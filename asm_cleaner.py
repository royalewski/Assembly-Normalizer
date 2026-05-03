#!/usr/bin/env python3
import re
import sys
from pathlib import Path


def make_output_name(input_path: Path) -> Path:
    return input_path.with_name(f"{input_path.stem}_clean{input_path.suffix}")


def read_text_auto(path: Path) -> str:
    """
    Czyta tekst cross-platformowo.
    Obsługuje normalne UTF-8 oraz UTF-16 z BOM / bez BOM.
    """
    data = path.read_bytes()

    if data.startswith(b"\xff\xfe"):
        return data.decode("utf-16-le", errors="replace")

    if data.startswith(b"\xfe\xff"):
        return data.decode("utf-16-be", errors="replace")

    # Heurystyka dla UTF-16 bez BOM:
    # ASCII w UTF-16 LE wygląda np. tak: 41 00 42 00 43 00
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
    Usuwa bajty opcode z początku linii.

    Przykład:
        e9 7b 19 16 01    jmp 0x1562980

    Wynik:
        jmp 0x1562980
    """
    tokens = line.split()

    i = 0
    while i < len(tokens) and is_hex_byte(tokens[i]):
        i += 1

    return " ".join(tokens[i:])


def replace_symbol_target(line: str) -> str:
    """
    Zamienia cele ze znakiem symbolu:

        je 1016 <main+0x10>

    na:

        je L1016
    """
    return re.sub(
        r"\s+([0-9a-fA-F]+)\s*<[^>]+>",
        r" L\1",
        line,
    )


def replace_bare_target(line: str) -> str:
    """
    Zamienia gołe cele skoków/calli:

        jmp 1020
        je 401000
        call 1234

    na:

        jmp L1020
        je L401000
        call L1234

    Tylko gdy linia ma dokładnie dwa tokeny:
        instrukcja hex
    """
    parts = line.split()

    if len(parts) != 2:
        return line

    mnemonic = parts[0]
    operand = parts[1]

    if re.fullmatch(r"[A-Za-z][A-Za-z0-9_.]*", mnemonic) and re.fullmatch(r"[0-9a-fA-F]+", operand):
        return f"{mnemonic} L{operand}"

    return line


def normalize_memory_offsets(line: str) -> str:
    """
    Normalizuje offsety hex wewnątrz adresowania pamięci.

    Przykłady:
        [ecx+edx*2+0x5dc0d8b] -> [ecx+edx*2+<OFF>]
        [ebp-0x10]            -> [ebp-<OFF>]
        [rsp+0x20]            -> [rsp+<OFF>]
        [rip+0x1234]          -> [rip+<OFF>]
    """
    # plusowe offsety w nawiasach []
    line = re.sub(
        r"\[([^\]]*?)\+0x[0-9a-fA-F]+([^\]]*?)\]",
        r"[\1+<OFF>\2]",
        line,
    )

    # minusowe offsety w nawiasach []
    line = re.sub(
        r"\[([^\]]*?)-0x[0-9a-fA-F]+([^\]]*?)\]",
        r"[\1-<OFF>\2]",
        line,
    )

    return line


def normalize_line(line: str) -> str:
    # Usuń komentarz po #
    line = re.sub(r"[ \t]*#.*", "", line).strip()

    if not line:
        return ""

    # Jeżeli linia zaczyna się od "ADDR:", usuń adres i bajty opcode
    if re.match(r"^[0-9a-fA-F]+:", line):
        line = re.sub(r"^[0-9a-fA-F]+:[ \t]*", "", line).strip()

        if not line:
            return ""

        line = remove_opcode_bytes(line).strip()

        if not line:
            return ""

    # Normalizacja offsetów w adresowaniu pamięci
    line = normalize_memory_offsets(line)

    # Cele skoków/calli z symbolem:
    # je 1016 <main+0x10> -> je L1016
    line = replace_symbol_target(line)

    # Gołe cele:
    # jmp 1020 -> jmp L1020
    line = replace_bare_target(line)

    return line.strip()


def clean_asm(input_path: Path, output_path: Path) -> None:
    cleaned_lines = []

    text = read_text_auto(input_path)

    for raw_line in text.splitlines():
        line = raw_line.rstrip("\r\n")

        # Nagłówek funkcji:
        # 00401000 <.text>: -> <FUNC_START .text>
        match = re.match(r"^[0-9a-fA-F]+[ \t]+<([^>]+)>:", line)

        if match:
            name = match.group(1)
            cleaned_lines.append(f"<FUNC_START {name}>")
            continue

        # Usuń linie typu:
        # gta_sa.exe:     file format pei-i386
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
