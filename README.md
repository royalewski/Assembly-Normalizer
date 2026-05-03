# Assembly-Normalizer


A small cross-platform Python tool for cleaning and normalizing `objdump` disassembly output.

Raw disassembly output contains many values that can change between builds, such as instruction addresses, opcode bytes, jump targets and memory offsets. These values are often useful during reverse engineering, but they can add noise when comparing files or preparing data for automated analysis.

This tool normalizes selected parts of disassembly output to make it cleaner and more stable. The script removes instruction addresses, opcode bytes, file format metadata and comments. It also normalizes selected jump/call targets and memory offsets.

## Features

- removes file format metadata,
- removes instruction addresses,
- removes opcode bytes,
- removes comments after `#`,
- marks function starts as `<FUNC_START name>`,
- normalizes jump/call targets,
- normalizes memory offsets inside `[]`,
- works on Windows, Linux and macOS.

## Usage

```bash
python clean_asm.py input.asm
```

The output file is created automatically:

```text
input_clean.asm
```

## Example

Input:

```asm
00401024: 01 9c 51 8b 0d dc 05    add DWORD PTR [ecx+edx*2+0x5dc0d8b],ebx
0040102b: e9 50 00 00 00          jmp 401080 <main+0x20>
```

Output:

```asm
add DWORD PTR [ecx+edx*2+<OFF>],ebx
jmp L401080
```

## Generating disassembly with objdump

Example:

```bash
objdump -d -Mintel program.exe > program.asm
```

Then clean it:

```bash
python clean_asm.py program.asm
```

## License

MIT
