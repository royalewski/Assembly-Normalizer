# Assembly-Normalizer


A small cross-platform Python tool for cleaning and normalizing, optimized for `objdump` disassembly output.

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
python asm_cleaner.py input.asm
```

The output file is created automatically:

```text
input_clean.asm
```

## Example

Input:

```asm
140001025:	65 67 48 8b 00       	mov    rax,QWORD PTR gs:[eax]
14000102a:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
14000102e:	48 8b 1d ab 97 00 00 	mov    rbx,QWORD PTR [rip+0x97ab]        # 14000a7e0 <.refptr.__native_startup_lock>
140001035:	48 8b 3d b4 e1 00 00 	mov    rdi,QWORD PTR [rip+0xe1b4]        # 14000f1f0 <__imp_Sleep>
14000103c:	eb 12                	jmp    140001050 <__tmainCRTStartup+0x40>
```

Output:

```asm
mov rax,QWORD PTR gs:[eax]
mov rsi,QWORD PTR [rax+<OFF>]
mov rbx,QWORD PTR [rip+<OFF>]
mov rdi,QWORD PTR [rip+<OFF>]
jmp L140001050
```

## Generating disassembly with objdump

Example:

```bash
objdump -d -M intel program.exe > program.asm
```

Then clean it:

```bash
python asm_cleaner.py program.asm
```

## License

MIT
