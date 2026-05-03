Disassembly of section .text:
<FUNC_START __mingw_invalidParameterHandler>
ret
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __tmainCRTStartup>
push r15
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x58
mov eax,0x30
mov rax,QWORD PTR gs:[eax]
mov rsi,QWORD PTR [rax+<OFF>]
mov rbx,QWORD PTR [rip+<OFF>]
mov rdi,QWORD PTR [rip+<OFF>]
jmp L140001050
xchg ax,ax
cmp rsi,rax
je L140001100
mov ecx,0x3e8
call rdi
xor eax,eax
lock cmpxchg QWORD PTR [rbx],rsi
jne L140001040
xor r14d,r14d
mov rbp,QWORD PTR [rip+<OFF>]
mov eax,DWORD PTR [rbp+<OFF>]
cmp eax,0x1
je L1400013c8
mov eax,DWORD PTR [rbp+<OFF>]
test eax,eax
je L140001110
mov DWORD PTR [rip+<OFF>],0x1
test r14d,r14d
je L140001328
mov rax,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rax]
test rax,rax
je L1400010a8
xor r8d,r8d
mov edx,0x2
xor ecx,ecx
call rax
call L1400081a0
mov r8,QWORD PTR [rip+<OFF>]
mov ecx,DWORD PTR [rip+<OFF>]
mov QWORD PTR [rax],r8
mov rdx,QWORD PTR [rip+<OFF>]
call L1400014bd
mov ecx,DWORD PTR [rip+<OFF>]
test ecx,ecx
je L1400013d2
mov edx,DWORD PTR [rip+<OFF>]
test edx,edx
je L140001310
add rsp,0x58
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
ret
cs nop WORD PTR [rax+rax*1+<OFF>]
mov r14d,0x1
jmp L14000105c
nop DWORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rbp+<OFF>],0x1
call L1400019b0
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
mov rdx,QWORD PTR [rip+<OFF>]
lea rcx,[rip+<OFF>]
mov QWORD PTR [rdx],rax
call L140008290
call L140002200
mov rax,QWORD PTR [rip+<OFF>]
xor ecx,ecx
mov DWORD PTR [rax],0x1
mov rax,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rax],0x1
mov rax,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rax],0x1
mov rax,QWORD PTR [rip+<OFF>]
cmp WORD PTR [rax],0x5a4d
jne L1400011c0
movsxd rdx,DWORD PTR [rax+<OFF>]
add rax,rdx
cmp DWORD PTR [rax],0x4550
jne L1400011c0
movzx edx,WORD PTR [rax+<OFF>]
cmp dx,0x10b
je L1400013aa
cmp dx,0x20b
jne L1400011c0
cmp DWORD PTR [rax+<OFF>],0xe
jbe L1400011c0
mov r9d,DWORD PTR [rax+<OFF>]
xor ecx,ecx
test r9d,r9d
setne cl
nop DWORD PTR [rax+rax*1+<OFF>]
mov rax,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rip+<OFF>],ecx
mov r8d,DWORD PTR [rax]
test r8d,r8d
jne L140001338
mov ecx,0x1
call L140008778
call L140008180
mov rdx,QWORD PTR [rip+<OFF>]
mov edx,DWORD PTR [rdx]
mov DWORD PTR [rax],edx
call L140008190
mov rdx,QWORD PTR [rip+<OFF>]
mov edx,DWORD PTR [rdx]
mov DWORD PTR [rax],edx
call L140001620
test eax,eax
js L140001301
mov rax,QWORD PTR [rip+<OFF>]
cmp DWORD PTR [rax],0x1
je L140001399
mov rax,QWORD PTR [rip+<OFF>]
cmp DWORD PTR [rax],0xffffffff
je L14000138a
mov rdx,QWORD PTR [rip+<OFF>]
mov rcx,QWORD PTR [rip+<OFF>]
call L140008140
test eax,eax
jne L140001380
mov rax,QWORD PTR [rip+<OFF>]
lea r8,[rip+<OFF>]
lea rdx,[rip+<OFF>]
lea rcx,[rip+<OFF>]
mov eax,DWORD PTR [rax]
mov DWORD PTR [rsp+<OFF>],eax
mov rax,QWORD PTR [rip+<OFF>]
mov r9d,DWORD PTR [rax]
lea rax,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call L140008768
test eax,eax
js L140001301
movsxd r12,DWORD PTR [rip+<OFF>]
lea ecx,[r12+<OFF>]
movsxd rcx,ecx
shl rcx,0x3
call L140008800
mov r13,rax
test rax,rax
je L140001301
test r12d,r12d
jle L14000134c
mov r15,QWORD PTR [rip+<OFF>]
mov esi,0x1
jmp L1400012e1
nop DWORD PTR [rax+<OFF>]
mov rdx,QWORD PTR [r15+rsi*8-<OFF>]
mov r8,rdi
mov rcx,rax
call L140008808
cmp r12,rsi
je L140001347
add rsi,0x1
mov rcx,QWORD PTR [r15+rsi*8-<OFF>]
call L140008820
lea rdi,[rax+<OFF>]
mov rcx,rdi
call L140008800
mov QWORD PTR [r13+rsi*8-<OFF>],rax
test rax,rax
jne L1400012c8
mov ecx,0x8
call L140008788
nop DWORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
call L140008790
mov eax,DWORD PTR [rsp+<OFF>]
jmp L1400010e5
nop WORD PTR [rax+rax*1+<OFF>]
xor eax,eax
xchg QWORD PTR [rbx],rax
jmp L14000108d
nop WORD PTR [rax+rax*1+<OFF>]
mov ecx,0x2
call L140008778
jmp L1400011e3
lea rax,[r13+r12*8+<OFF>]
mov QWORD PTR [rax],0x0
mov rdx,QWORD PTR [rip+<OFF>]
mov rcx,QWORD PTR [rip+<OFF>]
mov QWORD PTR [rip+<OFF>],r13
call L1400087a0
call L140001600
mov DWORD PTR [rbp+<OFF>],0x2
jmp L140001084
xchg ax,ax
mov eax,0xff
jmp L1400010e5
mov ecx,0xffffffff
call L1400082a0
jmp L140001230
lea rcx,[rip+<OFF>]
call L140001d80
jmp L140001220
cmp DWORD PTR [rax+<OFF>],0xe
jbe L1400011c0
mov r10d,DWORD PTR [rax+<OFF>]
xor ecx,ecx
test r10d,r10d
setne cl
jmp L1400011c0
mov ecx,0x1f
call L140008788
mov ecx,eax
call L1400087d0
nop
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START WinMainCRTStartup>
sub rsp,0x28
<FUNC_START .l_startw>
mov rax,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rax],0x1
call L140001010
nop
<FUNC_START .l_endw>
nop
add rsp,0x28
ret
nop DWORD PTR [rax]
<FUNC_START mainCRTStartup>
sub rsp,0x28
<FUNC_START .l_start>
mov rax,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rax],0x0
call L140001010
nop
<FUNC_START .l_end>
nop
add rsp,0x28
ret
nop DWORD PTR [rax]
<FUNC_START atexit>
jmp L1400087c0
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __gcc_register_frame>
lea rcx,[rip+<OFF>]
jmp L140001420
nop DWORD PTR [rax+<OFF>]
<FUNC_START __gcc_deregister_frame>
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START foo>
push rbp
mov rbp,rsp
sub rsp,0x20
lea rax,[rip+<OFF>]
mov rcx,rax
call L140002640
nop
add rsp,0x20
pop rbp
ret
<FUNC_START bar>
push rbp
mov rbp,rsp
sub rsp,0x10
mov DWORD PTR [rbp-<OFF>],0x0
mov DWORD PTR [rbp-<OFF>],0x2
mov DWORD PTR [rbp-<OFF>],0x3
mov edx,DWORD PTR [rbp-<OFF>]
mov eax,DWORD PTR [rbp-<OFF>]
add eax,edx
mov DWORD PTR [rbp-<OFF>],eax
mov eax,DWORD PTR [rbp-<OFF>]
imul eax,DWORD PTR [rbp-<OFF>]
mov DWORD PTR [rbp-<OFF>],eax
mov eax,DWORD PTR [rbp-<OFF>]
cdq
idiv DWORD PTR [rbp-<OFF>]
mov DWORD PTR [rbp-<OFF>],edx
mov edx,DWORD PTR [rbp-<OFF>]
mov eax,DWORD PTR [rbp-<OFF>]
add edx,eax
mov eax,DWORD PTR [rbp-<OFF>]
add eax,edx
add rsp,0x10
pop rbp
ret
<FUNC_START main>
push rbp
mov rbp,rsp
sub rsp,0x30
call L140001600
mov DWORD PTR [rbp-<OFF>],0x1
mov DWORD PTR [rbp-<OFF>],0x2
mov DWORD PTR [rbp-<OFF>],0x3
lea rax,[rip+<OFF>]
mov rcx,rax
call L140002640
shl DWORD PTR [rbp-<OFF>],1
mov eax,DWORD PTR [rbp-<OFF>]
imul eax,eax
mov DWORD PTR [rbp-<OFF>],eax
mov DWORD PTR [rbp-<OFF>],0x0
call L140001450
call L14000146e
mov DWORD PTR [rbp-<OFF>],eax
mov eax,DWORD PTR [rbp-<OFF>]
lea rcx,[rip+<OFF>]
mov edx,eax
call L140002640
mov eax,0x0
add rsp,0x30
pop rbp
ret
nop
nop
nop
nop
nop
nop
<FUNC_START __do_global_dtors>
sub rsp,0x28
mov rax,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rax]
test rax,rax
je L14000156d
xchg ax,ax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
call rax
mov rax,QWORD PTR [rip+<OFF>]
lea rdx,[rax+<OFF>]
mov rax,QWORD PTR [rax+<OFF>]
mov QWORD PTR [rip+<OFF>],rdx
test rax,rax
jne L140001550
add rsp,0x28
ret
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __do_global_ctors>
push rsi
push rbx
sub rsp,0x28
mov rdx,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rdx]
mov ecx,eax
cmp eax,0xffffffff
je L1400015d0
test ecx,ecx
je L1400015bb
mov eax,ecx
sub ecx,0x1
lea rbx,[rdx+rax*8]
sub rax,rcx
lea rsi,[rdx+rax*8-<OFF>]
nop DWORD PTR [rax+<OFF>]
call QWORD PTR [rbx]
sub rbx,0x8
cmp rbx,rsi
jne L1400015b0
lea rcx,[rip+<OFF>]
add rsp,0x28
pop rbx
pop rsi
jmp L140001420
nop DWORD PTR [rax]
xor eax,eax
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
lea r8d,[rax+<OFF>]
mov ecx,eax
mov rax,r8
cmp QWORD PTR [rdx+r8*8],0x0
jne L1400015e0
jmp L140001597
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __main>
mov eax,DWORD PTR [rip+<OFF>]
test eax,eax
je L140001610
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rip+<OFF>],0x1
jmp L140001580
nop
<FUNC_START _setargv>
xor eax,eax
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __dyn_tls_dtor>
cmp edx,0x3
je L140001640
test edx,edx
je L140001640
ret
nop WORD PTR [rax+rax*1+<OFF>]
jmp L1400020f0
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __dyn_tls_init>
push rsi
push rbx
sub rsp,0x28
mov rax,QWORD PTR [rip+<OFF>]
cmp DWORD PTR [rax],0x2
je L140001668
mov DWORD PTR [rax],0x2
cmp edx,0x2
je L140001680
cmp edx,0x1
je L1400016c0
add rsp,0x28
pop rbx
pop rsi
ret
nop DWORD PTR [rax+<OFF>]
lea rbx,[rip+<OFF>]
lea rsi,[rip+<OFF>]
cmp rbx,rsi
je L140001672
xchg ax,ax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rax,QWORD PTR [rbx]
test rax,rax
je L1400016aa
call rax
add rbx,0x8
cmp rbx,rsi
jne L1400016a0
add rsp,0x28
pop rbx
pop rsi
ret
nop WORD PTR [rax+rax*1+<OFF>]
add rsp,0x28
pop rbx
pop rsi
jmp L1400020f0
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START __tlregdtor>
xor eax,eax
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START _matherr>
push rsi
push rbx
sub rsp,0x78
movups XMMWORD PTR [rsp+<OFF>],xmm6
movups XMMWORD PTR [rsp+<OFF>],xmm7
movups XMMWORD PTR [rsp+<OFF>],xmm8
cmp DWORD PTR [rcx],0x6
ja L1400017cc
mov eax,DWORD PTR [rcx]
lea rdx,[rip+<OFF>]
movsxd rax,DWORD PTR [rdx+rax*4]
add rax,rdx
jmp rax
nop DWORD PTR [rax+<OFF>]
lea rbx,[rip+<OFF>]
movsd xmm8,QWORD PTR [rcx+<OFF>]
movsd xmm7,QWORD PTR [rcx+<OFF>]
movsd xmm6,QWORD PTR [rcx+<OFF>]
mov rsi,QWORD PTR [rcx+<OFF>]
mov ecx,0x2
call L1400082c0
movsd QWORD PTR [rsp+<OFF>],xmm8
mov r8,rbx
lea rdx,[rip+<OFF>]
movsd QWORD PTR [rsp+<OFF>],xmm7
mov r9,rsi
mov rcx,rax
movsd QWORD PTR [rsp+<OFF>],xmm6
call L1400087d8
nop
movups xmm6,XMMWORD PTR [rsp+<OFF>]
movups xmm7,XMMWORD PTR [rsp+<OFF>]
xor eax,eax
movups xmm8,XMMWORD PTR [rsp+<OFF>]
add rsp,0x78
pop rbx
pop rsi
ret
nop
lea rbx,[rip+<OFF>]
jmp L14000171f
nop DWORD PTR [rax+<OFF>]
lea rbx,[rip+<OFF>]
jmp L14000171f
nop DWORD PTR [rax+<OFF>]
lea rbx,[rip+<OFF>]
jmp L14000171f
nop DWORD PTR [rax+<OFF>]
lea rbx,[rip+<OFF>]
jmp L14000171f
nop DWORD PTR [rax+<OFF>]
lea rbx,[rip+<OFF>]
jmp L14000171f
lea rbx,[rip+<OFF>]
jmp L14000171f
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __report_error>
push rsi
push rbx
sub rsp,0x38
mov rbx,rcx
lea rax,[rsp+<OFF>]
mov ecx,0x2
mov QWORD PTR [rsp+<OFF>],r8
mov QWORD PTR [rsp+<OFF>],r9
mov QWORD PTR [rsp+<OFF>],rdx
mov QWORD PTR [rsp+<OFF>],rax
call L1400082c0
lea rdx,[rip+<OFF>]
mov rcx,rax
call L1400087d8
mov rsi,QWORD PTR [rsp+<OFF>]
mov ecx,0x2
call L1400082c0
mov rdx,rbx
mov r8,rsi
mov rcx,rax
call L140008830
call L1400087b8
nop
xchg ax,ax
<FUNC_START mark_section_writable>
push rdi
push rsi
push rbx
sub rsp,0x50
movsxd rsi,DWORD PTR [rip+<OFF>]
mov rbx,rcx
test esi,esi
jle L140001970
mov rax,QWORD PTR [rip+<OFF>]
xor r9d,r9d
add rax,0x18
nop WORD PTR [rax+rax*1+<OFF>]
mov r8,QWORD PTR [rax]
cmp rbx,r8
jb L14000188b
mov rdx,QWORD PTR [rax+<OFF>]
mov edx,DWORD PTR [rdx+<OFF>]
add r8,rdx
cmp rbx,r8
jb L140001915
add r9d,0x1
add rax,0x28
cmp r9d,esi
jne L140001870
mov rcx,rbx
call L140002330
mov rdi,rax
test rax,rax
je L140001992
mov rax,QWORD PTR [rip+<OFF>]
lea rbx,[rsi+rsi*4]
shl rbx,0x3
add rax,rbx
mov QWORD PTR [rax+<OFF>],rdi
mov DWORD PTR [rax],0x0
call L140002470
mov edx,DWORD PTR [rdi+<OFF>]
mov r8d,0x30
lea rcx,[rax+rdx*1]
mov rax,QWORD PTR [rip+<OFF>]
lea rdx,[rsp+<OFF>]
mov QWORD PTR [rax+rbx*1+<OFF>],rcx
call QWORD PTR [rip+<OFF>]
test rax,rax
je L140001977
mov eax,DWORD PTR [rsp+<OFF>]
lea edx,[rax-<OFF>]
and edx,0xfffffffb
je L14000190e
lea edx,[rax-<OFF>]
and edx,0xffffffbf
jne L140001920
add DWORD PTR [rip+<OFF>],0x1
add rsp,0x50
pop rbx
pop rsi
pop rdi
ret
nop DWORD PTR [rax]
cmp eax,0x2
mov rcx,QWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rsp+<OFF>]
mov r8d,0x40
mov eax,0x4
cmove r8d,eax
add rbx,QWORD PTR [rip+<OFF>]
mov QWORD PTR [rbx+<OFF>],rcx
mov r9,rbx
mov QWORD PTR [rbx+<OFF>],rdx
call QWORD PTR [rip+<OFF>]
test eax,eax
jne L14000190e
call QWORD PTR [rip+<OFF>]
lea rcx,[rip+<OFF>]
mov edx,eax
call L1400017e0
nop DWORD PTR [rax+<OFF>]
xor esi,esi
jmp L140001898
mov rax,QWORD PTR [rip+<OFF>]
mov edx,DWORD PTR [rdi+<OFF>]
lea rcx,[rip+<OFF>]
mov r8,QWORD PTR [rax+rbx*1+<OFF>]
call L1400017e0
mov rdx,rbx
lea rcx,[rip+<OFF>]
call L1400017e0
nop
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START _pei386_runtime_relocator>
push rbp
push r15
push r14
push r13
push r12
push rdi
push rsi
push rbx
sub rsp,0x48
lea rbp,[rsp+<OFF>]
mov esi,DWORD PTR [rip+<OFF>]
test esi,esi
je L1400019e0
lea rsp,[rbp+<OFF>]
pop rbx
pop rsi
pop rdi
pop r12
pop r13
pop r14
pop r15
pop rbp
ret
mov DWORD PTR [rip+<OFF>],0x1
call L1400023b0
cdqe
lea rax,[rax+rax*4]
lea rax,[rax*8+<OFF>]
and rax,0xfffffffffffffff0
call L140002600
mov rdi,QWORD PTR [rip+<OFF>]
mov rbx,QWORD PTR [rip+<OFF>]
sub rsp,rax
mov DWORD PTR [rip+<OFF>],0x0
lea rax,[rsp+<OFF>]
mov QWORD PTR [rip+<OFF>],rax
mov rax,rdi
sub rax,rbx
cmp rax,0x7
jle L1400019cf
cmp rax,0xb
jg L140001bc8
mov edx,DWORD PTR [rbx]
test edx,edx
jne L140001bdd
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jne L140001bdd
mov edx,DWORD PTR [rbx+<OFF>]
cmp edx,0x1
jne L140001d33
add rbx,0xc
mov r14,QWORD PTR [rip+<OFF>]
lea r12,[rbp-<OFF>]
cmp rbx,rdi
jb L140001af4
jmp L1400019cf
nop DWORD PTR [rax]
cmp edx,0x8
je L140001ca8
cmp edx,0x10
jne L140001d0b
movzx eax,WORD PTR [r15]
test ax,ax
jns L140001aa1
or rax,0xffffffffffff0000
sub rax,r8
add rax,r9
and ecx,0xc0
mov QWORD PTR [rbp-<OFF>],rax
jne L140001acb
cmp rax,0xffff
jg L140001d1f
cmp rax,0xffffffffffff8000
jl L140001d1f
mov rcx,r15
mov r13,r12
call L140001840
mov r8d,0x2
mov rdx,r12
mov rcx,r15
call L140008808
add rbx,0xc
cmp rbx,rdi
jae L140001b70
mov r8d,DWORD PTR [rbx]
mov ecx,DWORD PTR [rbx+<OFF>]
mov r15d,DWORD PTR [rbx+<OFF>]
add r8,r14
movzx edx,cl
mov r9,QWORD PTR [r8]
add r15,r14
cmp edx,0x20
je L140001c40
jbe L140001a80
cmp edx,0x40
jne L140001d0b
mov rax,QWORD PTR [r15]
sub rax,r8
add rax,r9
and ecx,0xc0
mov QWORD PTR [rbp-<OFF>],rax
jne L140001b40
test rax,rax
jns L140001d1f
mov rcx,r15
add rbx,0xc
mov r13,r12
call L140001840
mov r8d,0x8
mov rdx,r12
mov rcx,r15
call L140008808
cmp rbx,rdi
jb L140001af4
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rip+<OFF>]
test eax,eax
jle L1400019cf
mov rdi,QWORD PTR [rip+<OFF>]
xor ebx,ebx
nop WORD PTR [rax+rax*1+<OFF>]
mov rax,QWORD PTR [rip+<OFF>]
add rax,rbx
mov r8d,DWORD PTR [rax]
test r8d,r8d
je L140001baf
mov rdx,QWORD PTR [rax+<OFF>]
mov rcx,QWORD PTR [rax+<OFF>]
mov r9,r13
call rdi
add esi,0x1
add rbx,0x28
cmp esi,DWORD PTR [rip+<OFF>]
jl L140001b90
jmp L1400019cf
nop DWORD PTR [rax+rax*1+<OFF>]
mov r9d,DWORD PTR [rbx]
test r9d,r9d
jne L140001bdd
mov r8d,DWORD PTR [rbx+<OFF>]
test r8d,r8d
je L140001cf7
cmp rbx,rdi
jae L1400019cf
mov r14,QWORD PTR [rip+<OFF>]
lea r13,[rbp-<OFF>]
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov r12d,DWORD PTR [rbx+<OFF>]
mov eax,DWORD PTR [rbx]
add rbx,0x8
add eax,DWORD PTR [r14+r12*1]
lea rcx,[r12+r14*1]
mov DWORD PTR [rbp-<OFF>],eax
call L140001840
mov r8d,0x4
mov rdx,r13
lea rcx,[r12+r14*1]
call L140008808
cmp rbx,rdi
jb L140001c00
jmp L140001b70
cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [r15]
test eax,eax
jns L140001c54
movabs r11,0xffffffff00000000
or rax,r11
sub rax,r8
add rax,r9
and ecx,0xc0
mov QWORD PTR [rbp-<OFF>],rax
jne L140001c80
mov ecx,0xffffffff
cmp rax,rcx
jg L140001d1f
cmp rax,0xffffffff80000000
jl L140001d1f
mov rcx,r15
mov r13,r12
call L140001840
mov r8d,0x4
mov rdx,r12
mov rcx,r15
call L140008808
jmp L140001ae7
nop DWORD PTR [rax+<OFF>]
movzx eax,BYTE PTR [r15]
test al,al
jns L140001cb6
or rax,0xffffffffffffff00
sub rax,r8
add rax,r9
and ecx,0xc0
mov QWORD PTR [rbp-<OFF>],rax
jne L140001cd6
cmp rax,0xff
jg L140001d1f
cmp rax,0xffffffffffffff80
jl L140001d1f
mov rcx,r15
mov r13,r12
call L140001840
mov r8d,0x1
mov rdx,r12
mov rcx,r15
call L140008808
jmp L140001ae7
mov ecx,DWORD PTR [rbx+<OFF>]
test ecx,ecx
jne L140001a58
add rbx,0xc
jmp L140001a43
lea rcx,[rip+<OFF>]
mov QWORD PTR [rbp-<OFF>],0x0
call L1400017e0
mov QWORD PTR [rsp+<OFF>],rax
mov r8,r15
lea rcx,[rip+<OFF>]
call L1400017e0
lea rcx,[rip+<OFF>]
call L1400017e0
nop
<FUNC_START __mingw_raise_matherr>
sub rsp,0x58
mov rax,QWORD PTR [rip+<OFF>]
test rax,rax
je L140001d79
movsd xmm0,QWORD PTR [rsp+<OFF>]
unpcklpd xmm2,xmm3
mov DWORD PTR [rsp+<OFF>],ecx
lea rcx,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rdx
movups XMMWORD PTR [rsp+<OFF>],xmm2
movsd QWORD PTR [rsp+<OFF>],xmm0
call rax
nop
add rsp,0x58
ret
xchg ax,ax
<FUNC_START __mingw_setusermatherr>
mov QWORD PTR [rip+<OFF>],rcx
jmp L140008780
nop
nop
nop
nop
<FUNC_START _gnu_exception_handler>
push rbx
sub rsp,0x20
mov rdx,QWORD PTR [rcx]
mov eax,DWORD PTR [rdx]
mov rbx,rcx
mov ecx,eax
and ecx,0x20ffffff
cmp ecx,0x20474343
je L140001e40
cmp eax,0xc0000096
ja L140001dff
cmp eax,0xc000008b
jbe L140001e20
add eax,0x3fffff73
cmp eax,0x9
ja L140001e34
lea rdx,[rip+<OFF>]
movsxd rax,DWORD PTR [rdx+rax*4]
add rax,rdx
jmp rax
nop DWORD PTR [rax+<OFF>]
xor edx,edx
mov ecx,0x8
call L140008810
cmp rax,0x1
je L140001f34
test rax,rax
jne L140001f00
mov rax,QWORD PTR [rip+<OFF>]
test rax,rax
je L140001e50
mov rcx,rbx
add rsp,0x20
pop rbx
rex.W jmp rax
cs nop WORD PTR [rax+rax*1+<OFF>]
cmp eax,0xc0000005
je L140001ed0
ja L140001e60
cmp eax,0x80000002
jne L140001dff
mov eax,0xffffffff
add rsp,0x20
pop rbx
ret
nop
test BYTE PTR [rdx+<OFF>],0x1
jne L140001db1
jmp L140001e34
nop DWORD PTR [rax+<OFF>]
xor eax,eax
add rsp,0x20
pop rbx
ret
nop DWORD PTR [rax+rax*1+<OFF>]
cmp eax,0xc0000008
je L140001e34
cmp eax,0xc000001d
jne L140001dff
xor edx,edx
mov ecx,0x4
call L140008810
cmp rax,0x1
je L140001f20
test rax,rax
je L140001dff
mov ecx,0x4
call rax
jmp L140001e34
cs nop WORD PTR [rax+rax*1+<OFF>]
xor edx,edx
mov ecx,0x8
call L140008810
cmp rax,0x1
jne L140001df6
mov edx,0x1
mov ecx,0x8
call L140008810
jmp L140001e34
nop WORD PTR [rax+rax*1+<OFF>]
xor edx,edx
mov ecx,0xb
call L140008810
cmp rax,0x1
je L140001f0c
test rax,rax
je L140001dff
mov ecx,0xb
call rax
jmp L140001e34
nop WORD PTR [rax+rax*1+<OFF>]
mov ecx,0x8
call rax
jmp L140001e34
mov edx,0x1
mov ecx,0xb
call L140008810
jmp L140001e34
mov edx,0x1
mov ecx,0x4
call L140008810
jmp L140001e34
mov edx,0x1
mov ecx,0x8
call L140008810
call L140002200
jmp L140001e34
nop
nop
nop
cs nop WORD PTR [rax+rax*1+<OFF>]
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __mingwthr_run_key_dtors.part.0>
push rbp
push rdi
push rsi
push rbx
sub rsp,0x28
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
mov rbx,QWORD PTR [rip+<OFF>]
test rbx,rbx
je L140001fb4
mov rbp,QWORD PTR [rip+<OFF>]
mov rdi,QWORD PTR [rip+<OFF>]
nop
mov ecx,DWORD PTR [rbx]
call rbp
mov rsi,rax
call rdi
test rsi,rsi
je L140001fab
test eax,eax
jne L140001fab
mov rax,QWORD PTR [rbx+<OFF>]
mov rcx,rsi
call rax
mov rbx,QWORD PTR [rbx+<OFF>]
test rbx,rbx
jne L140001f90
lea rcx,[rip+<OFF>]
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
rex.W jmp QWORD PTR [rip+<OFF>]
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START ___w64_mingwthr_add_key_dtor>
sub rsp,0x38
mov eax,DWORD PTR [rip+<OFF>]
mov r9d,ecx
test eax,eax
jne L140001ff0
xor eax,eax
add rsp,0x38
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov QWORD PTR [rsp+<OFF>],rdx
mov ecx,0x1
mov edx,0x18
mov DWORD PTR [rsp+<OFF>],r9d
call L1400087c8
test rax,rax
je L140002057
mov r9d,DWORD PTR [rsp+<OFF>]
mov r8,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
lea rcx,[rip+<OFF>]
mov DWORD PTR [rax],r9d
mov QWORD PTR [rax+<OFF>],r8
call QWORD PTR [rip+<OFF>]
mov rdx,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
lea rcx,[rip+<OFF>]
mov QWORD PTR [rax+<OFF>],rdx
mov QWORD PTR [rip+<OFF>],rax
call QWORD PTR [rip+<OFF>]
jmp L140001fe1
mov eax,0xffffffff
jmp L140001fe3
xchg ax,ax
<FUNC_START ___w64_mingwthr_remove_key_dtor>
sub rsp,0x28
mov eax,DWORD PTR [rip+<OFF>]
test eax,eax
jne L140002078
xor eax,eax
add rsp,0x28
ret
nop DWORD PTR [rax]
mov DWORD PTR [rsp+<OFF>],ecx
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
mov rcx,QWORD PTR [rip+<OFF>]
test rcx,rcx
je L1400020c3
mov edx,DWORD PTR [rsp+<OFF>]
xor r8d,r8d
jmp L1400020ab
xchg ax,ax
mov r8,rcx
test rax,rax
je L1400020c3
mov rcx,rax
mov eax,DWORD PTR [rcx]
cmp eax,edx
mov rax,QWORD PTR [rcx+<OFF>]
jne L1400020a0
test r8,r8
je L1400020e0
mov QWORD PTR [r8+<OFF>],rax
call L1400087e8
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
xor eax,eax
add rsp,0x28
ret
nop WORD PTR [rax+rax*1+<OFF>]
mov QWORD PTR [rip+<OFF>],rax
jmp L1400020be
nop DWORD PTR [rax+<OFF>]
<FUNC_START __mingw_TLScallback>
sub rsp,0x38
cmp edx,0x2
je L1400021b8
ja L140002128
test edx,edx
je L140002140
mov eax,DWORD PTR [rip+<OFF>]
test eax,eax
je L1400021e0
mov DWORD PTR [rip+<OFF>],0x1
mov eax,0x1
add rsp,0x38
ret
nop DWORD PTR [rax]
cmp edx,0x3
jne L14000211b
mov eax,DWORD PTR [rip+<OFF>]
test eax,eax
je L14000211b
call L140001f60
jmp L14000211b
xchg ax,ax
mov eax,DWORD PTR [rip+<OFF>]
test eax,eax
jne L1400021d0
mov eax,DWORD PTR [rip+<OFF>]
cmp eax,0x1
jne L14000211b
mov rax,QWORD PTR [rip+<OFF>]
test rax,rax
je L14000218b
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rcx,rax
mov rax,QWORD PTR [rax+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call L1400087e8
mov rax,QWORD PTR [rsp+<OFF>]
test rax,rax
jne L140002170
lea rcx,[rip+<OFF>]
mov QWORD PTR [rip+<OFF>],0x0
mov DWORD PTR [rip+<OFF>],0x0
call QWORD PTR [rip+<OFF>]
jmp L14000211b
nop WORD PTR [rax+rax*1+<OFF>]
call L140002200
mov eax,0x1
add rsp,0x38
ret
nop WORD PTR [rax+rax*1+<OFF>]
call L140001f60
jmp L14000214e
nop WORD PTR [rax+rax*1+<OFF>]
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
jmp L140002111
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START _fpreset>
fninit
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START _ValidateImageBase>
xor eax,eax
cmp WORD PTR [rcx],0x5a4d
jne L140002228
movsxd rdx,DWORD PTR [rcx+<OFF>]
add rcx,rdx
cmp DWORD PTR [rcx],0x4550
je L140002230
ret
nop DWORD PTR [rax+<OFF>]
xor eax,eax
cmp WORD PTR [rcx+<OFF>],0x20b
sete al
ret
nop DWORD PTR [rax+<OFF>]
<FUNC_START _FindPESection>
movsxd rax,DWORD PTR [rcx+<OFF>]
add rax,rcx
movzx ecx,WORD PTR [rax+<OFF>]
test cx,cx
je L14000228d
movzx r8d,WORD PTR [rax+<OFF>]
sub ecx,0x1
lea rcx,[rcx+rcx*4]
lea rax,[rax+r8*1+<OFF>]
lea r9,[rax+rcx*8+<OFF>]
cs nop WORD PTR [rax+rax*1+<OFF>]
mov r8d,DWORD PTR [rax+<OFF>]
mov rcx,r8
cmp rdx,r8
jb L140002284
add ecx,DWORD PTR [rax+<OFF>]
cmp rdx,rcx
jb L14000228f
add rax,0x28
cmp rax,r9
jne L140002270
xor eax,eax
ret
<FUNC_START _FindPESectionByName>
push rbp
push rdi
push rsi
push rbx
sub rsp,0x28
mov rdi,rcx
call L140008820
cmp rax,0x8
ja L1400022b4
mov rax,QWORD PTR [rip+<OFF>]
cmp WORD PTR [rax],0x5a4d
je L1400022c8
xor ebx,ebx
mov rax,rbx
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
ret
nop WORD PTR [rax+rax*1+<OFF>]
movsxd rbp,DWORD PTR [rax+<OFF>]
add rbp,rax
cmp DWORD PTR [rbp+<OFF>],0x4550
jne L1400022b4
cmp WORD PTR [rbp+<OFF>],0x20b
jne L1400022b4
cmp WORD PTR [rbp+<OFF>],0x0
je L1400022b4
movzx eax,WORD PTR [rbp+<OFF>]
xor esi,esi
lea rbx,[rbp+rax*1+<OFF>]
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov r8d,0x8
mov rdx,rdi
mov rcx,rbx
call L140008828
test eax,eax
je L1400022b6
movzx eax,WORD PTR [rbp+<OFF>]
add esi,0x1
add rbx,0x28
cmp esi,eax
jb L140002300
jmp L1400022b4
cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __mingw_GetSectionForAddress>
mov rdx,QWORD PTR [rip+<OFF>]
xor eax,eax
cmp WORD PTR [rdx],0x5a4d
jne L140002350
movsxd r8,DWORD PTR [rdx+<OFF>]
add r8,rdx
cmp DWORD PTR [r8],0x4550
je L140002358
ret
nop DWORD PTR [rax+<OFF>]
cmp WORD PTR [r8+<OFF>],0x20b
jne L140002350
movzx r9d,WORD PTR [r8+<OFF>]
test r9w,r9w
je L140002350
movzx eax,WORD PTR [r8+<OFF>]
sub rcx,rdx
lea edx,[r9-<OFF>]
lea rdx,[rdx+rdx*4]
lea rax,[r8+rax*1+<OFF>]
lea r9,[rax+rdx*8+<OFF>]
cs nop WORD PTR [rax+rax*1+<OFF>]
mov r8d,DWORD PTR [rax+<OFF>]
mov rdx,r8
cmp rcx,r8
jb L1400023a4
add edx,DWORD PTR [rax+<OFF>]
cmp rcx,rdx
jb L140002350
add rax,0x28
cmp rax,r9
jne L140002390
xor eax,eax
ret
<FUNC_START __mingw_GetSectionCount>
mov rax,QWORD PTR [rip+<OFF>]
xor ecx,ecx
cmp WORD PTR [rax],0x5a4d
jne L1400023cf
movsxd rdx,DWORD PTR [rax+<OFF>]
add rax,rdx
cmp DWORD PTR [rax],0x4550
je L1400023d8
mov eax,ecx
ret
nop WORD PTR [rax+rax*1+<OFF>]
cmp WORD PTR [rax+<OFF>],0x20b
jne L1400023cf
movzx ecx,WORD PTR [rax+<OFF>]
mov eax,ecx
ret
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START _FindPESectionExec>
mov r8,QWORD PTR [rip+<OFF>]
xor eax,eax
cmp WORD PTR [r8],0x5a4d
jne L140002410
movsxd rdx,DWORD PTR [r8+<OFF>]
add rdx,r8
cmp DWORD PTR [rdx],0x4550
je L140002418
ret
nop DWORD PTR [rax+<OFF>]
cmp WORD PTR [rdx+<OFF>],0x20b
jne L140002410
movzx r8d,WORD PTR [rdx+<OFF>]
test r8w,r8w
je L140002410
movzx eax,WORD PTR [rdx+<OFF>]
lea rax,[rdx+rax*1+<OFF>]
lea edx,[r8-<OFF>]
lea rdx,[rdx+rdx*4]
lea rdx,[rax+rdx*8+<OFF>]
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
test BYTE PTR [rax+<OFF>],0x20
je L14000245f
test rcx,rcx
je L140002410
sub rcx,0x1
add rax,0x28
cmp rdx,rax
jne L140002450
xor eax,eax
ret
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START _GetPEImageBase>
mov rax,QWORD PTR [rip+<OFF>]
xor edx,edx
cmp WORD PTR [rax],0x5a4d
jne L14000248f
movsxd rcx,DWORD PTR [rax+<OFF>]
add rcx,rax
cmp DWORD PTR [rcx],0x4550
je L140002498
mov rax,rdx
ret
nop DWORD PTR [rax+rax*1+<OFF>]
cmp WORD PTR [rcx+<OFF>],0x20b
cmove rdx,rax
mov rax,rdx
ret
cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START _IsNonwritableInCurrentImage>
mov rdx,QWORD PTR [rip+<OFF>]
xor eax,eax
cmp WORD PTR [rdx],0x5a4d
jne L1400024d0
movsxd r8,DWORD PTR [rdx+<OFF>]
add r8,rdx
cmp DWORD PTR [r8],0x4550
je L1400024d8
ret
nop DWORD PTR [rax+<OFF>]
cmp WORD PTR [r8+<OFF>],0x20b
jne L1400024d0
movzx r9d,WORD PTR [r8+<OFF>]
test r9w,r9w
je L1400024d0
movzx eax,WORD PTR [r8+<OFF>]
sub rcx,rdx
lea edx,[r9-<OFF>]
lea rdx,[rdx+rdx*4]
lea rax,[r8+rax*1+<OFF>]
lea r9,[rax+rdx*8+<OFF>]
cs nop WORD PTR [rax+rax*1+<OFF>]
mov r8d,DWORD PTR [rax+<OFF>]
mov rdx,r8
cmp rcx,r8
jb L140002524
add edx,DWORD PTR [rax+<OFF>]
cmp rcx,rdx
jb L140002530
add rax,0x28
cmp r9,rax
jne L140002510
xor eax,eax
ret
mov eax,DWORD PTR [rax+<OFF>]
not eax
shr eax,0x1f
ret
nop DWORD PTR [rax+<OFF>]
<FUNC_START __mingw_enum_import_library_names>
mov r11,QWORD PTR [rip+<OFF>]
xor r8d,r8d
cmp WORD PTR [r11],0x5a4d
jne L140002561
movsxd rdx,DWORD PTR [r11+<OFF>]
add rdx,r11
cmp DWORD PTR [rdx],0x4550
je L140002568
mov rax,r8
ret
nop DWORD PTR [rax]
cmp WORD PTR [rdx+<OFF>],0x20b
jne L140002561
mov eax,DWORD PTR [rdx+<OFF>]
test eax,eax
je L140002561
movzx r9d,WORD PTR [rdx+<OFF>]
test r9w,r9w
je L140002561
movzx r8d,WORD PTR [rdx+<OFF>]
lea rdx,[rdx+r8*1+<OFF>]
lea r8d,[r9-<OFF>]
lea r8,[r8+r8*4]
lea r10,[rdx+r8*8+<OFF>]
nop DWORD PTR [rax+<OFF>]
mov r9d,DWORD PTR [rdx+<OFF>]
mov r8,r9
cmp rax,r9
jb L1400025b5
add r8d,DWORD PTR [rdx+<OFF>]
cmp rax,r8
jb L1400025c8
add rdx,0x28
cmp r10,rdx
jne L1400025a0
xor r8d,r8d
mov rax,r8
ret
nop DWORD PTR [rax]
add rax,r11
jmp L1400025d7
nop DWORD PTR [rax]
sub ecx,0x1
add rax,0x14
mov r8d,DWORD PTR [rax+<OFF>]
test r8d,r8d
jne L1400025e7
mov edx,DWORD PTR [rax+<OFF>]
test edx,edx
je L1400025be
test ecx,ecx
jg L1400025d0
mov r8d,DWORD PTR [rax+<OFF>]
add r8,r11
mov rax,r8
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START ___chkstk_ms>
push rcx
push rax
cmp rax,0x1000
lea rcx,[rsp+<OFF>]
jb L140002628
sub rcx,0x1000
or QWORD PTR [rcx],0x0
sub rax,0x1000
cmp rax,0x1000
ja L14000260f
sub rcx,rax
or QWORD PTR [rcx],0x0
pop rax
pop rcx
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __mingw_printf>
push rsi
push rbx
sub rsp,0x48
mov rbx,rcx
lea rax,[rsp+<OFF>]
mov ecx,0x1
mov QWORD PTR [rsp+<OFF>],rdx
mov QWORD PTR [rsp+<OFF>],r8
mov QWORD PTR [rsp+<OFF>],r9
mov QWORD PTR [rsp+<OFF>],rax
call L1400082c0
mov rcx,rax
call L1400081b0
mov rsi,QWORD PTR [rsp+<OFF>]
mov ecx,0x1
call L1400082c0
mov r9,rbx
xor r8d,r8d
mov ecx,0x6000
mov QWORD PTR [rsp+<OFF>],rsi
mov rdx,rax
call L140004760
mov ecx,0x1
mov ebx,eax
call L1400082c0
mov rcx,rax
call L140008220
mov eax,ebx
add rsp,0x48
pop rbx
pop rsi
ret
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __pformat_cvt>
sub rsp,0x78
mov rax,QWORD PTR [rdx]
mov edx,DWORD PTR [rdx+<OFF>]
mov r10d,edx
mov QWORD PTR [rsp+<OFF>],rax
mov r11d,ecx
mov rcx,rdx
mov DWORD PTR [rsp+<OFF>],edx
movdqu xmm0,XMMWORD PTR [rsp+<OFF>]
movups XMMWORD PTR [rsp+<OFF>],xmm0
and r10w,0x7fff
jne L140002760
mov rdx,rax
shr rdx,0x20
or eax,edx
je L140002790
test edx,edx
jns L1400027a0
lea edx,[r10-<OFF>]
mov eax,0x1
movsx edx,dx
mov DWORD PTR [rsp+<OFF>],eax
and ecx,0x8000
mov rax,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rax],ecx
lea rax,[rsp+<OFF>]
lea rcx,[rip+<OFF>]
mov QWORD PTR [rsp+<OFF>],r9
lea r9,[rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],r8d
lea r8,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
mov DWORD PTR [rsp+<OFF>],r11d
call L140005580
add rsp,0x78
ret
nop DWORD PTR [rax]
cmp r10w,0x7fff
jne L140002706
mov rdx,rax
shr rdx,0x20
and edx,0x7fffffff
or edx,eax
je L1400027b0
mov DWORD PTR [rsp+<OFF>],0x4
xor edx,edx
xor ecx,ecx
jmp L14000271f
nop WORD PTR [rax+rax*1+<OFF>]
xor eax,eax
xor edx,edx
jmp L140002715
nop DWORD PTR [rax+<OFF>]
mov eax,0x2
mov edx,0xffffbfc3
jmp L140002715
nop
mov eax,0x3
xor edx,edx
jmp L140002715
nop DWORD PTR [rax+<OFF>]
<FUNC_START __pformat_putc>
sub rsp,0x28
mov r8,rdx
mov edx,DWORD PTR [rdx+<OFF>]
test dh,0x40
jne L1400027d9
mov eax,DWORD PTR [r8+<OFF>]
cmp DWORD PTR [r8+<OFF>],eax
jle L1400027ec
mov rax,QWORD PTR [r8]
and dh,0x20
jne L140002800
movsxd rdx,DWORD PTR [r8+<OFF>]
mov BYTE PTR [rax+rdx*1],cl
mov eax,DWORD PTR [r8+<OFF>]
add eax,0x1
mov DWORD PTR [r8+<OFF>],eax
add rsp,0x28
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov rdx,rax
mov QWORD PTR [rsp+<OFF>],r8
call L1400087e0
mov r8,QWORD PTR [rsp+<OFF>]
mov eax,DWORD PTR [r8+<OFF>]
add eax,0x1
mov DWORD PTR [r8+<OFF>],eax
add rsp,0x28
ret
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_wputchars>
push r15
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x48
mov eax,DWORD PTR [r8+<OFF>]
mov esi,edx
cmp edx,eax
mov edx,eax
mov rbp,rcx
mov QWORD PTR [rsp+<OFF>],0x0
cmovle edx,esi
test eax,eax
mov eax,DWORD PTR [r8+<OFF>]
mov rbx,r8
cmovns esi,edx
cmp eax,esi
jg L14000295b
mov DWORD PTR [r8+<OFF>],0xffffffff
lea r12d,[rsi-<OFF>]
test esi,esi
jle L14000299d
xor esi,esi
add r12d,0x1
nop WORD PTR [rax+rax*1+<OFF>]
movzx edx,WORD PTR [rbp+rsi*2+<OFF>]
lea r8,[rsp+<OFF>]
lea rcx,[rsp+<OFF>]
call L1400082e0
test eax,eax
jle L14000293d
sub eax,0x1
lea r14,[rsp+<OFF>]
lea r15,[rsp+rax*1+<OFF>]
jmp L1400028d5
nop DWORD PTR [rax+rax*1+<OFF>]
movsxd rdx,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rax+rdx*1],cl
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp r14,r15
je L14000290c
mov edx,DWORD PTR [rbx+<OFF>]
add r14,0x1
test dh,0x40
jne L1400028e9
mov eax,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],eax
jle L1400028ca
movsx ecx,BYTE PTR [r14-<OFF>]
mov rax,QWORD PTR [rbx]
and dh,0x20
je L1400028c0
mov rdx,rax
call L1400087e0
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp r14,r15
jne L1400028d5
add rsi,0x1
mov eax,r12d
sub eax,esi
test eax,eax
jg L140002890
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jle L14000294a
nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140002930
add rsp,0x48
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
ret
sub eax,esi
mov DWORD PTR [r8+<OFF>],eax
test BYTE PTR [r8+<OFF>],0x4
jne L140002990
sub eax,0x1
mov DWORD PTR [r8+<OFF>],eax
nop
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jne L140002970
test esi,esi
jg L140002994
jmp L14000293d
test esi,esi
jle L1400029a6
lea r12d,[rsi-<OFF>]
jmp L140002881
mov DWORD PTR [rbx+<OFF>],0xfffffffe
jmp L14000294a
sub DWORD PTR [rbx+<OFF>],0x1
jmp L140002930
nop DWORD PTR [rax+<OFF>]
<FUNC_START __pformat_putchars>
push rdi
push rsi
push rbx
sub rsp,0x20
mov eax,DWORD PTR [r8+<OFF>]
mov edi,eax
cmp edx,eax
mov rsi,rcx
mov rbx,r8
cmovle edi,edx
test eax,eax
mov eax,DWORD PTR [r8+<OFF>]
cmovs edi,edx
cmp eax,edi
jg L140002a40
mov DWORD PTR [r8+<OFF>],0xffffffff
test edi,edi
je L140002adc
mov eax,DWORD PTR [rbx+<OFF>]
sub edi,0x1
add edi,0x1
add rdi,rsi
jmp L140002a14
nop DWORD PTR [rax+rax*1+<OFF>]
movsxd rax,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rdx+rax*1],cl
mov edx,DWORD PTR [rbx+<OFF>]
add edx,0x1
mov DWORD PTR [rbx+<OFF>],edx
cmp rsi,rdi
je L140002a99
mov eax,DWORD PTR [rbx+<OFF>]
add rsi,0x1
test ah,0x40
jne L140002a25
mov edx,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],edx
jle L140002a02
movsx ecx,BYTE PTR [rsi-<OFF>]
mov rdx,QWORD PTR [rbx]
test ah,0x20
je L1400029f8
call L1400087e0
mov edx,DWORD PTR [rbx+<OFF>]
jmp L140002a02
nop DWORD PTR [rax+rax*1+<OFF>]
sub eax,edi
mov DWORD PTR [r8+<OFF>],eax
mov edx,eax
mov eax,DWORD PTR [r8+<OFF>]
test ah,0x4
jne L140002ad0
lea eax,[rdx-<OFF>]
mov DWORD PTR [r8+<OFF>],eax
nop DWORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jne L140002a60
test edi,edi
je L140002a99
mov eax,DWORD PTR [rbx+<OFF>]
jmp L140002ad4
nop DWORD PTR [rax+rax*1+<OFF>]
movsxd rax,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rdx+rax*1],0x20
mov edx,DWORD PTR [rbx+<OFF>]
add edx,0x1
mov DWORD PTR [rbx+<OFF>],edx
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jle L140002ae3
mov eax,DWORD PTR [rbx+<OFF>]
test ah,0x40
jne L140002ab6
mov edx,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],edx
jle L140002a93
mov rdx,QWORD PTR [rbx]
test ah,0x20
je L140002a88
mov ecx,0x20
call L1400087e0
mov edx,DWORD PTR [rbx+<OFF>]
jmp L140002a93
nop DWORD PTR [rax]
test edi,edi
je L140002aeb
sub edi,0x1
jmp L1400029eb
mov DWORD PTR [rbx+<OFF>],0xfffffffe
add rsp,0x20
pop rbx
pop rsi
pop rdi
ret
sub DWORD PTR [rbx+<OFF>],0x1
jmp L140002aa9
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_puts>
push rsi
push rbx
sub rsp,0x28
lea rax,[rip+<OFF>]
test rcx,rcx
mov rsi,rdx
movsxd rdx,DWORD PTR [rdx+<OFF>]
cmovne rax,rcx
mov rbx,rax
mov rcx,rax
test edx,edx
js L140002b40
call L140008100
mov r8,rsi
mov edx,eax
mov rcx,rbx
add rsp,0x28
pop rbx
pop rsi
jmp L1400029b0
nop DWORD PTR [rax]
call L140008820
jmp L140002b2a
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_emit_inf_or_nan>
sub rsp,0x38
mov eax,0x2d
mov r10d,DWORD PTR [r8+<OFF>]
mov DWORD PTR [r8+<OFF>],0xffffffff
test ecx,ecx
je L140002bb0
mov BYTE PTR [rsp+<OFF>],al
lea r9,[rsp+<OFF>]
lea r11,[rsp+<OFF>]
and r10d,0x20
xor ecx,ecx
movzx eax,BYTE PTR [rdx+rcx*1]
and eax,0xffffffdf
or eax,r10d
mov BYTE PTR [r9+rcx*1],al
add rcx,0x1
cmp rcx,0x3
jne L140002b7d
lea rdx,[r9+<OFF>]
mov rcx,r11
sub edx,r11d
call L1400029b0
nop
add rsp,0x38
ret
nop WORD PTR [rax+rax*1+<OFF>]
test r10d,0x100
je L140002bc0
mov eax,0x2b
jmp L140002b69
test r10b,0x40
je L140002bd0
mov eax,0x20
jmp L140002b69
nop DWORD PTR [rax]
lea r11,[rsp+<OFF>]
mov r9,r11
jmp L140002b77
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_int.isra.0>
push rbp
push r15
push r14
push r13
push r12
push rdi
push rsi
push rbx
sub rsp,0x28
lea rbp,[rsp+<OFF>]
xor eax,eax
mov r13d,DWORD PTR [rdx+<OFF>]
mov r9d,DWORD PTR [rdx+<OFF>]
test r13d,r13d
cmovns eax,r13d
mov rbx,rdx
add eax,0x17
test r9d,0x1000
je L140002c20
cmp WORD PTR [rdx+<OFF>],0x0
jne L140002ef0
mov r11d,DWORD PTR [rbx+<OFF>]
cmp r11d,eax
cmovge eax,r11d
cdqe
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
sub rsp,rax
lea rdi,[rsp+<OFF>]
test r9b,0x80
je L140002c59
test rcx,rcx
js L140002f30
and r9b,0x7f
mov DWORD PTR [rbx+<OFF>],r9d
test rcx,rcx
je L140002fd8
movabs r14,0x8000000000000003
mov esi,r9d
mov r8,rdi
movabs r10,0xcccccccccccccccd
and esi,0x1000
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
cmp rdi,r8
je L140002cc0
test esi,esi
je L140002cc0
cmp WORD PTR [rbx+<OFF>],0x0
je L140002cc0
mov rax,r8
sub rax,rdi
and rax,r14
cmp rax,0x3
jne L140002cc0
mov BYTE PTR [r8],0x2c
add r8,0x1
nop WORD PTR [rax+rax*1+<OFF>]
mov rax,rcx
lea r12,[r8+<OFF>]
mul r10
mov rax,rcx
shr rdx,0x3
lea r15,[rdx+rdx*4]
add r15,r15
sub rax,r15
add eax,0x30
mov BYTE PTR [r8],al
cmp rcx,0x9
jbe L140002cf0
mov rcx,rdx
mov r8,r12
jmp L140002c90
nop
test r13d,r13d
jle L140002f40
mov rax,r12
mov edx,r13d
sub rax,rdi
sub edx,eax
test edx,edx
jle L140002da8
lea ecx,[rdx-<OFF>]
cmp ecx,0xe
jle L14000309c
mov r10d,edx
mov esi,0x30303030
mov rax,r12
shr r10d,0x4
movd xmm0,esi
shl r10,0x4
pshufd xmm0,xmm0,0x0
lea r8,[r10+r12*1]
and r10d,0x10
je L140002d50
lea rax,[r12+<OFF>]
movups XMMWORD PTR [r12],xmm0
cmp rax,r8
je L140002d60
nop DWORD PTR [rax]
movups XMMWORD PTR [rax],xmm0
add rax,0x20
movups XMMWORD PTR [rax-<OFF>],xmm0
cmp rax,r8
jne L140002d50
mov eax,edx
and eax,0xfffffff0
and edx,0xf
je L140002da0
mov r8d,ecx
sub r8d,eax
add rax,r12
lea rdx,[rax+r8*1+<OFF>]
and r8d,0x1
jne L140002d90
add rax,0x1
mov BYTE PTR [rax-<OFF>],0x30
cmp rax,rdx
je L140002da0
nop DWORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [rax],0x30
add rax,0x2
mov BYTE PTR [rax-<OFF>],0x30
cmp rax,rdx
jne L140002d90
movsxd rcx,ecx
lea r12,[r12+rcx*1+<OFF>]
cmp rdi,r12
je L140002f80
test r11d,r11d
jle L140002e00
mov rax,r12
sub rax,rdi
sub r11d,eax
mov DWORD PTR [rbx+<OFF>],r11d
test r11d,r11d
jle L140002e00
test r9d,0x1c0
je L140002dd9
sub r11d,0x1
mov DWORD PTR [rbx+<OFF>],r11d
test r13d,r13d
jns L140002df1
mov eax,r9d
and eax,0x600
cmp eax,0x200
je L140002fec
test r9d,0x400
je L140002f90
xchg ax,ax
test r9b,0x80
je L140002ed8
mov BYTE PTR [r12],0x2d
lea rsi,[r12+<OFF>]
cmp rdi,rsi
jb L140002e39
jmp L140002e81
nop DWORD PTR [rax+rax*1+<OFF>]
movsxd rax,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rdx+rax*1],cl
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp rdi,rsi
je L140002e81
mov r9d,DWORD PTR [rbx+<OFF>]
sub rsi,0x1
test r9d,0x4000
jne L140002e4e
mov eax,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],eax
jle L140002e2a
and r9d,0x2000
movsx ecx,BYTE PTR [rsi]
mov rdx,QWORD PTR [rbx]
je L140002e20
call L1400087e0
mov eax,DWORD PTR [rbx+<OFF>]
jmp L140002e2a
nop WORD PTR [rax+rax*1+<OFF>]
movsxd rdx,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rax+rdx*1],0x20
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jle L140002ec0
mov edx,DWORD PTR [rbx+<OFF>]
test dh,0x40
jne L140002e9e
mov eax,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],eax
jle L140002e7b
mov rax,QWORD PTR [rbx]
and dh,0x20
je L140002e70
mov rdx,rax
mov ecx,0x20
call L1400087e0
mov eax,DWORD PTR [rbx+<OFF>]
jmp L140002e7b
nop DWORD PTR [rax+rax*1+<OFF>]
lea rsp,[rbp+<OFF>]
pop rbx
pop rsi
pop rdi
pop r12
pop r13
pop r14
pop r15
pop rbp
ret
nop DWORD PTR [rax+<OFF>]
test r9d,0x100
je L140002f10
mov BYTE PTR [r12],0x2b
lea rsi,[r12+<OFF>]
jmp L140002e14
mov edx,eax
mov r8d,0xaaaaaaab
imul rdx,r8
shr rdx,0x21
add eax,edx
jmp L140002c20
nop WORD PTR [rax+rax*1+<OFF>]
mov rsi,r12
test r9b,0x40
je L140002e14
mov BYTE PTR [r12],0x20
add rsi,0x1
jmp L140002e14
nop DWORD PTR [rax+rax*1+<OFF>]
neg rcx
jmp L140002c62
nop DWORD PTR [rax+rax*1+<OFF>]
cmp rdi,r12
jne L140002db1
test r13d,r13d
jne L140002f80
test r11d,r11d
jle L140002e00
mov DWORD PTR [rbx+<OFF>],r11d
test r9d,0x1c0
jne L14000308f
test r9d,0x400
jne L140002e00
sub DWORD PTR [rbx+<OFF>],0x1
jmp L140002fb0
nop DWORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [r12],0x30
add r12,0x1
jmp L140002db1
xchg ax,ax
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jle L140002e00
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140002fb0
mov r9d,DWORD PTR [rbx+<OFF>]
jmp L140002e00
nop DWORD PTR [rax+rax*1+<OFF>]
mov r12,rdi
mov edx,r13d
test r13d,r13d
jg L140002d0c
jmp L140002f49
movsxd r8,DWORD PTR [rbx+<OFF>]
lea edx,[r8-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test r8d,r8d
jle L140002e00
mov rax,r12
cmp edx,0xe
jbe L140003061
mov r10d,r8d
mov esi,0x30303030
shr r10d,0x4
movd xmm0,esi
shl r10,0x4
pshufd xmm0,xmm0,0x0
lea rcx,[r10+r12*1]
and r10d,0x10
je L140003040
lea rax,[r12+<OFF>]
movups XMMWORD PTR [r12],xmm0
cmp rax,rcx
je L140003050
nop WORD PTR [rax+rax*1+<OFF>]
movups XMMWORD PTR [rax],xmm0
add rax,0x20
movups XMMWORD PTR [rax-<OFF>],xmm0
cmp rax,rcx
jne L140003040
mov eax,r8d
and eax,0xfffffff0
test r8b,0xf
je L140003080
sub edx,eax
add rax,r12
lea ecx,[rdx+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
add rax,0x1
mov edx,ecx
mov BYTE PTR [rax-<OFF>],0x30
sub edx,eax
test edx,edx
jg L140003070
mov DWORD PTR [rbx+<OFF>],0xffffffff
add r12,r8
jmp L140002e00
sub r11d,0x1
mov DWORD PTR [rbx+<OFF>],r11d
jmp L140002df1
mov r8d,ecx
mov rax,r12
jmp L140002d73
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_xint.isra.0>
push rbp
push r15
push r14
push r13
push r12
push rdi
push rsi
push rbx
sub rsp,0x38
lea rbp,[rsp+<OFF>]
mov r11d,ecx
mov r9,rdx
mov rbx,r8
cmp ecx,0x62
je L1400037f0
cmp ecx,0x6f
je L1400032b0
cmp ecx,0x42
je L1400035e0
mov r13d,DWORD PTR [r8+<OFF>]
xor eax,eax
mov r12d,DWORD PTR [r8+<OFF>]
test r13d,r13d
mov edx,r12d
cmovns eax,r13d
add eax,0x12
test r12d,0x1000
jne L140003620
mov edi,DWORD PTR [rbx+<OFF>]
cmp edi,eax
mov DWORD PTR [rbp-<OFF>],edi
cmovge eax,edi
cdqe
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
mov ecx,0x4
sub rsp,rax
lea rdi,[rsp+<OFF>]
mov r8d,0xf
test r9,r9
jne L14000330a
and r12d,0xfffff7ff
mov rsi,rdi
mov ecx,r13d
mov DWORD PTR [rbx+<OFF>],r12d
test r13d,r13d
jg L140003407
je L14000375f
xchg ax,ax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [rsi],0x30
add rsi,0x1
mov rax,rsi
sub rax,rdi
mov edx,eax
cmp eax,DWORD PTR [rbp-<OFF>]
jge L1400034c2
mov r14d,DWORD PTR [rbp-<OFF>]
mov r12d,DWORD PTR [rbx+<OFF>]
sub r14d,edx
mov edx,r12d
mov DWORD PTR [rbx+<OFF>],r14d
cmp r11d,0x6f
jne L140003528
test r13d,r13d
js L140003660
and r12d,0x400
jne L1400033de
sub r14d,0x1
xchg ax,ax
mov rdx,rbx
mov ecx,0x20
call L1400027c0
sub r14d,0x1
jae L1400031c0
cmp rdi,rsi
jae L140003295
mov edx,DWORD PTR [rbx+<OFF>]
mov r13d,0xfffffffe
mov r14d,0xffffffff
jmp L140003208
nop DWORD PTR [rax]
movsxd rdx,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rax+rdx*1],cl
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp rdi,rsi
jae L14000323a
mov edx,DWORD PTR [rbx+<OFF>]
sub rsi,0x1
test dh,0x40
jne L140003219
mov eax,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],eax
jle L1400031fa
movsx ecx,BYTE PTR [rsi]
mov rax,QWORD PTR [rbx]
and dh,0x20
je L1400031f0
mov rdx,rax
call L1400087e0
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp rdi,rsi
jb L140003205
test r14d,r14d
jle L140003295
mov edx,DWORD PTR [rbx+<OFF>]
jmp L140003265
nop DWORD PTR [rax+<OFF>]
movsxd rdx,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rax+rdx*1],0x20
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
test r13d,r13d
je L140003295
mov edx,DWORD PTR [rbx+<OFF>]
sub r13d,0x1
test dh,0x40
jne L140003272
mov eax,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],eax
jle L140003253
mov rax,QWORD PTR [rbx]
and dh,0x20
je L140003248
mov rdx,rax
mov ecx,0x20
call L1400087e0
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
test r13d,r13d
jne L14000325e
lea rsp,[rbp+<OFF>]
pop rbx
pop rsi
pop rdi
pop r12
pop r13
pop r14
pop r15
pop rbp
ret
cs nop WORD PTR [rax+rax*1+<OFF>]
mov r13d,DWORD PTR [r8+<OFF>]
xor eax,eax
mov r12d,DWORD PTR [r8+<OFF>]
test r13d,r13d
mov edx,r12d
cmovns eax,r13d
add eax,0x18
test r12d,0x1000
jne L140003568
mov edi,DWORD PTR [rbx+<OFF>]
cmp eax,edi
mov DWORD PTR [rbp-<OFF>],edi
cmovl eax,edi
cdqe
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
mov ecx,0x3
sub rsp,rax
lea rdi,[rsp+<OFF>]
mov r8d,0x7
test r9,r9
je L14000387a
mov r10d,r11d
mov rsi,rdi
and r10d,0x20
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,r8d
mov r14,rsi
add rsi,0x1
and eax,r9d
lea r15d,[rax+<OFF>]
add eax,0x37
or eax,r10d
cmp r15b,0x39
cmovbe eax,r15d
shr r9,cl
mov BYTE PTR [rsi-<OFF>],al
test r9,r9
jne L140003340
cmp rsi,rdi
je L1400033f0
test r13d,r13d
jle L140003500
mov rax,rsi
mov ecx,r13d
sub rax,rdi
sub ecx,eax
test ecx,ecx
jg L140003407
cmp r11d,0x6f
je L140003791
cmp eax,DWORD PTR [rbp-<OFF>]
jge L1400037e0
mov r14d,DWORD PTR [rbp-<OFF>]
sub r14d,eax
mov DWORD PTR [rbx+<OFF>],r14d
test r12d,0x800
je L1400031ad
sub r14d,0x2
test r14d,r14d
jle L140003542
mov rax,rsi
mov BYTE PTR [rsi],r11b
add rsi,0x2
and r12d,0x400
mov BYTE PTR [rax+<OFF>],0x30
je L1400031ba
lea r13d,[r14-<OFF>]
cmp rdi,rsi
jb L140003208
jmp L140003265
and r12d,0xfffff7ff
mov DWORD PTR [rbx+<OFF>],r12d
test r13d,r13d
jle L140003750
mov ecx,r13d
lea edx,[rcx-<OFF>]
cmp edx,0xe
jle L140003899
mov r9d,ecx
mov r10d,0x30303030
mov rax,rsi
shr r9d,0x4
movd xmm0,r10d
shl r9,0x4
pshufd xmm0,xmm0,0x0
lea r8,[r9+rsi*1]
and r9d,0x10
je L140003450
lea rax,[rsi+<OFF>]
movups XMMWORD PTR [rsi],xmm0
cmp rax,r8
je L140003460
nop WORD PTR [rax+rax*1+<OFF>]
movups XMMWORD PTR [rax],xmm0
add rax,0x20
movups XMMWORD PTR [rax-<OFF>],xmm0
cmp rax,r8
jne L140003450
mov eax,ecx
and eax,0xfffffff0
and ecx,0xf
je L1400034a0
mov r8d,edx
sub r8d,eax
add rax,rsi
lea rcx,[rax+r8*1+<OFF>]
and r8d,0x1
jne L140003490
add rax,0x1
mov BYTE PTR [rax-<OFF>],0x30
cmp rax,rcx
je L1400034a0
nop DWORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [rax],0x30
add rax,0x2
mov BYTE PTR [rax-<OFF>],0x30
cmp rax,rcx
jne L140003490
movsxd rdx,edx
lea rsi,[rsi+rdx*1+<OFF>]
cmp rsi,rdi
je L140003170
mov rax,rsi
sub rax,rdi
mov edx,eax
cmp eax,DWORD PTR [rbp-<OFF>]
jl L140003188
mov DWORD PTR [rbx+<OFF>],0xffffffff
cmp r11d,0x6f
je L1400031d3
mov r12d,DWORD PTR [rbx+<OFF>]
test r12d,0x800
je L1400031d3
mov BYTE PTR [rsi],r11b
lea rax,[rsi+<OFF>]
mov r14d,0xffffffff
mov BYTE PTR [rsi+<OFF>],0x30
jmp L14000354d
nop WORD PTR [rax+rax*1+<OFF>]
cmp r11d,0x6f
je L14000376d
mov rax,rsi
mov ecx,DWORD PTR [rbp-<OFF>]
sub rax,rdi
cmp eax,ecx
jge L1400037e0
mov r14d,ecx
mov edx,r12d
sub r14d,eax
mov DWORD PTR [rbx+<OFF>],r14d
test r12d,0x800
je L1400031a4
sub r14d,0x2
test r14d,r14d
jg L1400038ae
mov BYTE PTR [rsi],r11b
lea rax,[rsi+<OFF>]
mov BYTE PTR [rsi+<OFF>],0x30
cmp rdi,rax
jae L140003295
lea r13d,[r14-<OFF>]
mov edx,r12d
mov rsi,rax
jmp L140003208
nop DWORD PTR [rax]
cmp WORD PTR [rbx+<OFF>],0x0
je L1400032d4
mov ecx,0x3
mov r8d,eax
mov r10d,0xaaaaaaab
mov edi,DWORD PTR [rbx+<OFF>]
imul r8,r10
mov DWORD PTR [rbp-<OFF>],edi
shr r8,0x21
add eax,r8d
cmp eax,edi
cmovl eax,edi
cdqe
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
sub rsp,rax
lea rdi,[rsp+<OFF>]
cmp r11d,0x62
je L1400035c8
cmp r11d,0x6f
je L1400032fb
cmp r11d,0x42
jne L140003134
mov r8d,0x1
test r9,r9
jne L14000330a
jmp L140003143
nop DWORD PTR [rax+<OFF>]
mov r13d,DWORD PTR [r8+<OFF>]
xor eax,eax
mov r12d,DWORD PTR [r8+<OFF>]
test r13d,r13d
mov edx,r12d
cmovns eax,r13d
add eax,0x42
test r12d,0x1000
je L14000381b
cmp WORD PTR [rbx+<OFF>],0x0
je L140003851
mov ecx,0x1
jmp L140003578
nop DWORD PTR [rax+<OFF>]
cmp WORD PTR [rbx+<OFF>],0x0
jne L140003847
mov edi,DWORD PTR [rbx+<OFF>]
cmp eax,edi
mov DWORD PTR [rbp-<OFF>],edi
cmovl eax,edi
cdqe
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
mov ecx,0x4
sub rsp,rax
lea rdi,[rsp+<OFF>]
jmp L1400035b4
nop WORD PTR [rax+rax*1+<OFF>]
mov eax,r12d
and eax,0x600
cmp eax,0x200
jne L1400031ad
lea edx,[r14-<OFF>]
cmp edx,0xe
jle L1400038a4
mov r8d,r14d
mov r10d,0x30303030
mov rax,rsi
shr r8d,0x4
movd xmm0,r10d
shl r8,0x4
pshufd xmm0,xmm0,0x0
lea rcx,[r8+rsi*1]
and r8d,0x10
je L1400036c0
lea rax,[rsi+<OFF>]
movups XMMWORD PTR [rsi],xmm0
cmp rcx,rax
je L1400036d0
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movups XMMWORD PTR [rax],xmm0
add rax,0x20
movups XMMWORD PTR [rax-<OFF>],xmm0
cmp rcx,rax
jne L1400036c0
mov eax,r14d
and eax,0xfffffff0
and r14d,0xf
je L140003710
mov ecx,edx
sub ecx,eax
add rax,rsi
lea r8,[rax+rcx*1+<OFF>]
and ecx,0x1
jne L140003700
add rax,0x1
mov BYTE PTR [rax-<OFF>],0x30
cmp r8,rax
je L140003710
nop WORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [rax],0x30
add rax,0x2
mov BYTE PTR [rax-<OFF>],0x30
cmp r8,rax
jne L140003700
movsxd rdx,edx
mov r14d,0xffffffff
lea rax,[rsi+rdx*1+<OFF>]
cmp r11d,0x6f
je L14000354d
test r12d,0x800
je L14000354d
mov BYTE PTR [rax],r11b
mov BYTE PTR [rax+<OFF>],0x30
lea rax,[rsi+rdx*1+<OFF>]
jmp L14000354d
cs nop WORD PTR [rax+rax*1+<OFF>]
cmp r11d,0x6f
je L1400037c9
test r13d,r13d
jne L140003170
mov eax,DWORD PTR [rbp-<OFF>]
test eax,eax
jle L1400037e0
xor edx,edx
jmp L140003188
test r12d,0x800
jne L1400037b9
mov rax,rsi
sub rax,rdi
cmp DWORD PTR [rbp-<OFF>],eax
jg L140003867
mov DWORD PTR [rbx+<OFF>],0xffffffff
jmp L1400031d3
test r12d,0x800
je L14000385e
add r14,0x2
mov BYTE PTR [rsi],0x30
mov rsi,rdi
cmp rdi,r14
je L140003170
mov rsi,r14
jmp L1400034b1
mov BYTE PTR [rsi],0x30
lea rsi,[r14+<OFF>]
cmp rsi,rdi
jne L1400034b1
test r13d,r13d
je L1400034b1
jmp L140003170
nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rbx+<OFF>],0xffffffff
jmp L1400034d7
nop DWORD PTR [rax+<OFF>]
mov r13d,DWORD PTR [r8+<OFF>]
xor eax,eax
mov r12d,DWORD PTR [r8+<OFF>]
test r13d,r13d
mov edx,r12d
cmovns eax,r13d
add eax,0x42
test r12d,0x1000
je L14000381b
cmp WORD PTR [rbx+<OFF>],0x0
jne L14000360f
mov edi,DWORD PTR [rbx+<OFF>]
cmp edi,eax
mov DWORD PTR [rbp-<OFF>],edi
cmovge eax,edi
cdqe
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
mov ecx,0x1
sub rsp,rax
lea rdi,[rsp+<OFF>]
jmp L1400035c8
mov ecx,0x4
jmp L140003578
mov edi,DWORD PTR [rbx+<OFF>]
cmp eax,edi
mov DWORD PTR [rbp-<OFF>],edi
cmovl eax,edi
jmp L140003826
cmp eax,DWORD PTR [rbp-<OFF>]
jge L140003785
mov r14d,DWORD PTR [rbp-<OFF>]
mov edx,r12d
sub r14d,eax
mov DWORD PTR [rbx+<OFF>],r14d
jmp L1400031a4
and r12d,0xfffff7ff
mov rsi,rdi
mov ecx,r13d
mov DWORD PTR [rbx+<OFF>],r12d
test r13d,r13d
jg L140003407
jmp L1400037c9
mov r8d,edx
mov rax,rsi
jmp L140003473
mov ecx,edx
mov rax,rsi
jmp L1400036e3
mov rax,rsi
test r13d,r13d
jns L1400033c6
mov ecx,r12d
and ecx,0x600
cmp ecx,0x200
jne L1400033c6
jmp L140003673
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_emit_radix_point>
push rbp
push r14
push rdi
push rsi
push rbx
sub rsp,0x30
lea rbp,[rsp+<OFF>]
mov rbx,rcx
cmp DWORD PTR [rcx+<OFF>],0xfffffffd
je L1400039d0
movzx edx,WORD PTR [rcx+<OFF>]
test dx,dx
je L1400039b0
movsxd rax,DWORD PTR [rbx+<OFF>]
mov r14,rsp
add rax,0xf
and rax,0xfffffffffffffff0
call L140002600
sub rsp,rax
lea r8,[rbp-<OFF>]
mov QWORD PTR [rbp-<OFF>],0x0
lea rsi,[rsp+<OFF>]
mov rcx,rsi
call L1400082e0
test eax,eax
jle L140003a10
sub eax,0x1
lea rdi,[rsi+rax*1+<OFF>]
jmp L140003965
nop DWORD PTR [rax+rax*1+<OFF>]
movsxd rdx,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rax+rdx*1],cl
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp rdi,rsi
je L14000399b
mov edx,DWORD PTR [rbx+<OFF>]
add rsi,0x1
test dh,0x40
jne L140003979
mov eax,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],eax
jle L14000395a
movsx ecx,BYTE PTR [rsi-<OFF>]
mov rax,QWORD PTR [rbx]
and dh,0x20
je L140003950
mov rdx,rax
call L1400087e0
mov eax,DWORD PTR [rbx+<OFF>]
add eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
cmp rdi,rsi
jne L140003965
mov rsp,r14
mov rsp,rbp
pop rbx
pop rsi
pop rdi
pop r14
pop rbp
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x2e
call L1400027c0
nop
mov rsp,rbp
pop rbx
pop rsi
pop rdi
pop r14
pop rbp
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov QWORD PTR [rbp-<OFF>],0x0
call L1400087f8
lea rcx,[rbp-<OFF>]
lea r9,[rbp-<OFF>]
mov r8d,0x10
mov rdx,QWORD PTR [rax]
call L140008320
test eax,eax
jle L140003a28
movzx edx,WORD PTR [rbp-<OFF>]
mov WORD PTR [rbx+<OFF>],dx
mov DWORD PTR [rbx+<OFF>],eax
jmp L140003900
nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x2e
call L1400027c0
mov rsp,r14
jmp L14000399e
nop DWORD PTR [rax]
movzx edx,WORD PTR [rbx+<OFF>]
jmp L1400039ff
xchg ax,ax
<FUNC_START __pformat_emit_float>
push rbp
push rdi
push rsi
push rbx
sub rsp,0x28
mov eax,DWORD PTR [r9+<OFF>]
mov ebp,ecx
mov rsi,rdx
mov edi,r8d
mov rbx,r9
test r8d,r8d
jle L140003c40
cmp r8d,eax
jg L140003b90
mov edx,DWORD PTR [r9+<OFF>]
sub eax,r8d
cmp eax,edx
jg L140003d90
mov DWORD PTR [r9+<OFF>],0xffffffff
mov edx,DWORD PTR [r9+<OFF>]
mov eax,0xffffffff
and dh,0x10
je L140003c70
cmp WORD PTR [rbx+<OFF>],0x0
je L140003c70
lea edx,[rdi+<OFF>]
mov r8d,0xaaaaaaab
mov ecx,eax
imul rdx,r8
shr rdx,0x21
cmp edx,0x1
je L140003c70
sub edx,0x1
mov eax,ecx
sub edx,ecx
jmp L140003ad0
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
sub eax,0x1
mov ecx,edx
add ecx,eax
mov DWORD PTR [rbx+<OFF>],eax
je L140003c70
test eax,eax
jg L140003ac0
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
test ebp,ebp
jne L140003cd0
mov edx,DWORD PTR [rbx+<OFF>]
test dh,0x1
jne L140003d50
and edx,0x40
je L140003b10
mov rdx,rbx
mov ecx,0x20
call L1400027c0
cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jle L140003b2c
mov edx,DWORD PTR [rbx+<OFF>]
and edx,0x600
cmp edx,0x200
je L140003d68
test edi,edi
jle L140003ce8
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movsx eax,BYTE PTR [rsi]
mov ecx,0x30
lea rdx,[rsi+<OFF>]
test al,al
cmovne ecx,eax
cmovne rsi,rdx
mov rdx,rbx
call L1400027c0
sub edi,0x1
je L140003bd8
test BYTE PTR [rbx+<OFF>],0x10
je L140003b40
cmp WORD PTR [rbx+<OFF>],0x0
je L140003b40
imul eax,edi,0xaaaaaaab
cmp eax,0x55555555
ja L140003b40
lea rcx,[rbx+<OFF>]
mov r8,rbx
mov edx,0x1
call L140002830
jmp L140003b40
nop
mov DWORD PTR [r9+<OFF>],0xffffffff
test BYTE PTR [r9+<OFF>],0x10
je L140003ae0
cmp WORD PTR [r9+<OFF>],0x0
je L140003ae0
lea edx,[r8+<OFF>]
mov eax,0xaaaaaaab
mov ecx,0xffffffff
imul rdx,rax
shr rdx,0x21
cmp edx,0x1
jne L140003aa9
jmp L140003ae0
nop DWORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jg L140003bf8
test BYTE PTR [rbx+<OFF>],0x8
jne L140003bf8
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
ret
nop DWORD PTR [rax+<OFF>]
mov rcx,rbx
call L1400038e0
jmp L140003c25
nop WORD PTR [rax+rax*1+<OFF>]
movsx eax,BYTE PTR [rsi]
mov ecx,0x30
lea rdx,[rsi+<OFF>]
test al,al
cmovne ecx,eax
cmovne rsi,rdx
mov rdx,rbx
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140003c08
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
ret
nop DWORD PTR [rax+rax*1+<OFF>]
test eax,eax
jle L140003db0
mov edx,DWORD PTR [r9+<OFF>]
sub eax,0x1
cmp edx,eax
jge L140003dbe
sub eax,edx
test edx,edx
jle L140003e10
sub eax,0x1
mov DWORD PTR [r9+<OFF>],eax
nop DWORD PTR [rax+rax*1+<OFF>]
test eax,eax
jle L140003ae0
test ebp,ebp
jne L140003dd0
mov edx,DWORD PTR [rbx+<OFF>]
test edx,0x1c0
jne L140003df0
and dh,0x6
jne L140003b10
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
xchg ax,ax
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140003ca0
test ebp,ebp
je L140003ae8
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x2d
call L1400027c0
jmp L140003b10
nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x30
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jg L140003e58
test BYTE PTR [rbx+<OFF>],0x8
jne L140003e58
test edi,edi
je L140003be5
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
add eax,edi
mov DWORD PTR [rbx+<OFF>],eax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x30
call L1400027c0
add edi,0x1
jne L140003d30
jmp L140003c25
nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x2b
call L1400027c0
jmp L140003b10
nop WORD PTR [rax+rax*1+<OFF>]
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
xchg ax,ax
mov rdx,rbx
mov ecx,0x30
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140003d70
jmp L140003b2c
nop
sub eax,edx
test edx,edx
jle L140003e10
sub eax,0x1
mov edx,DWORD PTR [r9+<OFF>]
mov DWORD PTR [r9+<OFF>],eax
jmp L140003a79
cs nop WORD PTR [rax+rax*1+<OFF>]
jne L140003dbe
mov edx,DWORD PTR [r9+<OFF>]
test edx,edx
js L140003e70
mov DWORD PTR [rbx+<OFF>],0xffffffff
jmp L140003ae0
nop WORD PTR [rax+rax*1+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test edx,edx
je L140003cd0
test BYTE PTR [rbx+<OFF>],0x6
jne L140003cd0
sub eax,0x2
jmp L140003c9b
lea ecx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],ecx
test ecx,ecx
je L140003aeb
test dh,0x6
jne L140003aeb
jmp L140003de8
nop DWORD PTR [rax+<OFF>]
mov edx,DWORD PTR [rbx+<OFF>]
mov DWORD PTR [rbx+<OFF>],eax
test dh,0x8
jne L140003e40
test edi,edi
jle L140003c78
and dh,0x10
je L140003c78
cmp WORD PTR [rbx+<OFF>],0x0
jne L140003a8d
jmp L140003c78
nop DWORD PTR [rax+<OFF>]
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
test edi,edi
jg L140003a79
jmp L140003c70
nop DWORD PTR [rax+rax*1+<OFF>]
mov rcx,rbx
call L1400038e0
test edi,edi
je L140003c25
mov eax,DWORD PTR [rbx+<OFF>]
jmp L140003d20
mov eax,edx
neg eax
mov DWORD PTR [r9+<OFF>],eax
test BYTE PTR [r9+<OFF>],0x8
je L140003c78
mov eax,edx
not eax
mov DWORD PTR [r9+<OFF>],eax
jmp L140003c70
<FUNC_START __pformat_emit_efloat>
push rdi
push rsi
push rbx
sub rsp,0x20
sub r8d,0x1
mov r11,rdx
mov r10d,ecx
mov rbx,r9
movsxd rsi,r8d
sar r8d,0x1f
imul rdx,rsi,0x66666667
sar rdx,0x22
sub edx,r8d
mov r8d,0x1
je L140003efd
nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movsxd rax,edx
mov ecx,edx
add r8d,0x1
imul rax,rax,0x66666667
sar ecx,0x1f
sar rax,0x22
sub eax,ecx
mov edx,eax
jne L140003ee0
mov eax,DWORD PTR [rbx+<OFF>]
cmp eax,0xffffffff
jne L140003f11
mov DWORD PTR [rbx+<OFF>],0x2
mov eax,0x2
cmp eax,r8d
mov edi,r8d
mov ecx,DWORD PTR [rbx+<OFF>]
mov r9,rbx
cmovge edi,eax
mov r8d,0x1
mov eax,ecx
lea edx,[rdi+<OFF>]
sub eax,edx
cmp ecx,edx
mov edx,0xffffffff
mov ecx,r10d
cmovle eax,edx
mov rdx,r11
mov DWORD PTR [rbx+<OFF>],eax
call L140003a30
mov ecx,DWORD PTR [rbx+<OFF>]
mov eax,DWORD PTR [rbx+<OFF>]
mov rdx,rbx
mov DWORD PTR [rbx+<OFF>],eax
mov eax,ecx
and ecx,0x20
or eax,0x1c0
or ecx,0x45
mov DWORD PTR [rbx+<OFF>],eax
call L1400027c0
lea eax,[rdi+<OFF>]
add DWORD PTR [rbx+<OFF>],eax
mov rdx,rbx
mov rcx,rsi
add rsp,0x20
pop rbx
pop rsi
pop rdi
jmp L140002be0
xchg ax,ax
<FUNC_START __pformat_efloat>
push rsi
push rbx
sub rsp,0x58
mov r8d,DWORD PTR [rdx+<OFF>]
fld TBYTE PTR [rcx]
mov rbx,rdx
test r8d,r8d
js L140003ff0
add r8d,0x1
lea rax,[rsp+<OFF>]
mov ecx,0x2
lea rdx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
lea r9,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call L1400026c0
mov r8d,DWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
mov rsi,rax
cmp r8d,0xffff8000
je L140004000
mov r9,rbx
mov rdx,rax
call L140003e90
mov rcx,rsi
call L1400053a0
nop
add rsp,0x58
pop rbx
pop rsi
ret
nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rdx+<OFF>],0x6
mov r8d,0x7
jmp L140003f98
nop
mov r8,rbx
mov rdx,rax
call L140002b50
mov rcx,rsi
call L1400053a0
nop
add rsp,0x58
pop rbx
pop rsi
ret
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_float>
push rsi
push rbx
sub rsp,0x58
mov r8d,DWORD PTR [rdx+<OFF>]
fld TBYTE PTR [rcx]
mov rbx,rdx
test r8d,r8d
jns L140004041
mov DWORD PTR [rdx+<OFF>],0x6
mov r8d,0x6
lea rax,[rsp+<OFF>]
mov ecx,0x3
lea rdx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
lea r9,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call L1400026c0
mov r8d,DWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
mov rsi,rax
cmp r8d,0xffff8000
je L1400040e0
mov rdx,rax
mov r9,rbx
call L140003a30
mov eax,DWORD PTR [rbx+<OFF>]
jmp L1400040a4
nop DWORD PTR [rax+rax*1+<OFF>]
movsxd rax,DWORD PTR [rbx+<OFF>]
mov BYTE PTR [rdx+rax*1],0x20
mov edx,DWORD PTR [rbx+<OFF>]
mov eax,DWORD PTR [rbx+<OFF>]
add edx,0x1
mov DWORD PTR [rbx+<OFF>],edx
mov edx,eax
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
test edx,edx
jle L1400040eb
mov ecx,DWORD PTR [rbx+<OFF>]
test ch,0x40
jne L1400040c0
mov edx,DWORD PTR [rbx+<OFF>]
cmp DWORD PTR [rbx+<OFF>],edx
jle L14000409e
mov rdx,QWORD PTR [rbx]
and ch,0x20
je L140004090
mov ecx,0x20
call L1400087e0
mov edx,DWORD PTR [rbx+<OFF>]
mov eax,DWORD PTR [rbx+<OFF>]
jmp L14000409e
nop WORD PTR [rax+rax*1+<OFF>]
mov r8,rbx
mov rdx,rax
call L140002b50
mov rcx,rsi
call L1400053a0
nop
add rsp,0x58
pop rbx
pop rsi
ret
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_gfloat>
push rsi
push rbx
sub rsp,0x68
mov r8d,DWORD PTR [rdx+<OFF>]
fld TBYTE PTR [rcx]
mov rbx,rdx
test r8d,r8d
js L140004208
je L1400041f0
lea rax,[rsp+<OFF>]
lea rdx,[rsp+<OFF>]
mov ecx,0x2
fstp TBYTE PTR [rsp+<OFF>]
lea r9,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call L1400026c0
mov r8d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
mov rsi,rax
cmp r8d,0xffff8000
je L140004220
mov eax,DWORD PTR [rbx+<OFF>]
and eax,0x800
cmp r8d,0xfffffffd
jl L1400041c0
mov edx,DWORD PTR [rbx+<OFF>]
cmp r8d,edx
jg L1400041c0
test eax,eax
je L140004268
sub edx,r8d
mov DWORD PTR [rbx+<OFF>],edx
mov r9,rbx
mov rdx,rsi
mov ecx,r10d
call L140003a30
jmp L14000419d
xchg ax,ax
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140004190
mov rcx,rsi
call L1400053a0
nop
add rsp,0x68
pop rbx
pop rsi
ret
nop WORD PTR [rax+rax*1+<OFF>]
test eax,eax
je L140004240
sub DWORD PTR [rbx+<OFF>],0x1
mov ecx,r10d
mov r9,rbx
mov rdx,rsi
call L140003e90
mov rcx,rsi
call L1400053a0
nop
add rsp,0x68
pop rbx
pop rsi
ret
cs nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rdx+<OFF>],0x1
mov r8d,0x1
jmp L14000411e
nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rdx+<OFF>],0x6
mov r8d,0x6
jmp L14000411e
nop WORD PTR [rax+rax*1+<OFF>]
mov ecx,r10d
mov r8,rbx
mov rdx,rax
call L140002b50
mov rcx,rsi
call L1400053a0
nop
add rsp,0x68
pop rbx
pop rsi
ret
xchg ax,ax
mov rcx,rsi
mov DWORD PTR [rsp+<OFF>],r10d
call L140008820
mov r8d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
jmp L1400041c8
nop WORD PTR [rax+rax*1+<OFF>]
mov rcx,rsi
mov DWORD PTR [rsp+<OFF>],r10d
call L140008820
mov r8d,DWORD PTR [rsp+<OFF>]
mov edx,0x0
mov r10d,DWORD PTR [rsp+<OFF>]
sub eax,r8d
cmovs eax,edx
mov DWORD PTR [rbx+<OFF>],eax
jmp L14000417e
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pformat_emit_xfloat.isra.0>
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x58
mov r10d,DWORD PTR [r8+<OFF>]
mov r9,rcx
mov rbx,r8
test rcx,rcx
jne L1400042c4
test dx,dx
je L1400043a8
lea r8d,[rdx-<OFF>]
cmp r10d,0xe
jbe L140004360
movsx rbp,r8w
mov edx,0x10
test r9,r9
je L1400046d8
mov ecx,DWORD PTR [rbx+<OFF>]
lea rdi,[rsp+<OFF>]
mov rsi,rdi
mov r11d,ecx
and r11d,0x20
jmp L140004328
nop DWORD PTR [rax+rax*1+<OFF>]
cmp rdi,rsi
jb L14000430e
mov r10d,DWORD PTR [rbx+<OFF>]
test r10d,r10d
js L14000431b
add eax,0x30
mov r10,rsi
mov BYTE PTR [r10],al
add rsi,0x1
shr r9,0x4
sub edx,0x1
je L140004450
mov eax,r9d
and eax,0xf
cmp edx,0x1
je L140004410
mov r10d,DWORD PTR [rbx+<OFF>]
test r10d,r10d
jle L140004348
sub r10d,0x1
mov DWORD PTR [rbx+<OFF>],r10d
test eax,eax
je L140004300
cmp eax,0x9
jbe L14000430e
add eax,0x37
mov r10,rsi
or eax,r11d
jmp L140004314
nop DWORD PTR [rax+<OFF>]
mov ecx,0xe
mov eax,0x4
shr r9,1
sub ecx,r10d
shl ecx,0x2
shl rax,cl
add rax,r9
jns L1400046c8
mov ecx,0xf
shr rax,0x3
lea r8d,[rdx+<OFF>]
sub ecx,r10d
movsx rbp,r8w
shl ecx,0x2
shr rax,cl
mov r9,rax
lea edx,[r10+<OFF>]
jmp L1400042e4
nop DWORD PTR [rax]
cmp r10d,0xe
ja L1400046a8
mov ecx,0xe
mov eax,0x4
xor ebp,ebp
xor r8d,r8d
sub ecx,r10d
shl ecx,0x2
shl rax,cl
mov ecx,0xf
add rax,rax
sub ecx,r10d
shl ecx,0x2
shr rax,cl
mov r9,rax
test rax,rax
jne L14000439c
test r10d,r10d
jne L14000439c
mov ecx,DWORD PTR [rbx+<OFF>]
lea rdi,[rsp+<OFF>]
mov rax,rdi
test ch,0x8
je L140004402
mov BYTE PTR [rsp+<OFF>],0x2e
lea rax,[rsp+<OFF>]
mov BYTE PTR [rax],0x30
lea rsi,[rax+<OFF>]
jmp L140004459
nop DWORD PTR [rax+rax*1+<OFF>]
cmp rdi,rsi
jb L140004430
test ch,0x8
jne L140004430
mov r10d,DWORD PTR [rbx+<OFF>]
test r10d,r10d
jle L140004708
nop WORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [rsi],0x2e
add rsi,0x1
jmp L140004348
test r10d,r10d
jne L140004450
mov BYTE PTR [rsi],0x30
add rsi,0x1
nop DWORD PTR [rax+rax*1+<OFF>]
cmp rsi,rdi
je L140004730
mov r10d,DWORD PTR [rbx+<OFF>]
mov r12d,0x2
test r10d,r10d
jle L140004502
mov edx,DWORD PTR [rbx+<OFF>]
mov r9,rsi
movsx eax,r8w
sub r9,rdi
lea r11d,[rdx+r9*1]
test edx,edx
mov edx,ecx
cmovg r9d,r11d
and edx,0x1c0
cmp edx,0x1
movsx rdx,r8w
sbb r9d,0xfffffffa
imul rdx,rdx,0x66666667
sar eax,0x1f
mov r11d,r9d
sar rdx,0x22
sub edx,eax
je L1400044e9
cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movsxd rax,edx
sar edx,0x1f
add r11d,0x1
imul rax,rax,0x66666667
sar rax,0x22
sub eax,edx
mov edx,eax
jne L1400044c0
mov r12d,r11d
sub r12d,r9d
add r12d,0x2
movsx r12d,r12w
cmp r10d,r11d
jle L140004648
sub r10d,r11d
test ch,0x6
je L140004670
mov DWORD PTR [rbx+<OFF>],r10d
test cl,0x80
jne L140004630
test ch,0x1
jne L140004658
and ecx,0x40
jne L1400046f0
mov rdx,rbx
mov ecx,0x30
call L1400027c0
mov ecx,DWORD PTR [rbx+<OFF>]
mov rdx,rbx
and ecx,0x20
or ecx,0x58
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jle L14000456a
test BYTE PTR [rbx+<OFF>],0x2
je L14000456a
sub eax,0x1
mov DWORD PTR [rbx+<OFF>],eax
xchg ax,ax
mov rdx,rbx
mov ecx,0x30
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140004550
cmp rdi,rsi
jb L14000458f
jmp L1400045bd
nop DWORD PTR [rax+<OFF>]
movzx eax,WORD PTR [rbx+<OFF>]
mov WORD PTR [rsp+<OFF>],ax
test ax,ax
jne L140004610
cmp rsi,rdi
je L1400045bd
movsx ecx,BYTE PTR [rsi-<OFF>]
sub rsi,0x1
cmp ecx,0x2e
je L140004600
cmp ecx,0x2c
je L140004578
mov rdx,rbx
call L1400027c0
jmp L14000458a
nop DWORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x30
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L1400045b0
mov ecx,DWORD PTR [rbx+<OFF>]
mov rdx,rbx
and ecx,0x20
or ecx,0x50
call L1400027c0
add DWORD PTR [rbx+<OFF>],r12d
mov rdx,rbx
mov rcx,rbp
or DWORD PTR [rbx+<OFF>],0x1c0
add rsp,0x58
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
jmp L140002be0
nop DWORD PTR [rax]
mov rcx,rbx
call L1400038e0
jmp L14000458a
nop DWORD PTR [rax]
mov r8,rbx
mov edx,0x1
lea rcx,[rsp+<OFF>]
call L140002830
jmp L14000458a
nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x2d
call L1400027c0
jmp L14000451d
nop WORD PTR [rax+rax*1+<OFF>]
mov r10d,0xffffffff
jmp L1400044fe
nop DWORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x2b
call L1400027c0
jmp L14000451d
nop WORD PTR [rax+rax*1+<OFF>]
sub r10d,0x1
mov DWORD PTR [rbx+<OFF>],r10d
nop DWORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x20
call L1400027c0
mov eax,DWORD PTR [rbx+<OFF>]
lea edx,[rax-<OFF>]
mov DWORD PTR [rbx+<OFF>],edx
test eax,eax
jg L140004680
mov ecx,DWORD PTR [rbx+<OFF>]
jmp L140004502
nop WORD PTR [rax+rax*1+<OFF>]
test r10d,r10d
jle L140004740
xor ebp,ebp
xor r8d,r8d
xor r9d,r9d
mov edx,0x10
jmp L1400042e4
nop DWORD PTR [rax+rax*1+<OFF>]
movsx rbp,r8w
jmp L1400043ca
nop DWORD PTR [rax+<OFF>]
test r10d,r10d
jg L1400042e4
jmp L1400043e8
cs nop WORD PTR [rax+rax*1+<OFF>]
mov rdx,rbx
mov ecx,0x20
call L1400027c0
jmp L14000451d
nop WORD PTR [rax+rax*1+<OFF>]
test eax,eax
je L14000443c
cmp eax,0x9
ja L140004351
add eax,0x30
add rsi,0x1
mov BYTE PTR [rsi-<OFF>],al
jmp L140004450
nop DWORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jg L1400043f8
jmp L1400043f0
mov ecx,DWORD PTR [r8+<OFF>]
xor ebp,ebp
xor r8d,r8d
lea rdi,[rsp+<OFF>]
jmp L1400043f0
xchg ax,ax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __mingw_pformat>
push r15
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0xa8
mov rbp,QWORD PTR [rsp+<OFF>]
mov esi,r8d
mov rbx,r9
mov edi,ecx
mov r12,rdx
call L140008798
movsx ecx,BYTE PTR [rbx]
pxor xmm0,xmm0
movd xmm1,esi
mov r15d,DWORD PTR [rax]
and edi,0x6000
xor eax,eax
xor edx,edx
punpckldq xmm0,xmm1
mov WORD PTR [rsp+<OFF>],ax
mov eax,ecx
mov QWORD PTR [rsp+<OFF>],r12
mov DWORD PTR [rsp+<OFF>],edi
mov DWORD PTR [rsp+<OFF>],0xfffffffd
mov DWORD PTR [rsp+<OFF>],0x0
mov WORD PTR [rsp+<OFF>],dx
mov DWORD PTR [rsp+<OFF>],0xffffffff
movq QWORD PTR [rsp+<OFF>],xmm0
test ecx,ecx
je L140004947
add rbx,0x1
lea r12,[rip+<OFF>]
jmp L14000484e
nop DWORD PTR [rax+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov esi,DWORD PTR [rsp+<OFF>]
test dh,0x40
jne L140004821
cmp DWORD PTR [rsp+<OFF>],esi
jle L140004832
mov r8,QWORD PTR [rsp+<OFF>]
and dh,0x20
jne L140004898
movsxd rdx,esi
mov BYTE PTR [r8+rdx*1],al
add esi,0x1
mov DWORD PTR [rsp+<OFF>],esi
movzx eax,BYTE PTR [rbx]
add rbx,0x1
movsx ecx,al
test ecx,ecx
je L140004940
cmp ecx,0x25
jne L140004808
movzx eax,BYTE PTR [rbx]
mov DWORD PTR [rsp+<OFF>],edi
mov QWORD PTR [rsp+<OFF>],0xffffffffffffffff
test al,al
je L140004940
mov rsi,rbx
lea r14,[rsp+<OFF>]
xor r11d,r11d
xor r10d,r10d
lea edx,[rax-<OFF>]
lea r13,[rsi+<OFF>]
movsx ecx,al
cmp dl,0x5a
ja L1400048e0
movzx edx,dl
movsxd rdx,DWORD PTR [r12+rdx*4]
add rdx,r12
jmp rdx
nop DWORD PTR [rax+<OFF>]
mov rdx,r8
call L1400087e0
jmp L140004832
movzx eax,BYTE PTR [rsi+<OFF>]
cmp al,0x36
je L14000518e
cmp al,0x33
jne L14000508e
cmp BYTE PTR [rsi+<OFF>],0x32
je L14000523e
lea rdx,[rsi+<OFF>]
mov ecx,0x33
mov rsi,r13
mov r10d,0x4
mov r13,rdx
mov r11d,0x3
nop DWORD PTR [rax+rax*1+<OFF>]
sub eax,0x30
cmp al,0x9
ja L140005198
cmp r10d,0x4
je L140005198
test r10d,r10d
jne L140005025
mov rdx,rsi
mov r10d,0x1
mov rsi,r13
test r14,r14
je L140004924
mov eax,DWORD PTR [r14]
test eax,eax
js L140005136
lea eax,[rax+rax*4]
lea eax,[rcx+rax*2-<OFF>]
mov DWORD PTR [r14],eax
movzx eax,BYTE PTR [rdx+<OFF>]
nop DWORD PTR [rax+rax*1+<OFF>]
test al,al
jne L140004879
nop DWORD PTR [rax+rax*1+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
mov eax,ecx
add rsp,0xa8
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
ret
nop DWORD PTR [rax]
and DWORD PTR [rsp+<OFF>],0xfffffeff
lea rbx,[rbp+<OFF>]
cmp r11d,0x3
je L140005185
cmp r11d,0x2
je L1400051ff
mov eax,DWORD PTR [rbp+<OFF>]
cmp r11d,0x1
je L14000511d
mov edx,eax
cmp r11d,0x5
movzx eax,al
cmovne rax,rdx
cmp ecx,0x75
je L14000516a
lea r8,[rsp+<OFF>]
mov rdx,rax
call L1400030b0
jmp L140004a10
nop WORD PTR [rax+rax*1+<OFF>]
movzx eax,BYTE PTR [rsi+<OFF>]
mov r11d,0x3
mov rsi,r13
mov r10d,0x4
jmp L140004930
or DWORD PTR [rsp+<OFF>],0x80
lea rbx,[rbp+<OFF>]
cmp r11d,0x3
je L14000517c
movsxd rcx,DWORD PTR [rbp+<OFF>]
cmp r11d,0x2
je L140004a06
cmp r11d,0x1
je L140005125
movsx rax,cl
cmp r11d,0x5
cmove rcx,rax
lea rdx,[rsp+<OFF>]
call L140002be0
mov rbp,rbx
jmp L140004e00
cmp BYTE PTR [rsi+<OFF>],0x6c
je L1400050b7
movzx eax,BYTE PTR [rsi+<OFF>]
mov r11d,0x2
mov rsi,r13
mov r10d,0x4
jmp L140004930
sub r11d,0x2
cmp r11d,0x1
ja L140005074
mov rbx,QWORD PTR [rbp+<OFF>]
lea rax,[rip+<OFF>]
lea rsi,[rbp+<OFF>]
test rbx,rbx
cmove rbx,rax
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
js L140005040
movsxd rdx,eax
mov rcx,rbx
call L1400080c0
lea r8,[rsp+<OFF>]
mov rcx,rbx
mov edx,eax
call L140002830
mov rbp,rsi
mov rbx,r13
jmp L14000483c
movzx eax,BYTE PTR [rsi+<OFF>]
or DWORD PTR [rsp+<OFF>],0x4
mov rsi,r13
mov r10d,0x4
jmp L140004930
mov eax,DWORD PTR [rsp+<OFF>]
mov rcx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
or eax,0x20
mov DWORD PTR [rsp+<OFF>],eax
test al,0x4
je L140004e99
mov ebx,DWORD PTR [rcx+<OFF>]
mov rcx,QWORD PTR [rcx]
mov r8,rcx
mov r9,rcx
movsx r10d,bx
mov rdx,rbx
shr r8,0x20
lea r11d,[r10+r10*1]
and r8d,0x7fffffff
movzx r11d,r11w
or r8d,ecx
mov ecx,r8d
neg ecx
or ecx,r8d
shr ecx,0x1f
or ecx,r11d
mov r11d,0xfffe
sub r11d,ecx
shr r11d,0x10
jne L14000505c
test bx,bx
js L1400050e0
and dx,0x7fff
je L1400050d0
cmp dx,0x7fff
jne L140004b32
test r8d,r8d
je L14000527a
sub dx,0x3fff
lea r8,[rsp+<OFF>]
mov rcx,r9
call L1400042a0
jmp L140004e00
mov DWORD PTR [rsp+<OFF>],0xffffffff
sub r11d,0x2
cmp r11d,0x1
jbe L140004d43
mov eax,DWORD PTR [rbp+<OFF>]
lea rcx,[rsp+<OFF>]
lea r8,[rsp+<OFF>]
mov rbx,r13
mov edx,0x1
add rbp,0x8
mov BYTE PTR [rsp+<OFF>],al
call L1400029b0
jmp L14000483c
test r10d,r10d
jne L140004ba0
or DWORD PTR [rsp+<OFF>],0x40
xchg ax,ax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movzx eax,BYTE PTR [rsi+<OFF>]
mov rsi,r13
jmp L140004930
test r14,r14
je L140004ce9
test r10b,0x5
jne L1400050a2
mov eax,DWORD PTR [rbp+<OFF>]
lea rdx,[rbp+<OFF>]
mov DWORD PTR [r14],eax
test eax,eax
js L14000520f
movzx eax,BYTE PTR [rsi+<OFF>]
mov rbp,rdx
mov rsi,r13
xor r14d,r14d
jmp L140004930
test r10d,r10d
jne L140004ba0
movzx eax,BYTE PTR [rsi+<OFF>]
or DWORD PTR [rsp+<OFF>],0x100
mov rsi,r13
jmp L140004930
mov eax,DWORD PTR [rsp+<OFF>]
mov ebx,DWORD PTR [rsp+<OFF>]
test ah,0x40
jne L140004c15
cmp DWORD PTR [rsp+<OFF>],ebx
jle L140004c2a
mov rdx,QWORD PTR [rsp+<OFF>]
test ah,0x20
jne L1400051f0
movsxd rax,ebx
mov BYTE PTR [rdx+rax*1],0x25
add ebx,0x1
mov DWORD PTR [rsp+<OFF>],ebx
mov rbx,r13
jmp L14000483c
test r10d,r10d
jne L140004ba0
mov DWORD PTR [rsp+<OFF>],r10d
mov DWORD PTR [rsp+<OFF>],r11d
or DWORD PTR [rsp+<OFF>],0x1000
mov QWORD PTR [rsp+<OFF>],0x0
call L1400087f8
lea rcx,[rsp+<OFF>]
lea r9,[rsp+<OFF>]
mov r8d,0x10
mov rdx,QWORD PTR [rax+<OFF>]
call L140008320
mov r11d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
test eax,eax
jle L140004c99
movzx edx,WORD PTR [rsp+<OFF>]
mov WORD PTR [rsp+<OFF>],dx
mov DWORD PTR [rsp+<OFF>],eax
jmp L140004ba0
test r10d,r10d
jne L140004ba0
movzx eax,BYTE PTR [rsi+<OFF>]
or DWORD PTR [rsp+<OFF>],0x800
mov rsi,r13
jmp L140004930
test r10d,r10d
jne L140004ba0
movzx eax,BYTE PTR [rsi+<OFF>]
or DWORD PTR [rsp+<OFF>],0x400
mov rsi,r13
jmp L140004930
cmp r10d,0x1
jbe L140005145
movzx eax,BYTE PTR [rsi+<OFF>]
mov r10d,0x4
mov rsi,r13
jmp L140004930
mov ecx,r15d
mov rbx,r13
call L140008818
lea rdx,[rsp+<OFF>]
mov rcx,rax
call L140002b00
jmp L14000483c
movzx eax,BYTE PTR [rsi+<OFF>]
cmp al,0x68
je L1400051d7
mov rsi,r13
mov r11d,0x1
mov r10d,0x4
jmp L140004930
mov DWORD PTR [rsp+<OFF>],0xffffffff
mov eax,DWORD PTR [rbp+<OFF>]
lea rcx,[rsp+<OFF>]
lea r8,[rsp+<OFF>]
mov rbx,r13
mov edx,0x1
add rbp,0x8
mov WORD PTR [rsp+<OFF>],ax
call L140002830
jmp L14000483c
mov rdx,QWORD PTR [rbp+<OFF>]
movsxd rax,DWORD PTR [rsp+<OFF>]
add rbp,0x8
cmp r11d,0x5
je L1400051d0
cmp r11d,0x1
je L140005207
cmp r11d,0x2
je L140004d9f
cmp r11d,0x3
je L14000512e
mov DWORD PTR [rdx],eax
jmp L140004e00
test r10d,r10d
jne L140004db2
cmp DWORD PTR [rsp+<OFF>],edi
je L1400050eb
mov rdx,QWORD PTR [rbp+<OFF>]
lea r8,[rsp+<OFF>]
add rbp,0x8
mov rbx,r13
mov ecx,0x78
call L1400030b0
jmp L14000483c
mov eax,DWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
or eax,0x20
mov DWORD PTR [rsp+<OFF>],eax
test al,0x4
je L140004e4a
fld TBYTE PTR [rdx]
lea rcx,[rsp+<OFF>]
lea rdx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
call L140003f80
nop DWORD PTR [rax]
mov rbx,r13
jmp L14000483c
mov eax,DWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
or eax,0x20
mov DWORD PTR [rsp+<OFF>],eax
test al,0x4
je L140004fae
fld TBYTE PTR [rdx]
lea rcx,[rsp+<OFF>]
lea rdx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
call L140004020
jmp L140004e00
mov eax,DWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
test al,0x4
jne L140004de8
mov QWORD PTR [rsp+<OFF>],rdx
fld QWORD PTR [rsp+<OFF>]
lea rdx,[rsp+<OFF>]
lea rcx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
call L140003f80
jmp L140004e00
test r10d,r10d
jne L140005016
movzx eax,BYTE PTR [rsi+<OFF>]
or DWORD PTR [rsp+<OFF>],0x200
mov rsi,r13
jmp L140004930
mov eax,DWORD PTR [rsp+<OFF>]
mov rcx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
test al,0x4
jne L140004ac4
mov r8,rcx
mov edx,ecx
shr r8,0x20
neg edx
mov r9d,r8d
or edx,ecx
and r9d,0x7fffffff
shr edx,0x1f
or edx,r9d
mov r9d,0x7ff00000
cmp r9d,edx
js L14000505c
mov QWORD PTR [rsp+<OFF>],rcx
fld QWORD PTR [rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rsp+<OFF>]
test dx,dx
jns L140004ee2
or al,0x80
mov DWORD PTR [rsp+<OFF>],eax
mov eax,r8d
and r8d,0x7ff00000
and eax,0xfffff
cmp r8d,0x7ff00000
setne r9b
or eax,ecx
setne cl
or r9b,cl
jne L140004fcf
or eax,r8d
je L140004fcf
mov ecx,edx
lea r8,[rsp+<OFF>]
lea rdx,[rip+<OFF>]
and ecx,0x8000
call L140002b50
jmp L140004e00
nop DWORD PTR [rax+<OFF>]
mov eax,DWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
or eax,0x20
mov DWORD PTR [rsp+<OFF>],eax
test al,0x4
je L140004f79
fld TBYTE PTR [rdx]
lea rcx,[rsp+<OFF>]
lea rdx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
call L140004100
jmp L140004e00
mov eax,DWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
test al,0x4
jne L140004f4f
mov QWORD PTR [rsp+<OFF>],rdx
fld QWORD PTR [rsp+<OFF>]
lea rdx,[rsp+<OFF>]
lea rcx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
call L140004100
jmp L140004e00
mov eax,DWORD PTR [rsp+<OFF>]
mov rdx,QWORD PTR [rbp+<OFF>]
add rbp,0x8
test al,0x4
jne L140004e23
mov QWORD PTR [rsp+<OFF>],rdx
fld QWORD PTR [rsp+<OFF>]
lea rdx,[rsp+<OFF>]
lea rcx,[rsp+<OFF>]
fstp TBYTE PTR [rsp+<OFF>]
call L140004020
jmp L140004e00
mov rax,QWORD PTR [rsp+<OFF>]
and dx,0x7fff
je L14000510d
cmp dx,0x3c00
jg L140005104
movsx r8d,dx
mov ecx,0x3c01
sub ecx,r8d
shr rax,cl
add edx,ecx
sub dx,0x3ffc
shr rax,0x3
lea r8,[rsp+<OFF>]
mov rcx,rax
call L1400042a0
jmp L140004e00
cmp r10d,0x4
je L140005198
mov ecx,0x30
mov rdx,rsi
mov rsi,r13
cmp r10d,0x2
jne L14000490a
mov r10d,0x3
jmp L14000490a
mov rcx,rbx
call L140008838
lea r8,[rsp+<OFF>]
mov rcx,rbx
mov edx,eax
call L140002830
jmp L140004a87
lea r8,[rsp+<OFF>]
lea rdx,[rip+<OFF>]
xor ecx,ecx
call L140002b50
jmp L140004e00
mov rcx,QWORD PTR [rbp+<OFF>]
lea rdx,[rsp+<OFF>]
add rbp,0x8
mov rbx,r13
call L140002b00
jmp L14000483c
mov rsi,r13
mov r11d,0x3
mov r10d,0x4
jmp L140004930
movzx eax,BYTE PTR [rsi+<OFF>]
xor r14d,r14d
mov rsi,r13
mov r10d,0x4
jmp L140004930
movzx eax,BYTE PTR [rsi+<OFF>]
mov r11d,0x3
add rsi,0x2
mov r10d,0x4
jmp L140004930
test r9,r9
mov eax,0xffffc002
cmovne edx,eax
jmp L140004b37
or al,0x80
mov DWORD PTR [rsp+<OFF>],eax
jmp L140004b17
mov DWORD PTR [rsp+<OFF>],0x10
mov eax,edi
or ah,0x2
mov DWORD PTR [rsp+<OFF>],eax
jmp L140004db2
test dx,dx
jne L140004ffb
test rax,rax
mov ecx,0xfffffc05
cmovne edx,ecx
jmp L140005000
movzx eax,ax
jmp L14000499a
movsx rcx,cx
jmp L140004a06
mov QWORD PTR [rdx],rax
jmp L140004e00
sub ecx,0x30
movzx eax,BYTE PTR [rdx+<OFF>]
mov DWORD PTR [r14],ecx
jmp L140004930
movzx eax,BYTE PTR [rsi+<OFF>]
mov r10d,0x2
mov rsi,r13
mov DWORD PTR [rsp+<OFF>],0x0
lea r14,[rsp+<OFF>]
jmp L140004930
lea rdx,[rsp+<OFF>]
mov rcx,rax
call L140002be0
jmp L140004a10
mov rcx,QWORD PTR [rbp+<OFF>]
jmp L140004a06
mov rax,QWORD PTR [rbp+<OFF>]
jmp L14000499a
cmp BYTE PTR [rsi+<OFF>],0x34
je L140005225
mov eax,DWORD PTR [rsp+<OFF>]
mov esi,DWORD PTR [rsp+<OFF>]
test ah,0x40
jne L1400051b5
cmp DWORD PTR [rsp+<OFF>],esi
jle L140004832
mov rdx,QWORD PTR [rsp+<OFF>]
test ah,0x20
jne L140005299
movsxd rax,esi
mov BYTE PTR [rdx+rax*1],0x25
jmp L140004832
nop
mov BYTE PTR [rdx],al
jmp L140004e00
movzx eax,BYTE PTR [rsi+<OFF>]
mov r11d,0x5
add rsi,0x2
mov r10d,0x4
jmp L140004930
mov ecx,0x25
call L1400087e0
jmp L140004c2a
mov eax,DWORD PTR [rbp+<OFF>]
jmp L14000499a
mov WORD PTR [rdx],ax
jmp L140004e00
test r10d,r10d
jne L140005257
or DWORD PTR [rsp+<OFF>],0x400
neg DWORD PTR [rsp+<OFF>]
jmp L140004bd1
movzx eax,BYTE PTR [rsi+<OFF>]
mov r11d,0x3
add rsi,0x3
mov r10d,0x4
jmp L140004930
movzx eax,BYTE PTR [rsi+<OFF>]
mov r11d,0x2
add rsi,0x3
mov r10d,0x4
jmp L140004930
movzx eax,BYTE PTR [rsi+<OFF>]
mov rbp,rdx
mov rsi,r13
xor r14d,r14d
mov DWORD PTR [rsp+<OFF>],0xffffffff
mov r10d,0x2
jmp L140004930
mov ecx,r10d
lea r8,[rsp+<OFF>]
lea rdx,[rip+<OFF>]
and ecx,0x8000
call L140002b50
jmp L140004e00
mov ecx,0x25
call L1400087e0
jmp L140004832
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __rv_alloc_D2A>
push rbx
sub rsp,0x20
xor ebx,ebx
cmp ecx,0x1b
jle L1400052ec
mov eax,0x4
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
add eax,eax
add ebx,0x1
lea edx,[rax+<OFF>]
cmp edx,ecx
jl L1400052e0
mov ecx,ebx
call L140007340
mov DWORD PTR [rax],ebx
add rax,0x4
add rsp,0x20
pop rbx
ret
nop
<FUNC_START __nrv_alloc_D2A>
push rdi
push rsi
push rbx
sub rsp,0x20
mov rbx,rcx
mov rdi,rdx
cmp r8d,0x1b
jle L140005388
mov eax,0x4
xor esi,esi
nop WORD PTR [rax+rax*1+<OFF>]
add eax,eax
add esi,0x1
lea edx,[rax+<OFF>]
cmp r8d,edx
jg L140005320
mov ecx,esi
call L140007340
mov DWORD PTR [rax],esi
movzx edx,BYTE PTR [rbx]
lea r8,[rax+<OFF>]
mov BYTE PTR [rax+<OFF>],dl
test dl,dl
je L140005390
lea rcx,[rbx+<OFF>]
mov rax,r8
cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movzx edx,BYTE PTR [rcx]
add rax,0x1
add rcx,0x1
mov BYTE PTR [rax],dl
test dl,dl
jne L140005360
test rdi,rdi
je L140005379
mov QWORD PTR [rdi],rax
mov rax,r8
add rsp,0x20
pop rbx
pop rsi
pop rdi
ret
nop DWORD PTR [rax+<OFF>]
xor esi,esi
jmp L14000532d
nop DWORD PTR [rax+<OFF>]
mov rax,r8
jmp L140005371
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __freedtoa>
mov edx,0x1
mov rax,rcx
mov ecx,DWORD PTR [rcx-<OFF>]
shl edx,cl
movd xmm0,ecx
lea rcx,[rax-<OFF>]
movd xmm1,edx
punpckldq xmm0,xmm1
movq QWORD PTR [rax+<OFF>],xmm0
jmp L140007450
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __quorem_D2A>
push r15
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x38
xor eax,eax
mov esi,DWORD PTR [rdx+<OFF>]
mov r12,rcx
mov r11,rdx
cmp DWORD PTR [rcx+<OFF>],esi
jl L14000551b
sub esi,0x1
lea rbx,[rdx+<OFF>]
lea rbp,[rcx+<OFF>]
xor edx,edx
movsxd r10,esi
shl r10,0x2
lea rdi,[rbx+r10*1]
add r10,rbp
mov eax,DWORD PTR [rdi]
mov r8d,DWORD PTR [r10]
lea ecx,[rax+<OFF>]
mov eax,r8d
div ecx
mov DWORD PTR [rsp+<OFF>],eax
mov r13d,eax
cmp r8d,ecx
jb L140005486
mov r15d,eax
mov r9,rbx
mov r8,rbp
xor r14d,r14d
xor ecx,ecx
cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [r9]
mov edx,DWORD PTR [r8]
add r9,0x4
add r8,0x4
imul rax,r15
add rax,r14
mov r14,rax
mov eax,eax
sub rdx,rax
shr r14,0x20
mov rax,rdx
sub rax,rcx
mov rcx,rax
mov DWORD PTR [r8-<OFF>],eax
shr rcx,0x20
and ecx,0x1
cmp rdi,r9
jae L140005440
mov r9d,DWORD PTR [r10]
test r9d,r9d
je L14000554b
mov rdx,r11
mov rcx,r12
call L140007b40
test eax,eax
js L140005517
lea eax,[r13+<OFF>]
mov rcx,rbp
xor edx,edx
mov DWORD PTR [rsp+<OFF>],eax
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rcx]
mov r8d,DWORD PTR [rbx]
add rbx,0x4
add rcx,0x4
sub rax,r8
sub rax,rdx
mov rdx,rax
mov DWORD PTR [rcx-<OFF>],eax
shr rdx,0x20
and edx,0x1
cmp rdi,rbx
jae L1400054c0
movsxd rax,esi
mov ecx,DWORD PTR [rbp+rax*4+<OFF>]
test ecx,ecx
jne L140005517
lea rax,[rbp+rax*4-<OFF>]
cmp rbp,rax
jb L14000550c
jmp L140005512
nop DWORD PTR [rax+<OFF>]
sub rax,0x4
sub esi,0x1
cmp rbp,rax
jae L140005512
mov edx,DWORD PTR [rax]
test edx,edx
je L140005500
mov DWORD PTR [r12+<OFF>],esi
mov eax,DWORD PTR [rsp+<OFF>]
add rsp,0x38
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
ret
nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov r8d,DWORD PTR [r10]
test r8d,r8d
jne L140005554
sub esi,0x1
sub r10,0x4
cmp rbp,r10
jb L140005540
mov DWORD PTR [r12+<OFF>],esi
mov rdx,r11
mov rcx,r12
call L140007b40
test eax,eax
jns L140005499
jmp L140005517
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __gdtoa>
push r15
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0xb8
mov eax,DWORD PTR [rsp+<OFF>]
mov edi,DWORD PTR [rsp+<OFF>]
mov r13,QWORD PTR [rsp+<OFF>]
mov r14,QWORD PTR [rsp+<OFF>]
mov r12,r9
mov r9d,DWORD PTR [r9]
mov DWORD PTR [rsp+<OFF>],eax
mov rbp,r8
mov QWORD PTR [rsp+<OFF>],rcx
mov eax,r9d
mov DWORD PTR [rsp+<OFF>],edx
and eax,0xffffffcf
mov DWORD PTR [r12],eax
mov eax,r9d
and eax,0x7
cmp eax,0x3
je L1400058e0
mov ebx,r9d
and ebx,0x4
mov DWORD PTR [rsp+<OFF>],ebx
jne L140005860
test eax,eax
je L1400058a8
mov r10d,DWORD PTR [rcx]
mov eax,0x20
xor ecx,ecx
cmp r10d,0x20
jle L14000561a
nop DWORD PTR [rax+rax*1+<OFF>]
add eax,eax
add ecx,0x1
cmp r10d,eax
jg L140005610
mov DWORD PTR [rsp+<OFF>],r10d
mov DWORD PTR [rsp+<OFF>],r9d
call L140007340
mov r10d,DWORD PTR [rsp+<OFF>]
mov r9d,DWORD PTR [rsp+<OFF>]
mov rbx,rax
lea rdx,[rax+<OFF>]
mov rax,rbp
lea ecx,[r10-<OFF>]
sar ecx,0x5
movsxd rcx,ecx
shl rcx,0x2
lea r8,[rbp+rcx*1+<OFF>]
nop DWORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov r11d,DWORD PTR [rax]
add rax,0x4
add rdx,0x4
mov DWORD PTR [rdx-<OFF>],r11d
cmp r8,rax
jae L140005660
lea rax,[rbp+<OFF>]
add r8,0x1
cmp r8,rax
mov eax,0x0
cmovb rcx,rax
add rcx,0x4
sar rcx,0x2
mov r15d,ecx
lea rax,[rbx+rcx*4]
jmp L1400056ad
nop DWORD PTR [rax+<OFF>]
sub rax,0x4
test r15d,r15d
je L140005900
mov ecx,DWORD PTR [rax+<OFF>]
mov edx,r15d
sub r15d,0x1
test ecx,ecx
je L1400056a0
movsxd r8,r15d
mov DWORD PTR [rbx+<OFF>],edx
shl edx,0x5
bsr eax,DWORD PTR [rbx+r8*4+<OFF>]
xor eax,0x1f
sub edx,eax
mov r15d,edx
mov rcx,rbx
mov DWORD PTR [rsp+<OFF>],r10d
mov DWORD PTR [rsp+<OFF>],r9d
call L1400071a0
mov esi,DWORD PTR [rsp+<OFF>]
mov r9d,DWORD PTR [rsp+<OFF>]
test eax,eax
mov DWORD PTR [rsp+<OFF>],eax
mov r10d,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],esi
jne L140005910
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
je L1400058a0
lea rdx,[rsp+<OFF>]
mov rcx,rbx
mov DWORD PTR [rsp+<OFF>],r10d
mov DWORD PTR [rsp+<OFF>],r9d
call L140007da0
mov esi,DWORD PTR [rsp+<OFF>]
pxor xmm1,xmm1
mov r9d,DWORD PTR [rsp+<OFF>]
movq rdx,xmm0
movd eax,xmm0
mov r10d,DWORD PTR [rsp+<OFF>]
shr rdx,0x20
lea r11d,[rsi+r15*1]
and edx,0xfffff
lea ecx,[r11-<OFF>]
or edx,0x3ff00000
cvtsi2sd xmm1,ecx
mulsd xmm1,QWORD PTR [rip+<OFF>]
mov rsi,rdx
shl rsi,0x20
or rax,rsi
mov esi,0x1
sub esi,r11d
test ecx,ecx
movq xmm0,rax
cmovns esi,ecx
subsd xmm0,QWORD PTR [rip+<OFF>]
mulsd xmm0,QWORD PTR [rip+<OFF>]
sub esi,0x435
addsd xmm0,QWORD PTR [rip+<OFF>]
test esi,esi
addsd xmm0,xmm1
jle L1400057bf
pxor xmm1,xmm1
cvtsi2sd xmm1,esi
mulsd xmm1,QWORD PTR [rip+<OFF>]
addsd xmm0,xmm1
cvttsd2si esi,xmm0
pxor xmm1,xmm1
comisd xmm1,xmm0
mov DWORD PTR [rsp+<OFF>],esi
ja L140005d58
mov esi,ecx
mov eax,eax
mov r8d,DWORD PTR [rsp+<OFF>]
shl esi,0x14
add edx,esi
mov edx,edx
shl rdx,0x20
or rax,rdx
mov QWORD PTR [rsp+<OFF>],rax
mov rsi,rax
mov eax,r15d
sub eax,ecx
lea ecx,[rax-<OFF>]
mov DWORD PTR [rsp+<OFF>],ecx
cmp r8d,0x16
ja L140005940
mov rcx,QWORD PTR [rip+<OFF>]
movsxd rdx,r8d
movq xmm5,rsi
movsd xmm0,QWORD PTR [rcx+rdx*8]
comisd xmm0,xmm5
ja L140005dc0
test eax,eax
jle L14000682c
add DWORD PTR [rsp+<OFF>],r8d
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],r8d
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],0x0
jmp L140005990
nop DWORD PTR [rax]
xor esi,esi
cmp eax,0x4
jne L1400058c8
mov r8d,0x3
mov DWORD PTR [r13+<OFF>],0xffff8000
mov rdx,r14
lea rcx,[rip+<OFF>]
add rsp,0xb8
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
jmp L140005300
nop WORD PTR [rax+rax*1+<OFF>]
mov rcx,rbx
call L140007450
mov r8d,0x1
mov DWORD PTR [r13+<OFF>],0x1
mov rdx,r14
lea rcx,[rip+<OFF>]
call L140005300
mov rsi,rax
mov rax,rsi
add rsp,0xb8
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
ret
nop
mov r8d,0x8
mov DWORD PTR [r13+<OFF>],0xffff8000
mov rdx,r14
lea rcx,[rip+<OFF>]
jmp L14000587f
nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rbx+<OFF>],0x0
jmp L1400056d2
nop DWORD PTR [rax+<OFF>]
mov edx,eax
mov rcx,rbx
call L140007080
mov eax,DWORD PTR [rsp+<OFF>]
mov esi,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
mov r9d,DWORD PTR [rsp+<OFF>]
add esi,eax
sub r15d,eax
mov DWORD PTR [rsp+<OFF>],esi
jmp L140005705
nop DWORD PTR [rax]
mov DWORD PTR [rsp+<OFF>],0x1
mov esi,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x0
test esi,esi
jns L14000596e
mov edx,0x1
mov DWORD PTR [rsp+<OFF>],0x0
sub edx,eax
mov DWORD PTR [rsp+<OFF>],edx
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
jns L140006228
mov eax,DWORD PTR [rsp+<OFF>]
sub DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],0x0
neg eax
mov DWORD PTR [rsp+<OFF>],eax
cmp edi,0x9
ja L140005bd0
cmp edi,0x5
jg L140005d80
add r11d,0x3fd
xor eax,eax
cmp r11d,0x7f7
setbe al
mov DWORD PTR [rsp+<OFF>],eax
cmp edi,0x4
je L1400061cc
cmp edi,0x5
je L1400067ec
mov DWORD PTR [rsp+<OFF>],0x0
cmp edi,0x2
je L1400061d7
cmp edi,0x3
jne L140005bd2
mov eax,DWORD PTR [rsp+<OFF>]
add eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],r9d
mov DWORD PTR [rsp+<OFF>],eax
add eax,0x1
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],r10d
test eax,eax
jle L1400066b0
mov ecx,DWORD PTR [rsp+<OFF>]
call L1400052c0
mov r10d,DWORD PTR [rsp+<OFF>]
mov r9d,DWORD PTR [rsp+<OFF>]
mov rsi,rax
mov rax,QWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rax+<OFF>]
sub ecx,0x1
mov DWORD PTR [rsp+<OFF>],ecx
je L140005a67
mov eax,0x2
cmovns eax,ecx
and r9d,0x8
mov DWORD PTR [rsp+<OFF>],eax
mov edx,eax
je L1400060d0
mov eax,0x3
sub eax,edx
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
cmp eax,0xe
ja L1400060d0
mov ecx,DWORD PTR [rsp+<OFF>]
test ecx,ecx
je L1400060d0
mov ecx,DWORD PTR [rsp+<OFF>]
or ecx,DWORD PTR [rsp+<OFF>]
jne L1400060d0
movsd xmm0,QWORD PTR [rsp+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x0
test edx,edx
je L140005ac2
movsd xmm4,QWORD PTR [rip+<OFF>]
comisd xmm4,xmm0
ja L140006061
movapd xmm1,xmm0
addsd xmm1,xmm0
addsd xmm1,QWORD PTR [rip+<OFF>]
movq rax,xmm1
movd edx,xmm1
shr rax,0x20
sub eax,0x3400000
shl rax,0x20
or rdx,rax
mov eax,DWORD PTR [rsp+<OFF>]
mov r9,rdx
test eax,eax
je L140006095
mov r8d,DWORD PTR [rsp+<OFF>]
xor r11d,r11d
mov rcx,QWORD PTR [rip+<OFF>]
lea eax,[r8-<OFF>]
cdqe
movsd xmm2,QWORD PTR [rcx+rax*8]
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
je L1400069cd
movsd xmm1,QWORD PTR [rip+<OFF>]
cvttsd2si edx,xmm0
movq xmm5,r9
lea rax,[rsi+<OFF>]
divsd xmm1,xmm2
pxor xmm2,xmm2
cvtsi2sd xmm2,edx
subsd xmm0,xmm2
add edx,0x30
mov BYTE PTR [rsi],dl
subsd xmm1,xmm5
comisd xmm1,xmm0
ja L140006d2f
movsd xmm4,QWORD PTR [rip+<OFF>]
movsd xmm3,QWORD PTR [rip+<OFF>]
jmp L140005bb6
nop DWORD PTR [rax]
mov edx,DWORD PTR [rsp+<OFF>]
add edx,0x1
mov DWORD PTR [rsp+<OFF>],edx
cmp edx,r8d
jge L140006eba
mulsd xmm0,xmm3
pxor xmm2,xmm2
add rax,0x1
mulsd xmm1,xmm3
cvttsd2si edx,xmm0
cvtsi2sd xmm2,edx
subsd xmm0,xmm2
add edx,0x30
mov BYTE PTR [rax-<OFF>],dl
comisd xmm1,xmm0
ja L140006d2f
movapd xmm2,xmm4
subsd xmm2,xmm0
comisd xmm1,xmm2
jbe L140005b70
movzx edx,BYTE PTR [rax-<OFF>]
jmp L140005d30
nop DWORD PTR [rax]
xor edi,edi
pxor xmm0,xmm0
mov DWORD PTR [rsp+<OFF>],r10d
cvtsi2sd xmm0,r10d
mulsd xmm0,QWORD PTR [rip+<OFF>]
cvttsd2si ecx,xmm0
add ecx,0x3
mov DWORD PTR [rsp+<OFF>],ecx
call L1400052c0
mov r8d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
mov rsi,rax
test r8d,r8d
js L140005dd5
mov rdx,QWORD PTR [rsp+<OFF>]
movsxd rax,DWORD PTR [rsp+<OFF>]
cmp eax,DWORD PTR [rdx+<OFF>]
jg L140005dd5
mov rdx,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],0xffffffff
movsd xmm2,QWORD PTR [rdx+rax*8]
movsd xmm0,QWORD PTR [rsp+<OFF>]
mov edi,DWORD PTR [rsp+<OFF>]
lea rax,[rsi+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x1
movapd xmm1,xmm0
add edi,0x1
divsd xmm1,xmm2
mov DWORD PTR [rsp+<OFF>],edi
cvttsd2si edx,xmm1
pxor xmm1,xmm1
cvtsi2sd xmm1,edx
mulsd xmm1,xmm2
lea ecx,[rdx+<OFF>]
mov BYTE PTR [rsi],cl
subsd xmm0,xmm1
pxor xmm1,xmm1
ucomisd xmm0,xmm1
jp L140005c94
je L140006010
movsd xmm4,QWORD PTR [rip+<OFF>]
pxor xmm3,xmm3
jmp L140005ce8
nop WORD PTR [rax+rax*1+<OFF>]
mulsd xmm0,xmm4
add ecx,0x1
add rax,0x1
mov DWORD PTR [rsp+<OFF>],ecx
movapd xmm1,xmm0
divsd xmm1,xmm2
cvttsd2si edx,xmm1
pxor xmm1,xmm1
cvtsi2sd xmm1,edx
mulsd xmm1,xmm2
lea ecx,[rdx+<OFF>]
mov BYTE PTR [rax-<OFF>],cl
subsd xmm0,xmm1
ucomisd xmm0,xmm3
jp L140005ce8
je L140006010
mov ecx,DWORD PTR [rsp+<OFF>]
cmp ecx,DWORD PTR [rsp+<OFF>]
jne L140005ca8
mov edi,DWORD PTR [rsp+<OFF>]
test edi,edi
je L140006e86
mov DWORD PTR [rsp+<OFF>],0x10
cmp edi,0x1
jne L140006010
movzx edx,BYTE PTR [rax-<OFF>]
mov r11d,DWORD PTR [rsp+<OFF>]
jmp L140005d30
nop DWORD PTR [rax]
cmp rcx,rsi
je L140006d58
movzx edx,BYTE PTR [rcx-<OFF>]
mov rax,rcx
lea rcx,[rax-<OFF>]
cmp dl,0x39
je L140005d20
add edx,0x1
lea edi,[r11+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x20
mov BYTE PTR [rcx],dl
mov DWORD PTR [rsp+<OFF>],edi
jmp L140006010
nop DWORD PTR [rax+rax*1+<OFF>]
pxor xmm1,xmm1
cvtsi2sd xmm1,esi
ucomisd xmm1,xmm0
jp L140005d6c
je L1400057d5
sub DWORD PTR [rsp+<OFF>],0x1
jmp L1400057d5
cs nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x0
sub edi,0x4
cmp edi,0x4
je L1400061cc
cmp edi,0x5
je L1400067ec
mov DWORD PTR [rsp+<OFF>],0x0
cmp edi,0x2
je L1400061d7
mov edi,0x3
jmp L1400059eb
xchg ax,ax
sub DWORD PTR [rsp+<OFF>],0x1
mov DWORD PTR [rsp+<OFF>],0x0
jmp L14000594b
mov rax,QWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
sub r10d,r15d
lea edx,[r10+<OFF>]
mov eax,DWORD PTR [rax+<OFF>]
sub ecx,r10d
mov DWORD PTR [rsp+<OFF>],edx
cmp eax,ecx
jle L140006988
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],0xffffffff
mov DWORD PTR [rsp+<OFF>],0xffffffff
mov edx,DWORD PTR [rsp+<OFF>]
mov r11d,DWORD PTR [rsp+<OFF>]
sub edx,eax
cmp edi,0x1
setg cl
test r11d,r11d
lea eax,[rdx+<OFF>]
setg dl
mov DWORD PTR [rsp+<OFF>],eax
test cl,dl
je L140005e48
cmp eax,r11d
jg L140006f7f
mov ecx,DWORD PTR [rsp+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
add DWORD PTR [rsp+<OFF>],eax
add eax,ecx
mov DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],ecx
mov DWORD PTR [rsp+<OFF>],eax
mov ecx,0x1
call L1400075b0
mov r10d,DWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
test r10d,r10d
je L140005eba
mov r9d,DWORD PTR [rsp+<OFF>]
test r9d,r9d
jle L140005eba
mov edx,DWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
cmp edx,ecx
mov eax,ecx
cmovle eax,edx
sub DWORD PTR [rsp+<OFF>],eax
sub edx,eax
sub ecx,eax
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],ecx
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
jne L140006775
mov DWORD PTR [rsp+<OFF>],0x1
mov ecx,0x1
call L1400075b0
cmp edi,0x1
setle dl
cmp r15d,0x1
mov r9,rax
sete al
and edx,eax
mov eax,DWORD PTR [rsp+<OFF>]
mov r15d,edx
test eax,eax
jne L140006670
test dl,dl
jne L140006bb1
mov r10d,0x1f
sub r10d,DWORD PTR [rsp+<OFF>]
mov eax,DWORD PTR [rsp+<OFF>]
sub r10d,0x4
and r10d,0x1f
add eax,r10d
mov DWORD PTR [rsp+<OFF>],r10d
mov r15d,r10d
mov edx,r10d
test eax,eax
jle L140005f4b
mov edx,eax
mov rcx,rbx
mov QWORD PTR [rsp+<OFF>],r9
call L1400079d0
mov edx,DWORD PTR [rsp+<OFF>]
mov r9,QWORD PTR [rsp+<OFF>]
mov rbx,rax
mov eax,DWORD PTR [rsp+<OFF>]
add edx,eax
test edx,edx
jle L140005f60
mov rcx,r9
call L1400079d0
mov r9,rax
mov eax,DWORD PTR [rsp+<OFF>]
cmp edi,0x2
setg r11b
test eax,eax
jne L1400064f8
mov r10d,DWORD PTR [rsp+<OFF>]
test r10d,r10d
jg L140006238
test r11b,r11b
je L140006238
mov r8d,DWORD PTR [rsp+<OFF>]
test r8d,r8d
jne L1400064c0
mov rcx,r9
xor r8d,r8d
mov edx,0x5
call L1400074c0
mov rcx,rbx
mov rdx,rax
mov QWORD PTR [rsp+<OFF>],rax
call L140007b40
mov r9,QWORD PTR [rsp+<OFF>]
test eax,eax
jle L1400064c0
mov BYTE PTR [rsi],0x31
lea rax,[rsi+<OFF>]
mov rcx,r9
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov edi,DWORD PTR [rsp+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x20
add edi,0x2
cmp QWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],edi
je L140006010
mov rcx,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov rax,QWORD PTR [rsp+<OFF>]
cmp rsi,rax
jb L140006029
jmp L14000602f
nop WORD PTR [rax+rax*1+<OFF>]
sub rax,0x1
cmp rax,rsi
je L14000602f
cmp BYTE PTR [rax-<OFF>],0x30
je L140006020
mov rcx,rbx
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov rax,QWORD PTR [rsp+<OFF>]
mov edi,DWORD PTR [rsp+<OFF>]
mov BYTE PTR [rax],0x0
mov DWORD PTR [r13+<OFF>],edi
test r14,r14
je L140006054
mov QWORD PTR [r14],rax
mov eax,DWORD PTR [rsp+<OFF>]
or DWORD PTR [r12],eax
jmp L1400058c8
test eax,eax
jne L140006e20
movapd xmm1,xmm0
addsd xmm1,xmm0
addsd xmm1,QWORD PTR [rip+<OFF>]
movq rax,xmm1
movd edx,xmm1
shr rax,0x20
sub eax,0x3400000
shl rax,0x20
or rdx,rax
mov r9,rdx
subsd xmm0,QWORD PTR [rip+<OFF>]
movq xmm1,r9
comisd xmm0,xmm1
ja L140006c77
xorpd xmm1,XMMWORD PTR [rip+<OFF>]
comisd xmm1,xmm0
ja L140006801
mov DWORD PTR [rsp+<OFF>],0x0
cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
js L140006160
mov rax,QWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
cmp DWORD PTR [rax+<OFF>],ecx
jl L140006160
mov rcx,QWORD PTR [rip+<OFF>]
movsxd rax,DWORD PTR [rsp+<OFF>]
movsd xmm2,QWORD PTR [rcx+rax*8]
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
jns L140005c40
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
jg L140005c40
jne L140006801
mulsd xmm2,QWORD PTR [rip+<OFF>]
comisd xmm2,QWORD PTR [rsp+<OFF>]
jae L140006801
mov BYTE PTR [rsi],0x31
lea rax,[rsi+<OFF>]
xor ecx,ecx
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x20
add eax,0x2
mov DWORD PTR [rsp+<OFF>],eax
mov rax,QWORD PTR [rsp+<OFF>]
jmp L140006010
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
jne L1400066f0
mov r8d,DWORD PTR [rsp+<OFF>]
test r8d,r8d
je L140006750
mov ecx,DWORD PTR [rsp+<OFF>]
test ecx,ecx
je L140006750
mov edx,DWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
cmp edx,ecx
mov eax,ecx
cmovle eax,edx
sub edx,eax
sub ecx,eax
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],ecx
test eax,eax
jne L140006858
mov DWORD PTR [rsp+<OFF>],edx
mov QWORD PTR [rsp+<OFF>],0x0
jmp L140005ece
mov DWORD PTR [rsp+<OFF>],0x1
mov esi,DWORD PTR [rsp+<OFF>]
mov eax,0x1
mov DWORD PTR [rsp+<OFF>],r9d
mov DWORD PTR [rsp+<OFF>],r10d
test esi,esi
cmovg eax,esi
mov ecx,eax
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],eax
call L1400052c0
mov r9d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
mov rsi,rax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005a33
nop DWORD PTR [rax]
add DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005850
nop DWORD PTR [rax]
mov eax,DWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
add eax,0x1
mov DWORD PTR [rsp+<OFF>],eax
test ecx,ecx
je L140006590
mov edx,DWORD PTR [rsp+<OFF>]
add edx,r15d
test edx,edx
jle L140006276
mov rcx,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],r9
call L1400079d0
mov r9,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
mov rax,QWORD PTR [rsp+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
test edx,edx
jne L140006be8
mov r10,rsi
cmp DWORD PTR [rsp+<OFF>],0x2
mov QWORD PTR [rsp+<OFF>],rsi
mov edx,0x1
mov DWORD PTR [rsp+<OFF>],edi
mov rsi,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],r14
mov rdi,QWORD PTR [rsp+<OFF>]
mov r14,r10
mov QWORD PTR [rsp+<OFF>],r9
mov QWORD PTR [rsp+<OFF>],r13
mov QWORD PTR [rsp+<OFF>],r12
setne BYTE PTR [rsp+<OFF>]
jmp L140006371
mov rcx,rdx
call L140007450
mov edx,0x1
test r15d,r15d
js L140006a92
or r15d,DWORD PTR [rsp+<OFF>]
jne L1400062f7
test BYTE PTR [rbp+<OFF>],0x1
je L140006a92
lea r15,[r14+<OFF>]
mov r11,r15
test edx,edx
jle L14000630d
cmp BYTE PTR [rsp+<OFF>],0x0
jne L140006ca4
mov BYTE PTR [r15-<OFF>],r13b
mov eax,DWORD PTR [rsp+<OFF>]
cmp DWORD PTR [rsp+<OFF>],eax
je L140006d00
mov rcx,rbx
xor r8d,r8d
mov edx,0xa
call L1400074c0
xor r8d,r8d
mov edx,0xa
mov rcx,rsi
mov rbx,rax
cmp rsi,rdi
je L1400064a8
call L1400074c0
mov rcx,rdi
xor r8d,r8d
mov edx,0xa
mov rsi,rax
call L1400074c0
mov rdi,rax
mov eax,DWORD PTR [rsp+<OFF>]
mov r14,r15
lea edx,[rax+<OFF>]
mov DWORD PTR [rsp+<OFF>],edx
mov rdx,QWORD PTR [rsp+<OFF>]
mov rcx,rbx
call L1400053d0
mov rdx,rsi
mov rcx,rbx
mov r12d,eax
lea r13d,[rax+<OFF>]
call L140007b40
mov rcx,QWORD PTR [rsp+<OFF>]
mov rdx,rdi
mov r15d,eax
call L140007ba0
mov rdx,rax
mov eax,DWORD PTR [rax+<OFF>]
test eax,eax
jne L1400062d0
mov rcx,rbx
mov QWORD PTR [rsp+<OFF>],rdx
call L140007b40
mov rcx,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
call L140007450
mov edx,DWORD PTR [rsp+<OFF>]
mov eax,DWORD PTR [rsp+<OFF>]
or edx,eax
jne L140006825
mov eax,DWORD PTR [rbp+<OFF>]
and eax,0x1
or eax,DWORD PTR [rsp+<OFF>]
jne L1400062dd
mov r8d,r13d
mov QWORD PTR [rsp+<OFF>],rsi
mov r10,r14
mov r9,QWORD PTR [rsp+<OFF>]
mov rsi,QWORD PTR [rsp+<OFF>]
mov r13,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rdi
mov edi,r12d
mov r14,QWORD PTR [rsp+<OFF>]
mov r12,QWORD PTR [rsp+<OFF>]
cmp r8d,0x39
je L140006f39
test r15d,r15d
jle L14000704a
mov DWORD PTR [rsp+<OFF>],0x20
lea r8d,[rdi+<OFF>]
mov rcx,QWORD PTR [rsp+<OFF>]
mov rdi,QWORD PTR [rsp+<OFF>]
mov BYTE PTR [r10],r8b
lea rax,[r10+<OFF>]
mov QWORD PTR [rsp+<OFF>],rcx
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rcx,r9
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov rcx,QWORD PTR [rsp+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
test rcx,rcx
je L140006010
test rdi,rdi
je L140005ffc
cmp rdi,rcx
je L140005ffc
mov rcx,rdi
call L140007450
mov rax,QWORD PTR [rsp+<OFF>]
jmp L140005ffc
nop DWORD PTR [rax+<OFF>]
call L1400074c0
mov rsi,rax
mov rdi,rax
jmp L140006364
nop DWORD PTR [rax+rax*1+<OFF>]
mov rcx,r9
call L140007450
mov rcx,QWORD PTR [rsp+<OFF>]
test rcx,rcx
je L14000703f
mov eax,DWORD PTR [rsp+<OFF>]
neg eax
mov DWORD PTR [rsp+<OFF>],eax
call L140007450
mov DWORD PTR [rsp+<OFF>],0x10
mov rax,rsi
jmp L14000602f
nop DWORD PTR [rax]
mov rdx,r9
mov rcx,rbx
mov BYTE PTR [rsp+<OFF>],r11b
mov QWORD PTR [rsp+<OFF>],r9
call L140007b40
mov r9,QWORD PTR [rsp+<OFF>]
movzx r11d,BYTE PTR [rsp+<OFF>]
test eax,eax
jns L140005f76
mov eax,DWORD PTR [rsp+<OFF>]
xor r8d,r8d
mov rcx,rbx
mov edx,0xa
mov BYTE PTR [rsp+<OFF>],r11b
sub eax,0x1
mov QWORD PTR [rsp+<OFF>],r9
mov DWORD PTR [rsp+<OFF>],eax
call L1400074c0
mov r11d,DWORD PTR [rsp+<OFF>]
mov r9,QWORD PTR [rsp+<OFF>]
mov rbx,rax
test r11d,r11d
movzx r11d,BYTE PTR [rsp+<OFF>]
setle al
and r11d,eax
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
jne L140006ef0
test r11b,r11b
jne L140006e71
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
xchg ax,ax
mov ebp,DWORD PTR [rsp+<OFF>]
mov eax,0x1
mov rdi,rsi
mov r15,r9
jmp L1400065c5
nop DWORD PTR [rax+<OFF>]
mov rcx,rbx
xor r8d,r8d
mov edx,0xa
call L1400074c0
mov rbx,rax
mov eax,DWORD PTR [rsp+<OFF>]
add eax,0x1
mov rdx,r15
mov rcx,rbx
mov DWORD PTR [rsp+<OFF>],eax
add rdi,0x1
call L1400053d0
lea r8d,[rax+<OFF>]
mov BYTE PTR [rdi-<OFF>],r8b
cmp DWORD PTR [rsp+<OFF>],ebp
jl L1400065a8
mov r11,rdi
mov r9,r15
xor edi,edi
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
je L14000691b
cmp eax,0x2
je L140006966
cmp DWORD PTR [rbx+<OFF>],0x1
jg L140006649
mov eax,DWORD PTR [rbx+<OFF>]
test eax,eax
jne L140006649
test eax,eax
setne al
movzx eax,al
shl eax,0x4
mov DWORD PTR [rsp+<OFF>],eax
mov rax,r11
jmp L140006460
nop DWORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
cmp r11,rsi
je L140006900
mov rax,r11
lea r11,[r11-<OFF>]
movzx edx,BYTE PTR [rax-<OFF>]
cmp dl,0x39
je L140006640
add edx,0x1
mov DWORD PTR [rsp+<OFF>],0x20
mov BYTE PTR [r11],dl
jmp L140006460
nop DWORD PTR [rax+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov rcx,r9
call L140007840
mov r9,rax
test r15b,r15b
jne L140006deb
mov DWORD PTR [rsp+<OFF>],0x0
mov eax,DWORD PTR [r9+<OFF>]
sub eax,0x1
cdqe
bsr r10d,DWORD PTR [r9+rax*4+<OFF>]
xor r10d,0x1f
jmp L140005f07
nop DWORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x1
mov ecx,0x1
call L1400052c0
mov r9d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
mov rsi,rax
jmp L140005a33
mov DWORD PTR [rsp+<OFF>],0x0
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
sub r10d,r15d
mov eax,DWORD PTR [rax+<OFF>]
sub edx,r10d
cmp eax,edx
jg L1400068e8
mov ecx,DWORD PTR [rsp+<OFF>]
mov eax,DWORD PTR [rsp+<OFF>]
lea edx,[rcx-<OFF>]
cmp eax,edx
jl L140006888
sub eax,edx
mov DWORD PTR [rsp+<OFF>],eax
test ecx,ecx
jns L140006ff7
mov DWORD PTR [rsp+<OFF>],0x0
mov eax,DWORD PTR [rsp+<OFF>]
sub eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005e68
nop DWORD PTR [rax]
mov edx,DWORD PTR [rsp+<OFF>]
test edx,edx
jne L140006858
mov QWORD PTR [rsp+<OFF>],0x0
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005ece
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
je L1400067d0
mov rcx,QWORD PTR [rsp+<OFF>]
mov edx,eax
call L140007840
mov rdx,rbx
mov rcx,rax
mov QWORD PTR [rsp+<OFF>],rax
call L140007670
mov rcx,rbx
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov eax,DWORD PTR [rsp+<OFF>]
sub DWORD PTR [rsp+<OFF>],eax
mov rbx,QWORD PTR [rsp+<OFF>]
je L140005ec6
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov rcx,rbx
call L140007840
mov DWORD PTR [rsp+<OFF>],0x1
mov rbx,rax
jmp L140005ece
mov DWORD PTR [rsp+<OFF>],0x1
mov edi,0x5
jmp L1400059eb
mov edi,DWORD PTR [rsp+<OFF>]
xor ecx,ecx
not edi
call L140007450
lea eax,[rdi+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x10
mov DWORD PTR [rsp+<OFF>],eax
mov rax,rsi
jmp L14000602f
mov edx,eax
jmp L1400062dd
mov DWORD PTR [rsp+<OFF>],0x0
mov edx,0x1
sub edx,eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005850
nop DWORD PTR [rax+rax*1+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov rcx,rbx
call L140007840
mov DWORD PTR [rsp+<OFF>],0x0
mov QWORD PTR [rsp+<OFF>],0x0
mov rbx,rax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005ece
mov eax,edx
sub eax,DWORD PTR [rsp+<OFF>]
add DWORD PTR [rsp+<OFF>],eax
mov ecx,0x1
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],edx
add DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],eax
call L1400075b0
mov r11d,DWORD PTR [rsp+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
test r11d,r11d
jne L140006c32
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],eax
jmp L1400067d0
lea edx,[rdi-<OFF>]
and edx,0xfffffffd
je L14000670a
jmp L140005e1a
nop DWORD PTR [rax+<OFF>]
mov edx,DWORD PTR [rsp+<OFF>]
mov BYTE PTR [rsi],0x31
mov DWORD PTR [rsp+<OFF>],0x20
add edx,0x2
mov DWORD PTR [rsp+<OFF>],edx
jmp L140006460
mov rcx,rbx
mov edx,0x1
mov QWORD PTR [rsp+<OFF>],r9
mov QWORD PTR [rsp+<OFF>],r11
mov DWORD PTR [rsp+<OFF>],r8d
call L1400079d0
mov rdx,QWORD PTR [rsp+<OFF>]
mov rcx,rax
mov rbx,rax
call L140007b40
mov r9,QWORD PTR [rsp+<OFF>]
mov r11,QWORD PTR [rsp+<OFF>]
test eax,eax
jg L140006649
jne L140006966
test BYTE PTR [rsp+<OFF>],0x1
jne L140006649
mov DWORD PTR [rsp+<OFF>],0x10
mov rax,r11
cmp DWORD PTR [rbx+<OFF>],0x1
jg L140006460
mov eax,DWORD PTR [rbx+<OFF>]
jmp L140006616
nop DWORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rsp+<OFF>]
add DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],eax
add eax,edx
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],0xffffffff
mov DWORD PTR [rsp+<OFF>],0xffffffff
jmp L140005e68
movq xmm3,r9
movsd xmm1,QWORD PTR [rip+<OFF>]
mov rax,rsi
mov r9d,0x1
mulsd xmm3,xmm2
jmp L140006a08
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mulsd xmm0,xmm1
add r9d,0x1
cvttsd2si edx,xmm0
mov DWORD PTR [rsp+<OFF>],r9d
test edx,edx
je L140006a24
pxor xmm2,xmm2
cvtsi2sd xmm2,edx
subsd xmm0,xmm2
add rax,0x1
add edx,0x30
mov BYTE PTR [rax-<OFF>],dl
mov r9d,DWORD PTR [rsp+<OFF>]
cmp r9d,r8d
jne L140006a00
movsd xmm1,QWORD PTR [rip+<OFF>]
movapd xmm2,xmm3
addsd xmm2,xmm1
comisd xmm0,xmm2
ja L140005d30
subsd xmm1,xmm3
comisd xmm1,xmm0
ja L140006d2f
mov r8d,DWORD PTR [rsp+<OFF>]
test r8d,r8d
js L140006ee3
mov rax,QWORD PTR [rsp+<OFF>]
mov edx,DWORD PTR [rax+<OFF>]
test edx,edx
js L140006ee3
mov DWORD PTR [rsp+<OFF>],0x0
movsd xmm2,QWORD PTR [rcx]
jmp L140005c40
mov r11d,DWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rsi
mov r8d,r13d
mov r10,r14
mov r9,QWORD PTR [rsp+<OFF>]
mov rsi,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rdi
mov edi,r12d
mov r13,QWORD PTR [rsp+<OFF>]
mov r14,QWORD PTR [rsp+<OFF>]
mov r12,QWORD PTR [rsp+<OFF>]
test r11d,r11d
je L140006d68
cmp DWORD PTR [rbx+<OFF>],0x1
jle L140006f58
cmp DWORD PTR [rsp+<OFF>],0x2
je L140006dcf
mov QWORD PTR [rsp+<OFF>],rsi
mov rbp,QWORD PTR [rsp+<OFF>]
mov edi,r8d
mov r15,r9
mov QWORD PTR [rsp+<OFF>],r13
mov rsi,QWORD PTR [rsp+<OFF>]
mov r13,r10
mov QWORD PTR [rsp+<OFF>],r12
jmp L140006b53
nop DWORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [r13+<OFF>],dil
xor r8d,r8d
mov rcx,rsi
mov edx,0xa
add r13,0x1
call L1400074c0
cmp rbp,rsi
mov rcx,rbx
mov edx,0xa
cmove rbp,rax
xor r8d,r8d
mov rsi,rax
call L1400074c0
mov rdx,r15
mov rcx,rax
mov rbx,rax
call L1400053d0
lea edi,[rax+<OFF>]
mov rdx,rsi
mov rcx,r15
call L140007b40
test eax,eax
jg L140006b10
mov r8d,edi
mov QWORD PTR [rsp+<OFF>],rsi
mov rax,rsi
mov r10,r13
mov QWORD PTR [rsp+<OFF>],rbp
mov rsi,QWORD PTR [rsp+<OFF>]
mov rdi,rbp
mov r9,r15
mov r13,QWORD PTR [rsp+<OFF>]
mov r12,QWORD PTR [rsp+<OFF>]
cmp r8d,0x39
je L140006fbc
mov QWORD PTR [rsp+<OFF>],rax
add r8d,0x1
mov DWORD PTR [rsp+<OFF>],0x20
mov BYTE PTR [r10],r8b
lea rax,[r10+<OFF>]
jmp L140006460
mov rax,QWORD PTR [rsp+<OFF>]
mov eax,DWORD PTR [rax+<OFF>]
add eax,0x1
cmp DWORD PTR [rsp+<OFF>],eax
jle L140005f01
add DWORD PTR [rsp+<OFF>],0x1
mov r10d,0x1f
add DWORD PTR [rsp+<OFF>],0x1
mov DWORD PTR [rsp+<OFF>],0x1
jmp L140005f07
nop DWORD PTR [rax+rax*1+<OFF>]
mov ecx,DWORD PTR [rax+<OFF>]
mov QWORD PTR [rsp+<OFF>],r9
call L140007340
mov rcx,QWORD PTR [rsp+<OFF>]
mov r15,rax
movsxd rax,DWORD PTR [rcx+<OFF>]
lea rdx,[rcx+<OFF>]
lea rcx,[r15+<OFF>]
lea r8,[rax*4+<OFF>]
call L140008808
mov edx,0x1
mov rcx,r15
call L1400079d0
mov r9,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
jmp L14000628c
mov r11d,DWORD PTR [rsp+<OFF>]
mov r10d,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],edx
mov eax,DWORD PTR [rsp+<OFF>]
cmp r11d,r10d
lea ecx,[r11+rax*1]
mov eax,r10d
cmovle eax,r11d
sub r11d,eax
sub r10d,eax
sub ecx,eax
mov DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],r11d
mov DWORD PTR [rsp+<OFF>],r10d
mov DWORD PTR [rsp+<OFF>],ecx
jmp L1400067d0
mov BYTE PTR [rsi],0x31
lea rax,[rsi+<OFF>]
xor ecx,ecx
mov QWORD PTR [rsp+<OFF>],rax
call L140007450
mov DWORD PTR [rsp+<OFF>],0x2
mov rax,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x20
jmp L140006010
mov r8d,r13d
mov QWORD PTR [rsp+<OFF>],rsi
mov r10,r14
mov r9,QWORD PTR [rsp+<OFF>]
mov rsi,QWORD PTR [rsp+<OFF>]
mov r13,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rdi
mov r14,QWORD PTR [rsp+<OFF>]
mov r12,QWORD PTR [rsp+<OFF>]
cmp r8d,0x39
je L140006f3d
mov rcx,QWORD PTR [rsp+<OFF>]
add r8d,0x1
mov rdi,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x20
mov BYTE PTR [r10],r8b
mov rax,r15
mov QWORD PTR [rsp+<OFF>],rcx
jmp L140006460
mov rax,rdi
mov r8d,r13d
mov rdi,rsi
mov r9,QWORD PTR [rsp+<OFF>]
mov rsi,QWORD PTR [rsp+<OFF>]
mov r13,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
mov r14,QWORD PTR [rsp+<OFF>]
mov r12,QWORD PTR [rsp+<OFF>]
jmp L1400065f4
pxor xmm1,xmm1
xor edx,edx
lea edi,[r11+<OFF>]
mov ecx,0x1
ucomisd xmm0,xmm1
mov DWORD PTR [rsp+<OFF>],edi
setp dl
cmovne edx,ecx
shl edx,0x4
mov DWORD PTR [rsp+<OFF>],edx
jmp L140006010
mov BYTE PTR [rsi],0x30
add r11d,0x1
movzx edx,BYTE PTR [rax-<OFF>]
jmp L140005d39
test edx,edx
jle L140006dc5
mov rcx,rbx
mov edx,0x1
mov QWORD PTR [rsp+<OFF>],r9
mov QWORD PTR [rsp+<OFF>],r10
mov DWORD PTR [rsp+<OFF>],r8d
call L1400079d0
mov rdx,QWORD PTR [rsp+<OFF>]
mov rcx,rax
mov rbx,rax
call L140007b40
mov r9,QWORD PTR [rsp+<OFF>]
mov r8d,DWORD PTR [rsp+<OFF>]
test eax,eax
mov r10,QWORD PTR [rsp+<OFF>]
jle L140007019
cmp r8d,0x39
je L140006fbc
mov DWORD PTR [rsp+<OFF>],0x20
lea r8d,[rdi+<OFF>]
cmp DWORD PTR [rbx+<OFF>],0x1
jle L140006fd4
mov rax,QWORD PTR [rsp+<OFF>]
mov rdi,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x10
mov QWORD PTR [rsp+<OFF>],rax
jmp L140006ba5
mov rax,QWORD PTR [rsp+<OFF>]
mov eax,DWORD PTR [rax+<OFF>]
add eax,0x1
cmp DWORD PTR [rsp+<OFF>],eax
jle L140006688
add DWORD PTR [rsp+<OFF>],0x1
add DWORD PTR [rsp+<OFF>],0x1
mov DWORD PTR [rsp+<OFF>],0x1
jmp L140006690
nop WORD PTR [rax+rax*1+<OFF>]
mov r8d,DWORD PTR [rsp+<OFF>]
test r8d,r8d
jle L1400060be
mulsd xmm0,QWORD PTR [rip+<OFF>]
movsd xmm1,QWORD PTR [rip+<OFF>]
mov r11d,0xffffffff
mulsd xmm1,xmm0
addsd xmm1,QWORD PTR [rip+<OFF>]
movq rax,xmm1
movd edx,xmm1
shr rax,0x20
sub eax,0x3400000
shl rax,0x20
or rdx,rax
mov r9,rdx
jmp L140005b02
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005f8d
addsd xmm0,xmm0
comisd xmm0,xmm2
ja L140005d12
ucomisd xmm0,xmm2
mov DWORD PTR [rsp+<OFF>],0x10
jp L140006010
jne L140006010
and dl,0x1
je L140006010
jmp L140005d12
mov eax,DWORD PTR [rsp+<OFF>]
test eax,eax
js L1400066da
mov rax,QWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],0x0
mov eax,DWORD PTR [rax+<OFF>]
test eax,eax
jns L1400060f1
jmp L1400066f0
mov DWORD PTR [rsp+<OFF>],0x0
jmp L14000616f
mov rcx,QWORD PTR [rsp+<OFF>]
xor r8d,r8d
mov edx,0xa
mov BYTE PTR [rsp+<OFF>],r11b
call L1400074c0
cmp BYTE PTR [rsp+<OFF>],0x0
mov r9,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
jne L140006e71
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
jmp L14000624f
lea r15,[r10+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
mov rdi,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
mov BYTE PTR [r10],0x39
mov r11,r15
jmp L140006649
mov ecx,DWORD PTR [rbx+<OFF>]
test ecx,ecx
jne L140006ad9
test edx,edx
jg L140006d6c
mov rax,QWORD PTR [rsp+<OFF>]
mov rdi,QWORD PTR [rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
jmp L140006ba5
mov eax,DWORD PTR [rsp+<OFF>]
mov ecx,DWORD PTR [rsp+<OFF>]
lea edx,[rax-<OFF>]
cmp ecx,edx
jl L140006888
sub ecx,edx
add DWORD PTR [rsp+<OFF>],eax
mov DWORD PTR [rsp+<OFF>],ecx
mov ecx,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
add eax,ecx
mov DWORD PTR [rsp+<OFF>],ecx
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005e68
mov rax,QWORD PTR [rsp+<OFF>]
mov rdi,QWORD PTR [rsp+<OFF>]
lea r15,[r10+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
jmp L140006f4c
mov edx,DWORD PTR [rbx+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
mov rdi,QWORD PTR [rsp+<OFF>]
test edx,edx
mov QWORD PTR [rsp+<OFF>],rax
je L140007032
mov DWORD PTR [rsp+<OFF>],0x10
jmp L140006ba5
mov edx,DWORD PTR [rsp+<OFF>]
add DWORD PTR [rsp+<OFF>],ecx
mov DWORD PTR [rsp+<OFF>],ecx
lea eax,[rdx+rcx*1]
mov DWORD PTR [rsp+<OFF>],edx
mov DWORD PTR [rsp+<OFF>],eax
jmp L140005e68
jne L140007025
test r8b,0x1
jne L140006daf
mov DWORD PTR [rsp+<OFF>],0x20
jmp L140006dc5
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [rsp+<OFF>],eax
jmp L140006ba5
mov edi,DWORD PTR [rsp+<OFF>]
not edi
jmp L14000680e
mov DWORD PTR [rsp+<OFF>],0x10
cmp DWORD PTR [rbx+<OFF>],0x1
jg L14000643e
xor eax,eax
cmp DWORD PTR [rbx+<OFF>],0x0
setne al
shl eax,0x4
mov DWORD PTR [rsp+<OFF>],eax
jmp L14000643e
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __rshift_D2A>
push r12
push rbp
push rdi
push rsi
push rbx
movsxd r11,DWORD PTR [rcx+<OFF>]
mov ebx,edx
mov r9,rcx
sar ebx,0x5
cmp r11d,ebx
jg L1400070b0
mov DWORD PTR [r9+<OFF>],0x0
mov DWORD PTR [r9+<OFF>],0x0
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
ret
xchg ax,ax
lea rbp,[rcx+<OFF>]
movsxd rbx,ebx
mov edi,edx
lea r10,[rbp+r11*4+<OFF>]
lea rsi,[rbp+rbx*4+<OFF>]
and edi,0x1f
je L140007140
mov r8d,DWORD PTR [rsi]
mov ecx,edi
lea rdx,[rsi+<OFF>]
shr r8d,cl
cmp rdx,r10
jae L140007180
mov r12d,0x20
mov rsi,rbp
sub r12d,edi
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rdx]
mov ecx,r12d
add rsi,0x4
add rdx,0x4
shl eax,cl
mov ecx,edi
or eax,r8d
mov DWORD PTR [rsi-<OFF>],eax
mov r8d,DWORD PTR [rdx-<OFF>]
shr r8d,cl
cmp rdx,r10
jb L140007100
sub r11,rbx
lea rax,[rbp+r11*4-<OFF>]
mov DWORD PTR [rax],r8d
test r8d,r8d
je L14000715e
add rax,0x4
jmp L14000715e
nop DWORD PTR [rax+<OFF>]
mov rdi,rbp
cmp rsi,r10
jae L140007097
nop DWORD PTR [rax+<OFF>]
movs DWORD PTR [rdi],DWORD PTR [rsi]
cmp rsi,r10
jb L140007150
sub r11,rbx
lea rax,[rbp+r11*4+<OFF>]
sub rax,rbp
sar rax,0x2
mov DWORD PTR [r9+<OFF>],eax
test eax,eax
je L14000709f
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [r9+<OFF>],r8d
test r8d,r8d
je L140007097
mov rax,rbp
jmp L140007133
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __trailz_D2A>
movsxd rdx,DWORD PTR [rcx+<OFF>]
lea rax,[rcx+<OFF>]
lea rcx,[rax+rdx*4]
xor edx,edx
cmp rax,rcx
jb L1400071cc
jmp L1400071df
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
add rax,0x4
add edx,0x20
cmp rax,rcx
jae L1400071df
mov r8d,DWORD PTR [rax]
test r8d,r8d
je L1400071c0
cmp rax,rcx
jae L1400071df
tzcnt eax,DWORD PTR [rax]
add edx,eax
mov eax,edx
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START dtoa_lock>
push rsi
push rbx
sub rsp,0x38
mov eax,DWORD PTR [rip+<OFF>]
mov esi,ecx
cmp eax,0x2
je L1400072e0
test eax,eax
je L140007258
cmp eax,0x1
jne L14000724b
mov rbx,QWORD PTR [rip+<OFF>]
nop WORD PTR [rax+rax*1+<OFF>]
mov ecx,0x1
call rbx
mov eax,DWORD PTR [rip+<OFF>]
cmp eax,0x1
je L140007230
cmp eax,0x2
je L1400072e0
add rsp,0x38
pop rbx
pop rsi
ret
nop WORD PTR [rax+rax*1+<OFF>]
mov eax,0x1
xchg DWORD PTR [rip+<OFF>],eax
test eax,eax
jne L1400072c0
mov rax,QWORD PTR [rip+<OFF>]
lea rbx,[rip+<OFF>]
mov rcx,rbx
mov QWORD PTR [rsp+<OFF>],rax
call rax
lea rcx,[rbx+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
call rax
lea rcx,[rip+<OFF>]
call L140001420
mov DWORD PTR [rip+<OFF>],0x2
mov rax,rsi
neg rax
and eax,0x28
lea rcx,[rbx+rax*1]
add rsp,0x38
pop rbx
pop rsi
rex.W jmp QWORD PTR [rip+<OFF>]
nop WORD PTR [rax+rax*1+<OFF>]
lea rbx,[rip+<OFF>]
cmp eax,0x2
je L140007296
mov eax,DWORD PTR [rip+<OFF>]
cmp eax,0x1
je L140007220
jmp L140007242
lea rbx,[rip+<OFF>]
jmp L1400072a0
nop DWORD PTR [rax+<OFF>]
<FUNC_START dtoa_lock_cleanup>
sub rsp,0x38
mov eax,0x3
xchg DWORD PTR [rip+<OFF>],eax
cmp eax,0x2
je L140007310
add rsp,0x38
ret
nop DWORD PTR [rax+<OFF>]
mov rax,QWORD PTR [rip+<OFF>]
lea rcx,[rip+<OFF>]
mov QWORD PTR [rsp+<OFF>],rax
call rax
mov rax,QWORD PTR [rsp+<OFF>]
lea rcx,[rip+<OFF>]
add rsp,0x38
rex.W jmp rax
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START __Balloc_D2A>
push rsi
push rbx
sub rsp,0x38
mov ebx,ecx
xor ecx,ecx
call L140007200
cmp ebx,0x9
jg L140007390
lea rdx,[rip+<OFF>]
movsxd rcx,ebx
mov rax,QWORD PTR [rdx+rcx*8]
test rax,rax
je L1400073e0
mov r8,QWORD PTR [rax]
cmp DWORD PTR [rip+<OFF>],0x2
mov QWORD PTR [rdx+rcx*8],r8
jne L1400073cc
mov QWORD PTR [rsp+<OFF>],rax
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
jmp L1400073cc
mov ecx,ebx
mov esi,0x1
shl esi,cl
lea eax,[rsi-<OFF>]
cdqe
lea rcx,[rax*4+<OFF>]
movabs rax,0x7fffffff8
and rcx,rax
call L140008800
test rax,rax
je L1400073d4
cmp DWORD PTR [rip+<OFF>],0x2
mov DWORD PTR [rax+<OFF>],ebx
mov DWORD PTR [rax+<OFF>],esi
je L140007377
mov QWORD PTR [rax+<OFF>],0x0
add rsp,0x38
pop rbx
pop rsi
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov ecx,ebx
mov esi,0x1
lea r8,[rip+<OFF>]
shl esi,cl
lea eax,[rsi-<OFF>]
cdqe
lea rcx,[rax*4+<OFF>]
mov rax,QWORD PTR [rip+<OFF>]
mov rdx,rax
sub rdx,r8
mov r8,rcx
sar rdx,0x3
shr r8,0x3
add rdx,r8
cmp rdx,0x120
ja L140007390
movabs rdx,0x7fffffff8
and rcx,rdx
add rcx,rax
mov QWORD PTR [rip+<OFF>],rcx
jmp L1400073bd
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __Bfree_D2A>
sub rsp,0x38
test rcx,rcx
je L1400074a0
cmp DWORD PTR [rcx+<OFF>],0x9
jle L140007470
add rsp,0x38
jmp L1400087e8
nop DWORD PTR [rax+rax*1+<OFF>]
mov QWORD PTR [rsp+<OFF>],rcx
xor ecx,ecx
call L140007200
mov rax,QWORD PTR [rsp+<OFF>]
lea rdx,[rip+<OFF>]
cmp DWORD PTR [rip+<OFF>],0x2
movsxd rcx,DWORD PTR [rax+<OFF>]
mov r8,QWORD PTR [rdx+rcx*8]
mov QWORD PTR [rdx+rcx*8],rax
mov QWORD PTR [rax],r8
je L1400074a8
add rsp,0x38
ret
nop DWORD PTR [rax]
lea rcx,[rip+<OFF>]
add rsp,0x38
rex.W jmp QWORD PTR [rip+<OFF>]
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __multadd_D2A>
push rbx
sub rsp,0x30
mov r11d,DWORD PTR [rcx+<OFF>]
mov r9,rcx
movsxd r10,r8d
movsxd rdx,edx
xor ecx,ecx
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [r9+rcx*4+<OFF>]
imul rax,rdx
add rax,r10
mov DWORD PTR [r9+rcx*4+<OFF>],eax
mov r10,rax
add rcx,0x1
shr r10,0x20
cmp r11d,ecx
jg L140007500
mov rbx,r9
test r10,r10
je L140007542
cmp DWORD PTR [r9+<OFF>],r11d
jle L140007550
movsxd rax,r11d
add r11d,0x1
mov rbx,r9
mov DWORD PTR [r9+rax*4+<OFF>],r10d
mov DWORD PTR [r9+<OFF>],r11d
mov rax,rbx
add rsp,0x30
pop rbx
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [r9+<OFF>]
mov DWORD PTR [rsp+<OFF>],r11d
mov QWORD PTR [rsp+<OFF>],r10
lea ecx,[rax+<OFF>]
mov QWORD PTR [rsp+<OFF>],r9
call L140007340
mov rbx,rax
test rax,rax
je L140007542
mov r9,QWORD PTR [rsp+<OFF>]
lea rcx,[rbx+<OFF>]
movsxd rax,DWORD PTR [r9+<OFF>]
lea rdx,[r9+<OFF>]
lea r8,[rax*4+<OFF>]
call L140008808
mov rcx,QWORD PTR [rsp+<OFF>]
call L140007450
mov r11d,DWORD PTR [rsp+<OFF>]
mov r10,QWORD PTR [rsp+<OFF>]
mov r9,rbx
jmp L14000752f
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __i2b_D2A>
push rbx
sub rsp,0x30
mov ebx,ecx
xor ecx,ecx
call L140007200
mov rax,QWORD PTR [rip+<OFF>]
test rax,rax
je L1400075f8
mov rdx,QWORD PTR [rax]
cmp DWORD PTR [rip+<OFF>],0x2
mov QWORD PTR [rip+<OFF>],rdx
je L140007640
mov rdx,QWORD PTR [rip+<OFF>]
mov DWORD PTR [rax+<OFF>],ebx
mov QWORD PTR [rax+<OFF>],rdx
add rsp,0x30
pop rbx
ret
nop DWORD PTR [rax+<OFF>]
mov rax,QWORD PTR [rip+<OFF>]
lea rcx,[rip+<OFF>]
mov rdx,rax
sub rdx,rcx
sar rdx,0x3
add rdx,0x5
cmp rdx,0x120
jbe L140007660
mov ecx,0x28
call L140008800
test rax,rax
je L1400075eb
mov rdx,QWORD PTR [rip+<OFF>]
cmp DWORD PTR [rip+<OFF>],0x2
mov QWORD PTR [rax+<OFF>],rdx
jne L1400075dd
mov QWORD PTR [rsp+<OFF>],rax
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rsp+<OFF>]
jmp L1400075dd
nop DWORD PTR [rax+<OFF>]
lea rdx,[rax+<OFF>]
mov QWORD PTR [rip+<OFF>],rdx
jmp L14000762c
nop DWORD PTR [rax]
<FUNC_START __mult_D2A>
push r15
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x38
movsxd rdi,DWORD PTR [rcx+<OFF>]
movsxd r13,DWORD PTR [rdx+<OFF>]
mov rbp,rcx
mov r14,rdx
cmp edi,r13d
jl L1400076a2
mov eax,r13d
mov r14,rcx
movsxd r13,edi
mov rbp,rdx
movsxd rdi,eax
xor ecx,ecx
lea ebx,[r13+rdi*1+<OFF>]
cmp DWORD PTR [r14+<OFF>],ebx
setl cl
add ecx,DWORD PTR [r14+<OFF>]
call L140007340
mov rcx,rax
test rax,rax
je L140007823
lea rsi,[rax+<OFF>]
movsxd rax,ebx
lea rdx,[rsi+rax*4]
cmp rsi,rdx
jae L140007736
mov rax,rsi
mov DWORD PTR [rsi],0x0
not rax
add rax,rdx
shr rax,0x2
mov r8,rax
lea rax,[rcx+<OFF>]
cmp rax,rdx
jae L140007736
and r8d,0x1
je L140007720
mov DWORD PTR [rax],0x0
lea rax,[rcx+<OFF>]
cmp rax,rdx
jae L140007736
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rax],0x0
add rax,0x8
mov DWORD PTR [rax-<OFF>],0x0
cmp rax,rdx
jb L140007720
lea r9,[rbp+<OFF>]
lea rbp,[r9+rdi*4]
cmp r9,rbp
jae L14000780a
lea r12,[r14+<OFF>]
lea rax,[r14+<OFF>]
mov DWORD PTR [rsp+<OFF>],ebx
mov rbx,rdx
lea rdi,[r12+r13*4]
mov QWORD PTR [rsp+<OFF>],r12
cmp rdi,rax
mov rax,rdi
setae r13b
sub rax,r14
xor r15d,r15d
sub rax,0x19
shr rax,0x2
mov r14,rax
jmp L140007789
nop DWORD PTR [rax+<OFF>]
add rsi,0x4
cmp r9,rbp
jae L140007803
mov r11d,DWORD PTR [r9]
add r9,0x4
test r11d,r11d
je L140007780
mov rdx,QWORD PTR [rsp+<OFF>]
mov r8,rsi
xor r10d,r10d
cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rdx]
mov r12d,DWORD PTR [r8]
add rdx,0x4
add r8,0x4
imul rax,r11
add rax,r12
add rax,r10
mov r10,rax
mov DWORD PTR [r8-<OFF>],eax
shr r10,0x20
cmp rdx,rdi
jb L1400077c0
test r13b,r13b
lea rax,[r14*4+<OFF>]
cmove rax,r15
add rsi,0x4
mov DWORD PTR [rsi+rax*1],r10d
cmp r9,rbp
jb L140007789
mov rdx,rbx
mov ebx,DWORD PTR [rsp+<OFF>]
test ebx,ebx
jg L140007815
jmp L140007820
sub ebx,0x1
je L140007820
mov eax,DWORD PTR [rdx-<OFF>]
sub rdx,0x4
test eax,eax
je L140007810
mov DWORD PTR [rcx+<OFF>],ebx
mov rax,rcx
add rsp,0x38
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
pop r15
ret
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START __pow5mult_D2A>
push rbp
push rdi
push rsi
push rbx
sub rsp,0x28
mov eax,edx
mov rdi,rcx
mov ebx,edx
and eax,0x3
jne L1400078f0
sar ebx,0x2
mov rbp,rdi
je L140007922
mov rsi,QWORD PTR [rip+<OFF>]
test rsi,rsi
jne L14000788d
jmp L140007952
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rbp,QWORD PTR [rsi]
sar ebx,1
test rbp,rbp
je L1400078bc
mov rsi,rbp
test bl,0x1
je L140007880
mov rdx,rsi
mov rcx,rdi
call L140007670
mov rbp,rax
test rax,rax
je L140007920
mov rcx,rdi
call L140007450
sar ebx,1
je L140007922
mov rdi,rbp
mov rbp,QWORD PTR [rsi]
test rbp,rbp
jne L14000788a
mov ecx,0x1
call L140007200
mov rbp,QWORD PTR [rsi]
test rbp,rbp
je L140007930
cmp DWORD PTR [rip+<OFF>],0x2
jne L14000788a
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
jmp L14000788a
cs nop WORD PTR [rax+rax*1+<OFF>]
sub eax,0x1
lea rdx,[rip+<OFF>]
xor r8d,r8d
cdqe
mov edx,DWORD PTR [rdx+rax*4]
call L1400074c0
mov rdi,rax
test rax,rax
jne L140007858
xchg ax,ax
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
xor ebp,ebp
mov rax,rbp
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
ret
xchg ax,ax
mov rdx,rsi
mov rcx,rsi
call L140007670
mov QWORD PTR [rsi],rax
mov rbp,rax
test rax,rax
je L140007920
mov QWORD PTR [rax],0x0
jmp L1400078ce
mov ecx,0x1
call L140007200
mov rsi,QWORD PTR [rip+<OFF>]
test rsi,rsi
je L140007987
cmp DWORD PTR [rip+<OFF>],0x2
jne L14000788d
lea rcx,[rip+<OFF>]
call QWORD PTR [rip+<OFF>]
jmp L14000788d
mov ecx,0x1
call L140007340
mov rsi,rax
test rax,rax
je L1400079b7
movabs rax,0x27100000001
mov QWORD PTR [rip+<OFF>],rsi
mov QWORD PTR [rsi+<OFF>],rax
mov QWORD PTR [rsi],0x0
jmp L140007968
mov QWORD PTR [rip+<OFF>],0x0
xor ebp,ebp
jmp L140007922
nop DWORD PTR [rax+<OFF>]
<FUNC_START __lshift_D2A>
push r14
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x20
mov rbx,rcx
mov esi,edx
mov ecx,DWORD PTR [rcx+<OFF>]
mov r14d,edx
mov ebp,DWORD PTR [rbx+<OFF>]
sar esi,0x5
mov eax,DWORD PTR [rbx+<OFF>]
add ebp,esi
lea r12d,[rbp+<OFF>]
cmp r12d,eax
jle L140007a0a
nop DWORD PTR [rax]
add eax,eax
add ecx,0x1
cmp r12d,eax
jg L140007a00
call L140007340
mov r13,rax
test rax,rax
je L140007b16
lea rdi,[rax+<OFF>]
test esi,esi
jle L140007a7c
lea eax,[rsi+<OFF>]
cdqe
lea rdx,[r13+rax*4+<OFF>]
mov rax,rdi
mov rcx,rdx
sub rcx,rdi
and ecx,0x4
je L140007a60
lea rax,[r13+<OFF>]
mov DWORD PTR [rax-<OFF>],0x0
cmp rax,rdx
je L140007a76
cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov DWORD PTR [rax],0x0
add rax,0x8
mov DWORD PTR [rax-<OFF>],0x0
cmp rax,rdx
jne L140007a60
mov esi,esi
lea rdi,[rdi+rsi*4]
movsxd rax,DWORD PTR [rbx+<OFF>]
lea rsi,[rbx+<OFF>]
lea r9,[rsi+rax*4]
and r14d,0x1f
je L140007b30
mov r10d,0x20
mov r8,rdi
xor edx,edx
sub r10d,r14d
cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rsi]
mov ecx,r14d
add r8,0x4
add rsi,0x4
shl eax,cl
mov ecx,r10d
or eax,edx
mov DWORD PTR [r8-<OFF>],eax
mov edx,DWORD PTR [rsi-<OFF>]
shr edx,cl
cmp rsi,r9
jb L140007ac0
mov rax,r9
lea rcx,[rbx+<OFF>]
sub rax,rbx
sub rax,0x19
and rax,0xfffffffffffffffc
cmp r9,rcx
mov ecx,0x0
cmovb rax,rcx
test edx,edx
cmovne ebp,r12d
mov DWORD PTR [rdi+rax*1+<OFF>],edx
mov DWORD PTR [r13+<OFF>],ebp
mov rcx,rbx
call L140007450
mov rax,r13
add rsp,0x20
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
pop r14
ret
nop DWORD PTR [rax+rax*1+<OFF>]
movs DWORD PTR [rdi],DWORD PTR [rsi]
cmp rsi,r9
jae L140007b0a
movs DWORD PTR [rdi],DWORD PTR [rsi]
cmp rsi,r9
jb L140007b30
jmp L140007b0a
xchg ax,ax
<FUNC_START __cmp_D2A>
movsxd rax,DWORD PTR [rdx+<OFF>]
mov r8d,DWORD PTR [rcx+<OFF>]
mov r9,rdx
sub r8d,eax
jne L140007b9c
lea rdx,[rax*4+<OFF>]
add rcx,0x18
lea rax,[rcx+rdx*1]
lea rdx,[r9+rdx*1+<OFF>]
jmp L140007b85
nop DWORD PTR [rax]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
cmp rcx,rax
jae L140007b9c
sub rax,0x4
sub rdx,0x4
mov r10d,DWORD PTR [rdx]
cmp DWORD PTR [rax],r10d
je L140007b80
sbb r8d,r8d
or r8d,0x1
mov eax,r8d
ret
<FUNC_START __diff_D2A>
push r13
push r12
push rbp
push rdi
push rsi
push rbx
sub rsp,0x28
movsxd rax,DWORD PTR [rdx+<OFF>]
mov edi,DWORD PTR [rcx+<OFF>]
mov rsi,rcx
mov rbx,rdx
sub edi,eax
jne L140007c10
lea rdx,[rax*4+<OFF>]
lea rcx,[rcx+<OFF>]
lea rax,[rcx+rdx*1]
lea rdx,[rbx+rdx*1+<OFF>]
jmp L140007be9
nop
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
cmp rcx,rax
jae L140007d68
sub rax,0x4
sub rdx,0x4
mov r10d,DWORD PTR [rdx]
cmp DWORD PTR [rax],r10d
je L140007be0
jae L140007d90
mov edi,0x1
jmp L140007c25
cs nop WORD PTR [rax+rax*1+<OFF>]
mov edi,0x1
mov eax,0x0
cmovns rbx,rcx
cmovns rsi,rdx
cmovns edi,eax
mov ecx,DWORD PTR [rbx+<OFF>]
call L140007340
mov r9,rax
test rax,rax
je L140007d53
mov DWORD PTR [rax+<OFF>],edi
movsxd rax,DWORD PTR [rbx+<OFF>]
lea r12,[rbx+<OFF>]
lea rcx,[rsi+<OFF>]
lea rbp,[r9+<OFF>]
xor r8d,r8d
xor edx,edx
mov r10,rax
lea rdi,[r12+rax*4]
movsxd rax,DWORD PTR [rsi+<OFF>]
lea r13,[rcx+rax*4]
cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov eax,DWORD PTR [rbx+r8*1+<OFF>]
mov r11d,DWORD PTR [rcx]
add rcx,0x4
sub rax,r11
sub rax,rdx
mov rdx,rax
mov DWORD PTR [r9+r8*1+<OFF>],eax
mov r11d,eax
add r8,0x4
shr rdx,0x20
and edx,0x1
cmp rcx,r13
jb L140007c80
mov rax,r13
xor ecx,ecx
sub rax,rsi
add rsi,0x19
sub rax,0x19
and rax,0xfffffffffffffffc
cmp r13,rsi
cmovb rax,rcx
lea r8,[rax+rbp*1]
lea rsi,[r12+rax*1+<OFF>]
sub rbp,r12
mov rcx,rsi
mov rax,r8
cmp rsi,rdi
jae L140007d34
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rax,rcx
lea rbx,[rcx+rbp*1]
add rcx,0x4
mov eax,DWORD PTR [rax]
sub rax,rdx
mov rdx,rax
mov DWORD PTR [rbx],eax
mov r11d,eax
shr rdx,0x20
and edx,0x1
cmp rcx,rdi
jb L140007d00
sub rdi,0x1
sub rdi,rsi
and rdi,0xfffffffffffffffc
lea rax,[r8+rdi*1+<OFF>]
test r11d,r11d
jne L140007d4f
nop DWORD PTR [rax+<OFF>]
mov edx,DWORD PTR [rax-<OFF>]
sub rax,0x4
sub r10d,0x1
test edx,edx
je L140007d40
mov DWORD PTR [r9+<OFF>],r10d
mov rax,r9
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
ret
nop DWORD PTR [rax+rax*1+<OFF>]
xor ecx,ecx
call L140007340
mov r9,rax
test rax,rax
je L140007d53
mov QWORD PTR [rax+<OFF>],0x1
mov rax,r9
add rsp,0x28
pop rbx
pop rsi
pop rdi
pop rbp
pop r12
pop r13
ret
nop
mov rax,rbx
mov rbx,rsi
mov rsi,rax
jmp L140007c25
xchg ax,ax
<FUNC_START __b2d_D2A>
push rdi
push rsi
push rbx
movsxd rax,DWORD PTR [rcx+<OFF>]
lea r10,[rcx+<OFF>]
lea rbx,[r10+rax*4]
mov r11d,DWORD PTR [rbx-<OFF>]
lea rsi,[rbx-<OFF>]
bsr ecx,r11d
mov edi,ecx
mov ecx,0x20
xor edi,0x1f
mov r8d,ecx
sub r8d,edi
mov DWORD PTR [rdx],r8d
cmp edi,0xa
jle L140007e50
lea r9d,[rdi-<OFF>]
cmp r10,rsi
jae L140007e30
mov edx,DWORD PTR [rbx-<OFF>]
test r9d,r9d
je L140007e37
sub ecx,r9d
mov eax,r11d
mov esi,edx
mov r8d,ecx
mov ecx,r9d
shl eax,cl
mov ecx,r8d
shr esi,cl
mov ecx,r9d
or eax,esi
shl edx,cl
lea rcx,[rbx-<OFF>]
or eax,0x3ff00000
shl rax,0x20
cmp r10,rcx
jae L140007e43
mov r9d,DWORD PTR [rbx-<OFF>]
mov ecx,r8d
shr r9d,cl
or edx,r9d
or rax,rdx
movq xmm0,rax
pop rbx
pop rsi
pop rdi
ret
nop DWORD PTR [rax+rax*1+<OFF>]
xor edx,edx
cmp edi,0xb
jne L140007e90
mov eax,r11d
or eax,0x3ff00000
shl rax,0x20
or rax,rdx
movq xmm0,rax
pop rbx
pop rsi
pop rdi
ret
nop
mov ecx,0xb
mov eax,r11d
xor r8d,r8d
sub ecx,edi
shr eax,cl
or eax,0x3ff00000
shl rax,0x20
cmp r10,rsi
jae L140007e74
mov r8d,DWORD PTR [rbx-<OFF>]
shr r8d,cl
lea ecx,[rdi+<OFF>]
mov edx,r11d
shl edx,cl
or edx,r8d
or rax,rdx
movq xmm0,rax
pop rbx
pop rsi
pop rdi
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov eax,r11d
mov ecx,r9d
xor edx,edx
shl eax,cl
or eax,0x3ff00000
shl rax,0x20
or rax,rdx
movq xmm0,rax
pop rbx
pop rsi
pop rdi
ret
nop
<FUNC_START __d2b_D2A>
push rsi
push rbx
sub rsp,0x28
mov ecx,0x1
mov rbx,r8
movsd QWORD PTR [rsp+<OFF>],xmm0
mov rsi,rdx
call L140007340
mov r8,rax
test rax,rax
je L140007f30
mov rax,QWORD PTR [rsp+<OFF>]
mov rcx,rax
shr rcx,0x20
mov edx,ecx
shr ecx,0x14
and edx,0xfffff
and ecx,0x7ff
mov r9d,ecx
je L140007f40
or edx,0x100000
test eax,eax
jne L140007fc8
xor ecx,ecx
mov DWORD PTR [r8+<OFF>],0x1
mov eax,0x35
tzcnt ecx,edx
shr edx,cl
lea r10d,[rcx+<OFF>]
mov DWORD PTR [r8+<OFF>],edx
sub eax,r10d
lea edx,[r9+r10*1-<OFF>]
mov DWORD PTR [rsi],edx
mov DWORD PTR [rbx],eax
mov rax,r8
add rsp,0x28
pop rbx
pop rsi
ret
nop WORD PTR [rax+rax*1+<OFF>]
test eax,eax
jne L140007f80
xor ecx,ecx
mov DWORD PTR [r8+<OFF>],0x1
mov eax,0x20
tzcnt ecx,edx
shr edx,cl
lea r9d,[rcx-<OFF>]
mov DWORD PTR [r8+<OFF>],edx
bsr edx,edx
mov DWORD PTR [rsi],r9d
xor edx,0x1f
sub eax,edx
mov DWORD PTR [rbx],eax
mov rax,r8
add rsp,0x28
pop rbx
pop rsi
ret
nop DWORD PTR [rax+rax*1+<OFF>]
xor r9d,r9d
tzcnt r9d,eax
test r9d,r9d
jne L140008030
mov DWORD PTR [r8+<OFF>],eax
mov DWORD PTR [r8+<OFF>],edx
test edx,edx
jne L140008060
mov eax,0x1
mov edx,0x1
mov DWORD PTR [r8+<OFF>],eax
mov eax,edx
sub r9d,0x432
mov edx,DWORD PTR [r8+rdx*4+<OFF>]
shl eax,0x5
jmp L140007f64
nop WORD PTR [rax+rax*1+<OFF>]
xor r10d,r10d
tzcnt r10d,eax
test r10d,r10d
je L140008010
mov ecx,r10d
mov r11d,edx
neg ecx
shl r11d,cl
mov ecx,r10d
shr eax,cl
shr edx,cl
mov ecx,0x1
or eax,r11d
cmp edx,0x1
mov DWORD PTR [r8+<OFF>],edx
sbb ecx,0xffffffff
mov DWORD PTR [r8+<OFF>],eax
mov eax,0x35
mov DWORD PTR [r8+<OFF>],ecx
sub eax,r10d
jmp L140007f24
xchg ax,ax
mov DWORD PTR [r8+<OFF>],eax
mov eax,0x35
mov DWORD PTR [r8+<OFF>],edx
mov DWORD PTR [r8+<OFF>],0x2
jmp L140007f24
nop WORD PTR [rax+rax*1+<OFF>]
mov r10d,edx
mov ecx,r9d
shr r10d,cl
neg ecx
shl edx,cl
mov ecx,r9d
mov DWORD PTR [r8+<OFF>],r10d
shr eax,cl
or edx,eax
cmp r10d,0x1
sbb eax,eax
mov DWORD PTR [r8+<OFF>],edx
add eax,0x2
movsxd rdx,eax
jmp L140007fab
nop DWORD PTR [rax]
mov DWORD PTR [r8+<OFF>],0x2
mov eax,0x40
mov r9d,0xfffffbce
jmp L140007f64
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START __strcp_D2A>
mov rax,rcx
movzx ecx,BYTE PTR [rdx]
mov BYTE PTR [rax],cl
test cl,cl
je L1400080b1
add rdx,0x1
nop DWORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
movzx ecx,BYTE PTR [rdx]
add rax,0x1
add rdx,0x1
mov BYTE PTR [rax],cl
test cl,cl
jne L1400080a0
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START wcsnlen>
xor r8d,r8d
mov rax,rdx
test rdx,rdx
jne L1400080e9
jmp L1400080f4
nop DWORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
add r8,0x1
cmp rax,r8
je L1400080f4
cmp WORD PTR [rcx+r8*2],0x0
jne L1400080e0
mov rax,r8
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START strnlen>
xor r8d,r8d
mov rax,rcx
test rdx,rdx
jne L14000812f
jmp L140008134
nop DWORD PTR [rax+rax*1+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
add rax,0x1
mov r8,rax
sub r8,rcx
cmp r8,rdx
jae L140008134
cmp BYTE PTR [rax],0x0
jne L140008120
mov rax,r8
ret
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START _initterm_e>
push rsi
push rbx
sub rsp,0x28
mov rbx,rcx
mov rsi,rdx
cmp rcx,rdx
jae L140008177
nop DWORD PTR [rax+<OFF>]
data16 cs nop WORD PTR [rax+rax*1+<OFF>]
mov rax,QWORD PTR [rbx]
test rax,rax
je L14000816e
call rax
test eax,eax
jne L140008179
add rbx,0x8
cmp rbx,rsi
jb L140008160
xor eax,eax
add rsp,0x28
pop rbx
pop rsi
ret
<FUNC_START __p__fmode>
mov rax,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rax]
ret
nop
nop
nop
nop
nop
<FUNC_START __p__commode>
mov rax,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rax]
ret
nop
nop
nop
nop
nop
<FUNC_START __p___initenv>
mov rax,QWORD PTR [rip+<OFF>]
mov rax,QWORD PTR [rax]
ret
nop
nop
nop
nop
nop
<FUNC_START _lock_file>
push rbx
sub rsp,0x20
mov rbx,rcx
xor ecx,ecx
call L1400082c0
cmp rbx,rax
jb L1400081d3
mov ecx,0x13
call L1400082c0
cmp rax,rbx
jae L1400081e8
lea rcx,[rbx+<OFF>]
add rsp,0x20
pop rbx
rex.W jmp QWORD PTR [rip+<OFF>]
nop DWORD PTR [rax+rax*1+<OFF>]
xor ecx,ecx
call L1400082c0
mov rdx,rax
mov rax,rbx
sub rax,rdx
sar rax,0x4
imul eax,eax,0xaaaaaaab
lea ecx,[rax+<OFF>]
call L1400087a8
or DWORD PTR [rbx+<OFF>],0x8000
add rsp,0x20
pop rbx
ret
nop WORD PTR [rax+rax*1+<OFF>]
<FUNC_START _unlock_file>
push rbx
sub rsp,0x20
mov rbx,rcx
xor ecx,ecx
call L1400082c0
cmp rbx,rax
jb L140008243
mov ecx,0x13
call L1400082c0
cmp rax,rbx
jae L140008258
lea rcx,[rbx+<OFF>]
add rsp,0x20
pop rbx
rex.W jmp QWORD PTR [rip+<OFF>]
nop DWORD PTR [rax+rax*1+<OFF>]
and DWORD PTR [rbx+<OFF>],0xffff7fff
xor ecx,ecx
call L1400082c0
sub rbx,rax
sar rbx,0x4
imul ebx,ebx,0xaaaaaaab
lea ecx,[rbx+<OFF>]
add rsp,0x20
pop rbx
jmp L1400087b0
<FUNC_START _get_invalid_parameter_handler>
mov rax,QWORD PTR [rip+<OFF>]
ret
nop DWORD PTR [rax+rax*1+<OFF>]
<FUNC_START _set_invalid_parameter_handler>
mov rax,rcx
xchg QWORD PTR [rip+<OFF>],rax
ret
nop
nop
nop
nop
nop
<FUNC_START _configthreadlocale>
cmp ecx,0x1
je L1400082b0
mov eax,0x2
ret
nop DWORD PTR [rax+rax*1+<OFF>]
mov eax,0xffffffff
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __acrt_iob_func>
push rbx
sub rsp,0x20
mov ebx,ecx
call L140008770
mov ecx,ebx
lea rdx,[rcx+rcx*2]
shl rdx,0x4
add rax,rdx
add rsp,0x20
pop rbx
ret
nop
<FUNC_START wcrtomb>
push rdi
push rsi
push rbx
sub rsp,0x30
mov QWORD PTR [rsp+<OFF>],r8
mov rbx,rcx
mov esi,edx
call L140008758
mov edi,eax
call L140008760
mov r8,QWORD PTR [rsp+<OFF>]
movzx edx,si
mov r9d,edi
mov DWORD PTR [rsp+<OFF>],eax
mov rcx,rbx
call L140008380
add rsp,0x30
pop rbx
pop rsi
pop rdi
ret
nop
nop
nop
nop
<FUNC_START mbrtowc>
push rbp
push rdi
push rsi
push rbx
sub rsp,0x38
lea rax,[rip+<OFF>]
test r9,r9
mov QWORD PTR [rsp+<OFF>],r8
mov rsi,rcx
mov rdi,rdx
cmovne rax,r9
mov rbx,rax
call L140008758
mov ebp,eax
call L140008760
mov DWORD PTR [rsp+<OFF>],ebp
mov r9,rbx
mov rdx,rdi
mov DWORD PTR [rsp+<OFF>],eax
mov r8,QWORD PTR [rsp+<OFF>]
mov rcx,rsi
call L1400084c0
add rsp,0x38
pop rbx
pop rsi
pop rdi
pop rbp
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
<FUNC_START __mingw_wcrtomb_cp>
sub rsp,0x68
mov r10,rcx
mov WORD PTR [rsp+<OFF>],dx
mov ecx,r9d
test r10,r10
je L1400083f8
test r8,r8
je L1400083a5
mov r9d,DWORD PTR [r8]
test r9d,r9d
jne L1400084b0
movzx eax,WORD PTR [rsp+<OFF>]
test ax,ax
je L1400083d0
test ecx,ecx
jne L140008410
cmp ax,0xff
ja L1400083e0
mov BYTE PTR [r10],al
mov r8d,0x1
mov rax,r8
add rsp,0x68
ret
nop WORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [r10],0x0
jmp L1400083bc
cs nop WORD PTR [rax+rax*1+<OFF>]
call L140008798
mov DWORD PTR [rax],0x2a
mov r8,0xffffffffffffffff
jmp L1400083c2
nop DWORD PTR [rax+<OFF>]
test r8,r8
je L1400083bc
mov DWORD PTR [r8],0x0
jmp L1400083bc
cs nop WORD PTR [rax+rax*1+<OFF>]
lea rax,[rsp+<OFF>]
xor r8d,r8d
lea r11,[rsp+<OFF>]
xor edx,edx
mov QWORD PTR [rsp+<OFF>],rax
mov eax,DWORD PTR [rsp+<OFF>]
mov r9d,0x1
mov WORD PTR [rsp+<OFF>],r8w
lea r8,[rsp+<OFF>]
mov QWORD PTR [rsp+<OFF>],r10
mov DWORD PTR [rsp+<OFF>],0x0
mov QWORD PTR [rsp+<OFF>],0x0
mov DWORD PTR [rsp+<OFF>],eax
mov QWORD PTR [rsp+<OFF>],r11
mov QWORD PTR [rsp+<OFF>],r11
call QWORD PTR [rip+<OFF>]
test eax,eax
je L1400083e0
cmp DWORD PTR [rsp+<OFF>],eax
jl L1400083e0
mov edx,DWORD PTR [rsp+<OFF>]
test edx,edx
jne L1400083e0
mov rdx,QWORD PTR [rsp+<OFF>]
mov rcx,QWORD PTR [rsp+<OFF>]
movsxd r8,eax
mov QWORD PTR [rsp+<OFF>],r8
call L140008808
mov r8,QWORD PTR [rsp+<OFF>]
jmp L1400083c2
nop DWORD PTR [rax+rax*1+<OFF>]
call L140008798
mov DWORD PTR [rax],0x16
jmp L1400083eb
<FUNC_START __mingw_mbrtowc_cp>
sub rsp,0x48
mov eax,DWORD PTR [r9]
mov r11,rcx
mov r10,r9
test rdx,rdx
je L1400085a0
cmp eax,0xff
ja L1400085e8
test r8,r8
je L140008630
mov DWORD PTR [rsp+<OFF>],eax
cmp DWORD PTR [rsp+<OFF>],0x1
je L1400086c0
mov ecx,DWORD PTR [rsp+<OFF>]
test ecx,ecx
je L140008640
movzx ecx,BYTE PTR [rdx]
test al,al
jne L140008690
cmp DWORD PTR [rsp+<OFF>],0x2
je L1400086e0
mov BYTE PTR [rsp+<OFF>],cl
mov r9d,0x1
mov DWORD PTR [rsp+<OFF>],0x1
test cl,cl
je L140008730
mov eax,0xffffffff
mov QWORD PTR [rsp+<OFF>],r10
mov ecx,DWORD PTR [rsp+<OFF>]
lea r8,[rsp+<OFF>]
mov WORD PTR [rsp+<OFF>],ax
lea rax,[rsp+<OFF>]
mov edx,0x8
mov QWORD PTR [rsp+<OFF>],r11
mov DWORD PTR [rsp+<OFF>],0x1
mov QWORD PTR [rsp+<OFF>],rax
call QWORD PTR [rip+<OFF>]
cmp eax,0x1
jne L1400085d6
mov r11,QWORD PTR [rsp+<OFF>]
mov r10,QWORD PTR [rsp+<OFF>]
test r11,r11
je L14000858c
movzx eax,WORD PTR [rsp+<OFF>]
mov WORD PTR [r11],ax
mov DWORD PTR [r10],0x0
movsxd rdx,DWORD PTR [rsp+<OFF>]
mov rax,rdx
add rsp,0x48
ret
cmp eax,0xff
ja L1400085e8
mov DWORD PTR [rsp+<OFF>],eax
cmp DWORD PTR [rsp+<OFF>],0x1
je L140008660
mov r9d,DWORD PTR [rsp+<OFF>]
xor edx,edx
test r9d,r9d
je L140008598
test al,al
je L140008608
mov BYTE PTR [rsp+<OFF>],0x0
cmp BYTE PTR [rsp+<OFF>],0x0
je L140008676
call L140008798
mov DWORD PTR [rax],0x2a
jmp L1400085f3
nop DWORD PTR [rax+rax*1+<OFF>]
call L140008798
mov DWORD PTR [rax],0x16
mov rdx,0xffffffffffffffff
mov rax,rdx
add rsp,0x48
ret
nop WORD PTR [rax+rax*1+<OFF>]
cmp DWORD PTR [rsp+<OFF>],0x2
jne L140008676
xor ecx,ecx
mov QWORD PTR [rsp+<OFF>],r10
call L1400087f0
mov r10,QWORD PTR [rsp+<OFF>]
test eax,eax
je L140008676
mov BYTE PTR [rsp+<OFF>],0x0
mov eax,DWORD PTR [rsp+<OFF>]
mov DWORD PTR [r10],eax
mov rdx,0xfffffffffffffffe
mov rax,rdx
add rsp,0x48
ret
nop
movzx eax,BYTE PTR [rdx]
test r11,r11
je L14000864f
movzx edx,al
mov WORD PTR [r11],dx
xor edx,edx
test al,al
setne dl
mov rax,rdx
add rsp,0x48
ret
xchg ax,ax
test al,al
jne L1400085e8
mov r11d,DWORD PTR [rsp+<OFF>]
test r11d,r11d
je L140008598
xor edx,edx
mov DWORD PTR [r10],0x0
mov rax,rdx
add rsp,0x48
ret
nop WORD PTR [rax+rax*1+<OFF>]
mov BYTE PTR [rsp+<OFF>],cl
cmp BYTE PTR [rsp+<OFF>],0x0
je L140008730
mov DWORD PTR [rsp+<OFF>],0x1
test cl,cl
je L1400085d6
mov r9d,0x2
jmp L140008535
nop WORD PTR [rax+rax*1+<OFF>]
test al,al
jne L1400085e8
mov r8d,DWORD PTR [rsp+<OFF>]
test r8d,r8d
je L140008640
movzx ecx,BYTE PTR [rdx]
jmp L14000851b
xchg ax,ax
mov QWORD PTR [rsp+<OFF>],rdx
mov QWORD PTR [rsp+<OFF>],r11
mov QWORD PTR [rsp+<OFF>],r9
mov QWORD PTR [rsp+<OFF>],r8
call L1400087f0
mov rdx,QWORD PTR [rsp+<OFF>]
mov r11,QWORD PTR [rsp+<OFF>]
test eax,eax
mov r10,QWORD PTR [rsp+<OFF>]
movzx eax,BYTE PTR [rdx]
je L140008744
mov BYTE PTR [rsp+<OFF>],al
cmp QWORD PTR [rsp+<OFF>],0x1
je L140008629
movzx ecx,BYTE PTR [rdx+<OFF>]
mov BYTE PTR [rsp+<OFF>],cl
test al,al
jne L1400086a7
nop
test r11,r11
je L140008676
xor edx,edx
mov WORD PTR [r11],dx
jmp L140008676
mov ecx,eax
jmp L14000851b
nop
nop
nop
nop
nop
<FUNC_START __C_specific_handler>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START ___lc_codepage_func>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START ___mb_cur_max_func>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START __getmainargs>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START __iob_func>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START __set_app_type>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START __setusermatherr>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _amsg_exit>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _cexit>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _errno>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _initterm>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _lock>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _unlock>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START abort>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START _crt_atexit>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START calloc>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START exit>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START fprintf>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START fputc>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START free>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START isleadbyte>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START localeconv>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START malloc>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START memcpy>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START signal>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START strerror>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START strlen>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START strncmp>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START vfprintf>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START wcslen>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START WideCharToMultiByte>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START VirtualQuery>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START VirtualProtect>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START TlsGetValue>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START Sleep>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START SetUnhandledExceptionFilter>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START MultiByteToWideChar>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START LeaveCriticalSection>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START InitializeCriticalSection>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START GetLastError>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START EnterCriticalSection>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START DeleteCriticalSection>
jmp QWORD PTR [rip+<OFF>]
nop
nop
<FUNC_START register_frame_ctor>
jmp L140001430
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
