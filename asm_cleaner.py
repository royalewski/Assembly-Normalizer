#!/usr/bin/env python3
import re
import sys
from pathlib import Path


def make_output_name(input_path: Path) -> Path:
    return input_path.with_name(f"{input_path.stem}_clean{input_path.suffix}")


def read_text_auto(path: Path) -> str:
    """
    Reads text in a cross-platform way.
    Handles UTF-8 and basic UTF-16 cases.
    """
    data = path.read_bytes()

    if data.startswith(b"\xff\xfe"):
        return data.decode("utf-16-le", errors="replace")

    if data.startswith(b"\xfe\xff"):
        return data.decode("utf-16-be", errors="replace")

    # Heuristic for UTF-16 without BOM.
    if len(data) >= 4:
        even_nuls = data[0::2].count(0)
        odd_nuls = data[1::2].count(0)

        if odd_nuls > len(data) * 0.25:
            return data.decode("utf-16-le", errors="replace")

        if even_nuls > len(data) * 0.25:
            return data.decode("utf-16-be", errors="replace")

    return data.decode("utf-8", errors="replace")


def is_hex_byte(token: str) -> bool:
    return re.fullmatch(r"[0-9a-fA-F]{2}", token) is not None


def remove_opcode_bytes(line: str) -> str:
    """
    Removes opcode bytes from the beginning of a line.

    Example:
        e9 7b 19 16 01    jmp 0x1562980

    Result:
        jmp 0x1562980
    """
    tokens = line.split()

    i = 0
    while i < len(tokens) and is_hex_byte(tokens[i]):
        i += 1

    return " ".join(tokens[i:])


def replace_symbol_target(line: str) -> str:
    """
    Converts:
        je 1016 <main+0x10>

    Into:
        je L1016
    """
    return re.sub(
        r"\s+([0-9a-fA-F]+)\s*<[^>]+>",
        r" L\1",
        line,
    )


def replace_bare_target(line: str) -> str:
    """
    Converts bare jump/call targets:

        jmp 1020
        je 401000
        call 1234

    Into:

        jmp L1020
        je L401000
        call L1234

    Only when the line has exactly two tokens:
        mnemonic hex
    """
    parts = line.split()

    if len(parts) != 2:
        return line

    mnemonic, operand = parts

    if (
        re.fullmatch(r"[A-Za-z][A-Za-z0-9_.]*", mnemonic)
        and re.fullmatch(r"[0-9a-fA-F]+", operand)
    ):
        return f"{mnemonic} L{operand}"

    return line


def normalize_memory_offsets(line: str) -> str:
    """
    Normalizes hex offsets inside memory addressing brackets.

    Examples:
        [rip+0x1234]              -> [rip+<OFF>]
        [rbp-0x10]                -> [rbp-<OFF>]
        [ecx+edx*2+0x5dc0d8b]     -> [ecx+edx*2+<OFF>]
        [eax+0x1234]              -> [eax+<OFF>]
        [ebp+ecx*4-0x20]          -> [ebp+ecx*4-<OFF>]
    """

    def normalize_bracket(match: re.Match) -> str:
        content = match.group(1)

        content = re.sub(
            r"\+0x[0-9a-fA-F]+",
            r"+<OFF>",
            content,
        )

        content = re.sub(
            r"-0x[0-9a-fA-F]+",
            r"-<OFF>",
            content,
        )

        return f"[{content}]"

    return re.sub(r"\[([^\]]+)\]", normalize_bracket, line)


def normalize_line(line: str) -> str:
    # Remove comment after #
    line = re.sub(r"[ \t]*#.*", "", line).strip()

    if not line:
        return ""

    # If line starts with "ADDR:", remove address and opcode bytes.
    if re.match(r"^[0-9a-fA-F]+:", line):
        line = re.sub(r"^[0-9a-fA-F]+:[ \t]*", "", line).strip()

        if not line:
            return ""

        line = remove_opcode_bytes(line).strip()

        if not line:
            return ""

    # Normalize memory offsets.
    line = normalize_memory_offsets(line)

    # Symbol targets:
    # je 1016 <main+0x10> -> je L1016
    line = replace_symbol_target(line)

    # Bare targets:
    # jmp 1020 -> jmp L1020
    line = replace_bare_target(line)

    return line.strip()


def clean_asm(input_path: Path, output_path: Path) -> None:
    cleaned_lines = []
    text = read_text_auto(input_path)

    for raw_line in text.splitlines():
        line = raw_line.rstrip("\r\n")

        # Function header:
        # 0000 <name>: -> <FUNC_START name>
        match = re.match(r"^[0-9a-fA-F]+[ \t]+<([^>]+)>:", line)

        if match:
            name = match.group(1)
            cleaned_lines.append(f"<FUNC_START {name}>")
            continue

        # Remove lines like:
        # xxx: file format ...
        if re.match(r"^[^ \t].*file format", line):
            continue

        normalized = normalize_line(line)

        if normalized:
            cleaned_lines.append(normalized)

    output_path.write_text(
        "\n".join(cleaned_lines) + "\n",
        encoding="utf-8",
        newline="\n",
    )

    print(f"Wrote: {output_path}")


def main() -> None:
    if len(sys.argv) != 2:
        print("Usage: python clean_asm.py input.asm")
        sys.exit(1)

    input_path = Path(sys.argv[1])

    if not input_path.is_file():
        print(f"Error: file does not exist: {input_path}")
        sys.exit(1)

    output_path = make_output_name(input_path)

    clean_asm(input_path, output_path)


if __name__ == "__main__":
    main()
