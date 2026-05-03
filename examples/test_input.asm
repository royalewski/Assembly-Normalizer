
input.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret
   140001001:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140001005:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000100c:	00 00 00 00 

0000000140001010 <__tmainCRTStartup>:
   140001010:	41 57                	push   r15
   140001012:	41 56                	push   r14
   140001014:	41 55                	push   r13
   140001016:	41 54                	push   r12
   140001018:	55                   	push   rbp
   140001019:	57                   	push   rdi
   14000101a:	56                   	push   rsi
   14000101b:	53                   	push   rbx
   14000101c:	48 83 ec 58          	sub    rsp,0x58
   140001020:	b8 30 00 00 00       	mov    eax,0x30
   140001025:	65 67 48 8b 00       	mov    rax,QWORD PTR gs:[eax]
   14000102a:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
   14000102e:	48 8b 1d ab 97 00 00 	mov    rbx,QWORD PTR [rip+0x97ab]        # 14000a7e0 <.refptr.__native_startup_lock>
   140001035:	48 8b 3d b4 e1 00 00 	mov    rdi,QWORD PTR [rip+0xe1b4]        # 14000f1f0 <__imp_Sleep>
   14000103c:	eb 12                	jmp    140001050 <__tmainCRTStartup+0x40>
   14000103e:	66 90                	xchg   ax,ax
   140001040:	48 39 c6             	cmp    rsi,rax
   140001043:	0f 84 b7 00 00 00    	je     140001100 <__tmainCRTStartup+0xf0>
   140001049:	b9 e8 03 00 00       	mov    ecx,0x3e8
   14000104e:	ff d7                	call   rdi
   140001050:	31 c0                	xor    eax,eax
   140001052:	f0 48 0f b1 33       	lock cmpxchg QWORD PTR [rbx],rsi
   140001057:	75 e7                	jne    140001040 <__tmainCRTStartup+0x30>
   140001059:	45 31 f6             	xor    r14d,r14d
   14000105c:	48 8b 2d 8d 97 00 00 	mov    rbp,QWORD PTR [rip+0x978d]        # 14000a7f0 <.refptr.__native_startup_state>
   140001063:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140001066:	83 f8 01             	cmp    eax,0x1
   140001069:	0f 84 59 03 00 00    	je     1400013c8 <__tmainCRTStartup+0x3b8>
   14000106f:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140001072:	85 c0                	test   eax,eax
   140001074:	0f 84 96 00 00 00    	je     140001110 <__tmainCRTStartup+0x100>
   14000107a:	c7 05 80 cf 00 00 01 	mov    DWORD PTR [rip+0xcf80],0x1        # 14000e004 <has_cctor>
   140001081:	00 00 00 
   140001084:	45 85 f6             	test   r14d,r14d
   140001087:	0f 84 9b 02 00 00    	je     140001328 <__tmainCRTStartup+0x318>
   14000108d:	48 8b 05 ac 96 00 00 	mov    rax,QWORD PTR [rip+0x96ac]        # 14000a740 <.refptr.__dyn_tls_init_callback>
   140001094:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001097:	48 85 c0             	test   rax,rax
   14000109a:	74 0c                	je     1400010a8 <__tmainCRTStartup+0x98>
   14000109c:	45 31 c0             	xor    r8d,r8d
   14000109f:	ba 02 00 00 00       	mov    edx,0x2
   1400010a4:	31 c9                	xor    ecx,ecx
   1400010a6:	ff d0                	call   rax
   1400010a8:	e8 f3 70 00 00       	call   1400081a0 <__p___initenv>
   1400010ad:	4c 8b 05 5c cf 00 00 	mov    r8,QWORD PTR [rip+0xcf5c]        # 14000e010 <envp>
   1400010b4:	8b 0d 66 cf 00 00    	mov    ecx,DWORD PTR [rip+0xcf66]        # 14000e020 <argc>
   1400010ba:	4c 89 00             	mov    QWORD PTR [rax],r8
   1400010bd:	48 8b 15 54 cf 00 00 	mov    rdx,QWORD PTR [rip+0xcf54]        # 14000e018 <argv>
   1400010c4:	e8 f4 03 00 00       	call   1400014bd <main>
   1400010c9:	8b 0d 39 cf 00 00    	mov    ecx,DWORD PTR [rip+0xcf39]        # 14000e008 <managedapp>
   1400010cf:	85 c9                	test   ecx,ecx
   1400010d1:	0f 84 fb 02 00 00    	je     1400013d2 <__tmainCRTStartup+0x3c2>
   1400010d7:	8b 15 27 cf 00 00    	mov    edx,DWORD PTR [rip+0xcf27]        # 14000e004 <has_cctor>
   1400010dd:	85 d2                	test   edx,edx
   1400010df:	0f 84 2b 02 00 00    	je     140001310 <__tmainCRTStartup+0x300>
   1400010e5:	48 83 c4 58          	add    rsp,0x58
   1400010e9:	5b                   	pop    rbx
   1400010ea:	5e                   	pop    rsi
   1400010eb:	5f                   	pop    rdi
   1400010ec:	5d                   	pop    rbp
   1400010ed:	41 5c                	pop    r12
   1400010ef:	41 5d                	pop    r13
   1400010f1:	41 5e                	pop    r14
   1400010f3:	41 5f                	pop    r15
   1400010f5:	c3                   	ret
   1400010f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400010fd:	00 00 00 
   140001100:	41 be 01 00 00 00    	mov    r14d,0x1
   140001106:	e9 51 ff ff ff       	jmp    14000105c <__tmainCRTStartup+0x4c>
   14000110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140001110:	c7 45 00 01 00 00 00 	mov    DWORD PTR [rbp+0x0],0x1
   140001117:	e8 94 08 00 00       	call   1400019b0 <_pei386_runtime_relocator>
   14000111c:	48 8d 0d 6d 0c 00 00 	lea    rcx,[rip+0xc6d]        # 140001d90 <_gnu_exception_handler>
   140001123:	ff 15 bf e0 00 00    	call   QWORD PTR [rip+0xe0bf]        # 14000f1e8 <__imp_SetUnhandledExceptionFilter>
   140001129:	48 8b 15 a0 96 00 00 	mov    rdx,QWORD PTR [rip+0x96a0]        # 14000a7d0 <.refptr.__mingw_oldexcpt_handler>
   140001130:	48 8d 0d c9 fe ff ff 	lea    rcx,[rip+0xfffffffffffffec9]        # 140001000 <__mingw_invalidParameterHandler>
   140001137:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000113a:	e8 51 71 00 00       	call   140008290 <_set_invalid_parameter_handler>
   14000113f:	e8 bc 10 00 00       	call   140002200 <_fpreset>
   140001144:	48 8b 05 55 96 00 00 	mov    rax,QWORD PTR [rip+0x9655]        # 14000a7a0 <.refptr.__mingw_initltsdrot_force>
   14000114b:	31 c9                	xor    ecx,ecx
   14000114d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001153:	48 8b 05 56 96 00 00 	mov    rax,QWORD PTR [rip+0x9656]        # 14000a7b0 <.refptr.__mingw_initltsdyn_force>
   14000115a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001160:	48 8b 05 59 96 00 00 	mov    rax,QWORD PTR [rip+0x9659]        # 14000a7c0 <.refptr.__mingw_initltssuo_force>
   140001167:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   14000116d:	48 8b 05 9c 95 00 00 	mov    rax,QWORD PTR [rip+0x959c]        # 14000a710 <.refptr.__ImageBase>
   140001174:	66 81 38 4d 5a       	cmp    WORD PTR [rax],0x5a4d
   140001179:	75 45                	jne    1400011c0 <__tmainCRTStartup+0x1b0>
   14000117b:	48 63 50 3c          	movsxd rdx,DWORD PTR [rax+0x3c]
   14000117f:	48 01 d0             	add    rax,rdx
   140001182:	81 38 50 45 00 00    	cmp    DWORD PTR [rax],0x4550
   140001188:	75 36                	jne    1400011c0 <__tmainCRTStartup+0x1b0>
   14000118a:	0f b7 50 18          	movzx  edx,WORD PTR [rax+0x18]
   14000118e:	66 81 fa 0b 01       	cmp    dx,0x10b
   140001193:	0f 84 11 02 00 00    	je     1400013aa <__tmainCRTStartup+0x39a>
   140001199:	66 81 fa 0b 02       	cmp    dx,0x20b
   14000119e:	75 20                	jne    1400011c0 <__tmainCRTStartup+0x1b0>
   1400011a0:	83 b8 84 00 00 00 0e 	cmp    DWORD PTR [rax+0x84],0xe
   1400011a7:	76 17                	jbe    1400011c0 <__tmainCRTStartup+0x1b0>
   1400011a9:	44 8b 88 f8 00 00 00 	mov    r9d,DWORD PTR [rax+0xf8]
   1400011b0:	31 c9                	xor    ecx,ecx
   1400011b2:	45 85 c9             	test   r9d,r9d
   1400011b5:	0f 95 c1             	setne  cl
   1400011b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400011bf:	00 
   1400011c0:	48 8b 05 c9 95 00 00 	mov    rax,QWORD PTR [rip+0x95c9]        # 14000a790 <.refptr.__mingw_app_type>
   1400011c7:	89 0d 3b ce 00 00    	mov    DWORD PTR [rip+0xce3b],ecx        # 14000e008 <managedapp>
   1400011cd:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1400011d0:	45 85 c0             	test   r8d,r8d
   1400011d3:	0f 85 5f 01 00 00    	jne    140001338 <__tmainCRTStartup+0x328>
   1400011d9:	b9 01 00 00 00       	mov    ecx,0x1
   1400011de:	e8 95 75 00 00       	call   140008778 <__set_app_type>
   1400011e3:	e8 98 6f 00 00       	call   140008180 <__p__fmode>
   1400011e8:	48 8b 15 81 96 00 00 	mov    rdx,QWORD PTR [rip+0x9681]        # 14000a870 <.refptr._fmode>
   1400011ef:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011f1:	89 10                	mov    DWORD PTR [rax],edx
   1400011f3:	e8 98 6f 00 00       	call   140008190 <__p__commode>
   1400011f8:	48 8b 15 51 96 00 00 	mov    rdx,QWORD PTR [rip+0x9651]        # 14000a850 <.refptr._commode>
   1400011ff:	8b 12                	mov    edx,DWORD PTR [rdx]
   140001201:	89 10                	mov    DWORD PTR [rax],edx
   140001203:	e8 18 04 00 00       	call   140001620 <_setargv>
   140001208:	85 c0                	test   eax,eax
   14000120a:	0f 88 f1 00 00 00    	js     140001301 <__tmainCRTStartup+0x2f1>
   140001210:	48 8b 05 d9 94 00 00 	mov    rax,QWORD PTR [rip+0x94d9]        # 14000a6f0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   140001217:	83 38 01             	cmp    DWORD PTR [rax],0x1
   14000121a:	0f 84 79 01 00 00    	je     140001399 <__tmainCRTStartup+0x389>
   140001220:	48 8b 05 29 95 00 00 	mov    rax,QWORD PTR [rip+0x9529]        # 14000a750 <.refptr.__globallocalestatus>
   140001227:	83 38 ff             	cmp    DWORD PTR [rax],0xffffffff
   14000122a:	0f 84 5a 01 00 00    	je     14000138a <__tmainCRTStartup+0x37a>
   140001230:	48 8b 15 09 96 00 00 	mov    rdx,QWORD PTR [rip+0x9609]        # 14000a840 <.refptr.__xi_z>
   140001237:	48 8b 0d f2 95 00 00 	mov    rcx,QWORD PTR [rip+0x95f2]        # 14000a830 <.refptr.__xi_a>
   14000123e:	e8 fd 6e 00 00       	call   140008140 <_initterm_e>
   140001243:	85 c0                	test   eax,eax
   140001245:	0f 85 35 01 00 00    	jne    140001380 <__tmainCRTStartup+0x370>
   14000124b:	48 8b 05 4e 96 00 00 	mov    rax,QWORD PTR [rip+0x964e]        # 14000a8a0 <.refptr._newmode>
   140001252:	4c 8d 05 b7 cd 00 00 	lea    r8,[rip+0xcdb7]        # 14000e010 <envp>
   140001259:	48 8d 15 b8 cd 00 00 	lea    rdx,[rip+0xcdb8]        # 14000e018 <argv>
   140001260:	48 8d 0d b9 cd 00 00 	lea    rcx,[rip+0xcdb9]        # 14000e020 <argc>
   140001267:	8b 00                	mov    eax,DWORD PTR [rax]
   140001269:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   14000126d:	48 8b 05 ec 95 00 00 	mov    rax,QWORD PTR [rip+0x95ec]        # 14000a860 <.refptr._dowildcard>
   140001274:	44 8b 08             	mov    r9d,DWORD PTR [rax]
   140001277:	48 8d 44 24 4c       	lea    rax,[rsp+0x4c]
   14000127c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140001281:	e8 e2 74 00 00       	call   140008768 <__getmainargs>
   140001286:	85 c0                	test   eax,eax
   140001288:	78 77                	js     140001301 <__tmainCRTStartup+0x2f1>
   14000128a:	4c 63 25 8f cd 00 00 	movsxd r12,DWORD PTR [rip+0xcd8f]        # 14000e020 <argc>
   140001291:	41 8d 4c 24 01       	lea    ecx,[r12+0x1]
   140001296:	48 63 c9             	movsxd rcx,ecx
   140001299:	48 c1 e1 03          	shl    rcx,0x3
   14000129d:	e8 5e 75 00 00       	call   140008800 <malloc>
   1400012a2:	49 89 c5             	mov    r13,rax
   1400012a5:	48 85 c0             	test   rax,rax
   1400012a8:	74 57                	je     140001301 <__tmainCRTStartup+0x2f1>
   1400012aa:	45 85 e4             	test   r12d,r12d
   1400012ad:	0f 8e 99 00 00 00    	jle    14000134c <__tmainCRTStartup+0x33c>
   1400012b3:	4c 8b 3d 5e cd 00 00 	mov    r15,QWORD PTR [rip+0xcd5e]        # 14000e018 <argv>
   1400012ba:	be 01 00 00 00       	mov    esi,0x1
   1400012bf:	eb 20                	jmp    1400012e1 <__tmainCRTStartup+0x2d1>
   1400012c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400012c8:	49 8b 54 f7 f8       	mov    rdx,QWORD PTR [r15+rsi*8-0x8]
   1400012cd:	49 89 f8             	mov    r8,rdi
   1400012d0:	48 89 c1             	mov    rcx,rax
   1400012d3:	e8 30 75 00 00       	call   140008808 <memcpy>
   1400012d8:	49 39 f4             	cmp    r12,rsi
   1400012db:	74 6a                	je     140001347 <__tmainCRTStartup+0x337>
   1400012dd:	48 83 c6 01          	add    rsi,0x1
   1400012e1:	49 8b 4c f7 f8       	mov    rcx,QWORD PTR [r15+rsi*8-0x8]
   1400012e6:	e8 35 75 00 00       	call   140008820 <strlen>
   1400012eb:	48 8d 78 01          	lea    rdi,[rax+0x1]
   1400012ef:	48 89 f9             	mov    rcx,rdi
   1400012f2:	e8 09 75 00 00       	call   140008800 <malloc>
   1400012f7:	49 89 44 f5 f8       	mov    QWORD PTR [r13+rsi*8-0x8],rax
   1400012fc:	48 85 c0             	test   rax,rax
   1400012ff:	75 c7                	jne    1400012c8 <__tmainCRTStartup+0x2b8>
   140001301:	b9 08 00 00 00       	mov    ecx,0x8
   140001306:	e8 7d 74 00 00       	call   140008788 <_amsg_exit>
   14000130b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140001310:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
   140001314:	e8 77 74 00 00       	call   140008790 <_cexit>
   140001319:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   14000131d:	e9 c3 fd ff ff       	jmp    1400010e5 <__tmainCRTStartup+0xd5>
   140001322:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140001328:	31 c0                	xor    eax,eax
   14000132a:	48 87 03             	xchg   QWORD PTR [rbx],rax
   14000132d:	e9 5b fd ff ff       	jmp    14000108d <__tmainCRTStartup+0x7d>
   140001332:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140001338:	b9 02 00 00 00       	mov    ecx,0x2
   14000133d:	e8 36 74 00 00       	call   140008778 <__set_app_type>
   140001342:	e9 9c fe ff ff       	jmp    1400011e3 <__tmainCRTStartup+0x1d3>
   140001347:	4b 8d 44 e5 00       	lea    rax,[r13+r12*8+0x0]
   14000134c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140001353:	48 8b 15 c6 94 00 00 	mov    rdx,QWORD PTR [rip+0x94c6]        # 14000a820 <.refptr.__xc_z>
   14000135a:	48 8b 0d af 94 00 00 	mov    rcx,QWORD PTR [rip+0x94af]        # 14000a810 <.refptr.__xc_a>
   140001361:	4c 89 2d b0 cc 00 00 	mov    QWORD PTR [rip+0xccb0],r13        # 14000e018 <argv>
   140001368:	e8 33 74 00 00       	call   1400087a0 <_initterm>
   14000136d:	e8 8e 02 00 00       	call   140001600 <__main>
   140001372:	c7 45 00 02 00 00 00 	mov    DWORD PTR [rbp+0x0],0x2
   140001379:	e9 06 fd ff ff       	jmp    140001084 <__tmainCRTStartup+0x74>
   14000137e:	66 90                	xchg   ax,ax
   140001380:	b8 ff 00 00 00       	mov    eax,0xff
   140001385:	e9 5b fd ff ff       	jmp    1400010e5 <__tmainCRTStartup+0xd5>
   14000138a:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14000138f:	e8 0c 6f 00 00       	call   1400082a0 <_configthreadlocale>
   140001394:	e9 97 fe ff ff       	jmp    140001230 <__tmainCRTStartup+0x220>
   140001399:	48 8d 0d 40 03 00 00 	lea    rcx,[rip+0x340]        # 1400016e0 <_matherr>
   1400013a0:	e8 db 09 00 00       	call   140001d80 <__mingw_setusermatherr>
   1400013a5:	e9 76 fe ff ff       	jmp    140001220 <__tmainCRTStartup+0x210>
   1400013aa:	83 78 74 0e          	cmp    DWORD PTR [rax+0x74],0xe
   1400013ae:	0f 86 0c fe ff ff    	jbe    1400011c0 <__tmainCRTStartup+0x1b0>
   1400013b4:	44 8b 90 e8 00 00 00 	mov    r10d,DWORD PTR [rax+0xe8]
   1400013bb:	31 c9                	xor    ecx,ecx
   1400013bd:	45 85 d2             	test   r10d,r10d
   1400013c0:	0f 95 c1             	setne  cl
   1400013c3:	e9 f8 fd ff ff       	jmp    1400011c0 <__tmainCRTStartup+0x1b0>
   1400013c8:	b9 1f 00 00 00       	mov    ecx,0x1f
   1400013cd:	e8 b6 73 00 00       	call   140008788 <_amsg_exit>
   1400013d2:	89 c1                	mov    ecx,eax
   1400013d4:	e8 f7 73 00 00       	call   1400087d0 <exit>
   1400013d9:	90                   	nop
   1400013da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000001400013e0 <WinMainCRTStartup>:
   1400013e0:	48 83 ec 28          	sub    rsp,0x28

00000001400013e4 <.l_startw>:
   1400013e4:	48 8b 05 a5 93 00 00 	mov    rax,QWORD PTR [rip+0x93a5]        # 14000a790 <.refptr.__mingw_app_type>
   1400013eb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013f1:	e8 1a fc ff ff       	call   140001010 <__tmainCRTStartup>
   1400013f6:	90                   	nop

00000001400013f7 <.l_endw>:
   1400013f7:	90                   	nop
   1400013f8:	48 83 c4 28          	add    rsp,0x28
   1400013fc:	c3                   	ret
   1400013fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000140001400 <mainCRTStartup>:
   140001400:	48 83 ec 28          	sub    rsp,0x28

0000000140001404 <.l_start>:
   140001404:	48 8b 05 85 93 00 00 	mov    rax,QWORD PTR [rip+0x9385]        # 14000a790 <.refptr.__mingw_app_type>
   14000140b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001411:	e8 fa fb ff ff       	call   140001010 <__tmainCRTStartup>
   140001416:	90                   	nop

0000000140001417 <.l_end>:
   140001417:	90                   	nop
   140001418:	48 83 c4 28          	add    rsp,0x28
   14000141c:	c3                   	ret
   14000141d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000140001420 <atexit>:
   140001420:	e9 9b 73 00 00       	jmp    1400087c0 <_crt_atexit>
   140001425:	90                   	nop
   140001426:	90                   	nop
   140001427:	90                   	nop
   140001428:	90                   	nop
   140001429:	90                   	nop
   14000142a:	90                   	nop
   14000142b:	90                   	nop
   14000142c:	90                   	nop
   14000142d:	90                   	nop
   14000142e:	90                   	nop
   14000142f:	90                   	nop

0000000140001430 <__gcc_register_frame>:
   140001430:	48 8d 0d 09 00 00 00 	lea    rcx,[rip+0x9]        # 140001440 <__gcc_deregister_frame>
   140001437:	e9 e4 ff ff ff       	jmp    140001420 <atexit>
   14000143c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000140001440 <__gcc_deregister_frame>:
   140001440:	c3                   	ret
   140001441:	90                   	nop
   140001442:	90                   	nop
   140001443:	90                   	nop
   140001444:	90                   	nop
   140001445:	90                   	nop
   140001446:	90                   	nop
   140001447:	90                   	nop
   140001448:	90                   	nop
   140001449:	90                   	nop
   14000144a:	90                   	nop
   14000144b:	90                   	nop
   14000144c:	90                   	nop
   14000144d:	90                   	nop
   14000144e:	90                   	nop
   14000144f:	90                   	nop

0000000140001450 <foo>:
   140001450:	55                   	push   rbp
   140001451:	48 89 e5             	mov    rbp,rsp
   140001454:	48 83 ec 20          	sub    rsp,0x20
   140001458:	48 8d 05 a1 8b 00 00 	lea    rax,[rip+0x8ba1]        # 14000a000 <.rdata>
   14000145f:	48 89 c1             	mov    rcx,rax
   140001462:	e8 d9 11 00 00       	call   140002640 <__mingw_printf>
   140001467:	90                   	nop
   140001468:	48 83 c4 20          	add    rsp,0x20
   14000146c:	5d                   	pop    rbp
   14000146d:	c3                   	ret

000000014000146e <bar>:
   14000146e:	55                   	push   rbp
   14000146f:	48 89 e5             	mov    rbp,rsp
   140001472:	48 83 ec 10          	sub    rsp,0x10
   140001476:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000147d:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140001484:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3
   14000148b:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   14000148e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140001491:	01 d0                	add    eax,edx
   140001493:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001496:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001499:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
   14000149d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400014a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400014a3:	99                   	cdq
   1400014a4:	f7 7d f4             	idiv   DWORD PTR [rbp-0xc]
   1400014a7:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   1400014aa:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400014ad:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400014b0:	01 c2                	add    edx,eax
   1400014b2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400014b5:	01 d0                	add    eax,edx
   1400014b7:	48 83 c4 10          	add    rsp,0x10
   1400014bb:	5d                   	pop    rbp
   1400014bc:	c3                   	ret

00000001400014bd <main>:
   1400014bd:	55                   	push   rbp
   1400014be:	48 89 e5             	mov    rbp,rsp
   1400014c1:	48 83 ec 30          	sub    rsp,0x30
   1400014c5:	e8 36 01 00 00       	call   140001600 <__main>
   1400014ca:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400014d1:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400014d8:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3
   1400014df:	48 8d 05 1e 8b 00 00 	lea    rax,[rip+0x8b1e]        # 14000a004 <.rdata+0x4>
   1400014e6:	48 89 c1             	mov    rcx,rax
   1400014e9:	e8 52 11 00 00       	call   140002640 <__mingw_printf>
   1400014ee:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400014f1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400014f4:	0f af c0             	imul   eax,eax
   1400014f7:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400014fa:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140001501:	e8 4a ff ff ff       	call   140001450 <foo>
   140001506:	e8 63 ff ff ff       	call   14000146e <bar>
   14000150b:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000150e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140001511:	48 8d 0d fa 8a 00 00 	lea    rcx,[rip+0x8afa]        # 14000a012 <.rdata+0x12>
   140001518:	89 c2                	mov    edx,eax
   14000151a:	e8 21 11 00 00       	call   140002640 <__mingw_printf>
   14000151f:	b8 00 00 00 00       	mov    eax,0x0
   140001524:	48 83 c4 30          	add    rsp,0x30
   140001528:	5d                   	pop    rbp
   140001529:	c3                   	ret
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop
   14000152f:	90                   	nop

0000000140001530 <__do_global_dtors>:
   140001530:	48 83 ec 28          	sub    rsp,0x28
   140001534:	48 8b 05 c5 7a 00 00 	mov    rax,QWORD PTR [rip+0x7ac5]        # 140009000 <__data_start__>
   14000153b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000153e:	48 85 c0             	test   rax,rax
   140001541:	74 2a                	je     14000156d <__do_global_dtors+0x3d>
   140001543:	66 90                	xchg   ax,ax
   140001545:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000154c:	00 00 00 00 
   140001550:	ff d0                	call   rax
   140001552:	48 8b 05 a7 7a 00 00 	mov    rax,QWORD PTR [rip+0x7aa7]        # 140009000 <__data_start__>
   140001559:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000155d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001561:	48 89 15 98 7a 00 00 	mov    QWORD PTR [rip+0x7a98],rdx        # 140009000 <__data_start__>
   140001568:	48 85 c0             	test   rax,rax
   14000156b:	75 e3                	jne    140001550 <__do_global_dtors+0x20>
   14000156d:	48 83 c4 28          	add    rsp,0x28
   140001571:	c3                   	ret
   140001572:	0f 1f 00             	nop    DWORD PTR [rax]
   140001575:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000157c:	00 00 00 00 

0000000140001580 <__do_global_ctors>:
   140001580:	56                   	push   rsi
   140001581:	53                   	push   rbx
   140001582:	48 83 ec 28          	sub    rsp,0x28
   140001586:	48 8b 15 73 91 00 00 	mov    rdx,QWORD PTR [rip+0x9173]        # 14000a700 <.refptr.__CTOR_LIST__>
   14000158d:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140001590:	89 c1                	mov    ecx,eax
   140001592:	83 f8 ff             	cmp    eax,0xffffffff
   140001595:	74 39                	je     1400015d0 <__do_global_ctors+0x50>
   140001597:	85 c9                	test   ecx,ecx
   140001599:	74 20                	je     1400015bb <__do_global_ctors+0x3b>
   14000159b:	89 c8                	mov    eax,ecx
   14000159d:	83 e9 01             	sub    ecx,0x1
   1400015a0:	48 8d 1c c2          	lea    rbx,[rdx+rax*8]
   1400015a4:	48 29 c8             	sub    rax,rcx
   1400015a7:	48 8d 74 c2 f8       	lea    rsi,[rdx+rax*8-0x8]
   1400015ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400015b0:	ff 13                	call   QWORD PTR [rbx]
   1400015b2:	48 83 eb 08          	sub    rbx,0x8
   1400015b6:	48 39 f3             	cmp    rbx,rsi
   1400015b9:	75 f5                	jne    1400015b0 <__do_global_ctors+0x30>
   1400015bb:	48 8d 0d 6e ff ff ff 	lea    rcx,[rip+0xffffffffffffff6e]        # 140001530 <__do_global_dtors>
   1400015c2:	48 83 c4 28          	add    rsp,0x28
   1400015c6:	5b                   	pop    rbx
   1400015c7:	5e                   	pop    rsi
   1400015c8:	e9 53 fe ff ff       	jmp    140001420 <atexit>
   1400015cd:	0f 1f 00             	nop    DWORD PTR [rax]
   1400015d0:	31 c0                	xor    eax,eax
   1400015d2:	0f 1f 00             	nop    DWORD PTR [rax]
   1400015d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400015dc:	00 00 00 00 
   1400015e0:	44 8d 40 01          	lea    r8d,[rax+0x1]
   1400015e4:	89 c1                	mov    ecx,eax
   1400015e6:	4c 89 c0             	mov    rax,r8
   1400015e9:	4a 83 3c c2 00       	cmp    QWORD PTR [rdx+r8*8],0x0
   1400015ee:	75 f0                	jne    1400015e0 <__do_global_ctors+0x60>
   1400015f0:	eb a5                	jmp    140001597 <__do_global_ctors+0x17>
   1400015f2:	0f 1f 00             	nop    DWORD PTR [rax]
   1400015f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400015fc:	00 00 00 00 

0000000140001600 <__main>:
   140001600:	8b 05 2a ca 00 00    	mov    eax,DWORD PTR [rip+0xca2a]        # 14000e030 <initialized>
   140001606:	85 c0                	test   eax,eax
   140001608:	74 06                	je     140001610 <__main+0x10>
   14000160a:	c3                   	ret
   14000160b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140001610:	c7 05 16 ca 00 00 01 	mov    DWORD PTR [rip+0xca16],0x1        # 14000e030 <initialized>
   140001617:	00 00 00 
   14000161a:	e9 61 ff ff ff       	jmp    140001580 <__do_global_ctors>
   14000161f:	90                   	nop

0000000140001620 <_setargv>:
   140001620:	31 c0                	xor    eax,eax
   140001622:	c3                   	ret
   140001623:	90                   	nop
   140001624:	90                   	nop
   140001625:	90                   	nop
   140001626:	90                   	nop
   140001627:	90                   	nop
   140001628:	90                   	nop
   140001629:	90                   	nop
   14000162a:	90                   	nop
   14000162b:	90                   	nop
   14000162c:	90                   	nop
   14000162d:	90                   	nop
   14000162e:	90                   	nop
   14000162f:	90                   	nop

0000000140001630 <__dyn_tls_dtor>:
   140001630:	83 fa 03             	cmp    edx,0x3
   140001633:	74 0b                	je     140001640 <__dyn_tls_dtor+0x10>
   140001635:	85 d2                	test   edx,edx
   140001637:	74 07                	je     140001640 <__dyn_tls_dtor+0x10>
   140001639:	c3                   	ret
   14000163a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140001640:	e9 ab 0a 00 00       	jmp    1400020f0 <__mingw_TLScallback>
   140001645:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000164c:	00 00 00 00 

0000000140001650 <__dyn_tls_init>:
   140001650:	56                   	push   rsi
   140001651:	53                   	push   rbx
   140001652:	48 83 ec 28          	sub    rsp,0x28
   140001656:	48 8b 05 83 90 00 00 	mov    rax,QWORD PTR [rip+0x9083]        # 14000a6e0 <.refptr._CRT_MT>
   14000165d:	83 38 02             	cmp    DWORD PTR [rax],0x2
   140001660:	74 06                	je     140001668 <__dyn_tls_init+0x18>
   140001662:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   140001668:	83 fa 02             	cmp    edx,0x2
   14000166b:	74 13                	je     140001680 <__dyn_tls_init+0x30>
   14000166d:	83 fa 01             	cmp    edx,0x1
   140001670:	74 4e                	je     1400016c0 <__dyn_tls_init+0x70>
   140001672:	48 83 c4 28          	add    rsp,0x28
   140001676:	5b                   	pop    rbx
   140001677:	5e                   	pop    rsi
   140001678:	c3                   	ret
   140001679:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001680:	48 8d 1d 39 9b 00 00 	lea    rbx,[rip+0x9b39]        # 14000b1c0 <__xd_z>
   140001687:	48 8d 35 32 9b 00 00 	lea    rsi,[rip+0x9b32]        # 14000b1c0 <__xd_z>
   14000168e:	48 39 f3             	cmp    rbx,rsi
   140001691:	74 df                	je     140001672 <__dyn_tls_init+0x22>
   140001693:	66 90                	xchg   ax,ax
   140001695:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000169c:	00 00 00 00 
   1400016a0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400016a3:	48 85 c0             	test   rax,rax
   1400016a6:	74 02                	je     1400016aa <__dyn_tls_init+0x5a>
   1400016a8:	ff d0                	call   rax
   1400016aa:	48 83 c3 08          	add    rbx,0x8
   1400016ae:	48 39 f3             	cmp    rbx,rsi
   1400016b1:	75 ed                	jne    1400016a0 <__dyn_tls_init+0x50>
   1400016b3:	48 83 c4 28          	add    rsp,0x28
   1400016b7:	5b                   	pop    rbx
   1400016b8:	5e                   	pop    rsi
   1400016b9:	c3                   	ret
   1400016ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400016c0:	48 83 c4 28          	add    rsp,0x28
   1400016c4:	5b                   	pop    rbx
   1400016c5:	5e                   	pop    rsi
   1400016c6:	e9 25 0a 00 00       	jmp    1400020f0 <__mingw_TLScallback>
   1400016cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000001400016d0 <__tlregdtor>:
   1400016d0:	31 c0                	xor    eax,eax
   1400016d2:	c3                   	ret
   1400016d3:	90                   	nop
   1400016d4:	90                   	nop
   1400016d5:	90                   	nop
   1400016d6:	90                   	nop
   1400016d7:	90                   	nop
   1400016d8:	90                   	nop
   1400016d9:	90                   	nop
   1400016da:	90                   	nop
   1400016db:	90                   	nop
   1400016dc:	90                   	nop
   1400016dd:	90                   	nop
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <_matherr>:
   1400016e0:	56                   	push   rsi
   1400016e1:	53                   	push   rbx
   1400016e2:	48 83 ec 78          	sub    rsp,0x78
   1400016e6:	0f 11 74 24 40       	movups XMMWORD PTR [rsp+0x40],xmm6
   1400016eb:	0f 11 7c 24 50       	movups XMMWORD PTR [rsp+0x50],xmm7
   1400016f0:	44 0f 11 44 24 60    	movups XMMWORD PTR [rsp+0x60],xmm8
   1400016f6:	83 39 06             	cmp    DWORD PTR [rcx],0x6
   1400016f9:	0f 87 cd 00 00 00    	ja     1400017cc <_matherr+0xec>
   1400016ff:	8b 01                	mov    eax,DWORD PTR [rcx]
   140001701:	48 8d 15 9c 8a 00 00 	lea    rdx,[rip+0x8a9c]        # 14000a1a4 <.rdata+0x124>
   140001708:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
   14000170c:	48 01 d0             	add    rax,rdx
   14000170f:	ff e0                	jmp    rax
   140001711:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001718:	48 8d 1d 80 89 00 00 	lea    rbx,[rip+0x8980]        # 14000a09f <.rdata+0x1f>
   14000171f:	f2 44 0f 10 41 20    	movsd  xmm8,QWORD PTR [rcx+0x20]
   140001725:	f2 0f 10 79 18       	movsd  xmm7,QWORD PTR [rcx+0x18]
   14000172a:	f2 0f 10 71 10       	movsd  xmm6,QWORD PTR [rcx+0x10]
   14000172f:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
   140001733:	b9 02 00 00 00       	mov    ecx,0x2
   140001738:	e8 83 6b 00 00       	call   1400082c0 <__acrt_iob_func>
   14000173d:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001744:	49 89 d8             	mov    r8,rbx
   140001747:	48 8d 15 2a 8a 00 00 	lea    rdx,[rip+0x8a2a]        # 14000a178 <.rdata+0xf8>
   14000174e:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001754:	49 89 f1             	mov    r9,rsi
   140001757:	48 89 c1             	mov    rcx,rax
   14000175a:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001760:	e8 73 70 00 00       	call   1400087d8 <fprintf>
   140001765:	90                   	nop
   140001766:	0f 10 74 24 40       	movups xmm6,XMMWORD PTR [rsp+0x40]
   14000176b:	0f 10 7c 24 50       	movups xmm7,XMMWORD PTR [rsp+0x50]
   140001770:	31 c0                	xor    eax,eax
   140001772:	44 0f 10 44 24 60    	movups xmm8,XMMWORD PTR [rsp+0x60]
   140001778:	48 83 c4 78          	add    rsp,0x78
   14000177c:	5b                   	pop    rbx
   14000177d:	5e                   	pop    rsi
   14000177e:	c3                   	ret
   14000177f:	90                   	nop
   140001780:	48 8d 1d f9 88 00 00 	lea    rbx,[rip+0x88f9]        # 14000a080 <.rdata>
   140001787:	eb 96                	jmp    14000171f <_matherr+0x3f>
   140001789:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001790:	48 8d 1d 49 89 00 00 	lea    rbx,[rip+0x8949]        # 14000a0e0 <.rdata+0x60>
   140001797:	eb 86                	jmp    14000171f <_matherr+0x3f>
   140001799:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400017a0:	48 8d 1d 19 89 00 00 	lea    rbx,[rip+0x8919]        # 14000a0c0 <.rdata+0x40>
   1400017a7:	e9 73 ff ff ff       	jmp    14000171f <_matherr+0x3f>
   1400017ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400017b0:	48 8d 1d 79 89 00 00 	lea    rbx,[rip+0x8979]        # 14000a130 <.rdata+0xb0>
   1400017b7:	e9 63 ff ff ff       	jmp    14000171f <_matherr+0x3f>
   1400017bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400017c0:	48 8d 1d 41 89 00 00 	lea    rbx,[rip+0x8941]        # 14000a108 <.rdata+0x88>
   1400017c7:	e9 53 ff ff ff       	jmp    14000171f <_matherr+0x3f>
   1400017cc:	48 8d 1d 93 89 00 00 	lea    rbx,[rip+0x8993]        # 14000a166 <.rdata+0xe6>
   1400017d3:	e9 47 ff ff ff       	jmp    14000171f <_matherr+0x3f>
   1400017d8:	90                   	nop
   1400017d9:	90                   	nop
   1400017da:	90                   	nop
   1400017db:	90                   	nop
   1400017dc:	90                   	nop
   1400017dd:	90                   	nop
   1400017de:	90                   	nop
   1400017df:	90                   	nop

00000001400017e0 <__report_error>:
   1400017e0:	56                   	push   rsi
   1400017e1:	53                   	push   rbx
   1400017e2:	48 83 ec 38          	sub    rsp,0x38
   1400017e6:	48 89 cb             	mov    rbx,rcx
   1400017e9:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   1400017ee:	b9 02 00 00 00       	mov    ecx,0x2
   1400017f3:	4c 89 44 24 60       	mov    QWORD PTR [rsp+0x60],r8
   1400017f8:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   1400017fd:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140001802:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140001807:	e8 b4 6a 00 00       	call   1400082c0 <__acrt_iob_func>
   14000180c:	48 8d 15 ad 89 00 00 	lea    rdx,[rip+0x89ad]        # 14000a1c0 <.rdata>
   140001813:	48 89 c1             	mov    rcx,rax
   140001816:	e8 bd 6f 00 00       	call   1400087d8 <fprintf>
   14000181b:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   140001820:	b9 02 00 00 00       	mov    ecx,0x2
   140001825:	e8 96 6a 00 00       	call   1400082c0 <__acrt_iob_func>
   14000182a:	48 89 da             	mov    rdx,rbx
   14000182d:	49 89 f0             	mov    r8,rsi
   140001830:	48 89 c1             	mov    rcx,rax
   140001833:	e8 f8 6f 00 00       	call   140008830 <vfprintf>
   140001838:	e8 7b 6f 00 00       	call   1400087b8 <abort>
   14000183d:	90                   	nop
   14000183e:	66 90                	xchg   ax,ax

0000000140001840 <mark_section_writable>:
   140001840:	57                   	push   rdi
   140001841:	56                   	push   rsi
   140001842:	53                   	push   rbx
   140001843:	48 83 ec 50          	sub    rsp,0x50
   140001847:	48 63 35 56 c8 00 00 	movsxd rsi,DWORD PTR [rip+0xc856]        # 14000e0a4 <maxSections>
   14000184e:	48 89 cb             	mov    rbx,rcx
   140001851:	85 f6                	test   esi,esi
   140001853:	0f 8e 17 01 00 00    	jle    140001970 <mark_section_writable+0x130>
   140001859:	48 8b 05 48 c8 00 00 	mov    rax,QWORD PTR [rip+0xc848]        # 14000e0a8 <the_secs>
   140001860:	45 31 c9             	xor    r9d,r9d
   140001863:	48 83 c0 18          	add    rax,0x18
   140001867:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000186e:	00 00 
   140001870:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140001873:	4c 39 c3             	cmp    rbx,r8
   140001876:	72 13                	jb     14000188b <mark_section_writable+0x4b>
   140001878:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   14000187c:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
   14000187f:	49 01 d0             	add    r8,rdx
   140001882:	4c 39 c3             	cmp    rbx,r8
   140001885:	0f 82 8a 00 00 00    	jb     140001915 <mark_section_writable+0xd5>
   14000188b:	41 83 c1 01          	add    r9d,0x1
   14000188f:	48 83 c0 28          	add    rax,0x28
   140001893:	41 39 f1             	cmp    r9d,esi
   140001896:	75 d8                	jne    140001870 <mark_section_writable+0x30>
   140001898:	48 89 d9             	mov    rcx,rbx
   14000189b:	e8 90 0a 00 00       	call   140002330 <__mingw_GetSectionForAddress>
   1400018a0:	48 89 c7             	mov    rdi,rax
   1400018a3:	48 85 c0             	test   rax,rax
   1400018a6:	0f 84 e6 00 00 00    	je     140001992 <mark_section_writable+0x152>
   1400018ac:	48 8b 05 f5 c7 00 00 	mov    rax,QWORD PTR [rip+0xc7f5]        # 14000e0a8 <the_secs>
   1400018b3:	48 8d 1c b6          	lea    rbx,[rsi+rsi*4]
   1400018b7:	48 c1 e3 03          	shl    rbx,0x3
   1400018bb:	48 01 d8             	add    rax,rbx
   1400018be:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   1400018c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400018c8:	e8 a3 0b 00 00       	call   140002470 <_GetPEImageBase>
   1400018cd:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   1400018d0:	41 b8 30 00 00 00    	mov    r8d,0x30
   1400018d6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
   1400018da:	48 8b 05 c7 c7 00 00 	mov    rax,QWORD PTR [rip+0xc7c7]        # 14000e0a8 <the_secs>
   1400018e1:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1400018e6:	48 89 4c 18 18       	mov    QWORD PTR [rax+rbx*1+0x18],rcx
   1400018eb:	ff 15 17 d9 00 00    	call   QWORD PTR [rip+0xd917]        # 14000f208 <__imp_VirtualQuery>
   1400018f1:	48 85 c0             	test   rax,rax
   1400018f4:	0f 84 7d 00 00 00    	je     140001977 <mark_section_writable+0x137>
   1400018fa:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   1400018fe:	8d 50 fc             	lea    edx,[rax-0x4]
   140001901:	83 e2 fb             	and    edx,0xfffffffb
   140001904:	74 08                	je     14000190e <mark_section_writable+0xce>
   140001906:	8d 50 c0             	lea    edx,[rax-0x40]
   140001909:	83 e2 bf             	and    edx,0xffffffbf
   14000190c:	75 12                	jne    140001920 <mark_section_writable+0xe0>
   14000190e:	83 05 8f c7 00 00 01 	add    DWORD PTR [rip+0xc78f],0x1        # 14000e0a4 <maxSections>
   140001915:	48 83 c4 50          	add    rsp,0x50
   140001919:	5b                   	pop    rbx
   14000191a:	5e                   	pop    rsi
   14000191b:	5f                   	pop    rdi
   14000191c:	c3                   	ret
   14000191d:	0f 1f 00             	nop    DWORD PTR [rax]
   140001920:	83 f8 02             	cmp    eax,0x2
   140001923:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140001928:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   14000192d:	41 b8 40 00 00 00    	mov    r8d,0x40
   140001933:	b8 04 00 00 00       	mov    eax,0x4
   140001938:	44 0f 44 c0          	cmove  r8d,eax
   14000193c:	48 03 1d 65 c7 00 00 	add    rbx,QWORD PTR [rip+0xc765]        # 14000e0a8 <the_secs>
   140001943:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   140001947:	49 89 d9             	mov    r9,rbx
   14000194a:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   14000194e:	ff 15 ac d8 00 00    	call   QWORD PTR [rip+0xd8ac]        # 14000f200 <__imp_VirtualProtect>
   140001954:	85 c0                	test   eax,eax
   140001956:	75 b6                	jne    14000190e <mark_section_writable+0xce>
   140001958:	ff 15 6a d8 00 00    	call   QWORD PTR [rip+0xd86a]        # 14000f1c8 <__imp_GetLastError>
   14000195e:	48 8d 0d d3 88 00 00 	lea    rcx,[rip+0x88d3]        # 14000a238 <.rdata+0x78>
   140001965:	89 c2                	mov    edx,eax
   140001967:	e8 74 fe ff ff       	call   1400017e0 <__report_error>
   14000196c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140001970:	31 f6                	xor    esi,esi
   140001972:	e9 21 ff ff ff       	jmp    140001898 <mark_section_writable+0x58>
   140001977:	48 8b 05 2a c7 00 00 	mov    rax,QWORD PTR [rip+0xc72a]        # 14000e0a8 <the_secs>
   14000197e:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140001981:	48 8d 0d 78 88 00 00 	lea    rcx,[rip+0x8878]        # 14000a200 <.rdata+0x40>
   140001988:	4c 8b 44 18 18       	mov    r8,QWORD PTR [rax+rbx*1+0x18]
   14000198d:	e8 4e fe ff ff       	call   1400017e0 <__report_error>
   140001992:	48 89 da             	mov    rdx,rbx
   140001995:	48 8d 0d 44 88 00 00 	lea    rcx,[rip+0x8844]        # 14000a1e0 <.rdata+0x20>
   14000199c:	e8 3f fe ff ff       	call   1400017e0 <__report_error>
   1400019a1:	90                   	nop
   1400019a2:	0f 1f 00             	nop    DWORD PTR [rax]
   1400019a5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400019ac:	00 00 00 00 

00000001400019b0 <_pei386_runtime_relocator>:
   1400019b0:	55                   	push   rbp
   1400019b1:	41 57                	push   r15
   1400019b3:	41 56                	push   r14
   1400019b5:	41 55                	push   r13
   1400019b7:	41 54                	push   r12
   1400019b9:	57                   	push   rdi
   1400019ba:	56                   	push   rsi
   1400019bb:	53                   	push   rbx
   1400019bc:	48 83 ec 48          	sub    rsp,0x48
   1400019c0:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400019c5:	8b 35 d5 c6 00 00    	mov    esi,DWORD PTR [rip+0xc6d5]        # 14000e0a0 <was_init.0>
   1400019cb:	85 f6                	test   esi,esi
   1400019cd:	74 11                	je     1400019e0 <_pei386_runtime_relocator+0x30>
   1400019cf:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400019d3:	5b                   	pop    rbx
   1400019d4:	5e                   	pop    rsi
   1400019d5:	5f                   	pop    rdi
   1400019d6:	41 5c                	pop    r12
   1400019d8:	41 5d                	pop    r13
   1400019da:	41 5e                	pop    r14
   1400019dc:	41 5f                	pop    r15
   1400019de:	5d                   	pop    rbp
   1400019df:	c3                   	ret
   1400019e0:	c7 05 b6 c6 00 00 01 	mov    DWORD PTR [rip+0xc6b6],0x1        # 14000e0a0 <was_init.0>
   1400019e7:	00 00 00 
   1400019ea:	e8 c1 09 00 00       	call   1400023b0 <__mingw_GetSectionCount>
   1400019ef:	48 98                	cdqe
   1400019f1:	48 8d 04 80          	lea    rax,[rax+rax*4]
   1400019f5:	48 8d 04 c5 0f 00 00 	lea    rax,[rax*8+0xf]
   1400019fc:	00 
   1400019fd:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   140001a01:	e8 fa 0b 00 00       	call   140002600 <___chkstk_ms>
   140001a06:	48 8b 3d 13 8d 00 00 	mov    rdi,QWORD PTR [rip+0x8d13]        # 14000a720 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001a0d:	48 8b 1d 1c 8d 00 00 	mov    rbx,QWORD PTR [rip+0x8d1c]        # 14000a730 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001a14:	48 29 c4             	sub    rsp,rax
   140001a17:	c7 05 83 c6 00 00 00 	mov    DWORD PTR [rip+0xc683],0x0        # 14000e0a4 <maxSections>
   140001a1e:	00 00 00 
   140001a21:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140001a26:	48 89 05 7b c6 00 00 	mov    QWORD PTR [rip+0xc67b],rax        # 14000e0a8 <the_secs>
   140001a2d:	48 89 f8             	mov    rax,rdi
   140001a30:	48 29 d8             	sub    rax,rbx
   140001a33:	48 83 f8 07          	cmp    rax,0x7
   140001a37:	7e 96                	jle    1400019cf <_pei386_runtime_relocator+0x1f>
   140001a39:	48 83 f8 0b          	cmp    rax,0xb
   140001a3d:	0f 8f 85 01 00 00    	jg     140001bc8 <_pei386_runtime_relocator+0x218>
   140001a43:	8b 13                	mov    edx,DWORD PTR [rbx]
   140001a45:	85 d2                	test   edx,edx
   140001a47:	0f 85 90 01 00 00    	jne    140001bdd <_pei386_runtime_relocator+0x22d>
   140001a4d:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   140001a50:	85 c0                	test   eax,eax
   140001a52:	0f 85 85 01 00 00    	jne    140001bdd <_pei386_runtime_relocator+0x22d>
   140001a58:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140001a5b:	83 fa 01             	cmp    edx,0x1
   140001a5e:	0f 85 cf 02 00 00    	jne    140001d33 <_pei386_runtime_relocator+0x383>
   140001a64:	48 83 c3 0c          	add    rbx,0xc
   140001a68:	4c 8b 35 a1 8c 00 00 	mov    r14,QWORD PTR [rip+0x8ca1]        # 14000a710 <.refptr.__ImageBase>
   140001a6f:	4c 8d 65 f8          	lea    r12,[rbp-0x8]
   140001a73:	48 39 fb             	cmp    rbx,rdi
   140001a76:	72 7c                	jb     140001af4 <_pei386_runtime_relocator+0x144>
   140001a78:	e9 52 ff ff ff       	jmp    1400019cf <_pei386_runtime_relocator+0x1f>
   140001a7d:	0f 1f 00             	nop    DWORD PTR [rax]
   140001a80:	83 fa 08             	cmp    edx,0x8
   140001a83:	0f 84 1f 02 00 00    	je     140001ca8 <_pei386_runtime_relocator+0x2f8>
   140001a89:	83 fa 10             	cmp    edx,0x10
   140001a8c:	0f 85 79 02 00 00    	jne    140001d0b <_pei386_runtime_relocator+0x35b>
   140001a92:	41 0f b7 07          	movzx  eax,WORD PTR [r15]
   140001a96:	66 85 c0             	test   ax,ax
   140001a99:	79 06                	jns    140001aa1 <_pei386_runtime_relocator+0xf1>
   140001a9b:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140001aa1:	4c 29 c0             	sub    rax,r8
   140001aa4:	4c 01 c8             	add    rax,r9
   140001aa7:	81 e1 c0 00 00 00    	and    ecx,0xc0
   140001aad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ab1:	75 18                	jne    140001acb <_pei386_runtime_relocator+0x11b>
   140001ab3:	48 3d ff ff 00 00    	cmp    rax,0xffff
   140001ab9:	0f 8f 60 02 00 00    	jg     140001d1f <_pei386_runtime_relocator+0x36f>
   140001abf:	48 3d 00 80 ff ff    	cmp    rax,0xffffffffffff8000
   140001ac5:	0f 8c 54 02 00 00    	jl     140001d1f <_pei386_runtime_relocator+0x36f>
   140001acb:	4c 89 f9             	mov    rcx,r15
   140001ace:	4d 89 e5             	mov    r13,r12
   140001ad1:	e8 6a fd ff ff       	call   140001840 <mark_section_writable>
   140001ad6:	41 b8 02 00 00 00    	mov    r8d,0x2
   140001adc:	4c 89 e2             	mov    rdx,r12
   140001adf:	4c 89 f9             	mov    rcx,r15
   140001ae2:	e8 21 6d 00 00       	call   140008808 <memcpy>
   140001ae7:	48 83 c3 0c          	add    rbx,0xc
   140001aeb:	48 39 fb             	cmp    rbx,rdi
   140001aee:	0f 83 7c 00 00 00    	jae    140001b70 <_pei386_runtime_relocator+0x1c0>
   140001af4:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
   140001af7:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140001afa:	44 8b 7b 04          	mov    r15d,DWORD PTR [rbx+0x4]
   140001afe:	4d 01 f0             	add    r8,r14
   140001b01:	0f b6 d1             	movzx  edx,cl
   140001b04:	4d 8b 08             	mov    r9,QWORD PTR [r8]
   140001b07:	4d 01 f7             	add    r15,r14
   140001b0a:	83 fa 20             	cmp    edx,0x20
   140001b0d:	0f 84 2d 01 00 00    	je     140001c40 <_pei386_runtime_relocator+0x290>
   140001b13:	0f 86 67 ff ff ff    	jbe    140001a80 <_pei386_runtime_relocator+0xd0>
   140001b19:	83 fa 40             	cmp    edx,0x40
   140001b1c:	0f 85 e9 01 00 00    	jne    140001d0b <_pei386_runtime_relocator+0x35b>
   140001b22:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140001b25:	4c 29 c0             	sub    rax,r8
   140001b28:	4c 01 c8             	add    rax,r9
   140001b2b:	81 e1 c0 00 00 00    	and    ecx,0xc0
   140001b31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b35:	75 09                	jne    140001b40 <_pei386_runtime_relocator+0x190>
   140001b37:	48 85 c0             	test   rax,rax
   140001b3a:	0f 89 df 01 00 00    	jns    140001d1f <_pei386_runtime_relocator+0x36f>
   140001b40:	4c 89 f9             	mov    rcx,r15
   140001b43:	48 83 c3 0c          	add    rbx,0xc
   140001b47:	4d 89 e5             	mov    r13,r12
   140001b4a:	e8 f1 fc ff ff       	call   140001840 <mark_section_writable>
   140001b4f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140001b55:	4c 89 e2             	mov    rdx,r12
   140001b58:	4c 89 f9             	mov    rcx,r15
   140001b5b:	e8 a8 6c 00 00       	call   140008808 <memcpy>
   140001b60:	48 39 fb             	cmp    rbx,rdi
   140001b63:	72 8f                	jb     140001af4 <_pei386_runtime_relocator+0x144>
   140001b65:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140001b6c:	00 00 00 00 
   140001b70:	8b 05 2e c5 00 00    	mov    eax,DWORD PTR [rip+0xc52e]        # 14000e0a4 <maxSections>
   140001b76:	85 c0                	test   eax,eax
   140001b78:	0f 8e 51 fe ff ff    	jle    1400019cf <_pei386_runtime_relocator+0x1f>
   140001b7e:	48 8b 3d 7b d6 00 00 	mov    rdi,QWORD PTR [rip+0xd67b]        # 14000f200 <__imp_VirtualProtect>
   140001b85:	31 db                	xor    ebx,ebx
   140001b87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140001b8e:	00 00 
   140001b90:	48 8b 05 11 c5 00 00 	mov    rax,QWORD PTR [rip+0xc511]        # 14000e0a8 <the_secs>
   140001b97:	48 01 d8             	add    rax,rbx
   140001b9a:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140001b9d:	45 85 c0             	test   r8d,r8d
   140001ba0:	74 0d                	je     140001baf <_pei386_runtime_relocator+0x1ff>
   140001ba2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140001ba6:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   140001baa:	4d 89 e9             	mov    r9,r13
   140001bad:	ff d7                	call   rdi
   140001baf:	83 c6 01             	add    esi,0x1
   140001bb2:	48 83 c3 28          	add    rbx,0x28
   140001bb6:	3b 35 e8 c4 00 00    	cmp    esi,DWORD PTR [rip+0xc4e8]        # 14000e0a4 <maxSections>
   140001bbc:	7c d2                	jl     140001b90 <_pei386_runtime_relocator+0x1e0>
   140001bbe:	e9 0c fe ff ff       	jmp    1400019cf <_pei386_runtime_relocator+0x1f>
   140001bc3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140001bc8:	44 8b 0b             	mov    r9d,DWORD PTR [rbx]
   140001bcb:	45 85 c9             	test   r9d,r9d
   140001bce:	75 0d                	jne    140001bdd <_pei386_runtime_relocator+0x22d>
   140001bd0:	44 8b 43 04          	mov    r8d,DWORD PTR [rbx+0x4]
   140001bd4:	45 85 c0             	test   r8d,r8d
   140001bd7:	0f 84 1a 01 00 00    	je     140001cf7 <_pei386_runtime_relocator+0x347>
   140001bdd:	48 39 fb             	cmp    rbx,rdi
   140001be0:	0f 83 e9 fd ff ff    	jae    1400019cf <_pei386_runtime_relocator+0x1f>
   140001be6:	4c 8b 35 23 8b 00 00 	mov    r14,QWORD PTR [rip+0x8b23]        # 14000a710 <.refptr.__ImageBase>
   140001bed:	4c 8d 6d f8          	lea    r13,[rbp-0x8]
   140001bf1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140001bf5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140001bfc:	00 00 00 00 
   140001c00:	44 8b 63 04          	mov    r12d,DWORD PTR [rbx+0x4]
   140001c04:	8b 03                	mov    eax,DWORD PTR [rbx]
   140001c06:	48 83 c3 08          	add    rbx,0x8
   140001c0a:	43 03 04 26          	add    eax,DWORD PTR [r14+r12*1]
   140001c0e:	4b 8d 0c 34          	lea    rcx,[r12+r14*1]
   140001c12:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001c15:	e8 26 fc ff ff       	call   140001840 <mark_section_writable>
   140001c1a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001c20:	4c 89 ea             	mov    rdx,r13
   140001c23:	4b 8d 0c 34          	lea    rcx,[r12+r14*1]
   140001c27:	e8 dc 6b 00 00       	call   140008808 <memcpy>
   140001c2c:	48 39 fb             	cmp    rbx,rdi
   140001c2f:	72 cf                	jb     140001c00 <_pei386_runtime_relocator+0x250>
   140001c31:	e9 3a ff ff ff       	jmp    140001b70 <_pei386_runtime_relocator+0x1c0>
   140001c36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001c3d:	00 00 00 
   140001c40:	41 8b 07             	mov    eax,DWORD PTR [r15]
   140001c43:	85 c0                	test   eax,eax
   140001c45:	79 0d                	jns    140001c54 <_pei386_runtime_relocator+0x2a4>
   140001c47:	49 bb 00 00 00 00 ff 	movabs r11,0xffffffff00000000
   140001c4e:	ff ff ff 
   140001c51:	4c 09 d8             	or     rax,r11
   140001c54:	4c 29 c0             	sub    rax,r8
   140001c57:	4c 01 c8             	add    rax,r9
   140001c5a:	81 e1 c0 00 00 00    	and    ecx,0xc0
   140001c60:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001c64:	75 1a                	jne    140001c80 <_pei386_runtime_relocator+0x2d0>
   140001c66:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001c6b:	48 39 c8             	cmp    rax,rcx
   140001c6e:	0f 8f ab 00 00 00    	jg     140001d1f <_pei386_runtime_relocator+0x36f>
   140001c74:	48 3d 00 00 00 80    	cmp    rax,0xffffffff80000000
   140001c7a:	0f 8c 9f 00 00 00    	jl     140001d1f <_pei386_runtime_relocator+0x36f>
   140001c80:	4c 89 f9             	mov    rcx,r15
   140001c83:	4d 89 e5             	mov    r13,r12
   140001c86:	e8 b5 fb ff ff       	call   140001840 <mark_section_writable>
   140001c8b:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001c91:	4c 89 e2             	mov    rdx,r12
   140001c94:	4c 89 f9             	mov    rcx,r15
   140001c97:	e8 6c 6b 00 00       	call   140008808 <memcpy>
   140001c9c:	e9 46 fe ff ff       	jmp    140001ae7 <_pei386_runtime_relocator+0x137>
   140001ca1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001ca8:	41 0f b6 07          	movzx  eax,BYTE PTR [r15]
   140001cac:	84 c0                	test   al,al
   140001cae:	79 06                	jns    140001cb6 <_pei386_runtime_relocator+0x306>
   140001cb0:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140001cb6:	4c 29 c0             	sub    rax,r8
   140001cb9:	4c 01 c8             	add    rax,r9
   140001cbc:	81 e1 c0 00 00 00    	and    ecx,0xc0
   140001cc2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001cc6:	75 0e                	jne    140001cd6 <_pei386_runtime_relocator+0x326>
   140001cc8:	48 3d ff 00 00 00    	cmp    rax,0xff
   140001cce:	7f 4f                	jg     140001d1f <_pei386_runtime_relocator+0x36f>
   140001cd0:	48 83 f8 80          	cmp    rax,0xffffffffffffff80
   140001cd4:	7c 49                	jl     140001d1f <_pei386_runtime_relocator+0x36f>
   140001cd6:	4c 89 f9             	mov    rcx,r15
   140001cd9:	4d 89 e5             	mov    r13,r12
   140001cdc:	e8 5f fb ff ff       	call   140001840 <mark_section_writable>
   140001ce1:	41 b8 01 00 00 00    	mov    r8d,0x1
   140001ce7:	4c 89 e2             	mov    rdx,r12
   140001cea:	4c 89 f9             	mov    rcx,r15
   140001ced:	e8 16 6b 00 00       	call   140008808 <memcpy>
   140001cf2:	e9 f0 fd ff ff       	jmp    140001ae7 <_pei386_runtime_relocator+0x137>
   140001cf7:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140001cfa:	85 c9                	test   ecx,ecx
   140001cfc:	0f 85 56 fd ff ff    	jne    140001a58 <_pei386_runtime_relocator+0xa8>
   140001d02:	48 83 c3 0c          	add    rbx,0xc
   140001d06:	e9 38 fd ff ff       	jmp    140001a43 <_pei386_runtime_relocator+0x93>
   140001d0b:	48 8d 0d 86 85 00 00 	lea    rcx,[rip+0x8586]        # 14000a298 <.rdata+0xd8>
   140001d12:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140001d19:	00 
   140001d1a:	e8 c1 fa ff ff       	call   1400017e0 <__report_error>
   140001d1f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140001d24:	4d 89 f8             	mov    r8,r15
   140001d27:	48 8d 0d 9a 85 00 00 	lea    rcx,[rip+0x859a]        # 14000a2c8 <.rdata+0x108>
   140001d2e:	e8 ad fa ff ff       	call   1400017e0 <__report_error>
   140001d33:	48 8d 0d 26 85 00 00 	lea    rcx,[rip+0x8526]        # 14000a260 <.rdata+0xa0>
   140001d3a:	e8 a1 fa ff ff       	call   1400017e0 <__report_error>
   140001d3f:	90                   	nop

0000000140001d40 <__mingw_raise_matherr>:
   140001d40:	48 83 ec 58          	sub    rsp,0x58
   140001d44:	48 8b 05 65 c3 00 00 	mov    rax,QWORD PTR [rip+0xc365]        # 14000e0b0 <stUserMathErr>
   140001d4b:	48 85 c0             	test   rax,rax
   140001d4e:	74 29                	je     140001d79 <__mingw_raise_matherr+0x39>
   140001d50:	f2 0f 10 84 24 80 00 	movsd  xmm0,QWORD PTR [rsp+0x80]
   140001d57:	00 00 
   140001d59:	66 0f 14 d3          	unpcklpd xmm2,xmm3
   140001d5d:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140001d61:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   140001d66:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140001d6b:	0f 11 54 24 30       	movups XMMWORD PTR [rsp+0x30],xmm2
   140001d70:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140001d76:	ff d0                	call   rax
   140001d78:	90                   	nop
   140001d79:	48 83 c4 58          	add    rsp,0x58
   140001d7d:	c3                   	ret
   140001d7e:	66 90                	xchg   ax,ax

0000000140001d80 <__mingw_setusermatherr>:
   140001d80:	48 89 0d 29 c3 00 00 	mov    QWORD PTR [rip+0xc329],rcx        # 14000e0b0 <stUserMathErr>
   140001d87:	e9 f4 69 00 00       	jmp    140008780 <__setusermatherr>
   140001d8c:	90                   	nop
   140001d8d:	90                   	nop
   140001d8e:	90                   	nop
   140001d8f:	90                   	nop

0000000140001d90 <_gnu_exception_handler>:
   140001d90:	53                   	push   rbx
   140001d91:	48 83 ec 20          	sub    rsp,0x20
   140001d95:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   140001d98:	8b 02                	mov    eax,DWORD PTR [rdx]
   140001d9a:	48 89 cb             	mov    rbx,rcx
   140001d9d:	89 c1                	mov    ecx,eax
   140001d9f:	81 e1 ff ff ff 20    	and    ecx,0x20ffffff
   140001da5:	81 f9 43 43 47 20    	cmp    ecx,0x20474343
   140001dab:	0f 84 8f 00 00 00    	je     140001e40 <_gnu_exception_handler+0xb0>
   140001db1:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140001db6:	77 47                	ja     140001dff <_gnu_exception_handler+0x6f>
   140001db8:	3d 8b 00 00 c0       	cmp    eax,0xc000008b
   140001dbd:	76 61                	jbe    140001e20 <_gnu_exception_handler+0x90>
   140001dbf:	05 73 ff ff 3f       	add    eax,0x3fffff73
   140001dc4:	83 f8 09             	cmp    eax,0x9
   140001dc7:	77 6b                	ja     140001e34 <_gnu_exception_handler+0xa4>
   140001dc9:	48 8d 15 50 85 00 00 	lea    rdx,[rip+0x8550]        # 14000a320 <.rdata>
   140001dd0:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
   140001dd4:	48 01 d0             	add    rax,rdx
   140001dd7:	ff e0                	jmp    rax
   140001dd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001de0:	31 d2                	xor    edx,edx
   140001de2:	b9 08 00 00 00       	mov    ecx,0x8
   140001de7:	e8 24 6a 00 00       	call   140008810 <signal>
   140001dec:	48 83 f8 01          	cmp    rax,0x1
   140001df0:	0f 84 3e 01 00 00    	je     140001f34 <_gnu_exception_handler+0x1a4>
   140001df6:	48 85 c0             	test   rax,rax
   140001df9:	0f 85 01 01 00 00    	jne    140001f00 <_gnu_exception_handler+0x170>
   140001dff:	48 8b 05 ca c2 00 00 	mov    rax,QWORD PTR [rip+0xc2ca]        # 14000e0d0 <__mingw_oldexcpt_handler>
   140001e06:	48 85 c0             	test   rax,rax
   140001e09:	74 45                	je     140001e50 <_gnu_exception_handler+0xc0>
   140001e0b:	48 89 d9             	mov    rcx,rbx
   140001e0e:	48 83 c4 20          	add    rsp,0x20
   140001e12:	5b                   	pop    rbx
   140001e13:	48 ff e0             	rex.W jmp rax
   140001e16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001e1d:	00 00 00 
   140001e20:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140001e25:	0f 84 a5 00 00 00    	je     140001ed0 <_gnu_exception_handler+0x140>
   140001e2b:	77 33                	ja     140001e60 <_gnu_exception_handler+0xd0>
   140001e2d:	3d 02 00 00 80       	cmp    eax,0x80000002
   140001e32:	75 cb                	jne    140001dff <_gnu_exception_handler+0x6f>
   140001e34:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140001e39:	48 83 c4 20          	add    rsp,0x20
   140001e3d:	5b                   	pop    rbx
   140001e3e:	c3                   	ret
   140001e3f:	90                   	nop
   140001e40:	f6 42 04 01          	test   BYTE PTR [rdx+0x4],0x1
   140001e44:	0f 85 67 ff ff ff    	jne    140001db1 <_gnu_exception_handler+0x21>
   140001e4a:	eb e8                	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001e4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140001e50:	31 c0                	xor    eax,eax
   140001e52:	48 83 c4 20          	add    rsp,0x20
   140001e56:	5b                   	pop    rbx
   140001e57:	c3                   	ret
   140001e58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140001e5f:	00 
   140001e60:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140001e65:	74 cd                	je     140001e34 <_gnu_exception_handler+0xa4>
   140001e67:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140001e6c:	75 91                	jne    140001dff <_gnu_exception_handler+0x6f>
   140001e6e:	31 d2                	xor    edx,edx
   140001e70:	b9 04 00 00 00       	mov    ecx,0x4
   140001e75:	e8 96 69 00 00       	call   140008810 <signal>
   140001e7a:	48 83 f8 01          	cmp    rax,0x1
   140001e7e:	0f 84 9c 00 00 00    	je     140001f20 <_gnu_exception_handler+0x190>
   140001e84:	48 85 c0             	test   rax,rax
   140001e87:	0f 84 72 ff ff ff    	je     140001dff <_gnu_exception_handler+0x6f>
   140001e8d:	b9 04 00 00 00       	mov    ecx,0x4
   140001e92:	ff d0                	call   rax
   140001e94:	eb 9e                	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001e96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001e9d:	00 00 00 
   140001ea0:	31 d2                	xor    edx,edx
   140001ea2:	b9 08 00 00 00       	mov    ecx,0x8
   140001ea7:	e8 64 69 00 00       	call   140008810 <signal>
   140001eac:	48 83 f8 01          	cmp    rax,0x1
   140001eb0:	0f 85 40 ff ff ff    	jne    140001df6 <_gnu_exception_handler+0x66>
   140001eb6:	ba 01 00 00 00       	mov    edx,0x1
   140001ebb:	b9 08 00 00 00       	mov    ecx,0x8
   140001ec0:	e8 4b 69 00 00       	call   140008810 <signal>
   140001ec5:	e9 6a ff ff ff       	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001eca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140001ed0:	31 d2                	xor    edx,edx
   140001ed2:	b9 0b 00 00 00       	mov    ecx,0xb
   140001ed7:	e8 34 69 00 00       	call   140008810 <signal>
   140001edc:	48 83 f8 01          	cmp    rax,0x1
   140001ee0:	74 2a                	je     140001f0c <_gnu_exception_handler+0x17c>
   140001ee2:	48 85 c0             	test   rax,rax
   140001ee5:	0f 84 14 ff ff ff    	je     140001dff <_gnu_exception_handler+0x6f>
   140001eeb:	b9 0b 00 00 00       	mov    ecx,0xb
   140001ef0:	ff d0                	call   rax
   140001ef2:	e9 3d ff ff ff       	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001ef7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140001efe:	00 00 
   140001f00:	b9 08 00 00 00       	mov    ecx,0x8
   140001f05:	ff d0                	call   rax
   140001f07:	e9 28 ff ff ff       	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001f0c:	ba 01 00 00 00       	mov    edx,0x1
   140001f11:	b9 0b 00 00 00       	mov    ecx,0xb
   140001f16:	e8 f5 68 00 00       	call   140008810 <signal>
   140001f1b:	e9 14 ff ff ff       	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001f20:	ba 01 00 00 00       	mov    edx,0x1
   140001f25:	b9 04 00 00 00       	mov    ecx,0x4
   140001f2a:	e8 e1 68 00 00       	call   140008810 <signal>
   140001f2f:	e9 00 ff ff ff       	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001f34:	ba 01 00 00 00       	mov    edx,0x1
   140001f39:	b9 08 00 00 00       	mov    ecx,0x8
   140001f3e:	e8 cd 68 00 00       	call   140008810 <signal>
   140001f43:	e8 b8 02 00 00       	call   140002200 <_fpreset>
   140001f48:	e9 e7 fe ff ff       	jmp    140001e34 <_gnu_exception_handler+0xa4>
   140001f4d:	90                   	nop
   140001f4e:	90                   	nop
   140001f4f:	90                   	nop
   140001f50:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001f57:	00 00 00 
   140001f5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000140001f60 <__mingwthr_run_key_dtors.part.0>:
   140001f60:	55                   	push   rbp
   140001f61:	57                   	push   rdi
   140001f62:	56                   	push   rsi
   140001f63:	53                   	push   rbx
   140001f64:	48 83 ec 28          	sub    rsp,0x28
   140001f68:	48 8d 0d 91 c1 00 00 	lea    rcx,[rip+0xc191]        # 14000e100 <__mingwthr_cs>
   140001f6f:	ff 15 4b d2 00 00    	call   QWORD PTR [rip+0xd24b]        # 14000f1c0 <__imp_EnterCriticalSection>
   140001f75:	48 8b 1d 64 c1 00 00 	mov    rbx,QWORD PTR [rip+0xc164]        # 14000e0e0 <key_dtor_list>
   140001f7c:	48 85 db             	test   rbx,rbx
   140001f7f:	74 33                	je     140001fb4 <__mingwthr_run_key_dtors.part.0+0x54>
   140001f81:	48 8b 2d 70 d2 00 00 	mov    rbp,QWORD PTR [rip+0xd270]        # 14000f1f8 <__imp_TlsGetValue>
   140001f88:	48 8b 3d 39 d2 00 00 	mov    rdi,QWORD PTR [rip+0xd239]        # 14000f1c8 <__imp_GetLastError>
   140001f8f:	90                   	nop
   140001f90:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   140001f92:	ff d5                	call   rbp
   140001f94:	48 89 c6             	mov    rsi,rax
   140001f97:	ff d7                	call   rdi
   140001f99:	48 85 f6             	test   rsi,rsi
   140001f9c:	74 0d                	je     140001fab <__mingwthr_run_key_dtors.part.0+0x4b>
   140001f9e:	85 c0                	test   eax,eax
   140001fa0:	75 09                	jne    140001fab <__mingwthr_run_key_dtors.part.0+0x4b>
   140001fa2:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   140001fa6:	48 89 f1             	mov    rcx,rsi
   140001fa9:	ff d0                	call   rax
   140001fab:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
   140001faf:	48 85 db             	test   rbx,rbx
   140001fb2:	75 dc                	jne    140001f90 <__mingwthr_run_key_dtors.part.0+0x30>
   140001fb4:	48 8d 0d 45 c1 00 00 	lea    rcx,[rip+0xc145]        # 14000e100 <__mingwthr_cs>
   140001fbb:	48 83 c4 28          	add    rsp,0x28
   140001fbf:	5b                   	pop    rbx
   140001fc0:	5e                   	pop    rsi
   140001fc1:	5f                   	pop    rdi
   140001fc2:	5d                   	pop    rbp
   140001fc3:	48 ff 25 0e d2 00 00 	rex.W jmp QWORD PTR [rip+0xd20e]        # 14000f1d8 <__imp_LeaveCriticalSection>
   140001fca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000140001fd0 <___w64_mingwthr_add_key_dtor>:
   140001fd0:	48 83 ec 38          	sub    rsp,0x38
   140001fd4:	8b 05 0e c1 00 00    	mov    eax,DWORD PTR [rip+0xc10e]        # 14000e0e8 <__mingwthr_cs_init>
   140001fda:	41 89 c9             	mov    r9d,ecx
   140001fdd:	85 c0                	test   eax,eax
   140001fdf:	75 0f                	jne    140001ff0 <___w64_mingwthr_add_key_dtor+0x20>
   140001fe1:	31 c0                	xor    eax,eax
   140001fe3:	48 83 c4 38          	add    rsp,0x38
   140001fe7:	c3                   	ret
   140001fe8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140001fef:	00 
   140001ff0:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
   140001ff5:	b9 01 00 00 00       	mov    ecx,0x1
   140001ffa:	ba 18 00 00 00       	mov    edx,0x18
   140001fff:	44 89 4c 24 40       	mov    DWORD PTR [rsp+0x40],r9d
   140002004:	e8 bf 67 00 00       	call   1400087c8 <calloc>
   140002009:	48 85 c0             	test   rax,rax
   14000200c:	74 49                	je     140002057 <___w64_mingwthr_add_key_dtor+0x87>
   14000200e:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   140002013:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   140002018:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14000201d:	48 8d 0d dc c0 00 00 	lea    rcx,[rip+0xc0dc]        # 14000e100 <__mingwthr_cs>
   140002024:	44 89 08             	mov    DWORD PTR [rax],r9d
   140002027:	4c 89 40 08          	mov    QWORD PTR [rax+0x8],r8
   14000202b:	ff 15 8f d1 00 00    	call   QWORD PTR [rip+0xd18f]        # 14000f1c0 <__imp_EnterCriticalSection>
   140002031:	48 8b 15 a8 c0 00 00 	mov    rdx,QWORD PTR [rip+0xc0a8]        # 14000e0e0 <key_dtor_list>
   140002038:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14000203d:	48 8d 0d bc c0 00 00 	lea    rcx,[rip+0xc0bc]        # 14000e100 <__mingwthr_cs>
   140002044:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002048:	48 89 05 91 c0 00 00 	mov    QWORD PTR [rip+0xc091],rax        # 14000e0e0 <key_dtor_list>
   14000204f:	ff 15 83 d1 00 00    	call   QWORD PTR [rip+0xd183]        # 14000f1d8 <__imp_LeaveCriticalSection>
   140002055:	eb 8a                	jmp    140001fe1 <___w64_mingwthr_add_key_dtor+0x11>
   140002057:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000205c:	eb 85                	jmp    140001fe3 <___w64_mingwthr_add_key_dtor+0x13>
   14000205e:	66 90                	xchg   ax,ax

0000000140002060 <___w64_mingwthr_remove_key_dtor>:
   140002060:	48 83 ec 28          	sub    rsp,0x28
   140002064:	8b 05 7e c0 00 00    	mov    eax,DWORD PTR [rip+0xc07e]        # 14000e0e8 <__mingwthr_cs_init>
   14000206a:	85 c0                	test   eax,eax
   14000206c:	75 0a                	jne    140002078 <___w64_mingwthr_remove_key_dtor+0x18>
   14000206e:	31 c0                	xor    eax,eax
   140002070:	48 83 c4 28          	add    rsp,0x28
   140002074:	c3                   	ret
   140002075:	0f 1f 00             	nop    DWORD PTR [rax]
   140002078:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   14000207c:	48 8d 0d 7d c0 00 00 	lea    rcx,[rip+0xc07d]        # 14000e100 <__mingwthr_cs>
   140002083:	ff 15 37 d1 00 00    	call   QWORD PTR [rip+0xd137]        # 14000f1c0 <__imp_EnterCriticalSection>
   140002089:	48 8b 0d 50 c0 00 00 	mov    rcx,QWORD PTR [rip+0xc050]        # 14000e0e0 <key_dtor_list>
   140002090:	48 85 c9             	test   rcx,rcx
   140002093:	74 2e                	je     1400020c3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002095:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
   140002099:	45 31 c0             	xor    r8d,r8d
   14000209c:	eb 0d                	jmp    1400020ab <___w64_mingwthr_remove_key_dtor+0x4b>
   14000209e:	66 90                	xchg   ax,ax
   1400020a0:	49 89 c8             	mov    r8,rcx
   1400020a3:	48 85 c0             	test   rax,rax
   1400020a6:	74 1b                	je     1400020c3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400020a8:	48 89 c1             	mov    rcx,rax
   1400020ab:	8b 01                	mov    eax,DWORD PTR [rcx]
   1400020ad:	39 d0                	cmp    eax,edx
   1400020af:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1400020b3:	75 eb                	jne    1400020a0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400020b5:	4d 85 c0             	test   r8,r8
   1400020b8:	74 26                	je     1400020e0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400020ba:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
   1400020be:	e8 25 67 00 00       	call   1400087e8 <free>
   1400020c3:	48 8d 0d 36 c0 00 00 	lea    rcx,[rip+0xc036]        # 14000e100 <__mingwthr_cs>
   1400020ca:	ff 15 08 d1 00 00    	call   QWORD PTR [rip+0xd108]        # 14000f1d8 <__imp_LeaveCriticalSection>
   1400020d0:	31 c0                	xor    eax,eax
   1400020d2:	48 83 c4 28          	add    rsp,0x28
   1400020d6:	c3                   	ret
   1400020d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400020de:	00 00 
   1400020e0:	48 89 05 f9 bf 00 00 	mov    QWORD PTR [rip+0xbff9],rax        # 14000e0e0 <key_dtor_list>
   1400020e7:	eb d5                	jmp    1400020be <___w64_mingwthr_remove_key_dtor+0x5e>
   1400020e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000001400020f0 <__mingw_TLScallback>:
   1400020f0:	48 83 ec 38          	sub    rsp,0x38
   1400020f4:	83 fa 02             	cmp    edx,0x2
   1400020f7:	0f 84 bb 00 00 00    	je     1400021b8 <__mingw_TLScallback+0xc8>
   1400020fd:	77 29                	ja     140002128 <__mingw_TLScallback+0x38>
   1400020ff:	85 d2                	test   edx,edx
   140002101:	74 3d                	je     140002140 <__mingw_TLScallback+0x50>
   140002103:	8b 05 df bf 00 00    	mov    eax,DWORD PTR [rip+0xbfdf]        # 14000e0e8 <__mingwthr_cs_init>
   140002109:	85 c0                	test   eax,eax
   14000210b:	0f 84 cf 00 00 00    	je     1400021e0 <__mingw_TLScallback+0xf0>
   140002111:	c7 05 cd bf 00 00 01 	mov    DWORD PTR [rip+0xbfcd],0x1        # 14000e0e8 <__mingwthr_cs_init>
   140002118:	00 00 00 
   14000211b:	b8 01 00 00 00       	mov    eax,0x1
   140002120:	48 83 c4 38          	add    rsp,0x38
   140002124:	c3                   	ret
   140002125:	0f 1f 00             	nop    DWORD PTR [rax]
   140002128:	83 fa 03             	cmp    edx,0x3
   14000212b:	75 ee                	jne    14000211b <__mingw_TLScallback+0x2b>
   14000212d:	8b 05 b5 bf 00 00    	mov    eax,DWORD PTR [rip+0xbfb5]        # 14000e0e8 <__mingwthr_cs_init>
   140002133:	85 c0                	test   eax,eax
   140002135:	74 e4                	je     14000211b <__mingw_TLScallback+0x2b>
   140002137:	e8 24 fe ff ff       	call   140001f60 <__mingwthr_run_key_dtors.part.0>
   14000213c:	eb dd                	jmp    14000211b <__mingw_TLScallback+0x2b>
   14000213e:	66 90                	xchg   ax,ax
   140002140:	8b 05 a2 bf 00 00    	mov    eax,DWORD PTR [rip+0xbfa2]        # 14000e0e8 <__mingwthr_cs_init>
   140002146:	85 c0                	test   eax,eax
   140002148:	0f 85 82 00 00 00    	jne    1400021d0 <__mingw_TLScallback+0xe0>
   14000214e:	8b 05 94 bf 00 00    	mov    eax,DWORD PTR [rip+0xbf94]        # 14000e0e8 <__mingwthr_cs_init>
   140002154:	83 f8 01             	cmp    eax,0x1
   140002157:	75 c2                	jne    14000211b <__mingw_TLScallback+0x2b>
   140002159:	48 8b 05 80 bf 00 00 	mov    rax,QWORD PTR [rip+0xbf80]        # 14000e0e0 <key_dtor_list>
   140002160:	48 85 c0             	test   rax,rax
   140002163:	74 26                	je     14000218b <__mingw_TLScallback+0x9b>
   140002165:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000216c:	00 00 00 00 
   140002170:	48 89 c1             	mov    rcx,rax
   140002173:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002177:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14000217c:	e8 67 66 00 00       	call   1400087e8 <free>
   140002181:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140002186:	48 85 c0             	test   rax,rax
   140002189:	75 e5                	jne    140002170 <__mingw_TLScallback+0x80>
   14000218b:	48 8d 0d 6e bf 00 00 	lea    rcx,[rip+0xbf6e]        # 14000e100 <__mingwthr_cs>
   140002192:	48 c7 05 43 bf 00 00 	mov    QWORD PTR [rip+0xbf43],0x0        # 14000e0e0 <key_dtor_list>
   140002199:	00 00 00 00 
   14000219d:	c7 05 41 bf 00 00 00 	mov    DWORD PTR [rip+0xbf41],0x0        # 14000e0e8 <__mingwthr_cs_init>
   1400021a4:	00 00 00 
   1400021a7:	ff 15 0b d0 00 00    	call   QWORD PTR [rip+0xd00b]        # 14000f1b8 <__IAT_start__>
   1400021ad:	e9 69 ff ff ff       	jmp    14000211b <__mingw_TLScallback+0x2b>
   1400021b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400021b8:	e8 43 00 00 00       	call   140002200 <_fpreset>
   1400021bd:	b8 01 00 00 00       	mov    eax,0x1
   1400021c2:	48 83 c4 38          	add    rsp,0x38
   1400021c6:	c3                   	ret
   1400021c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400021ce:	00 00 
   1400021d0:	e8 8b fd ff ff       	call   140001f60 <__mingwthr_run_key_dtors.part.0>
   1400021d5:	e9 74 ff ff ff       	jmp    14000214e <__mingw_TLScallback+0x5e>
   1400021da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400021e0:	48 8d 0d 19 bf 00 00 	lea    rcx,[rip+0xbf19]        # 14000e100 <__mingwthr_cs>
   1400021e7:	ff 15 e3 cf 00 00    	call   QWORD PTR [rip+0xcfe3]        # 14000f1d0 <__imp_InitializeCriticalSection>
   1400021ed:	e9 1f ff ff ff       	jmp    140002111 <__mingw_TLScallback+0x21>
   1400021f2:	90                   	nop
   1400021f3:	90                   	nop
   1400021f4:	90                   	nop
   1400021f5:	90                   	nop
   1400021f6:	90                   	nop
   1400021f7:	90                   	nop
   1400021f8:	90                   	nop
   1400021f9:	90                   	nop
   1400021fa:	90                   	nop
   1400021fb:	90                   	nop
   1400021fc:	90                   	nop
   1400021fd:	90                   	nop
   1400021fe:	90                   	nop
   1400021ff:	90                   	nop

0000000140002200 <_fpreset>:
   140002200:	db e3                	fninit
   140002202:	c3                   	ret
   140002203:	90                   	nop
   140002204:	90                   	nop
   140002205:	90                   	nop
   140002206:	90                   	nop
   140002207:	90                   	nop
   140002208:	90                   	nop
   140002209:	90                   	nop
   14000220a:	90                   	nop
   14000220b:	90                   	nop
   14000220c:	90                   	nop
   14000220d:	90                   	nop
   14000220e:	90                   	nop
   14000220f:	90                   	nop

0000000140002210 <_ValidateImageBase>:
   140002210:	31 c0                	xor    eax,eax
   140002212:	66 81 39 4d 5a       	cmp    WORD PTR [rcx],0x5a4d
   140002217:	75 0f                	jne    140002228 <_ValidateImageBase+0x18>
   140002219:	48 63 51 3c          	movsxd rdx,DWORD PTR [rcx+0x3c]
   14000221d:	48 01 d1             	add    rcx,rdx
   140002220:	81 39 50 45 00 00    	cmp    DWORD PTR [rcx],0x4550
   140002226:	74 08                	je     140002230 <_ValidateImageBase+0x20>
   140002228:	c3                   	ret
   140002229:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140002230:	31 c0                	xor    eax,eax
   140002232:	66 81 79 18 0b 02    	cmp    WORD PTR [rcx+0x18],0x20b
   140002238:	0f 94 c0             	sete   al
   14000223b:	c3                   	ret
   14000223c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000140002240 <_FindPESection>:
   140002240:	48 63 41 3c          	movsxd rax,DWORD PTR [rcx+0x3c]
   140002244:	48 01 c8             	add    rax,rcx
   140002247:	0f b7 48 06          	movzx  ecx,WORD PTR [rax+0x6]
   14000224b:	66 85 c9             	test   cx,cx
   14000224e:	74 3d                	je     14000228d <_FindPESection+0x4d>
   140002250:	44 0f b7 40 14       	movzx  r8d,WORD PTR [rax+0x14]
   140002255:	83 e9 01             	sub    ecx,0x1
   140002258:	48 8d 0c 89          	lea    rcx,[rcx+rcx*4]
   14000225c:	4a 8d 44 00 18       	lea    rax,[rax+r8*1+0x18]
   140002261:	4c 8d 4c c8 28       	lea    r9,[rax+rcx*8+0x28]
   140002266:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000226d:	00 00 00 
   140002270:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   140002274:	4c 89 c1             	mov    rcx,r8
   140002277:	4c 39 c2             	cmp    rdx,r8
   14000227a:	72 08                	jb     140002284 <_FindPESection+0x44>
   14000227c:	03 48 08             	add    ecx,DWORD PTR [rax+0x8]
   14000227f:	48 39 ca             	cmp    rdx,rcx
   140002282:	72 0b                	jb     14000228f <_FindPESection+0x4f>
   140002284:	48 83 c0 28          	add    rax,0x28
   140002288:	4c 39 c8             	cmp    rax,r9
   14000228b:	75 e3                	jne    140002270 <_FindPESection+0x30>
   14000228d:	31 c0                	xor    eax,eax
   14000228f:	c3                   	ret

0000000140002290 <_FindPESectionByName>:
   140002290:	55                   	push   rbp
   140002291:	57                   	push   rdi
   140002292:	56                   	push   rsi
   140002293:	53                   	push   rbx
   140002294:	48 83 ec 28          	sub    rsp,0x28
   140002298:	48 89 cf             	mov    rdi,rcx
   14000229b:	e8 80 65 00 00       	call   140008820 <strlen>
   1400022a0:	48 83 f8 08          	cmp    rax,0x8
   1400022a4:	77 0e                	ja     1400022b4 <_FindPESectionByName+0x24>
   1400022a6:	48 8b 05 63 84 00 00 	mov    rax,QWORD PTR [rip+0x8463]        # 14000a710 <.refptr.__ImageBase>
   1400022ad:	66 81 38 4d 5a       	cmp    WORD PTR [rax],0x5a4d
   1400022b2:	74 14                	je     1400022c8 <_FindPESectionByName+0x38>
   1400022b4:	31 db                	xor    ebx,ebx
   1400022b6:	48 89 d8             	mov    rax,rbx
   1400022b9:	48 83 c4 28          	add    rsp,0x28
   1400022bd:	5b                   	pop    rbx
   1400022be:	5e                   	pop    rsi
   1400022bf:	5f                   	pop    rdi
   1400022c0:	5d                   	pop    rbp
   1400022c1:	c3                   	ret
   1400022c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400022c8:	48 63 68 3c          	movsxd rbp,DWORD PTR [rax+0x3c]
   1400022cc:	48 01 c5             	add    rbp,rax
   1400022cf:	81 7d 00 50 45 00 00 	cmp    DWORD PTR [rbp+0x0],0x4550
   1400022d6:	75 dc                	jne    1400022b4 <_FindPESectionByName+0x24>
   1400022d8:	66 81 7d 18 0b 02    	cmp    WORD PTR [rbp+0x18],0x20b
   1400022de:	75 d4                	jne    1400022b4 <_FindPESectionByName+0x24>
   1400022e0:	66 83 7d 06 00       	cmp    WORD PTR [rbp+0x6],0x0
   1400022e5:	74 cd                	je     1400022b4 <_FindPESectionByName+0x24>
   1400022e7:	0f b7 45 14          	movzx  eax,WORD PTR [rbp+0x14]
   1400022eb:	31 f6                	xor    esi,esi
   1400022ed:	48 8d 5c 05 18       	lea    rbx,[rbp+rax*1+0x18]
   1400022f2:	0f 1f 00             	nop    DWORD PTR [rax]
   1400022f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400022fc:	00 00 00 00 
   140002300:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002306:	48 89 fa             	mov    rdx,rdi
   140002309:	48 89 d9             	mov    rcx,rbx
   14000230c:	e8 17 65 00 00       	call   140008828 <strncmp>
   140002311:	85 c0                	test   eax,eax
   140002313:	74 a1                	je     1400022b6 <_FindPESectionByName+0x26>
   140002315:	0f b7 45 06          	movzx  eax,WORD PTR [rbp+0x6]
   140002319:	83 c6 01             	add    esi,0x1
   14000231c:	48 83 c3 28          	add    rbx,0x28
   140002320:	39 c6                	cmp    esi,eax
   140002322:	72 dc                	jb     140002300 <_FindPESectionByName+0x70>
   140002324:	eb 8e                	jmp    1400022b4 <_FindPESectionByName+0x24>
   140002326:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000232d:	00 00 00 

0000000140002330 <__mingw_GetSectionForAddress>:
   140002330:	48 8b 15 d9 83 00 00 	mov    rdx,QWORD PTR [rip+0x83d9]        # 14000a710 <.refptr.__ImageBase>
   140002337:	31 c0                	xor    eax,eax
   140002339:	66 81 3a 4d 5a       	cmp    WORD PTR [rdx],0x5a4d
   14000233e:	75 10                	jne    140002350 <__mingw_GetSectionForAddress+0x20>
   140002340:	4c 63 42 3c          	movsxd r8,DWORD PTR [rdx+0x3c]
   140002344:	49 01 d0             	add    r8,rdx
   140002347:	41 81 38 50 45 00 00 	cmp    DWORD PTR [r8],0x4550
   14000234e:	74 08                	je     140002358 <__mingw_GetSectionForAddress+0x28>
   140002350:	c3                   	ret
   140002351:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140002358:	66 41 81 78 18 0b 02 	cmp    WORD PTR [r8+0x18],0x20b
   14000235f:	75 ef                	jne    140002350 <__mingw_GetSectionForAddress+0x20>
   140002361:	45 0f b7 48 06       	movzx  r9d,WORD PTR [r8+0x6]
   140002366:	66 45 85 c9          	test   r9w,r9w
   14000236a:	74 e4                	je     140002350 <__mingw_GetSectionForAddress+0x20>
   14000236c:	41 0f b7 40 14       	movzx  eax,WORD PTR [r8+0x14]
   140002371:	48 29 d1             	sub    rcx,rdx
   140002374:	41 8d 51 ff          	lea    edx,[r9-0x1]
   140002378:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   14000237c:	49 8d 44 00 18       	lea    rax,[r8+rax*1+0x18]
   140002381:	4c 8d 4c d0 28       	lea    r9,[rax+rdx*8+0x28]
   140002386:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000238d:	00 00 00 
   140002390:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   140002394:	4c 89 c2             	mov    rdx,r8
   140002397:	4c 39 c1             	cmp    rcx,r8
   14000239a:	72 08                	jb     1400023a4 <__mingw_GetSectionForAddress+0x74>
   14000239c:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   14000239f:	48 39 d1             	cmp    rcx,rdx
   1400023a2:	72 ac                	jb     140002350 <__mingw_GetSectionForAddress+0x20>
   1400023a4:	48 83 c0 28          	add    rax,0x28
   1400023a8:	4c 39 c8             	cmp    rax,r9
   1400023ab:	75 e3                	jne    140002390 <__mingw_GetSectionForAddress+0x60>
   1400023ad:	31 c0                	xor    eax,eax
   1400023af:	c3                   	ret

00000001400023b0 <__mingw_GetSectionCount>:
   1400023b0:	48 8b 05 59 83 00 00 	mov    rax,QWORD PTR [rip+0x8359]        # 14000a710 <.refptr.__ImageBase>
   1400023b7:	31 c9                	xor    ecx,ecx
   1400023b9:	66 81 38 4d 5a       	cmp    WORD PTR [rax],0x5a4d
   1400023be:	75 0f                	jne    1400023cf <__mingw_GetSectionCount+0x1f>
   1400023c0:	48 63 50 3c          	movsxd rdx,DWORD PTR [rax+0x3c]
   1400023c4:	48 01 d0             	add    rax,rdx
   1400023c7:	81 38 50 45 00 00    	cmp    DWORD PTR [rax],0x4550
   1400023cd:	74 09                	je     1400023d8 <__mingw_GetSectionCount+0x28>
   1400023cf:	89 c8                	mov    eax,ecx
   1400023d1:	c3                   	ret
   1400023d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400023d8:	66 81 78 18 0b 02    	cmp    WORD PTR [rax+0x18],0x20b
   1400023de:	75 ef                	jne    1400023cf <__mingw_GetSectionCount+0x1f>
   1400023e0:	0f b7 48 06          	movzx  ecx,WORD PTR [rax+0x6]
   1400023e4:	89 c8                	mov    eax,ecx
   1400023e6:	c3                   	ret
   1400023e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400023ee:	00 00 

00000001400023f0 <_FindPESectionExec>:
   1400023f0:	4c 8b 05 19 83 00 00 	mov    r8,QWORD PTR [rip+0x8319]        # 14000a710 <.refptr.__ImageBase>
   1400023f7:	31 c0                	xor    eax,eax
   1400023f9:	66 41 81 38 4d 5a    	cmp    WORD PTR [r8],0x5a4d
   1400023ff:	75 0f                	jne    140002410 <_FindPESectionExec+0x20>
   140002401:	49 63 50 3c          	movsxd rdx,DWORD PTR [r8+0x3c]
   140002405:	4c 01 c2             	add    rdx,r8
   140002408:	81 3a 50 45 00 00    	cmp    DWORD PTR [rdx],0x4550
   14000240e:	74 08                	je     140002418 <_FindPESectionExec+0x28>
   140002410:	c3                   	ret
   140002411:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140002418:	66 81 7a 18 0b 02    	cmp    WORD PTR [rdx+0x18],0x20b
   14000241e:	75 f0                	jne    140002410 <_FindPESectionExec+0x20>
   140002420:	44 0f b7 42 06       	movzx  r8d,WORD PTR [rdx+0x6]
   140002425:	66 45 85 c0          	test   r8w,r8w
   140002429:	74 e5                	je     140002410 <_FindPESectionExec+0x20>
   14000242b:	0f b7 42 14          	movzx  eax,WORD PTR [rdx+0x14]
   14000242f:	48 8d 44 02 18       	lea    rax,[rdx+rax*1+0x18]
   140002434:	41 8d 50 ff          	lea    edx,[r8-0x1]
   140002438:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   14000243c:	48 8d 54 d0 28       	lea    rdx,[rax+rdx*8+0x28]
   140002441:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140002445:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000244c:	00 00 00 00 
   140002450:	f6 40 27 20          	test   BYTE PTR [rax+0x27],0x20
   140002454:	74 09                	je     14000245f <_FindPESectionExec+0x6f>
   140002456:	48 85 c9             	test   rcx,rcx
   140002459:	74 b5                	je     140002410 <_FindPESectionExec+0x20>
   14000245b:	48 83 e9 01          	sub    rcx,0x1
   14000245f:	48 83 c0 28          	add    rax,0x28
   140002463:	48 39 c2             	cmp    rdx,rax
   140002466:	75 e8                	jne    140002450 <_FindPESectionExec+0x60>
   140002468:	31 c0                	xor    eax,eax
   14000246a:	c3                   	ret
   14000246b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000140002470 <_GetPEImageBase>:
   140002470:	48 8b 05 99 82 00 00 	mov    rax,QWORD PTR [rip+0x8299]        # 14000a710 <.refptr.__ImageBase>
   140002477:	31 d2                	xor    edx,edx
   140002479:	66 81 38 4d 5a       	cmp    WORD PTR [rax],0x5a4d
   14000247e:	75 0f                	jne    14000248f <_GetPEImageBase+0x1f>
   140002480:	48 63 48 3c          	movsxd rcx,DWORD PTR [rax+0x3c]
   140002484:	48 01 c1             	add    rcx,rax
   140002487:	81 39 50 45 00 00    	cmp    DWORD PTR [rcx],0x4550
   14000248d:	74 09                	je     140002498 <_GetPEImageBase+0x28>
   14000248f:	48 89 d0             	mov    rax,rdx
   140002492:	c3                   	ret
   140002493:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002498:	66 81 79 18 0b 02    	cmp    WORD PTR [rcx+0x18],0x20b
   14000249e:	48 0f 44 d0          	cmove  rdx,rax
   1400024a2:	48 89 d0             	mov    rax,rdx
   1400024a5:	c3                   	ret
   1400024a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400024ad:	00 00 00 

00000001400024b0 <_IsNonwritableInCurrentImage>:
   1400024b0:	48 8b 15 59 82 00 00 	mov    rdx,QWORD PTR [rip+0x8259]        # 14000a710 <.refptr.__ImageBase>
   1400024b7:	31 c0                	xor    eax,eax
   1400024b9:	66 81 3a 4d 5a       	cmp    WORD PTR [rdx],0x5a4d
   1400024be:	75 10                	jne    1400024d0 <_IsNonwritableInCurrentImage+0x20>
   1400024c0:	4c 63 42 3c          	movsxd r8,DWORD PTR [rdx+0x3c]
   1400024c4:	49 01 d0             	add    r8,rdx
   1400024c7:	41 81 38 50 45 00 00 	cmp    DWORD PTR [r8],0x4550
   1400024ce:	74 08                	je     1400024d8 <_IsNonwritableInCurrentImage+0x28>
   1400024d0:	c3                   	ret
   1400024d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400024d8:	66 41 81 78 18 0b 02 	cmp    WORD PTR [r8+0x18],0x20b
   1400024df:	75 ef                	jne    1400024d0 <_IsNonwritableInCurrentImage+0x20>
   1400024e1:	45 0f b7 48 06       	movzx  r9d,WORD PTR [r8+0x6]
   1400024e6:	66 45 85 c9          	test   r9w,r9w
   1400024ea:	74 e4                	je     1400024d0 <_IsNonwritableInCurrentImage+0x20>
   1400024ec:	41 0f b7 40 14       	movzx  eax,WORD PTR [r8+0x14]
   1400024f1:	48 29 d1             	sub    rcx,rdx
   1400024f4:	41 8d 51 ff          	lea    edx,[r9-0x1]
   1400024f8:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   1400024fc:	49 8d 44 00 18       	lea    rax,[r8+rax*1+0x18]
   140002501:	4c 8d 4c d0 28       	lea    r9,[rax+rdx*8+0x28]
   140002506:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000250d:	00 00 00 
   140002510:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   140002514:	4c 89 c2             	mov    rdx,r8
   140002517:	4c 39 c1             	cmp    rcx,r8
   14000251a:	72 08                	jb     140002524 <_IsNonwritableInCurrentImage+0x74>
   14000251c:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   14000251f:	48 39 d1             	cmp    rcx,rdx
   140002522:	72 0c                	jb     140002530 <_IsNonwritableInCurrentImage+0x80>
   140002524:	48 83 c0 28          	add    rax,0x28
   140002528:	49 39 c1             	cmp    r9,rax
   14000252b:	75 e3                	jne    140002510 <_IsNonwritableInCurrentImage+0x60>
   14000252d:	31 c0                	xor    eax,eax
   14000252f:	c3                   	ret
   140002530:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002533:	f7 d0                	not    eax
   140002535:	c1 e8 1f             	shr    eax,0x1f
   140002538:	c3                   	ret
   140002539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000140002540 <__mingw_enum_import_library_names>:
   140002540:	4c 8b 1d c9 81 00 00 	mov    r11,QWORD PTR [rip+0x81c9]        # 14000a710 <.refptr.__ImageBase>
   140002547:	45 31 c0             	xor    r8d,r8d
   14000254a:	66 41 81 3b 4d 5a    	cmp    WORD PTR [r11],0x5a4d
   140002550:	75 0f                	jne    140002561 <__mingw_enum_import_library_names+0x21>
   140002552:	49 63 53 3c          	movsxd rdx,DWORD PTR [r11+0x3c]
   140002556:	4c 01 da             	add    rdx,r11
   140002559:	81 3a 50 45 00 00    	cmp    DWORD PTR [rdx],0x4550
   14000255f:	74 07                	je     140002568 <__mingw_enum_import_library_names+0x28>
   140002561:	4c 89 c0             	mov    rax,r8
   140002564:	c3                   	ret
   140002565:	0f 1f 00             	nop    DWORD PTR [rax]
   140002568:	66 81 7a 18 0b 02    	cmp    WORD PTR [rdx+0x18],0x20b
   14000256e:	75 f1                	jne    140002561 <__mingw_enum_import_library_names+0x21>
   140002570:	8b 82 90 00 00 00    	mov    eax,DWORD PTR [rdx+0x90]
   140002576:	85 c0                	test   eax,eax
   140002578:	74 e7                	je     140002561 <__mingw_enum_import_library_names+0x21>
   14000257a:	44 0f b7 4a 06       	movzx  r9d,WORD PTR [rdx+0x6]
   14000257f:	66 45 85 c9          	test   r9w,r9w
   140002583:	74 dc                	je     140002561 <__mingw_enum_import_library_names+0x21>
   140002585:	44 0f b7 42 14       	movzx  r8d,WORD PTR [rdx+0x14]
   14000258a:	4a 8d 54 02 18       	lea    rdx,[rdx+r8*1+0x18]
   14000258f:	45 8d 41 ff          	lea    r8d,[r9-0x1]
   140002593:	4f 8d 04 80          	lea    r8,[r8+r8*4]
   140002597:	4e 8d 54 c2 28       	lea    r10,[rdx+r8*8+0x28]
   14000259c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400025a0:	44 8b 4a 0c          	mov    r9d,DWORD PTR [rdx+0xc]
   1400025a4:	4d 89 c8             	mov    r8,r9
   1400025a7:	4c 39 c8             	cmp    rax,r9
   1400025aa:	72 09                	jb     1400025b5 <__mingw_enum_import_library_names+0x75>
   1400025ac:	44 03 42 08          	add    r8d,DWORD PTR [rdx+0x8]
   1400025b0:	4c 39 c0             	cmp    rax,r8
   1400025b3:	72 13                	jb     1400025c8 <__mingw_enum_import_library_names+0x88>
   1400025b5:	48 83 c2 28          	add    rdx,0x28
   1400025b9:	49 39 d2             	cmp    r10,rdx
   1400025bc:	75 e2                	jne    1400025a0 <__mingw_enum_import_library_names+0x60>
   1400025be:	45 31 c0             	xor    r8d,r8d
   1400025c1:	4c 89 c0             	mov    rax,r8
   1400025c4:	c3                   	ret
   1400025c5:	0f 1f 00             	nop    DWORD PTR [rax]
   1400025c8:	4c 01 d8             	add    rax,r11
   1400025cb:	eb 0a                	jmp    1400025d7 <__mingw_enum_import_library_names+0x97>
   1400025cd:	0f 1f 00             	nop    DWORD PTR [rax]
   1400025d0:	83 e9 01             	sub    ecx,0x1
   1400025d3:	48 83 c0 14          	add    rax,0x14
   1400025d7:	44 8b 40 04          	mov    r8d,DWORD PTR [rax+0x4]
   1400025db:	45 85 c0             	test   r8d,r8d
   1400025de:	75 07                	jne    1400025e7 <__mingw_enum_import_library_names+0xa7>
   1400025e0:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400025e3:	85 d2                	test   edx,edx
   1400025e5:	74 d7                	je     1400025be <__mingw_enum_import_library_names+0x7e>
   1400025e7:	85 c9                	test   ecx,ecx
   1400025e9:	7f e5                	jg     1400025d0 <__mingw_enum_import_library_names+0x90>
   1400025eb:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1400025ef:	4d 01 d8             	add    r8,r11
   1400025f2:	4c 89 c0             	mov    rax,r8
   1400025f5:	c3                   	ret
   1400025f6:	90                   	nop
   1400025f7:	90                   	nop
   1400025f8:	90                   	nop
   1400025f9:	90                   	nop
   1400025fa:	90                   	nop
   1400025fb:	90                   	nop
   1400025fc:	90                   	nop
   1400025fd:	90                   	nop
   1400025fe:	90                   	nop
   1400025ff:	90                   	nop

0000000140002600 <___chkstk_ms>:
   140002600:	51                   	push   rcx
   140002601:	50                   	push   rax
   140002602:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002608:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   14000260d:	72 19                	jb     140002628 <___chkstk_ms+0x28>
   14000260f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002616:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   14000261a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002620:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002626:	77 e7                	ja     14000260f <___chkstk_ms+0xf>
   140002628:	48 29 c1             	sub    rcx,rax
   14000262b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   14000262f:	58                   	pop    rax
   140002630:	59                   	pop    rcx
   140002631:	c3                   	ret
   140002632:	90                   	nop
   140002633:	90                   	nop
   140002634:	90                   	nop
   140002635:	90                   	nop
   140002636:	90                   	nop
   140002637:	90                   	nop
   140002638:	90                   	nop
   140002639:	90                   	nop
   14000263a:	90                   	nop
   14000263b:	90                   	nop
   14000263c:	90                   	nop
   14000263d:	90                   	nop
   14000263e:	90                   	nop
   14000263f:	90                   	nop

0000000140002640 <__mingw_printf>:
   140002640:	56                   	push   rsi
   140002641:	53                   	push   rbx
   140002642:	48 83 ec 48          	sub    rsp,0x48
   140002646:	48 89 cb             	mov    rbx,rcx
   140002649:	48 8d 44 24 68       	lea    rax,[rsp+0x68]
   14000264e:	b9 01 00 00 00       	mov    ecx,0x1
   140002653:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140002658:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   14000265d:	4c 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],r9
   140002662:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140002667:	e8 54 5c 00 00       	call   1400082c0 <__acrt_iob_func>
   14000266c:	48 89 c1             	mov    rcx,rax
   14000266f:	e8 3c 5b 00 00       	call   1400081b0 <_lock_file>
   140002674:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140002679:	b9 01 00 00 00       	mov    ecx,0x1
   14000267e:	e8 3d 5c 00 00       	call   1400082c0 <__acrt_iob_func>
   140002683:	49 89 d9             	mov    r9,rbx
   140002686:	45 31 c0             	xor    r8d,r8d
   140002689:	b9 00 60 00 00       	mov    ecx,0x6000
   14000268e:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140002693:	48 89 c2             	mov    rdx,rax
   140002696:	e8 c5 20 00 00       	call   140004760 <__mingw_pformat>
   14000269b:	b9 01 00 00 00       	mov    ecx,0x1
   1400026a0:	89 c3                	mov    ebx,eax
   1400026a2:	e8 19 5c 00 00       	call   1400082c0 <__acrt_iob_func>
   1400026a7:	48 89 c1             	mov    rcx,rax
   1400026aa:	e8 71 5b 00 00       	call   140008220 <_unlock_file>
   1400026af:	89 d8                	mov    eax,ebx
   1400026b1:	48 83 c4 48          	add    rsp,0x48
   1400026b5:	5b                   	pop    rbx
   1400026b6:	5e                   	pop    rsi
   1400026b7:	c3                   	ret
   1400026b8:	90                   	nop
   1400026b9:	90                   	nop
   1400026ba:	90                   	nop
   1400026bb:	90                   	nop
   1400026bc:	90                   	nop
   1400026bd:	90                   	nop
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <__pformat_cvt>:
   1400026c0:	48 83 ec 78          	sub    rsp,0x78
   1400026c4:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1400026c7:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
   1400026ca:	41 89 d2             	mov    r10d,edx
   1400026cd:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   1400026d2:	41 89 cb             	mov    r11d,ecx
   1400026d5:	48 89 d1             	mov    rcx,rdx
   1400026d8:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
   1400026dc:	f3 0f 6f 44 24 60    	movdqu xmm0,XMMWORD PTR [rsp+0x60]
   1400026e2:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   1400026e7:	66 41 81 e2 ff 7f    	and    r10w,0x7fff
   1400026ed:	75 71                	jne    140002760 <__pformat_cvt+0xa0>
   1400026ef:	48 89 c2             	mov    rdx,rax
   1400026f2:	48 c1 ea 20          	shr    rdx,0x20
   1400026f6:	09 d0                	or     eax,edx
   1400026f8:	0f 84 92 00 00 00    	je     140002790 <__pformat_cvt+0xd0>
   1400026fe:	85 d2                	test   edx,edx
   140002700:	0f 89 9a 00 00 00    	jns    1400027a0 <__pformat_cvt+0xe0>
   140002706:	41 8d 92 c2 bf ff ff 	lea    edx,[r10-0x403e]
   14000270d:	b8 01 00 00 00       	mov    eax,0x1
   140002712:	0f bf d2             	movsx  edx,dx
   140002715:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   140002719:	81 e1 00 80 00 00    	and    ecx,0x8000
   14000271f:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
   140002726:	00 
   140002727:	89 08                	mov    DWORD PTR [rax],ecx
   140002729:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14000272e:	48 8d 0d 1b 69 00 00 	lea    rcx,[rip+0x691b]        # 140009050 <fpi.0>
   140002735:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
   14000273a:	4c 8d 4c 24 4c       	lea    r9,[rsp+0x4c]
   14000273f:	44 89 44 24 28       	mov    DWORD PTR [rsp+0x28],r8d
   140002744:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   140002749:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14000274e:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
   140002753:	e8 28 2e 00 00       	call   140005580 <__gdtoa>
   140002758:	48 83 c4 78          	add    rsp,0x78
   14000275c:	c3                   	ret
   14000275d:	0f 1f 00             	nop    DWORD PTR [rax]
   140002760:	66 41 81 fa ff 7f    	cmp    r10w,0x7fff
   140002766:	75 9e                	jne    140002706 <__pformat_cvt+0x46>
   140002768:	48 89 c2             	mov    rdx,rax
   14000276b:	48 c1 ea 20          	shr    rdx,0x20
   14000276f:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140002775:	09 c2                	or     edx,eax
   140002777:	74 37                	je     1400027b0 <__pformat_cvt+0xf0>
   140002779:	c7 44 24 4c 04 00 00 	mov    DWORD PTR [rsp+0x4c],0x4
   140002780:	00 
   140002781:	31 d2                	xor    edx,edx
   140002783:	31 c9                	xor    ecx,ecx
   140002785:	eb 98                	jmp    14000271f <__pformat_cvt+0x5f>
   140002787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000278e:	00 00 
   140002790:	31 c0                	xor    eax,eax
   140002792:	31 d2                	xor    edx,edx
   140002794:	e9 7c ff ff ff       	jmp    140002715 <__pformat_cvt+0x55>
   140002799:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400027a0:	b8 02 00 00 00       	mov    eax,0x2
   1400027a5:	ba c3 bf ff ff       	mov    edx,0xffffbfc3
   1400027aa:	e9 66 ff ff ff       	jmp    140002715 <__pformat_cvt+0x55>
   1400027af:	90                   	nop
   1400027b0:	b8 03 00 00 00       	mov    eax,0x3
   1400027b5:	31 d2                	xor    edx,edx
   1400027b7:	e9 59 ff ff ff       	jmp    140002715 <__pformat_cvt+0x55>
   1400027bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000001400027c0 <__pformat_putc>:
   1400027c0:	48 83 ec 28          	sub    rsp,0x28
   1400027c4:	49 89 d0             	mov    r8,rdx
   1400027c7:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
   1400027ca:	f6 c6 40             	test   dh,0x40
   1400027cd:	75 0a                	jne    1400027d9 <__pformat_putc+0x19>
   1400027cf:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   1400027d3:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1400027d7:	7e 13                	jle    1400027ec <__pformat_putc+0x2c>
   1400027d9:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1400027dc:	80 e6 20             	and    dh,0x20
   1400027df:	75 1f                	jne    140002800 <__pformat_putc+0x40>
   1400027e1:	49 63 50 24          	movsxd rdx,DWORD PTR [r8+0x24]
   1400027e5:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
   1400027e8:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   1400027ec:	83 c0 01             	add    eax,0x1
   1400027ef:	41 89 40 24          	mov    DWORD PTR [r8+0x24],eax
   1400027f3:	48 83 c4 28          	add    rsp,0x28
   1400027f7:	c3                   	ret
   1400027f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400027ff:	00 
   140002800:	48 89 c2             	mov    rdx,rax
   140002803:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   140002808:	e8 d3 5f 00 00       	call   1400087e0 <fputc>
   14000280d:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   140002812:	41 8b 40 24          	mov    eax,DWORD PTR [r8+0x24]
   140002816:	83 c0 01             	add    eax,0x1
   140002819:	41 89 40 24          	mov    DWORD PTR [r8+0x24],eax
   14000281d:	48 83 c4 28          	add    rsp,0x28
   140002821:	c3                   	ret
   140002822:	0f 1f 00             	nop    DWORD PTR [rax]
   140002825:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000282c:	00 00 00 00 

0000000140002830 <__pformat_wputchars>:
   140002830:	41 57                	push   r15
   140002832:	41 56                	push   r14
   140002834:	41 55                	push   r13
   140002836:	41 54                	push   r12
   140002838:	55                   	push   rbp
   140002839:	57                   	push   rdi
   14000283a:	56                   	push   rsi
   14000283b:	53                   	push   rbx
   14000283c:	48 83 ec 48          	sub    rsp,0x48
   140002840:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   140002844:	89 d6                	mov    esi,edx
   140002846:	39 c2                	cmp    edx,eax
   140002848:	89 c2                	mov    edx,eax
   14000284a:	48 89 cd             	mov    rbp,rcx
   14000284d:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
   140002854:	00 00 
   140002856:	0f 4e d6             	cmovle edx,esi
   140002859:	85 c0                	test   eax,eax
   14000285b:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14000285f:	4c 89 c3             	mov    rbx,r8
   140002862:	0f 49 f2             	cmovns esi,edx
   140002865:	39 f0                	cmp    eax,esi
   140002867:	0f 8f ee 00 00 00    	jg     14000295b <__pformat_wputchars+0x12b>
   14000286d:	41 c7 40 0c ff ff ff 	mov    DWORD PTR [r8+0xc],0xffffffff
   140002874:	ff 
   140002875:	44 8d 66 ff          	lea    r12d,[rsi-0x1]
   140002879:	85 f6                	test   esi,esi
   14000287b:	0f 8e 1c 01 00 00    	jle    14000299d <__pformat_wputchars+0x16d>
   140002881:	31 f6                	xor    esi,esi
   140002883:	41 83 c4 01          	add    r12d,0x1
   140002887:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000288e:	00 00 
   140002890:	0f b7 54 75 00       	movzx  edx,WORD PTR [rbp+rsi*2+0x0]
   140002895:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   14000289a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14000289f:	e8 3c 5a 00 00       	call   1400082e0 <wcrtomb>
   1400028a4:	85 c0                	test   eax,eax
   1400028a6:	0f 8e 91 00 00 00    	jle    14000293d <__pformat_wputchars+0x10d>
   1400028ac:	83 e8 01             	sub    eax,0x1
   1400028af:	4c 8d 74 24 30       	lea    r14,[rsp+0x30]
   1400028b4:	4c 8d 7c 04 31       	lea    r15,[rsp+rax*1+0x31]
   1400028b9:	eb 1a                	jmp    1400028d5 <__pformat_wputchars+0xa5>
   1400028bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400028c0:	48 63 53 24          	movsxd rdx,DWORD PTR [rbx+0x24]
   1400028c4:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
   1400028c7:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1400028ca:	83 c0 01             	add    eax,0x1
   1400028cd:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   1400028d0:	4d 39 fe             	cmp    r14,r15
   1400028d3:	74 37                	je     14000290c <__pformat_wputchars+0xdc>
   1400028d5:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1400028d8:	49 83 c6 01          	add    r14,0x1
   1400028dc:	f6 c6 40             	test   dh,0x40
   1400028df:	75 08                	jne    1400028e9 <__pformat_wputchars+0xb9>
   1400028e1:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1400028e4:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   1400028e7:	7e e1                	jle    1400028ca <__pformat_wputchars+0x9a>
   1400028e9:	41 0f be 4e ff       	movsx  ecx,BYTE PTR [r14-0x1]
   1400028ee:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400028f1:	80 e6 20             	and    dh,0x20
   1400028f4:	74 ca                	je     1400028c0 <__pformat_wputchars+0x90>
   1400028f6:	48 89 c2             	mov    rdx,rax
   1400028f9:	e8 e2 5e 00 00       	call   1400087e0 <fputc>
   1400028fe:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002901:	83 c0 01             	add    eax,0x1
   140002904:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140002907:	4d 39 fe             	cmp    r14,r15
   14000290a:	75 c9                	jne    1400028d5 <__pformat_wputchars+0xa5>
   14000290c:	48 83 c6 01          	add    rsi,0x1
   140002910:	44 89 e0             	mov    eax,r12d
   140002913:	29 f0                	sub    eax,esi
   140002915:	85 c0                	test   eax,eax
   140002917:	0f 8f 73 ff ff ff    	jg     140002890 <__pformat_wputchars+0x60>
   14000291d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002920:	8d 50 ff             	lea    edx,[rax-0x1]
   140002923:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002926:	85 c0                	test   eax,eax
   140002928:	7e 20                	jle    14000294a <__pformat_wputchars+0x11a>
   14000292a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140002930:	48 89 da             	mov    rdx,rbx
   140002933:	b9 20 00 00 00       	mov    ecx,0x20
   140002938:	e8 83 fe ff ff       	call   1400027c0 <__pformat_putc>
   14000293d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002940:	8d 50 ff             	lea    edx,[rax-0x1]
   140002943:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002946:	85 c0                	test   eax,eax
   140002948:	7f e6                	jg     140002930 <__pformat_wputchars+0x100>
   14000294a:	48 83 c4 48          	add    rsp,0x48
   14000294e:	5b                   	pop    rbx
   14000294f:	5e                   	pop    rsi
   140002950:	5f                   	pop    rdi
   140002951:	5d                   	pop    rbp
   140002952:	41 5c                	pop    r12
   140002954:	41 5d                	pop    r13
   140002956:	41 5e                	pop    r14
   140002958:	41 5f                	pop    r15
   14000295a:	c3                   	ret
   14000295b:	29 f0                	sub    eax,esi
   14000295d:	41 89 40 0c          	mov    DWORD PTR [r8+0xc],eax
   140002961:	41 f6 40 09 04       	test   BYTE PTR [r8+0x9],0x4
   140002966:	75 28                	jne    140002990 <__pformat_wputchars+0x160>
   140002968:	83 e8 01             	sub    eax,0x1
   14000296b:	41 89 40 0c          	mov    DWORD PTR [r8+0xc],eax
   14000296f:	90                   	nop
   140002970:	48 89 da             	mov    rdx,rbx
   140002973:	b9 20 00 00 00       	mov    ecx,0x20
   140002978:	e8 43 fe ff ff       	call   1400027c0 <__pformat_putc>
   14000297d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002980:	8d 50 ff             	lea    edx,[rax-0x1]
   140002983:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002986:	85 c0                	test   eax,eax
   140002988:	75 e6                	jne    140002970 <__pformat_wputchars+0x140>
   14000298a:	85 f6                	test   esi,esi
   14000298c:	7f 06                	jg     140002994 <__pformat_wputchars+0x164>
   14000298e:	eb ad                	jmp    14000293d <__pformat_wputchars+0x10d>
   140002990:	85 f6                	test   esi,esi
   140002992:	7e 12                	jle    1400029a6 <__pformat_wputchars+0x176>
   140002994:	44 8d 66 ff          	lea    r12d,[rsi-0x1]
   140002998:	e9 e4 fe ff ff       	jmp    140002881 <__pformat_wputchars+0x51>
   14000299d:	c7 43 0c fe ff ff ff 	mov    DWORD PTR [rbx+0xc],0xfffffffe
   1400029a4:	eb a4                	jmp    14000294a <__pformat_wputchars+0x11a>
   1400029a6:	83 6b 0c 01          	sub    DWORD PTR [rbx+0xc],0x1
   1400029aa:	eb 84                	jmp    140002930 <__pformat_wputchars+0x100>
   1400029ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000001400029b0 <__pformat_putchars>:
   1400029b0:	57                   	push   rdi
   1400029b1:	56                   	push   rsi
   1400029b2:	53                   	push   rbx
   1400029b3:	48 83 ec 20          	sub    rsp,0x20
   1400029b7:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   1400029bb:	89 c7                	mov    edi,eax
   1400029bd:	39 c2                	cmp    edx,eax
   1400029bf:	48 89 ce             	mov    rsi,rcx
   1400029c2:	4c 89 c3             	mov    rbx,r8
   1400029c5:	0f 4e fa             	cmovle edi,edx
   1400029c8:	85 c0                	test   eax,eax
   1400029ca:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1400029ce:	0f 48 fa             	cmovs  edi,edx
   1400029d1:	39 f8                	cmp    eax,edi
   1400029d3:	7f 6b                	jg     140002a40 <__pformat_putchars+0x90>
   1400029d5:	41 c7 40 0c ff ff ff 	mov    DWORD PTR [r8+0xc],0xffffffff
   1400029dc:	ff 
   1400029dd:	85 ff                	test   edi,edi
   1400029df:	0f 84 f7 00 00 00    	je     140002adc <__pformat_putchars+0x12c>
   1400029e5:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1400029e8:	83 ef 01             	sub    edi,0x1
   1400029eb:	83 c7 01             	add    edi,0x1
   1400029ee:	48 01 f7             	add    rdi,rsi
   1400029f1:	eb 21                	jmp    140002a14 <__pformat_putchars+0x64>
   1400029f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400029f8:	48 63 43 24          	movsxd rax,DWORD PTR [rbx+0x24]
   1400029fc:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   1400029ff:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   140002a02:	83 c2 01             	add    edx,0x1
   140002a05:	89 53 24             	mov    DWORD PTR [rbx+0x24],edx
   140002a08:	48 39 fe             	cmp    rsi,rdi
   140002a0b:	0f 84 88 00 00 00    	je     140002a99 <__pformat_putchars+0xe9>
   140002a11:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140002a14:	48 83 c6 01          	add    rsi,0x1
   140002a18:	f6 c4 40             	test   ah,0x40
   140002a1b:	75 08                	jne    140002a25 <__pformat_putchars+0x75>
   140002a1d:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   140002a20:	39 53 28             	cmp    DWORD PTR [rbx+0x28],edx
   140002a23:	7e dd                	jle    140002a02 <__pformat_putchars+0x52>
   140002a25:	0f be 4e ff          	movsx  ecx,BYTE PTR [rsi-0x1]
   140002a29:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140002a2c:	f6 c4 20             	test   ah,0x20
   140002a2f:	74 c7                	je     1400029f8 <__pformat_putchars+0x48>
   140002a31:	e8 aa 5d 00 00       	call   1400087e0 <fputc>
   140002a36:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   140002a39:	eb c7                	jmp    140002a02 <__pformat_putchars+0x52>
   140002a3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002a40:	29 f8                	sub    eax,edi
   140002a42:	41 89 40 0c          	mov    DWORD PTR [r8+0xc],eax
   140002a46:	89 c2                	mov    edx,eax
   140002a48:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
   140002a4c:	f6 c4 04             	test   ah,0x4
   140002a4f:	75 7f                	jne    140002ad0 <__pformat_putchars+0x120>
   140002a51:	8d 42 ff             	lea    eax,[rdx-0x1]
   140002a54:	41 89 40 0c          	mov    DWORD PTR [r8+0xc],eax
   140002a58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140002a5f:	00 
   140002a60:	48 89 da             	mov    rdx,rbx
   140002a63:	b9 20 00 00 00       	mov    ecx,0x20
   140002a68:	e8 53 fd ff ff       	call   1400027c0 <__pformat_putc>
   140002a6d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002a70:	8d 50 ff             	lea    edx,[rax-0x1]
   140002a73:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002a76:	85 c0                	test   eax,eax
   140002a78:	75 e6                	jne    140002a60 <__pformat_putchars+0xb0>
   140002a7a:	85 ff                	test   edi,edi
   140002a7c:	74 1b                	je     140002a99 <__pformat_putchars+0xe9>
   140002a7e:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140002a81:	eb 51                	jmp    140002ad4 <__pformat_putchars+0x124>
   140002a83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002a88:	48 63 43 24          	movsxd rax,DWORD PTR [rbx+0x24]
   140002a8c:	c6 04 02 20          	mov    BYTE PTR [rdx+rax*1],0x20
   140002a90:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   140002a93:	83 c2 01             	add    edx,0x1
   140002a96:	89 53 24             	mov    DWORD PTR [rbx+0x24],edx
   140002a99:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002a9c:	8d 50 ff             	lea    edx,[rax-0x1]
   140002a9f:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002aa2:	85 c0                	test   eax,eax
   140002aa4:	7e 3d                	jle    140002ae3 <__pformat_putchars+0x133>
   140002aa6:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140002aa9:	f6 c4 40             	test   ah,0x40
   140002aac:	75 08                	jne    140002ab6 <__pformat_putchars+0x106>
   140002aae:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   140002ab1:	39 53 28             	cmp    DWORD PTR [rbx+0x28],edx
   140002ab4:	7e dd                	jle    140002a93 <__pformat_putchars+0xe3>
   140002ab6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140002ab9:	f6 c4 20             	test   ah,0x20
   140002abc:	74 ca                	je     140002a88 <__pformat_putchars+0xd8>
   140002abe:	b9 20 00 00 00       	mov    ecx,0x20
   140002ac3:	e8 18 5d 00 00       	call   1400087e0 <fputc>
   140002ac8:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   140002acb:	eb c6                	jmp    140002a93 <__pformat_putchars+0xe3>
   140002acd:	0f 1f 00             	nop    DWORD PTR [rax]
   140002ad0:	85 ff                	test   edi,edi
   140002ad2:	74 17                	je     140002aeb <__pformat_putchars+0x13b>
   140002ad4:	83 ef 01             	sub    edi,0x1
   140002ad7:	e9 0f ff ff ff       	jmp    1400029eb <__pformat_putchars+0x3b>
   140002adc:	c7 43 0c fe ff ff ff 	mov    DWORD PTR [rbx+0xc],0xfffffffe
   140002ae3:	48 83 c4 20          	add    rsp,0x20
   140002ae7:	5b                   	pop    rbx
   140002ae8:	5e                   	pop    rsi
   140002ae9:	5f                   	pop    rdi
   140002aea:	c3                   	ret
   140002aeb:	83 6b 0c 01          	sub    DWORD PTR [rbx+0xc],0x1
   140002aef:	eb b8                	jmp    140002aa9 <__pformat_putchars+0xf9>
   140002af1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140002af5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140002afc:	00 00 00 00 

0000000140002b00 <__pformat_puts>:
   140002b00:	56                   	push   rsi
   140002b01:	53                   	push   rbx
   140002b02:	48 83 ec 28          	sub    rsp,0x28
   140002b06:	48 8d 05 43 78 00 00 	lea    rax,[rip+0x7843]        # 14000a350 <.rdata>
   140002b0d:	48 85 c9             	test   rcx,rcx
   140002b10:	48 89 d6             	mov    rsi,rdx
   140002b13:	48 63 52 10          	movsxd rdx,DWORD PTR [rdx+0x10]
   140002b17:	48 0f 45 c1          	cmovne rax,rcx
   140002b1b:	48 89 c3             	mov    rbx,rax
   140002b1e:	48 89 c1             	mov    rcx,rax
   140002b21:	85 d2                	test   edx,edx
   140002b23:	78 1b                	js     140002b40 <__pformat_puts+0x40>
   140002b25:	e8 d6 55 00 00       	call   140008100 <strnlen>
   140002b2a:	49 89 f0             	mov    r8,rsi
   140002b2d:	89 c2                	mov    edx,eax
   140002b2f:	48 89 d9             	mov    rcx,rbx
   140002b32:	48 83 c4 28          	add    rsp,0x28
   140002b36:	5b                   	pop    rbx
   140002b37:	5e                   	pop    rsi
   140002b38:	e9 73 fe ff ff       	jmp    1400029b0 <__pformat_putchars>
   140002b3d:	0f 1f 00             	nop    DWORD PTR [rax]
   140002b40:	e8 db 5c 00 00       	call   140008820 <strlen>
   140002b45:	eb e3                	jmp    140002b2a <__pformat_puts+0x2a>
   140002b47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140002b4e:	00 00 

0000000140002b50 <__pformat_emit_inf_or_nan>:
   140002b50:	48 83 ec 38          	sub    rsp,0x38
   140002b54:	b8 2d 00 00 00       	mov    eax,0x2d
   140002b59:	45 8b 50 08          	mov    r10d,DWORD PTR [r8+0x8]
   140002b5d:	41 c7 40 10 ff ff ff 	mov    DWORD PTR [r8+0x10],0xffffffff
   140002b64:	ff 
   140002b65:	85 c9                	test   ecx,ecx
   140002b67:	74 47                	je     140002bb0 <__pformat_emit_inf_or_nan+0x60>
   140002b69:	88 44 24 2c          	mov    BYTE PTR [rsp+0x2c],al
   140002b6d:	4c 8d 4c 24 2d       	lea    r9,[rsp+0x2d]
   140002b72:	4c 8d 5c 24 2c       	lea    r11,[rsp+0x2c]
   140002b77:	41 83 e2 20          	and    r10d,0x20
   140002b7b:	31 c9                	xor    ecx,ecx
   140002b7d:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   140002b81:	83 e0 df             	and    eax,0xffffffdf
   140002b84:	44 09 d0             	or     eax,r10d
   140002b87:	41 88 04 09          	mov    BYTE PTR [r9+rcx*1],al
   140002b8b:	48 83 c1 01          	add    rcx,0x1
   140002b8f:	48 83 f9 03          	cmp    rcx,0x3
   140002b93:	75 e8                	jne    140002b7d <__pformat_emit_inf_or_nan+0x2d>
   140002b95:	49 8d 51 03          	lea    rdx,[r9+0x3]
   140002b99:	4c 89 d9             	mov    rcx,r11
   140002b9c:	44 29 da             	sub    edx,r11d
   140002b9f:	e8 0c fe ff ff       	call   1400029b0 <__pformat_putchars>
   140002ba4:	90                   	nop
   140002ba5:	48 83 c4 38          	add    rsp,0x38
   140002ba9:	c3                   	ret
   140002baa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140002bb0:	41 f7 c2 00 01 00 00 	test   r10d,0x100
   140002bb7:	74 07                	je     140002bc0 <__pformat_emit_inf_or_nan+0x70>
   140002bb9:	b8 2b 00 00 00       	mov    eax,0x2b
   140002bbe:	eb a9                	jmp    140002b69 <__pformat_emit_inf_or_nan+0x19>
   140002bc0:	41 f6 c2 40          	test   r10b,0x40
   140002bc4:	74 0a                	je     140002bd0 <__pformat_emit_inf_or_nan+0x80>
   140002bc6:	b8 20 00 00 00       	mov    eax,0x20
   140002bcb:	eb 9c                	jmp    140002b69 <__pformat_emit_inf_or_nan+0x19>
   140002bcd:	0f 1f 00             	nop    DWORD PTR [rax]
   140002bd0:	4c 8d 5c 24 2c       	lea    r11,[rsp+0x2c]
   140002bd5:	4d 89 d9             	mov    r9,r11
   140002bd8:	eb 9d                	jmp    140002b77 <__pformat_emit_inf_or_nan+0x27>
   140002bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000140002be0 <__pformat_int.isra.0>:
   140002be0:	55                   	push   rbp
   140002be1:	41 57                	push   r15
   140002be3:	41 56                	push   r14
   140002be5:	41 55                	push   r13
   140002be7:	41 54                	push   r12
   140002be9:	57                   	push   rdi
   140002bea:	56                   	push   rsi
   140002beb:	53                   	push   rbx
   140002bec:	48 83 ec 28          	sub    rsp,0x28
   140002bf0:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140002bf5:	31 c0                	xor    eax,eax
   140002bf7:	44 8b 6a 10          	mov    r13d,DWORD PTR [rdx+0x10]
   140002bfb:	44 8b 4a 08          	mov    r9d,DWORD PTR [rdx+0x8]
   140002bff:	45 85 ed             	test   r13d,r13d
   140002c02:	41 0f 49 c5          	cmovns eax,r13d
   140002c06:	48 89 d3             	mov    rbx,rdx
   140002c09:	83 c0 17             	add    eax,0x17
   140002c0c:	41 f7 c1 00 10 00 00 	test   r9d,0x1000
   140002c13:	74 0b                	je     140002c20 <__pformat_int.isra.0+0x40>
   140002c15:	66 83 7a 20 00       	cmp    WORD PTR [rdx+0x20],0x0
   140002c1a:	0f 85 d0 02 00 00    	jne    140002ef0 <__pformat_int.isra.0+0x310>
   140002c20:	44 8b 5b 0c          	mov    r11d,DWORD PTR [rbx+0xc]
   140002c24:	41 39 c3             	cmp    r11d,eax
   140002c27:	41 0f 4d c3          	cmovge eax,r11d
   140002c2b:	48 98                	cdqe
   140002c2d:	48 83 c0 0f          	add    rax,0xf
   140002c31:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   140002c35:	e8 c6 f9 ff ff       	call   140002600 <___chkstk_ms>
   140002c3a:	48 29 c4             	sub    rsp,rax
   140002c3d:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
   140002c42:	41 f6 c1 80          	test   r9b,0x80
   140002c46:	74 11                	je     140002c59 <__pformat_int.isra.0+0x79>
   140002c48:	48 85 c9             	test   rcx,rcx
   140002c4b:	0f 88 df 02 00 00    	js     140002f30 <__pformat_int.isra.0+0x350>
   140002c51:	41 80 e1 7f          	and    r9b,0x7f
   140002c55:	44 89 4b 08          	mov    DWORD PTR [rbx+0x8],r9d
   140002c59:	48 85 c9             	test   rcx,rcx
   140002c5c:	0f 84 76 03 00 00    	je     140002fd8 <__pformat_int.isra.0+0x3f8>
   140002c62:	49 be 03 00 00 00 00 	movabs r14,0x8000000000000003
   140002c69:	00 00 80 
   140002c6c:	44 89 ce             	mov    esi,r9d
   140002c6f:	49 89 f8             	mov    r8,rdi
   140002c72:	49 ba cd cc cc cc cc 	movabs r10,0xcccccccccccccccd
   140002c79:	cc cc cc 
   140002c7c:	81 e6 00 10 00 00    	and    esi,0x1000
   140002c82:	0f 1f 00             	nop    DWORD PTR [rax]
   140002c85:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140002c8c:	00 00 00 00 
   140002c90:	4c 39 c7             	cmp    rdi,r8
   140002c93:	74 2b                	je     140002cc0 <__pformat_int.isra.0+0xe0>
   140002c95:	85 f6                	test   esi,esi
   140002c97:	74 27                	je     140002cc0 <__pformat_int.isra.0+0xe0>
   140002c99:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140002c9e:	74 20                	je     140002cc0 <__pformat_int.isra.0+0xe0>
   140002ca0:	4c 89 c0             	mov    rax,r8
   140002ca3:	48 29 f8             	sub    rax,rdi
   140002ca6:	4c 21 f0             	and    rax,r14
   140002ca9:	48 83 f8 03          	cmp    rax,0x3
   140002cad:	75 11                	jne    140002cc0 <__pformat_int.isra.0+0xe0>
   140002caf:	41 c6 00 2c          	mov    BYTE PTR [r8],0x2c
   140002cb3:	49 83 c0 01          	add    r8,0x1
   140002cb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140002cbe:	00 00 
   140002cc0:	48 89 c8             	mov    rax,rcx
   140002cc3:	4d 8d 60 01          	lea    r12,[r8+0x1]
   140002cc7:	49 f7 e2             	mul    r10
   140002cca:	48 89 c8             	mov    rax,rcx
   140002ccd:	48 c1 ea 03          	shr    rdx,0x3
   140002cd1:	4c 8d 3c 92          	lea    r15,[rdx+rdx*4]
   140002cd5:	4d 01 ff             	add    r15,r15
   140002cd8:	4c 29 f8             	sub    rax,r15
   140002cdb:	83 c0 30             	add    eax,0x30
   140002cde:	41 88 00             	mov    BYTE PTR [r8],al
   140002ce1:	48 83 f9 09          	cmp    rcx,0x9
   140002ce5:	76 09                	jbe    140002cf0 <__pformat_int.isra.0+0x110>
   140002ce7:	48 89 d1             	mov    rcx,rdx
   140002cea:	4d 89 e0             	mov    r8,r12
   140002ced:	eb a1                	jmp    140002c90 <__pformat_int.isra.0+0xb0>
   140002cef:	90                   	nop
   140002cf0:	45 85 ed             	test   r13d,r13d
   140002cf3:	0f 8e 47 02 00 00    	jle    140002f40 <__pformat_int.isra.0+0x360>
   140002cf9:	4c 89 e0             	mov    rax,r12
   140002cfc:	44 89 ea             	mov    edx,r13d
   140002cff:	48 29 f8             	sub    rax,rdi
   140002d02:	29 c2                	sub    edx,eax
   140002d04:	85 d2                	test   edx,edx
   140002d06:	0f 8e 9c 00 00 00    	jle    140002da8 <__pformat_int.isra.0+0x1c8>
   140002d0c:	8d 4a ff             	lea    ecx,[rdx-0x1]
   140002d0f:	83 f9 0e             	cmp    ecx,0xe
   140002d12:	0f 8e 84 03 00 00    	jle    14000309c <__pformat_int.isra.0+0x4bc>
   140002d18:	41 89 d2             	mov    r10d,edx
   140002d1b:	be 30 30 30 30       	mov    esi,0x30303030
   140002d20:	4c 89 e0             	mov    rax,r12
   140002d23:	41 c1 ea 04          	shr    r10d,0x4
   140002d27:	66 0f 6e c6          	movd   xmm0,esi
   140002d2b:	49 c1 e2 04          	shl    r10,0x4
   140002d2f:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
   140002d34:	4f 8d 04 22          	lea    r8,[r10+r12*1]
   140002d38:	41 83 e2 10          	and    r10d,0x10
   140002d3c:	74 12                	je     140002d50 <__pformat_int.isra.0+0x170>
   140002d3e:	49 8d 44 24 10       	lea    rax,[r12+0x10]
   140002d43:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
   140002d48:	4c 39 c0             	cmp    rax,r8
   140002d4b:	74 13                	je     140002d60 <__pformat_int.isra.0+0x180>
   140002d4d:	0f 1f 00             	nop    DWORD PTR [rax]
   140002d50:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   140002d53:	48 83 c0 20          	add    rax,0x20
   140002d57:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
   140002d5b:	4c 39 c0             	cmp    rax,r8
   140002d5e:	75 f0                	jne    140002d50 <__pformat_int.isra.0+0x170>
   140002d60:	89 d0                	mov    eax,edx
   140002d62:	83 e0 f0             	and    eax,0xfffffff0
   140002d65:	83 e2 0f             	and    edx,0xf
   140002d68:	74 36                	je     140002da0 <__pformat_int.isra.0+0x1c0>
   140002d6a:	41 89 c8             	mov    r8d,ecx
   140002d6d:	41 29 c0             	sub    r8d,eax
   140002d70:	4c 01 e0             	add    rax,r12
   140002d73:	4a 8d 54 00 01       	lea    rdx,[rax+r8*1+0x1]
   140002d78:	41 83 e0 01          	and    r8d,0x1
   140002d7c:	75 12                	jne    140002d90 <__pformat_int.isra.0+0x1b0>
   140002d7e:	48 83 c0 01          	add    rax,0x1
   140002d82:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   140002d86:	48 39 d0             	cmp    rax,rdx
   140002d89:	74 15                	je     140002da0 <__pformat_int.isra.0+0x1c0>
   140002d8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002d90:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140002d93:	48 83 c0 02          	add    rax,0x2
   140002d97:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   140002d9b:	48 39 d0             	cmp    rax,rdx
   140002d9e:	75 f0                	jne    140002d90 <__pformat_int.isra.0+0x1b0>
   140002da0:	48 63 c9             	movsxd rcx,ecx
   140002da3:	4d 8d 64 0c 01       	lea    r12,[r12+rcx*1+0x1]
   140002da8:	4c 39 e7             	cmp    rdi,r12
   140002dab:	0f 84 cf 01 00 00    	je     140002f80 <__pformat_int.isra.0+0x3a0>
   140002db1:	45 85 db             	test   r11d,r11d
   140002db4:	7e 4a                	jle    140002e00 <__pformat_int.isra.0+0x220>
   140002db6:	4c 89 e0             	mov    rax,r12
   140002db9:	48 29 f8             	sub    rax,rdi
   140002dbc:	41 29 c3             	sub    r11d,eax
   140002dbf:	44 89 5b 0c          	mov    DWORD PTR [rbx+0xc],r11d
   140002dc3:	45 85 db             	test   r11d,r11d
   140002dc6:	7e 38                	jle    140002e00 <__pformat_int.isra.0+0x220>
   140002dc8:	41 f7 c1 c0 01 00 00 	test   r9d,0x1c0
   140002dcf:	74 08                	je     140002dd9 <__pformat_int.isra.0+0x1f9>
   140002dd1:	41 83 eb 01          	sub    r11d,0x1
   140002dd5:	44 89 5b 0c          	mov    DWORD PTR [rbx+0xc],r11d
   140002dd9:	45 85 ed             	test   r13d,r13d
   140002ddc:	79 13                	jns    140002df1 <__pformat_int.isra.0+0x211>
   140002dde:	44 89 c8             	mov    eax,r9d
   140002de1:	25 00 06 00 00       	and    eax,0x600
   140002de6:	3d 00 02 00 00       	cmp    eax,0x200
   140002deb:	0f 84 fb 01 00 00    	je     140002fec <__pformat_int.isra.0+0x40c>
   140002df1:	41 f7 c1 00 04 00 00 	test   r9d,0x400
   140002df8:	0f 84 92 01 00 00    	je     140002f90 <__pformat_int.isra.0+0x3b0>
   140002dfe:	66 90                	xchg   ax,ax
   140002e00:	41 f6 c1 80          	test   r9b,0x80
   140002e04:	0f 84 ce 00 00 00    	je     140002ed8 <__pformat_int.isra.0+0x2f8>
   140002e0a:	41 c6 04 24 2d       	mov    BYTE PTR [r12],0x2d
   140002e0f:	49 8d 74 24 01       	lea    rsi,[r12+0x1]
   140002e14:	48 39 f7             	cmp    rdi,rsi
   140002e17:	72 20                	jb     140002e39 <__pformat_int.isra.0+0x259>
   140002e19:	eb 66                	jmp    140002e81 <__pformat_int.isra.0+0x2a1>
   140002e1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002e20:	48 63 43 24          	movsxd rax,DWORD PTR [rbx+0x24]
   140002e24:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
   140002e27:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002e2a:	83 c0 01             	add    eax,0x1
   140002e2d:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140002e30:	48 39 f7             	cmp    rdi,rsi
   140002e33:	74 4c                	je     140002e81 <__pformat_int.isra.0+0x2a1>
   140002e35:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   140002e39:	48 83 ee 01          	sub    rsi,0x1
   140002e3d:	41 f7 c1 00 40 00 00 	test   r9d,0x4000
   140002e44:	75 08                	jne    140002e4e <__pformat_int.isra.0+0x26e>
   140002e46:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002e49:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   140002e4c:	7e dc                	jle    140002e2a <__pformat_int.isra.0+0x24a>
   140002e4e:	41 81 e1 00 20 00 00 	and    r9d,0x2000
   140002e55:	0f be 0e             	movsx  ecx,BYTE PTR [rsi]
   140002e58:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140002e5b:	74 c3                	je     140002e20 <__pformat_int.isra.0+0x240>
   140002e5d:	e8 7e 59 00 00       	call   1400087e0 <fputc>
   140002e62:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002e65:	eb c3                	jmp    140002e2a <__pformat_int.isra.0+0x24a>
   140002e67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140002e6e:	00 00 
   140002e70:	48 63 53 24          	movsxd rdx,DWORD PTR [rbx+0x24]
   140002e74:	c6 04 10 20          	mov    BYTE PTR [rax+rdx*1],0x20
   140002e78:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002e7b:	83 c0 01             	add    eax,0x1
   140002e7e:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140002e81:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002e84:	8d 50 ff             	lea    edx,[rax-0x1]
   140002e87:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002e8a:	85 c0                	test   eax,eax
   140002e8c:	7e 32                	jle    140002ec0 <__pformat_int.isra.0+0x2e0>
   140002e8e:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140002e91:	f6 c6 40             	test   dh,0x40
   140002e94:	75 08                	jne    140002e9e <__pformat_int.isra.0+0x2be>
   140002e96:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002e99:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   140002e9c:	7e dd                	jle    140002e7b <__pformat_int.isra.0+0x29b>
   140002e9e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140002ea1:	80 e6 20             	and    dh,0x20
   140002ea4:	74 ca                	je     140002e70 <__pformat_int.isra.0+0x290>
   140002ea6:	48 89 c2             	mov    rdx,rax
   140002ea9:	b9 20 00 00 00       	mov    ecx,0x20
   140002eae:	e8 2d 59 00 00       	call   1400087e0 <fputc>
   140002eb3:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140002eb6:	eb c3                	jmp    140002e7b <__pformat_int.isra.0+0x29b>
   140002eb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140002ebf:	00 
   140002ec0:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140002ec4:	5b                   	pop    rbx
   140002ec5:	5e                   	pop    rsi
   140002ec6:	5f                   	pop    rdi
   140002ec7:	41 5c                	pop    r12
   140002ec9:	41 5d                	pop    r13
   140002ecb:	41 5e                	pop    r14
   140002ecd:	41 5f                	pop    r15
   140002ecf:	5d                   	pop    rbp
   140002ed0:	c3                   	ret
   140002ed1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140002ed8:	41 f7 c1 00 01 00 00 	test   r9d,0x100
   140002edf:	74 2f                	je     140002f10 <__pformat_int.isra.0+0x330>
   140002ee1:	41 c6 04 24 2b       	mov    BYTE PTR [r12],0x2b
   140002ee6:	49 8d 74 24 01       	lea    rsi,[r12+0x1]
   140002eeb:	e9 24 ff ff ff       	jmp    140002e14 <__pformat_int.isra.0+0x234>
   140002ef0:	89 c2                	mov    edx,eax
   140002ef2:	41 b8 ab aa aa aa    	mov    r8d,0xaaaaaaab
   140002ef8:	49 0f af d0          	imul   rdx,r8
   140002efc:	48 c1 ea 21          	shr    rdx,0x21
   140002f00:	01 d0                	add    eax,edx
   140002f02:	e9 19 fd ff ff       	jmp    140002c20 <__pformat_int.isra.0+0x40>
   140002f07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140002f0e:	00 00 
   140002f10:	4c 89 e6             	mov    rsi,r12
   140002f13:	41 f6 c1 40          	test   r9b,0x40
   140002f17:	0f 84 f7 fe ff ff    	je     140002e14 <__pformat_int.isra.0+0x234>
   140002f1d:	41 c6 04 24 20       	mov    BYTE PTR [r12],0x20
   140002f22:	48 83 c6 01          	add    rsi,0x1
   140002f26:	e9 e9 fe ff ff       	jmp    140002e14 <__pformat_int.isra.0+0x234>
   140002f2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002f30:	48 f7 d9             	neg    rcx
   140002f33:	e9 2a fd ff ff       	jmp    140002c62 <__pformat_int.isra.0+0x82>
   140002f38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140002f3f:	00 
   140002f40:	4c 39 e7             	cmp    rdi,r12
   140002f43:	0f 85 68 fe ff ff    	jne    140002db1 <__pformat_int.isra.0+0x1d1>
   140002f49:	45 85 ed             	test   r13d,r13d
   140002f4c:	75 32                	jne    140002f80 <__pformat_int.isra.0+0x3a0>
   140002f4e:	45 85 db             	test   r11d,r11d
   140002f51:	0f 8e a9 fe ff ff    	jle    140002e00 <__pformat_int.isra.0+0x220>
   140002f57:	44 89 5b 0c          	mov    DWORD PTR [rbx+0xc],r11d
   140002f5b:	41 f7 c1 c0 01 00 00 	test   r9d,0x1c0
   140002f62:	0f 85 27 01 00 00    	jne    14000308f <__pformat_int.isra.0+0x4af>
   140002f68:	41 f7 c1 00 04 00 00 	test   r9d,0x400
   140002f6f:	0f 85 8b fe ff ff    	jne    140002e00 <__pformat_int.isra.0+0x220>
   140002f75:	83 6b 0c 01          	sub    DWORD PTR [rbx+0xc],0x1
   140002f79:	eb 35                	jmp    140002fb0 <__pformat_int.isra.0+0x3d0>
   140002f7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002f80:	41 c6 04 24 30       	mov    BYTE PTR [r12],0x30
   140002f85:	49 83 c4 01          	add    r12,0x1
   140002f89:	e9 23 fe ff ff       	jmp    140002db1 <__pformat_int.isra.0+0x1d1>
   140002f8e:	66 90                	xchg   ax,ax
   140002f90:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002f93:	8d 50 ff             	lea    edx,[rax-0x1]
   140002f96:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002f99:	85 c0                	test   eax,eax
   140002f9b:	0f 8e 5f fe ff ff    	jle    140002e00 <__pformat_int.isra.0+0x220>
   140002fa1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140002fa5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140002fac:	00 00 00 00 
   140002fb0:	48 89 da             	mov    rdx,rbx
   140002fb3:	b9 20 00 00 00       	mov    ecx,0x20
   140002fb8:	e8 03 f8 ff ff       	call   1400027c0 <__pformat_putc>
   140002fbd:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140002fc0:	8d 50 ff             	lea    edx,[rax-0x1]
   140002fc3:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002fc6:	85 c0                	test   eax,eax
   140002fc8:	7f e6                	jg     140002fb0 <__pformat_int.isra.0+0x3d0>
   140002fca:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   140002fce:	e9 2d fe ff ff       	jmp    140002e00 <__pformat_int.isra.0+0x220>
   140002fd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140002fd8:	49 89 fc             	mov    r12,rdi
   140002fdb:	44 89 ea             	mov    edx,r13d
   140002fde:	45 85 ed             	test   r13d,r13d
   140002fe1:	0f 8f 25 fd ff ff    	jg     140002d0c <__pformat_int.isra.0+0x12c>
   140002fe7:	e9 5d ff ff ff       	jmp    140002f49 <__pformat_int.isra.0+0x369>
   140002fec:	4c 63 43 0c          	movsxd r8,DWORD PTR [rbx+0xc]
   140002ff0:	41 8d 50 ff          	lea    edx,[r8-0x1]
   140002ff4:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140002ff7:	45 85 c0             	test   r8d,r8d
   140002ffa:	0f 8e 00 fe ff ff    	jle    140002e00 <__pformat_int.isra.0+0x220>
   140003000:	4c 89 e0             	mov    rax,r12
   140003003:	83 fa 0e             	cmp    edx,0xe
   140003006:	76 59                	jbe    140003061 <__pformat_int.isra.0+0x481>
   140003008:	45 89 c2             	mov    r10d,r8d
   14000300b:	be 30 30 30 30       	mov    esi,0x30303030
   140003010:	41 c1 ea 04          	shr    r10d,0x4
   140003014:	66 0f 6e c6          	movd   xmm0,esi
   140003018:	49 c1 e2 04          	shl    r10,0x4
   14000301c:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
   140003021:	4b 8d 0c 22          	lea    rcx,[r10+r12*1]
   140003025:	41 83 e2 10          	and    r10d,0x10
   140003029:	74 15                	je     140003040 <__pformat_int.isra.0+0x460>
   14000302b:	49 8d 44 24 10       	lea    rax,[r12+0x10]
   140003030:	41 0f 11 04 24       	movups XMMWORD PTR [r12],xmm0
   140003035:	48 39 c8             	cmp    rax,rcx
   140003038:	74 16                	je     140003050 <__pformat_int.isra.0+0x470>
   14000303a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003040:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   140003043:	48 83 c0 20          	add    rax,0x20
   140003047:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
   14000304b:	48 39 c8             	cmp    rax,rcx
   14000304e:	75 f0                	jne    140003040 <__pformat_int.isra.0+0x460>
   140003050:	44 89 c0             	mov    eax,r8d
   140003053:	83 e0 f0             	and    eax,0xfffffff0
   140003056:	41 f6 c0 0f          	test   r8b,0xf
   14000305a:	74 24                	je     140003080 <__pformat_int.isra.0+0x4a0>
   14000305c:	29 c2                	sub    edx,eax
   14000305e:	4c 01 e0             	add    rax,r12
   140003061:	8d 4c 02 01          	lea    ecx,[rdx+rax*1+0x1]
   140003065:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000306c:	00 00 00 00 
   140003070:	48 83 c0 01          	add    rax,0x1
   140003074:	89 ca                	mov    edx,ecx
   140003076:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   14000307a:	29 c2                	sub    edx,eax
   14000307c:	85 d2                	test   edx,edx
   14000307e:	7f f0                	jg     140003070 <__pformat_int.isra.0+0x490>
   140003080:	c7 43 0c ff ff ff ff 	mov    DWORD PTR [rbx+0xc],0xffffffff
   140003087:	4d 01 c4             	add    r12,r8
   14000308a:	e9 71 fd ff ff       	jmp    140002e00 <__pformat_int.isra.0+0x220>
   14000308f:	41 83 eb 01          	sub    r11d,0x1
   140003093:	44 89 5b 0c          	mov    DWORD PTR [rbx+0xc],r11d
   140003097:	e9 55 fd ff ff       	jmp    140002df1 <__pformat_int.isra.0+0x211>
   14000309c:	41 89 c8             	mov    r8d,ecx
   14000309f:	4c 89 e0             	mov    rax,r12
   1400030a2:	e9 cc fc ff ff       	jmp    140002d73 <__pformat_int.isra.0+0x193>
   1400030a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400030ae:	00 00 

00000001400030b0 <__pformat_xint.isra.0>:
   1400030b0:	55                   	push   rbp
   1400030b1:	41 57                	push   r15
   1400030b3:	41 56                	push   r14
   1400030b5:	41 55                	push   r13
   1400030b7:	41 54                	push   r12
   1400030b9:	57                   	push   rdi
   1400030ba:	56                   	push   rsi
   1400030bb:	53                   	push   rbx
   1400030bc:	48 83 ec 38          	sub    rsp,0x38
   1400030c0:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400030c5:	41 89 cb             	mov    r11d,ecx
   1400030c8:	49 89 d1             	mov    r9,rdx
   1400030cb:	4c 89 c3             	mov    rbx,r8
   1400030ce:	83 f9 62             	cmp    ecx,0x62
   1400030d1:	0f 84 19 07 00 00    	je     1400037f0 <__pformat_xint.isra.0+0x740>
   1400030d7:	83 f9 6f             	cmp    ecx,0x6f
   1400030da:	0f 84 d0 01 00 00    	je     1400032b0 <__pformat_xint.isra.0+0x200>
   1400030e0:	83 f9 42             	cmp    ecx,0x42
   1400030e3:	0f 84 f7 04 00 00    	je     1400035e0 <__pformat_xint.isra.0+0x530>
   1400030e9:	45 8b 68 10          	mov    r13d,DWORD PTR [r8+0x10]
   1400030ed:	31 c0                	xor    eax,eax
   1400030ef:	45 8b 60 08          	mov    r12d,DWORD PTR [r8+0x8]
   1400030f3:	45 85 ed             	test   r13d,r13d
   1400030f6:	44 89 e2             	mov    edx,r12d
   1400030f9:	41 0f 49 c5          	cmovns eax,r13d
   1400030fd:	83 c0 12             	add    eax,0x12
   140003100:	41 f7 c4 00 10 00 00 	test   r12d,0x1000
   140003107:	0f 85 13 05 00 00    	jne    140003620 <__pformat_xint.isra.0+0x570>
   14000310d:	8b 7b 0c             	mov    edi,DWORD PTR [rbx+0xc]
   140003110:	39 c7                	cmp    edi,eax
   140003112:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   140003115:	0f 4d c7             	cmovge eax,edi
   140003118:	48 98                	cdqe
   14000311a:	48 83 c0 0f          	add    rax,0xf
   14000311e:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   140003122:	e8 d9 f4 ff ff       	call   140002600 <___chkstk_ms>
   140003127:	b9 04 00 00 00       	mov    ecx,0x4
   14000312c:	48 29 c4             	sub    rsp,rax
   14000312f:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
   140003134:	41 b8 0f 00 00 00    	mov    r8d,0xf
   14000313a:	4d 85 c9             	test   r9,r9
   14000313d:	0f 85 c7 01 00 00    	jne    14000330a <__pformat_xint.isra.0+0x25a>
   140003143:	41 81 e4 ff f7 ff ff 	and    r12d,0xfffff7ff
   14000314a:	48 89 fe             	mov    rsi,rdi
   14000314d:	44 89 e9             	mov    ecx,r13d
   140003150:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
   140003154:	45 85 ed             	test   r13d,r13d
   140003157:	0f 8f aa 02 00 00    	jg     140003407 <__pformat_xint.isra.0+0x357>
   14000315d:	0f 84 fc 05 00 00    	je     14000375f <__pformat_xint.isra.0+0x6af>
   140003163:	66 90                	xchg   ax,ax
   140003165:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000316c:	00 00 00 00 
   140003170:	c6 06 30             	mov    BYTE PTR [rsi],0x30
   140003173:	48 83 c6 01          	add    rsi,0x1
   140003177:	48 89 f0             	mov    rax,rsi
   14000317a:	48 29 f8             	sub    rax,rdi
   14000317d:	89 c2                	mov    edx,eax
   14000317f:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   140003182:	0f 8d 3a 03 00 00    	jge    1400034c2 <__pformat_xint.isra.0+0x412>
   140003188:	44 8b 75 fc          	mov    r14d,DWORD PTR [rbp-0x4]
   14000318c:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
   140003190:	41 29 d6             	sub    r14d,edx
   140003193:	44 89 e2             	mov    edx,r12d
   140003196:	44 89 73 0c          	mov    DWORD PTR [rbx+0xc],r14d
   14000319a:	41 83 fb 6f          	cmp    r11d,0x6f
   14000319e:	0f 85 84 03 00 00    	jne    140003528 <__pformat_xint.isra.0+0x478>
   1400031a4:	45 85 ed             	test   r13d,r13d
   1400031a7:	0f 88 b3 04 00 00    	js     140003660 <__pformat_xint.isra.0+0x5b0>
   1400031ad:	41 81 e4 00 04 00 00 	and    r12d,0x400
   1400031b4:	0f 85 24 02 00 00    	jne    1400033de <__pformat_xint.isra.0+0x32e>
   1400031ba:	41 83 ee 01          	sub    r14d,0x1
   1400031be:	66 90                	xchg   ax,ax
   1400031c0:	48 89 da             	mov    rdx,rbx
   1400031c3:	b9 20 00 00 00       	mov    ecx,0x20
   1400031c8:	e8 f3 f5 ff ff       	call   1400027c0 <__pformat_putc>
   1400031cd:	41 83 ee 01          	sub    r14d,0x1
   1400031d1:	73 ed                	jae    1400031c0 <__pformat_xint.isra.0+0x110>
   1400031d3:	48 39 f7             	cmp    rdi,rsi
   1400031d6:	0f 83 b9 00 00 00    	jae    140003295 <__pformat_xint.isra.0+0x1e5>
   1400031dc:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1400031df:	41 bd fe ff ff ff    	mov    r13d,0xfffffffe
   1400031e5:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   1400031eb:	eb 1b                	jmp    140003208 <__pformat_xint.isra.0+0x158>
   1400031ed:	0f 1f 00             	nop    DWORD PTR [rax]
   1400031f0:	48 63 53 24          	movsxd rdx,DWORD PTR [rbx+0x24]
   1400031f4:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
   1400031f7:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   1400031fa:	83 c0 01             	add    eax,0x1
   1400031fd:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140003200:	48 39 f7             	cmp    rdi,rsi
   140003203:	73 35                	jae    14000323a <__pformat_xint.isra.0+0x18a>
   140003205:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003208:	48 83 ee 01          	sub    rsi,0x1
   14000320c:	f6 c6 40             	test   dh,0x40
   14000320f:	75 08                	jne    140003219 <__pformat_xint.isra.0+0x169>
   140003211:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140003214:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   140003217:	7e e1                	jle    1400031fa <__pformat_xint.isra.0+0x14a>
   140003219:	0f be 0e             	movsx  ecx,BYTE PTR [rsi]
   14000321c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000321f:	80 e6 20             	and    dh,0x20
   140003222:	74 cc                	je     1400031f0 <__pformat_xint.isra.0+0x140>
   140003224:	48 89 c2             	mov    rdx,rax
   140003227:	e8 b4 55 00 00       	call   1400087e0 <fputc>
   14000322c:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14000322f:	83 c0 01             	add    eax,0x1
   140003232:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140003235:	48 39 f7             	cmp    rdi,rsi
   140003238:	72 cb                	jb     140003205 <__pformat_xint.isra.0+0x155>
   14000323a:	45 85 f6             	test   r14d,r14d
   14000323d:	7e 56                	jle    140003295 <__pformat_xint.isra.0+0x1e5>
   14000323f:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003242:	eb 21                	jmp    140003265 <__pformat_xint.isra.0+0x1b5>
   140003244:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140003248:	48 63 53 24          	movsxd rdx,DWORD PTR [rbx+0x24]
   14000324c:	c6 04 10 20          	mov    BYTE PTR [rax+rdx*1],0x20
   140003250:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140003253:	83 c0 01             	add    eax,0x1
   140003256:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140003259:	45 85 ed             	test   r13d,r13d
   14000325c:	74 37                	je     140003295 <__pformat_xint.isra.0+0x1e5>
   14000325e:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003261:	41 83 ed 01          	sub    r13d,0x1
   140003265:	f6 c6 40             	test   dh,0x40
   140003268:	75 08                	jne    140003272 <__pformat_xint.isra.0+0x1c2>
   14000326a:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14000326d:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   140003270:	7e e1                	jle    140003253 <__pformat_xint.isra.0+0x1a3>
   140003272:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003275:	80 e6 20             	and    dh,0x20
   140003278:	74 ce                	je     140003248 <__pformat_xint.isra.0+0x198>
   14000327a:	48 89 c2             	mov    rdx,rax
   14000327d:	b9 20 00 00 00       	mov    ecx,0x20
   140003282:	e8 59 55 00 00       	call   1400087e0 <fputc>
   140003287:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14000328a:	83 c0 01             	add    eax,0x1
   14000328d:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140003290:	45 85 ed             	test   r13d,r13d
   140003293:	75 c9                	jne    14000325e <__pformat_xint.isra.0+0x1ae>
   140003295:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003299:	5b                   	pop    rbx
   14000329a:	5e                   	pop    rsi
   14000329b:	5f                   	pop    rdi
   14000329c:	41 5c                	pop    r12
   14000329e:	41 5d                	pop    r13
   1400032a0:	41 5e                	pop    r14
   1400032a2:	41 5f                	pop    r15
   1400032a4:	5d                   	pop    rbp
   1400032a5:	c3                   	ret
   1400032a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400032ad:	00 00 00 
   1400032b0:	45 8b 68 10          	mov    r13d,DWORD PTR [r8+0x10]
   1400032b4:	31 c0                	xor    eax,eax
   1400032b6:	45 8b 60 08          	mov    r12d,DWORD PTR [r8+0x8]
   1400032ba:	45 85 ed             	test   r13d,r13d
   1400032bd:	44 89 e2             	mov    edx,r12d
   1400032c0:	41 0f 49 c5          	cmovns eax,r13d
   1400032c4:	83 c0 18             	add    eax,0x18
   1400032c7:	41 f7 c4 00 10 00 00 	test   r12d,0x1000
   1400032ce:	0f 85 94 02 00 00    	jne    140003568 <__pformat_xint.isra.0+0x4b8>
   1400032d4:	8b 7b 0c             	mov    edi,DWORD PTR [rbx+0xc]
   1400032d7:	39 f8                	cmp    eax,edi
   1400032d9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   1400032dc:	0f 4c c7             	cmovl  eax,edi
   1400032df:	48 98                	cdqe
   1400032e1:	48 83 c0 0f          	add    rax,0xf
   1400032e5:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   1400032e9:	e8 12 f3 ff ff       	call   140002600 <___chkstk_ms>
   1400032ee:	b9 03 00 00 00       	mov    ecx,0x3
   1400032f3:	48 29 c4             	sub    rsp,rax
   1400032f6:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
   1400032fb:	41 b8 07 00 00 00    	mov    r8d,0x7
   140003301:	4d 85 c9             	test   r9,r9
   140003304:	0f 84 70 05 00 00    	je     14000387a <__pformat_xint.isra.0+0x7ca>
   14000330a:	45 89 da             	mov    r10d,r11d
   14000330d:	48 89 fe             	mov    rsi,rdi
   140003310:	41 83 e2 20          	and    r10d,0x20
   140003314:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000331b:	00 00 00 00 
   14000331f:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003326:	00 00 00 00 
   14000332a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003331:	00 00 00 00 
   140003335:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000333c:	00 00 00 00 
   140003340:	44 89 c0             	mov    eax,r8d
   140003343:	49 89 f6             	mov    r14,rsi
   140003346:	48 83 c6 01          	add    rsi,0x1
   14000334a:	44 21 c8             	and    eax,r9d
   14000334d:	44 8d 78 30          	lea    r15d,[rax+0x30]
   140003351:	83 c0 37             	add    eax,0x37
   140003354:	44 09 d0             	or     eax,r10d
   140003357:	41 80 ff 39          	cmp    r15b,0x39
   14000335b:	41 0f 46 c7          	cmovbe eax,r15d
   14000335f:	49 d3 e9             	shr    r9,cl
   140003362:	88 46 ff             	mov    BYTE PTR [rsi-0x1],al
   140003365:	4d 85 c9             	test   r9,r9
   140003368:	75 d6                	jne    140003340 <__pformat_xint.isra.0+0x290>
   14000336a:	48 39 fe             	cmp    rsi,rdi
   14000336d:	0f 84 7d 00 00 00    	je     1400033f0 <__pformat_xint.isra.0+0x340>
   140003373:	45 85 ed             	test   r13d,r13d
   140003376:	0f 8e 84 01 00 00    	jle    140003500 <__pformat_xint.isra.0+0x450>
   14000337c:	48 89 f0             	mov    rax,rsi
   14000337f:	44 89 e9             	mov    ecx,r13d
   140003382:	48 29 f8             	sub    rax,rdi
   140003385:	29 c1                	sub    ecx,eax
   140003387:	85 c9                	test   ecx,ecx
   140003389:	7f 7c                	jg     140003407 <__pformat_xint.isra.0+0x357>
   14000338b:	41 83 fb 6f          	cmp    r11d,0x6f
   14000338f:	0f 84 fc 03 00 00    	je     140003791 <__pformat_xint.isra.0+0x6e1>
   140003395:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   140003398:	0f 8d 42 04 00 00    	jge    1400037e0 <__pformat_xint.isra.0+0x730>
   14000339e:	44 8b 75 fc          	mov    r14d,DWORD PTR [rbp-0x4]
   1400033a2:	41 29 c6             	sub    r14d,eax
   1400033a5:	44 89 73 0c          	mov    DWORD PTR [rbx+0xc],r14d
   1400033a9:	41 f7 c4 00 08 00 00 	test   r12d,0x800
   1400033b0:	0f 84 f7 fd ff ff    	je     1400031ad <__pformat_xint.isra.0+0xfd>
   1400033b6:	41 83 ee 02          	sub    r14d,0x2
   1400033ba:	45 85 f6             	test   r14d,r14d
   1400033bd:	0f 8e 7f 01 00 00    	jle    140003542 <__pformat_xint.isra.0+0x492>
   1400033c3:	48 89 f0             	mov    rax,rsi
   1400033c6:	44 88 1e             	mov    BYTE PTR [rsi],r11b
   1400033c9:	48 83 c6 02          	add    rsi,0x2
   1400033cd:	41 81 e4 00 04 00 00 	and    r12d,0x400
   1400033d4:	c6 40 01 30          	mov    BYTE PTR [rax+0x1],0x30
   1400033d8:	0f 84 dc fd ff ff    	je     1400031ba <__pformat_xint.isra.0+0x10a>
   1400033de:	45 8d 6e ff          	lea    r13d,[r14-0x1]
   1400033e2:	48 39 f7             	cmp    rdi,rsi
   1400033e5:	0f 82 1d fe ff ff    	jb     140003208 <__pformat_xint.isra.0+0x158>
   1400033eb:	e9 75 fe ff ff       	jmp    140003265 <__pformat_xint.isra.0+0x1b5>
   1400033f0:	41 81 e4 ff f7 ff ff 	and    r12d,0xfffff7ff
   1400033f7:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
   1400033fb:	45 85 ed             	test   r13d,r13d
   1400033fe:	0f 8e 4c 03 00 00    	jle    140003750 <__pformat_xint.isra.0+0x6a0>
   140003404:	44 89 e9             	mov    ecx,r13d
   140003407:	8d 51 ff             	lea    edx,[rcx-0x1]
   14000340a:	83 fa 0e             	cmp    edx,0xe
   14000340d:	0f 8e 86 04 00 00    	jle    140003899 <__pformat_xint.isra.0+0x7e9>
   140003413:	41 89 c9             	mov    r9d,ecx
   140003416:	41 ba 30 30 30 30    	mov    r10d,0x30303030
   14000341c:	48 89 f0             	mov    rax,rsi
   14000341f:	41 c1 e9 04          	shr    r9d,0x4
   140003423:	66 41 0f 6e c2       	movd   xmm0,r10d
   140003428:	49 c1 e1 04          	shl    r9,0x4
   14000342c:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
   140003431:	4d 8d 04 31          	lea    r8,[r9+rsi*1]
   140003435:	41 83 e1 10          	and    r9d,0x10
   140003439:	74 15                	je     140003450 <__pformat_xint.isra.0+0x3a0>
   14000343b:	48 8d 46 10          	lea    rax,[rsi+0x10]
   14000343f:	0f 11 06             	movups XMMWORD PTR [rsi],xmm0
   140003442:	4c 39 c0             	cmp    rax,r8
   140003445:	74 19                	je     140003460 <__pformat_xint.isra.0+0x3b0>
   140003447:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000344e:	00 00 
   140003450:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   140003453:	48 83 c0 20          	add    rax,0x20
   140003457:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
   14000345b:	4c 39 c0             	cmp    rax,r8
   14000345e:	75 f0                	jne    140003450 <__pformat_xint.isra.0+0x3a0>
   140003460:	89 c8                	mov    eax,ecx
   140003462:	83 e0 f0             	and    eax,0xfffffff0
   140003465:	83 e1 0f             	and    ecx,0xf
   140003468:	74 36                	je     1400034a0 <__pformat_xint.isra.0+0x3f0>
   14000346a:	41 89 d0             	mov    r8d,edx
   14000346d:	41 29 c0             	sub    r8d,eax
   140003470:	48 01 f0             	add    rax,rsi
   140003473:	4a 8d 4c 00 01       	lea    rcx,[rax+r8*1+0x1]
   140003478:	41 83 e0 01          	and    r8d,0x1
   14000347c:	75 12                	jne    140003490 <__pformat_xint.isra.0+0x3e0>
   14000347e:	48 83 c0 01          	add    rax,0x1
   140003482:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   140003486:	48 39 c8             	cmp    rax,rcx
   140003489:	74 15                	je     1400034a0 <__pformat_xint.isra.0+0x3f0>
   14000348b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140003490:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003493:	48 83 c0 02          	add    rax,0x2
   140003497:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   14000349b:	48 39 c8             	cmp    rax,rcx
   14000349e:	75 f0                	jne    140003490 <__pformat_xint.isra.0+0x3e0>
   1400034a0:	48 63 d2             	movsxd rdx,edx
   1400034a3:	48 8d 74 16 01       	lea    rsi,[rsi+rdx*1+0x1]
   1400034a8:	48 39 fe             	cmp    rsi,rdi
   1400034ab:	0f 84 bf fc ff ff    	je     140003170 <__pformat_xint.isra.0+0xc0>
   1400034b1:	48 89 f0             	mov    rax,rsi
   1400034b4:	48 29 f8             	sub    rax,rdi
   1400034b7:	89 c2                	mov    edx,eax
   1400034b9:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   1400034bc:	0f 8c c6 fc ff ff    	jl     140003188 <__pformat_xint.isra.0+0xd8>
   1400034c2:	c7 43 0c ff ff ff ff 	mov    DWORD PTR [rbx+0xc],0xffffffff
   1400034c9:	41 83 fb 6f          	cmp    r11d,0x6f
   1400034cd:	0f 84 00 fd ff ff    	je     1400031d3 <__pformat_xint.isra.0+0x123>
   1400034d3:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
   1400034d7:	41 f7 c4 00 08 00 00 	test   r12d,0x800
   1400034de:	0f 84 ef fc ff ff    	je     1400031d3 <__pformat_xint.isra.0+0x123>
   1400034e4:	44 88 1e             	mov    BYTE PTR [rsi],r11b
   1400034e7:	48 8d 46 02          	lea    rax,[rsi+0x2]
   1400034eb:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   1400034f1:	c6 46 01 30          	mov    BYTE PTR [rsi+0x1],0x30
   1400034f5:	eb 56                	jmp    14000354d <__pformat_xint.isra.0+0x49d>
   1400034f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400034fe:	00 00 
   140003500:	41 83 fb 6f          	cmp    r11d,0x6f
   140003504:	0f 84 63 02 00 00    	je     14000376d <__pformat_xint.isra.0+0x6bd>
   14000350a:	48 89 f0             	mov    rax,rsi
   14000350d:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
   140003510:	48 29 f8             	sub    rax,rdi
   140003513:	39 c8                	cmp    eax,ecx
   140003515:	0f 8d c5 02 00 00    	jge    1400037e0 <__pformat_xint.isra.0+0x730>
   14000351b:	41 89 ce             	mov    r14d,ecx
   14000351e:	44 89 e2             	mov    edx,r12d
   140003521:	41 29 c6             	sub    r14d,eax
   140003524:	44 89 73 0c          	mov    DWORD PTR [rbx+0xc],r14d
   140003528:	41 f7 c4 00 08 00 00 	test   r12d,0x800
   14000352f:	0f 84 6f fc ff ff    	je     1400031a4 <__pformat_xint.isra.0+0xf4>
   140003535:	41 83 ee 02          	sub    r14d,0x2
   140003539:	45 85 f6             	test   r14d,r14d
   14000353c:	0f 8f 6c 03 00 00    	jg     1400038ae <__pformat_xint.isra.0+0x7fe>
   140003542:	44 88 1e             	mov    BYTE PTR [rsi],r11b
   140003545:	48 8d 46 02          	lea    rax,[rsi+0x2]
   140003549:	c6 46 01 30          	mov    BYTE PTR [rsi+0x1],0x30
   14000354d:	48 39 c7             	cmp    rdi,rax
   140003550:	0f 83 3f fd ff ff    	jae    140003295 <__pformat_xint.isra.0+0x1e5>
   140003556:	45 8d 6e ff          	lea    r13d,[r14-0x1]
   14000355a:	44 89 e2             	mov    edx,r12d
   14000355d:	48 89 c6             	mov    rsi,rax
   140003560:	e9 a3 fc ff ff       	jmp    140003208 <__pformat_xint.isra.0+0x158>
   140003565:	0f 1f 00             	nop    DWORD PTR [rax]
   140003568:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   14000356d:	0f 84 61 fd ff ff    	je     1400032d4 <__pformat_xint.isra.0+0x224>
   140003573:	b9 03 00 00 00       	mov    ecx,0x3
   140003578:	41 89 c0             	mov    r8d,eax
   14000357b:	41 ba ab aa aa aa    	mov    r10d,0xaaaaaaab
   140003581:	8b 7b 0c             	mov    edi,DWORD PTR [rbx+0xc]
   140003584:	4d 0f af c2          	imul   r8,r10
   140003588:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   14000358b:	49 c1 e8 21          	shr    r8,0x21
   14000358f:	44 01 c0             	add    eax,r8d
   140003592:	39 f8                	cmp    eax,edi
   140003594:	0f 4c c7             	cmovl  eax,edi
   140003597:	48 98                	cdqe
   140003599:	48 83 c0 0f          	add    rax,0xf
   14000359d:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   1400035a1:	e8 5a f0 ff ff       	call   140002600 <___chkstk_ms>
   1400035a6:	48 29 c4             	sub    rsp,rax
   1400035a9:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
   1400035ae:	41 83 fb 62          	cmp    r11d,0x62
   1400035b2:	74 14                	je     1400035c8 <__pformat_xint.isra.0+0x518>
   1400035b4:	41 83 fb 6f          	cmp    r11d,0x6f
   1400035b8:	0f 84 3d fd ff ff    	je     1400032fb <__pformat_xint.isra.0+0x24b>
   1400035be:	41 83 fb 42          	cmp    r11d,0x42
   1400035c2:	0f 85 6c fb ff ff    	jne    140003134 <__pformat_xint.isra.0+0x84>
   1400035c8:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400035ce:	4d 85 c9             	test   r9,r9
   1400035d1:	0f 85 33 fd ff ff    	jne    14000330a <__pformat_xint.isra.0+0x25a>
   1400035d7:	e9 67 fb ff ff       	jmp    140003143 <__pformat_xint.isra.0+0x93>
   1400035dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400035e0:	45 8b 68 10          	mov    r13d,DWORD PTR [r8+0x10]
   1400035e4:	31 c0                	xor    eax,eax
   1400035e6:	45 8b 60 08          	mov    r12d,DWORD PTR [r8+0x8]
   1400035ea:	45 85 ed             	test   r13d,r13d
   1400035ed:	44 89 e2             	mov    edx,r12d
   1400035f0:	41 0f 49 c5          	cmovns eax,r13d
   1400035f4:	83 c0 42             	add    eax,0x42
   1400035f7:	41 f7 c4 00 10 00 00 	test   r12d,0x1000
   1400035fe:	0f 84 17 02 00 00    	je     14000381b <__pformat_xint.isra.0+0x76b>
   140003604:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140003609:	0f 84 42 02 00 00    	je     140003851 <__pformat_xint.isra.0+0x7a1>
   14000360f:	b9 01 00 00 00       	mov    ecx,0x1
   140003614:	e9 5f ff ff ff       	jmp    140003578 <__pformat_xint.isra.0+0x4c8>
   140003619:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140003620:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140003625:	0f 85 1c 02 00 00    	jne    140003847 <__pformat_xint.isra.0+0x797>
   14000362b:	8b 7b 0c             	mov    edi,DWORD PTR [rbx+0xc]
   14000362e:	39 f8                	cmp    eax,edi
   140003630:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   140003633:	0f 4c c7             	cmovl  eax,edi
   140003636:	48 98                	cdqe
   140003638:	48 83 c0 0f          	add    rax,0xf
   14000363c:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   140003640:	e8 bb ef ff ff       	call   140002600 <___chkstk_ms>
   140003645:	b9 04 00 00 00       	mov    ecx,0x4
   14000364a:	48 29 c4             	sub    rsp,rax
   14000364d:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
   140003652:	e9 5d ff ff ff       	jmp    1400035b4 <__pformat_xint.isra.0+0x504>
   140003657:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000365e:	00 00 
   140003660:	44 89 e0             	mov    eax,r12d
   140003663:	25 00 06 00 00       	and    eax,0x600
   140003668:	3d 00 02 00 00       	cmp    eax,0x200
   14000366d:	0f 85 3a fb ff ff    	jne    1400031ad <__pformat_xint.isra.0+0xfd>
   140003673:	41 8d 56 ff          	lea    edx,[r14-0x1]
   140003677:	83 fa 0e             	cmp    edx,0xe
   14000367a:	0f 8e 24 02 00 00    	jle    1400038a4 <__pformat_xint.isra.0+0x7f4>
   140003680:	45 89 f0             	mov    r8d,r14d
   140003683:	41 ba 30 30 30 30    	mov    r10d,0x30303030
   140003689:	48 89 f0             	mov    rax,rsi
   14000368c:	41 c1 e8 04          	shr    r8d,0x4
   140003690:	66 41 0f 6e c2       	movd   xmm0,r10d
   140003695:	49 c1 e0 04          	shl    r8,0x4
   140003699:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
   14000369e:	49 8d 0c 30          	lea    rcx,[r8+rsi*1]
   1400036a2:	41 83 e0 10          	and    r8d,0x10
   1400036a6:	74 18                	je     1400036c0 <__pformat_xint.isra.0+0x610>
   1400036a8:	48 8d 46 10          	lea    rax,[rsi+0x10]
   1400036ac:	0f 11 06             	movups XMMWORD PTR [rsi],xmm0
   1400036af:	48 39 c1             	cmp    rcx,rax
   1400036b2:	74 1c                	je     1400036d0 <__pformat_xint.isra.0+0x620>
   1400036b4:	90                   	nop
   1400036b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400036bc:	00 00 00 00 
   1400036c0:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1400036c3:	48 83 c0 20          	add    rax,0x20
   1400036c7:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
   1400036cb:	48 39 c1             	cmp    rcx,rax
   1400036ce:	75 f0                	jne    1400036c0 <__pformat_xint.isra.0+0x610>
   1400036d0:	44 89 f0             	mov    eax,r14d
   1400036d3:	83 e0 f0             	and    eax,0xfffffff0
   1400036d6:	41 83 e6 0f          	and    r14d,0xf
   1400036da:	74 34                	je     140003710 <__pformat_xint.isra.0+0x660>
   1400036dc:	89 d1                	mov    ecx,edx
   1400036de:	29 c1                	sub    ecx,eax
   1400036e0:	48 01 f0             	add    rax,rsi
   1400036e3:	4c 8d 44 08 01       	lea    r8,[rax+rcx*1+0x1]
   1400036e8:	83 e1 01             	and    ecx,0x1
   1400036eb:	75 13                	jne    140003700 <__pformat_xint.isra.0+0x650>
   1400036ed:	48 83 c0 01          	add    rax,0x1
   1400036f1:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   1400036f5:	49 39 c0             	cmp    r8,rax
   1400036f8:	74 16                	je     140003710 <__pformat_xint.isra.0+0x660>
   1400036fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003700:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003703:	48 83 c0 02          	add    rax,0x2
   140003707:	c6 40 ff 30          	mov    BYTE PTR [rax-0x1],0x30
   14000370b:	49 39 c0             	cmp    r8,rax
   14000370e:	75 f0                	jne    140003700 <__pformat_xint.isra.0+0x650>
   140003710:	48 63 d2             	movsxd rdx,edx
   140003713:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   140003719:	48 8d 44 16 01       	lea    rax,[rsi+rdx*1+0x1]
   14000371e:	41 83 fb 6f          	cmp    r11d,0x6f
   140003722:	0f 84 25 fe ff ff    	je     14000354d <__pformat_xint.isra.0+0x49d>
   140003728:	41 f7 c4 00 08 00 00 	test   r12d,0x800
   14000372f:	0f 84 18 fe ff ff    	je     14000354d <__pformat_xint.isra.0+0x49d>
   140003735:	44 88 18             	mov    BYTE PTR [rax],r11b
   140003738:	c6 40 01 30          	mov    BYTE PTR [rax+0x1],0x30
   14000373c:	48 8d 44 16 03       	lea    rax,[rsi+rdx*1+0x3]
   140003741:	e9 07 fe ff ff       	jmp    14000354d <__pformat_xint.isra.0+0x49d>
   140003746:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000374d:	00 00 00 
   140003750:	41 83 fb 6f          	cmp    r11d,0x6f
   140003754:	74 73                	je     1400037c9 <__pformat_xint.isra.0+0x719>
   140003756:	45 85 ed             	test   r13d,r13d
   140003759:	0f 85 11 fa ff ff    	jne    140003170 <__pformat_xint.isra.0+0xc0>
   14000375f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003762:	85 c0                	test   eax,eax
   140003764:	7e 7a                	jle    1400037e0 <__pformat_xint.isra.0+0x730>
   140003766:	31 d2                	xor    edx,edx
   140003768:	e9 1b fa ff ff       	jmp    140003188 <__pformat_xint.isra.0+0xd8>
   14000376d:	41 f7 c4 00 08 00 00 	test   r12d,0x800
   140003774:	75 43                	jne    1400037b9 <__pformat_xint.isra.0+0x709>
   140003776:	48 89 f0             	mov    rax,rsi
   140003779:	48 29 f8             	sub    rax,rdi
   14000377c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   14000377f:	0f 8f e2 00 00 00    	jg     140003867 <__pformat_xint.isra.0+0x7b7>
   140003785:	c7 43 0c ff ff ff ff 	mov    DWORD PTR [rbx+0xc],0xffffffff
   14000378c:	e9 42 fa ff ff       	jmp    1400031d3 <__pformat_xint.isra.0+0x123>
   140003791:	41 f7 c4 00 08 00 00 	test   r12d,0x800
   140003798:	0f 84 c0 00 00 00    	je     14000385e <__pformat_xint.isra.0+0x7ae>
   14000379e:	49 83 c6 02          	add    r14,0x2
   1400037a2:	c6 06 30             	mov    BYTE PTR [rsi],0x30
   1400037a5:	48 89 fe             	mov    rsi,rdi
   1400037a8:	4c 39 f7             	cmp    rdi,r14
   1400037ab:	0f 84 bf f9 ff ff    	je     140003170 <__pformat_xint.isra.0+0xc0>
   1400037b1:	4c 89 f6             	mov    rsi,r14
   1400037b4:	e9 f8 fc ff ff       	jmp    1400034b1 <__pformat_xint.isra.0+0x401>
   1400037b9:	c6 06 30             	mov    BYTE PTR [rsi],0x30
   1400037bc:	49 8d 76 02          	lea    rsi,[r14+0x2]
   1400037c0:	48 39 fe             	cmp    rsi,rdi
   1400037c3:	0f 85 e8 fc ff ff    	jne    1400034b1 <__pformat_xint.isra.0+0x401>
   1400037c9:	45 85 ed             	test   r13d,r13d
   1400037cc:	0f 84 df fc ff ff    	je     1400034b1 <__pformat_xint.isra.0+0x401>
   1400037d2:	e9 99 f9 ff ff       	jmp    140003170 <__pformat_xint.isra.0+0xc0>
   1400037d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400037de:	00 00 
   1400037e0:	c7 43 0c ff ff ff ff 	mov    DWORD PTR [rbx+0xc],0xffffffff
   1400037e7:	e9 eb fc ff ff       	jmp    1400034d7 <__pformat_xint.isra.0+0x427>
   1400037ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400037f0:	45 8b 68 10          	mov    r13d,DWORD PTR [r8+0x10]
   1400037f4:	31 c0                	xor    eax,eax
   1400037f6:	45 8b 60 08          	mov    r12d,DWORD PTR [r8+0x8]
   1400037fa:	45 85 ed             	test   r13d,r13d
   1400037fd:	44 89 e2             	mov    edx,r12d
   140003800:	41 0f 49 c5          	cmovns eax,r13d
   140003804:	83 c0 42             	add    eax,0x42
   140003807:	41 f7 c4 00 10 00 00 	test   r12d,0x1000
   14000380e:	74 0b                	je     14000381b <__pformat_xint.isra.0+0x76b>
   140003810:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140003815:	0f 85 f4 fd ff ff    	jne    14000360f <__pformat_xint.isra.0+0x55f>
   14000381b:	8b 7b 0c             	mov    edi,DWORD PTR [rbx+0xc]
   14000381e:	39 c7                	cmp    edi,eax
   140003820:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   140003823:	0f 4d c7             	cmovge eax,edi
   140003826:	48 98                	cdqe
   140003828:	48 83 c0 0f          	add    rax,0xf
   14000382c:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   140003830:	e8 cb ed ff ff       	call   140002600 <___chkstk_ms>
   140003835:	b9 01 00 00 00       	mov    ecx,0x1
   14000383a:	48 29 c4             	sub    rsp,rax
   14000383d:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
   140003842:	e9 81 fd ff ff       	jmp    1400035c8 <__pformat_xint.isra.0+0x518>
   140003847:	b9 04 00 00 00       	mov    ecx,0x4
   14000384c:	e9 27 fd ff ff       	jmp    140003578 <__pformat_xint.isra.0+0x4c8>
   140003851:	8b 7b 0c             	mov    edi,DWORD PTR [rbx+0xc]
   140003854:	39 f8                	cmp    eax,edi
   140003856:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   140003859:	0f 4c c7             	cmovl  eax,edi
   14000385c:	eb c8                	jmp    140003826 <__pformat_xint.isra.0+0x776>
   14000385e:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   140003861:	0f 8d 1e ff ff ff    	jge    140003785 <__pformat_xint.isra.0+0x6d5>
   140003867:	44 8b 75 fc          	mov    r14d,DWORD PTR [rbp-0x4]
   14000386b:	44 89 e2             	mov    edx,r12d
   14000386e:	41 29 c6             	sub    r14d,eax
   140003871:	44 89 73 0c          	mov    DWORD PTR [rbx+0xc],r14d
   140003875:	e9 2a f9 ff ff       	jmp    1400031a4 <__pformat_xint.isra.0+0xf4>
   14000387a:	41 81 e4 ff f7 ff ff 	and    r12d,0xfffff7ff
   140003881:	48 89 fe             	mov    rsi,rdi
   140003884:	44 89 e9             	mov    ecx,r13d
   140003887:	44 89 63 08          	mov    DWORD PTR [rbx+0x8],r12d
   14000388b:	45 85 ed             	test   r13d,r13d
   14000388e:	0f 8f 73 fb ff ff    	jg     140003407 <__pformat_xint.isra.0+0x357>
   140003894:	e9 30 ff ff ff       	jmp    1400037c9 <__pformat_xint.isra.0+0x719>
   140003899:	41 89 d0             	mov    r8d,edx
   14000389c:	48 89 f0             	mov    rax,rsi
   14000389f:	e9 cf fb ff ff       	jmp    140003473 <__pformat_xint.isra.0+0x3c3>
   1400038a4:	89 d1                	mov    ecx,edx
   1400038a6:	48 89 f0             	mov    rax,rsi
   1400038a9:	e9 35 fe ff ff       	jmp    1400036e3 <__pformat_xint.isra.0+0x633>
   1400038ae:	48 89 f0             	mov    rax,rsi
   1400038b1:	45 85 ed             	test   r13d,r13d
   1400038b4:	0f 89 0c fb ff ff    	jns    1400033c6 <__pformat_xint.isra.0+0x316>
   1400038ba:	44 89 e1             	mov    ecx,r12d
   1400038bd:	81 e1 00 06 00 00    	and    ecx,0x600
   1400038c3:	81 f9 00 02 00 00    	cmp    ecx,0x200
   1400038c9:	0f 85 f7 fa ff ff    	jne    1400033c6 <__pformat_xint.isra.0+0x316>
   1400038cf:	e9 9f fd ff ff       	jmp    140003673 <__pformat_xint.isra.0+0x5c3>
   1400038d4:	90                   	nop
   1400038d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400038dc:	00 00 00 00 

00000001400038e0 <__pformat_emit_radix_point>:
   1400038e0:	55                   	push   rbp
   1400038e1:	41 56                	push   r14
   1400038e3:	57                   	push   rdi
   1400038e4:	56                   	push   rsi
   1400038e5:	53                   	push   rbx
   1400038e6:	48 83 ec 30          	sub    rsp,0x30
   1400038ea:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400038ef:	48 89 cb             	mov    rbx,rcx
   1400038f2:	83 79 14 fd          	cmp    DWORD PTR [rcx+0x14],0xfffffffd
   1400038f6:	0f 84 d4 00 00 00    	je     1400039d0 <__pformat_emit_radix_point+0xf0>
   1400038fc:	0f b7 51 18          	movzx  edx,WORD PTR [rcx+0x18]
   140003900:	66 85 d2             	test   dx,dx
   140003903:	0f 84 a7 00 00 00    	je     1400039b0 <__pformat_emit_radix_point+0xd0>
   140003909:	48 63 43 14          	movsxd rax,DWORD PTR [rbx+0x14]
   14000390d:	49 89 e6             	mov    r14,rsp
   140003910:	48 83 c0 0f          	add    rax,0xf
   140003914:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
   140003918:	e8 e3 ec ff ff       	call   140002600 <___chkstk_ms>
   14000391d:	48 29 c4             	sub    rsp,rax
   140003920:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   140003924:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000392b:	00 
   14000392c:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
   140003931:	48 89 f1             	mov    rcx,rsi
   140003934:	e8 a7 49 00 00       	call   1400082e0 <wcrtomb>
   140003939:	85 c0                	test   eax,eax
   14000393b:	0f 8e cf 00 00 00    	jle    140003a10 <__pformat_emit_radix_point+0x130>
   140003941:	83 e8 01             	sub    eax,0x1
   140003944:	48 8d 7c 06 01       	lea    rdi,[rsi+rax*1+0x1]
   140003949:	eb 1a                	jmp    140003965 <__pformat_emit_radix_point+0x85>
   14000394b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140003950:	48 63 53 24          	movsxd rdx,DWORD PTR [rbx+0x24]
   140003954:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
   140003957:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14000395a:	83 c0 01             	add    eax,0x1
   14000395d:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140003960:	48 39 f7             	cmp    rdi,rsi
   140003963:	74 36                	je     14000399b <__pformat_emit_radix_point+0xbb>
   140003965:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003968:	48 83 c6 01          	add    rsi,0x1
   14000396c:	f6 c6 40             	test   dh,0x40
   14000396f:	75 08                	jne    140003979 <__pformat_emit_radix_point+0x99>
   140003971:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140003974:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   140003977:	7e e1                	jle    14000395a <__pformat_emit_radix_point+0x7a>
   140003979:	0f be 4e ff          	movsx  ecx,BYTE PTR [rsi-0x1]
   14000397d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003980:	80 e6 20             	and    dh,0x20
   140003983:	74 cb                	je     140003950 <__pformat_emit_radix_point+0x70>
   140003985:	48 89 c2             	mov    rdx,rax
   140003988:	e8 53 4e 00 00       	call   1400087e0 <fputc>
   14000398d:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   140003990:	83 c0 01             	add    eax,0x1
   140003993:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140003996:	48 39 f7             	cmp    rdi,rsi
   140003999:	75 ca                	jne    140003965 <__pformat_emit_radix_point+0x85>
   14000399b:	4c 89 f4             	mov    rsp,r14
   14000399e:	48 89 ec             	mov    rsp,rbp
   1400039a1:	5b                   	pop    rbx
   1400039a2:	5e                   	pop    rsi
   1400039a3:	5f                   	pop    rdi
   1400039a4:	41 5e                	pop    r14
   1400039a6:	5d                   	pop    rbp
   1400039a7:	c3                   	ret
   1400039a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400039af:	00 
   1400039b0:	48 89 da             	mov    rdx,rbx
   1400039b3:	b9 2e 00 00 00       	mov    ecx,0x2e
   1400039b8:	e8 03 ee ff ff       	call   1400027c0 <__pformat_putc>
   1400039bd:	90                   	nop
   1400039be:	48 89 ec             	mov    rsp,rbp
   1400039c1:	5b                   	pop    rbx
   1400039c2:	5e                   	pop    rsi
   1400039c3:	5f                   	pop    rdi
   1400039c4:	41 5e                	pop    r14
   1400039c6:	5d                   	pop    rbp
   1400039c7:	c3                   	ret
   1400039c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400039cf:	00 
   1400039d0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1400039d7:	00 
   1400039d8:	e8 1b 4e 00 00       	call   1400087f8 <localeconv>
   1400039dd:	48 8d 4d f6          	lea    rcx,[rbp-0xa]
   1400039e1:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   1400039e5:	41 b8 10 00 00 00    	mov    r8d,0x10
   1400039eb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400039ee:	e8 2d 49 00 00       	call   140008320 <mbrtowc>
   1400039f3:	85 c0                	test   eax,eax
   1400039f5:	7e 31                	jle    140003a28 <__pformat_emit_radix_point+0x148>
   1400039f7:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
   1400039fb:	66 89 53 18          	mov    WORD PTR [rbx+0x18],dx
   1400039ff:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   140003a02:	e9 f9 fe ff ff       	jmp    140003900 <__pformat_emit_radix_point+0x20>
   140003a07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140003a0e:	00 00 
   140003a10:	48 89 da             	mov    rdx,rbx
   140003a13:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003a18:	e8 a3 ed ff ff       	call   1400027c0 <__pformat_putc>
   140003a1d:	4c 89 f4             	mov    rsp,r14
   140003a20:	e9 79 ff ff ff       	jmp    14000399e <__pformat_emit_radix_point+0xbe>
   140003a25:	0f 1f 00             	nop    DWORD PTR [rax]
   140003a28:	0f b7 53 18          	movzx  edx,WORD PTR [rbx+0x18]
   140003a2c:	eb d1                	jmp    1400039ff <__pformat_emit_radix_point+0x11f>
   140003a2e:	66 90                	xchg   ax,ax

0000000140003a30 <__pformat_emit_float>:
   140003a30:	55                   	push   rbp
   140003a31:	57                   	push   rdi
   140003a32:	56                   	push   rsi
   140003a33:	53                   	push   rbx
   140003a34:	48 83 ec 28          	sub    rsp,0x28
   140003a38:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140003a3c:	89 cd                	mov    ebp,ecx
   140003a3e:	48 89 d6             	mov    rsi,rdx
   140003a41:	44 89 c7             	mov    edi,r8d
   140003a44:	4c 89 cb             	mov    rbx,r9
   140003a47:	45 85 c0             	test   r8d,r8d
   140003a4a:	0f 8e f0 01 00 00    	jle    140003c40 <__pformat_emit_float+0x210>
   140003a50:	41 39 c0             	cmp    r8d,eax
   140003a53:	0f 8f 37 01 00 00    	jg     140003b90 <__pformat_emit_float+0x160>
   140003a59:	41 8b 51 10          	mov    edx,DWORD PTR [r9+0x10]
   140003a5d:	44 29 c0             	sub    eax,r8d
   140003a60:	39 d0                	cmp    eax,edx
   140003a62:	0f 8f 28 03 00 00    	jg     140003d90 <__pformat_emit_float+0x360>
   140003a68:	41 c7 41 0c ff ff ff 	mov    DWORD PTR [r9+0xc],0xffffffff
   140003a6f:	ff 
   140003a70:	41 8b 51 08          	mov    edx,DWORD PTR [r9+0x8]
   140003a74:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140003a79:	80 e6 10             	and    dh,0x10
   140003a7c:	0f 84 ee 01 00 00    	je     140003c70 <__pformat_emit_float+0x240>
   140003a82:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140003a87:	0f 84 e3 01 00 00    	je     140003c70 <__pformat_emit_float+0x240>
   140003a8d:	8d 57 02             	lea    edx,[rdi+0x2]
   140003a90:	41 b8 ab aa aa aa    	mov    r8d,0xaaaaaaab
   140003a96:	89 c1                	mov    ecx,eax
   140003a98:	49 0f af d0          	imul   rdx,r8
   140003a9c:	48 c1 ea 21          	shr    rdx,0x21
   140003aa0:	83 fa 01             	cmp    edx,0x1
   140003aa3:	0f 84 c7 01 00 00    	je     140003c70 <__pformat_emit_float+0x240>
   140003aa9:	83 ea 01             	sub    edx,0x1
   140003aac:	89 c8                	mov    eax,ecx
   140003aae:	29 ca                	sub    edx,ecx
   140003ab0:	eb 1e                	jmp    140003ad0 <__pformat_emit_float+0xa0>
   140003ab2:	0f 1f 00             	nop    DWORD PTR [rax]
   140003ab5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003abc:	00 00 00 00 
   140003ac0:	83 e8 01             	sub    eax,0x1
   140003ac3:	89 d1                	mov    ecx,edx
   140003ac5:	01 c1                	add    ecx,eax
   140003ac7:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140003aca:	0f 84 a0 01 00 00    	je     140003c70 <__pformat_emit_float+0x240>
   140003ad0:	85 c0                	test   eax,eax
   140003ad2:	7f ec                	jg     140003ac0 <__pformat_emit_float+0x90>
   140003ad4:	90                   	nop
   140003ad5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003adc:	00 00 00 00 
   140003ae0:	85 ed                	test   ebp,ebp
   140003ae2:	0f 85 e8 01 00 00    	jne    140003cd0 <__pformat_emit_float+0x2a0>
   140003ae8:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003aeb:	f6 c6 01             	test   dh,0x1
   140003aee:	0f 85 5c 02 00 00    	jne    140003d50 <__pformat_emit_float+0x320>
   140003af4:	83 e2 40             	and    edx,0x40
   140003af7:	74 17                	je     140003b10 <__pformat_emit_float+0xe0>
   140003af9:	48 89 da             	mov    rdx,rbx
   140003afc:	b9 20 00 00 00       	mov    ecx,0x20
   140003b01:	e8 ba ec ff ff       	call   1400027c0 <__pformat_putc>
   140003b06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140003b0d:	00 00 00 
   140003b10:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140003b13:	85 c0                	test   eax,eax
   140003b15:	7e 15                	jle    140003b2c <__pformat_emit_float+0xfc>
   140003b17:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003b1a:	81 e2 00 06 00 00    	and    edx,0x600
   140003b20:	81 fa 00 02 00 00    	cmp    edx,0x200
   140003b26:	0f 84 3c 02 00 00    	je     140003d68 <__pformat_emit_float+0x338>
   140003b2c:	85 ff                	test   edi,edi
   140003b2e:	0f 8e b4 01 00 00    	jle    140003ce8 <__pformat_emit_float+0x2b8>
   140003b34:	90                   	nop
   140003b35:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003b3c:	00 00 00 00 
   140003b40:	0f be 06             	movsx  eax,BYTE PTR [rsi]
   140003b43:	b9 30 00 00 00       	mov    ecx,0x30
   140003b48:	48 8d 56 01          	lea    rdx,[rsi+0x1]
   140003b4c:	84 c0                	test   al,al
   140003b4e:	0f 45 c8             	cmovne ecx,eax
   140003b51:	48 0f 45 f2          	cmovne rsi,rdx
   140003b55:	48 89 da             	mov    rdx,rbx
   140003b58:	e8 63 ec ff ff       	call   1400027c0 <__pformat_putc>
   140003b5d:	83 ef 01             	sub    edi,0x1
   140003b60:	74 76                	je     140003bd8 <__pformat_emit_float+0x1a8>
   140003b62:	f6 43 09 10          	test   BYTE PTR [rbx+0x9],0x10
   140003b66:	74 d8                	je     140003b40 <__pformat_emit_float+0x110>
   140003b68:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140003b6d:	74 d1                	je     140003b40 <__pformat_emit_float+0x110>
   140003b6f:	69 c7 ab aa aa aa    	imul   eax,edi,0xaaaaaaab
   140003b75:	3d 55 55 55 55       	cmp    eax,0x55555555
   140003b7a:	77 c4                	ja     140003b40 <__pformat_emit_float+0x110>
   140003b7c:	48 8d 4b 20          	lea    rcx,[rbx+0x20]
   140003b80:	49 89 d8             	mov    r8,rbx
   140003b83:	ba 01 00 00 00       	mov    edx,0x1
   140003b88:	e8 a3 ec ff ff       	call   140002830 <__pformat_wputchars>
   140003b8d:	eb b1                	jmp    140003b40 <__pformat_emit_float+0x110>
   140003b8f:	90                   	nop
   140003b90:	41 c7 41 0c ff ff ff 	mov    DWORD PTR [r9+0xc],0xffffffff
   140003b97:	ff 
   140003b98:	41 f6 41 09 10       	test   BYTE PTR [r9+0x9],0x10
   140003b9d:	0f 84 3d ff ff ff    	je     140003ae0 <__pformat_emit_float+0xb0>
   140003ba3:	66 41 83 79 20 00    	cmp    WORD PTR [r9+0x20],0x0
   140003ba9:	0f 84 31 ff ff ff    	je     140003ae0 <__pformat_emit_float+0xb0>
   140003baf:	41 8d 50 02          	lea    edx,[r8+0x2]
   140003bb3:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
   140003bb8:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140003bbd:	48 0f af d0          	imul   rdx,rax
   140003bc1:	48 c1 ea 21          	shr    rdx,0x21
   140003bc5:	83 fa 01             	cmp    edx,0x1
   140003bc8:	0f 85 db fe ff ff    	jne    140003aa9 <__pformat_emit_float+0x79>
   140003bce:	e9 0d ff ff ff       	jmp    140003ae0 <__pformat_emit_float+0xb0>
   140003bd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140003bd8:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140003bdb:	85 c0                	test   eax,eax
   140003bdd:	7f 19                	jg     140003bf8 <__pformat_emit_float+0x1c8>
   140003bdf:	f6 43 09 08          	test   BYTE PTR [rbx+0x9],0x8
   140003be3:	75 13                	jne    140003bf8 <__pformat_emit_float+0x1c8>
   140003be5:	83 e8 01             	sub    eax,0x1
   140003be8:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   140003beb:	48 83 c4 28          	add    rsp,0x28
   140003bef:	5b                   	pop    rbx
   140003bf0:	5e                   	pop    rsi
   140003bf1:	5f                   	pop    rdi
   140003bf2:	5d                   	pop    rbp
   140003bf3:	c3                   	ret
   140003bf4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140003bf8:	48 89 d9             	mov    rcx,rbx
   140003bfb:	e8 e0 fc ff ff       	call   1400038e0 <__pformat_emit_radix_point>
   140003c00:	eb 23                	jmp    140003c25 <__pformat_emit_float+0x1f5>
   140003c02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003c08:	0f be 06             	movsx  eax,BYTE PTR [rsi]
   140003c0b:	b9 30 00 00 00       	mov    ecx,0x30
   140003c10:	48 8d 56 01          	lea    rdx,[rsi+0x1]
   140003c14:	84 c0                	test   al,al
   140003c16:	0f 45 c8             	cmovne ecx,eax
   140003c19:	48 0f 45 f2          	cmovne rsi,rdx
   140003c1d:	48 89 da             	mov    rdx,rbx
   140003c20:	e8 9b eb ff ff       	call   1400027c0 <__pformat_putc>
   140003c25:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140003c28:	8d 50 ff             	lea    edx,[rax-0x1]
   140003c2b:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
   140003c2e:	85 c0                	test   eax,eax
   140003c30:	7f d6                	jg     140003c08 <__pformat_emit_float+0x1d8>
   140003c32:	48 83 c4 28          	add    rsp,0x28
   140003c36:	5b                   	pop    rbx
   140003c37:	5e                   	pop    rsi
   140003c38:	5f                   	pop    rdi
   140003c39:	5d                   	pop    rbp
   140003c3a:	c3                   	ret
   140003c3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140003c40:	85 c0                	test   eax,eax
   140003c42:	0f 8e 68 01 00 00    	jle    140003db0 <__pformat_emit_float+0x380>
   140003c48:	41 8b 51 10          	mov    edx,DWORD PTR [r9+0x10]
   140003c4c:	83 e8 01             	sub    eax,0x1
   140003c4f:	39 c2                	cmp    edx,eax
   140003c51:	0f 8d 67 01 00 00    	jge    140003dbe <__pformat_emit_float+0x38e>
   140003c57:	29 d0                	sub    eax,edx
   140003c59:	85 d2                	test   edx,edx
   140003c5b:	0f 8e af 01 00 00    	jle    140003e10 <__pformat_emit_float+0x3e0>
   140003c61:	83 e8 01             	sub    eax,0x1
   140003c64:	41 89 41 0c          	mov    DWORD PTR [r9+0xc],eax
   140003c68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140003c6f:	00 
   140003c70:	85 c0                	test   eax,eax
   140003c72:	0f 8e 68 fe ff ff    	jle    140003ae0 <__pformat_emit_float+0xb0>
   140003c78:	85 ed                	test   ebp,ebp
   140003c7a:	0f 85 50 01 00 00    	jne    140003dd0 <__pformat_emit_float+0x3a0>
   140003c80:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003c83:	f7 c2 c0 01 00 00    	test   edx,0x1c0
   140003c89:	0f 85 61 01 00 00    	jne    140003df0 <__pformat_emit_float+0x3c0>
   140003c8f:	80 e6 06             	and    dh,0x6
   140003c92:	0f 85 78 fe ff ff    	jne    140003b10 <__pformat_emit_float+0xe0>
   140003c98:	83 e8 01             	sub    eax,0x1
   140003c9b:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140003c9e:	66 90                	xchg   ax,ax
   140003ca0:	48 89 da             	mov    rdx,rbx
   140003ca3:	b9 20 00 00 00       	mov    ecx,0x20
   140003ca8:	e8 13 eb ff ff       	call   1400027c0 <__pformat_putc>
   140003cad:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140003cb0:	8d 50 ff             	lea    edx,[rax-0x1]
   140003cb3:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140003cb6:	85 c0                	test   eax,eax
   140003cb8:	7f e6                	jg     140003ca0 <__pformat_emit_float+0x270>
   140003cba:	85 ed                	test   ebp,ebp
   140003cbc:	0f 84 26 fe ff ff    	je     140003ae8 <__pformat_emit_float+0xb8>
   140003cc2:	0f 1f 00             	nop    DWORD PTR [rax]
   140003cc5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003ccc:	00 00 00 00 
   140003cd0:	48 89 da             	mov    rdx,rbx
   140003cd3:	b9 2d 00 00 00       	mov    ecx,0x2d
   140003cd8:	e8 e3 ea ff ff       	call   1400027c0 <__pformat_putc>
   140003cdd:	e9 2e fe ff ff       	jmp    140003b10 <__pformat_emit_float+0xe0>
   140003ce2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003ce8:	48 89 da             	mov    rdx,rbx
   140003ceb:	b9 30 00 00 00       	mov    ecx,0x30
   140003cf0:	e8 cb ea ff ff       	call   1400027c0 <__pformat_putc>
   140003cf5:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140003cf8:	85 c0                	test   eax,eax
   140003cfa:	0f 8f 58 01 00 00    	jg     140003e58 <__pformat_emit_float+0x428>
   140003d00:	f6 43 09 08          	test   BYTE PTR [rbx+0x9],0x8
   140003d04:	0f 85 4e 01 00 00    	jne    140003e58 <__pformat_emit_float+0x428>
   140003d0a:	85 ff                	test   edi,edi
   140003d0c:	0f 84 d3 fe ff ff    	je     140003be5 <__pformat_emit_float+0x1b5>
   140003d12:	0f 1f 00             	nop    DWORD PTR [rax]
   140003d15:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003d1c:	00 00 00 00 
   140003d20:	01 f8                	add    eax,edi
   140003d22:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   140003d25:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003d2c:	00 00 00 00 
   140003d30:	48 89 da             	mov    rdx,rbx
   140003d33:	b9 30 00 00 00       	mov    ecx,0x30
   140003d38:	e8 83 ea ff ff       	call   1400027c0 <__pformat_putc>
   140003d3d:	83 c7 01             	add    edi,0x1
   140003d40:	75 ee                	jne    140003d30 <__pformat_emit_float+0x300>
   140003d42:	e9 de fe ff ff       	jmp    140003c25 <__pformat_emit_float+0x1f5>
   140003d47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140003d4e:	00 00 
   140003d50:	48 89 da             	mov    rdx,rbx
   140003d53:	b9 2b 00 00 00       	mov    ecx,0x2b
   140003d58:	e8 63 ea ff ff       	call   1400027c0 <__pformat_putc>
   140003d5d:	e9 ae fd ff ff       	jmp    140003b10 <__pformat_emit_float+0xe0>
   140003d62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003d68:	83 e8 01             	sub    eax,0x1
   140003d6b:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140003d6e:	66 90                	xchg   ax,ax
   140003d70:	48 89 da             	mov    rdx,rbx
   140003d73:	b9 30 00 00 00       	mov    ecx,0x30
   140003d78:	e8 43 ea ff ff       	call   1400027c0 <__pformat_putc>
   140003d7d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140003d80:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d83:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140003d86:	85 c0                	test   eax,eax
   140003d88:	7f e6                	jg     140003d70 <__pformat_emit_float+0x340>
   140003d8a:	e9 9d fd ff ff       	jmp    140003b2c <__pformat_emit_float+0xfc>
   140003d8f:	90                   	nop
   140003d90:	29 d0                	sub    eax,edx
   140003d92:	85 d2                	test   edx,edx
   140003d94:	7e 7a                	jle    140003e10 <__pformat_emit_float+0x3e0>
   140003d96:	83 e8 01             	sub    eax,0x1
   140003d99:	41 8b 51 08          	mov    edx,DWORD PTR [r9+0x8]
   140003d9d:	41 89 41 0c          	mov    DWORD PTR [r9+0xc],eax
   140003da1:	e9 d3 fc ff ff       	jmp    140003a79 <__pformat_emit_float+0x49>
   140003da6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140003dad:	00 00 00 
   140003db0:	75 0c                	jne    140003dbe <__pformat_emit_float+0x38e>
   140003db2:	41 8b 51 10          	mov    edx,DWORD PTR [r9+0x10]
   140003db6:	85 d2                	test   edx,edx
   140003db8:	0f 88 b2 00 00 00    	js     140003e70 <__pformat_emit_float+0x440>
   140003dbe:	c7 43 0c ff ff ff ff 	mov    DWORD PTR [rbx+0xc],0xffffffff
   140003dc5:	e9 16 fd ff ff       	jmp    140003ae0 <__pformat_emit_float+0xb0>
   140003dca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003dd0:	8d 50 ff             	lea    edx,[rax-0x1]
   140003dd3:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140003dd6:	85 d2                	test   edx,edx
   140003dd8:	0f 84 f2 fe ff ff    	je     140003cd0 <__pformat_emit_float+0x2a0>
   140003dde:	f6 43 09 06          	test   BYTE PTR [rbx+0x9],0x6
   140003de2:	0f 85 e8 fe ff ff    	jne    140003cd0 <__pformat_emit_float+0x2a0>
   140003de8:	83 e8 02             	sub    eax,0x2
   140003deb:	e9 ab fe ff ff       	jmp    140003c9b <__pformat_emit_float+0x26b>
   140003df0:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003df3:	89 4b 0c             	mov    DWORD PTR [rbx+0xc],ecx
   140003df6:	85 c9                	test   ecx,ecx
   140003df8:	0f 84 ed fc ff ff    	je     140003aeb <__pformat_emit_float+0xbb>
   140003dfe:	f6 c6 06             	test   dh,0x6
   140003e01:	0f 85 e4 fc ff ff    	jne    140003aeb <__pformat_emit_float+0xbb>
   140003e07:	eb df                	jmp    140003de8 <__pformat_emit_float+0x3b8>
   140003e09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140003e10:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   140003e13:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140003e16:	f6 c6 08             	test   dh,0x8
   140003e19:	75 25                	jne    140003e40 <__pformat_emit_float+0x410>
   140003e1b:	85 ff                	test   edi,edi
   140003e1d:	0f 8e 55 fe ff ff    	jle    140003c78 <__pformat_emit_float+0x248>
   140003e23:	80 e6 10             	and    dh,0x10
   140003e26:	0f 84 4c fe ff ff    	je     140003c78 <__pformat_emit_float+0x248>
   140003e2c:	66 83 7b 20 00       	cmp    WORD PTR [rbx+0x20],0x0
   140003e31:	0f 85 56 fc ff ff    	jne    140003a8d <__pformat_emit_float+0x5d>
   140003e37:	e9 3c fe ff ff       	jmp    140003c78 <__pformat_emit_float+0x248>
   140003e3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140003e40:	83 e8 01             	sub    eax,0x1
   140003e43:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140003e46:	85 ff                	test   edi,edi
   140003e48:	0f 8f 2b fc ff ff    	jg     140003a79 <__pformat_emit_float+0x49>
   140003e4e:	e9 1d fe ff ff       	jmp    140003c70 <__pformat_emit_float+0x240>
   140003e53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140003e58:	48 89 d9             	mov    rcx,rbx
   140003e5b:	e8 80 fa ff ff       	call   1400038e0 <__pformat_emit_radix_point>
   140003e60:	85 ff                	test   edi,edi
   140003e62:	0f 84 bd fd ff ff    	je     140003c25 <__pformat_emit_float+0x1f5>
   140003e68:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140003e6b:	e9 b0 fe ff ff       	jmp    140003d20 <__pformat_emit_float+0x2f0>
   140003e70:	89 d0                	mov    eax,edx
   140003e72:	f7 d8                	neg    eax
   140003e74:	41 89 41 0c          	mov    DWORD PTR [r9+0xc],eax
   140003e78:	41 f6 41 09 08       	test   BYTE PTR [r9+0x9],0x8
   140003e7d:	0f 84 f5 fd ff ff    	je     140003c78 <__pformat_emit_float+0x248>
   140003e83:	89 d0                	mov    eax,edx
   140003e85:	f7 d0                	not    eax
   140003e87:	41 89 41 0c          	mov    DWORD PTR [r9+0xc],eax
   140003e8b:	e9 e0 fd ff ff       	jmp    140003c70 <__pformat_emit_float+0x240>

0000000140003e90 <__pformat_emit_efloat>:
   140003e90:	57                   	push   rdi
   140003e91:	56                   	push   rsi
   140003e92:	53                   	push   rbx
   140003e93:	48 83 ec 20          	sub    rsp,0x20
   140003e97:	41 83 e8 01          	sub    r8d,0x1
   140003e9b:	49 89 d3             	mov    r11,rdx
   140003e9e:	41 89 ca             	mov    r10d,ecx
   140003ea1:	4c 89 cb             	mov    rbx,r9
   140003ea4:	49 63 f0             	movsxd rsi,r8d
   140003ea7:	41 c1 f8 1f          	sar    r8d,0x1f
   140003eab:	48 69 d6 67 66 66 66 	imul   rdx,rsi,0x66666667
   140003eb2:	48 c1 fa 22          	sar    rdx,0x22
   140003eb6:	44 29 c2             	sub    edx,r8d
   140003eb9:	41 b8 01 00 00 00    	mov    r8d,0x1
   140003ebf:	74 3c                	je     140003efd <__pformat_emit_efloat+0x6d>
   140003ec1:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140003ec8:	00 00 
   140003eca:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003ed1:	00 00 00 00 
   140003ed5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140003edc:	00 00 00 00 
   140003ee0:	48 63 c2             	movsxd rax,edx
   140003ee3:	89 d1                	mov    ecx,edx
   140003ee5:	41 83 c0 01          	add    r8d,0x1
   140003ee9:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
   140003ef0:	c1 f9 1f             	sar    ecx,0x1f
   140003ef3:	48 c1 f8 22          	sar    rax,0x22
   140003ef7:	29 c8                	sub    eax,ecx
   140003ef9:	89 c2                	mov    edx,eax
   140003efb:	75 e3                	jne    140003ee0 <__pformat_emit_efloat+0x50>
   140003efd:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140003f00:	83 f8 ff             	cmp    eax,0xffffffff
   140003f03:	75 0c                	jne    140003f11 <__pformat_emit_efloat+0x81>
   140003f05:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [rbx+0x2c],0x2
   140003f0c:	b8 02 00 00 00       	mov    eax,0x2
   140003f11:	44 39 c0             	cmp    eax,r8d
   140003f14:	44 89 c7             	mov    edi,r8d
   140003f17:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   140003f1a:	49 89 d9             	mov    r9,rbx
   140003f1d:	0f 4d f8             	cmovge edi,eax
   140003f20:	41 b8 01 00 00 00    	mov    r8d,0x1
   140003f26:	89 c8                	mov    eax,ecx
   140003f28:	8d 57 02             	lea    edx,[rdi+0x2]
   140003f2b:	29 d0                	sub    eax,edx
   140003f2d:	39 d1                	cmp    ecx,edx
   140003f2f:	ba ff ff ff ff       	mov    edx,0xffffffff
   140003f34:	44 89 d1             	mov    ecx,r10d
   140003f37:	0f 4e c2             	cmovle eax,edx
   140003f3a:	4c 89 da             	mov    rdx,r11
   140003f3d:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   140003f40:	e8 eb fa ff ff       	call   140003a30 <__pformat_emit_float>
   140003f45:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140003f48:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   140003f4b:	48 89 da             	mov    rdx,rbx
   140003f4e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   140003f51:	89 c8                	mov    eax,ecx
   140003f53:	83 e1 20             	and    ecx,0x20
   140003f56:	0d c0 01 00 00       	or     eax,0x1c0
   140003f5b:	83 c9 45             	or     ecx,0x45
   140003f5e:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   140003f61:	e8 5a e8 ff ff       	call   1400027c0 <__pformat_putc>
   140003f66:	8d 47 01             	lea    eax,[rdi+0x1]
   140003f69:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   140003f6c:	48 89 da             	mov    rdx,rbx
   140003f6f:	48 89 f1             	mov    rcx,rsi
   140003f72:	48 83 c4 20          	add    rsp,0x20
   140003f76:	5b                   	pop    rbx
   140003f77:	5e                   	pop    rsi
   140003f78:	5f                   	pop    rdi
   140003f79:	e9 62 ec ff ff       	jmp    140002be0 <__pformat_int.isra.0>
   140003f7e:	66 90                	xchg   ax,ax

0000000140003f80 <__pformat_efloat>:
   140003f80:	56                   	push   rsi
   140003f81:	53                   	push   rbx
   140003f82:	48 83 ec 58          	sub    rsp,0x58
   140003f86:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   140003f8a:	db 29                	fld    TBYTE PTR [rcx]
   140003f8c:	48 89 d3             	mov    rbx,rdx
   140003f8f:	45 85 c0             	test   r8d,r8d
   140003f92:	78 5c                	js     140003ff0 <__pformat_efloat+0x70>
   140003f94:	41 83 c0 01          	add    r8d,0x1
   140003f98:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   140003f9d:	b9 02 00 00 00       	mov    ecx,0x2
   140003fa2:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140003fa7:	db 7c 24 30          	fstp   TBYTE PTR [rsp+0x30]
   140003fab:	4c 8d 4c 24 4c       	lea    r9,[rsp+0x4c]
   140003fb0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140003fb5:	e8 06 e7 ff ff       	call   1400026c0 <__pformat_cvt>
   140003fba:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
   140003fbf:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   140003fc3:	48 89 c6             	mov    rsi,rax
   140003fc6:	41 81 f8 00 80 ff ff 	cmp    r8d,0xffff8000
   140003fcd:	74 31                	je     140004000 <__pformat_efloat+0x80>
   140003fcf:	49 89 d9             	mov    r9,rbx
   140003fd2:	48 89 c2             	mov    rdx,rax
   140003fd5:	e8 b6 fe ff ff       	call   140003e90 <__pformat_emit_efloat>
   140003fda:	48 89 f1             	mov    rcx,rsi
   140003fdd:	e8 be 13 00 00       	call   1400053a0 <__freedtoa>
   140003fe2:	90                   	nop
   140003fe3:	48 83 c4 58          	add    rsp,0x58
   140003fe7:	5b                   	pop    rbx
   140003fe8:	5e                   	pop    rsi
   140003fe9:	c3                   	ret
   140003fea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140003ff0:	c7 42 10 06 00 00 00 	mov    DWORD PTR [rdx+0x10],0x6
   140003ff7:	41 b8 07 00 00 00    	mov    r8d,0x7
   140003ffd:	eb 99                	jmp    140003f98 <__pformat_efloat+0x18>
   140003fff:	90                   	nop
   140004000:	49 89 d8             	mov    r8,rbx
   140004003:	48 89 c2             	mov    rdx,rax
   140004006:	e8 45 eb ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   14000400b:	48 89 f1             	mov    rcx,rsi
   14000400e:	e8 8d 13 00 00       	call   1400053a0 <__freedtoa>
   140004013:	90                   	nop
   140004014:	48 83 c4 58          	add    rsp,0x58
   140004018:	5b                   	pop    rbx
   140004019:	5e                   	pop    rsi
   14000401a:	c3                   	ret
   14000401b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000140004020 <__pformat_float>:
   140004020:	56                   	push   rsi
   140004021:	53                   	push   rbx
   140004022:	48 83 ec 58          	sub    rsp,0x58
   140004026:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   14000402a:	db 29                	fld    TBYTE PTR [rcx]
   14000402c:	48 89 d3             	mov    rbx,rdx
   14000402f:	45 85 c0             	test   r8d,r8d
   140004032:	79 0d                	jns    140004041 <__pformat_float+0x21>
   140004034:	c7 42 10 06 00 00 00 	mov    DWORD PTR [rdx+0x10],0x6
   14000403b:	41 b8 06 00 00 00    	mov    r8d,0x6
   140004041:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   140004046:	b9 03 00 00 00       	mov    ecx,0x3
   14000404b:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140004050:	db 7c 24 30          	fstp   TBYTE PTR [rsp+0x30]
   140004054:	4c 8d 4c 24 4c       	lea    r9,[rsp+0x4c]
   140004059:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14000405e:	e8 5d e6 ff ff       	call   1400026c0 <__pformat_cvt>
   140004063:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
   140004068:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   14000406c:	48 89 c6             	mov    rsi,rax
   14000406f:	41 81 f8 00 80 ff ff 	cmp    r8d,0xffff8000
   140004076:	74 68                	je     1400040e0 <__pformat_float+0xc0>
   140004078:	48 89 c2             	mov    rdx,rax
   14000407b:	49 89 d9             	mov    r9,rbx
   14000407e:	e8 ad f9 ff ff       	call   140003a30 <__pformat_emit_float>
   140004083:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140004086:	eb 1c                	jmp    1400040a4 <__pformat_float+0x84>
   140004088:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000408f:	00 
   140004090:	48 63 43 24          	movsxd rax,DWORD PTR [rbx+0x24]
   140004094:	c6 04 02 20          	mov    BYTE PTR [rdx+rax*1],0x20
   140004098:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   14000409b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14000409e:	83 c2 01             	add    edx,0x1
   1400040a1:	89 53 24             	mov    DWORD PTR [rbx+0x24],edx
   1400040a4:	89 c2                	mov    edx,eax
   1400040a6:	83 e8 01             	sub    eax,0x1
   1400040a9:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   1400040ac:	85 d2                	test   edx,edx
   1400040ae:	7e 3b                	jle    1400040eb <__pformat_float+0xcb>
   1400040b0:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1400040b3:	f6 c5 40             	test   ch,0x40
   1400040b6:	75 08                	jne    1400040c0 <__pformat_float+0xa0>
   1400040b8:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   1400040bb:	39 53 28             	cmp    DWORD PTR [rbx+0x28],edx
   1400040be:	7e de                	jle    14000409e <__pformat_float+0x7e>
   1400040c0:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400040c3:	80 e5 20             	and    ch,0x20
   1400040c6:	74 c8                	je     140004090 <__pformat_float+0x70>
   1400040c8:	b9 20 00 00 00       	mov    ecx,0x20
   1400040cd:	e8 0e 47 00 00       	call   1400087e0 <fputc>
   1400040d2:	8b 53 24             	mov    edx,DWORD PTR [rbx+0x24]
   1400040d5:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1400040d8:	eb c4                	jmp    14000409e <__pformat_float+0x7e>
   1400040da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400040e0:	49 89 d8             	mov    r8,rbx
   1400040e3:	48 89 c2             	mov    rdx,rax
   1400040e6:	e8 65 ea ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   1400040eb:	48 89 f1             	mov    rcx,rsi
   1400040ee:	e8 ad 12 00 00       	call   1400053a0 <__freedtoa>
   1400040f3:	90                   	nop
   1400040f4:	48 83 c4 58          	add    rsp,0x58
   1400040f8:	5b                   	pop    rbx
   1400040f9:	5e                   	pop    rsi
   1400040fa:	c3                   	ret
   1400040fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000140004100 <__pformat_gfloat>:
   140004100:	56                   	push   rsi
   140004101:	53                   	push   rbx
   140004102:	48 83 ec 68          	sub    rsp,0x68
   140004106:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   14000410a:	db 29                	fld    TBYTE PTR [rcx]
   14000410c:	48 89 d3             	mov    rbx,rdx
   14000410f:	45 85 c0             	test   r8d,r8d
   140004112:	0f 88 f0 00 00 00    	js     140004208 <__pformat_gfloat+0x108>
   140004118:	0f 84 d2 00 00 00    	je     1400041f0 <__pformat_gfloat+0xf0>
   14000411e:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   140004123:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   140004128:	b9 02 00 00 00       	mov    ecx,0x2
   14000412d:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004131:	4c 8d 4c 24 5c       	lea    r9,[rsp+0x5c]
   140004136:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14000413b:	e8 80 e5 ff ff       	call   1400026c0 <__pformat_cvt>
   140004140:	44 8b 44 24 5c       	mov    r8d,DWORD PTR [rsp+0x5c]
   140004145:	44 8b 54 24 58       	mov    r10d,DWORD PTR [rsp+0x58]
   14000414a:	48 89 c6             	mov    rsi,rax
   14000414d:	41 81 f8 00 80 ff ff 	cmp    r8d,0xffff8000
   140004154:	0f 84 c6 00 00 00    	je     140004220 <__pformat_gfloat+0x120>
   14000415a:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14000415d:	25 00 08 00 00       	and    eax,0x800
   140004162:	41 83 f8 fd          	cmp    r8d,0xfffffffd
   140004166:	7c 58                	jl     1400041c0 <__pformat_gfloat+0xc0>
   140004168:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   14000416b:	41 39 d0             	cmp    r8d,edx
   14000416e:	7f 50                	jg     1400041c0 <__pformat_gfloat+0xc0>
   140004170:	85 c0                	test   eax,eax
   140004172:	0f 84 f0 00 00 00    	je     140004268 <__pformat_gfloat+0x168>
   140004178:	44 29 c2             	sub    edx,r8d
   14000417b:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
   14000417e:	49 89 d9             	mov    r9,rbx
   140004181:	48 89 f2             	mov    rdx,rsi
   140004184:	44 89 d1             	mov    ecx,r10d
   140004187:	e8 a4 f8 ff ff       	call   140003a30 <__pformat_emit_float>
   14000418c:	eb 0f                	jmp    14000419d <__pformat_gfloat+0x9d>
   14000418e:	66 90                	xchg   ax,ax
   140004190:	48 89 da             	mov    rdx,rbx
   140004193:	b9 20 00 00 00       	mov    ecx,0x20
   140004198:	e8 23 e6 ff ff       	call   1400027c0 <__pformat_putc>
   14000419d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1400041a0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400041a3:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   1400041a6:	85 c0                	test   eax,eax
   1400041a8:	7f e6                	jg     140004190 <__pformat_gfloat+0x90>
   1400041aa:	48 89 f1             	mov    rcx,rsi
   1400041ad:	e8 ee 11 00 00       	call   1400053a0 <__freedtoa>
   1400041b2:	90                   	nop
   1400041b3:	48 83 c4 68          	add    rsp,0x68
   1400041b7:	5b                   	pop    rbx
   1400041b8:	5e                   	pop    rsi
   1400041b9:	c3                   	ret
   1400041ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400041c0:	85 c0                	test   eax,eax
   1400041c2:	74 7c                	je     140004240 <__pformat_gfloat+0x140>
   1400041c4:	83 6b 10 01          	sub    DWORD PTR [rbx+0x10],0x1
   1400041c8:	44 89 d1             	mov    ecx,r10d
   1400041cb:	49 89 d9             	mov    r9,rbx
   1400041ce:	48 89 f2             	mov    rdx,rsi
   1400041d1:	e8 ba fc ff ff       	call   140003e90 <__pformat_emit_efloat>
   1400041d6:	48 89 f1             	mov    rcx,rsi
   1400041d9:	e8 c2 11 00 00       	call   1400053a0 <__freedtoa>
   1400041de:	90                   	nop
   1400041df:	48 83 c4 68          	add    rsp,0x68
   1400041e3:	5b                   	pop    rbx
   1400041e4:	5e                   	pop    rsi
   1400041e5:	c3                   	ret
   1400041e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400041ed:	00 00 00 
   1400041f0:	c7 42 10 01 00 00 00 	mov    DWORD PTR [rdx+0x10],0x1
   1400041f7:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400041fd:	e9 1c ff ff ff       	jmp    14000411e <__pformat_gfloat+0x1e>
   140004202:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140004208:	c7 42 10 06 00 00 00 	mov    DWORD PTR [rdx+0x10],0x6
   14000420f:	41 b8 06 00 00 00    	mov    r8d,0x6
   140004215:	e9 04 ff ff ff       	jmp    14000411e <__pformat_gfloat+0x1e>
   14000421a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140004220:	44 89 d1             	mov    ecx,r10d
   140004223:	49 89 d8             	mov    r8,rbx
   140004226:	48 89 c2             	mov    rdx,rax
   140004229:	e8 22 e9 ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   14000422e:	48 89 f1             	mov    rcx,rsi
   140004231:	e8 6a 11 00 00       	call   1400053a0 <__freedtoa>
   140004236:	90                   	nop
   140004237:	48 83 c4 68          	add    rsp,0x68
   14000423b:	5b                   	pop    rbx
   14000423c:	5e                   	pop    rsi
   14000423d:	c3                   	ret
   14000423e:	66 90                	xchg   ax,ax
   140004240:	48 89 f1             	mov    rcx,rsi
   140004243:	44 89 54 24 3c       	mov    DWORD PTR [rsp+0x3c],r10d
   140004248:	e8 d3 45 00 00       	call   140008820 <strlen>
   14000424d:	44 8b 44 24 5c       	mov    r8d,DWORD PTR [rsp+0x5c]
   140004252:	44 8b 54 24 3c       	mov    r10d,DWORD PTR [rsp+0x3c]
   140004257:	83 e8 01             	sub    eax,0x1
   14000425a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14000425d:	e9 66 ff ff ff       	jmp    1400041c8 <__pformat_gfloat+0xc8>
   140004262:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140004268:	48 89 f1             	mov    rcx,rsi
   14000426b:	44 89 54 24 3c       	mov    DWORD PTR [rsp+0x3c],r10d
   140004270:	e8 ab 45 00 00       	call   140008820 <strlen>
   140004275:	44 8b 44 24 5c       	mov    r8d,DWORD PTR [rsp+0x5c]
   14000427a:	ba 00 00 00 00       	mov    edx,0x0
   14000427f:	44 8b 54 24 3c       	mov    r10d,DWORD PTR [rsp+0x3c]
   140004284:	44 29 c0             	sub    eax,r8d
   140004287:	0f 48 c2             	cmovs  eax,edx
   14000428a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   14000428d:	e9 ec fe ff ff       	jmp    14000417e <__pformat_gfloat+0x7e>
   140004292:	0f 1f 00             	nop    DWORD PTR [rax]
   140004295:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000429c:	00 00 00 00 

00000001400042a0 <__pformat_emit_xfloat.isra.0>:
   1400042a0:	41 55                	push   r13
   1400042a2:	41 54                	push   r12
   1400042a4:	55                   	push   rbp
   1400042a5:	57                   	push   rdi
   1400042a6:	56                   	push   rsi
   1400042a7:	53                   	push   rbx
   1400042a8:	48 83 ec 58          	sub    rsp,0x58
   1400042ac:	45 8b 50 10          	mov    r10d,DWORD PTR [r8+0x10]
   1400042b0:	49 89 c9             	mov    r9,rcx
   1400042b3:	4c 89 c3             	mov    rbx,r8
   1400042b6:	48 85 c9             	test   rcx,rcx
   1400042b9:	75 09                	jne    1400042c4 <__pformat_emit_xfloat.isra.0+0x24>
   1400042bb:	66 85 d2             	test   dx,dx
   1400042be:	0f 84 e4 00 00 00    	je     1400043a8 <__pformat_emit_xfloat.isra.0+0x108>
   1400042c4:	44 8d 42 fd          	lea    r8d,[rdx-0x3]
   1400042c8:	41 83 fa 0e          	cmp    r10d,0xe
   1400042cc:	0f 86 8e 00 00 00    	jbe    140004360 <__pformat_emit_xfloat.isra.0+0xc0>
   1400042d2:	49 0f bf e8          	movsx  rbp,r8w
   1400042d6:	ba 10 00 00 00       	mov    edx,0x10
   1400042db:	4d 85 c9             	test   r9,r9
   1400042de:	0f 84 f4 03 00 00    	je     1400046d8 <__pformat_emit_xfloat.isra.0+0x438>
   1400042e4:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1400042e7:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
   1400042ec:	48 89 fe             	mov    rsi,rdi
   1400042ef:	41 89 cb             	mov    r11d,ecx
   1400042f2:	41 83 e3 20          	and    r11d,0x20
   1400042f6:	eb 30                	jmp    140004328 <__pformat_emit_xfloat.isra.0+0x88>
   1400042f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400042ff:	00 
   140004300:	48 39 f7             	cmp    rdi,rsi
   140004303:	72 09                	jb     14000430e <__pformat_emit_xfloat.isra.0+0x6e>
   140004305:	44 8b 53 10          	mov    r10d,DWORD PTR [rbx+0x10]
   140004309:	45 85 d2             	test   r10d,r10d
   14000430c:	78 0d                	js     14000431b <__pformat_emit_xfloat.isra.0+0x7b>
   14000430e:	83 c0 30             	add    eax,0x30
   140004311:	49 89 f2             	mov    r10,rsi
   140004314:	41 88 02             	mov    BYTE PTR [r10],al
   140004317:	48 83 c6 01          	add    rsi,0x1
   14000431b:	49 c1 e9 04          	shr    r9,0x4
   14000431f:	83 ea 01             	sub    edx,0x1
   140004322:	0f 84 28 01 00 00    	je     140004450 <__pformat_emit_xfloat.isra.0+0x1b0>
   140004328:	44 89 c8             	mov    eax,r9d
   14000432b:	83 e0 0f             	and    eax,0xf
   14000432e:	83 fa 01             	cmp    edx,0x1
   140004331:	0f 84 d9 00 00 00    	je     140004410 <__pformat_emit_xfloat.isra.0+0x170>
   140004337:	44 8b 53 10          	mov    r10d,DWORD PTR [rbx+0x10]
   14000433b:	45 85 d2             	test   r10d,r10d
   14000433e:	7e 08                	jle    140004348 <__pformat_emit_xfloat.isra.0+0xa8>
   140004340:	41 83 ea 01          	sub    r10d,0x1
   140004344:	44 89 53 10          	mov    DWORD PTR [rbx+0x10],r10d
   140004348:	85 c0                	test   eax,eax
   14000434a:	74 b4                	je     140004300 <__pformat_emit_xfloat.isra.0+0x60>
   14000434c:	83 f8 09             	cmp    eax,0x9
   14000434f:	76 bd                	jbe    14000430e <__pformat_emit_xfloat.isra.0+0x6e>
   140004351:	83 c0 37             	add    eax,0x37
   140004354:	49 89 f2             	mov    r10,rsi
   140004357:	44 09 d8             	or     eax,r11d
   14000435a:	eb b8                	jmp    140004314 <__pformat_emit_xfloat.isra.0+0x74>
   14000435c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140004360:	b9 0e 00 00 00       	mov    ecx,0xe
   140004365:	b8 04 00 00 00       	mov    eax,0x4
   14000436a:	49 d1 e9             	shr    r9,1
   14000436d:	44 29 d1             	sub    ecx,r10d
   140004370:	c1 e1 02             	shl    ecx,0x2
   140004373:	48 d3 e0             	shl    rax,cl
   140004376:	4c 01 c8             	add    rax,r9
   140004379:	0f 89 49 03 00 00    	jns    1400046c8 <__pformat_emit_xfloat.isra.0+0x428>
   14000437f:	b9 0f 00 00 00       	mov    ecx,0xf
   140004384:	48 c1 e8 03          	shr    rax,0x3
   140004388:	44 8d 42 01          	lea    r8d,[rdx+0x1]
   14000438c:	44 29 d1             	sub    ecx,r10d
   14000438f:	49 0f bf e8          	movsx  rbp,r8w
   140004393:	c1 e1 02             	shl    ecx,0x2
   140004396:	48 d3 e8             	shr    rax,cl
   140004399:	49 89 c1             	mov    r9,rax
   14000439c:	41 8d 52 01          	lea    edx,[r10+0x1]
   1400043a0:	e9 3f ff ff ff       	jmp    1400042e4 <__pformat_emit_xfloat.isra.0+0x44>
   1400043a5:	0f 1f 00             	nop    DWORD PTR [rax]
   1400043a8:	41 83 fa 0e          	cmp    r10d,0xe
   1400043ac:	0f 87 f6 02 00 00    	ja     1400046a8 <__pformat_emit_xfloat.isra.0+0x408>
   1400043b2:	b9 0e 00 00 00       	mov    ecx,0xe
   1400043b7:	b8 04 00 00 00       	mov    eax,0x4
   1400043bc:	31 ed                	xor    ebp,ebp
   1400043be:	45 31 c0             	xor    r8d,r8d
   1400043c1:	44 29 d1             	sub    ecx,r10d
   1400043c4:	c1 e1 02             	shl    ecx,0x2
   1400043c7:	48 d3 e0             	shl    rax,cl
   1400043ca:	b9 0f 00 00 00       	mov    ecx,0xf
   1400043cf:	48 01 c0             	add    rax,rax
   1400043d2:	44 29 d1             	sub    ecx,r10d
   1400043d5:	c1 e1 02             	shl    ecx,0x2
   1400043d8:	48 d3 e8             	shr    rax,cl
   1400043db:	49 89 c1             	mov    r9,rax
   1400043de:	48 85 c0             	test   rax,rax
   1400043e1:	75 b9                	jne    14000439c <__pformat_emit_xfloat.isra.0+0xfc>
   1400043e3:	45 85 d2             	test   r10d,r10d
   1400043e6:	75 b4                	jne    14000439c <__pformat_emit_xfloat.isra.0+0xfc>
   1400043e8:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1400043eb:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
   1400043f0:	48 89 f8             	mov    rax,rdi
   1400043f3:	f6 c5 08             	test   ch,0x8
   1400043f6:	74 0a                	je     140004402 <__pformat_emit_xfloat.isra.0+0x162>
   1400043f8:	c6 44 24 30 2e       	mov    BYTE PTR [rsp+0x30],0x2e
   1400043fd:	48 8d 44 24 31       	lea    rax,[rsp+0x31]
   140004402:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140004405:	48 8d 70 01          	lea    rsi,[rax+0x1]
   140004409:	eb 4e                	jmp    140004459 <__pformat_emit_xfloat.isra.0+0x1b9>
   14000440b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140004410:	48 39 f7             	cmp    rdi,rsi
   140004413:	72 1b                	jb     140004430 <__pformat_emit_xfloat.isra.0+0x190>
   140004415:	f6 c5 08             	test   ch,0x8
   140004418:	75 16                	jne    140004430 <__pformat_emit_xfloat.isra.0+0x190>
   14000441a:	44 8b 53 10          	mov    r10d,DWORD PTR [rbx+0x10]
   14000441e:	45 85 d2             	test   r10d,r10d
   140004421:	0f 8e e1 02 00 00    	jle    140004708 <__pformat_emit_xfloat.isra.0+0x468>
   140004427:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000442e:	00 00 
   140004430:	c6 06 2e             	mov    BYTE PTR [rsi],0x2e
   140004433:	48 83 c6 01          	add    rsi,0x1
   140004437:	e9 0c ff ff ff       	jmp    140004348 <__pformat_emit_xfloat.isra.0+0xa8>
   14000443c:	45 85 d2             	test   r10d,r10d
   14000443f:	75 0f                	jne    140004450 <__pformat_emit_xfloat.isra.0+0x1b0>
   140004441:	c6 06 30             	mov    BYTE PTR [rsi],0x30
   140004444:	48 83 c6 01          	add    rsi,0x1
   140004448:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000444f:	00 
   140004450:	48 39 fe             	cmp    rsi,rdi
   140004453:	0f 84 d7 02 00 00    	je     140004730 <__pformat_emit_xfloat.isra.0+0x490>
   140004459:	44 8b 53 0c          	mov    r10d,DWORD PTR [rbx+0xc]
   14000445d:	41 bc 02 00 00 00    	mov    r12d,0x2
   140004463:	45 85 d2             	test   r10d,r10d
   140004466:	0f 8e 96 00 00 00    	jle    140004502 <__pformat_emit_xfloat.isra.0+0x262>
   14000446c:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   14000446f:	49 89 f1             	mov    r9,rsi
   140004472:	41 0f bf c0          	movsx  eax,r8w
   140004476:	49 29 f9             	sub    r9,rdi
   140004479:	46 8d 1c 0a          	lea    r11d,[rdx+r9*1]
   14000447d:	85 d2                	test   edx,edx
   14000447f:	89 ca                	mov    edx,ecx
   140004481:	45 0f 4f cb          	cmovg  r9d,r11d
   140004485:	81 e2 c0 01 00 00    	and    edx,0x1c0
   14000448b:	83 fa 01             	cmp    edx,0x1
   14000448e:	49 0f bf d0          	movsx  rdx,r8w
   140004492:	41 83 d9 fa          	sbb    r9d,0xfffffffa
   140004496:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   14000449d:	c1 f8 1f             	sar    eax,0x1f
   1400044a0:	45 89 cb             	mov    r11d,r9d
   1400044a3:	48 c1 fa 22          	sar    rdx,0x22
   1400044a7:	29 c2                	sub    edx,eax
   1400044a9:	74 3e                	je     1400044e9 <__pformat_emit_xfloat.isra.0+0x249>
   1400044ab:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400044b2:	00 00 00 
   1400044b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400044bc:	00 00 00 00 
   1400044c0:	48 63 c2             	movsxd rax,edx
   1400044c3:	c1 fa 1f             	sar    edx,0x1f
   1400044c6:	41 83 c3 01          	add    r11d,0x1
   1400044ca:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
   1400044d1:	48 c1 f8 22          	sar    rax,0x22
   1400044d5:	29 d0                	sub    eax,edx
   1400044d7:	89 c2                	mov    edx,eax
   1400044d9:	75 e5                	jne    1400044c0 <__pformat_emit_xfloat.isra.0+0x220>
   1400044db:	45 89 dc             	mov    r12d,r11d
   1400044de:	45 29 cc             	sub    r12d,r9d
   1400044e1:	41 83 c4 02          	add    r12d,0x2
   1400044e5:	45 0f bf e4          	movsx  r12d,r12w
   1400044e9:	45 39 da             	cmp    r10d,r11d
   1400044ec:	0f 8e 56 01 00 00    	jle    140004648 <__pformat_emit_xfloat.isra.0+0x3a8>
   1400044f2:	45 29 da             	sub    r10d,r11d
   1400044f5:	f6 c5 06             	test   ch,0x6
   1400044f8:	0f 84 72 01 00 00    	je     140004670 <__pformat_emit_xfloat.isra.0+0x3d0>
   1400044fe:	44 89 53 0c          	mov    DWORD PTR [rbx+0xc],r10d
   140004502:	f6 c1 80             	test   cl,0x80
   140004505:	0f 85 25 01 00 00    	jne    140004630 <__pformat_emit_xfloat.isra.0+0x390>
   14000450b:	f6 c5 01             	test   ch,0x1
   14000450e:	0f 85 44 01 00 00    	jne    140004658 <__pformat_emit_xfloat.isra.0+0x3b8>
   140004514:	83 e1 40             	and    ecx,0x40
   140004517:	0f 85 d3 01 00 00    	jne    1400046f0 <__pformat_emit_xfloat.isra.0+0x450>
   14000451d:	48 89 da             	mov    rdx,rbx
   140004520:	b9 30 00 00 00       	mov    ecx,0x30
   140004525:	e8 96 e2 ff ff       	call   1400027c0 <__pformat_putc>
   14000452a:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   14000452d:	48 89 da             	mov    rdx,rbx
   140004530:	83 e1 20             	and    ecx,0x20
   140004533:	83 c9 58             	or     ecx,0x58
   140004536:	e8 85 e2 ff ff       	call   1400027c0 <__pformat_putc>
   14000453b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14000453e:	85 c0                	test   eax,eax
   140004540:	7e 28                	jle    14000456a <__pformat_emit_xfloat.isra.0+0x2ca>
   140004542:	f6 43 09 02          	test   BYTE PTR [rbx+0x9],0x2
   140004546:	74 22                	je     14000456a <__pformat_emit_xfloat.isra.0+0x2ca>
   140004548:	83 e8 01             	sub    eax,0x1
   14000454b:	89 43 0c             	mov    DWORD PTR [rbx+0xc],eax
   14000454e:	66 90                	xchg   ax,ax
   140004550:	48 89 da             	mov    rdx,rbx
   140004553:	b9 30 00 00 00       	mov    ecx,0x30
   140004558:	e8 63 e2 ff ff       	call   1400027c0 <__pformat_putc>
   14000455d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140004560:	8d 50 ff             	lea    edx,[rax-0x1]
   140004563:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140004566:	85 c0                	test   eax,eax
   140004568:	7f e6                	jg     140004550 <__pformat_emit_xfloat.isra.0+0x2b0>
   14000456a:	48 39 f7             	cmp    rdi,rsi
   14000456d:	72 20                	jb     14000458f <__pformat_emit_xfloat.isra.0+0x2ef>
   14000456f:	eb 4c                	jmp    1400045bd <__pformat_emit_xfloat.isra.0+0x31d>
   140004571:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140004578:	0f b7 43 20          	movzx  eax,WORD PTR [rbx+0x20]
   14000457c:	66 89 44 24 2e       	mov    WORD PTR [rsp+0x2e],ax
   140004581:	66 85 c0             	test   ax,ax
   140004584:	0f 85 86 00 00 00    	jne    140004610 <__pformat_emit_xfloat.isra.0+0x370>
   14000458a:	48 39 fe             	cmp    rsi,rdi
   14000458d:	74 2e                	je     1400045bd <__pformat_emit_xfloat.isra.0+0x31d>
   14000458f:	0f be 4e ff          	movsx  ecx,BYTE PTR [rsi-0x1]
   140004593:	48 83 ee 01          	sub    rsi,0x1
   140004597:	83 f9 2e             	cmp    ecx,0x2e
   14000459a:	74 64                	je     140004600 <__pformat_emit_xfloat.isra.0+0x360>
   14000459c:	83 f9 2c             	cmp    ecx,0x2c
   14000459f:	74 d7                	je     140004578 <__pformat_emit_xfloat.isra.0+0x2d8>
   1400045a1:	48 89 da             	mov    rdx,rbx
   1400045a4:	e8 17 e2 ff ff       	call   1400027c0 <__pformat_putc>
   1400045a9:	eb df                	jmp    14000458a <__pformat_emit_xfloat.isra.0+0x2ea>
   1400045ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400045b0:	48 89 da             	mov    rdx,rbx
   1400045b3:	b9 30 00 00 00       	mov    ecx,0x30
   1400045b8:	e8 03 e2 ff ff       	call   1400027c0 <__pformat_putc>
   1400045bd:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   1400045c0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400045c3:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
   1400045c6:	85 c0                	test   eax,eax
   1400045c8:	7f e6                	jg     1400045b0 <__pformat_emit_xfloat.isra.0+0x310>
   1400045ca:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1400045cd:	48 89 da             	mov    rdx,rbx
   1400045d0:	83 e1 20             	and    ecx,0x20
   1400045d3:	83 c9 50             	or     ecx,0x50
   1400045d6:	e8 e5 e1 ff ff       	call   1400027c0 <__pformat_putc>
   1400045db:	44 01 63 0c          	add    DWORD PTR [rbx+0xc],r12d
   1400045df:	48 89 da             	mov    rdx,rbx
   1400045e2:	48 89 e9             	mov    rcx,rbp
   1400045e5:	81 4b 08 c0 01 00 00 	or     DWORD PTR [rbx+0x8],0x1c0
   1400045ec:	48 83 c4 58          	add    rsp,0x58
   1400045f0:	5b                   	pop    rbx
   1400045f1:	5e                   	pop    rsi
   1400045f2:	5f                   	pop    rdi
   1400045f3:	5d                   	pop    rbp
   1400045f4:	41 5c                	pop    r12
   1400045f6:	41 5d                	pop    r13
   1400045f8:	e9 e3 e5 ff ff       	jmp    140002be0 <__pformat_int.isra.0>
   1400045fd:	0f 1f 00             	nop    DWORD PTR [rax]
   140004600:	48 89 d9             	mov    rcx,rbx
   140004603:	e8 d8 f2 ff ff       	call   1400038e0 <__pformat_emit_radix_point>
   140004608:	e9 7d ff ff ff       	jmp    14000458a <__pformat_emit_xfloat.isra.0+0x2ea>
   14000460d:	0f 1f 00             	nop    DWORD PTR [rax]
   140004610:	49 89 d8             	mov    r8,rbx
   140004613:	ba 01 00 00 00       	mov    edx,0x1
   140004618:	48 8d 4c 24 2e       	lea    rcx,[rsp+0x2e]
   14000461d:	e8 0e e2 ff ff       	call   140002830 <__pformat_wputchars>
   140004622:	e9 63 ff ff ff       	jmp    14000458a <__pformat_emit_xfloat.isra.0+0x2ea>
   140004627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000462e:	00 00 
   140004630:	48 89 da             	mov    rdx,rbx
   140004633:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004638:	e8 83 e1 ff ff       	call   1400027c0 <__pformat_putc>
   14000463d:	e9 db fe ff ff       	jmp    14000451d <__pformat_emit_xfloat.isra.0+0x27d>
   140004642:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140004648:	41 ba ff ff ff ff    	mov    r10d,0xffffffff
   14000464e:	e9 ab fe ff ff       	jmp    1400044fe <__pformat_emit_xfloat.isra.0+0x25e>
   140004653:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140004658:	48 89 da             	mov    rdx,rbx
   14000465b:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004660:	e8 5b e1 ff ff       	call   1400027c0 <__pformat_putc>
   140004665:	e9 b3 fe ff ff       	jmp    14000451d <__pformat_emit_xfloat.isra.0+0x27d>
   14000466a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140004670:	41 83 ea 01          	sub    r10d,0x1
   140004674:	44 89 53 0c          	mov    DWORD PTR [rbx+0xc],r10d
   140004678:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000467f:	00 
   140004680:	48 89 da             	mov    rdx,rbx
   140004683:	b9 20 00 00 00       	mov    ecx,0x20
   140004688:	e8 33 e1 ff ff       	call   1400027c0 <__pformat_putc>
   14000468d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140004690:	8d 50 ff             	lea    edx,[rax-0x1]
   140004693:	89 53 0c             	mov    DWORD PTR [rbx+0xc],edx
   140004696:	85 c0                	test   eax,eax
   140004698:	7f e6                	jg     140004680 <__pformat_emit_xfloat.isra.0+0x3e0>
   14000469a:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   14000469d:	e9 60 fe ff ff       	jmp    140004502 <__pformat_emit_xfloat.isra.0+0x262>
   1400046a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400046a8:	45 85 d2             	test   r10d,r10d
   1400046ab:	0f 8e 8f 00 00 00    	jle    140004740 <__pformat_emit_xfloat.isra.0+0x4a0>
   1400046b1:	31 ed                	xor    ebp,ebp
   1400046b3:	45 31 c0             	xor    r8d,r8d
   1400046b6:	45 31 c9             	xor    r9d,r9d
   1400046b9:	ba 10 00 00 00       	mov    edx,0x10
   1400046be:	e9 21 fc ff ff       	jmp    1400042e4 <__pformat_emit_xfloat.isra.0+0x44>
   1400046c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400046c8:	49 0f bf e8          	movsx  rbp,r8w
   1400046cc:	e9 f9 fc ff ff       	jmp    1400043ca <__pformat_emit_xfloat.isra.0+0x12a>
   1400046d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400046d8:	45 85 d2             	test   r10d,r10d
   1400046db:	0f 8f 03 fc ff ff    	jg     1400042e4 <__pformat_emit_xfloat.isra.0+0x44>
   1400046e1:	e9 02 fd ff ff       	jmp    1400043e8 <__pformat_emit_xfloat.isra.0+0x148>
   1400046e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400046ed:	00 00 00 
   1400046f0:	48 89 da             	mov    rdx,rbx
   1400046f3:	b9 20 00 00 00       	mov    ecx,0x20
   1400046f8:	e8 c3 e0 ff ff       	call   1400027c0 <__pformat_putc>
   1400046fd:	e9 1b fe ff ff       	jmp    14000451d <__pformat_emit_xfloat.isra.0+0x27d>
   140004702:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140004708:	85 c0                	test   eax,eax
   14000470a:	0f 84 2c fd ff ff    	je     14000443c <__pformat_emit_xfloat.isra.0+0x19c>
   140004710:	83 f8 09             	cmp    eax,0x9
   140004713:	0f 87 38 fc ff ff    	ja     140004351 <__pformat_emit_xfloat.isra.0+0xb1>
   140004719:	83 c0 30             	add    eax,0x30
   14000471c:	48 83 c6 01          	add    rsi,0x1
   140004720:	88 46 ff             	mov    BYTE PTR [rsi-0x1],al
   140004723:	e9 28 fd ff ff       	jmp    140004450 <__pformat_emit_xfloat.isra.0+0x1b0>
   140004728:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000472f:	00 
   140004730:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140004733:	85 c0                	test   eax,eax
   140004735:	0f 8f bd fc ff ff    	jg     1400043f8 <__pformat_emit_xfloat.isra.0+0x158>
   14000473b:	e9 b0 fc ff ff       	jmp    1400043f0 <__pformat_emit_xfloat.isra.0+0x150>
   140004740:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
   140004744:	31 ed                	xor    ebp,ebp
   140004746:	45 31 c0             	xor    r8d,r8d
   140004749:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
   14000474e:	e9 9d fc ff ff       	jmp    1400043f0 <__pformat_emit_xfloat.isra.0+0x150>
   140004753:	66 90                	xchg   ax,ax
   140004755:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000475c:	00 00 00 00 

0000000140004760 <__mingw_pformat>:
   140004760:	41 57                	push   r15
   140004762:	41 56                	push   r14
   140004764:	41 55                	push   r13
   140004766:	41 54                	push   r12
   140004768:	55                   	push   rbp
   140004769:	57                   	push   rdi
   14000476a:	56                   	push   rsi
   14000476b:	53                   	push   rbx
   14000476c:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   140004773:	48 8b ac 24 10 01 00 	mov    rbp,QWORD PTR [rsp+0x110]
   14000477a:	00 
   14000477b:	44 89 c6             	mov    esi,r8d
   14000477e:	4c 89 cb             	mov    rbx,r9
   140004781:	89 cf                	mov    edi,ecx
   140004783:	49 89 d4             	mov    r12,rdx
   140004786:	e8 0d 40 00 00       	call   140008798 <_errno>
   14000478b:	0f be 0b             	movsx  ecx,BYTE PTR [rbx]
   14000478e:	66 0f ef c0          	pxor   xmm0,xmm0
   140004792:	66 0f 6e ce          	movd   xmm1,esi
   140004796:	44 8b 38             	mov    r15d,DWORD PTR [rax]
   140004799:	81 e7 00 60 00 00    	and    edi,0x6000
   14000479f:	31 c0                	xor    eax,eax
   1400047a1:	31 d2                	xor    edx,edx
   1400047a3:	66 0f 62 c1          	punpckldq xmm0,xmm1
   1400047a7:	66 89 84 24 88 00 00 	mov    WORD PTR [rsp+0x88],ax
   1400047ae:	00 
   1400047af:	89 c8                	mov    eax,ecx
   1400047b1:	4c 89 64 24 70       	mov    QWORD PTR [rsp+0x70],r12
   1400047b6:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   1400047ba:	c7 84 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],0xfffffffd
   1400047c1:	fd ff ff ff 
   1400047c5:	c7 84 24 8c 00 00 00 	mov    DWORD PTR [rsp+0x8c],0x0
   1400047cc:	00 00 00 00 
   1400047d0:	66 89 94 24 90 00 00 	mov    WORD PTR [rsp+0x90],dx
   1400047d7:	00 
   1400047d8:	c7 84 24 9c 00 00 00 	mov    DWORD PTR [rsp+0x9c],0xffffffff
   1400047df:	ff ff ff ff 
   1400047e3:	66 0f d6 84 24 94 00 	movq   QWORD PTR [rsp+0x94],xmm0
   1400047ea:	00 00 
   1400047ec:	85 c9                	test   ecx,ecx
   1400047ee:	0f 84 53 01 00 00    	je     140004947 <__mingw_pformat+0x1e7>
   1400047f4:	48 83 c3 01          	add    rbx,0x1
   1400047f8:	4c 8d 25 71 5b 00 00 	lea    r12,[rip+0x5b71]        # 14000a370 <.rdata+0x20>
   1400047ff:	eb 4d                	jmp    14000484e <__mingw_pformat+0xee>
   140004801:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140004808:	8b 54 24 78          	mov    edx,DWORD PTR [rsp+0x78]
   14000480c:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [rsp+0x94]
   140004813:	f6 c6 40             	test   dh,0x40
   140004816:	75 09                	jne    140004821 <__mingw_pformat+0xc1>
   140004818:	39 b4 24 98 00 00 00 	cmp    DWORD PTR [rsp+0x98],esi
   14000481f:	7e 11                	jle    140004832 <__mingw_pformat+0xd2>
   140004821:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   140004826:	80 e6 20             	and    dh,0x20
   140004829:	75 6d                	jne    140004898 <__mingw_pformat+0x138>
   14000482b:	48 63 d6             	movsxd rdx,esi
   14000482e:	41 88 04 10          	mov    BYTE PTR [r8+rdx*1],al
   140004832:	83 c6 01             	add    esi,0x1
   140004835:	89 b4 24 94 00 00 00 	mov    DWORD PTR [rsp+0x94],esi
   14000483c:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
   14000483f:	48 83 c3 01          	add    rbx,0x1
   140004843:	0f be c8             	movsx  ecx,al
   140004846:	85 c9                	test   ecx,ecx
   140004848:	0f 84 f2 00 00 00    	je     140004940 <__mingw_pformat+0x1e0>
   14000484e:	83 f9 25             	cmp    ecx,0x25
   140004851:	75 b5                	jne    140004808 <__mingw_pformat+0xa8>
   140004853:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
   140004856:	89 7c 24 78          	mov    DWORD PTR [rsp+0x78],edi
   14000485a:	48 c7 44 24 7c ff ff 	mov    QWORD PTR [rsp+0x7c],0xffffffffffffffff
   140004861:	ff ff 
   140004863:	84 c0                	test   al,al
   140004865:	0f 84 d5 00 00 00    	je     140004940 <__mingw_pformat+0x1e0>
   14000486b:	48 89 de             	mov    rsi,rbx
   14000486e:	4c 8d 74 24 7c       	lea    r14,[rsp+0x7c]
   140004873:	45 31 db             	xor    r11d,r11d
   140004876:	45 31 d2             	xor    r10d,r10d
   140004879:	8d 50 e0             	lea    edx,[rax-0x20]
   14000487c:	4c 8d 6e 01          	lea    r13,[rsi+0x1]
   140004880:	0f be c8             	movsx  ecx,al
   140004883:	80 fa 5a             	cmp    dl,0x5a
   140004886:	77 58                	ja     1400048e0 <__mingw_pformat+0x180>
   140004888:	0f b6 d2             	movzx  edx,dl
   14000488b:	49 63 14 94          	movsxd rdx,DWORD PTR [r12+rdx*4]
   14000488f:	4c 01 e2             	add    rdx,r12
   140004892:	ff e2                	jmp    rdx
   140004894:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140004898:	4c 89 c2             	mov    rdx,r8
   14000489b:	e8 40 3f 00 00       	call   1400087e0 <fputc>
   1400048a0:	eb 90                	jmp    140004832 <__mingw_pformat+0xd2>
   1400048a2:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   1400048a6:	3c 36                	cmp    al,0x36
   1400048a8:	0f 84 e0 08 00 00    	je     14000518e <__mingw_pformat+0xa2e>
   1400048ae:	3c 33                	cmp    al,0x33
   1400048b0:	0f 85 d8 07 00 00    	jne    14000508e <__mingw_pformat+0x92e>
   1400048b6:	80 7e 02 32          	cmp    BYTE PTR [rsi+0x2],0x32
   1400048ba:	0f 84 7e 09 00 00    	je     14000523e <__mingw_pformat+0xade>
   1400048c0:	48 8d 56 02          	lea    rdx,[rsi+0x2]
   1400048c4:	b9 33 00 00 00       	mov    ecx,0x33
   1400048c9:	4c 89 ee             	mov    rsi,r13
   1400048cc:	41 ba 04 00 00 00    	mov    r10d,0x4
   1400048d2:	49 89 d5             	mov    r13,rdx
   1400048d5:	41 bb 03 00 00 00    	mov    r11d,0x3
   1400048db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400048e0:	83 e8 30             	sub    eax,0x30
   1400048e3:	3c 09                	cmp    al,0x9
   1400048e5:	0f 87 ad 08 00 00    	ja     140005198 <__mingw_pformat+0xa38>
   1400048eb:	41 83 fa 04          	cmp    r10d,0x4
   1400048ef:	0f 84 a3 08 00 00    	je     140005198 <__mingw_pformat+0xa38>
   1400048f5:	45 85 d2             	test   r10d,r10d
   1400048f8:	0f 85 27 07 00 00    	jne    140005025 <__mingw_pformat+0x8c5>
   1400048fe:	48 89 f2             	mov    rdx,rsi
   140004901:	41 ba 01 00 00 00    	mov    r10d,0x1
   140004907:	4c 89 ee             	mov    rsi,r13
   14000490a:	4d 85 f6             	test   r14,r14
   14000490d:	74 15                	je     140004924 <__mingw_pformat+0x1c4>
   14000490f:	41 8b 06             	mov    eax,DWORD PTR [r14]
   140004912:	85 c0                	test   eax,eax
   140004914:	0f 88 1c 08 00 00    	js     140005136 <__mingw_pformat+0x9d6>
   14000491a:	8d 04 80             	lea    eax,[rax+rax*4]
   14000491d:	8d 44 41 d0          	lea    eax,[rcx+rax*2-0x30]
   140004921:	41 89 06             	mov    DWORD PTR [r14],eax
   140004924:	0f b6 42 01          	movzx  eax,BYTE PTR [rdx+0x1]
   140004928:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000492f:	00 
   140004930:	84 c0                	test   al,al
   140004932:	0f 85 41 ff ff ff    	jne    140004879 <__mingw_pformat+0x119>
   140004938:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000493f:	00 
   140004940:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [rsp+0x94]
   140004947:	89 c8                	mov    eax,ecx
   140004949:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140004950:	5b                   	pop    rbx
   140004951:	5e                   	pop    rsi
   140004952:	5f                   	pop    rdi
   140004953:	5d                   	pop    rbp
   140004954:	41 5c                	pop    r12
   140004956:	41 5d                	pop    r13
   140004958:	41 5e                	pop    r14
   14000495a:	41 5f                	pop    r15
   14000495c:	c3                   	ret
   14000495d:	0f 1f 00             	nop    DWORD PTR [rax]
   140004960:	81 64 24 78 ff fe ff 	and    DWORD PTR [rsp+0x78],0xfffffeff
   140004967:	ff 
   140004968:	48 8d 5d 08          	lea    rbx,[rbp+0x8]
   14000496c:	41 83 fb 03          	cmp    r11d,0x3
   140004970:	0f 84 0f 08 00 00    	je     140005185 <__mingw_pformat+0xa25>
   140004976:	41 83 fb 02          	cmp    r11d,0x2
   14000497a:	0f 84 7f 08 00 00    	je     1400051ff <__mingw_pformat+0xa9f>
   140004980:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140004983:	41 83 fb 01          	cmp    r11d,0x1
   140004987:	0f 84 90 07 00 00    	je     14000511d <__mingw_pformat+0x9bd>
   14000498d:	89 c2                	mov    edx,eax
   14000498f:	41 83 fb 05          	cmp    r11d,0x5
   140004993:	0f b6 c0             	movzx  eax,al
   140004996:	48 0f 45 c2          	cmovne rax,rdx
   14000499a:	83 f9 75             	cmp    ecx,0x75
   14000499d:	0f 84 c7 07 00 00    	je     14000516a <__mingw_pformat+0xa0a>
   1400049a3:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1400049a8:	48 89 c2             	mov    rdx,rax
   1400049ab:	e8 00 e7 ff ff       	call   1400030b0 <__pformat_xint.isra.0>
   1400049b0:	eb 5e                	jmp    140004a10 <__mingw_pformat+0x2b0>
   1400049b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400049b8:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   1400049bc:	41 bb 03 00 00 00    	mov    r11d,0x3
   1400049c2:	4c 89 ee             	mov    rsi,r13
   1400049c5:	41 ba 04 00 00 00    	mov    r10d,0x4
   1400049cb:	e9 60 ff ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   1400049d0:	81 4c 24 78 80 00 00 	or     DWORD PTR [rsp+0x78],0x80
   1400049d7:	00 
   1400049d8:	48 8d 5d 08          	lea    rbx,[rbp+0x8]
   1400049dc:	41 83 fb 03          	cmp    r11d,0x3
   1400049e0:	0f 84 96 07 00 00    	je     14000517c <__mingw_pformat+0xa1c>
   1400049e6:	48 63 4d 00          	movsxd rcx,DWORD PTR [rbp+0x0]
   1400049ea:	41 83 fb 02          	cmp    r11d,0x2
   1400049ee:	74 16                	je     140004a06 <__mingw_pformat+0x2a6>
   1400049f0:	41 83 fb 01          	cmp    r11d,0x1
   1400049f4:	0f 84 2b 07 00 00    	je     140005125 <__mingw_pformat+0x9c5>
   1400049fa:	48 0f be c1          	movsx  rax,cl
   1400049fe:	41 83 fb 05          	cmp    r11d,0x5
   140004a02:	48 0f 44 c8          	cmove  rcx,rax
   140004a06:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004a0b:	e8 d0 e1 ff ff       	call   140002be0 <__pformat_int.isra.0>
   140004a10:	48 89 dd             	mov    rbp,rbx
   140004a13:	e9 e8 03 00 00       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004a18:	80 7e 01 6c          	cmp    BYTE PTR [rsi+0x1],0x6c
   140004a1c:	0f 84 95 06 00 00    	je     1400050b7 <__mingw_pformat+0x957>
   140004a22:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004a26:	41 bb 02 00 00 00    	mov    r11d,0x2
   140004a2c:	4c 89 ee             	mov    rsi,r13
   140004a2f:	41 ba 04 00 00 00    	mov    r10d,0x4
   140004a35:	e9 f6 fe ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004a3a:	41 83 eb 02          	sub    r11d,0x2
   140004a3e:	41 83 fb 01          	cmp    r11d,0x1
   140004a42:	0f 87 2c 06 00 00    	ja     140005074 <__mingw_pformat+0x914>
   140004a48:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
   140004a4c:	48 8d 05 05 59 00 00 	lea    rax,[rip+0x5905]        # 14000a358 <.rdata+0x8>
   140004a53:	48 8d 75 08          	lea    rsi,[rbp+0x8]
   140004a57:	48 85 db             	test   rbx,rbx
   140004a5a:	48 0f 44 d8          	cmove  rbx,rax
   140004a5e:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   140004a65:	85 c0                	test   eax,eax
   140004a67:	0f 88 d3 05 00 00    	js     140005040 <__mingw_pformat+0x8e0>
   140004a6d:	48 63 d0             	movsxd rdx,eax
   140004a70:	48 89 d9             	mov    rcx,rbx
   140004a73:	e8 48 36 00 00       	call   1400080c0 <wcsnlen>
   140004a78:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140004a7d:	48 89 d9             	mov    rcx,rbx
   140004a80:	89 c2                	mov    edx,eax
   140004a82:	e8 a9 dd ff ff       	call   140002830 <__pformat_wputchars>
   140004a87:	48 89 f5             	mov    rbp,rsi
   140004a8a:	4c 89 eb             	mov    rbx,r13
   140004a8d:	e9 aa fd ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004a92:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004a96:	83 4c 24 78 04       	or     DWORD PTR [rsp+0x78],0x4
   140004a9b:	4c 89 ee             	mov    rsi,r13
   140004a9e:	41 ba 04 00 00 00    	mov    r10d,0x4
   140004aa4:	e9 87 fe ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004aa9:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004aad:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   140004ab1:	48 83 c5 08          	add    rbp,0x8
   140004ab5:	83 c8 20             	or     eax,0x20
   140004ab8:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140004abc:	a8 04                	test   al,0x4
   140004abe:	0f 84 d5 03 00 00    	je     140004e99 <__mingw_pformat+0x739>
   140004ac4:	8b 59 08             	mov    ebx,DWORD PTR [rcx+0x8]
   140004ac7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   140004aca:	49 89 c8             	mov    r8,rcx
   140004acd:	49 89 c9             	mov    r9,rcx
   140004ad0:	44 0f bf d3          	movsx  r10d,bx
   140004ad4:	48 89 da             	mov    rdx,rbx
   140004ad7:	49 c1 e8 20          	shr    r8,0x20
   140004adb:	47 8d 1c 12          	lea    r11d,[r10+r10*1]
   140004adf:	41 81 e0 ff ff ff 7f 	and    r8d,0x7fffffff
   140004ae6:	45 0f b7 db          	movzx  r11d,r11w
   140004aea:	41 09 c8             	or     r8d,ecx
   140004aed:	44 89 c1             	mov    ecx,r8d
   140004af0:	f7 d9                	neg    ecx
   140004af2:	44 09 c1             	or     ecx,r8d
   140004af5:	c1 e9 1f             	shr    ecx,0x1f
   140004af8:	44 09 d9             	or     ecx,r11d
   140004afb:	41 bb fe ff 00 00    	mov    r11d,0xfffe
   140004b01:	41 29 cb             	sub    r11d,ecx
   140004b04:	41 c1 eb 10          	shr    r11d,0x10
   140004b08:	0f 85 4e 05 00 00    	jne    14000505c <__mingw_pformat+0x8fc>
   140004b0e:	66 85 db             	test   bx,bx
   140004b11:	0f 88 c9 05 00 00    	js     1400050e0 <__mingw_pformat+0x980>
   140004b17:	66 81 e2 ff 7f       	and    dx,0x7fff
   140004b1c:	0f 84 ae 05 00 00    	je     1400050d0 <__mingw_pformat+0x970>
   140004b22:	66 81 fa ff 7f       	cmp    dx,0x7fff
   140004b27:	75 09                	jne    140004b32 <__mingw_pformat+0x3d2>
   140004b29:	45 85 c0             	test   r8d,r8d
   140004b2c:	0f 84 48 07 00 00    	je     14000527a <__mingw_pformat+0xb1a>
   140004b32:	66 81 ea ff 3f       	sub    dx,0x3fff
   140004b37:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140004b3c:	4c 89 c9             	mov    rcx,r9
   140004b3f:	e8 5c f7 ff ff       	call   1400042a0 <__pformat_emit_xfloat.isra.0>
   140004b44:	e9 b7 02 00 00       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004b49:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xffffffff
   140004b50:	ff ff ff ff 
   140004b54:	41 83 eb 02          	sub    r11d,0x2
   140004b58:	41 83 fb 01          	cmp    r11d,0x1
   140004b5c:	0f 86 e1 01 00 00    	jbe    140004d43 <__mingw_pformat+0x5e3>
   140004b62:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140004b65:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140004b6a:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140004b6f:	4c 89 eb             	mov    rbx,r13
   140004b72:	ba 01 00 00 00       	mov    edx,0x1
   140004b77:	48 83 c5 08          	add    rbp,0x8
   140004b7b:	88 44 24 60          	mov    BYTE PTR [rsp+0x60],al
   140004b7f:	e8 2c de ff ff       	call   1400029b0 <__pformat_putchars>
   140004b84:	e9 b3 fc ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004b89:	45 85 d2             	test   r10d,r10d
   140004b8c:	75 12                	jne    140004ba0 <__mingw_pformat+0x440>
   140004b8e:	83 4c 24 78 40       	or     DWORD PTR [rsp+0x78],0x40
   140004b93:	66 90                	xchg   ax,ax
   140004b95:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140004b9c:	00 00 00 00 
   140004ba0:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004ba4:	4c 89 ee             	mov    rsi,r13
   140004ba7:	e9 84 fd ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004bac:	4d 85 f6             	test   r14,r14
   140004baf:	0f 84 34 01 00 00    	je     140004ce9 <__mingw_pformat+0x589>
   140004bb5:	41 f6 c2 05          	test   r10b,0x5
   140004bb9:	0f 85 e3 04 00 00    	jne    1400050a2 <__mingw_pformat+0x942>
   140004bbf:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140004bc2:	48 8d 55 08          	lea    rdx,[rbp+0x8]
   140004bc6:	41 89 06             	mov    DWORD PTR [r14],eax
   140004bc9:	85 c0                	test   eax,eax
   140004bcb:	0f 88 3e 06 00 00    	js     14000520f <__mingw_pformat+0xaaf>
   140004bd1:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004bd5:	48 89 d5             	mov    rbp,rdx
   140004bd8:	4c 89 ee             	mov    rsi,r13
   140004bdb:	45 31 f6             	xor    r14d,r14d
   140004bde:	e9 4d fd ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004be3:	45 85 d2             	test   r10d,r10d
   140004be6:	75 b8                	jne    140004ba0 <__mingw_pformat+0x440>
   140004be8:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004bec:	81 4c 24 78 00 01 00 	or     DWORD PTR [rsp+0x78],0x100
   140004bf3:	00 
   140004bf4:	4c 89 ee             	mov    rsi,r13
   140004bf7:	e9 34 fd ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004bfc:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004c00:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [rsp+0x94]
   140004c07:	f6 c4 40             	test   ah,0x40
   140004c0a:	75 09                	jne    140004c15 <__mingw_pformat+0x4b5>
   140004c0c:	39 9c 24 98 00 00 00 	cmp    DWORD PTR [rsp+0x98],ebx
   140004c13:	7e 15                	jle    140004c2a <__mingw_pformat+0x4ca>
   140004c15:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   140004c1a:	f6 c4 20             	test   ah,0x20
   140004c1d:	0f 85 cd 05 00 00    	jne    1400051f0 <__mingw_pformat+0xa90>
   140004c23:	48 63 c3             	movsxd rax,ebx
   140004c26:	c6 04 02 25          	mov    BYTE PTR [rdx+rax*1],0x25
   140004c2a:	83 c3 01             	add    ebx,0x1
   140004c2d:	89 9c 24 94 00 00 00 	mov    DWORD PTR [rsp+0x94],ebx
   140004c34:	4c 89 eb             	mov    rbx,r13
   140004c37:	e9 00 fc ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004c3c:	45 85 d2             	test   r10d,r10d
   140004c3f:	0f 85 5b ff ff ff    	jne    140004ba0 <__mingw_pformat+0x440>
   140004c45:	44 89 54 24 3c       	mov    DWORD PTR [rsp+0x3c],r10d
   140004c4a:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
   140004c4f:	81 4c 24 78 00 10 00 	or     DWORD PTR [rsp+0x78],0x1000
   140004c56:	00 
   140004c57:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
   140004c5e:	00 00 
   140004c60:	e8 93 3b 00 00       	call   1400087f8 <localeconv>
   140004c65:	48 8d 4c 24 5e       	lea    rcx,[rsp+0x5e]
   140004c6a:	4c 8d 4c 24 60       	lea    r9,[rsp+0x60]
   140004c6f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140004c75:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140004c79:	e8 a2 36 00 00       	call   140008320 <mbrtowc>
   140004c7e:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
   140004c83:	44 8b 54 24 3c       	mov    r10d,DWORD PTR [rsp+0x3c]
   140004c88:	85 c0                	test   eax,eax
   140004c8a:	7e 0d                	jle    140004c99 <__mingw_pformat+0x539>
   140004c8c:	0f b7 54 24 5e       	movzx  edx,WORD PTR [rsp+0x5e]
   140004c91:	66 89 94 24 90 00 00 	mov    WORD PTR [rsp+0x90],dx
   140004c98:	00 
   140004c99:	89 84 24 8c 00 00 00 	mov    DWORD PTR [rsp+0x8c],eax
   140004ca0:	e9 fb fe ff ff       	jmp    140004ba0 <__mingw_pformat+0x440>
   140004ca5:	45 85 d2             	test   r10d,r10d
   140004ca8:	0f 85 f2 fe ff ff    	jne    140004ba0 <__mingw_pformat+0x440>
   140004cae:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004cb2:	81 4c 24 78 00 08 00 	or     DWORD PTR [rsp+0x78],0x800
   140004cb9:	00 
   140004cba:	4c 89 ee             	mov    rsi,r13
   140004cbd:	e9 6e fc ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004cc2:	45 85 d2             	test   r10d,r10d
   140004cc5:	0f 85 d5 fe ff ff    	jne    140004ba0 <__mingw_pformat+0x440>
   140004ccb:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004ccf:	81 4c 24 78 00 04 00 	or     DWORD PTR [rsp+0x78],0x400
   140004cd6:	00 
   140004cd7:	4c 89 ee             	mov    rsi,r13
   140004cda:	e9 51 fc ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004cdf:	41 83 fa 01          	cmp    r10d,0x1
   140004ce3:	0f 86 5c 04 00 00    	jbe    140005145 <__mingw_pformat+0x9e5>
   140004ce9:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004ced:	41 ba 04 00 00 00    	mov    r10d,0x4
   140004cf3:	4c 89 ee             	mov    rsi,r13
   140004cf6:	e9 35 fc ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004cfb:	44 89 f9             	mov    ecx,r15d
   140004cfe:	4c 89 eb             	mov    rbx,r13
   140004d01:	e8 12 3b 00 00       	call   140008818 <strerror>
   140004d06:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004d0b:	48 89 c1             	mov    rcx,rax
   140004d0e:	e8 ed dd ff ff       	call   140002b00 <__pformat_puts>
   140004d13:	e9 24 fb ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004d18:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004d1c:	3c 68                	cmp    al,0x68
   140004d1e:	0f 84 b3 04 00 00    	je     1400051d7 <__mingw_pformat+0xa77>
   140004d24:	4c 89 ee             	mov    rsi,r13
   140004d27:	41 bb 01 00 00 00    	mov    r11d,0x1
   140004d2d:	41 ba 04 00 00 00    	mov    r10d,0x4
   140004d33:	e9 f8 fb ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004d38:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xffffffff
   140004d3f:	ff ff ff ff 
   140004d43:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140004d46:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140004d4b:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140004d50:	4c 89 eb             	mov    rbx,r13
   140004d53:	ba 01 00 00 00       	mov    edx,0x1
   140004d58:	48 83 c5 08          	add    rbp,0x8
   140004d5c:	66 89 44 24 60       	mov    WORD PTR [rsp+0x60],ax
   140004d61:	e8 ca da ff ff       	call   140002830 <__pformat_wputchars>
   140004d66:	e9 d1 fa ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004d6b:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004d6f:	48 63 84 24 94 00 00 	movsxd rax,DWORD PTR [rsp+0x94]
   140004d76:	00 
   140004d77:	48 83 c5 08          	add    rbp,0x8
   140004d7b:	41 83 fb 05          	cmp    r11d,0x5
   140004d7f:	0f 84 4b 04 00 00    	je     1400051d0 <__mingw_pformat+0xa70>
   140004d85:	41 83 fb 01          	cmp    r11d,0x1
   140004d89:	0f 84 78 04 00 00    	je     140005207 <__mingw_pformat+0xaa7>
   140004d8f:	41 83 fb 02          	cmp    r11d,0x2
   140004d93:	74 0a                	je     140004d9f <__mingw_pformat+0x63f>
   140004d95:	41 83 fb 03          	cmp    r11d,0x3
   140004d99:	0f 84 8f 03 00 00    	je     14000512e <__mingw_pformat+0x9ce>
   140004d9f:	89 02                	mov    DWORD PTR [rdx],eax
   140004da1:	eb 5d                	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004da3:	45 85 d2             	test   r10d,r10d
   140004da6:	75 0a                	jne    140004db2 <__mingw_pformat+0x652>
   140004da8:	39 7c 24 78          	cmp    DWORD PTR [rsp+0x78],edi
   140004dac:	0f 84 39 03 00 00    	je     1400050eb <__mingw_pformat+0x98b>
   140004db2:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004db6:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140004dbb:	48 83 c5 08          	add    rbp,0x8
   140004dbf:	4c 89 eb             	mov    rbx,r13
   140004dc2:	b9 78 00 00 00       	mov    ecx,0x78
   140004dc7:	e8 e4 e2 ff ff       	call   1400030b0 <__pformat_xint.isra.0>
   140004dcc:	e9 6b fa ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004dd1:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004dd5:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004dd9:	48 83 c5 08          	add    rbp,0x8
   140004ddd:	83 c8 20             	or     eax,0x20
   140004de0:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140004de4:	a8 04                	test   al,0x4
   140004de6:	74 62                	je     140004e4a <__mingw_pformat+0x6ea>
   140004de8:	db 2a                	fld    TBYTE PTR [rdx]
   140004dea:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140004def:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004df4:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004df8:	e8 83 f1 ff ff       	call   140003f80 <__pformat_efloat>
   140004dfd:	0f 1f 00             	nop    DWORD PTR [rax]
   140004e00:	4c 89 eb             	mov    rbx,r13
   140004e03:	e9 34 fa ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   140004e08:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004e0c:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004e10:	48 83 c5 08          	add    rbp,0x8
   140004e14:	83 c8 20             	or     eax,0x20
   140004e17:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140004e1b:	a8 04                	test   al,0x4
   140004e1d:	0f 84 8b 01 00 00    	je     140004fae <__mingw_pformat+0x84e>
   140004e23:	db 2a                	fld    TBYTE PTR [rdx]
   140004e25:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140004e2a:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004e2f:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004e33:	e8 e8 f1 ff ff       	call   140004020 <__pformat_float>
   140004e38:	eb c6                	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004e3a:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004e3e:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004e42:	48 83 c5 08          	add    rbp,0x8
   140004e46:	a8 04                	test   al,0x4
   140004e48:	75 9e                	jne    140004de8 <__mingw_pformat+0x688>
   140004e4a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140004e4f:	dd 44 24 20          	fld    QWORD PTR [rsp+0x20]
   140004e53:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004e58:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140004e5d:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004e61:	e8 1a f1 ff ff       	call   140003f80 <__pformat_efloat>
   140004e66:	eb 98                	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004e68:	45 85 d2             	test   r10d,r10d
   140004e6b:	0f 85 a5 01 00 00    	jne    140005016 <__mingw_pformat+0x8b6>
   140004e71:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140004e75:	81 4c 24 78 00 02 00 	or     DWORD PTR [rsp+0x78],0x200
   140004e7c:	00 
   140004e7d:	4c 89 ee             	mov    rsi,r13
   140004e80:	e9 ab fa ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140004e85:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004e89:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   140004e8d:	48 83 c5 08          	add    rbp,0x8
   140004e91:	a8 04                	test   al,0x4
   140004e93:	0f 85 2b fc ff ff    	jne    140004ac4 <__mingw_pformat+0x364>
   140004e99:	49 89 c8             	mov    r8,rcx
   140004e9c:	89 ca                	mov    edx,ecx
   140004e9e:	49 c1 e8 20          	shr    r8,0x20
   140004ea2:	f7 da                	neg    edx
   140004ea4:	45 89 c1             	mov    r9d,r8d
   140004ea7:	09 ca                	or     edx,ecx
   140004ea9:	41 81 e1 ff ff ff 7f 	and    r9d,0x7fffffff
   140004eb0:	c1 ea 1f             	shr    edx,0x1f
   140004eb3:	44 09 ca             	or     edx,r9d
   140004eb6:	41 b9 00 00 f0 7f    	mov    r9d,0x7ff00000
   140004ebc:	41 39 d1             	cmp    r9d,edx
   140004ebf:	0f 88 97 01 00 00    	js     14000505c <__mingw_pformat+0x8fc>
   140004ec5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140004eca:	dd 44 24 20          	fld    QWORD PTR [rsp+0x20]
   140004ece:	db 7c 24 20          	fstp   TBYTE PTR [rsp+0x20]
   140004ed2:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   140004ed7:	66 85 d2             	test   dx,dx
   140004eda:	79 06                	jns    140004ee2 <__mingw_pformat+0x782>
   140004edc:	0c 80                	or     al,0x80
   140004ede:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140004ee2:	44 89 c0             	mov    eax,r8d
   140004ee5:	41 81 e0 00 00 f0 7f 	and    r8d,0x7ff00000
   140004eec:	25 ff ff 0f 00       	and    eax,0xfffff
   140004ef1:	41 81 f8 00 00 f0 7f 	cmp    r8d,0x7ff00000
   140004ef8:	41 0f 95 c1          	setne  r9b
   140004efc:	09 c8                	or     eax,ecx
   140004efe:	0f 95 c1             	setne  cl
   140004f01:	41 08 c9             	or     r9b,cl
   140004f04:	0f 85 c5 00 00 00    	jne    140004fcf <__mingw_pformat+0x86f>
   140004f0a:	44 09 c0             	or     eax,r8d
   140004f0d:	0f 84 bc 00 00 00    	je     140004fcf <__mingw_pformat+0x86f>
   140004f13:	89 d1                	mov    ecx,edx
   140004f15:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140004f1a:	48 8d 15 49 54 00 00 	lea    rdx,[rip+0x5449]        # 14000a36a <.rdata+0x1a>
   140004f21:	81 e1 00 80 00 00    	and    ecx,0x8000
   140004f27:	e8 24 dc ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140004f2c:	e9 cf fe ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004f31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140004f38:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004f3c:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004f40:	48 83 c5 08          	add    rbp,0x8
   140004f44:	83 c8 20             	or     eax,0x20
   140004f47:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   140004f4b:	a8 04                	test   al,0x4
   140004f4d:	74 2a                	je     140004f79 <__mingw_pformat+0x819>
   140004f4f:	db 2a                	fld    TBYTE PTR [rdx]
   140004f51:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140004f56:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004f5b:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004f5f:	e8 9c f1 ff ff       	call   140004100 <__pformat_gfloat>
   140004f64:	e9 97 fe ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004f69:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004f6d:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004f71:	48 83 c5 08          	add    rbp,0x8
   140004f75:	a8 04                	test   al,0x4
   140004f77:	75 d6                	jne    140004f4f <__mingw_pformat+0x7ef>
   140004f79:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140004f7e:	dd 44 24 20          	fld    QWORD PTR [rsp+0x20]
   140004f82:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004f87:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140004f8c:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004f90:	e8 6b f1 ff ff       	call   140004100 <__pformat_gfloat>
   140004f95:	e9 66 fe ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004f9a:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140004f9e:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   140004fa2:	48 83 c5 08          	add    rbp,0x8
   140004fa6:	a8 04                	test   al,0x4
   140004fa8:	0f 85 75 fe ff ff    	jne    140004e23 <__mingw_pformat+0x6c3>
   140004fae:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140004fb3:	dd 44 24 20          	fld    QWORD PTR [rsp+0x20]
   140004fb7:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   140004fbc:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140004fc1:	db 7c 24 40          	fstp   TBYTE PTR [rsp+0x40]
   140004fc5:	e8 56 f0 ff ff       	call   140004020 <__pformat_float>
   140004fca:	e9 31 fe ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140004fcf:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   140004fd4:	66 81 e2 ff 7f       	and    dx,0x7fff
   140004fd9:	0f 84 2e 01 00 00    	je     14000510d <__mingw_pformat+0x9ad>
   140004fdf:	66 81 fa 00 3c       	cmp    dx,0x3c00
   140004fe4:	0f 8f 1a 01 00 00    	jg     140005104 <__mingw_pformat+0x9a4>
   140004fea:	44 0f bf c2          	movsx  r8d,dx
   140004fee:	b9 01 3c 00 00       	mov    ecx,0x3c01
   140004ff3:	44 29 c1             	sub    ecx,r8d
   140004ff6:	48 d3 e8             	shr    rax,cl
   140004ff9:	01 ca                	add    edx,ecx
   140004ffb:	66 81 ea fc 3f       	sub    dx,0x3ffc
   140005000:	48 c1 e8 03          	shr    rax,0x3
   140005004:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140005009:	48 89 c1             	mov    rcx,rax
   14000500c:	e8 8f f2 ff ff       	call   1400042a0 <__pformat_emit_xfloat.isra.0>
   140005011:	e9 ea fd ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140005016:	41 83 fa 04          	cmp    r10d,0x4
   14000501a:	0f 84 78 01 00 00    	je     140005198 <__mingw_pformat+0xa38>
   140005020:	b9 30 00 00 00       	mov    ecx,0x30
   140005025:	48 89 f2             	mov    rdx,rsi
   140005028:	4c 89 ee             	mov    rsi,r13
   14000502b:	41 83 fa 02          	cmp    r10d,0x2
   14000502f:	0f 85 d5 f8 ff ff    	jne    14000490a <__mingw_pformat+0x1aa>
   140005035:	41 ba 03 00 00 00    	mov    r10d,0x3
   14000503b:	e9 ca f8 ff ff       	jmp    14000490a <__mingw_pformat+0x1aa>
   140005040:	48 89 d9             	mov    rcx,rbx
   140005043:	e8 f0 37 00 00       	call   140008838 <wcslen>
   140005048:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   14000504d:	48 89 d9             	mov    rcx,rbx
   140005050:	89 c2                	mov    edx,eax
   140005052:	e8 d9 d7 ff ff       	call   140002830 <__pformat_wputchars>
   140005057:	e9 2b fa ff ff       	jmp    140004a87 <__mingw_pformat+0x327>
   14000505c:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140005061:	48 8d 15 fe 52 00 00 	lea    rdx,[rip+0x52fe]        # 14000a366 <.rdata+0x16>
   140005068:	31 c9                	xor    ecx,ecx
   14000506a:	e8 e1 da ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   14000506f:	e9 8c fd ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140005074:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   140005078:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14000507d:	48 83 c5 08          	add    rbp,0x8
   140005081:	4c 89 eb             	mov    rbx,r13
   140005084:	e8 77 da ff ff       	call   140002b00 <__pformat_puts>
   140005089:	e9 ae f7 ff ff       	jmp    14000483c <__mingw_pformat+0xdc>
   14000508e:	4c 89 ee             	mov    rsi,r13
   140005091:	41 bb 03 00 00 00    	mov    r11d,0x3
   140005097:	41 ba 04 00 00 00    	mov    r10d,0x4
   14000509d:	e9 8e f8 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   1400050a2:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   1400050a6:	45 31 f6             	xor    r14d,r14d
   1400050a9:	4c 89 ee             	mov    rsi,r13
   1400050ac:	41 ba 04 00 00 00    	mov    r10d,0x4
   1400050b2:	e9 79 f8 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   1400050b7:	0f b6 46 02          	movzx  eax,BYTE PTR [rsi+0x2]
   1400050bb:	41 bb 03 00 00 00    	mov    r11d,0x3
   1400050c1:	48 83 c6 02          	add    rsi,0x2
   1400050c5:	41 ba 04 00 00 00    	mov    r10d,0x4
   1400050cb:	e9 60 f8 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   1400050d0:	4d 85 c9             	test   r9,r9
   1400050d3:	b8 02 c0 ff ff       	mov    eax,0xffffc002
   1400050d8:	0f 45 d0             	cmovne edx,eax
   1400050db:	e9 57 fa ff ff       	jmp    140004b37 <__mingw_pformat+0x3d7>
   1400050e0:	0c 80                	or     al,0x80
   1400050e2:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1400050e6:	e9 2c fa ff ff       	jmp    140004b17 <__mingw_pformat+0x3b7>
   1400050eb:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x10
   1400050f2:	10 00 00 00 
   1400050f6:	89 f8                	mov    eax,edi
   1400050f8:	80 cc 02             	or     ah,0x2
   1400050fb:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1400050ff:	e9 ae fc ff ff       	jmp    140004db2 <__mingw_pformat+0x652>
   140005104:	66 85 d2             	test   dx,dx
   140005107:	0f 85 ee fe ff ff    	jne    140004ffb <__mingw_pformat+0x89b>
   14000510d:	48 85 c0             	test   rax,rax
   140005110:	b9 05 fc ff ff       	mov    ecx,0xfffffc05
   140005115:	0f 45 d1             	cmovne edx,ecx
   140005118:	e9 e3 fe ff ff       	jmp    140005000 <__mingw_pformat+0x8a0>
   14000511d:	0f b7 c0             	movzx  eax,ax
   140005120:	e9 75 f8 ff ff       	jmp    14000499a <__mingw_pformat+0x23a>
   140005125:	48 0f bf c9          	movsx  rcx,cx
   140005129:	e9 d8 f8 ff ff       	jmp    140004a06 <__mingw_pformat+0x2a6>
   14000512e:	48 89 02             	mov    QWORD PTR [rdx],rax
   140005131:	e9 ca fc ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140005136:	83 e9 30             	sub    ecx,0x30
   140005139:	0f b6 42 01          	movzx  eax,BYTE PTR [rdx+0x1]
   14000513d:	41 89 0e             	mov    DWORD PTR [r14],ecx
   140005140:	e9 eb f7 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140005145:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   140005149:	41 ba 02 00 00 00    	mov    r10d,0x2
   14000514f:	4c 89 ee             	mov    rsi,r13
   140005152:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140005159:	00 00 00 00 
   14000515d:	4c 8d b4 24 80 00 00 	lea    r14,[rsp+0x80]
   140005164:	00 
   140005165:	e9 c6 f7 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   14000516a:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   14000516f:	48 89 c1             	mov    rcx,rax
   140005172:	e8 69 da ff ff       	call   140002be0 <__pformat_int.isra.0>
   140005177:	e9 94 f8 ff ff       	jmp    140004a10 <__mingw_pformat+0x2b0>
   14000517c:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
   140005180:	e9 81 f8 ff ff       	jmp    140004a06 <__mingw_pformat+0x2a6>
   140005185:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140005189:	e9 0c f8 ff ff       	jmp    14000499a <__mingw_pformat+0x23a>
   14000518e:	80 7e 02 34          	cmp    BYTE PTR [rsi+0x2],0x34
   140005192:	0f 84 8d 00 00 00    	je     140005225 <__mingw_pformat+0xac5>
   140005198:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14000519c:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [rsp+0x94]
   1400051a3:	f6 c4 40             	test   ah,0x40
   1400051a6:	75 0d                	jne    1400051b5 <__mingw_pformat+0xa55>
   1400051a8:	39 b4 24 98 00 00 00 	cmp    DWORD PTR [rsp+0x98],esi
   1400051af:	0f 8e 7d f6 ff ff    	jle    140004832 <__mingw_pformat+0xd2>
   1400051b5:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
   1400051ba:	f6 c4 20             	test   ah,0x20
   1400051bd:	0f 85 d6 00 00 00    	jne    140005299 <__mingw_pformat+0xb39>
   1400051c3:	48 63 c6             	movsxd rax,esi
   1400051c6:	c6 04 02 25          	mov    BYTE PTR [rdx+rax*1],0x25
   1400051ca:	e9 63 f6 ff ff       	jmp    140004832 <__mingw_pformat+0xd2>
   1400051cf:	90                   	nop
   1400051d0:	88 02                	mov    BYTE PTR [rdx],al
   1400051d2:	e9 29 fc ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   1400051d7:	0f b6 46 02          	movzx  eax,BYTE PTR [rsi+0x2]
   1400051db:	41 bb 05 00 00 00    	mov    r11d,0x5
   1400051e1:	48 83 c6 02          	add    rsi,0x2
   1400051e5:	41 ba 04 00 00 00    	mov    r10d,0x4
   1400051eb:	e9 40 f7 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   1400051f0:	b9 25 00 00 00       	mov    ecx,0x25
   1400051f5:	e8 e6 35 00 00       	call   1400087e0 <fputc>
   1400051fa:	e9 2b fa ff ff       	jmp    140004c2a <__mingw_pformat+0x4ca>
   1400051ff:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   140005202:	e9 93 f7 ff ff       	jmp    14000499a <__mingw_pformat+0x23a>
   140005207:	66 89 02             	mov    WORD PTR [rdx],ax
   14000520a:	e9 f1 fb ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   14000520f:	45 85 d2             	test   r10d,r10d
   140005212:	75 43                	jne    140005257 <__mingw_pformat+0xaf7>
   140005214:	81 4c 24 78 00 04 00 	or     DWORD PTR [rsp+0x78],0x400
   14000521b:	00 
   14000521c:	f7 5c 24 7c          	neg    DWORD PTR [rsp+0x7c]
   140005220:	e9 ac f9 ff ff       	jmp    140004bd1 <__mingw_pformat+0x471>
   140005225:	0f b6 46 03          	movzx  eax,BYTE PTR [rsi+0x3]
   140005229:	41 bb 03 00 00 00    	mov    r11d,0x3
   14000522f:	48 83 c6 03          	add    rsi,0x3
   140005233:	41 ba 04 00 00 00    	mov    r10d,0x4
   140005239:	e9 f2 f6 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   14000523e:	0f b6 46 03          	movzx  eax,BYTE PTR [rsi+0x3]
   140005242:	41 bb 02 00 00 00    	mov    r11d,0x2
   140005248:	48 83 c6 03          	add    rsi,0x3
   14000524c:	41 ba 04 00 00 00    	mov    r10d,0x4
   140005252:	e9 d9 f6 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   140005257:	0f b6 46 01          	movzx  eax,BYTE PTR [rsi+0x1]
   14000525b:	48 89 d5             	mov    rbp,rdx
   14000525e:	4c 89 ee             	mov    rsi,r13
   140005261:	45 31 f6             	xor    r14d,r14d
   140005264:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0xffffffff
   14000526b:	ff ff ff ff 
   14000526f:	41 ba 02 00 00 00    	mov    r10d,0x2
   140005275:	e9 b6 f6 ff ff       	jmp    140004930 <__mingw_pformat+0x1d0>
   14000527a:	44 89 d1             	mov    ecx,r10d
   14000527d:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   140005282:	48 8d 15 e1 50 00 00 	lea    rdx,[rip+0x50e1]        # 14000a36a <.rdata+0x1a>
   140005289:	81 e1 00 80 00 00    	and    ecx,0x8000
   14000528f:	e8 bc d8 ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140005294:	e9 67 fb ff ff       	jmp    140004e00 <__mingw_pformat+0x6a0>
   140005299:	b9 25 00 00 00       	mov    ecx,0x25
   14000529e:	e8 3d 35 00 00       	call   1400087e0 <fputc>
   1400052a3:	e9 8a f5 ff ff       	jmp    140004832 <__mingw_pformat+0xd2>
   1400052a8:	90                   	nop
   1400052a9:	90                   	nop
   1400052aa:	90                   	nop
   1400052ab:	90                   	nop
   1400052ac:	90                   	nop
   1400052ad:	90                   	nop
   1400052ae:	90                   	nop
   1400052af:	90                   	nop
   1400052b0:	90                   	nop
   1400052b1:	90                   	nop
   1400052b2:	90                   	nop
   1400052b3:	90                   	nop
   1400052b4:	90                   	nop
   1400052b5:	90                   	nop
   1400052b6:	90                   	nop
   1400052b7:	90                   	nop
   1400052b8:	90                   	nop
   1400052b9:	90                   	nop
   1400052ba:	90                   	nop
   1400052bb:	90                   	nop
   1400052bc:	90                   	nop
   1400052bd:	90                   	nop
   1400052be:	90                   	nop
   1400052bf:	90                   	nop

00000001400052c0 <__rv_alloc_D2A>:
   1400052c0:	53                   	push   rbx
   1400052c1:	48 83 ec 20          	sub    rsp,0x20
   1400052c5:	31 db                	xor    ebx,ebx
   1400052c7:	83 f9 1b             	cmp    ecx,0x1b
   1400052ca:	7e 20                	jle    1400052ec <__rv_alloc_D2A+0x2c>
   1400052cc:	b8 04 00 00 00       	mov    eax,0x4
   1400052d1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400052d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400052dc:	00 00 00 00 
   1400052e0:	01 c0                	add    eax,eax
   1400052e2:	83 c3 01             	add    ebx,0x1
   1400052e5:	8d 50 17             	lea    edx,[rax+0x17]
   1400052e8:	39 ca                	cmp    edx,ecx
   1400052ea:	7c f4                	jl     1400052e0 <__rv_alloc_D2A+0x20>
   1400052ec:	89 d9                	mov    ecx,ebx
   1400052ee:	e8 4d 20 00 00       	call   140007340 <__Balloc_D2A>
   1400052f3:	89 18                	mov    DWORD PTR [rax],ebx
   1400052f5:	48 83 c0 04          	add    rax,0x4
   1400052f9:	48 83 c4 20          	add    rsp,0x20
   1400052fd:	5b                   	pop    rbx
   1400052fe:	c3                   	ret
   1400052ff:	90                   	nop

0000000140005300 <__nrv_alloc_D2A>:
   140005300:	57                   	push   rdi
   140005301:	56                   	push   rsi
   140005302:	53                   	push   rbx
   140005303:	48 83 ec 20          	sub    rsp,0x20
   140005307:	48 89 cb             	mov    rbx,rcx
   14000530a:	48 89 d7             	mov    rdi,rdx
   14000530d:	41 83 f8 1b          	cmp    r8d,0x1b
   140005311:	7e 75                	jle    140005388 <__nrv_alloc_D2A+0x88>
   140005313:	b8 04 00 00 00       	mov    eax,0x4
   140005318:	31 f6                	xor    esi,esi
   14000531a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140005320:	01 c0                	add    eax,eax
   140005322:	83 c6 01             	add    esi,0x1
   140005325:	8d 50 17             	lea    edx,[rax+0x17]
   140005328:	41 39 d0             	cmp    r8d,edx
   14000532b:	7f f3                	jg     140005320 <__nrv_alloc_D2A+0x20>
   14000532d:	89 f1                	mov    ecx,esi
   14000532f:	e8 0c 20 00 00       	call   140007340 <__Balloc_D2A>
   140005334:	89 30                	mov    DWORD PTR [rax],esi
   140005336:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
   140005339:	4c 8d 40 04          	lea    r8,[rax+0x4]
   14000533d:	88 50 04             	mov    BYTE PTR [rax+0x4],dl
   140005340:	84 d2                	test   dl,dl
   140005342:	74 4c                	je     140005390 <__nrv_alloc_D2A+0x90>
   140005344:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
   140005348:	4c 89 c0             	mov    rax,r8
   14000534b:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140005352:	00 00 00 
   140005355:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000535c:	00 00 00 00 
   140005360:	0f b6 11             	movzx  edx,BYTE PTR [rcx]
   140005363:	48 83 c0 01          	add    rax,0x1
   140005367:	48 83 c1 01          	add    rcx,0x1
   14000536b:	88 10                	mov    BYTE PTR [rax],dl
   14000536d:	84 d2                	test   dl,dl
   14000536f:	75 ef                	jne    140005360 <__nrv_alloc_D2A+0x60>
   140005371:	48 85 ff             	test   rdi,rdi
   140005374:	74 03                	je     140005379 <__nrv_alloc_D2A+0x79>
   140005376:	48 89 07             	mov    QWORD PTR [rdi],rax
   140005379:	4c 89 c0             	mov    rax,r8
   14000537c:	48 83 c4 20          	add    rsp,0x20
   140005380:	5b                   	pop    rbx
   140005381:	5e                   	pop    rsi
   140005382:	5f                   	pop    rdi
   140005383:	c3                   	ret
   140005384:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140005388:	31 f6                	xor    esi,esi
   14000538a:	eb a1                	jmp    14000532d <__nrv_alloc_D2A+0x2d>
   14000538c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140005390:	4c 89 c0             	mov    rax,r8
   140005393:	eb dc                	jmp    140005371 <__nrv_alloc_D2A+0x71>
   140005395:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000539c:	00 00 00 00 

00000001400053a0 <__freedtoa>:
   1400053a0:	ba 01 00 00 00       	mov    edx,0x1
   1400053a5:	48 89 c8             	mov    rax,rcx
   1400053a8:	8b 49 fc             	mov    ecx,DWORD PTR [rcx-0x4]
   1400053ab:	d3 e2                	shl    edx,cl
   1400053ad:	66 0f 6e c1          	movd   xmm0,ecx
   1400053b1:	48 8d 48 fc          	lea    rcx,[rax-0x4]
   1400053b5:	66 0f 6e ca          	movd   xmm1,edx
   1400053b9:	66 0f 62 c1          	punpckldq xmm0,xmm1
   1400053bd:	66 0f d6 40 04       	movq   QWORD PTR [rax+0x4],xmm0
   1400053c2:	e9 89 20 00 00       	jmp    140007450 <__Bfree_D2A>
   1400053c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400053ce:	00 00 

00000001400053d0 <__quorem_D2A>:
   1400053d0:	41 57                	push   r15
   1400053d2:	41 56                	push   r14
   1400053d4:	41 55                	push   r13
   1400053d6:	41 54                	push   r12
   1400053d8:	55                   	push   rbp
   1400053d9:	57                   	push   rdi
   1400053da:	56                   	push   rsi
   1400053db:	53                   	push   rbx
   1400053dc:	48 83 ec 38          	sub    rsp,0x38
   1400053e0:	31 c0                	xor    eax,eax
   1400053e2:	8b 72 14             	mov    esi,DWORD PTR [rdx+0x14]
   1400053e5:	49 89 cc             	mov    r12,rcx
   1400053e8:	49 89 d3             	mov    r11,rdx
   1400053eb:	39 71 14             	cmp    DWORD PTR [rcx+0x14],esi
   1400053ee:	0f 8c 27 01 00 00    	jl     14000551b <__quorem_D2A+0x14b>
   1400053f4:	83 ee 01             	sub    esi,0x1
   1400053f7:	48 8d 5a 18          	lea    rbx,[rdx+0x18]
   1400053fb:	48 8d 69 18          	lea    rbp,[rcx+0x18]
   1400053ff:	31 d2                	xor    edx,edx
   140005401:	4c 63 d6             	movsxd r10,esi
   140005404:	49 c1 e2 02          	shl    r10,0x2
   140005408:	4a 8d 3c 13          	lea    rdi,[rbx+r10*1]
   14000540c:	49 01 ea             	add    r10,rbp
   14000540f:	8b 07                	mov    eax,DWORD PTR [rdi]
   140005411:	45 8b 02             	mov    r8d,DWORD PTR [r10]
   140005414:	8d 48 01             	lea    ecx,[rax+0x1]
   140005417:	44 89 c0             	mov    eax,r8d
   14000541a:	f7 f1                	div    ecx
   14000541c:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
   140005420:	41 89 c5             	mov    r13d,eax
   140005423:	41 39 c8             	cmp    r8d,ecx
   140005426:	72 5e                	jb     140005486 <__quorem_D2A+0xb6>
   140005428:	41 89 c7             	mov    r15d,eax
   14000542b:	49 89 d9             	mov    r9,rbx
   14000542e:	49 89 e8             	mov    r8,rbp
   140005431:	45 31 f6             	xor    r14d,r14d
   140005434:	31 c9                	xor    ecx,ecx
   140005436:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000543d:	00 00 00 
   140005440:	41 8b 01             	mov    eax,DWORD PTR [r9]
   140005443:	41 8b 10             	mov    edx,DWORD PTR [r8]
   140005446:	49 83 c1 04          	add    r9,0x4
   14000544a:	49 83 c0 04          	add    r8,0x4
   14000544e:	49 0f af c7          	imul   rax,r15
   140005452:	4c 01 f0             	add    rax,r14
   140005455:	49 89 c6             	mov    r14,rax
   140005458:	89 c0                	mov    eax,eax
   14000545a:	48 29 c2             	sub    rdx,rax
   14000545d:	49 c1 ee 20          	shr    r14,0x20
   140005461:	48 89 d0             	mov    rax,rdx
   140005464:	48 29 c8             	sub    rax,rcx
   140005467:	48 89 c1             	mov    rcx,rax
   14000546a:	41 89 40 fc          	mov    DWORD PTR [r8-0x4],eax
   14000546e:	48 c1 e9 20          	shr    rcx,0x20
   140005472:	83 e1 01             	and    ecx,0x1
   140005475:	4c 39 cf             	cmp    rdi,r9
   140005478:	73 c6                	jae    140005440 <__quorem_D2A+0x70>
   14000547a:	45 8b 0a             	mov    r9d,DWORD PTR [r10]
   14000547d:	45 85 c9             	test   r9d,r9d
   140005480:	0f 84 c5 00 00 00    	je     14000554b <__quorem_D2A+0x17b>
   140005486:	4c 89 da             	mov    rdx,r11
   140005489:	4c 89 e1             	mov    rcx,r12
   14000548c:	e8 af 26 00 00       	call   140007b40 <__cmp_D2A>
   140005491:	85 c0                	test   eax,eax
   140005493:	0f 88 7e 00 00 00    	js     140005517 <__quorem_D2A+0x147>
   140005499:	41 8d 45 01          	lea    eax,[r13+0x1]
   14000549d:	48 89 e9             	mov    rcx,rbp
   1400054a0:	31 d2                	xor    edx,edx
   1400054a2:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
   1400054a6:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400054aa:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400054b1:	00 00 00 00 
   1400054b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400054bc:	00 00 00 00 
   1400054c0:	8b 01                	mov    eax,DWORD PTR [rcx]
   1400054c2:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
   1400054c5:	48 83 c3 04          	add    rbx,0x4
   1400054c9:	48 83 c1 04          	add    rcx,0x4
   1400054cd:	4c 29 c0             	sub    rax,r8
   1400054d0:	48 29 d0             	sub    rax,rdx
   1400054d3:	48 89 c2             	mov    rdx,rax
   1400054d6:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
   1400054d9:	48 c1 ea 20          	shr    rdx,0x20
   1400054dd:	83 e2 01             	and    edx,0x1
   1400054e0:	48 39 df             	cmp    rdi,rbx
   1400054e3:	73 db                	jae    1400054c0 <__quorem_D2A+0xf0>
   1400054e5:	48 63 c6             	movsxd rax,esi
   1400054e8:	8b 4c 85 00          	mov    ecx,DWORD PTR [rbp+rax*4+0x0]
   1400054ec:	85 c9                	test   ecx,ecx
   1400054ee:	75 27                	jne    140005517 <__quorem_D2A+0x147>
   1400054f0:	48 8d 44 85 fc       	lea    rax,[rbp+rax*4-0x4]
   1400054f5:	48 39 c5             	cmp    rbp,rax
   1400054f8:	72 12                	jb     14000550c <__quorem_D2A+0x13c>
   1400054fa:	eb 16                	jmp    140005512 <__quorem_D2A+0x142>
   1400054fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140005500:	48 83 e8 04          	sub    rax,0x4
   140005504:	83 ee 01             	sub    esi,0x1
   140005507:	48 39 c5             	cmp    rbp,rax
   14000550a:	73 06                	jae    140005512 <__quorem_D2A+0x142>
   14000550c:	8b 10                	mov    edx,DWORD PTR [rax]
   14000550e:	85 d2                	test   edx,edx
   140005510:	74 ee                	je     140005500 <__quorem_D2A+0x130>
   140005512:	41 89 74 24 14       	mov    DWORD PTR [r12+0x14],esi
   140005517:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   14000551b:	48 83 c4 38          	add    rsp,0x38
   14000551f:	5b                   	pop    rbx
   140005520:	5e                   	pop    rsi
   140005521:	5f                   	pop    rdi
   140005522:	5d                   	pop    rbp
   140005523:	41 5c                	pop    r12
   140005525:	41 5d                	pop    r13
   140005527:	41 5e                	pop    r14
   140005529:	41 5f                	pop    r15
   14000552b:	c3                   	ret
   14000552c:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140005533:	00 00 
   140005535:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000553c:	00 00 00 00 
   140005540:	45 8b 02             	mov    r8d,DWORD PTR [r10]
   140005543:	45 85 c0             	test   r8d,r8d
   140005546:	75 0c                	jne    140005554 <__quorem_D2A+0x184>
   140005548:	83 ee 01             	sub    esi,0x1
   14000554b:	49 83 ea 04          	sub    r10,0x4
   14000554f:	4c 39 d5             	cmp    rbp,r10
   140005552:	72 ec                	jb     140005540 <__quorem_D2A+0x170>
   140005554:	41 89 74 24 14       	mov    DWORD PTR [r12+0x14],esi
   140005559:	4c 89 da             	mov    rdx,r11
   14000555c:	4c 89 e1             	mov    rcx,r12
   14000555f:	e8 dc 25 00 00       	call   140007b40 <__cmp_D2A>
   140005564:	85 c0                	test   eax,eax
   140005566:	0f 89 2d ff ff ff    	jns    140005499 <__quorem_D2A+0xc9>
   14000556c:	eb a9                	jmp    140005517 <__quorem_D2A+0x147>
   14000556e:	90                   	nop
   14000556f:	90                   	nop
   140005570:	90                   	nop
   140005571:	90                   	nop
   140005572:	90                   	nop
   140005573:	90                   	nop
   140005574:	90                   	nop
   140005575:	90                   	nop
   140005576:	90                   	nop
   140005577:	90                   	nop
   140005578:	90                   	nop
   140005579:	90                   	nop
   14000557a:	90                   	nop
   14000557b:	90                   	nop
   14000557c:	90                   	nop
   14000557d:	90                   	nop
   14000557e:	90                   	nop
   14000557f:	90                   	nop

0000000140005580 <__gdtoa>:
   140005580:	41 57                	push   r15
   140005582:	41 56                	push   r14
   140005584:	41 55                	push   r13
   140005586:	41 54                	push   r12
   140005588:	55                   	push   rbp
   140005589:	57                   	push   rdi
   14000558a:	56                   	push   rsi
   14000558b:	53                   	push   rbx
   14000558c:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   140005593:	8b 84 24 28 01 00 00 	mov    eax,DWORD PTR [rsp+0x128]
   14000559a:	8b bc 24 20 01 00 00 	mov    edi,DWORD PTR [rsp+0x120]
   1400055a1:	4c 8b ac 24 30 01 00 	mov    r13,QWORD PTR [rsp+0x130]
   1400055a8:	00 
   1400055a9:	4c 8b b4 24 38 01 00 	mov    r14,QWORD PTR [rsp+0x138]
   1400055b0:	00 
   1400055b1:	4d 89 cc             	mov    r12,r9
   1400055b4:	45 8b 09             	mov    r9d,DWORD PTR [r9]
   1400055b7:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1400055bb:	4c 89 c5             	mov    rbp,r8
   1400055be:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1400055c3:	44 89 c8             	mov    eax,r9d
   1400055c6:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   1400055ca:	83 e0 cf             	and    eax,0xffffffcf
   1400055cd:	41 89 04 24          	mov    DWORD PTR [r12],eax
   1400055d1:	44 89 c8             	mov    eax,r9d
   1400055d4:	83 e0 07             	and    eax,0x7
   1400055d7:	83 f8 03             	cmp    eax,0x3
   1400055da:	0f 84 00 03 00 00    	je     1400058e0 <__gdtoa+0x360>
   1400055e0:	44 89 cb             	mov    ebx,r9d
   1400055e3:	83 e3 04             	and    ebx,0x4
   1400055e6:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   1400055ea:	0f 85 70 02 00 00    	jne    140005860 <__gdtoa+0x2e0>
   1400055f0:	85 c0                	test   eax,eax
   1400055f2:	0f 84 b0 02 00 00    	je     1400058a8 <__gdtoa+0x328>
   1400055f8:	44 8b 11             	mov    r10d,DWORD PTR [rcx]
   1400055fb:	b8 20 00 00 00       	mov    eax,0x20
   140005600:	31 c9                	xor    ecx,ecx
   140005602:	41 83 fa 20          	cmp    r10d,0x20
   140005606:	7e 12                	jle    14000561a <__gdtoa+0x9a>
   140005608:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000560f:	00 
   140005610:	01 c0                	add    eax,eax
   140005612:	83 c1 01             	add    ecx,0x1
   140005615:	41 39 c2             	cmp    r10d,eax
   140005618:	7f f6                	jg     140005610 <__gdtoa+0x90>
   14000561a:	44 89 54 24 4c       	mov    DWORD PTR [rsp+0x4c],r10d
   14000561f:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   140005624:	e8 17 1d 00 00       	call   140007340 <__Balloc_D2A>
   140005629:	44 8b 54 24 4c       	mov    r10d,DWORD PTR [rsp+0x4c]
   14000562e:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   140005633:	48 89 c3             	mov    rbx,rax
   140005636:	48 8d 50 18          	lea    rdx,[rax+0x18]
   14000563a:	48 89 e8             	mov    rax,rbp
   14000563d:	41 8d 4a ff          	lea    ecx,[r10-0x1]
   140005641:	c1 f9 05             	sar    ecx,0x5
   140005644:	48 63 c9             	movsxd rcx,ecx
   140005647:	48 c1 e1 02          	shl    rcx,0x2
   14000564b:	4c 8d 44 0d 00       	lea    r8,[rbp+rcx*1+0x0]
   140005650:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140005655:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000565c:	00 00 00 00 
   140005660:	44 8b 18             	mov    r11d,DWORD PTR [rax]
   140005663:	48 83 c0 04          	add    rax,0x4
   140005667:	48 83 c2 04          	add    rdx,0x4
   14000566b:	44 89 5a fc          	mov    DWORD PTR [rdx-0x4],r11d
   14000566f:	49 39 c0             	cmp    r8,rax
   140005672:	73 ec                	jae    140005660 <__gdtoa+0xe0>
   140005674:	48 8d 45 01          	lea    rax,[rbp+0x1]
   140005678:	49 83 c0 01          	add    r8,0x1
   14000567c:	49 39 c0             	cmp    r8,rax
   14000567f:	b8 00 00 00 00       	mov    eax,0x0
   140005684:	48 0f 42 c8          	cmovb  rcx,rax
   140005688:	48 83 c1 04          	add    rcx,0x4
   14000568c:	48 c1 f9 02          	sar    rcx,0x2
   140005690:	41 89 cf             	mov    r15d,ecx
   140005693:	48 8d 04 8b          	lea    rax,[rbx+rcx*4]
   140005697:	eb 14                	jmp    1400056ad <__gdtoa+0x12d>
   140005699:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400056a0:	48 83 e8 04          	sub    rax,0x4
   1400056a4:	45 85 ff             	test   r15d,r15d
   1400056a7:	0f 84 53 02 00 00    	je     140005900 <__gdtoa+0x380>
   1400056ad:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   1400056b0:	44 89 fa             	mov    edx,r15d
   1400056b3:	41 83 ef 01          	sub    r15d,0x1
   1400056b7:	85 c9                	test   ecx,ecx
   1400056b9:	74 e5                	je     1400056a0 <__gdtoa+0x120>
   1400056bb:	4d 63 c7             	movsxd r8,r15d
   1400056be:	89 53 14             	mov    DWORD PTR [rbx+0x14],edx
   1400056c1:	c1 e2 05             	shl    edx,0x5
   1400056c4:	42 0f bd 44 83 18    	bsr    eax,DWORD PTR [rbx+r8*4+0x18]
   1400056ca:	83 f0 1f             	xor    eax,0x1f
   1400056cd:	29 c2                	sub    edx,eax
   1400056cf:	41 89 d7             	mov    r15d,edx
   1400056d2:	48 89 d9             	mov    rcx,rbx
   1400056d5:	44 89 54 24 4c       	mov    DWORD PTR [rsp+0x4c],r10d
   1400056da:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   1400056df:	e8 bc 1a 00 00       	call   1400071a0 <__trailz_D2A>
   1400056e4:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
   1400056e8:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   1400056ed:	85 c0                	test   eax,eax
   1400056ef:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   1400056f6:	44 8b 54 24 4c       	mov    r10d,DWORD PTR [rsp+0x4c]
   1400056fb:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   1400056ff:	0f 85 0b 02 00 00    	jne    140005910 <__gdtoa+0x390>
   140005705:	8b 43 14             	mov    eax,DWORD PTR [rbx+0x14]
   140005708:	85 c0                	test   eax,eax
   14000570a:	0f 84 90 01 00 00    	je     1400058a0 <__gdtoa+0x320>
   140005710:	48 8d 94 24 ac 00 00 	lea    rdx,[rsp+0xac]
   140005717:	00 
   140005718:	48 89 d9             	mov    rcx,rbx
   14000571b:	44 89 54 24 4c       	mov    DWORD PTR [rsp+0x4c],r10d
   140005720:	44 89 4c 24 48       	mov    DWORD PTR [rsp+0x48],r9d
   140005725:	e8 76 26 00 00       	call   140007da0 <__b2d_D2A>
   14000572a:	8b 74 24 58          	mov    esi,DWORD PTR [rsp+0x58]
   14000572e:	66 0f ef c9          	pxor   xmm1,xmm1
   140005732:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   140005737:	66 48 0f 7e c2       	movq   rdx,xmm0
   14000573c:	66 0f 7e c0          	movd   eax,xmm0
   140005740:	44 8b 54 24 4c       	mov    r10d,DWORD PTR [rsp+0x4c]
   140005745:	48 c1 ea 20          	shr    rdx,0x20
   140005749:	46 8d 1c 3e          	lea    r11d,[rsi+r15*1]
   14000574d:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140005753:	41 8d 4b ff          	lea    ecx,[r11-0x1]
   140005757:	81 ca 00 00 f0 3f    	or     edx,0x3ff00000
   14000575d:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
   140005761:	f2 0f 59 0d 9f 4d 00 	mulsd  xmm1,QWORD PTR [rip+0x4d9f]        # 14000a508 <.rdata+0x28>
   140005768:	00 
   140005769:	48 89 d6             	mov    rsi,rdx
   14000576c:	48 c1 e6 20          	shl    rsi,0x20
   140005770:	48 09 f0             	or     rax,rsi
   140005773:	be 01 00 00 00       	mov    esi,0x1
   140005778:	44 29 de             	sub    esi,r11d
   14000577b:	85 c9                	test   ecx,ecx
   14000577d:	66 48 0f 6e c0       	movq   xmm0,rax
   140005782:	0f 49 f1             	cmovns esi,ecx
   140005785:	f2 0f 5c 05 63 4d 00 	subsd  xmm0,QWORD PTR [rip+0x4d63]        # 14000a4f0 <.rdata+0x10>
   14000578c:	00 
   14000578d:	f2 0f 59 05 63 4d 00 	mulsd  xmm0,QWORD PTR [rip+0x4d63]        # 14000a4f8 <.rdata+0x18>
   140005794:	00 
   140005795:	81 ee 35 04 00 00    	sub    esi,0x435
   14000579b:	f2 0f 58 05 5d 4d 00 	addsd  xmm0,QWORD PTR [rip+0x4d5d]        # 14000a500 <.rdata+0x20>
   1400057a2:	00 
   1400057a3:	85 f6                	test   esi,esi
   1400057a5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400057a9:	7e 14                	jle    1400057bf <__gdtoa+0x23f>
   1400057ab:	66 0f ef c9          	pxor   xmm1,xmm1
   1400057af:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
   1400057b3:	f2 0f 59 0d 55 4d 00 	mulsd  xmm1,QWORD PTR [rip+0x4d55]        # 14000a510 <.rdata+0x30>
   1400057ba:	00 
   1400057bb:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400057bf:	f2 0f 2c f0          	cvttsd2si esi,xmm0
   1400057c3:	66 0f ef c9          	pxor   xmm1,xmm1
   1400057c7:	66 0f 2f c8          	comisd xmm1,xmm0
   1400057cb:	89 74 24 4c          	mov    DWORD PTR [rsp+0x4c],esi
   1400057cf:	0f 87 83 05 00 00    	ja     140005d58 <__gdtoa+0x7d8>
   1400057d5:	89 ce                	mov    esi,ecx
   1400057d7:	89 c0                	mov    eax,eax
   1400057d9:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
   1400057de:	c1 e6 14             	shl    esi,0x14
   1400057e1:	01 f2                	add    edx,esi
   1400057e3:	89 d2                	mov    edx,edx
   1400057e5:	48 c1 e2 20          	shl    rdx,0x20
   1400057e9:	48 09 d0             	or     rax,rdx
   1400057ec:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   1400057f3:	00 
   1400057f4:	48 89 c6             	mov    rsi,rax
   1400057f7:	44 89 f8             	mov    eax,r15d
   1400057fa:	29 c8                	sub    eax,ecx
   1400057fc:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400057ff:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   140005803:	41 83 f8 16          	cmp    r8d,0x16
   140005807:	0f 87 33 01 00 00    	ja     140005940 <__gdtoa+0x3c0>
   14000580d:	48 8b 0d ec 4f 00 00 	mov    rcx,QWORD PTR [rip+0x4fec]        # 14000a800 <.refptr.__tens_D2A>
   140005814:	49 63 d0             	movsxd rdx,r8d
   140005817:	66 48 0f 6e ee       	movq   xmm5,rsi
   14000581c:	f2 0f 10 04 d1       	movsd  xmm0,QWORD PTR [rcx+rdx*8]
   140005821:	66 0f 2f c5          	comisd xmm0,xmm5
   140005825:	0f 87 95 05 00 00    	ja     140005dc0 <__gdtoa+0x840>
   14000582b:	85 c0                	test   eax,eax
   14000582d:	0f 8e f9 0f 00 00    	jle    14000682c <__gdtoa+0x12ac>
   140005833:	44 01 44 24 50       	add    DWORD PTR [rsp+0x50],r8d
   140005838:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   14000583f:	00 00 00 00 
   140005843:	44 89 44 24 70       	mov    DWORD PTR [rsp+0x70],r8d
   140005848:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   14000584f:	00 
   140005850:	c7 44 24 68 00 00 00 	mov    DWORD PTR [rsp+0x68],0x0
   140005857:	00 
   140005858:	e9 33 01 00 00       	jmp    140005990 <__gdtoa+0x410>
   14000585d:	0f 1f 00             	nop    DWORD PTR [rax]
   140005860:	31 f6                	xor    esi,esi
   140005862:	83 f8 04             	cmp    eax,0x4
   140005865:	75 61                	jne    1400058c8 <__gdtoa+0x348>
   140005867:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000586d:	41 c7 45 00 00 80 ff 	mov    DWORD PTR [r13+0x0],0xffff8000
   140005874:	ff 
   140005875:	4c 89 f2             	mov    rdx,r14
   140005878:	48 8d 0d 6a 4c 00 00 	lea    rcx,[rip+0x4c6a]        # 14000a4e9 <.rdata+0x9>
   14000587f:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   140005886:	5b                   	pop    rbx
   140005887:	5e                   	pop    rsi
   140005888:	5f                   	pop    rdi
   140005889:	5d                   	pop    rbp
   14000588a:	41 5c                	pop    r12
   14000588c:	41 5d                	pop    r13
   14000588e:	41 5e                	pop    r14
   140005890:	41 5f                	pop    r15
   140005892:	e9 69 fa ff ff       	jmp    140005300 <__nrv_alloc_D2A>
   140005897:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000589e:	00 00 
   1400058a0:	48 89 d9             	mov    rcx,rbx
   1400058a3:	e8 a8 1b 00 00       	call   140007450 <__Bfree_D2A>
   1400058a8:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400058ae:	41 c7 45 00 01 00 00 	mov    DWORD PTR [r13+0x0],0x1
   1400058b5:	00 
   1400058b6:	4c 89 f2             	mov    rdx,r14
   1400058b9:	48 8d 0d 2d 4c 00 00 	lea    rcx,[rip+0x4c2d]        # 14000a4ed <.rdata+0xd>
   1400058c0:	e8 3b fa ff ff       	call   140005300 <__nrv_alloc_D2A>
   1400058c5:	48 89 c6             	mov    rsi,rax
   1400058c8:	48 89 f0             	mov    rax,rsi
   1400058cb:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   1400058d2:	5b                   	pop    rbx
   1400058d3:	5e                   	pop    rsi
   1400058d4:	5f                   	pop    rdi
   1400058d5:	5d                   	pop    rbp
   1400058d6:	41 5c                	pop    r12
   1400058d8:	41 5d                	pop    r13
   1400058da:	41 5e                	pop    r14
   1400058dc:	41 5f                	pop    r15
   1400058de:	c3                   	ret
   1400058df:	90                   	nop
   1400058e0:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400058e6:	41 c7 45 00 00 80 ff 	mov    DWORD PTR [r13+0x0],0xffff8000
   1400058ed:	ff 
   1400058ee:	4c 89 f2             	mov    rdx,r14
   1400058f1:	48 8d 0d e8 4b 00 00 	lea    rcx,[rip+0x4be8]        # 14000a4e0 <.rdata>
   1400058f8:	eb 85                	jmp    14000587f <__gdtoa+0x2ff>
   1400058fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140005900:	c7 43 14 00 00 00 00 	mov    DWORD PTR [rbx+0x14],0x0
   140005907:	e9 c6 fd ff ff       	jmp    1400056d2 <__gdtoa+0x152>
   14000590c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140005910:	89 c2                	mov    edx,eax
   140005912:	48 89 d9             	mov    rcx,rbx
   140005915:	e8 66 17 00 00       	call   140007080 <__rshift_D2A>
   14000591a:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [rsp+0xac]
   140005921:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
   140005925:	44 8b 54 24 4c       	mov    r10d,DWORD PTR [rsp+0x4c]
   14000592a:	44 8b 4c 24 48       	mov    r9d,DWORD PTR [rsp+0x48]
   14000592f:	01 c6                	add    esi,eax
   140005931:	41 29 c7             	sub    r15d,eax
   140005934:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   140005938:	e9 c8 fd ff ff       	jmp    140005705 <__gdtoa+0x185>
   14000593d:	0f 1f 00             	nop    DWORD PTR [rax]
   140005940:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x1
   140005947:	01 00 00 00 
   14000594b:	8b 74 24 50          	mov    esi,DWORD PTR [rsp+0x50]
   14000594f:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   140005956:	00 
   140005957:	85 f6                	test   esi,esi
   140005959:	79 13                	jns    14000596e <__gdtoa+0x3ee>
   14000595b:	ba 01 00 00 00       	mov    edx,0x1
   140005960:	c7 44 24 50 00 00 00 	mov    DWORD PTR [rsp+0x50],0x0
   140005967:	00 
   140005968:	29 c2                	sub    edx,eax
   14000596a:	89 54 24 60          	mov    DWORD PTR [rsp+0x60],edx
   14000596e:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   140005972:	85 c0                	test   eax,eax
   140005974:	0f 89 ae 08 00 00    	jns    140006228 <__gdtoa+0xca8>
   14000597a:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   14000597e:	29 44 24 60          	sub    DWORD PTR [rsp+0x60],eax
   140005982:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   140005989:	00 
   14000598a:	f7 d8                	neg    eax
   14000598c:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140005990:	83 ff 09             	cmp    edi,0x9
   140005993:	0f 87 37 02 00 00    	ja     140005bd0 <__gdtoa+0x650>
   140005999:	83 ff 05             	cmp    edi,0x5
   14000599c:	0f 8f de 03 00 00    	jg     140005d80 <__gdtoa+0x800>
   1400059a2:	41 81 c3 fd 03 00 00 	add    r11d,0x3fd
   1400059a9:	31 c0                	xor    eax,eax
   1400059ab:	41 81 fb f7 07 00 00 	cmp    r11d,0x7f7
   1400059b2:	0f 96 c0             	setbe  al
   1400059b5:	89 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],eax
   1400059bc:	83 ff 04             	cmp    edi,0x4
   1400059bf:	0f 84 07 08 00 00    	je     1400061cc <__gdtoa+0xc4c>
   1400059c5:	83 ff 05             	cmp    edi,0x5
   1400059c8:	0f 84 1e 0e 00 00    	je     1400067ec <__gdtoa+0x126c>
   1400059ce:	c7 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],0x0
   1400059d5:	00 00 00 00 
   1400059d9:	83 ff 02             	cmp    edi,0x2
   1400059dc:	0f 84 f5 07 00 00    	je     1400061d7 <__gdtoa+0xc57>
   1400059e2:	83 ff 03             	cmp    edi,0x3
   1400059e5:	0f 85 e7 01 00 00    	jne    140005bd2 <__gdtoa+0x652>
   1400059eb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1400059ef:	03 44 24 4c          	add    eax,DWORD PTR [rsp+0x4c]
   1400059f3:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
   1400059f8:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1400059fc:	83 c0 01             	add    eax,0x1
   1400059ff:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140005a03:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   140005a0a:	44 89 94 24 9c 00 00 	mov    DWORD PTR [rsp+0x9c],r10d
   140005a11:	00 
   140005a12:	85 c0                	test   eax,eax
   140005a14:	0f 8e 96 0c 00 00    	jle    1400066b0 <__gdtoa+0x1130>
   140005a1a:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   140005a1e:	e8 9d f8 ff ff       	call   1400052c0 <__rv_alloc_D2A>
   140005a23:	44 8b 94 24 9c 00 00 	mov    r10d,DWORD PTR [rsp+0x9c]
   140005a2a:	00 
   140005a2b:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140005a30:	48 89 c6             	mov    rsi,rax
   140005a33:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140005a38:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
   140005a3b:	83 e9 01             	sub    ecx,0x1
   140005a3e:	89 4c 24 64          	mov    DWORD PTR [rsp+0x64],ecx
   140005a42:	74 23                	je     140005a67 <__gdtoa+0x4e7>
   140005a44:	b8 02 00 00 00       	mov    eax,0x2
   140005a49:	0f 49 c1             	cmovns eax,ecx
   140005a4c:	41 83 e1 08          	and    r9d,0x8
   140005a50:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   140005a54:	89 c2                	mov    edx,eax
   140005a56:	0f 84 74 06 00 00    	je     1400060d0 <__gdtoa+0xb50>
   140005a5c:	b8 03 00 00 00       	mov    eax,0x3
   140005a61:	29 d0                	sub    eax,edx
   140005a63:	89 44 24 64          	mov    DWORD PTR [rsp+0x64],eax
   140005a67:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140005a6b:	83 f8 0e             	cmp    eax,0xe
   140005a6e:	0f 87 5c 06 00 00    	ja     1400060d0 <__gdtoa+0xb50>
   140005a74:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [rsp+0x90]
   140005a7b:	85 c9                	test   ecx,ecx
   140005a7d:	0f 84 4d 06 00 00    	je     1400060d0 <__gdtoa+0xb50>
   140005a83:	8b 4c 24 64          	mov    ecx,DWORD PTR [rsp+0x64]
   140005a87:	0b 4c 24 4c          	or     ecx,DWORD PTR [rsp+0x4c]
   140005a8b:	0f 85 3f 06 00 00    	jne    1400060d0 <__gdtoa+0xb50>
   140005a91:	f2 0f 10 84 24 88 00 	movsd  xmm0,QWORD PTR [rsp+0x88]
   140005a98:	00 00 
   140005a9a:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [rsp+0x80]
   140005aa1:	c7 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],0x0
   140005aa8:	00 00 00 00 
   140005aac:	85 d2                	test   edx,edx
   140005aae:	74 12                	je     140005ac2 <__gdtoa+0x542>
   140005ab0:	f2 0f 10 25 68 4a 00 	movsd  xmm4,QWORD PTR [rip+0x4a68]        # 14000a520 <.rdata+0x40>
   140005ab7:	00 
   140005ab8:	66 0f 2f e0          	comisd xmm4,xmm0
   140005abc:	0f 87 9f 05 00 00    	ja     140006061 <__gdtoa+0xae1>
   140005ac2:	66 0f 28 c8          	movapd xmm1,xmm0
   140005ac6:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140005aca:	f2 0f 58 0d 56 4a 00 	addsd  xmm1,QWORD PTR [rip+0x4a56]        # 14000a528 <.rdata+0x48>
   140005ad1:	00 
   140005ad2:	66 48 0f 7e c8       	movq   rax,xmm1
   140005ad7:	66 0f 7e ca          	movd   edx,xmm1
   140005adb:	48 c1 e8 20          	shr    rax,0x20
   140005adf:	2d 00 00 40 03       	sub    eax,0x3400000
   140005ae4:	48 c1 e0 20          	shl    rax,0x20
   140005ae8:	48 09 c2             	or     rdx,rax
   140005aeb:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140005aef:	49 89 d1             	mov    r9,rdx
   140005af2:	85 c0                	test   eax,eax
   140005af4:	0f 84 9b 05 00 00    	je     140006095 <__gdtoa+0xb15>
   140005afa:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140005aff:	45 31 db             	xor    r11d,r11d
   140005b02:	48 8b 0d f7 4c 00 00 	mov    rcx,QWORD PTR [rip+0x4cf7]        # 14000a800 <.refptr.__tens_D2A>
   140005b09:	41 8d 40 ff          	lea    eax,[r8-0x1]
   140005b0d:	48 98                	cdqe
   140005b0f:	f2 0f 10 14 c1       	movsd  xmm2,QWORD PTR [rcx+rax*8]
   140005b14:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
   140005b1b:	85 c0                	test   eax,eax
   140005b1d:	0f 84 aa 0e 00 00    	je     1400069cd <__gdtoa+0x144d>
   140005b23:	f2 0f 10 0d 35 4a 00 	movsd  xmm1,QWORD PTR [rip+0x4a35]        # 14000a560 <.rdata+0x80>
   140005b2a:	00 
   140005b2b:	f2 0f 2c d0          	cvttsd2si edx,xmm0
   140005b2f:	66 49 0f 6e e9       	movq   xmm5,r9
   140005b34:	48 8d 46 01          	lea    rax,[rsi+0x1]
   140005b38:	f2 0f 5e ca          	divsd  xmm1,xmm2
   140005b3c:	66 0f ef d2          	pxor   xmm2,xmm2
   140005b40:	f2 0f 2a d2          	cvtsi2sd xmm2,edx
   140005b44:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140005b48:	83 c2 30             	add    edx,0x30
   140005b4b:	88 16                	mov    BYTE PTR [rsi],dl
   140005b4d:	f2 0f 5c cd          	subsd  xmm1,xmm5
   140005b51:	66 0f 2f c8          	comisd xmm1,xmm0
   140005b55:	0f 87 d4 11 00 00    	ja     140006d2f <__gdtoa+0x17af>
   140005b5b:	f2 0f 10 25 bd 49 00 	movsd  xmm4,QWORD PTR [rip+0x49bd]        # 14000a520 <.rdata+0x40>
   140005b62:	00 
   140005b63:	f2 0f 10 1d c5 49 00 	movsd  xmm3,QWORD PTR [rip+0x49c5]        # 14000a530 <.rdata+0x50>
   140005b6a:	00 
   140005b6b:	eb 49                	jmp    140005bb6 <__gdtoa+0x636>
   140005b6d:	0f 1f 00             	nop    DWORD PTR [rax]
   140005b70:	8b 94 24 ac 00 00 00 	mov    edx,DWORD PTR [rsp+0xac]
   140005b77:	83 c2 01             	add    edx,0x1
   140005b7a:	89 94 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],edx
   140005b81:	44 39 c2             	cmp    edx,r8d
   140005b84:	0f 8d 30 13 00 00    	jge    140006eba <__gdtoa+0x193a>
   140005b8a:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   140005b8e:	66 0f ef d2          	pxor   xmm2,xmm2
   140005b92:	48 83 c0 01          	add    rax,0x1
   140005b96:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   140005b9a:	f2 0f 2c d0          	cvttsd2si edx,xmm0
   140005b9e:	f2 0f 2a d2          	cvtsi2sd xmm2,edx
   140005ba2:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140005ba6:	83 c2 30             	add    edx,0x30
   140005ba9:	88 50 ff             	mov    BYTE PTR [rax-0x1],dl
   140005bac:	66 0f 2f c8          	comisd xmm1,xmm0
   140005bb0:	0f 87 79 11 00 00    	ja     140006d2f <__gdtoa+0x17af>
   140005bb6:	66 0f 28 d4          	movapd xmm2,xmm4
   140005bba:	f2 0f 5c d0          	subsd  xmm2,xmm0
   140005bbe:	66 0f 2f ca          	comisd xmm1,xmm2
   140005bc2:	76 ac                	jbe    140005b70 <__gdtoa+0x5f0>
   140005bc4:	0f b6 50 ff          	movzx  edx,BYTE PTR [rax-0x1]
   140005bc8:	e9 63 01 00 00       	jmp    140005d30 <__gdtoa+0x7b0>
   140005bcd:	0f 1f 00             	nop    DWORD PTR [rax]
   140005bd0:	31 ff                	xor    edi,edi
   140005bd2:	66 0f ef c0          	pxor   xmm0,xmm0
   140005bd6:	44 89 54 24 30       	mov    DWORD PTR [rsp+0x30],r10d
   140005bdb:	f2 41 0f 2a c2       	cvtsi2sd xmm0,r10d
   140005be0:	f2 0f 59 05 30 49 00 	mulsd  xmm0,QWORD PTR [rip+0x4930]        # 14000a518 <.rdata+0x38>
   140005be7:	00 
   140005be8:	f2 0f 2c c8          	cvttsd2si ecx,xmm0
   140005bec:	83 c1 03             	add    ecx,0x3
   140005bef:	89 8c 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],ecx
   140005bf6:	e8 c5 f6 ff ff       	call   1400052c0 <__rv_alloc_D2A>
   140005bfb:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   140005c00:	44 8b 54 24 30       	mov    r10d,DWORD PTR [rsp+0x30]
   140005c05:	48 89 c6             	mov    rsi,rax
   140005c08:	45 85 c0             	test   r8d,r8d
   140005c0b:	0f 88 c4 01 00 00    	js     140005dd5 <__gdtoa+0x855>
   140005c11:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140005c16:	48 63 44 24 4c       	movsxd rax,DWORD PTR [rsp+0x4c]
   140005c1b:	3b 42 14             	cmp    eax,DWORD PTR [rdx+0x14]
   140005c1e:	0f 8f b1 01 00 00    	jg     140005dd5 <__gdtoa+0x855>
   140005c24:	48 8b 15 d5 4b 00 00 	mov    rdx,QWORD PTR [rip+0x4bd5]        # 14000a800 <.refptr.__tens_D2A>
   140005c2b:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140005c32:	00 
   140005c33:	c7 44 24 48 ff ff ff 	mov    DWORD PTR [rsp+0x48],0xffffffff
   140005c3a:	ff 
   140005c3b:	f2 0f 10 14 c2       	movsd  xmm2,QWORD PTR [rdx+rax*8]
   140005c40:	f2 0f 10 84 24 88 00 	movsd  xmm0,QWORD PTR [rsp+0x88]
   140005c47:	00 00 
   140005c49:	8b 7c 24 4c          	mov    edi,DWORD PTR [rsp+0x4c]
   140005c4d:	48 8d 46 01          	lea    rax,[rsi+0x1]
   140005c51:	c7 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],0x1
   140005c58:	01 00 00 00 
   140005c5c:	66 0f 28 c8          	movapd xmm1,xmm0
   140005c60:	83 c7 01             	add    edi,0x1
   140005c63:	f2 0f 5e ca          	divsd  xmm1,xmm2
   140005c67:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140005c6b:	f2 0f 2c d1          	cvttsd2si edx,xmm1
   140005c6f:	66 0f ef c9          	pxor   xmm1,xmm1
   140005c73:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
   140005c77:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140005c7b:	8d 4a 30             	lea    ecx,[rdx+0x30]
   140005c7e:	88 0e                	mov    BYTE PTR [rsi],cl
   140005c80:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140005c84:	66 0f ef c9          	pxor   xmm1,xmm1
   140005c88:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140005c8c:	7a 06                	jp     140005c94 <__gdtoa+0x714>
   140005c8e:	0f 84 7c 03 00 00    	je     140006010 <__gdtoa+0xa90>
   140005c94:	f2 0f 10 25 94 48 00 	movsd  xmm4,QWORD PTR [rip+0x4894]        # 14000a530 <.rdata+0x50>
   140005c9b:	00 
   140005c9c:	66 0f ef db          	pxor   xmm3,xmm3
   140005ca0:	eb 46                	jmp    140005ce8 <__gdtoa+0x768>
   140005ca2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140005ca8:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140005cac:	83 c1 01             	add    ecx,0x1
   140005caf:	48 83 c0 01          	add    rax,0x1
   140005cb3:	89 8c 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],ecx
   140005cba:	66 0f 28 c8          	movapd xmm1,xmm0
   140005cbe:	f2 0f 5e ca          	divsd  xmm1,xmm2
   140005cc2:	f2 0f 2c d1          	cvttsd2si edx,xmm1
   140005cc6:	66 0f ef c9          	pxor   xmm1,xmm1
   140005cca:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
   140005cce:	f2 0f 59 ca          	mulsd  xmm1,xmm2
   140005cd2:	8d 4a 30             	lea    ecx,[rdx+0x30]
   140005cd5:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
   140005cd8:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140005cdc:	66 0f 2e c3          	ucomisd xmm0,xmm3
   140005ce0:	7a 06                	jp     140005ce8 <__gdtoa+0x768>
   140005ce2:	0f 84 28 03 00 00    	je     140006010 <__gdtoa+0xa90>
   140005ce8:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [rsp+0xac]
   140005cef:	3b 4c 24 48          	cmp    ecx,DWORD PTR [rsp+0x48]
   140005cf3:	75 b3                	jne    140005ca8 <__gdtoa+0x728>
   140005cf5:	8b 7c 24 64          	mov    edi,DWORD PTR [rsp+0x64]
   140005cf9:	85 ff                	test   edi,edi
   140005cfb:	0f 84 85 11 00 00    	je     140006e86 <__gdtoa+0x1906>
   140005d01:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   140005d08:	00 
   140005d09:	83 ff 01             	cmp    edi,0x1
   140005d0c:	0f 85 fe 02 00 00    	jne    140006010 <__gdtoa+0xa90>
   140005d12:	0f b6 50 ff          	movzx  edx,BYTE PTR [rax-0x1]
   140005d16:	44 8b 5c 24 4c       	mov    r11d,DWORD PTR [rsp+0x4c]
   140005d1b:	eb 13                	jmp    140005d30 <__gdtoa+0x7b0>
   140005d1d:	0f 1f 00             	nop    DWORD PTR [rax]
   140005d20:	48 39 f1             	cmp    rcx,rsi
   140005d23:	0f 84 2f 10 00 00    	je     140006d58 <__gdtoa+0x17d8>
   140005d29:	0f b6 51 ff          	movzx  edx,BYTE PTR [rcx-0x1]
   140005d2d:	48 89 c8             	mov    rax,rcx
   140005d30:	48 8d 48 ff          	lea    rcx,[rax-0x1]
   140005d34:	80 fa 39             	cmp    dl,0x39
   140005d37:	74 e7                	je     140005d20 <__gdtoa+0x7a0>
   140005d39:	83 c2 01             	add    edx,0x1
   140005d3c:	41 8d 7b 01          	lea    edi,[r11+0x1]
   140005d40:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140005d47:	00 
   140005d48:	88 11                	mov    BYTE PTR [rcx],dl
   140005d4a:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140005d4e:	e9 bd 02 00 00       	jmp    140006010 <__gdtoa+0xa90>
   140005d53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140005d58:	66 0f ef c9          	pxor   xmm1,xmm1
   140005d5c:	f2 0f 2a ce          	cvtsi2sd xmm1,esi
   140005d60:	66 0f 2e c8          	ucomisd xmm1,xmm0
   140005d64:	7a 06                	jp     140005d6c <__gdtoa+0x7ec>
   140005d66:	0f 84 69 fa ff ff    	je     1400057d5 <__gdtoa+0x255>
   140005d6c:	83 6c 24 4c 01       	sub    DWORD PTR [rsp+0x4c],0x1
   140005d71:	e9 5f fa ff ff       	jmp    1400057d5 <__gdtoa+0x255>
   140005d76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140005d7d:	00 00 00 
   140005d80:	c7 84 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],0x0
   140005d87:	00 00 00 00 
   140005d8b:	83 ef 04             	sub    edi,0x4
   140005d8e:	83 ff 04             	cmp    edi,0x4
   140005d91:	0f 84 35 04 00 00    	je     1400061cc <__gdtoa+0xc4c>
   140005d97:	83 ff 05             	cmp    edi,0x5
   140005d9a:	0f 84 4c 0a 00 00    	je     1400067ec <__gdtoa+0x126c>
   140005da0:	c7 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],0x0
   140005da7:	00 00 00 00 
   140005dab:	83 ff 02             	cmp    edi,0x2
   140005dae:	0f 84 23 04 00 00    	je     1400061d7 <__gdtoa+0xc57>
   140005db4:	bf 03 00 00 00       	mov    edi,0x3
   140005db9:	e9 2d fc ff ff       	jmp    1400059eb <__gdtoa+0x46b>
   140005dbe:	66 90                	xchg   ax,ax
   140005dc0:	83 6c 24 4c 01       	sub    DWORD PTR [rsp+0x4c],0x1
   140005dc5:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140005dcc:	00 00 00 00 
   140005dd0:	e9 76 fb ff ff       	jmp    14000594b <__gdtoa+0x3cb>
   140005dd5:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140005dda:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
   140005dde:	45 29 fa             	sub    r10d,r15d
   140005de1:	41 8d 52 01          	lea    edx,[r10+0x1]
   140005de5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140005de8:	44 29 d1             	sub    ecx,r10d
   140005deb:	89 94 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],edx
   140005df2:	39 c8                	cmp    eax,ecx
   140005df4:	0f 8e 8e 0b 00 00    	jle    140006988 <__gdtoa+0x1408>
   140005dfa:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140005e01:	00 
   140005e02:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   140005e09:	00 
   140005e0a:	c7 44 24 78 ff ff ff 	mov    DWORD PTR [rsp+0x78],0xffffffff
   140005e11:	ff 
   140005e12:	c7 44 24 48 ff ff ff 	mov    DWORD PTR [rsp+0x48],0xffffffff
   140005e19:	ff 
   140005e1a:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
   140005e1e:	44 8b 5c 24 48       	mov    r11d,DWORD PTR [rsp+0x48]
   140005e23:	29 c2                	sub    edx,eax
   140005e25:	83 ff 01             	cmp    edi,0x1
   140005e28:	0f 9f c1             	setg   cl
   140005e2b:	45 85 db             	test   r11d,r11d
   140005e2e:	8d 42 01             	lea    eax,[rdx+0x1]
   140005e31:	0f 9f c2             	setg   dl
   140005e34:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   140005e3b:	84 d1                	test   cl,dl
   140005e3d:	74 09                	je     140005e48 <__gdtoa+0x8c8>
   140005e3f:	44 39 d8             	cmp    eax,r11d
   140005e42:	0f 8f 37 11 00 00    	jg     140006f7f <__gdtoa+0x19ff>
   140005e48:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   140005e4c:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   140005e50:	01 44 24 50          	add    DWORD PTR [rsp+0x50],eax
   140005e54:	01 c8                	add    eax,ecx
   140005e56:	89 94 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],edx
   140005e5d:	89 8c 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],ecx
   140005e64:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140005e68:	b9 01 00 00 00       	mov    ecx,0x1
   140005e6d:	e8 3e 17 00 00       	call   1400075b0 <__i2b_D2A>
   140005e72:	44 8b 94 24 88 00 00 	mov    r10d,DWORD PTR [rsp+0x88]
   140005e79:	00 
   140005e7a:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140005e7f:	45 85 d2             	test   r10d,r10d
   140005e82:	74 36                	je     140005eba <__gdtoa+0x93a>
   140005e84:	44 8b 4c 24 50       	mov    r9d,DWORD PTR [rsp+0x50]
   140005e89:	45 85 c9             	test   r9d,r9d
   140005e8c:	7e 2c                	jle    140005eba <__gdtoa+0x93a>
   140005e8e:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [rsp+0x88]
   140005e95:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   140005e99:	39 ca                	cmp    edx,ecx
   140005e9b:	89 c8                	mov    eax,ecx
   140005e9d:	0f 4e c2             	cmovle eax,edx
   140005ea0:	29 44 24 60          	sub    DWORD PTR [rsp+0x60],eax
   140005ea4:	29 c2                	sub    edx,eax
   140005ea6:	29 c1                	sub    ecx,eax
   140005ea8:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   140005eaf:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   140005eb6:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   140005eba:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   140005ebe:	85 c0                	test   eax,eax
   140005ec0:	0f 85 af 08 00 00    	jne    140006775 <__gdtoa+0x11f5>
   140005ec6:	c7 44 24 68 01 00 00 	mov    DWORD PTR [rsp+0x68],0x1
   140005ecd:	00 
   140005ece:	b9 01 00 00 00       	mov    ecx,0x1
   140005ed3:	e8 d8 16 00 00       	call   1400075b0 <__i2b_D2A>
   140005ed8:	83 ff 01             	cmp    edi,0x1
   140005edb:	0f 9e c2             	setle  dl
   140005ede:	41 83 ff 01          	cmp    r15d,0x1
   140005ee2:	49 89 c1             	mov    r9,rax
   140005ee5:	0f 94 c0             	sete   al
   140005ee8:	21 c2                	and    edx,eax
   140005eea:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
   140005eee:	41 89 d7             	mov    r15d,edx
   140005ef1:	85 c0                	test   eax,eax
   140005ef3:	0f 85 77 07 00 00    	jne    140006670 <__gdtoa+0x10f0>
   140005ef9:	84 d2                	test   dl,dl
   140005efb:	0f 85 b0 0c 00 00    	jne    140006bb1 <__gdtoa+0x1631>
   140005f01:	41 ba 1f 00 00 00    	mov    r10d,0x1f
   140005f07:	44 2b 54 24 50       	sub    r10d,DWORD PTR [rsp+0x50]
   140005f0c:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   140005f10:	41 83 ea 04          	sub    r10d,0x4
   140005f14:	41 83 e2 1f          	and    r10d,0x1f
   140005f18:	44 01 d0             	add    eax,r10d
   140005f1b:	44 89 94 24 ac 00 00 	mov    DWORD PTR [rsp+0xac],r10d
   140005f22:	00 
   140005f23:	45 89 d7             	mov    r15d,r10d
   140005f26:	44 89 d2             	mov    edx,r10d
   140005f29:	85 c0                	test   eax,eax
   140005f2b:	7e 1e                	jle    140005f4b <__gdtoa+0x9cb>
   140005f2d:	89 c2                	mov    edx,eax
   140005f2f:	48 89 d9             	mov    rcx,rbx
   140005f32:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140005f37:	e8 94 1a 00 00       	call   1400079d0 <__lshift_D2A>
   140005f3c:	8b 94 24 ac 00 00 00 	mov    edx,DWORD PTR [rsp+0xac]
   140005f43:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140005f48:	48 89 c3             	mov    rbx,rax
   140005f4b:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   140005f4f:	01 c2                	add    edx,eax
   140005f51:	85 d2                	test   edx,edx
   140005f53:	7e 0b                	jle    140005f60 <__gdtoa+0x9e0>
   140005f55:	4c 89 c9             	mov    rcx,r9
   140005f58:	e8 73 1a 00 00       	call   1400079d0 <__lshift_D2A>
   140005f5d:	49 89 c1             	mov    r9,rax
   140005f60:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
   140005f67:	83 ff 02             	cmp    edi,0x2
   140005f6a:	41 0f 9f c3          	setg   r11b
   140005f6e:	85 c0                	test   eax,eax
   140005f70:	0f 85 82 05 00 00    	jne    1400064f8 <__gdtoa+0xf78>
   140005f76:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
   140005f7b:	45 85 d2             	test   r10d,r10d
   140005f7e:	0f 8f b4 02 00 00    	jg     140006238 <__gdtoa+0xcb8>
   140005f84:	45 84 db             	test   r11b,r11b
   140005f87:	0f 84 ab 02 00 00    	je     140006238 <__gdtoa+0xcb8>
   140005f8d:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
   140005f92:	45 85 c0             	test   r8d,r8d
   140005f95:	0f 85 25 05 00 00    	jne    1400064c0 <__gdtoa+0xf40>
   140005f9b:	4c 89 c9             	mov    rcx,r9
   140005f9e:	45 31 c0             	xor    r8d,r8d
   140005fa1:	ba 05 00 00 00       	mov    edx,0x5
   140005fa6:	e8 15 15 00 00       	call   1400074c0 <__multadd_D2A>
   140005fab:	48 89 d9             	mov    rcx,rbx
   140005fae:	48 89 c2             	mov    rdx,rax
   140005fb1:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140005fb6:	e8 85 1b 00 00       	call   140007b40 <__cmp_D2A>
   140005fbb:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140005fc0:	85 c0                	test   eax,eax
   140005fc2:	0f 8e f8 04 00 00    	jle    1400064c0 <__gdtoa+0xf40>
   140005fc8:	c6 06 31             	mov    BYTE PTR [rsi],0x31
   140005fcb:	48 8d 46 01          	lea    rax,[rsi+0x1]
   140005fcf:	4c 89 c9             	mov    rcx,r9
   140005fd2:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140005fd7:	e8 74 14 00 00       	call   140007450 <__Bfree_D2A>
   140005fdc:	8b 7c 24 4c          	mov    edi,DWORD PTR [rsp+0x4c]
   140005fe0:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140005fe5:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140005fec:	00 
   140005fed:	83 c7 02             	add    edi,0x2
   140005ff0:	48 83 7c 24 58 00    	cmp    QWORD PTR [rsp+0x58],0x0
   140005ff6:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140005ffa:	74 14                	je     140006010 <__gdtoa+0xa90>
   140005ffc:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140006001:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140006006:	e8 45 14 00 00       	call   140007450 <__Bfree_D2A>
   14000600b:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140006010:	48 39 c6             	cmp    rsi,rax
   140006013:	72 14                	jb     140006029 <__gdtoa+0xaa9>
   140006015:	eb 18                	jmp    14000602f <__gdtoa+0xaaf>
   140006017:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000601e:	00 00 
   140006020:	48 83 e8 01          	sub    rax,0x1
   140006024:	48 39 f0             	cmp    rax,rsi
   140006027:	74 06                	je     14000602f <__gdtoa+0xaaf>
   140006029:	80 78 ff 30          	cmp    BYTE PTR [rax-0x1],0x30
   14000602d:	74 f1                	je     140006020 <__gdtoa+0xaa0>
   14000602f:	48 89 d9             	mov    rcx,rbx
   140006032:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140006037:	e8 14 14 00 00       	call   140007450 <__Bfree_D2A>
   14000603c:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140006041:	8b 7c 24 38          	mov    edi,DWORD PTR [rsp+0x38]
   140006045:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140006048:	41 89 7d 00          	mov    DWORD PTR [r13+0x0],edi
   14000604c:	4d 85 f6             	test   r14,r14
   14000604f:	74 03                	je     140006054 <__gdtoa+0xad4>
   140006051:	49 89 06             	mov    QWORD PTR [r14],rax
   140006054:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   140006058:	41 09 04 24          	or     DWORD PTR [r12],eax
   14000605c:	e9 67 f8 ff ff       	jmp    1400058c8 <__gdtoa+0x348>
   140006061:	85 c0                	test   eax,eax
   140006063:	0f 85 b7 0d 00 00    	jne    140006e20 <__gdtoa+0x18a0>
   140006069:	66 0f 28 c8          	movapd xmm1,xmm0
   14000606d:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140006071:	f2 0f 58 0d af 44 00 	addsd  xmm1,QWORD PTR [rip+0x44af]        # 14000a528 <.rdata+0x48>
   140006078:	00 
   140006079:	66 48 0f 7e c8       	movq   rax,xmm1
   14000607e:	66 0f 7e ca          	movd   edx,xmm1
   140006082:	48 c1 e8 20          	shr    rax,0x20
   140006086:	2d 00 00 40 03       	sub    eax,0x3400000
   14000608b:	48 c1 e0 20          	shl    rax,0x20
   14000608f:	48 09 c2             	or     rdx,rax
   140006092:	49 89 d1             	mov    r9,rdx
   140006095:	f2 0f 5c 05 a3 44 00 	subsd  xmm0,QWORD PTR [rip+0x44a3]        # 14000a540 <.rdata+0x60>
   14000609c:	00 
   14000609d:	66 49 0f 6e c9       	movq   xmm1,r9
   1400060a2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400060a6:	0f 87 cb 0b 00 00    	ja     140006c77 <__gdtoa+0x16f7>
   1400060ac:	66 0f 57 0d 9c 44 00 	xorpd  xmm1,XMMWORD PTR [rip+0x449c]        # 14000a550 <.rdata+0x70>
   1400060b3:	00 
   1400060b4:	66 0f 2f c8          	comisd xmm1,xmm0
   1400060b8:	0f 87 43 07 00 00    	ja     140006801 <__gdtoa+0x1281>
   1400060be:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   1400060c5:	00 
   1400060c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400060cd:	00 00 00 
   1400060d0:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   1400060d4:	85 c0                	test   eax,eax
   1400060d6:	0f 88 84 00 00 00    	js     140006160 <__gdtoa+0xbe0>
   1400060dc:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1400060e1:	8b 4c 24 4c          	mov    ecx,DWORD PTR [rsp+0x4c]
   1400060e5:	39 48 14             	cmp    DWORD PTR [rax+0x14],ecx
   1400060e8:	7c 76                	jl     140006160 <__gdtoa+0xbe0>
   1400060ea:	48 8b 0d 0f 47 00 00 	mov    rcx,QWORD PTR [rip+0x470f]        # 14000a800 <.refptr.__tens_D2A>
   1400060f1:	48 63 44 24 4c       	movsxd rax,DWORD PTR [rsp+0x4c]
   1400060f6:	f2 0f 10 14 c1       	movsd  xmm2,QWORD PTR [rcx+rax*8]
   1400060fb:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1400060ff:	85 c0                	test   eax,eax
   140006101:	0f 89 39 fb ff ff    	jns    140005c40 <__gdtoa+0x6c0>
   140006107:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   14000610b:	85 c0                	test   eax,eax
   14000610d:	0f 8f 2d fb ff ff    	jg     140005c40 <__gdtoa+0x6c0>
   140006113:	0f 85 e8 06 00 00    	jne    140006801 <__gdtoa+0x1281>
   140006119:	f2 0f 59 15 1f 44 00 	mulsd  xmm2,QWORD PTR [rip+0x441f]        # 14000a540 <.rdata+0x60>
   140006120:	00 
   140006121:	66 0f 2f 94 24 88 00 	comisd xmm2,QWORD PTR [rsp+0x88]
   140006128:	00 00 
   14000612a:	0f 83 d1 06 00 00    	jae    140006801 <__gdtoa+0x1281>
   140006130:	c6 06 31             	mov    BYTE PTR [rsi],0x31
   140006133:	48 8d 46 01          	lea    rax,[rsi+0x1]
   140006137:	31 c9                	xor    ecx,ecx
   140006139:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14000613e:	e8 0d 13 00 00       	call   140007450 <__Bfree_D2A>
   140006143:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   140006147:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   14000614e:	00 
   14000614f:	83 c0 02             	add    eax,0x2
   140006152:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140006156:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14000615b:	e9 b0 fe ff ff       	jmp    140006010 <__gdtoa+0xa90>
   140006160:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
   140006167:	85 c0                	test   eax,eax
   140006169:	0f 85 81 05 00 00    	jne    1400066f0 <__gdtoa+0x1170>
   14000616f:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140006174:	45 85 c0             	test   r8d,r8d
   140006177:	0f 84 d3 05 00 00    	je     140006750 <__gdtoa+0x11d0>
   14000617d:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   140006181:	85 c9                	test   ecx,ecx
   140006183:	0f 84 c7 05 00 00    	je     140006750 <__gdtoa+0x11d0>
   140006189:	8b 54 24 60          	mov    edx,DWORD PTR [rsp+0x60]
   14000618d:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   140006191:	39 ca                	cmp    edx,ecx
   140006193:	89 c8                	mov    eax,ecx
   140006195:	0f 4e c2             	cmovle eax,edx
   140006198:	29 c2                	sub    edx,eax
   14000619a:	29 c1                	sub    ecx,eax
   14000619c:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   1400061a3:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   1400061a7:	89 54 24 60          	mov    DWORD PTR [rsp+0x60],edx
   1400061ab:	89 4c 24 50          	mov    DWORD PTR [rsp+0x50],ecx
   1400061af:	85 c0                	test   eax,eax
   1400061b1:	0f 85 a1 06 00 00    	jne    140006858 <__gdtoa+0x12d8>
   1400061b7:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   1400061be:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   1400061c5:	00 00 
   1400061c7:	e9 02 fd ff ff       	jmp    140005ece <__gdtoa+0x94e>
   1400061cc:	c7 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],0x1
   1400061d3:	01 00 00 00 
   1400061d7:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
   1400061db:	b8 01 00 00 00       	mov    eax,0x1
   1400061e0:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
   1400061e5:	44 89 94 24 9c 00 00 	mov    DWORD PTR [rsp+0x9c],r10d
   1400061ec:	00 
   1400061ed:	85 f6                	test   esi,esi
   1400061ef:	0f 4f c6             	cmovg  eax,esi
   1400061f2:	89 c1                	mov    ecx,eax
   1400061f4:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   1400061fb:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1400061ff:	e8 bc f0 ff ff       	call   1400052c0 <__rv_alloc_D2A>
   140006204:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   140006209:	44 8b 94 24 9c 00 00 	mov    r10d,DWORD PTR [rsp+0x9c]
   140006210:	00 
   140006211:	48 89 c6             	mov    rsi,rax
   140006214:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140006218:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14000621c:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   140006220:	e9 0e f8 ff ff       	jmp    140005a33 <__gdtoa+0x4b3>
   140006225:	0f 1f 00             	nop    DWORD PTR [rax]
   140006228:	01 44 24 50          	add    DWORD PTR [rsp+0x50],eax
   14000622c:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   140006230:	e9 1b f6 ff ff       	jmp    140005850 <__gdtoa+0x2d0>
   140006235:	0f 1f 00             	nop    DWORD PTR [rax]
   140006238:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   14000623c:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   140006240:	83 c0 01             	add    eax,0x1
   140006243:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140006247:	85 c9                	test   ecx,ecx
   140006249:	0f 84 41 03 00 00    	je     140006590 <__gdtoa+0x1010>
   14000624f:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [rsp+0x88]
   140006256:	44 01 fa             	add    edx,r15d
   140006259:	85 d2                	test   edx,edx
   14000625b:	7e 19                	jle    140006276 <__gdtoa+0xcf6>
   14000625d:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140006262:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140006267:	e8 64 17 00 00       	call   1400079d0 <__lshift_D2A>
   14000626c:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006271:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006276:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14000627b:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
   14000627f:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140006284:	85 d2                	test   edx,edx
   140006286:	0f 85 5c 09 00 00    	jne    140006be8 <__gdtoa+0x1668>
   14000628c:	49 89 f2             	mov    r10,rsi
   14000628f:	83 7c 24 64 02       	cmp    DWORD PTR [rsp+0x64],0x2
   140006294:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
   140006299:	ba 01 00 00 00       	mov    edx,0x1
   14000629e:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   1400062a2:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1400062a7:	4c 89 74 24 78       	mov    QWORD PTR [rsp+0x78],r14
   1400062ac:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   1400062b1:	4d 89 d6             	mov    r14,r10
   1400062b4:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   1400062b9:	4c 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],r13
   1400062be:	4c 89 a4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r12
   1400062c5:	00 
   1400062c6:	0f 95 44 24 60       	setne  BYTE PTR [rsp+0x60]
   1400062cb:	e9 a1 00 00 00       	jmp    140006371 <__gdtoa+0xdf1>
   1400062d0:	48 89 d1             	mov    rcx,rdx
   1400062d3:	e8 78 11 00 00       	call   140007450 <__Bfree_D2A>
   1400062d8:	ba 01 00 00 00       	mov    edx,0x1
   1400062dd:	45 85 ff             	test   r15d,r15d
   1400062e0:	0f 88 ac 07 00 00    	js     140006a92 <__gdtoa+0x1512>
   1400062e6:	44 0b 7c 24 30       	or     r15d,DWORD PTR [rsp+0x30]
   1400062eb:	75 0a                	jne    1400062f7 <__gdtoa+0xd77>
   1400062ed:	f6 45 00 01          	test   BYTE PTR [rbp+0x0],0x1
   1400062f1:	0f 84 9b 07 00 00    	je     140006a92 <__gdtoa+0x1512>
   1400062f7:	4d 8d 7e 01          	lea    r15,[r14+0x1]
   1400062fb:	4d 89 fb             	mov    r11,r15
   1400062fe:	85 d2                	test   edx,edx
   140006300:	7e 0b                	jle    14000630d <__gdtoa+0xd8d>
   140006302:	80 7c 24 60 00       	cmp    BYTE PTR [rsp+0x60],0x0
   140006307:	0f 85 97 09 00 00    	jne    140006ca4 <__gdtoa+0x1724>
   14000630d:	45 88 6f ff          	mov    BYTE PTR [r15-0x1],r13b
   140006311:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140006315:	39 84 24 ac 00 00 00 	cmp    DWORD PTR [rsp+0xac],eax
   14000631c:	0f 84 de 09 00 00    	je     140006d00 <__gdtoa+0x1780>
   140006322:	48 89 d9             	mov    rcx,rbx
   140006325:	45 31 c0             	xor    r8d,r8d
   140006328:	ba 0a 00 00 00       	mov    edx,0xa
   14000632d:	e8 8e 11 00 00       	call   1400074c0 <__multadd_D2A>
   140006332:	45 31 c0             	xor    r8d,r8d
   140006335:	ba 0a 00 00 00       	mov    edx,0xa
   14000633a:	48 89 f1             	mov    rcx,rsi
   14000633d:	48 89 c3             	mov    rbx,rax
   140006340:	48 39 fe             	cmp    rsi,rdi
   140006343:	0f 84 5f 01 00 00    	je     1400064a8 <__gdtoa+0xf28>
   140006349:	e8 72 11 00 00       	call   1400074c0 <__multadd_D2A>
   14000634e:	48 89 f9             	mov    rcx,rdi
   140006351:	45 31 c0             	xor    r8d,r8d
   140006354:	ba 0a 00 00 00       	mov    edx,0xa
   140006359:	48 89 c6             	mov    rsi,rax
   14000635c:	e8 5f 11 00 00       	call   1400074c0 <__multadd_D2A>
   140006361:	48 89 c7             	mov    rdi,rax
   140006364:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [rsp+0xac]
   14000636b:	4d 89 fe             	mov    r14,r15
   14000636e:	8d 50 01             	lea    edx,[rax+0x1]
   140006371:	89 94 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],edx
   140006378:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   14000637d:	48 89 d9             	mov    rcx,rbx
   140006380:	e8 4b f0 ff ff       	call   1400053d0 <__quorem_D2A>
   140006385:	48 89 f2             	mov    rdx,rsi
   140006388:	48 89 d9             	mov    rcx,rbx
   14000638b:	41 89 c4             	mov    r12d,eax
   14000638e:	44 8d 68 30          	lea    r13d,[rax+0x30]
   140006392:	e8 a9 17 00 00       	call   140007b40 <__cmp_D2A>
   140006397:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   14000639c:	48 89 fa             	mov    rdx,rdi
   14000639f:	41 89 c7             	mov    r15d,eax
   1400063a2:	e8 f9 17 00 00       	call   140007ba0 <__diff_D2A>
   1400063a7:	48 89 c2             	mov    rdx,rax
   1400063aa:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400063ad:	85 c0                	test   eax,eax
   1400063af:	0f 85 1b ff ff ff    	jne    1400062d0 <__gdtoa+0xd50>
   1400063b5:	48 89 d9             	mov    rcx,rbx
   1400063b8:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1400063bd:	e8 7e 17 00 00       	call   140007b40 <__cmp_D2A>
   1400063c2:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1400063c7:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   1400063cb:	e8 80 10 00 00       	call   140007450 <__Bfree_D2A>
   1400063d0:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
   1400063d4:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
   1400063d8:	09 c2                	or     edx,eax
   1400063da:	0f 85 45 04 00 00    	jne    140006825 <__gdtoa+0x12a5>
   1400063e0:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   1400063e3:	83 e0 01             	and    eax,0x1
   1400063e6:	0b 44 24 64          	or     eax,DWORD PTR [rsp+0x64]
   1400063ea:	0f 85 ed fe ff ff    	jne    1400062dd <__gdtoa+0xd5d>
   1400063f0:	45 89 e8             	mov    r8d,r13d
   1400063f3:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1400063f8:	4d 89 f2             	mov    r10,r14
   1400063fb:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006400:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140006405:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14000640a:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14000640f:	44 89 e7             	mov    edi,r12d
   140006412:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   140006417:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   14000641e:	00 
   14000641f:	41 83 f8 39          	cmp    r8d,0x39
   140006423:	0f 84 10 0b 00 00    	je     140006f39 <__gdtoa+0x19b9>
   140006429:	45 85 ff             	test   r15d,r15d
   14000642c:	0f 8e 18 0c 00 00    	jle    14000704a <__gdtoa+0x1aca>
   140006432:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140006439:	00 
   14000643a:	44 8d 47 31          	lea    r8d,[rdi+0x31]
   14000643e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140006443:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006448:	45 88 02             	mov    BYTE PTR [r10],r8b
   14000644b:	49 8d 42 01          	lea    rax,[r10+0x1]
   14000644f:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140006454:	90                   	nop
   140006455:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000645c:	00 00 00 00 
   140006460:	4c 89 c9             	mov    rcx,r9
   140006463:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140006468:	e8 e3 0f 00 00       	call   140007450 <__Bfree_D2A>
   14000646d:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140006472:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140006477:	48 85 c9             	test   rcx,rcx
   14000647a:	0f 84 90 fb ff ff    	je     140006010 <__gdtoa+0xa90>
   140006480:	48 85 ff             	test   rdi,rdi
   140006483:	0f 84 73 fb ff ff    	je     140005ffc <__gdtoa+0xa7c>
   140006489:	48 39 cf             	cmp    rdi,rcx
   14000648c:	0f 84 6a fb ff ff    	je     140005ffc <__gdtoa+0xa7c>
   140006492:	48 89 f9             	mov    rcx,rdi
   140006495:	e8 b6 0f 00 00       	call   140007450 <__Bfree_D2A>
   14000649a:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14000649f:	e9 58 fb ff ff       	jmp    140005ffc <__gdtoa+0xa7c>
   1400064a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400064a8:	e8 13 10 00 00       	call   1400074c0 <__multadd_D2A>
   1400064ad:	48 89 c6             	mov    rsi,rax
   1400064b0:	48 89 c7             	mov    rdi,rax
   1400064b3:	e9 ac fe ff ff       	jmp    140006364 <__gdtoa+0xde4>
   1400064b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400064bf:	00 
   1400064c0:	4c 89 c9             	mov    rcx,r9
   1400064c3:	e8 88 0f 00 00       	call   140007450 <__Bfree_D2A>
   1400064c8:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   1400064cd:	48 85 c9             	test   rcx,rcx
   1400064d0:	0f 84 69 0b 00 00    	je     14000703f <__gdtoa+0x1abf>
   1400064d6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1400064da:	f7 d8                	neg    eax
   1400064dc:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   1400064e0:	e8 6b 0f 00 00       	call   140007450 <__Bfree_D2A>
   1400064e5:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   1400064ec:	00 
   1400064ed:	48 89 f0             	mov    rax,rsi
   1400064f0:	e9 3a fb ff ff       	jmp    14000602f <__gdtoa+0xaaf>
   1400064f5:	0f 1f 00             	nop    DWORD PTR [rax]
   1400064f8:	4c 89 ca             	mov    rdx,r9
   1400064fb:	48 89 d9             	mov    rcx,rbx
   1400064fe:	44 88 5c 24 38       	mov    BYTE PTR [rsp+0x38],r11b
   140006503:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140006508:	e8 33 16 00 00       	call   140007b40 <__cmp_D2A>
   14000650d:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006512:	44 0f b6 5c 24 38    	movzx  r11d,BYTE PTR [rsp+0x38]
   140006518:	85 c0                	test   eax,eax
   14000651a:	0f 89 56 fa ff ff    	jns    140005f76 <__gdtoa+0x9f6>
   140006520:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   140006524:	45 31 c0             	xor    r8d,r8d
   140006527:	48 89 d9             	mov    rcx,rbx
   14000652a:	ba 0a 00 00 00       	mov    edx,0xa
   14000652f:	44 88 5c 24 48       	mov    BYTE PTR [rsp+0x48],r11b
   140006534:	83 e8 01             	sub    eax,0x1
   140006537:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
   14000653c:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140006540:	e8 7b 0f 00 00       	call   1400074c0 <__multadd_D2A>
   140006545:	44 8b 5c 24 78       	mov    r11d,DWORD PTR [rsp+0x78]
   14000654a:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
   14000654f:	48 89 c3             	mov    rbx,rax
   140006552:	45 85 db             	test   r11d,r11d
   140006555:	44 0f b6 5c 24 48    	movzx  r11d,BYTE PTR [rsp+0x48]
   14000655b:	0f 9e c0             	setle  al
   14000655e:	41 21 c3             	and    r11d,eax
   140006561:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   140006565:	85 c0                	test   eax,eax
   140006567:	0f 85 83 09 00 00    	jne    140006ef0 <__gdtoa+0x1970>
   14000656d:	45 84 db             	test   r11b,r11b
   140006570:	0f 85 fb 08 00 00    	jne    140006e71 <__gdtoa+0x18f1>
   140006576:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   14000657a:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14000657e:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   140006582:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   140006586:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   14000658a:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14000658e:	66 90                	xchg   ax,ax
   140006590:	8b 6c 24 48          	mov    ebp,DWORD PTR [rsp+0x48]
   140006594:	b8 01 00 00 00       	mov    eax,0x1
   140006599:	48 89 f7             	mov    rdi,rsi
   14000659c:	4d 89 cf             	mov    r15,r9
   14000659f:	eb 24                	jmp    1400065c5 <__gdtoa+0x1045>
   1400065a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400065a8:	48 89 d9             	mov    rcx,rbx
   1400065ab:	45 31 c0             	xor    r8d,r8d
   1400065ae:	ba 0a 00 00 00       	mov    edx,0xa
   1400065b3:	e8 08 0f 00 00       	call   1400074c0 <__multadd_D2A>
   1400065b8:	48 89 c3             	mov    rbx,rax
   1400065bb:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [rsp+0xac]
   1400065c2:	83 c0 01             	add    eax,0x1
   1400065c5:	4c 89 fa             	mov    rdx,r15
   1400065c8:	48 89 d9             	mov    rcx,rbx
   1400065cb:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   1400065d2:	48 83 c7 01          	add    rdi,0x1
   1400065d6:	e8 f5 ed ff ff       	call   1400053d0 <__quorem_D2A>
   1400065db:	44 8d 40 30          	lea    r8d,[rax+0x30]
   1400065df:	44 88 47 ff          	mov    BYTE PTR [rdi-0x1],r8b
   1400065e3:	39 ac 24 ac 00 00 00 	cmp    DWORD PTR [rsp+0xac],ebp
   1400065ea:	7c bc                	jl     1400065a8 <__gdtoa+0x1028>
   1400065ec:	49 89 fb             	mov    r11,rdi
   1400065ef:	4d 89 f9             	mov    r9,r15
   1400065f2:	31 ff                	xor    edi,edi
   1400065f4:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
   1400065f8:	85 c0                	test   eax,eax
   1400065fa:	0f 84 1b 03 00 00    	je     14000691b <__gdtoa+0x139b>
   140006600:	83 f8 02             	cmp    eax,0x2
   140006603:	0f 84 5d 03 00 00    	je     140006966 <__gdtoa+0x13e6>
   140006609:	83 7b 14 01          	cmp    DWORD PTR [rbx+0x14],0x1
   14000660d:	7f 3a                	jg     140006649 <__gdtoa+0x10c9>
   14000660f:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
   140006612:	85 c0                	test   eax,eax
   140006614:	75 33                	jne    140006649 <__gdtoa+0x10c9>
   140006616:	85 c0                	test   eax,eax
   140006618:	0f 95 c0             	setne  al
   14000661b:	0f b6 c0             	movzx  eax,al
   14000661e:	c1 e0 04             	shl    eax,0x4
   140006621:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   140006625:	4c 89 d8             	mov    rax,r11
   140006628:	e9 33 fe ff ff       	jmp    140006460 <__gdtoa+0xee0>
   14000662d:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140006634:	00 
   140006635:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000663c:	00 00 00 00 
   140006640:	49 39 f3             	cmp    r11,rsi
   140006643:	0f 84 b7 02 00 00    	je     140006900 <__gdtoa+0x1380>
   140006649:	4c 89 d8             	mov    rax,r11
   14000664c:	4d 8d 5b ff          	lea    r11,[r11-0x1]
   140006650:	0f b6 50 ff          	movzx  edx,BYTE PTR [rax-0x1]
   140006654:	80 fa 39             	cmp    dl,0x39
   140006657:	74 e7                	je     140006640 <__gdtoa+0x10c0>
   140006659:	83 c2 01             	add    edx,0x1
   14000665c:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140006663:	00 
   140006664:	41 88 13             	mov    BYTE PTR [r11],dl
   140006667:	e9 f4 fd ff ff       	jmp    140006460 <__gdtoa+0xee0>
   14000666c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140006670:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
   140006674:	4c 89 c9             	mov    rcx,r9
   140006677:	e8 c4 11 00 00       	call   140007840 <__pow5mult_D2A>
   14000667c:	49 89 c1             	mov    r9,rax
   14000667f:	45 84 ff             	test   r15b,r15b
   140006682:	0f 85 63 07 00 00    	jne    140006deb <__gdtoa+0x186b>
   140006688:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
   14000668f:	00 
   140006690:	41 8b 41 14          	mov    eax,DWORD PTR [r9+0x14]
   140006694:	83 e8 01             	sub    eax,0x1
   140006697:	48 98                	cdqe
   140006699:	45 0f bd 54 81 18    	bsr    r10d,DWORD PTR [r9+rax*4+0x18]
   14000669f:	41 83 f2 1f          	xor    r10d,0x1f
   1400066a3:	e9 5f f8 ff ff       	jmp    140005f07 <__gdtoa+0x987>
   1400066a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400066af:	00 
   1400066b0:	c7 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],0x1
   1400066b7:	01 00 00 00 
   1400066bb:	b9 01 00 00 00       	mov    ecx,0x1
   1400066c0:	e8 fb eb ff ff       	call   1400052c0 <__rv_alloc_D2A>
   1400066c5:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
   1400066ca:	44 8b 94 24 9c 00 00 	mov    r10d,DWORD PTR [rsp+0x9c]
   1400066d1:	00 
   1400066d2:	48 89 c6             	mov    rsi,rax
   1400066d5:	e9 59 f3 ff ff       	jmp    140005a33 <__gdtoa+0x4b3>
   1400066da:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   1400066e1:	00 
   1400066e2:	0f 1f 00             	nop    DWORD PTR [rax]
   1400066e5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400066ec:	00 00 00 00 
   1400066f0:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   1400066f5:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
   1400066f9:	45 29 fa             	sub    r10d,r15d
   1400066fc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400066ff:	44 29 d2             	sub    edx,r10d
   140006702:	39 d0                	cmp    eax,edx
   140006704:	0f 8f de 01 00 00    	jg     1400068e8 <__gdtoa+0x1368>
   14000670a:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
   14000670e:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   140006712:	8d 51 ff             	lea    edx,[rcx-0x1]
   140006715:	39 d0                	cmp    eax,edx
   140006717:	0f 8c 6b 01 00 00    	jl     140006888 <__gdtoa+0x1308>
   14000671d:	29 d0                	sub    eax,edx
   14000671f:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
   140006726:	85 c9                	test   ecx,ecx
   140006728:	0f 89 c9 08 00 00    	jns    140006ff7 <__gdtoa+0x1a77>
   14000672e:	c7 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],0x0
   140006735:	00 00 00 00 
   140006739:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14000673d:	2b 44 24 48          	sub    eax,DWORD PTR [rsp+0x48]
   140006741:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   140006748:	e9 1b f7 ff ff       	jmp    140005e68 <__gdtoa+0x8e8>
   14000674d:	0f 1f 00             	nop    DWORD PTR [rax]
   140006750:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   140006754:	85 d2                	test   edx,edx
   140006756:	0f 85 fc 00 00 00    	jne    140006858 <__gdtoa+0x12d8>
   14000675c:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140006763:	00 00 
   140006765:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   140006769:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   140006770:	e9 59 f7 ff ff       	jmp    140005ece <__gdtoa+0x94e>
   140006775:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
   14000677c:	85 c0                	test   eax,eax
   14000677e:	74 50                	je     1400067d0 <__gdtoa+0x1250>
   140006780:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140006785:	89 c2                	mov    edx,eax
   140006787:	e8 b4 10 00 00       	call   140007840 <__pow5mult_D2A>
   14000678c:	48 89 da             	mov    rdx,rbx
   14000678f:	48 89 c1             	mov    rcx,rax
   140006792:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006797:	e8 d4 0e 00 00       	call   140007670 <__mult_D2A>
   14000679c:	48 89 d9             	mov    rcx,rbx
   14000679f:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1400067a6:	00 
   1400067a7:	e8 a4 0c 00 00       	call   140007450 <__Bfree_D2A>
   1400067ac:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
   1400067b3:	29 44 24 68          	sub    DWORD PTR [rsp+0x68],eax
   1400067b7:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1400067be:	00 
   1400067bf:	0f 84 01 f7 ff ff    	je     140005ec6 <__gdtoa+0x946>
   1400067c5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400067cc:	00 00 00 00 
   1400067d0:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   1400067d4:	48 89 d9             	mov    rcx,rbx
   1400067d7:	e8 64 10 00 00       	call   140007840 <__pow5mult_D2A>
   1400067dc:	c7 44 24 68 01 00 00 	mov    DWORD PTR [rsp+0x68],0x1
   1400067e3:	00 
   1400067e4:	48 89 c3             	mov    rbx,rax
   1400067e7:	e9 e2 f6 ff ff       	jmp    140005ece <__gdtoa+0x94e>
   1400067ec:	c7 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],0x1
   1400067f3:	01 00 00 00 
   1400067f7:	bf 05 00 00 00       	mov    edi,0x5
   1400067fc:	e9 ea f1 ff ff       	jmp    1400059eb <__gdtoa+0x46b>
   140006801:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
   140006805:	31 c9                	xor    ecx,ecx
   140006807:	f7 d7                	not    edi
   140006809:	e8 42 0c 00 00       	call   140007450 <__Bfree_D2A>
   14000680e:	8d 47 01             	lea    eax,[rdi+0x1]
   140006811:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   140006818:	00 
   140006819:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   14000681d:	48 89 f0             	mov    rax,rsi
   140006820:	e9 0a f8 ff ff       	jmp    14000602f <__gdtoa+0xaaf>
   140006825:	89 c2                	mov    edx,eax
   140006827:	e9 b1 fa ff ff       	jmp    1400062dd <__gdtoa+0xd5d>
   14000682c:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140006833:	00 00 00 00 
   140006837:	ba 01 00 00 00       	mov    edx,0x1
   14000683c:	29 c2                	sub    edx,eax
   14000683e:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   140006842:	89 54 24 60          	mov    DWORD PTR [rsp+0x60],edx
   140006846:	89 44 24 50          	mov    DWORD PTR [rsp+0x50],eax
   14000684a:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
   14000684e:	e9 fd ef ff ff       	jmp    140005850 <__gdtoa+0x2d0>
   140006853:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140006858:	8b 54 24 68          	mov    edx,DWORD PTR [rsp+0x68]
   14000685c:	48 89 d9             	mov    rcx,rbx
   14000685f:	e8 dc 0f 00 00       	call   140007840 <__pow5mult_D2A>
   140006864:	c7 44 24 68 00 00 00 	mov    DWORD PTR [rsp+0x68],0x0
   14000686b:	00 
   14000686c:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
   140006873:	00 00 
   140006875:	48 89 c3             	mov    rbx,rax
   140006878:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   14000687c:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   140006883:	e9 46 f6 ff ff       	jmp    140005ece <__gdtoa+0x94e>
   140006888:	89 d0                	mov    eax,edx
   14000688a:	2b 44 24 68          	sub    eax,DWORD PTR [rsp+0x68]
   14000688e:	01 44 24 70          	add    DWORD PTR [rsp+0x70],eax
   140006892:	b9 01 00 00 00       	mov    ecx,0x1
   140006897:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   14000689b:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   1400068a2:	01 44 24 50          	add    DWORD PTR [rsp+0x50],eax
   1400068a6:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   1400068ad:	e8 fe 0c 00 00       	call   1400075b0 <__i2b_D2A>
   1400068b2:	44 8b 5c 24 60       	mov    r11d,DWORD PTR [rsp+0x60]
   1400068b7:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [rsp+0x88]
   1400068be:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1400068c3:	45 85 db             	test   r11d,r11d
   1400068c6:	0f 85 66 03 00 00    	jne    140006c32 <__gdtoa+0x16b2>
   1400068cc:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1400068d0:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
   1400068d4:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   1400068db:	00 00 00 00 
   1400068df:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1400068e3:	e9 e8 fe ff ff       	jmp    1400067d0 <__gdtoa+0x1250>
   1400068e8:	8d 57 fd             	lea    edx,[rdi-0x3]
   1400068eb:	83 e2 fd             	and    edx,0xfffffffd
   1400068ee:	0f 84 16 fe ff ff    	je     14000670a <__gdtoa+0x118a>
   1400068f4:	e9 21 f5 ff ff       	jmp    140005e1a <__gdtoa+0x89a>
   1400068f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140006900:	8b 54 24 4c          	mov    edx,DWORD PTR [rsp+0x4c]
   140006904:	c6 06 31             	mov    BYTE PTR [rsi],0x31
   140006907:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   14000690e:	00 
   14000690f:	83 c2 02             	add    edx,0x2
   140006912:	89 54 24 38          	mov    DWORD PTR [rsp+0x38],edx
   140006916:	e9 45 fb ff ff       	jmp    140006460 <__gdtoa+0xee0>
   14000691b:	48 89 d9             	mov    rcx,rbx
   14000691e:	ba 01 00 00 00       	mov    edx,0x1
   140006923:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140006928:	4c 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],r11
   14000692d:	44 89 44 24 40       	mov    DWORD PTR [rsp+0x40],r8d
   140006932:	e8 99 10 00 00       	call   1400079d0 <__lshift_D2A>
   140006937:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   14000693c:	48 89 c1             	mov    rcx,rax
   14000693f:	48 89 c3             	mov    rbx,rax
   140006942:	e8 f9 11 00 00       	call   140007b40 <__cmp_D2A>
   140006947:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   14000694c:	4c 8b 5c 24 30       	mov    r11,QWORD PTR [rsp+0x30]
   140006951:	85 c0                	test   eax,eax
   140006953:	0f 8f f0 fc ff ff    	jg     140006649 <__gdtoa+0x10c9>
   140006959:	75 0b                	jne    140006966 <__gdtoa+0x13e6>
   14000695b:	f6 44 24 40 01       	test   BYTE PTR [rsp+0x40],0x1
   140006960:	0f 85 e3 fc ff ff    	jne    140006649 <__gdtoa+0x10c9>
   140006966:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   14000696d:	00 
   14000696e:	4c 89 d8             	mov    rax,r11
   140006971:	83 7b 14 01          	cmp    DWORD PTR [rbx+0x14],0x1
   140006975:	0f 8f e5 fa ff ff    	jg     140006460 <__gdtoa+0xee0>
   14000697b:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
   14000697e:	e9 93 fc ff ff       	jmp    140006616 <__gdtoa+0x1096>
   140006983:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140006988:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   14000698c:	01 54 24 50          	add    DWORD PTR [rsp+0x50],edx
   140006990:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140006997:	00 
   140006998:	89 84 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],eax
   14000699f:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1400069a3:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
   1400069aa:	00 
   1400069ab:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   1400069b2:	01 d0                	add    eax,edx
   1400069b4:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   1400069b8:	c7 44 24 78 ff ff ff 	mov    DWORD PTR [rsp+0x78],0xffffffff
   1400069bf:	ff 
   1400069c0:	c7 44 24 48 ff ff ff 	mov    DWORD PTR [rsp+0x48],0xffffffff
   1400069c7:	ff 
   1400069c8:	e9 9b f4 ff ff       	jmp    140005e68 <__gdtoa+0x8e8>
   1400069cd:	66 49 0f 6e d9       	movq   xmm3,r9
   1400069d2:	f2 0f 10 0d 56 3b 00 	movsd  xmm1,QWORD PTR [rip+0x3b56]        # 14000a530 <.rdata+0x50>
   1400069d9:	00 
   1400069da:	48 89 f0             	mov    rax,rsi
   1400069dd:	41 b9 01 00 00 00    	mov    r9d,0x1
   1400069e3:	f2 0f 59 da          	mulsd  xmm3,xmm2
   1400069e7:	eb 1f                	jmp    140006a08 <__gdtoa+0x1488>
   1400069e9:	90                   	nop
   1400069ea:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400069f1:	00 00 00 00 
   1400069f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400069fc:	00 00 00 00 
   140006a00:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006a04:	41 83 c1 01          	add    r9d,0x1
   140006a08:	f2 0f 2c d0          	cvttsd2si edx,xmm0
   140006a0c:	44 89 8c 24 ac 00 00 	mov    DWORD PTR [rsp+0xac],r9d
   140006a13:	00 
   140006a14:	85 d2                	test   edx,edx
   140006a16:	74 0c                	je     140006a24 <__gdtoa+0x14a4>
   140006a18:	66 0f ef d2          	pxor   xmm2,xmm2
   140006a1c:	f2 0f 2a d2          	cvtsi2sd xmm2,edx
   140006a20:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140006a24:	48 83 c0 01          	add    rax,0x1
   140006a28:	83 c2 30             	add    edx,0x30
   140006a2b:	88 50 ff             	mov    BYTE PTR [rax-0x1],dl
   140006a2e:	44 8b 8c 24 ac 00 00 	mov    r9d,DWORD PTR [rsp+0xac]
   140006a35:	00 
   140006a36:	45 39 c1             	cmp    r9d,r8d
   140006a39:	75 c5                	jne    140006a00 <__gdtoa+0x1480>
   140006a3b:	f2 0f 10 0d 1d 3b 00 	movsd  xmm1,QWORD PTR [rip+0x3b1d]        # 14000a560 <.rdata+0x80>
   140006a42:	00 
   140006a43:	66 0f 28 d3          	movapd xmm2,xmm3
   140006a47:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140006a4b:	66 0f 2f c2          	comisd xmm0,xmm2
   140006a4f:	0f 87 db f2 ff ff    	ja     140005d30 <__gdtoa+0x7b0>
   140006a55:	f2 0f 5c cb          	subsd  xmm1,xmm3
   140006a59:	66 0f 2f c8          	comisd xmm1,xmm0
   140006a5d:	0f 87 cc 02 00 00    	ja     140006d2f <__gdtoa+0x17af>
   140006a63:	44 8b 44 24 58       	mov    r8d,DWORD PTR [rsp+0x58]
   140006a68:	45 85 c0             	test   r8d,r8d
   140006a6b:	0f 88 72 04 00 00    	js     140006ee3 <__gdtoa+0x1963>
   140006a71:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140006a76:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140006a79:	85 d2                	test   edx,edx
   140006a7b:	0f 88 62 04 00 00    	js     140006ee3 <__gdtoa+0x1963>
   140006a81:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140006a88:	00 
   140006a89:	f2 0f 10 11          	movsd  xmm2,QWORD PTR [rcx]
   140006a8d:	e9 ae f1 ff ff       	jmp    140005c40 <__gdtoa+0x6c0>
   140006a92:	44 8b 5c 24 64       	mov    r11d,DWORD PTR [rsp+0x64]
   140006a97:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   140006a9c:	45 89 e8             	mov    r8d,r13d
   140006a9f:	4d 89 f2             	mov    r10,r14
   140006aa2:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006aa7:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140006aac:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140006ab1:	44 89 e7             	mov    edi,r12d
   140006ab4:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140006ab9:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   140006abe:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   140006ac5:	00 
   140006ac6:	45 85 db             	test   r11d,r11d
   140006ac9:	0f 84 99 02 00 00    	je     140006d68 <__gdtoa+0x17e8>
   140006acf:	83 7b 14 01          	cmp    DWORD PTR [rbx+0x14],0x1
   140006ad3:	0f 8e 7f 04 00 00    	jle    140006f58 <__gdtoa+0x19d8>
   140006ad9:	83 7c 24 64 02       	cmp    DWORD PTR [rsp+0x64],0x2
   140006ade:	0f 84 eb 02 00 00    	je     140006dcf <__gdtoa+0x184f>
   140006ae4:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   140006ae9:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140006aee:	44 89 c7             	mov    edi,r8d
   140006af1:	4d 89 cf             	mov    r15,r9
   140006af4:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   140006af9:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140006afe:	4d 89 d5             	mov    r13,r10
   140006b01:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   140006b06:	eb 4b                	jmp    140006b53 <__gdtoa+0x15d3>
   140006b08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140006b0f:	00 
   140006b10:	41 88 7d 00          	mov    BYTE PTR [r13+0x0],dil
   140006b14:	45 31 c0             	xor    r8d,r8d
   140006b17:	48 89 f1             	mov    rcx,rsi
   140006b1a:	ba 0a 00 00 00       	mov    edx,0xa
   140006b1f:	49 83 c5 01          	add    r13,0x1
   140006b23:	e8 98 09 00 00       	call   1400074c0 <__multadd_D2A>
   140006b28:	48 39 f5             	cmp    rbp,rsi
   140006b2b:	48 89 d9             	mov    rcx,rbx
   140006b2e:	ba 0a 00 00 00       	mov    edx,0xa
   140006b33:	48 0f 44 e8          	cmove  rbp,rax
   140006b37:	45 31 c0             	xor    r8d,r8d
   140006b3a:	48 89 c6             	mov    rsi,rax
   140006b3d:	e8 7e 09 00 00       	call   1400074c0 <__multadd_D2A>
   140006b42:	4c 89 fa             	mov    rdx,r15
   140006b45:	48 89 c1             	mov    rcx,rax
   140006b48:	48 89 c3             	mov    rbx,rax
   140006b4b:	e8 80 e8 ff ff       	call   1400053d0 <__quorem_D2A>
   140006b50:	8d 78 30             	lea    edi,[rax+0x30]
   140006b53:	48 89 f2             	mov    rdx,rsi
   140006b56:	4c 89 f9             	mov    rcx,r15
   140006b59:	e8 e2 0f 00 00       	call   140007b40 <__cmp_D2A>
   140006b5e:	85 c0                	test   eax,eax
   140006b60:	7f ae                	jg     140006b10 <__gdtoa+0x1590>
   140006b62:	41 89 f8             	mov    r8d,edi
   140006b65:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   140006b6a:	48 89 f0             	mov    rax,rsi
   140006b6d:	4d 89 ea             	mov    r10,r13
   140006b70:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
   140006b75:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
   140006b7a:	48 89 ef             	mov    rdi,rbp
   140006b7d:	4d 89 f9             	mov    r9,r15
   140006b80:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
   140006b85:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   140006b8a:	41 83 f8 39          	cmp    r8d,0x39
   140006b8e:	0f 84 28 04 00 00    	je     140006fbc <__gdtoa+0x1a3c>
   140006b94:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006b99:	41 83 c0 01          	add    r8d,0x1
   140006b9d:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140006ba4:	00 
   140006ba5:	45 88 02             	mov    BYTE PTR [r10],r8b
   140006ba8:	49 8d 42 01          	lea    rax,[r10+0x1]
   140006bac:	e9 af f8 ff ff       	jmp    140006460 <__gdtoa+0xee0>
   140006bb1:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140006bb6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bb9:	83 c0 01             	add    eax,0x1
   140006bbc:	39 44 24 28          	cmp    DWORD PTR [rsp+0x28],eax
   140006bc0:	0f 8e 3b f3 ff ff    	jle    140005f01 <__gdtoa+0x981>
   140006bc6:	83 44 24 60 01       	add    DWORD PTR [rsp+0x60],0x1
   140006bcb:	41 ba 1f 00 00 00    	mov    r10d,0x1f
   140006bd1:	83 44 24 50 01       	add    DWORD PTR [rsp+0x50],0x1
   140006bd6:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   140006bdd:	00 
   140006bde:	e9 24 f3 ff ff       	jmp    140005f07 <__gdtoa+0x987>
   140006be3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140006be8:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   140006beb:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140006bf0:	e8 4b 07 00 00       	call   140007340 <__Balloc_D2A>
   140006bf5:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140006bfa:	49 89 c7             	mov    r15,rax
   140006bfd:	48 63 41 14          	movsxd rax,DWORD PTR [rcx+0x14]
   140006c01:	48 8d 51 10          	lea    rdx,[rcx+0x10]
   140006c05:	49 8d 4f 10          	lea    rcx,[r15+0x10]
   140006c09:	4c 8d 04 85 08 00 00 	lea    r8,[rax*4+0x8]
   140006c10:	00 
   140006c11:	e8 f2 1b 00 00       	call   140008808 <memcpy>
   140006c16:	ba 01 00 00 00       	mov    edx,0x1
   140006c1b:	4c 89 f9             	mov    rcx,r15
   140006c1e:	e8 ad 0d 00 00       	call   1400079d0 <__lshift_D2A>
   140006c23:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006c28:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140006c2d:	e9 5a f6 ff ff       	jmp    14000628c <__gdtoa+0xd0c>
   140006c32:	44 8b 5c 24 60       	mov    r11d,DWORD PTR [rsp+0x60]
   140006c37:	44 8b 54 24 50       	mov    r10d,DWORD PTR [rsp+0x50]
   140006c3c:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
   140006c40:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140006c44:	45 39 d3             	cmp    r11d,r10d
   140006c47:	41 8d 0c 03          	lea    ecx,[r11+rax*1]
   140006c4b:	44 89 d0             	mov    eax,r10d
   140006c4e:	41 0f 4e c3          	cmovle eax,r11d
   140006c52:	41 29 c3             	sub    r11d,eax
   140006c55:	41 29 c2             	sub    r10d,eax
   140006c58:	29 c1                	sub    ecx,eax
   140006c5a:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   140006c61:	44 89 9c 24 88 00 00 	mov    DWORD PTR [rsp+0x88],r11d
   140006c68:	00 
   140006c69:	44 89 54 24 50       	mov    DWORD PTR [rsp+0x50],r10d
   140006c6e:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
   140006c72:	e9 59 fb ff ff       	jmp    1400067d0 <__gdtoa+0x1250>
   140006c77:	c6 06 31             	mov    BYTE PTR [rsi],0x31
   140006c7a:	48 8d 46 01          	lea    rax,[rsi+0x1]
   140006c7e:	31 c9                	xor    ecx,ecx
   140006c80:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140006c85:	e8 c6 07 00 00       	call   140007450 <__Bfree_D2A>
   140006c8a:	c7 44 24 38 02 00 00 	mov    DWORD PTR [rsp+0x38],0x2
   140006c91:	00 
   140006c92:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140006c97:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140006c9e:	00 
   140006c9f:	e9 6c f3 ff ff       	jmp    140006010 <__gdtoa+0xa90>
   140006ca4:	45 89 e8             	mov    r8d,r13d
   140006ca7:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   140006cac:	4d 89 f2             	mov    r10,r14
   140006caf:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006cb4:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140006cb9:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140006cbe:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   140006cc3:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   140006cc8:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   140006ccf:	00 
   140006cd0:	41 83 f8 39          	cmp    r8d,0x39
   140006cd4:	0f 84 63 02 00 00    	je     140006f3d <__gdtoa+0x19bd>
   140006cda:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140006cdf:	41 83 c0 01          	add    r8d,0x1
   140006ce3:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006ce8:	c7 44 24 40 20 00 00 	mov    DWORD PTR [rsp+0x40],0x20
   140006cef:	00 
   140006cf0:	45 88 02             	mov    BYTE PTR [r10],r8b
   140006cf3:	4c 89 f8             	mov    rax,r15
   140006cf6:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
   140006cfb:	e9 60 f7 ff ff       	jmp    140006460 <__gdtoa+0xee0>
   140006d00:	48 89 f8             	mov    rax,rdi
   140006d03:	45 89 e8             	mov    r8d,r13d
   140006d06:	48 89 f7             	mov    rdi,rsi
   140006d09:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006d0e:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   140006d13:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140006d18:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006d1d:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   140006d22:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   140006d29:	00 
   140006d2a:	e9 c5 f8 ff ff       	jmp    1400065f4 <__gdtoa+0x1074>
   140006d2f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006d33:	31 d2                	xor    edx,edx
   140006d35:	41 8d 7b 01          	lea    edi,[r11+0x1]
   140006d39:	b9 01 00 00 00       	mov    ecx,0x1
   140006d3e:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006d42:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140006d46:	0f 9a c2             	setp   dl
   140006d49:	0f 45 d1             	cmovne edx,ecx
   140006d4c:	c1 e2 04             	shl    edx,0x4
   140006d4f:	89 54 24 40          	mov    DWORD PTR [rsp+0x40],edx
   140006d53:	e9 b8 f2 ff ff       	jmp    140006010 <__gdtoa+0xa90>
   140006d58:	c6 06 30             	mov    BYTE PTR [rsi],0x30
   140006d5b:	41 83 c3 01          	add    r11d,0x1
   140006d5f:	0f b6 50 ff          	movzx  edx,BYTE PTR [rax-0x1]
   140006d63:	e9 d1 ef ff ff       	jmp    140005d39 <__gdtoa+0x7b9>
   140006d68:	85 d2                	test   edx,edx
   140006d6a:	7e 59                	jle    140006dc5 <__gdtoa+0x1845>
   140006d6c:	48 89 d9             	mov    rcx,rbx
   140006d6f:	ba 01 00 00 00       	mov    edx,0x1
   140006d74:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140006d79:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
   140006d7e:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140006d83:	e8 48 0c 00 00       	call   1400079d0 <__lshift_D2A>
   140006d88:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
   140006d8d:	48 89 c1             	mov    rcx,rax
   140006d90:	48 89 c3             	mov    rbx,rax
   140006d93:	e8 a8 0d 00 00       	call   140007b40 <__cmp_D2A>
   140006d98:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
   140006d9d:	44 8b 44 24 30       	mov    r8d,DWORD PTR [rsp+0x30]
   140006da2:	85 c0                	test   eax,eax
   140006da4:	4c 8b 54 24 40       	mov    r10,QWORD PTR [rsp+0x40]
   140006da9:	0f 8e 6a 02 00 00    	jle    140007019 <__gdtoa+0x1a99>
   140006daf:	41 83 f8 39          	cmp    r8d,0x39
   140006db3:	0f 84 03 02 00 00    	je     140006fbc <__gdtoa+0x1a3c>
   140006db9:	c7 44 24 64 20 00 00 	mov    DWORD PTR [rsp+0x64],0x20
   140006dc0:	00 
   140006dc1:	44 8d 47 31          	lea    r8d,[rdi+0x31]
   140006dc5:	83 7b 14 01          	cmp    DWORD PTR [rbx+0x14],0x1
   140006dc9:	0f 8e 05 02 00 00    	jle    140006fd4 <__gdtoa+0x1a54>
   140006dcf:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140006dd4:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006dd9:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   140006de0:	00 
   140006de1:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006de6:	e9 ba fd ff ff       	jmp    140006ba5 <__gdtoa+0x1625>
   140006deb:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140006df0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006df3:	83 c0 01             	add    eax,0x1
   140006df6:	39 44 24 28          	cmp    DWORD PTR [rsp+0x28],eax
   140006dfa:	0f 8e 88 f8 ff ff    	jle    140006688 <__gdtoa+0x1108>
   140006e00:	83 44 24 60 01       	add    DWORD PTR [rsp+0x60],0x1
   140006e05:	83 44 24 50 01       	add    DWORD PTR [rsp+0x50],0x1
   140006e0a:	c7 44 24 70 01 00 00 	mov    DWORD PTR [rsp+0x70],0x1
   140006e11:	00 
   140006e12:	e9 79 f8 ff ff       	jmp    140006690 <__gdtoa+0x1110>
   140006e17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140006e1e:	00 00 
   140006e20:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   140006e25:	45 85 c0             	test   r8d,r8d
   140006e28:	0f 8e 90 f2 ff ff    	jle    1400060be <__gdtoa+0xb3e>
   140006e2e:	f2 0f 59 05 fa 36 00 	mulsd  xmm0,QWORD PTR [rip+0x36fa]        # 14000a530 <.rdata+0x50>
   140006e35:	00 
   140006e36:	f2 0f 10 0d fa 36 00 	movsd  xmm1,QWORD PTR [rip+0x36fa]        # 14000a538 <.rdata+0x58>
   140006e3d:	00 
   140006e3e:	41 bb ff ff ff ff    	mov    r11d,0xffffffff
   140006e44:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006e48:	f2 0f 58 0d d8 36 00 	addsd  xmm1,QWORD PTR [rip+0x36d8]        # 14000a528 <.rdata+0x48>
   140006e4f:	00 
   140006e50:	66 48 0f 7e c8       	movq   rax,xmm1
   140006e55:	66 0f 7e ca          	movd   edx,xmm1
   140006e59:	48 c1 e8 20          	shr    rax,0x20
   140006e5d:	2d 00 00 40 03       	sub    eax,0x3400000
   140006e62:	48 c1 e0 20          	shl    rax,0x20
   140006e66:	48 09 c2             	or     rdx,rax
   140006e69:	49 89 d1             	mov    r9,rdx
   140006e6c:	e9 91 ec ff ff       	jmp    140005b02 <__gdtoa+0x582>
   140006e71:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   140006e75:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   140006e79:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140006e7d:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140006e81:	e9 07 f1 ff ff       	jmp    140005f8d <__gdtoa+0xa0d>
   140006e86:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006e8a:	66 0f 2f c2          	comisd xmm0,xmm2
   140006e8e:	0f 87 7e ee ff ff    	ja     140005d12 <__gdtoa+0x792>
   140006e94:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140006e98:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   140006e9f:	00 
   140006ea0:	0f 8a 6a f1 ff ff    	jp     140006010 <__gdtoa+0xa90>
   140006ea6:	0f 85 64 f1 ff ff    	jne    140006010 <__gdtoa+0xa90>
   140006eac:	80 e2 01             	and    dl,0x1
   140006eaf:	0f 84 5b f1 ff ff    	je     140006010 <__gdtoa+0xa90>
   140006eb5:	e9 58 ee ff ff       	jmp    140005d12 <__gdtoa+0x792>
   140006eba:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
   140006ebe:	85 c0                	test   eax,eax
   140006ec0:	0f 88 14 f8 ff ff    	js     1400066da <__gdtoa+0x115a>
   140006ec6:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   140006ecb:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140006ed2:	00 
   140006ed3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006ed6:	85 c0                	test   eax,eax
   140006ed8:	0f 89 13 f2 ff ff    	jns    1400060f1 <__gdtoa+0xb71>
   140006ede:	e9 0d f8 ff ff       	jmp    1400066f0 <__gdtoa+0x1170>
   140006ee3:	c7 44 24 64 00 00 00 	mov    DWORD PTR [rsp+0x64],0x0
   140006eea:	00 
   140006eeb:	e9 7f f2 ff ff       	jmp    14000616f <__gdtoa+0xbef>
   140006ef0:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140006ef5:	45 31 c0             	xor    r8d,r8d
   140006ef8:	ba 0a 00 00 00       	mov    edx,0xa
   140006efd:	44 88 5c 24 48       	mov    BYTE PTR [rsp+0x48],r11b
   140006f02:	e8 b9 05 00 00       	call   1400074c0 <__multadd_D2A>
   140006f07:	80 7c 24 48 00       	cmp    BYTE PTR [rsp+0x48],0x0
   140006f0c:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
   140006f11:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006f16:	0f 85 55 ff ff ff    	jne    140006e71 <__gdtoa+0x18f1>
   140006f1c:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
   140006f20:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
   140006f24:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
   140006f28:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
   140006f2c:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   140006f30:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   140006f34:	e9 16 f3 ff ff       	jmp    14000624f <__gdtoa+0xccf>
   140006f39:	4d 8d 7a 01          	lea    r15,[r10+0x1]
   140006f3d:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140006f42:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006f47:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006f4c:	41 c6 02 39          	mov    BYTE PTR [r10],0x39
   140006f50:	4d 89 fb             	mov    r11,r15
   140006f53:	e9 f1 f6 ff ff       	jmp    140006649 <__gdtoa+0x10c9>
   140006f58:	8b 4b 18             	mov    ecx,DWORD PTR [rbx+0x18]
   140006f5b:	85 c9                	test   ecx,ecx
   140006f5d:	0f 85 76 fb ff ff    	jne    140006ad9 <__gdtoa+0x1559>
   140006f63:	85 d2                	test   edx,edx
   140006f65:	0f 8f 01 fe ff ff    	jg     140006d6c <__gdtoa+0x17ec>
   140006f6b:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140006f70:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006f75:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006f7a:	e9 26 fc ff ff       	jmp    140006ba5 <__gdtoa+0x1625>
   140006f7f:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   140006f83:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   140006f87:	8d 50 ff             	lea    edx,[rax-0x1]
   140006f8a:	39 d1                	cmp    ecx,edx
   140006f8c:	0f 8c f6 f8 ff ff    	jl     140006888 <__gdtoa+0x1308>
   140006f92:	29 d1                	sub    ecx,edx
   140006f94:	01 44 24 50          	add    DWORD PTR [rsp+0x50],eax
   140006f98:	89 8c 24 98 00 00 00 	mov    DWORD PTR [rsp+0x98],ecx
   140006f9f:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
   140006fa3:	89 84 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],eax
   140006faa:	01 c8                	add    eax,ecx
   140006fac:	89 8c 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],ecx
   140006fb3:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140006fb7:	e9 ac ee ff ff       	jmp    140005e68 <__gdtoa+0x8e8>
   140006fbc:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140006fc1:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006fc6:	4d 8d 7a 01          	lea    r15,[r10+0x1]
   140006fca:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006fcf:	e9 78 ff ff ff       	jmp    140006f4c <__gdtoa+0x19cc>
   140006fd4:	8b 53 18             	mov    edx,DWORD PTR [rbx+0x18]
   140006fd7:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140006fdc:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   140006fe1:	85 d2                	test   edx,edx
   140006fe3:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140006fe8:	74 48                	je     140007032 <__gdtoa+0x1ab2>
   140006fea:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   140006ff1:	00 
   140006ff2:	e9 ae fb ff ff       	jmp    140006ba5 <__gdtoa+0x1625>
   140006ff7:	8b 54 24 60          	mov    edx,DWORD PTR [rsp+0x60]
   140006ffb:	01 4c 24 50          	add    DWORD PTR [rsp+0x50],ecx
   140006fff:	89 8c 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],ecx
   140007006:	8d 04 0a             	lea    eax,[rdx+rcx*1]
   140007009:	89 94 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],edx
   140007010:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   140007014:	e9 4f ee ff ff       	jmp    140005e68 <__gdtoa+0x8e8>
   140007019:	75 0a                	jne    140007025 <__gdtoa+0x1aa5>
   14000701b:	41 f6 c0 01          	test   r8b,0x1
   14000701f:	0f 85 8a fd ff ff    	jne    140006daf <__gdtoa+0x182f>
   140007025:	c7 44 24 64 20 00 00 	mov    DWORD PTR [rsp+0x64],0x20
   14000702c:	00 
   14000702d:	e9 93 fd ff ff       	jmp    140006dc5 <__gdtoa+0x1845>
   140007032:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
   140007036:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14000703a:	e9 66 fb ff ff       	jmp    140006ba5 <__gdtoa+0x1625>
   14000703f:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
   140007043:	f7 d7                	not    edi
   140007045:	e9 c4 f7 ff ff       	jmp    14000680e <__gdtoa+0x128e>
   14000704a:	c7 44 24 40 10 00 00 	mov    DWORD PTR [rsp+0x40],0x10
   140007051:	00 
   140007052:	83 7b 14 01          	cmp    DWORD PTR [rbx+0x14],0x1
   140007056:	0f 8f e2 f3 ff ff    	jg     14000643e <__gdtoa+0xebe>
   14000705c:	31 c0                	xor    eax,eax
   14000705e:	83 7b 18 00          	cmp    DWORD PTR [rbx+0x18],0x0
   140007062:	0f 95 c0             	setne  al
   140007065:	c1 e0 04             	shl    eax,0x4
   140007068:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14000706c:	e9 cd f3 ff ff       	jmp    14000643e <__gdtoa+0xebe>
   140007071:	90                   	nop
   140007072:	90                   	nop
   140007073:	90                   	nop
   140007074:	90                   	nop
   140007075:	90                   	nop
   140007076:	90                   	nop
   140007077:	90                   	nop
   140007078:	90                   	nop
   140007079:	90                   	nop
   14000707a:	90                   	nop
   14000707b:	90                   	nop
   14000707c:	90                   	nop
   14000707d:	90                   	nop
   14000707e:	90                   	nop
   14000707f:	90                   	nop

0000000140007080 <__rshift_D2A>:
   140007080:	41 54                	push   r12
   140007082:	55                   	push   rbp
   140007083:	57                   	push   rdi
   140007084:	56                   	push   rsi
   140007085:	53                   	push   rbx
   140007086:	4c 63 59 14          	movsxd r11,DWORD PTR [rcx+0x14]
   14000708a:	89 d3                	mov    ebx,edx
   14000708c:	49 89 c9             	mov    r9,rcx
   14000708f:	c1 fb 05             	sar    ebx,0x5
   140007092:	41 39 db             	cmp    r11d,ebx
   140007095:	7f 19                	jg     1400070b0 <__rshift_D2A+0x30>
   140007097:	41 c7 41 14 00 00 00 	mov    DWORD PTR [r9+0x14],0x0
   14000709e:	00 
   14000709f:	41 c7 41 18 00 00 00 	mov    DWORD PTR [r9+0x18],0x0
   1400070a6:	00 
   1400070a7:	5b                   	pop    rbx
   1400070a8:	5e                   	pop    rsi
   1400070a9:	5f                   	pop    rdi
   1400070aa:	5d                   	pop    rbp
   1400070ab:	41 5c                	pop    r12
   1400070ad:	c3                   	ret
   1400070ae:	66 90                	xchg   ax,ax
   1400070b0:	48 8d 69 18          	lea    rbp,[rcx+0x18]
   1400070b4:	48 63 db             	movsxd rbx,ebx
   1400070b7:	89 d7                	mov    edi,edx
   1400070b9:	4e 8d 54 9d 00       	lea    r10,[rbp+r11*4+0x0]
   1400070be:	48 8d 74 9d 00       	lea    rsi,[rbp+rbx*4+0x0]
   1400070c3:	83 e7 1f             	and    edi,0x1f
   1400070c6:	74 78                	je     140007140 <__rshift_D2A+0xc0>
   1400070c8:	44 8b 06             	mov    r8d,DWORD PTR [rsi]
   1400070cb:	89 f9                	mov    ecx,edi
   1400070cd:	48 8d 56 04          	lea    rdx,[rsi+0x4]
   1400070d1:	41 d3 e8             	shr    r8d,cl
   1400070d4:	4c 39 d2             	cmp    rdx,r10
   1400070d7:	0f 83 a3 00 00 00    	jae    140007180 <__rshift_D2A+0x100>
   1400070dd:	41 bc 20 00 00 00    	mov    r12d,0x20
   1400070e3:	48 89 ee             	mov    rsi,rbp
   1400070e6:	41 29 fc             	sub    r12d,edi
   1400070e9:	90                   	nop
   1400070ea:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400070f1:	00 00 00 00 
   1400070f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400070fc:	00 00 00 00 
   140007100:	8b 02                	mov    eax,DWORD PTR [rdx]
   140007102:	44 89 e1             	mov    ecx,r12d
   140007105:	48 83 c6 04          	add    rsi,0x4
   140007109:	48 83 c2 04          	add    rdx,0x4
   14000710d:	d3 e0                	shl    eax,cl
   14000710f:	89 f9                	mov    ecx,edi
   140007111:	44 09 c0             	or     eax,r8d
   140007114:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
   140007117:	44 8b 42 fc          	mov    r8d,DWORD PTR [rdx-0x4]
   14000711b:	41 d3 e8             	shr    r8d,cl
   14000711e:	4c 39 d2             	cmp    rdx,r10
   140007121:	72 dd                	jb     140007100 <__rshift_D2A+0x80>
   140007123:	49 29 db             	sub    r11,rbx
   140007126:	4a 8d 44 9d fc       	lea    rax,[rbp+r11*4-0x4]
   14000712b:	44 89 00             	mov    DWORD PTR [rax],r8d
   14000712e:	45 85 c0             	test   r8d,r8d
   140007131:	74 2b                	je     14000715e <__rshift_D2A+0xde>
   140007133:	48 83 c0 04          	add    rax,0x4
   140007137:	eb 25                	jmp    14000715e <__rshift_D2A+0xde>
   140007139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140007140:	48 89 ef             	mov    rdi,rbp
   140007143:	4c 39 d6             	cmp    rsi,r10
   140007146:	0f 83 4b ff ff ff    	jae    140007097 <__rshift_D2A+0x17>
   14000714c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140007150:	a5                   	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   140007151:	4c 39 d6             	cmp    rsi,r10
   140007154:	72 fa                	jb     140007150 <__rshift_D2A+0xd0>
   140007156:	49 29 db             	sub    r11,rbx
   140007159:	4a 8d 44 9d 00       	lea    rax,[rbp+r11*4+0x0]
   14000715e:	48 29 e8             	sub    rax,rbp
   140007161:	48 c1 f8 02          	sar    rax,0x2
   140007165:	41 89 41 14          	mov    DWORD PTR [r9+0x14],eax
   140007169:	85 c0                	test   eax,eax
   14000716b:	0f 84 2e ff ff ff    	je     14000709f <__rshift_D2A+0x1f>
   140007171:	5b                   	pop    rbx
   140007172:	5e                   	pop    rsi
   140007173:	5f                   	pop    rdi
   140007174:	5d                   	pop    rbp
   140007175:	41 5c                	pop    r12
   140007177:	c3                   	ret
   140007178:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000717f:	00 
   140007180:	45 89 41 18          	mov    DWORD PTR [r9+0x18],r8d
   140007184:	45 85 c0             	test   r8d,r8d
   140007187:	0f 84 0a ff ff ff    	je     140007097 <__rshift_D2A+0x17>
   14000718d:	48 89 e8             	mov    rax,rbp
   140007190:	eb a1                	jmp    140007133 <__rshift_D2A+0xb3>
   140007192:	0f 1f 00             	nop    DWORD PTR [rax]
   140007195:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000719c:	00 00 00 00 

00000001400071a0 <__trailz_D2A>:
   1400071a0:	48 63 51 14          	movsxd rdx,DWORD PTR [rcx+0x14]
   1400071a4:	48 8d 41 18          	lea    rax,[rcx+0x18]
   1400071a8:	48 8d 0c 90          	lea    rcx,[rax+rdx*4]
   1400071ac:	31 d2                	xor    edx,edx
   1400071ae:	48 39 c8             	cmp    rax,rcx
   1400071b1:	72 19                	jb     1400071cc <__trailz_D2A+0x2c>
   1400071b3:	eb 2a                	jmp    1400071df <__trailz_D2A+0x3f>
   1400071b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400071bc:	00 00 00 00 
   1400071c0:	48 83 c0 04          	add    rax,0x4
   1400071c4:	83 c2 20             	add    edx,0x20
   1400071c7:	48 39 c8             	cmp    rax,rcx
   1400071ca:	73 13                	jae    1400071df <__trailz_D2A+0x3f>
   1400071cc:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   1400071cf:	45 85 c0             	test   r8d,r8d
   1400071d2:	74 ec                	je     1400071c0 <__trailz_D2A+0x20>
   1400071d4:	48 39 c8             	cmp    rax,rcx
   1400071d7:	73 06                	jae    1400071df <__trailz_D2A+0x3f>
   1400071d9:	f3 0f bc 00          	tzcnt  eax,DWORD PTR [rax]
   1400071dd:	01 c2                	add    edx,eax
   1400071df:	89 d0                	mov    eax,edx
   1400071e1:	c3                   	ret
   1400071e2:	90                   	nop
   1400071e3:	90                   	nop
   1400071e4:	90                   	nop
   1400071e5:	90                   	nop
   1400071e6:	90                   	nop
   1400071e7:	90                   	nop
   1400071e8:	90                   	nop
   1400071e9:	90                   	nop
   1400071ea:	90                   	nop
   1400071eb:	90                   	nop
   1400071ec:	90                   	nop
   1400071ed:	90                   	nop
   1400071ee:	90                   	nop
   1400071ef:	90                   	nop
   1400071f0:	90                   	nop
   1400071f1:	90                   	nop
   1400071f2:	90                   	nop
   1400071f3:	90                   	nop
   1400071f4:	90                   	nop
   1400071f5:	90                   	nop
   1400071f6:	90                   	nop
   1400071f7:	90                   	nop
   1400071f8:	90                   	nop
   1400071f9:	90                   	nop
   1400071fa:	90                   	nop
   1400071fb:	90                   	nop
   1400071fc:	90                   	nop
   1400071fd:	90                   	nop
   1400071fe:	90                   	nop
   1400071ff:	90                   	nop

0000000140007200 <dtoa_lock>:
   140007200:	56                   	push   rsi
   140007201:	53                   	push   rbx
   140007202:	48 83 ec 38          	sub    rsp,0x38
   140007206:	8b 05 e4 78 00 00    	mov    eax,DWORD PTR [rip+0x78e4]        # 14000eaf0 <dtoa_CS_init>
   14000720c:	89 ce                	mov    esi,ecx
   14000720e:	83 f8 02             	cmp    eax,0x2
   140007211:	0f 84 c9 00 00 00    	je     1400072e0 <dtoa_lock+0xe0>
   140007217:	85 c0                	test   eax,eax
   140007219:	74 3d                	je     140007258 <dtoa_lock+0x58>
   14000721b:	83 f8 01             	cmp    eax,0x1
   14000721e:	75 2b                	jne    14000724b <dtoa_lock+0x4b>
   140007220:	48 8b 1d c9 7f 00 00 	mov    rbx,QWORD PTR [rip+0x7fc9]        # 14000f1f0 <__imp_Sleep>
   140007227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000722e:	00 00 
   140007230:	b9 01 00 00 00       	mov    ecx,0x1
   140007235:	ff d3                	call   rbx
   140007237:	8b 05 b3 78 00 00    	mov    eax,DWORD PTR [rip+0x78b3]        # 14000eaf0 <dtoa_CS_init>
   14000723d:	83 f8 01             	cmp    eax,0x1
   140007240:	74 ee                	je     140007230 <dtoa_lock+0x30>
   140007242:	83 f8 02             	cmp    eax,0x2
   140007245:	0f 84 95 00 00 00    	je     1400072e0 <dtoa_lock+0xe0>
   14000724b:	48 83 c4 38          	add    rsp,0x38
   14000724f:	5b                   	pop    rbx
   140007250:	5e                   	pop    rsi
   140007251:	c3                   	ret
   140007252:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140007258:	b8 01 00 00 00       	mov    eax,0x1
   14000725d:	87 05 8d 78 00 00    	xchg   DWORD PTR [rip+0x788d],eax        # 14000eaf0 <dtoa_CS_init>
   140007263:	85 c0                	test   eax,eax
   140007265:	75 59                	jne    1400072c0 <dtoa_lock+0xc0>
   140007267:	48 8b 05 62 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f62]        # 14000f1d0 <__imp_InitializeCriticalSection>
   14000726e:	48 8d 1d 8b 78 00 00 	lea    rbx,[rip+0x788b]        # 14000eb00 <dtoa_CritSec>
   140007275:	48 89 d9             	mov    rcx,rbx
   140007278:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14000727d:	ff d0                	call   rax
   14000727f:	48 8d 4b 28          	lea    rcx,[rbx+0x28]
   140007283:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140007288:	ff d0                	call   rax
   14000728a:	48 8d 0d 5f 00 00 00 	lea    rcx,[rip+0x5f]        # 1400072f0 <dtoa_lock_cleanup>
   140007291:	e8 8a a1 ff ff       	call   140001420 <atexit>
   140007296:	c7 05 50 78 00 00 02 	mov    DWORD PTR [rip+0x7850],0x2        # 14000eaf0 <dtoa_CS_init>
   14000729d:	00 00 00 
   1400072a0:	48 89 f0             	mov    rax,rsi
   1400072a3:	48 f7 d8             	neg    rax
   1400072a6:	83 e0 28             	and    eax,0x28
   1400072a9:	48 8d 0c 03          	lea    rcx,[rbx+rax*1]
   1400072ad:	48 83 c4 38          	add    rsp,0x38
   1400072b1:	5b                   	pop    rbx
   1400072b2:	5e                   	pop    rsi
   1400072b3:	48 ff 25 06 7f 00 00 	rex.W jmp QWORD PTR [rip+0x7f06]        # 14000f1c0 <__imp_EnterCriticalSection>
   1400072ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400072c0:	48 8d 1d 39 78 00 00 	lea    rbx,[rip+0x7839]        # 14000eb00 <dtoa_CritSec>
   1400072c7:	83 f8 02             	cmp    eax,0x2
   1400072ca:	74 ca                	je     140007296 <dtoa_lock+0x96>
   1400072cc:	8b 05 1e 78 00 00    	mov    eax,DWORD PTR [rip+0x781e]        # 14000eaf0 <dtoa_CS_init>
   1400072d2:	83 f8 01             	cmp    eax,0x1
   1400072d5:	0f 84 45 ff ff ff    	je     140007220 <dtoa_lock+0x20>
   1400072db:	e9 62 ff ff ff       	jmp    140007242 <dtoa_lock+0x42>
   1400072e0:	48 8d 1d 19 78 00 00 	lea    rbx,[rip+0x7819]        # 14000eb00 <dtoa_CritSec>
   1400072e7:	eb b7                	jmp    1400072a0 <dtoa_lock+0xa0>
   1400072e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000001400072f0 <dtoa_lock_cleanup>:
   1400072f0:	48 83 ec 38          	sub    rsp,0x38
   1400072f4:	b8 03 00 00 00       	mov    eax,0x3
   1400072f9:	87 05 f1 77 00 00    	xchg   DWORD PTR [rip+0x77f1],eax        # 14000eaf0 <dtoa_CS_init>
   1400072ff:	83 f8 02             	cmp    eax,0x2
   140007302:	74 0c                	je     140007310 <dtoa_lock_cleanup+0x20>
   140007304:	48 83 c4 38          	add    rsp,0x38
   140007308:	c3                   	ret
   140007309:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140007310:	48 8b 05 a1 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ea1]        # 14000f1b8 <__IAT_start__>
   140007317:	48 8d 0d e2 77 00 00 	lea    rcx,[rip+0x77e2]        # 14000eb00 <dtoa_CritSec>
   14000731e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140007323:	ff d0                	call   rax
   140007325:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14000732a:	48 8d 0d f7 77 00 00 	lea    rcx,[rip+0x77f7]        # 14000eb28 <dtoa_CritSec+0x28>
   140007331:	48 83 c4 38          	add    rsp,0x38
   140007335:	48 ff e0             	rex.W jmp rax
   140007338:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000733f:	00 

0000000140007340 <__Balloc_D2A>:
   140007340:	56                   	push   rsi
   140007341:	53                   	push   rbx
   140007342:	48 83 ec 38          	sub    rsp,0x38
   140007346:	89 cb                	mov    ebx,ecx
   140007348:	31 c9                	xor    ecx,ecx
   14000734a:	e8 b1 fe ff ff       	call   140007200 <dtoa_lock>
   14000734f:	83 fb 09             	cmp    ebx,0x9
   140007352:	7f 3c                	jg     140007390 <__Balloc_D2A+0x50>
   140007354:	48 8d 15 45 77 00 00 	lea    rdx,[rip+0x7745]        # 14000eaa0 <freelist>
   14000735b:	48 63 cb             	movsxd rcx,ebx
   14000735e:	48 8b 04 ca          	mov    rax,QWORD PTR [rdx+rcx*8]
   140007362:	48 85 c0             	test   rax,rax
   140007365:	74 79                	je     1400073e0 <__Balloc_D2A+0xa0>
   140007367:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   14000736a:	83 3d 7f 77 00 00 02 	cmp    DWORD PTR [rip+0x777f],0x2        # 14000eaf0 <dtoa_CS_init>
   140007371:	4c 89 04 ca          	mov    QWORD PTR [rdx+rcx*8],r8
   140007375:	75 55                	jne    1400073cc <__Balloc_D2A+0x8c>
   140007377:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14000737c:	48 8d 0d 7d 77 00 00 	lea    rcx,[rip+0x777d]        # 14000eb00 <dtoa_CritSec>
   140007383:	ff 15 4f 7e 00 00    	call   QWORD PTR [rip+0x7e4f]        # 14000f1d8 <__imp_LeaveCriticalSection>
   140007389:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   14000738e:	eb 3c                	jmp    1400073cc <__Balloc_D2A+0x8c>
   140007390:	89 d9                	mov    ecx,ebx
   140007392:	be 01 00 00 00       	mov    esi,0x1
   140007397:	d3 e6                	shl    esi,cl
   140007399:	8d 46 ff             	lea    eax,[rsi-0x1]
   14000739c:	48 98                	cdqe
   14000739e:	48 8d 0c 85 27 00 00 	lea    rcx,[rax*4+0x27]
   1400073a5:	00 
   1400073a6:	48 b8 f8 ff ff ff 07 	movabs rax,0x7fffffff8
   1400073ad:	00 00 00 
   1400073b0:	48 21 c1             	and    rcx,rax
   1400073b3:	e8 48 14 00 00       	call   140008800 <malloc>
   1400073b8:	48 85 c0             	test   rax,rax
   1400073bb:	74 17                	je     1400073d4 <__Balloc_D2A+0x94>
   1400073bd:	83 3d 2c 77 00 00 02 	cmp    DWORD PTR [rip+0x772c],0x2        # 14000eaf0 <dtoa_CS_init>
   1400073c4:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
   1400073c7:	89 70 0c             	mov    DWORD PTR [rax+0xc],esi
   1400073ca:	74 ab                	je     140007377 <__Balloc_D2A+0x37>
   1400073cc:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
   1400073d3:	00 
   1400073d4:	48 83 c4 38          	add    rsp,0x38
   1400073d8:	5b                   	pop    rbx
   1400073d9:	5e                   	pop    rsi
   1400073da:	c3                   	ret
   1400073db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400073e0:	89 d9                	mov    ecx,ebx
   1400073e2:	be 01 00 00 00       	mov    esi,0x1
   1400073e7:	4c 8d 05 b2 6d 00 00 	lea    r8,[rip+0x6db2]        # 14000e1a0 <private_mem>
   1400073ee:	d3 e6                	shl    esi,cl
   1400073f0:	8d 46 ff             	lea    eax,[rsi-0x1]
   1400073f3:	48 98                	cdqe
   1400073f5:	48 8d 0c 85 27 00 00 	lea    rcx,[rax*4+0x27]
   1400073fc:	00 
   1400073fd:	48 8b 05 6c 1c 00 00 	mov    rax,QWORD PTR [rip+0x1c6c]        # 140009070 <pmem_next>
   140007404:	48 89 c2             	mov    rdx,rax
   140007407:	4c 29 c2             	sub    rdx,r8
   14000740a:	49 89 c8             	mov    r8,rcx
   14000740d:	48 c1 fa 03          	sar    rdx,0x3
   140007411:	49 c1 e8 03          	shr    r8,0x3
   140007415:	4c 01 c2             	add    rdx,r8
   140007418:	48 81 fa 20 01 00 00 	cmp    rdx,0x120
   14000741f:	0f 87 6b ff ff ff    	ja     140007390 <__Balloc_D2A+0x50>
   140007425:	48 ba f8 ff ff ff 07 	movabs rdx,0x7fffffff8
   14000742c:	00 00 00 
   14000742f:	48 21 d1             	and    rcx,rdx
   140007432:	48 01 c1             	add    rcx,rax
   140007435:	48 89 0d 34 1c 00 00 	mov    QWORD PTR [rip+0x1c34],rcx        # 140009070 <pmem_next>
   14000743c:	e9 7c ff ff ff       	jmp    1400073bd <__Balloc_D2A+0x7d>
   140007441:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140007445:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000744c:	00 00 00 00 

0000000140007450 <__Bfree_D2A>:
   140007450:	48 83 ec 38          	sub    rsp,0x38
   140007454:	48 85 c9             	test   rcx,rcx
   140007457:	74 47                	je     1400074a0 <__Bfree_D2A+0x50>
   140007459:	83 79 08 09          	cmp    DWORD PTR [rcx+0x8],0x9
   14000745d:	7e 11                	jle    140007470 <__Bfree_D2A+0x20>
   14000745f:	48 83 c4 38          	add    rsp,0x38
   140007463:	e9 80 13 00 00       	jmp    1400087e8 <free>
   140007468:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000746f:	00 
   140007470:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140007475:	31 c9                	xor    ecx,ecx
   140007477:	e8 84 fd ff ff       	call   140007200 <dtoa_lock>
   14000747c:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140007481:	48 8d 15 18 76 00 00 	lea    rdx,[rip+0x7618]        # 14000eaa0 <freelist>
   140007488:	83 3d 61 76 00 00 02 	cmp    DWORD PTR [rip+0x7661],0x2        # 14000eaf0 <dtoa_CS_init>
   14000748f:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   140007493:	4c 8b 04 ca          	mov    r8,QWORD PTR [rdx+rcx*8]
   140007497:	48 89 04 ca          	mov    QWORD PTR [rdx+rcx*8],rax
   14000749b:	4c 89 00             	mov    QWORD PTR [rax],r8
   14000749e:	74 08                	je     1400074a8 <__Bfree_D2A+0x58>
   1400074a0:	48 83 c4 38          	add    rsp,0x38
   1400074a4:	c3                   	ret
   1400074a5:	0f 1f 00             	nop    DWORD PTR [rax]
   1400074a8:	48 8d 0d 51 76 00 00 	lea    rcx,[rip+0x7651]        # 14000eb00 <dtoa_CritSec>
   1400074af:	48 83 c4 38          	add    rsp,0x38
   1400074b3:	48 ff 25 1e 7d 00 00 	rex.W jmp QWORD PTR [rip+0x7d1e]        # 14000f1d8 <__imp_LeaveCriticalSection>
   1400074ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000001400074c0 <__multadd_D2A>:
   1400074c0:	53                   	push   rbx
   1400074c1:	48 83 ec 30          	sub    rsp,0x30
   1400074c5:	44 8b 59 14          	mov    r11d,DWORD PTR [rcx+0x14]
   1400074c9:	49 89 c9             	mov    r9,rcx
   1400074cc:	4d 63 d0             	movsxd r10,r8d
   1400074cf:	48 63 d2             	movsxd rdx,edx
   1400074d2:	31 c9                	xor    ecx,ecx
   1400074d4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400074db:	00 00 00 00 
   1400074df:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400074e6:	00 00 00 00 
   1400074ea:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400074f1:	00 00 00 00 
   1400074f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400074fc:	00 00 00 00 
   140007500:	41 8b 44 89 18       	mov    eax,DWORD PTR [r9+rcx*4+0x18]
   140007505:	48 0f af c2          	imul   rax,rdx
   140007509:	4c 01 d0             	add    rax,r10
   14000750c:	41 89 44 89 18       	mov    DWORD PTR [r9+rcx*4+0x18],eax
   140007511:	49 89 c2             	mov    r10,rax
   140007514:	48 83 c1 01          	add    rcx,0x1
   140007518:	49 c1 ea 20          	shr    r10,0x20
   14000751c:	41 39 cb             	cmp    r11d,ecx
   14000751f:	7f df                	jg     140007500 <__multadd_D2A+0x40>
   140007521:	4c 89 cb             	mov    rbx,r9
   140007524:	4d 85 d2             	test   r10,r10
   140007527:	74 19                	je     140007542 <__multadd_D2A+0x82>
   140007529:	45 39 59 0c          	cmp    DWORD PTR [r9+0xc],r11d
   14000752d:	7e 21                	jle    140007550 <__multadd_D2A+0x90>
   14000752f:	49 63 c3             	movsxd rax,r11d
   140007532:	41 83 c3 01          	add    r11d,0x1
   140007536:	4c 89 cb             	mov    rbx,r9
   140007539:	45 89 54 81 18       	mov    DWORD PTR [r9+rax*4+0x18],r10d
   14000753e:	45 89 59 14          	mov    DWORD PTR [r9+0x14],r11d
   140007542:	48 89 d8             	mov    rax,rbx
   140007545:	48 83 c4 30          	add    rsp,0x30
   140007549:	5b                   	pop    rbx
   14000754a:	c3                   	ret
   14000754b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140007550:	41 8b 41 08          	mov    eax,DWORD PTR [r9+0x8]
   140007554:	44 89 5c 24 2c       	mov    DWORD PTR [rsp+0x2c],r11d
   140007559:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
   14000755e:	8d 48 01             	lea    ecx,[rax+0x1]
   140007561:	4c 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],r9
   140007566:	e8 d5 fd ff ff       	call   140007340 <__Balloc_D2A>
   14000756b:	48 89 c3             	mov    rbx,rax
   14000756e:	48 85 c0             	test   rax,rax
   140007571:	74 cf                	je     140007542 <__multadd_D2A+0x82>
   140007573:	4c 8b 4c 24 40       	mov    r9,QWORD PTR [rsp+0x40]
   140007578:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   14000757c:	49 63 41 14          	movsxd rax,DWORD PTR [r9+0x14]
   140007580:	49 8d 51 10          	lea    rdx,[r9+0x10]
   140007584:	4c 8d 04 85 08 00 00 	lea    r8,[rax*4+0x8]
   14000758b:	00 
   14000758c:	e8 77 12 00 00       	call   140008808 <memcpy>
   140007591:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140007596:	e8 b5 fe ff ff       	call   140007450 <__Bfree_D2A>
   14000759b:	44 8b 5c 24 2c       	mov    r11d,DWORD PTR [rsp+0x2c]
   1400075a0:	4c 8b 54 24 20       	mov    r10,QWORD PTR [rsp+0x20]
   1400075a5:	49 89 d9             	mov    r9,rbx
   1400075a8:	eb 85                	jmp    14000752f <__multadd_D2A+0x6f>
   1400075aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000001400075b0 <__i2b_D2A>:
   1400075b0:	53                   	push   rbx
   1400075b1:	48 83 ec 30          	sub    rsp,0x30
   1400075b5:	89 cb                	mov    ebx,ecx
   1400075b7:	31 c9                	xor    ecx,ecx
   1400075b9:	e8 42 fc ff ff       	call   140007200 <dtoa_lock>
   1400075be:	48 8b 05 e3 74 00 00 	mov    rax,QWORD PTR [rip+0x74e3]        # 14000eaa8 <freelist+0x8>
   1400075c5:	48 85 c0             	test   rax,rax
   1400075c8:	74 2e                	je     1400075f8 <__i2b_D2A+0x48>
   1400075ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400075cd:	83 3d 1c 75 00 00 02 	cmp    DWORD PTR [rip+0x751c],0x2        # 14000eaf0 <dtoa_CS_init>
   1400075d4:	48 89 15 cd 74 00 00 	mov    QWORD PTR [rip+0x74cd],rdx        # 14000eaa8 <freelist+0x8>
   1400075db:	74 63                	je     140007640 <__i2b_D2A+0x90>
   1400075dd:	48 8b 15 ec 30 00 00 	mov    rdx,QWORD PTR [rip+0x30ec]        # 14000a6d0 <__bigtens_D2A+0x30>
   1400075e4:	89 58 18             	mov    DWORD PTR [rax+0x18],ebx
   1400075e7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400075eb:	48 83 c4 30          	add    rsp,0x30
   1400075ef:	5b                   	pop    rbx
   1400075f0:	c3                   	ret
   1400075f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400075f8:	48 8b 05 71 1a 00 00 	mov    rax,QWORD PTR [rip+0x1a71]        # 140009070 <pmem_next>
   1400075ff:	48 8d 0d 9a 6b 00 00 	lea    rcx,[rip+0x6b9a]        # 14000e1a0 <private_mem>
   140007606:	48 89 c2             	mov    rdx,rax
   140007609:	48 29 ca             	sub    rdx,rcx
   14000760c:	48 c1 fa 03          	sar    rdx,0x3
   140007610:	48 83 c2 05          	add    rdx,0x5
   140007614:	48 81 fa 20 01 00 00 	cmp    rdx,0x120
   14000761b:	76 43                	jbe    140007660 <__i2b_D2A+0xb0>
   14000761d:	b9 28 00 00 00       	mov    ecx,0x28
   140007622:	e8 d9 11 00 00       	call   140008800 <malloc>
   140007627:	48 85 c0             	test   rax,rax
   14000762a:	74 bf                	je     1400075eb <__i2b_D2A+0x3b>
   14000762c:	48 8b 15 95 30 00 00 	mov    rdx,QWORD PTR [rip+0x3095]        # 14000a6c8 <__bigtens_D2A+0x28>
   140007633:	83 3d b6 74 00 00 02 	cmp    DWORD PTR [rip+0x74b6],0x2        # 14000eaf0 <dtoa_CS_init>
   14000763a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   14000763e:	75 9d                	jne    1400075dd <__i2b_D2A+0x2d>
   140007640:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140007645:	48 8d 0d b4 74 00 00 	lea    rcx,[rip+0x74b4]        # 14000eb00 <dtoa_CritSec>
   14000764c:	ff 15 86 7b 00 00    	call   QWORD PTR [rip+0x7b86]        # 14000f1d8 <__imp_LeaveCriticalSection>
   140007652:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140007657:	eb 84                	jmp    1400075dd <__i2b_D2A+0x2d>
   140007659:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140007660:	48 8d 50 28          	lea    rdx,[rax+0x28]
   140007664:	48 89 15 05 1a 00 00 	mov    QWORD PTR [rip+0x1a05],rdx        # 140009070 <pmem_next>
   14000766b:	eb bf                	jmp    14000762c <__i2b_D2A+0x7c>
   14000766d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000140007670 <__mult_D2A>:
   140007670:	41 57                	push   r15
   140007672:	41 56                	push   r14
   140007674:	41 55                	push   r13
   140007676:	41 54                	push   r12
   140007678:	55                   	push   rbp
   140007679:	57                   	push   rdi
   14000767a:	56                   	push   rsi
   14000767b:	53                   	push   rbx
   14000767c:	48 83 ec 38          	sub    rsp,0x38
   140007680:	48 63 79 14          	movsxd rdi,DWORD PTR [rcx+0x14]
   140007684:	4c 63 6a 14          	movsxd r13,DWORD PTR [rdx+0x14]
   140007688:	48 89 cd             	mov    rbp,rcx
   14000768b:	49 89 d6             	mov    r14,rdx
   14000768e:	44 39 ef             	cmp    edi,r13d
   140007691:	7c 0f                	jl     1400076a2 <__mult_D2A+0x32>
   140007693:	44 89 e8             	mov    eax,r13d
   140007696:	49 89 ce             	mov    r14,rcx
   140007699:	4c 63 ef             	movsxd r13,edi
   14000769c:	48 89 d5             	mov    rbp,rdx
   14000769f:	48 63 f8             	movsxd rdi,eax
   1400076a2:	31 c9                	xor    ecx,ecx
   1400076a4:	41 8d 5c 3d 00       	lea    ebx,[r13+rdi*1+0x0]
   1400076a9:	41 39 5e 0c          	cmp    DWORD PTR [r14+0xc],ebx
   1400076ad:	0f 9c c1             	setl   cl
   1400076b0:	41 03 4e 08          	add    ecx,DWORD PTR [r14+0x8]
   1400076b4:	e8 87 fc ff ff       	call   140007340 <__Balloc_D2A>
   1400076b9:	48 89 c1             	mov    rcx,rax
   1400076bc:	48 85 c0             	test   rax,rax
   1400076bf:	0f 84 5e 01 00 00    	je     140007823 <__mult_D2A+0x1b3>
   1400076c5:	48 8d 70 18          	lea    rsi,[rax+0x18]
   1400076c9:	48 63 c3             	movsxd rax,ebx
   1400076cc:	48 8d 14 86          	lea    rdx,[rsi+rax*4]
   1400076d0:	48 39 d6             	cmp    rsi,rdx
   1400076d3:	73 61                	jae    140007736 <__mult_D2A+0xc6>
   1400076d5:	48 89 f0             	mov    rax,rsi
   1400076d8:	c7 06 00 00 00 00    	mov    DWORD PTR [rsi],0x0
   1400076de:	48 f7 d0             	not    rax
   1400076e1:	48 01 d0             	add    rax,rdx
   1400076e4:	48 c1 e8 02          	shr    rax,0x2
   1400076e8:	49 89 c0             	mov    r8,rax
   1400076eb:	48 8d 41 1c          	lea    rax,[rcx+0x1c]
   1400076ef:	48 39 d0             	cmp    rax,rdx
   1400076f2:	73 42                	jae    140007736 <__mult_D2A+0xc6>
   1400076f4:	41 83 e0 01          	and    r8d,0x1
   1400076f8:	74 26                	je     140007720 <__mult_D2A+0xb0>
   1400076fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007700:	48 8d 41 20          	lea    rax,[rcx+0x20]
   140007704:	48 39 d0             	cmp    rax,rdx
   140007707:	73 2d                	jae    140007736 <__mult_D2A+0xc6>
   140007709:	90                   	nop
   14000770a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007711:	00 00 00 00 
   140007715:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000771c:	00 00 00 00 
   140007720:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007726:	48 83 c0 08          	add    rax,0x8
   14000772a:	c7 40 fc 00 00 00 00 	mov    DWORD PTR [rax-0x4],0x0
   140007731:	48 39 d0             	cmp    rax,rdx
   140007734:	72 ea                	jb     140007720 <__mult_D2A+0xb0>
   140007736:	4c 8d 4d 18          	lea    r9,[rbp+0x18]
   14000773a:	49 8d 2c b9          	lea    rbp,[r9+rdi*4]
   14000773e:	49 39 e9             	cmp    r9,rbp
   140007741:	0f 83 c3 00 00 00    	jae    14000780a <__mult_D2A+0x19a>
   140007747:	4d 8d 66 18          	lea    r12,[r14+0x18]
   14000774b:	49 8d 46 19          	lea    rax,[r14+0x19]
   14000774f:	89 5c 24 2c          	mov    DWORD PTR [rsp+0x2c],ebx
   140007753:	48 89 d3             	mov    rbx,rdx
   140007756:	4b 8d 3c ac          	lea    rdi,[r12+r13*4]
   14000775a:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14000775f:	48 39 c7             	cmp    rdi,rax
   140007762:	48 89 f8             	mov    rax,rdi
   140007765:	41 0f 93 c5          	setae  r13b
   140007769:	4c 29 f0             	sub    rax,r14
   14000776c:	45 31 ff             	xor    r15d,r15d
   14000776f:	48 83 e8 19          	sub    rax,0x19
   140007773:	48 c1 e8 02          	shr    rax,0x2
   140007777:	49 89 c6             	mov    r14,rax
   14000777a:	eb 0d                	jmp    140007789 <__mult_D2A+0x119>
   14000777c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140007780:	48 83 c6 04          	add    rsi,0x4
   140007784:	49 39 e9             	cmp    r9,rbp
   140007787:	73 7a                	jae    140007803 <__mult_D2A+0x193>
   140007789:	45 8b 19             	mov    r11d,DWORD PTR [r9]
   14000778c:	49 83 c1 04          	add    r9,0x4
   140007790:	45 85 db             	test   r11d,r11d
   140007793:	74 eb                	je     140007780 <__mult_D2A+0x110>
   140007795:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
   14000779a:	49 89 f0             	mov    r8,rsi
   14000779d:	45 31 d2             	xor    r10d,r10d
   1400077a0:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400077a7:	00 00 00 
   1400077aa:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400077b1:	00 00 00 00 
   1400077b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400077bc:	00 00 00 00 
   1400077c0:	8b 02                	mov    eax,DWORD PTR [rdx]
   1400077c2:	45 8b 20             	mov    r12d,DWORD PTR [r8]
   1400077c5:	48 83 c2 04          	add    rdx,0x4
   1400077c9:	49 83 c0 04          	add    r8,0x4
   1400077cd:	49 0f af c3          	imul   rax,r11
   1400077d1:	4c 01 e0             	add    rax,r12
   1400077d4:	4c 01 d0             	add    rax,r10
   1400077d7:	49 89 c2             	mov    r10,rax
   1400077da:	41 89 40 fc          	mov    DWORD PTR [r8-0x4],eax
   1400077de:	49 c1 ea 20          	shr    r10,0x20
   1400077e2:	48 39 fa             	cmp    rdx,rdi
   1400077e5:	72 d9                	jb     1400077c0 <__mult_D2A+0x150>
   1400077e7:	45 84 ed             	test   r13b,r13b
   1400077ea:	4a 8d 04 b5 00 00 00 	lea    rax,[r14*4+0x0]
   1400077f1:	00 
   1400077f2:	49 0f 44 c7          	cmove  rax,r15
   1400077f6:	48 83 c6 04          	add    rsi,0x4
   1400077fa:	44 89 14 06          	mov    DWORD PTR [rsi+rax*1],r10d
   1400077fe:	49 39 e9             	cmp    r9,rbp
   140007801:	72 86                	jb     140007789 <__mult_D2A+0x119>
   140007803:	48 89 da             	mov    rdx,rbx
   140007806:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
   14000780a:	85 db                	test   ebx,ebx
   14000780c:	7f 07                	jg     140007815 <__mult_D2A+0x1a5>
   14000780e:	eb 10                	jmp    140007820 <__mult_D2A+0x1b0>
   140007810:	83 eb 01             	sub    ebx,0x1
   140007813:	74 0b                	je     140007820 <__mult_D2A+0x1b0>
   140007815:	8b 42 fc             	mov    eax,DWORD PTR [rdx-0x4]
   140007818:	48 83 ea 04          	sub    rdx,0x4
   14000781c:	85 c0                	test   eax,eax
   14000781e:	74 f0                	je     140007810 <__mult_D2A+0x1a0>
   140007820:	89 59 14             	mov    DWORD PTR [rcx+0x14],ebx
   140007823:	48 89 c8             	mov    rax,rcx
   140007826:	48 83 c4 38          	add    rsp,0x38
   14000782a:	5b                   	pop    rbx
   14000782b:	5e                   	pop    rsi
   14000782c:	5f                   	pop    rdi
   14000782d:	5d                   	pop    rbp
   14000782e:	41 5c                	pop    r12
   140007830:	41 5d                	pop    r13
   140007832:	41 5e                	pop    r14
   140007834:	41 5f                	pop    r15
   140007836:	c3                   	ret
   140007837:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000783e:	00 00 

0000000140007840 <__pow5mult_D2A>:
   140007840:	55                   	push   rbp
   140007841:	57                   	push   rdi
   140007842:	56                   	push   rsi
   140007843:	53                   	push   rbx
   140007844:	48 83 ec 28          	sub    rsp,0x28
   140007848:	89 d0                	mov    eax,edx
   14000784a:	48 89 cf             	mov    rdi,rcx
   14000784d:	89 d3                	mov    ebx,edx
   14000784f:	83 e0 03             	and    eax,0x3
   140007852:	0f 85 98 00 00 00    	jne    1400078f0 <__pow5mult_D2A+0xb0>
   140007858:	c1 fb 02             	sar    ebx,0x2
   14000785b:	48 89 fd             	mov    rbp,rdi
   14000785e:	0f 84 be 00 00 00    	je     140007922 <__pow5mult_D2A+0xe2>
   140007864:	48 8b 35 15 69 00 00 	mov    rsi,QWORD PTR [rip+0x6915]        # 14000e180 <p5s>
   14000786b:	48 85 f6             	test   rsi,rsi
   14000786e:	75 1d                	jne    14000788d <__pow5mult_D2A+0x4d>
   140007870:	e9 dd 00 00 00       	jmp    140007952 <__pow5mult_D2A+0x112>
   140007875:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000787c:	00 00 00 00 
   140007880:	48 8b 2e             	mov    rbp,QWORD PTR [rsi]
   140007883:	d1 fb                	sar    ebx,1
   140007885:	48 85 ed             	test   rbp,rbp
   140007888:	74 32                	je     1400078bc <__pow5mult_D2A+0x7c>
   14000788a:	48 89 ee             	mov    rsi,rbp
   14000788d:	f6 c3 01             	test   bl,0x1
   140007890:	74 ee                	je     140007880 <__pow5mult_D2A+0x40>
   140007892:	48 89 f2             	mov    rdx,rsi
   140007895:	48 89 f9             	mov    rcx,rdi
   140007898:	e8 d3 fd ff ff       	call   140007670 <__mult_D2A>
   14000789d:	48 89 c5             	mov    rbp,rax
   1400078a0:	48 85 c0             	test   rax,rax
   1400078a3:	74 7b                	je     140007920 <__pow5mult_D2A+0xe0>
   1400078a5:	48 89 f9             	mov    rcx,rdi
   1400078a8:	e8 a3 fb ff ff       	call   140007450 <__Bfree_D2A>
   1400078ad:	d1 fb                	sar    ebx,1
   1400078af:	74 71                	je     140007922 <__pow5mult_D2A+0xe2>
   1400078b1:	48 89 ef             	mov    rdi,rbp
   1400078b4:	48 8b 2e             	mov    rbp,QWORD PTR [rsi]
   1400078b7:	48 85 ed             	test   rbp,rbp
   1400078ba:	75 ce                	jne    14000788a <__pow5mult_D2A+0x4a>
   1400078bc:	b9 01 00 00 00       	mov    ecx,0x1
   1400078c1:	e8 3a f9 ff ff       	call   140007200 <dtoa_lock>
   1400078c6:	48 8b 2e             	mov    rbp,QWORD PTR [rsi]
   1400078c9:	48 85 ed             	test   rbp,rbp
   1400078cc:	74 62                	je     140007930 <__pow5mult_D2A+0xf0>
   1400078ce:	83 3d 1b 72 00 00 02 	cmp    DWORD PTR [rip+0x721b],0x2        # 14000eaf0 <dtoa_CS_init>
   1400078d5:	75 b3                	jne    14000788a <__pow5mult_D2A+0x4a>
   1400078d7:	48 8d 0d 4a 72 00 00 	lea    rcx,[rip+0x724a]        # 14000eb28 <dtoa_CritSec+0x28>
   1400078de:	ff 15 f4 78 00 00    	call   QWORD PTR [rip+0x78f4]        # 14000f1d8 <__imp_LeaveCriticalSection>
   1400078e4:	eb a4                	jmp    14000788a <__pow5mult_D2A+0x4a>
   1400078e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400078ed:	00 00 00 
   1400078f0:	83 e8 01             	sub    eax,0x1
   1400078f3:	48 8d 15 86 2c 00 00 	lea    rdx,[rip+0x2c86]        # 14000a580 <p05.0>
   1400078fa:	45 31 c0             	xor    r8d,r8d
   1400078fd:	48 98                	cdqe
   1400078ff:	8b 14 82             	mov    edx,DWORD PTR [rdx+rax*4]
   140007902:	e8 b9 fb ff ff       	call   1400074c0 <__multadd_D2A>
   140007907:	48 89 c7             	mov    rdi,rax
   14000790a:	48 85 c0             	test   rax,rax
   14000790d:	0f 85 45 ff ff ff    	jne    140007858 <__pow5mult_D2A+0x18>
   140007913:	66 90                	xchg   ax,ax
   140007915:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000791c:	00 00 00 00 
   140007920:	31 ed                	xor    ebp,ebp
   140007922:	48 89 e8             	mov    rax,rbp
   140007925:	48 83 c4 28          	add    rsp,0x28
   140007929:	5b                   	pop    rbx
   14000792a:	5e                   	pop    rsi
   14000792b:	5f                   	pop    rdi
   14000792c:	5d                   	pop    rbp
   14000792d:	c3                   	ret
   14000792e:	66 90                	xchg   ax,ax
   140007930:	48 89 f2             	mov    rdx,rsi
   140007933:	48 89 f1             	mov    rcx,rsi
   140007936:	e8 35 fd ff ff       	call   140007670 <__mult_D2A>
   14000793b:	48 89 06             	mov    QWORD PTR [rsi],rax
   14000793e:	48 89 c5             	mov    rbp,rax
   140007941:	48 85 c0             	test   rax,rax
   140007944:	74 da                	je     140007920 <__pow5mult_D2A+0xe0>
   140007946:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000794d:	e9 7c ff ff ff       	jmp    1400078ce <__pow5mult_D2A+0x8e>
   140007952:	b9 01 00 00 00       	mov    ecx,0x1
   140007957:	e8 a4 f8 ff ff       	call   140007200 <dtoa_lock>
   14000795c:	48 8b 35 1d 68 00 00 	mov    rsi,QWORD PTR [rip+0x681d]        # 14000e180 <p5s>
   140007963:	48 85 f6             	test   rsi,rsi
   140007966:	74 1f                	je     140007987 <__pow5mult_D2A+0x147>
   140007968:	83 3d 81 71 00 00 02 	cmp    DWORD PTR [rip+0x7181],0x2        # 14000eaf0 <dtoa_CS_init>
   14000796f:	0f 85 18 ff ff ff    	jne    14000788d <__pow5mult_D2A+0x4d>
   140007975:	48 8d 0d ac 71 00 00 	lea    rcx,[rip+0x71ac]        # 14000eb28 <dtoa_CritSec+0x28>
   14000797c:	ff 15 56 78 00 00    	call   QWORD PTR [rip+0x7856]        # 14000f1d8 <__imp_LeaveCriticalSection>
   140007982:	e9 06 ff ff ff       	jmp    14000788d <__pow5mult_D2A+0x4d>
   140007987:	b9 01 00 00 00       	mov    ecx,0x1
   14000798c:	e8 af f9 ff ff       	call   140007340 <__Balloc_D2A>
   140007991:	48 89 c6             	mov    rsi,rax
   140007994:	48 85 c0             	test   rax,rax
   140007997:	74 1e                	je     1400079b7 <__pow5mult_D2A+0x177>
   140007999:	48 b8 01 00 00 00 71 	movabs rax,0x27100000001
   1400079a0:	02 00 00 
   1400079a3:	48 89 35 d6 67 00 00 	mov    QWORD PTR [rip+0x67d6],rsi        # 14000e180 <p5s>
   1400079aa:	48 89 46 14          	mov    QWORD PTR [rsi+0x14],rax
   1400079ae:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
   1400079b5:	eb b1                	jmp    140007968 <__pow5mult_D2A+0x128>
   1400079b7:	48 c7 05 be 67 00 00 	mov    QWORD PTR [rip+0x67be],0x0        # 14000e180 <p5s>
   1400079be:	00 00 00 00 
   1400079c2:	31 ed                	xor    ebp,ebp
   1400079c4:	e9 59 ff ff ff       	jmp    140007922 <__pow5mult_D2A+0xe2>
   1400079c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000001400079d0 <__lshift_D2A>:
   1400079d0:	41 56                	push   r14
   1400079d2:	41 55                	push   r13
   1400079d4:	41 54                	push   r12
   1400079d6:	55                   	push   rbp
   1400079d7:	57                   	push   rdi
   1400079d8:	56                   	push   rsi
   1400079d9:	53                   	push   rbx
   1400079da:	48 83 ec 20          	sub    rsp,0x20
   1400079de:	48 89 cb             	mov    rbx,rcx
   1400079e1:	89 d6                	mov    esi,edx
   1400079e3:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1400079e6:	41 89 d6             	mov    r14d,edx
   1400079e9:	8b 6b 14             	mov    ebp,DWORD PTR [rbx+0x14]
   1400079ec:	c1 fe 05             	sar    esi,0x5
   1400079ef:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1400079f2:	01 f5                	add    ebp,esi
   1400079f4:	44 8d 65 01          	lea    r12d,[rbp+0x1]
   1400079f8:	41 39 c4             	cmp    r12d,eax
   1400079fb:	7e 0d                	jle    140007a0a <__lshift_D2A+0x3a>
   1400079fd:	0f 1f 00             	nop    DWORD PTR [rax]
   140007a00:	01 c0                	add    eax,eax
   140007a02:	83 c1 01             	add    ecx,0x1
   140007a05:	41 39 c4             	cmp    r12d,eax
   140007a08:	7f f6                	jg     140007a00 <__lshift_D2A+0x30>
   140007a0a:	e8 31 f9 ff ff       	call   140007340 <__Balloc_D2A>
   140007a0f:	49 89 c5             	mov    r13,rax
   140007a12:	48 85 c0             	test   rax,rax
   140007a15:	0f 84 fb 00 00 00    	je     140007b16 <__lshift_D2A+0x146>
   140007a1b:	48 8d 78 18          	lea    rdi,[rax+0x18]
   140007a1f:	85 f6                	test   esi,esi
   140007a21:	7e 59                	jle    140007a7c <__lshift_D2A+0xac>
   140007a23:	8d 46 06             	lea    eax,[rsi+0x6]
   140007a26:	48 98                	cdqe
   140007a28:	49 8d 54 85 00       	lea    rdx,[r13+rax*4+0x0]
   140007a2d:	48 89 f8             	mov    rax,rdi
   140007a30:	48 89 d1             	mov    rcx,rdx
   140007a33:	48 29 f9             	sub    rcx,rdi
   140007a36:	83 e1 04             	and    ecx,0x4
   140007a39:	74 25                	je     140007a60 <__lshift_D2A+0x90>
   140007a3b:	49 8d 45 1c          	lea    rax,[r13+0x1c]
   140007a3f:	c7 40 fc 00 00 00 00 	mov    DWORD PTR [rax-0x4],0x0
   140007a46:	48 39 d0             	cmp    rax,rdx
   140007a49:	74 2b                	je     140007a76 <__lshift_D2A+0xa6>
   140007a4b:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140007a52:	00 00 00 
   140007a55:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007a5c:	00 00 00 00 
   140007a60:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007a66:	48 83 c0 08          	add    rax,0x8
   140007a6a:	c7 40 fc 00 00 00 00 	mov    DWORD PTR [rax-0x4],0x0
   140007a71:	48 39 d0             	cmp    rax,rdx
   140007a74:	75 ea                	jne    140007a60 <__lshift_D2A+0x90>
   140007a76:	89 f6                	mov    esi,esi
   140007a78:	48 8d 3c b7          	lea    rdi,[rdi+rsi*4]
   140007a7c:	48 63 43 14          	movsxd rax,DWORD PTR [rbx+0x14]
   140007a80:	48 8d 73 18          	lea    rsi,[rbx+0x18]
   140007a84:	4c 8d 0c 86          	lea    r9,[rsi+rax*4]
   140007a88:	41 83 e6 1f          	and    r14d,0x1f
   140007a8c:	0f 84 9e 00 00 00    	je     140007b30 <__lshift_D2A+0x160>
   140007a92:	41 ba 20 00 00 00    	mov    r10d,0x20
   140007a98:	49 89 f8             	mov    r8,rdi
   140007a9b:	31 d2                	xor    edx,edx
   140007a9d:	45 29 f2             	sub    r10d,r14d
   140007aa0:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140007aa7:	00 00 00 
   140007aaa:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007ab1:	00 00 00 00 
   140007ab5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007abc:	00 00 00 00 
   140007ac0:	8b 06                	mov    eax,DWORD PTR [rsi]
   140007ac2:	44 89 f1             	mov    ecx,r14d
   140007ac5:	49 83 c0 04          	add    r8,0x4
   140007ac9:	48 83 c6 04          	add    rsi,0x4
   140007acd:	d3 e0                	shl    eax,cl
   140007acf:	44 89 d1             	mov    ecx,r10d
   140007ad2:	09 d0                	or     eax,edx
   140007ad4:	41 89 40 fc          	mov    DWORD PTR [r8-0x4],eax
   140007ad8:	8b 56 fc             	mov    edx,DWORD PTR [rsi-0x4]
   140007adb:	d3 ea                	shr    edx,cl
   140007add:	4c 39 ce             	cmp    rsi,r9
   140007ae0:	72 de                	jb     140007ac0 <__lshift_D2A+0xf0>
   140007ae2:	4c 89 c8             	mov    rax,r9
   140007ae5:	48 8d 4b 19          	lea    rcx,[rbx+0x19]
   140007ae9:	48 29 d8             	sub    rax,rbx
   140007aec:	48 83 e8 19          	sub    rax,0x19
   140007af0:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   140007af4:	49 39 c9             	cmp    r9,rcx
   140007af7:	b9 00 00 00 00       	mov    ecx,0x0
   140007afc:	48 0f 42 c1          	cmovb  rax,rcx
   140007b00:	85 d2                	test   edx,edx
   140007b02:	41 0f 45 ec          	cmovne ebp,r12d
   140007b06:	89 54 07 04          	mov    DWORD PTR [rdi+rax*1+0x4],edx
   140007b0a:	41 89 6d 14          	mov    DWORD PTR [r13+0x14],ebp
   140007b0e:	48 89 d9             	mov    rcx,rbx
   140007b11:	e8 3a f9 ff ff       	call   140007450 <__Bfree_D2A>
   140007b16:	4c 89 e8             	mov    rax,r13
   140007b19:	48 83 c4 20          	add    rsp,0x20
   140007b1d:	5b                   	pop    rbx
   140007b1e:	5e                   	pop    rsi
   140007b1f:	5f                   	pop    rdi
   140007b20:	5d                   	pop    rbp
   140007b21:	41 5c                	pop    r12
   140007b23:	41 5d                	pop    r13
   140007b25:	41 5e                	pop    r14
   140007b27:	c3                   	ret
   140007b28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140007b2f:	00 
   140007b30:	a5                   	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   140007b31:	4c 39 ce             	cmp    rsi,r9
   140007b34:	73 d4                	jae    140007b0a <__lshift_D2A+0x13a>
   140007b36:	a5                   	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   140007b37:	4c 39 ce             	cmp    rsi,r9
   140007b3a:	72 f4                	jb     140007b30 <__lshift_D2A+0x160>
   140007b3c:	eb cc                	jmp    140007b0a <__lshift_D2A+0x13a>
   140007b3e:	66 90                	xchg   ax,ax

0000000140007b40 <__cmp_D2A>:
   140007b40:	48 63 42 14          	movsxd rax,DWORD PTR [rdx+0x14]
   140007b44:	44 8b 41 14          	mov    r8d,DWORD PTR [rcx+0x14]
   140007b48:	49 89 d1             	mov    r9,rdx
   140007b4b:	41 29 c0             	sub    r8d,eax
   140007b4e:	75 4c                	jne    140007b9c <__cmp_D2A+0x5c>
   140007b50:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007b57:	00 
   140007b58:	48 83 c1 18          	add    rcx,0x18
   140007b5c:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
   140007b60:	49 8d 54 11 18       	lea    rdx,[r9+rdx*1+0x18]
   140007b65:	eb 1e                	jmp    140007b85 <__cmp_D2A+0x45>
   140007b67:	0f 1f 00             	nop    DWORD PTR [rax]
   140007b6a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007b71:	00 00 00 00 
   140007b75:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007b7c:	00 00 00 00 
   140007b80:	48 39 c1             	cmp    rcx,rax
   140007b83:	73 17                	jae    140007b9c <__cmp_D2A+0x5c>
   140007b85:	48 83 e8 04          	sub    rax,0x4
   140007b89:	48 83 ea 04          	sub    rdx,0x4
   140007b8d:	44 8b 12             	mov    r10d,DWORD PTR [rdx]
   140007b90:	44 39 10             	cmp    DWORD PTR [rax],r10d
   140007b93:	74 eb                	je     140007b80 <__cmp_D2A+0x40>
   140007b95:	45 19 c0             	sbb    r8d,r8d
   140007b98:	41 83 c8 01          	or     r8d,0x1
   140007b9c:	44 89 c0             	mov    eax,r8d
   140007b9f:	c3                   	ret

0000000140007ba0 <__diff_D2A>:
   140007ba0:	41 55                	push   r13
   140007ba2:	41 54                	push   r12
   140007ba4:	55                   	push   rbp
   140007ba5:	57                   	push   rdi
   140007ba6:	56                   	push   rsi
   140007ba7:	53                   	push   rbx
   140007ba8:	48 83 ec 28          	sub    rsp,0x28
   140007bac:	48 63 42 14          	movsxd rax,DWORD PTR [rdx+0x14]
   140007bb0:	8b 79 14             	mov    edi,DWORD PTR [rcx+0x14]
   140007bb3:	48 89 ce             	mov    rsi,rcx
   140007bb6:	48 89 d3             	mov    rbx,rdx
   140007bb9:	29 c7                	sub    edi,eax
   140007bbb:	75 53                	jne    140007c10 <__diff_D2A+0x70>
   140007bbd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007bc4:	00 
   140007bc5:	48 8d 49 18          	lea    rcx,[rcx+0x18]
   140007bc9:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
   140007bcd:	48 8d 54 13 18       	lea    rdx,[rbx+rdx*1+0x18]
   140007bd2:	eb 15                	jmp    140007be9 <__diff_D2A+0x49>
   140007bd4:	90                   	nop
   140007bd5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007bdc:	00 00 00 00 
   140007be0:	48 39 c1             	cmp    rcx,rax
   140007be3:	0f 83 7f 01 00 00    	jae    140007d68 <__diff_D2A+0x1c8>
   140007be9:	48 83 e8 04          	sub    rax,0x4
   140007bed:	48 83 ea 04          	sub    rdx,0x4
   140007bf1:	44 8b 12             	mov    r10d,DWORD PTR [rdx]
   140007bf4:	44 39 10             	cmp    DWORD PTR [rax],r10d
   140007bf7:	74 e7                	je     140007be0 <__diff_D2A+0x40>
   140007bf9:	0f 83 91 01 00 00    	jae    140007d90 <__diff_D2A+0x1f0>
   140007bff:	bf 01 00 00 00       	mov    edi,0x1
   140007c04:	eb 1f                	jmp    140007c25 <__diff_D2A+0x85>
   140007c06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140007c0d:	00 00 00 
   140007c10:	bf 01 00 00 00       	mov    edi,0x1
   140007c15:	b8 00 00 00 00       	mov    eax,0x0
   140007c1a:	48 0f 49 d9          	cmovns rbx,rcx
   140007c1e:	48 0f 49 f2          	cmovns rsi,rdx
   140007c22:	0f 49 f8             	cmovns edi,eax
   140007c25:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   140007c28:	e8 13 f7 ff ff       	call   140007340 <__Balloc_D2A>
   140007c2d:	49 89 c1             	mov    r9,rax
   140007c30:	48 85 c0             	test   rax,rax
   140007c33:	0f 84 1a 01 00 00    	je     140007d53 <__diff_D2A+0x1b3>
   140007c39:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
   140007c3c:	48 63 43 14          	movsxd rax,DWORD PTR [rbx+0x14]
   140007c40:	4c 8d 63 18          	lea    r12,[rbx+0x18]
   140007c44:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   140007c48:	49 8d 69 18          	lea    rbp,[r9+0x18]
   140007c4c:	45 31 c0             	xor    r8d,r8d
   140007c4f:	31 d2                	xor    edx,edx
   140007c51:	49 89 c2             	mov    r10,rax
   140007c54:	49 8d 3c 84          	lea    rdi,[r12+rax*4]
   140007c58:	48 63 46 14          	movsxd rax,DWORD PTR [rsi+0x14]
   140007c5c:	4c 8d 2c 81          	lea    r13,[rcx+rax*4]
   140007c60:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140007c67:	00 00 00 
   140007c6a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007c71:	00 00 00 00 
   140007c75:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007c7c:	00 00 00 00 
   140007c80:	42 8b 44 03 18       	mov    eax,DWORD PTR [rbx+r8*1+0x18]
   140007c85:	44 8b 19             	mov    r11d,DWORD PTR [rcx]
   140007c88:	48 83 c1 04          	add    rcx,0x4
   140007c8c:	4c 29 d8             	sub    rax,r11
   140007c8f:	48 29 d0             	sub    rax,rdx
   140007c92:	48 89 c2             	mov    rdx,rax
   140007c95:	43 89 44 01 18       	mov    DWORD PTR [r9+r8*1+0x18],eax
   140007c9a:	41 89 c3             	mov    r11d,eax
   140007c9d:	49 83 c0 04          	add    r8,0x4
   140007ca1:	48 c1 ea 20          	shr    rdx,0x20
   140007ca5:	83 e2 01             	and    edx,0x1
   140007ca8:	4c 39 e9             	cmp    rcx,r13
   140007cab:	72 d3                	jb     140007c80 <__diff_D2A+0xe0>
   140007cad:	4c 89 e8             	mov    rax,r13
   140007cb0:	31 c9                	xor    ecx,ecx
   140007cb2:	48 29 f0             	sub    rax,rsi
   140007cb5:	48 83 c6 19          	add    rsi,0x19
   140007cb9:	48 83 e8 19          	sub    rax,0x19
   140007cbd:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
   140007cc1:	49 39 f5             	cmp    r13,rsi
   140007cc4:	48 0f 42 c1          	cmovb  rax,rcx
   140007cc8:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
   140007ccc:	49 8d 74 04 04       	lea    rsi,[r12+rax*1+0x4]
   140007cd1:	4c 29 e5             	sub    rbp,r12
   140007cd4:	48 89 f1             	mov    rcx,rsi
   140007cd7:	4c 89 c0             	mov    rax,r8
   140007cda:	48 39 fe             	cmp    rsi,rdi
   140007cdd:	73 55                	jae    140007d34 <__diff_D2A+0x194>
   140007cdf:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007ce6:	00 00 00 00 
   140007cea:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007cf1:	00 00 00 00 
   140007cf5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140007cfc:	00 00 00 00 
   140007d00:	48 89 c8             	mov    rax,rcx
   140007d03:	48 8d 1c 29          	lea    rbx,[rcx+rbp*1]
   140007d07:	48 83 c1 04          	add    rcx,0x4
   140007d0b:	8b 00                	mov    eax,DWORD PTR [rax]
   140007d0d:	48 29 d0             	sub    rax,rdx
   140007d10:	48 89 c2             	mov    rdx,rax
   140007d13:	89 03                	mov    DWORD PTR [rbx],eax
   140007d15:	41 89 c3             	mov    r11d,eax
   140007d18:	48 c1 ea 20          	shr    rdx,0x20
   140007d1c:	83 e2 01             	and    edx,0x1
   140007d1f:	48 39 f9             	cmp    rcx,rdi
   140007d22:	72 dc                	jb     140007d00 <__diff_D2A+0x160>
   140007d24:	48 83 ef 01          	sub    rdi,0x1
   140007d28:	48 29 f7             	sub    rdi,rsi
   140007d2b:	48 83 e7 fc          	and    rdi,0xfffffffffffffffc
   140007d2f:	49 8d 44 38 04       	lea    rax,[r8+rdi*1+0x4]
   140007d34:	45 85 db             	test   r11d,r11d
   140007d37:	75 16                	jne    140007d4f <__diff_D2A+0x1af>
   140007d39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140007d40:	8b 50 fc             	mov    edx,DWORD PTR [rax-0x4]
   140007d43:	48 83 e8 04          	sub    rax,0x4
   140007d47:	41 83 ea 01          	sub    r10d,0x1
   140007d4b:	85 d2                	test   edx,edx
   140007d4d:	74 f1                	je     140007d40 <__diff_D2A+0x1a0>
   140007d4f:	45 89 51 14          	mov    DWORD PTR [r9+0x14],r10d
   140007d53:	4c 89 c8             	mov    rax,r9
   140007d56:	48 83 c4 28          	add    rsp,0x28
   140007d5a:	5b                   	pop    rbx
   140007d5b:	5e                   	pop    rsi
   140007d5c:	5f                   	pop    rdi
   140007d5d:	5d                   	pop    rbp
   140007d5e:	41 5c                	pop    r12
   140007d60:	41 5d                	pop    r13
   140007d62:	c3                   	ret
   140007d63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140007d68:	31 c9                	xor    ecx,ecx
   140007d6a:	e8 d1 f5 ff ff       	call   140007340 <__Balloc_D2A>
   140007d6f:	49 89 c1             	mov    r9,rax
   140007d72:	48 85 c0             	test   rax,rax
   140007d75:	74 dc                	je     140007d53 <__diff_D2A+0x1b3>
   140007d77:	48 c7 40 14 01 00 00 	mov    QWORD PTR [rax+0x14],0x1
   140007d7e:	00 
   140007d7f:	4c 89 c8             	mov    rax,r9
   140007d82:	48 83 c4 28          	add    rsp,0x28
   140007d86:	5b                   	pop    rbx
   140007d87:	5e                   	pop    rsi
   140007d88:	5f                   	pop    rdi
   140007d89:	5d                   	pop    rbp
   140007d8a:	41 5c                	pop    r12
   140007d8c:	41 5d                	pop    r13
   140007d8e:	c3                   	ret
   140007d8f:	90                   	nop
   140007d90:	48 89 d8             	mov    rax,rbx
   140007d93:	48 89 f3             	mov    rbx,rsi
   140007d96:	48 89 c6             	mov    rsi,rax
   140007d99:	e9 87 fe ff ff       	jmp    140007c25 <__diff_D2A+0x85>
   140007d9e:	66 90                	xchg   ax,ax

0000000140007da0 <__b2d_D2A>:
   140007da0:	57                   	push   rdi
   140007da1:	56                   	push   rsi
   140007da2:	53                   	push   rbx
   140007da3:	48 63 41 14          	movsxd rax,DWORD PTR [rcx+0x14]
   140007da7:	4c 8d 51 18          	lea    r10,[rcx+0x18]
   140007dab:	49 8d 1c 82          	lea    rbx,[r10+rax*4]
   140007daf:	44 8b 5b fc          	mov    r11d,DWORD PTR [rbx-0x4]
   140007db3:	48 8d 73 fc          	lea    rsi,[rbx-0x4]
   140007db7:	41 0f bd cb          	bsr    ecx,r11d
   140007dbb:	89 cf                	mov    edi,ecx
   140007dbd:	b9 20 00 00 00       	mov    ecx,0x20
   140007dc2:	83 f7 1f             	xor    edi,0x1f
   140007dc5:	41 89 c8             	mov    r8d,ecx
   140007dc8:	41 29 f8             	sub    r8d,edi
   140007dcb:	44 89 02             	mov    DWORD PTR [rdx],r8d
   140007dce:	83 ff 0a             	cmp    edi,0xa
   140007dd1:	7e 7d                	jle    140007e50 <__b2d_D2A+0xb0>
   140007dd3:	44 8d 4f f5          	lea    r9d,[rdi-0xb]
   140007dd7:	49 39 f2             	cmp    r10,rsi
   140007dda:	73 54                	jae    140007e30 <__b2d_D2A+0x90>
   140007ddc:	8b 53 f8             	mov    edx,DWORD PTR [rbx-0x8]
   140007ddf:	45 85 c9             	test   r9d,r9d
   140007de2:	74 53                	je     140007e37 <__b2d_D2A+0x97>
   140007de4:	44 29 c9             	sub    ecx,r9d
   140007de7:	44 89 d8             	mov    eax,r11d
   140007dea:	89 d6                	mov    esi,edx
   140007dec:	41 89 c8             	mov    r8d,ecx
   140007def:	44 89 c9             	mov    ecx,r9d
   140007df2:	d3 e0                	shl    eax,cl
   140007df4:	44 89 c1             	mov    ecx,r8d
   140007df7:	d3 ee                	shr    esi,cl
   140007df9:	44 89 c9             	mov    ecx,r9d
   140007dfc:	09 f0                	or     eax,esi
   140007dfe:	d3 e2                	shl    edx,cl
   140007e00:	48 8d 4b f8          	lea    rcx,[rbx-0x8]
   140007e04:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140007e09:	48 c1 e0 20          	shl    rax,0x20
   140007e0d:	49 39 ca             	cmp    r10,rcx
   140007e10:	73 31                	jae    140007e43 <__b2d_D2A+0xa3>
   140007e12:	44 8b 4b f4          	mov    r9d,DWORD PTR [rbx-0xc]
   140007e16:	44 89 c1             	mov    ecx,r8d
   140007e19:	41 d3 e9             	shr    r9d,cl
   140007e1c:	44 09 ca             	or     edx,r9d
   140007e1f:	48 09 d0             	or     rax,rdx
   140007e22:	66 48 0f 6e c0       	movq   xmm0,rax
   140007e27:	5b                   	pop    rbx
   140007e28:	5e                   	pop    rsi
   140007e29:	5f                   	pop    rdi
   140007e2a:	c3                   	ret
   140007e2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140007e30:	31 d2                	xor    edx,edx
   140007e32:	83 ff 0b             	cmp    edi,0xb
   140007e35:	75 59                	jne    140007e90 <__b2d_D2A+0xf0>
   140007e37:	44 89 d8             	mov    eax,r11d
   140007e3a:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140007e3f:	48 c1 e0 20          	shl    rax,0x20
   140007e43:	48 09 d0             	or     rax,rdx
   140007e46:	66 48 0f 6e c0       	movq   xmm0,rax
   140007e4b:	5b                   	pop    rbx
   140007e4c:	5e                   	pop    rsi
   140007e4d:	5f                   	pop    rdi
   140007e4e:	c3                   	ret
   140007e4f:	90                   	nop
   140007e50:	b9 0b 00 00 00       	mov    ecx,0xb
   140007e55:	44 89 d8             	mov    eax,r11d
   140007e58:	45 31 c0             	xor    r8d,r8d
   140007e5b:	29 f9                	sub    ecx,edi
   140007e5d:	d3 e8                	shr    eax,cl
   140007e5f:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140007e64:	48 c1 e0 20          	shl    rax,0x20
   140007e68:	49 39 f2             	cmp    r10,rsi
   140007e6b:	73 07                	jae    140007e74 <__b2d_D2A+0xd4>
   140007e6d:	44 8b 43 f8          	mov    r8d,DWORD PTR [rbx-0x8]
   140007e71:	41 d3 e8             	shr    r8d,cl
   140007e74:	8d 4f 15             	lea    ecx,[rdi+0x15]
   140007e77:	44 89 da             	mov    edx,r11d
   140007e7a:	d3 e2                	shl    edx,cl
   140007e7c:	44 09 c2             	or     edx,r8d
   140007e7f:	48 09 d0             	or     rax,rdx
   140007e82:	66 48 0f 6e c0       	movq   xmm0,rax
   140007e87:	5b                   	pop    rbx
   140007e88:	5e                   	pop    rsi
   140007e89:	5f                   	pop    rdi
   140007e8a:	c3                   	ret
   140007e8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140007e90:	44 89 d8             	mov    eax,r11d
   140007e93:	44 89 c9             	mov    ecx,r9d
   140007e96:	31 d2                	xor    edx,edx
   140007e98:	d3 e0                	shl    eax,cl
   140007e9a:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140007e9f:	48 c1 e0 20          	shl    rax,0x20
   140007ea3:	48 09 d0             	or     rax,rdx
   140007ea6:	66 48 0f 6e c0       	movq   xmm0,rax
   140007eab:	5b                   	pop    rbx
   140007eac:	5e                   	pop    rsi
   140007ead:	5f                   	pop    rdi
   140007eae:	c3                   	ret
   140007eaf:	90                   	nop

0000000140007eb0 <__d2b_D2A>:
   140007eb0:	56                   	push   rsi
   140007eb1:	53                   	push   rbx
   140007eb2:	48 83 ec 28          	sub    rsp,0x28
   140007eb6:	b9 01 00 00 00       	mov    ecx,0x1
   140007ebb:	4c 89 c3             	mov    rbx,r8
   140007ebe:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   140007ec4:	48 89 d6             	mov    rsi,rdx
   140007ec7:	e8 74 f4 ff ff       	call   140007340 <__Balloc_D2A>
   140007ecc:	49 89 c0             	mov    r8,rax
   140007ecf:	48 85 c0             	test   rax,rax
   140007ed2:	74 5c                	je     140007f30 <__d2b_D2A+0x80>
   140007ed4:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140007ed9:	48 89 c1             	mov    rcx,rax
   140007edc:	48 c1 e9 20          	shr    rcx,0x20
   140007ee0:	89 ca                	mov    edx,ecx
   140007ee2:	c1 e9 14             	shr    ecx,0x14
   140007ee5:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140007eeb:	81 e1 ff 07 00 00    	and    ecx,0x7ff
   140007ef1:	41 89 c9             	mov    r9d,ecx
   140007ef4:	74 4a                	je     140007f40 <__d2b_D2A+0x90>
   140007ef6:	81 ca 00 00 10 00    	or     edx,0x100000
   140007efc:	85 c0                	test   eax,eax
   140007efe:	0f 85 c4 00 00 00    	jne    140007fc8 <__d2b_D2A+0x118>
   140007f04:	31 c9                	xor    ecx,ecx
   140007f06:	41 c7 40 14 01 00 00 	mov    DWORD PTR [r8+0x14],0x1
   140007f0d:	00 
   140007f0e:	b8 35 00 00 00       	mov    eax,0x35
   140007f13:	f3 0f bc ca          	tzcnt  ecx,edx
   140007f17:	d3 ea                	shr    edx,cl
   140007f19:	44 8d 51 20          	lea    r10d,[rcx+0x20]
   140007f1d:	41 89 50 18          	mov    DWORD PTR [r8+0x18],edx
   140007f21:	44 29 d0             	sub    eax,r10d
   140007f24:	43 8d 94 11 cd fb ff 	lea    edx,[r9+r10*1-0x433]
   140007f2b:	ff 
   140007f2c:	89 16                	mov    DWORD PTR [rsi],edx
   140007f2e:	89 03                	mov    DWORD PTR [rbx],eax
   140007f30:	4c 89 c0             	mov    rax,r8
   140007f33:	48 83 c4 28          	add    rsp,0x28
   140007f37:	5b                   	pop    rbx
   140007f38:	5e                   	pop    rsi
   140007f39:	c3                   	ret
   140007f3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140007f40:	85 c0                	test   eax,eax
   140007f42:	75 3c                	jne    140007f80 <__d2b_D2A+0xd0>
   140007f44:	31 c9                	xor    ecx,ecx
   140007f46:	41 c7 40 14 01 00 00 	mov    DWORD PTR [r8+0x14],0x1
   140007f4d:	00 
   140007f4e:	b8 20 00 00 00       	mov    eax,0x20
   140007f53:	f3 0f bc ca          	tzcnt  ecx,edx
   140007f57:	d3 ea                	shr    edx,cl
   140007f59:	44 8d 89 ee fb ff ff 	lea    r9d,[rcx-0x412]
   140007f60:	41 89 50 18          	mov    DWORD PTR [r8+0x18],edx
   140007f64:	0f bd d2             	bsr    edx,edx
   140007f67:	44 89 0e             	mov    DWORD PTR [rsi],r9d
   140007f6a:	83 f2 1f             	xor    edx,0x1f
   140007f6d:	29 d0                	sub    eax,edx
   140007f6f:	89 03                	mov    DWORD PTR [rbx],eax
   140007f71:	4c 89 c0             	mov    rax,r8
   140007f74:	48 83 c4 28          	add    rsp,0x28
   140007f78:	5b                   	pop    rbx
   140007f79:	5e                   	pop    rsi
   140007f7a:	c3                   	ret
   140007f7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140007f80:	45 31 c9             	xor    r9d,r9d
   140007f83:	f3 44 0f bc c8       	tzcnt  r9d,eax
   140007f88:	45 85 c9             	test   r9d,r9d
   140007f8b:	0f 85 9f 00 00 00    	jne    140008030 <__d2b_D2A+0x180>
   140007f91:	41 89 40 18          	mov    DWORD PTR [r8+0x18],eax
   140007f95:	41 89 50 1c          	mov    DWORD PTR [r8+0x1c],edx
   140007f99:	85 d2                	test   edx,edx
   140007f9b:	0f 85 bf 00 00 00    	jne    140008060 <__d2b_D2A+0x1b0>
   140007fa1:	b8 01 00 00 00       	mov    eax,0x1
   140007fa6:	ba 01 00 00 00       	mov    edx,0x1
   140007fab:	41 89 40 14          	mov    DWORD PTR [r8+0x14],eax
   140007faf:	89 d0                	mov    eax,edx
   140007fb1:	41 81 e9 32 04 00 00 	sub    r9d,0x432
   140007fb8:	41 8b 54 90 14       	mov    edx,DWORD PTR [r8+rdx*4+0x14]
   140007fbd:	c1 e0 05             	shl    eax,0x5
   140007fc0:	eb a2                	jmp    140007f64 <__d2b_D2A+0xb4>
   140007fc2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140007fc8:	45 31 d2             	xor    r10d,r10d
   140007fcb:	f3 44 0f bc d0       	tzcnt  r10d,eax
   140007fd0:	45 85 d2             	test   r10d,r10d
   140007fd3:	74 3b                	je     140008010 <__d2b_D2A+0x160>
   140007fd5:	44 89 d1             	mov    ecx,r10d
   140007fd8:	41 89 d3             	mov    r11d,edx
   140007fdb:	f7 d9                	neg    ecx
   140007fdd:	41 d3 e3             	shl    r11d,cl
   140007fe0:	44 89 d1             	mov    ecx,r10d
   140007fe3:	d3 e8                	shr    eax,cl
   140007fe5:	d3 ea                	shr    edx,cl
   140007fe7:	b9 01 00 00 00       	mov    ecx,0x1
   140007fec:	44 09 d8             	or     eax,r11d
   140007fef:	83 fa 01             	cmp    edx,0x1
   140007ff2:	41 89 50 1c          	mov    DWORD PTR [r8+0x1c],edx
   140007ff6:	83 d9 ff             	sbb    ecx,0xffffffff
   140007ff9:	41 89 40 18          	mov    DWORD PTR [r8+0x18],eax
   140007ffd:	b8 35 00 00 00       	mov    eax,0x35
   140008002:	41 89 48 14          	mov    DWORD PTR [r8+0x14],ecx
   140008006:	44 29 d0             	sub    eax,r10d
   140008009:	e9 16 ff ff ff       	jmp    140007f24 <__d2b_D2A+0x74>
   14000800e:	66 90                	xchg   ax,ax
   140008010:	41 89 40 18          	mov    DWORD PTR [r8+0x18],eax
   140008014:	b8 35 00 00 00       	mov    eax,0x35
   140008019:	41 89 50 1c          	mov    DWORD PTR [r8+0x1c],edx
   14000801d:	41 c7 40 14 02 00 00 	mov    DWORD PTR [r8+0x14],0x2
   140008024:	00 
   140008025:	e9 fa fe ff ff       	jmp    140007f24 <__d2b_D2A+0x74>
   14000802a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140008030:	41 89 d2             	mov    r10d,edx
   140008033:	44 89 c9             	mov    ecx,r9d
   140008036:	41 d3 ea             	shr    r10d,cl
   140008039:	f7 d9                	neg    ecx
   14000803b:	d3 e2                	shl    edx,cl
   14000803d:	44 89 c9             	mov    ecx,r9d
   140008040:	45 89 50 1c          	mov    DWORD PTR [r8+0x1c],r10d
   140008044:	d3 e8                	shr    eax,cl
   140008046:	09 c2                	or     edx,eax
   140008048:	41 83 fa 01          	cmp    r10d,0x1
   14000804c:	19 c0                	sbb    eax,eax
   14000804e:	41 89 50 18          	mov    DWORD PTR [r8+0x18],edx
   140008052:	83 c0 02             	add    eax,0x2
   140008055:	48 63 d0             	movsxd rdx,eax
   140008058:	e9 4e ff ff ff       	jmp    140007fab <__d2b_D2A+0xfb>
   14000805d:	0f 1f 00             	nop    DWORD PTR [rax]
   140008060:	41 c7 40 14 02 00 00 	mov    DWORD PTR [r8+0x14],0x2
   140008067:	00 
   140008068:	b8 40 00 00 00       	mov    eax,0x40
   14000806d:	41 b9 ce fb ff ff    	mov    r9d,0xfffffbce
   140008073:	e9 ec fe ff ff       	jmp    140007f64 <__d2b_D2A+0xb4>
   140008078:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000807f:	00 

0000000140008080 <__strcp_D2A>:
   140008080:	48 89 c8             	mov    rax,rcx
   140008083:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140008086:	88 08                	mov    BYTE PTR [rax],cl
   140008088:	84 c9                	test   cl,cl
   14000808a:	74 25                	je     1400080b1 <__strcp_D2A+0x31>
   14000808c:	48 83 c2 01          	add    rdx,0x1
   140008090:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140008095:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000809c:	00 00 00 00 
   1400080a0:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1400080a3:	48 83 c0 01          	add    rax,0x1
   1400080a7:	48 83 c2 01          	add    rdx,0x1
   1400080ab:	88 08                	mov    BYTE PTR [rax],cl
   1400080ad:	84 c9                	test   cl,cl
   1400080af:	75 ef                	jne    1400080a0 <__strcp_D2A+0x20>
   1400080b1:	c3                   	ret
   1400080b2:	90                   	nop
   1400080b3:	90                   	nop
   1400080b4:	90                   	nop
   1400080b5:	90                   	nop
   1400080b6:	90                   	nop
   1400080b7:	90                   	nop
   1400080b8:	90                   	nop
   1400080b9:	90                   	nop
   1400080ba:	90                   	nop
   1400080bb:	90                   	nop
   1400080bc:	90                   	nop
   1400080bd:	90                   	nop
   1400080be:	90                   	nop
   1400080bf:	90                   	nop

00000001400080c0 <wcsnlen>:
   1400080c0:	45 31 c0             	xor    r8d,r8d
   1400080c3:	48 89 d0             	mov    rax,rdx
   1400080c6:	48 85 d2             	test   rdx,rdx
   1400080c9:	75 1e                	jne    1400080e9 <wcsnlen+0x29>
   1400080cb:	eb 27                	jmp    1400080f4 <wcsnlen+0x34>
   1400080cd:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400080d4:	00 
   1400080d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400080dc:	00 00 00 00 
   1400080e0:	49 83 c0 01          	add    r8,0x1
   1400080e4:	4c 39 c0             	cmp    rax,r8
   1400080e7:	74 0b                	je     1400080f4 <wcsnlen+0x34>
   1400080e9:	66 42 83 3c 41 00    	cmp    WORD PTR [rcx+r8*2],0x0
   1400080ef:	75 ef                	jne    1400080e0 <wcsnlen+0x20>
   1400080f1:	4c 89 c0             	mov    rax,r8
   1400080f4:	c3                   	ret
   1400080f5:	90                   	nop
   1400080f6:	90                   	nop
   1400080f7:	90                   	nop
   1400080f8:	90                   	nop
   1400080f9:	90                   	nop
   1400080fa:	90                   	nop
   1400080fb:	90                   	nop
   1400080fc:	90                   	nop
   1400080fd:	90                   	nop
   1400080fe:	90                   	nop
   1400080ff:	90                   	nop

0000000140008100 <strnlen>:
   140008100:	45 31 c0             	xor    r8d,r8d
   140008103:	48 89 c8             	mov    rax,rcx
   140008106:	48 85 d2             	test   rdx,rdx
   140008109:	75 24                	jne    14000812f <strnlen+0x2f>
   14000810b:	eb 27                	jmp    140008134 <strnlen+0x34>
   14000810d:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140008114:	00 
   140008115:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000811c:	00 00 00 00 
   140008120:	48 83 c0 01          	add    rax,0x1
   140008124:	49 89 c0             	mov    r8,rax
   140008127:	49 29 c8             	sub    r8,rcx
   14000812a:	49 39 d0             	cmp    r8,rdx
   14000812d:	73 05                	jae    140008134 <strnlen+0x34>
   14000812f:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140008132:	75 ec                	jne    140008120 <strnlen+0x20>
   140008134:	4c 89 c0             	mov    rax,r8
   140008137:	c3                   	ret
   140008138:	90                   	nop
   140008139:	90                   	nop
   14000813a:	90                   	nop
   14000813b:	90                   	nop
   14000813c:	90                   	nop
   14000813d:	90                   	nop
   14000813e:	90                   	nop
   14000813f:	90                   	nop

0000000140008140 <_initterm_e>:
   140008140:	56                   	push   rsi
   140008141:	53                   	push   rbx
   140008142:	48 83 ec 28          	sub    rsp,0x28
   140008146:	48 89 cb             	mov    rbx,rcx
   140008149:	48 89 d6             	mov    rsi,rdx
   14000814c:	48 39 d1             	cmp    rcx,rdx
   14000814f:	73 26                	jae    140008177 <_initterm_e+0x37>
   140008151:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140008155:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000815c:	00 00 00 00 
   140008160:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140008163:	48 85 c0             	test   rax,rax
   140008166:	74 06                	je     14000816e <_initterm_e+0x2e>
   140008168:	ff d0                	call   rax
   14000816a:	85 c0                	test   eax,eax
   14000816c:	75 0b                	jne    140008179 <_initterm_e+0x39>
   14000816e:	48 83 c3 08          	add    rbx,0x8
   140008172:	48 39 f3             	cmp    rbx,rsi
   140008175:	72 e9                	jb     140008160 <_initterm_e+0x20>
   140008177:	31 c0                	xor    eax,eax
   140008179:	48 83 c4 28          	add    rsp,0x28
   14000817d:	5b                   	pop    rbx
   14000817e:	5e                   	pop    rsi
   14000817f:	c3                   	ret

0000000140008180 <__p__fmode>:
   140008180:	48 8b 05 f9 25 00 00 	mov    rax,QWORD PTR [rip+0x25f9]        # 14000a780 <.refptr.__imp__fmode>
   140008187:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000818a:	c3                   	ret
   14000818b:	90                   	nop
   14000818c:	90                   	nop
   14000818d:	90                   	nop
   14000818e:	90                   	nop
   14000818f:	90                   	nop

0000000140008190 <__p__commode>:
   140008190:	48 8b 05 d9 25 00 00 	mov    rax,QWORD PTR [rip+0x25d9]        # 14000a770 <.refptr.__imp__commode>
   140008197:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000819a:	c3                   	ret
   14000819b:	90                   	nop
   14000819c:	90                   	nop
   14000819d:	90                   	nop
   14000819e:	90                   	nop
   14000819f:	90                   	nop

00000001400081a0 <__p___initenv>:
   1400081a0:	48 8b 05 b9 25 00 00 	mov    rax,QWORD PTR [rip+0x25b9]        # 14000a760 <.refptr.__imp___initenv>
   1400081a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400081aa:	c3                   	ret
   1400081ab:	90                   	nop
   1400081ac:	90                   	nop
   1400081ad:	90                   	nop
   1400081ae:	90                   	nop
   1400081af:	90                   	nop

00000001400081b0 <_lock_file>:
   1400081b0:	53                   	push   rbx
   1400081b1:	48 83 ec 20          	sub    rsp,0x20
   1400081b5:	48 89 cb             	mov    rbx,rcx
   1400081b8:	31 c9                	xor    ecx,ecx
   1400081ba:	e8 01 01 00 00       	call   1400082c0 <__acrt_iob_func>
   1400081bf:	48 39 c3             	cmp    rbx,rax
   1400081c2:	72 0f                	jb     1400081d3 <_lock_file+0x23>
   1400081c4:	b9 13 00 00 00       	mov    ecx,0x13
   1400081c9:	e8 f2 00 00 00       	call   1400082c0 <__acrt_iob_func>
   1400081ce:	48 39 d8             	cmp    rax,rbx
   1400081d1:	73 15                	jae    1400081e8 <_lock_file+0x38>
   1400081d3:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   1400081d7:	48 83 c4 20          	add    rsp,0x20
   1400081db:	5b                   	pop    rbx
   1400081dc:	48 ff 25 dd 6f 00 00 	rex.W jmp QWORD PTR [rip+0x6fdd]        # 14000f1c0 <__imp_EnterCriticalSection>
   1400081e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400081e8:	31 c9                	xor    ecx,ecx
   1400081ea:	e8 d1 00 00 00       	call   1400082c0 <__acrt_iob_func>
   1400081ef:	48 89 c2             	mov    rdx,rax
   1400081f2:	48 89 d8             	mov    rax,rbx
   1400081f5:	48 29 d0             	sub    rax,rdx
   1400081f8:	48 c1 f8 04          	sar    rax,0x4
   1400081fc:	69 c0 ab aa aa aa    	imul   eax,eax,0xaaaaaaab
   140008202:	8d 48 10             	lea    ecx,[rax+0x10]
   140008205:	e8 9e 05 00 00       	call   1400087a8 <_lock>
   14000820a:	81 4b 18 00 80 00 00 	or     DWORD PTR [rbx+0x18],0x8000
   140008211:	48 83 c4 20          	add    rsp,0x20
   140008215:	5b                   	pop    rbx
   140008216:	c3                   	ret
   140008217:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000821e:	00 00 

0000000140008220 <_unlock_file>:
   140008220:	53                   	push   rbx
   140008221:	48 83 ec 20          	sub    rsp,0x20
   140008225:	48 89 cb             	mov    rbx,rcx
   140008228:	31 c9                	xor    ecx,ecx
   14000822a:	e8 91 00 00 00       	call   1400082c0 <__acrt_iob_func>
   14000822f:	48 39 c3             	cmp    rbx,rax
   140008232:	72 0f                	jb     140008243 <_unlock_file+0x23>
   140008234:	b9 13 00 00 00       	mov    ecx,0x13
   140008239:	e8 82 00 00 00       	call   1400082c0 <__acrt_iob_func>
   14000823e:	48 39 d8             	cmp    rax,rbx
   140008241:	73 15                	jae    140008258 <_unlock_file+0x38>
   140008243:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   140008247:	48 83 c4 20          	add    rsp,0x20
   14000824b:	5b                   	pop    rbx
   14000824c:	48 ff 25 85 6f 00 00 	rex.W jmp QWORD PTR [rip+0x6f85]        # 14000f1d8 <__imp_LeaveCriticalSection>
   140008253:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140008258:	81 63 18 ff 7f ff ff 	and    DWORD PTR [rbx+0x18],0xffff7fff
   14000825f:	31 c9                	xor    ecx,ecx
   140008261:	e8 5a 00 00 00       	call   1400082c0 <__acrt_iob_func>
   140008266:	48 29 c3             	sub    rbx,rax
   140008269:	48 c1 fb 04          	sar    rbx,0x4
   14000826d:	69 db ab aa aa aa    	imul   ebx,ebx,0xaaaaaaab
   140008273:	8d 4b 10             	lea    ecx,[rbx+0x10]
   140008276:	48 83 c4 20          	add    rsp,0x20
   14000827a:	5b                   	pop    rbx
   14000827b:	e9 30 05 00 00       	jmp    1400087b0 <_unlock>

0000000140008280 <_get_invalid_parameter_handler>:
   140008280:	48 8b 05 d9 68 00 00 	mov    rax,QWORD PTR [rip+0x68d9]        # 14000eb60 <handler>
   140008287:	c3                   	ret
   140008288:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000828f:	00 

0000000140008290 <_set_invalid_parameter_handler>:
   140008290:	48 89 c8             	mov    rax,rcx
   140008293:	48 87 05 c6 68 00 00 	xchg   QWORD PTR [rip+0x68c6],rax        # 14000eb60 <handler>
   14000829a:	c3                   	ret
   14000829b:	90                   	nop
   14000829c:	90                   	nop
   14000829d:	90                   	nop
   14000829e:	90                   	nop
   14000829f:	90                   	nop

00000001400082a0 <_configthreadlocale>:
   1400082a0:	83 f9 01             	cmp    ecx,0x1
   1400082a3:	74 0b                	je     1400082b0 <_configthreadlocale+0x10>
   1400082a5:	b8 02 00 00 00       	mov    eax,0x2
   1400082aa:	c3                   	ret
   1400082ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400082b0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400082b5:	c3                   	ret
   1400082b6:	90                   	nop
   1400082b7:	90                   	nop
   1400082b8:	90                   	nop
   1400082b9:	90                   	nop
   1400082ba:	90                   	nop
   1400082bb:	90                   	nop
   1400082bc:	90                   	nop
   1400082bd:	90                   	nop
   1400082be:	90                   	nop
   1400082bf:	90                   	nop

00000001400082c0 <__acrt_iob_func>:
   1400082c0:	53                   	push   rbx
   1400082c1:	48 83 ec 20          	sub    rsp,0x20
   1400082c5:	89 cb                	mov    ebx,ecx
   1400082c7:	e8 a4 04 00 00       	call   140008770 <__iob_func>
   1400082cc:	89 d9                	mov    ecx,ebx
   1400082ce:	48 8d 14 49          	lea    rdx,[rcx+rcx*2]
   1400082d2:	48 c1 e2 04          	shl    rdx,0x4
   1400082d6:	48 01 d0             	add    rax,rdx
   1400082d9:	48 83 c4 20          	add    rsp,0x20
   1400082dd:	5b                   	pop    rbx
   1400082de:	c3                   	ret
   1400082df:	90                   	nop

00000001400082e0 <wcrtomb>:
   1400082e0:	57                   	push   rdi
   1400082e1:	56                   	push   rsi
   1400082e2:	53                   	push   rbx
   1400082e3:	48 83 ec 30          	sub    rsp,0x30
   1400082e7:	4c 89 44 24 60       	mov    QWORD PTR [rsp+0x60],r8
   1400082ec:	48 89 cb             	mov    rbx,rcx
   1400082ef:	89 d6                	mov    esi,edx
   1400082f1:	e8 62 04 00 00       	call   140008758 <___lc_codepage_func>
   1400082f6:	89 c7                	mov    edi,eax
   1400082f8:	e8 63 04 00 00       	call   140008760 <___mb_cur_max_func>
   1400082fd:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
   140008302:	0f b7 d6             	movzx  edx,si
   140008305:	41 89 f9             	mov    r9d,edi
   140008308:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14000830c:	48 89 d9             	mov    rcx,rbx
   14000830f:	e8 6c 00 00 00       	call   140008380 <__mingw_wcrtomb_cp>
   140008314:	48 83 c4 30          	add    rsp,0x30
   140008318:	5b                   	pop    rbx
   140008319:	5e                   	pop    rsi
   14000831a:	5f                   	pop    rdi
   14000831b:	c3                   	ret
   14000831c:	90                   	nop
   14000831d:	90                   	nop
   14000831e:	90                   	nop
   14000831f:	90                   	nop

0000000140008320 <mbrtowc>:
   140008320:	55                   	push   rbp
   140008321:	57                   	push   rdi
   140008322:	56                   	push   rsi
   140008323:	53                   	push   rbx
   140008324:	48 83 ec 38          	sub    rsp,0x38
   140008328:	48 8d 05 41 68 00 00 	lea    rax,[rip+0x6841]        # 14000eb70 <state_mbrtowc.0>
   14000832f:	4d 85 c9             	test   r9,r9
   140008332:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
   140008337:	48 89 ce             	mov    rsi,rcx
   14000833a:	48 89 d7             	mov    rdi,rdx
   14000833d:	49 0f 45 c1          	cmovne rax,r9
   140008341:	48 89 c3             	mov    rbx,rax
   140008344:	e8 0f 04 00 00       	call   140008758 <___lc_codepage_func>
   140008349:	89 c5                	mov    ebp,eax
   14000834b:	e8 10 04 00 00       	call   140008760 <___mb_cur_max_func>
   140008350:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
   140008354:	49 89 d9             	mov    r9,rbx
   140008357:	48 89 fa             	mov    rdx,rdi
   14000835a:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   14000835e:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
   140008363:	48 89 f1             	mov    rcx,rsi
   140008366:	e8 55 01 00 00       	call   1400084c0 <__mingw_mbrtowc_cp>
   14000836b:	48 83 c4 38          	add    rsp,0x38
   14000836f:	5b                   	pop    rbx
   140008370:	5e                   	pop    rsi
   140008371:	5f                   	pop    rdi
   140008372:	5d                   	pop    rbp
   140008373:	c3                   	ret
   140008374:	90                   	nop
   140008375:	90                   	nop
   140008376:	90                   	nop
   140008377:	90                   	nop
   140008378:	90                   	nop
   140008379:	90                   	nop
   14000837a:	90                   	nop
   14000837b:	90                   	nop
   14000837c:	90                   	nop
   14000837d:	90                   	nop
   14000837e:	90                   	nop
   14000837f:	90                   	nop

0000000140008380 <__mingw_wcrtomb_cp>:
   140008380:	48 83 ec 68          	sub    rsp,0x68
   140008384:	49 89 ca             	mov    r10,rcx
   140008387:	66 89 54 24 78       	mov    WORD PTR [rsp+0x78],dx
   14000838c:	44 89 c9             	mov    ecx,r9d
   14000838f:	4d 85 d2             	test   r10,r10
   140008392:	74 64                	je     1400083f8 <__mingw_wcrtomb_cp+0x78>
   140008394:	4d 85 c0             	test   r8,r8
   140008397:	74 0c                	je     1400083a5 <__mingw_wcrtomb_cp+0x25>
   140008399:	45 8b 08             	mov    r9d,DWORD PTR [r8]
   14000839c:	45 85 c9             	test   r9d,r9d
   14000839f:	0f 85 0b 01 00 00    	jne    1400084b0 <__mingw_wcrtomb_cp+0x130>
   1400083a5:	0f b7 44 24 78       	movzx  eax,WORD PTR [rsp+0x78]
   1400083aa:	66 85 c0             	test   ax,ax
   1400083ad:	74 21                	je     1400083d0 <__mingw_wcrtomb_cp+0x50>
   1400083af:	85 c9                	test   ecx,ecx
   1400083b1:	75 5d                	jne    140008410 <__mingw_wcrtomb_cp+0x90>
   1400083b3:	66 3d ff 00          	cmp    ax,0xff
   1400083b7:	77 27                	ja     1400083e0 <__mingw_wcrtomb_cp+0x60>
   1400083b9:	41 88 02             	mov    BYTE PTR [r10],al
   1400083bc:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400083c2:	4c 89 c0             	mov    rax,r8
   1400083c5:	48 83 c4 68          	add    rsp,0x68
   1400083c9:	c3                   	ret
   1400083ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400083d0:	41 c6 02 00          	mov    BYTE PTR [r10],0x0
   1400083d4:	eb e6                	jmp    1400083bc <__mingw_wcrtomb_cp+0x3c>
   1400083d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400083dd:	00 00 00 
   1400083e0:	e8 b3 03 00 00       	call   140008798 <_errno>
   1400083e5:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   1400083eb:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
   1400083f2:	eb ce                	jmp    1400083c2 <__mingw_wcrtomb_cp+0x42>
   1400083f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400083f8:	4d 85 c0             	test   r8,r8
   1400083fb:	74 bf                	je     1400083bc <__mingw_wcrtomb_cp+0x3c>
   1400083fd:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
   140008404:	eb b6                	jmp    1400083bc <__mingw_wcrtomb_cp+0x3c>
   140008406:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000840d:	00 00 00 
   140008410:	48 8d 44 24 5c       	lea    rax,[rsp+0x5c]
   140008415:	45 31 c0             	xor    r8d,r8d
   140008418:	4c 8d 5c 24 5a       	lea    r11,[rsp+0x5a]
   14000841d:	31 d2                	xor    edx,edx
   14000841f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140008424:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [rsp+0x90]
   14000842b:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008431:	66 44 89 44 24 5a    	mov    WORD PTR [rsp+0x5a],r8w
   140008437:	4c 8d 44 24 78       	lea    r8,[rsp+0x78]
   14000843c:	4c 89 54 24 70       	mov    QWORD PTR [rsp+0x70],r10
   140008441:	c7 44 24 5c 00 00 00 	mov    DWORD PTR [rsp+0x5c],0x0
   140008448:	00 
   140008449:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008450:	00 00 
   140008452:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
   140008456:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
   14000845b:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
   140008460:	ff 15 aa 6d 00 00    	call   QWORD PTR [rip+0x6daa]        # 14000f210 <__imp_WideCharToMultiByte>
   140008466:	85 c0                	test   eax,eax
   140008468:	0f 84 72 ff ff ff    	je     1400083e0 <__mingw_wcrtomb_cp+0x60>
   14000846e:	39 84 24 90 00 00 00 	cmp    DWORD PTR [rsp+0x90],eax
   140008475:	0f 8c 65 ff ff ff    	jl     1400083e0 <__mingw_wcrtomb_cp+0x60>
   14000847b:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
   14000847f:	85 d2                	test   edx,edx
   140008481:	0f 85 59 ff ff ff    	jne    1400083e0 <__mingw_wcrtomb_cp+0x60>
   140008487:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
   14000848c:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   140008491:	4c 63 c0             	movsxd r8,eax
   140008494:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
   140008499:	e8 6a 03 00 00       	call   140008808 <memcpy>
   14000849e:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
   1400084a3:	e9 1a ff ff ff       	jmp    1400083c2 <__mingw_wcrtomb_cp+0x42>
   1400084a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400084af:	00 
   1400084b0:	e8 e3 02 00 00       	call   140008798 <_errno>
   1400084b5:	c7 00 16 00 00 00    	mov    DWORD PTR [rax],0x16
   1400084bb:	e9 2b ff ff ff       	jmp    1400083eb <__mingw_wcrtomb_cp+0x6b>

00000001400084c0 <__mingw_mbrtowc_cp>:
   1400084c0:	48 83 ec 48          	sub    rsp,0x48
   1400084c4:	41 8b 01             	mov    eax,DWORD PTR [r9]
   1400084c7:	49 89 cb             	mov    r11,rcx
   1400084ca:	4d 89 ca             	mov    r10,r9
   1400084cd:	48 85 d2             	test   rdx,rdx
   1400084d0:	0f 84 ca 00 00 00    	je     1400085a0 <__mingw_mbrtowc_cp+0xe0>
   1400084d6:	3d ff 00 00 00       	cmp    eax,0xff
   1400084db:	0f 87 07 01 00 00    	ja     1400085e8 <__mingw_mbrtowc_cp+0x128>
   1400084e1:	4d 85 c0             	test   r8,r8
   1400084e4:	0f 84 46 01 00 00    	je     140008630 <__mingw_mbrtowc_cp+0x170>
   1400084ea:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
   1400084ee:	83 7c 24 78 01       	cmp    DWORD PTR [rsp+0x78],0x1
   1400084f3:	0f 84 c7 01 00 00    	je     1400086c0 <__mingw_mbrtowc_cp+0x200>
   1400084f9:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   1400084fd:	85 c9                	test   ecx,ecx
   1400084ff:	0f 84 3b 01 00 00    	je     140008640 <__mingw_mbrtowc_cp+0x180>
   140008505:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   140008508:	84 c0                	test   al,al
   14000850a:	0f 85 80 01 00 00    	jne    140008690 <__mingw_mbrtowc_cp+0x1d0>
   140008510:	83 7c 24 78 02       	cmp    DWORD PTR [rsp+0x78],0x2
   140008515:	0f 84 c5 01 00 00    	je     1400086e0 <__mingw_mbrtowc_cp+0x220>
   14000851b:	88 4c 24 3c          	mov    BYTE PTR [rsp+0x3c],cl
   14000851f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008525:	c7 44 24 78 01 00 00 	mov    DWORD PTR [rsp+0x78],0x1
   14000852c:	00 
   14000852d:	84 c9                	test   cl,cl
   14000852f:	0f 84 fb 01 00 00    	je     140008730 <__mingw_mbrtowc_cp+0x270>
   140008535:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000853a:	4c 89 54 24 68       	mov    QWORD PTR [rsp+0x68],r10
   14000853f:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140008543:	4c 8d 44 24 3c       	lea    r8,[rsp+0x3c]
   140008548:	66 89 44 24 3a       	mov    WORD PTR [rsp+0x3a],ax
   14000854d:	48 8d 44 24 3a       	lea    rax,[rsp+0x3a]
   140008552:	ba 08 00 00 00       	mov    edx,0x8
   140008557:	4c 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],r11
   14000855c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008563:	00 
   140008564:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140008569:	ff 15 71 6c 00 00    	call   QWORD PTR [rip+0x6c71]        # 14000f1e0 <__imp_MultiByteToWideChar>
   14000856f:	83 f8 01             	cmp    eax,0x1
   140008572:	75 62                	jne    1400085d6 <__mingw_mbrtowc_cp+0x116>
   140008574:	4c 8b 5c 24 50       	mov    r11,QWORD PTR [rsp+0x50]
   140008579:	4c 8b 54 24 68       	mov    r10,QWORD PTR [rsp+0x68]
   14000857e:	4d 85 db             	test   r11,r11
   140008581:	74 09                	je     14000858c <__mingw_mbrtowc_cp+0xcc>
   140008583:	0f b7 44 24 3a       	movzx  eax,WORD PTR [rsp+0x3a]
   140008588:	66 41 89 03          	mov    WORD PTR [r11],ax
   14000858c:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
   140008593:	48 63 54 24 78       	movsxd rdx,DWORD PTR [rsp+0x78]
   140008598:	48 89 d0             	mov    rax,rdx
   14000859b:	48 83 c4 48          	add    rsp,0x48
   14000859f:	c3                   	ret
   1400085a0:	3d ff 00 00 00       	cmp    eax,0xff
   1400085a5:	77 41                	ja     1400085e8 <__mingw_mbrtowc_cp+0x128>
   1400085a7:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
   1400085ab:	83 7c 24 78 01       	cmp    DWORD PTR [rsp+0x78],0x1
   1400085b0:	0f 84 aa 00 00 00    	je     140008660 <__mingw_mbrtowc_cp+0x1a0>
   1400085b6:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
   1400085bb:	31 d2                	xor    edx,edx
   1400085bd:	45 85 c9             	test   r9d,r9d
   1400085c0:	74 d6                	je     140008598 <__mingw_mbrtowc_cp+0xd8>
   1400085c2:	84 c0                	test   al,al
   1400085c4:	74 42                	je     140008608 <__mingw_mbrtowc_cp+0x148>
   1400085c6:	c6 44 24 3d 00       	mov    BYTE PTR [rsp+0x3d],0x0
   1400085cb:	80 7c 24 3c 00       	cmp    BYTE PTR [rsp+0x3c],0x0
   1400085d0:	0f 84 a0 00 00 00    	je     140008676 <__mingw_mbrtowc_cp+0x1b6>
   1400085d6:	e8 bd 01 00 00       	call   140008798 <_errno>
   1400085db:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   1400085e1:	eb 10                	jmp    1400085f3 <__mingw_mbrtowc_cp+0x133>
   1400085e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1400085e8:	e8 ab 01 00 00       	call   140008798 <_errno>
   1400085ed:	c7 00 16 00 00 00    	mov    DWORD PTR [rax],0x16
   1400085f3:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400085fa:	48 89 d0             	mov    rax,rdx
   1400085fd:	48 83 c4 48          	add    rsp,0x48
   140008601:	c3                   	ret
   140008602:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140008608:	83 7c 24 78 02       	cmp    DWORD PTR [rsp+0x78],0x2
   14000860d:	75 67                	jne    140008676 <__mingw_mbrtowc_cp+0x1b6>
   14000860f:	31 c9                	xor    ecx,ecx
   140008611:	4c 89 54 24 68       	mov    QWORD PTR [rsp+0x68],r10
   140008616:	e8 d5 01 00 00       	call   1400087f0 <isleadbyte>
   14000861b:	4c 8b 54 24 68       	mov    r10,QWORD PTR [rsp+0x68]
   140008620:	85 c0                	test   eax,eax
   140008622:	74 52                	je     140008676 <__mingw_mbrtowc_cp+0x1b6>
   140008624:	c6 44 24 3c 00       	mov    BYTE PTR [rsp+0x3c],0x0
   140008629:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
   14000862d:	41 89 02             	mov    DWORD PTR [r10],eax
   140008630:	48 c7 c2 fe ff ff ff 	mov    rdx,0xfffffffffffffffe
   140008637:	48 89 d0             	mov    rax,rdx
   14000863a:	48 83 c4 48          	add    rsp,0x48
   14000863e:	c3                   	ret
   14000863f:	90                   	nop
   140008640:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   140008643:	4d 85 db             	test   r11,r11
   140008646:	74 07                	je     14000864f <__mingw_mbrtowc_cp+0x18f>
   140008648:	0f b6 d0             	movzx  edx,al
   14000864b:	66 41 89 13          	mov    WORD PTR [r11],dx
   14000864f:	31 d2                	xor    edx,edx
   140008651:	84 c0                	test   al,al
   140008653:	0f 95 c2             	setne  dl
   140008656:	48 89 d0             	mov    rax,rdx
   140008659:	48 83 c4 48          	add    rsp,0x48
   14000865d:	c3                   	ret
   14000865e:	66 90                	xchg   ax,ax
   140008660:	84 c0                	test   al,al
   140008662:	0f 85 80 ff ff ff    	jne    1400085e8 <__mingw_mbrtowc_cp+0x128>
   140008668:	44 8b 5c 24 70       	mov    r11d,DWORD PTR [rsp+0x70]
   14000866d:	45 85 db             	test   r11d,r11d
   140008670:	0f 84 22 ff ff ff    	je     140008598 <__mingw_mbrtowc_cp+0xd8>
   140008676:	31 d2                	xor    edx,edx
   140008678:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
   14000867f:	48 89 d0             	mov    rax,rdx
   140008682:	48 83 c4 48          	add    rsp,0x48
   140008686:	c3                   	ret
   140008687:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000868e:	00 00 
   140008690:	88 4c 24 3d          	mov    BYTE PTR [rsp+0x3d],cl
   140008694:	80 7c 24 3c 00       	cmp    BYTE PTR [rsp+0x3c],0x0
   140008699:	0f 84 91 00 00 00    	je     140008730 <__mingw_mbrtowc_cp+0x270>
   14000869f:	c7 44 24 78 01 00 00 	mov    DWORD PTR [rsp+0x78],0x1
   1400086a6:	00 
   1400086a7:	84 c9                	test   cl,cl
   1400086a9:	0f 84 27 ff ff ff    	je     1400085d6 <__mingw_mbrtowc_cp+0x116>
   1400086af:	41 b9 02 00 00 00    	mov    r9d,0x2
   1400086b5:	e9 7b fe ff ff       	jmp    140008535 <__mingw_mbrtowc_cp+0x75>
   1400086ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1400086c0:	84 c0                	test   al,al
   1400086c2:	0f 85 20 ff ff ff    	jne    1400085e8 <__mingw_mbrtowc_cp+0x128>
   1400086c8:	44 8b 44 24 70       	mov    r8d,DWORD PTR [rsp+0x70]
   1400086cd:	45 85 c0             	test   r8d,r8d
   1400086d0:	0f 84 6a ff ff ff    	je     140008640 <__mingw_mbrtowc_cp+0x180>
   1400086d6:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1400086d9:	e9 3d fe ff ff       	jmp    14000851b <__mingw_mbrtowc_cp+0x5b>
   1400086de:	66 90                	xchg   ax,ax
   1400086e0:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   1400086e5:	4c 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],r11
   1400086ea:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   1400086ef:	4c 89 44 24 60       	mov    QWORD PTR [rsp+0x60],r8
   1400086f4:	e8 f7 00 00 00       	call   1400087f0 <isleadbyte>
   1400086f9:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1400086fe:	4c 8b 5c 24 50       	mov    r11,QWORD PTR [rsp+0x50]
   140008703:	85 c0                	test   eax,eax
   140008705:	4c 8b 54 24 68       	mov    r10,QWORD PTR [rsp+0x68]
   14000870a:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   14000870d:	74 35                	je     140008744 <__mingw_mbrtowc_cp+0x284>
   14000870f:	88 44 24 3c          	mov    BYTE PTR [rsp+0x3c],al
   140008713:	48 83 7c 24 60 01    	cmp    QWORD PTR [rsp+0x60],0x1
   140008719:	0f 84 0a ff ff ff    	je     140008629 <__mingw_mbrtowc_cp+0x169>
   14000871f:	0f b6 4a 01          	movzx  ecx,BYTE PTR [rdx+0x1]
   140008723:	88 4c 24 3d          	mov    BYTE PTR [rsp+0x3d],cl
   140008727:	84 c0                	test   al,al
   140008729:	0f 85 78 ff ff ff    	jne    1400086a7 <__mingw_mbrtowc_cp+0x1e7>
   14000872f:	90                   	nop
   140008730:	4d 85 db             	test   r11,r11
   140008733:	0f 84 3d ff ff ff    	je     140008676 <__mingw_mbrtowc_cp+0x1b6>
   140008739:	31 d2                	xor    edx,edx
   14000873b:	66 41 89 13          	mov    WORD PTR [r11],dx
   14000873f:	e9 32 ff ff ff       	jmp    140008676 <__mingw_mbrtowc_cp+0x1b6>
   140008744:	89 c1                	mov    ecx,eax
   140008746:	e9 d0 fd ff ff       	jmp    14000851b <__mingw_mbrtowc_cp+0x5b>
   14000874b:	90                   	nop
   14000874c:	90                   	nop
   14000874d:	90                   	nop
   14000874e:	90                   	nop
   14000874f:	90                   	nop

0000000140008750 <__C_specific_handler>:
   140008750:	ff 25 ca 6a 00 00    	jmp    QWORD PTR [rip+0x6aca]        # 14000f220 <__imp___C_specific_handler>
   140008756:	90                   	nop
   140008757:	90                   	nop

0000000140008758 <___lc_codepage_func>:
   140008758:	ff 25 ca 6a 00 00    	jmp    QWORD PTR [rip+0x6aca]        # 14000f228 <__imp____lc_codepage_func>
   14000875e:	90                   	nop
   14000875f:	90                   	nop

0000000140008760 <___mb_cur_max_func>:
   140008760:	ff 25 ca 6a 00 00    	jmp    QWORD PTR [rip+0x6aca]        # 14000f230 <__imp____mb_cur_max_func>
   140008766:	90                   	nop
   140008767:	90                   	nop

0000000140008768 <__getmainargs>:
   140008768:	ff 25 ca 6a 00 00    	jmp    QWORD PTR [rip+0x6aca]        # 14000f238 <__imp___getmainargs>
   14000876e:	90                   	nop
   14000876f:	90                   	nop

0000000140008770 <__iob_func>:
   140008770:	ff 25 d2 6a 00 00    	jmp    QWORD PTR [rip+0x6ad2]        # 14000f248 <__imp___iob_func>
   140008776:	90                   	nop
   140008777:	90                   	nop

0000000140008778 <__set_app_type>:
   140008778:	ff 25 d2 6a 00 00    	jmp    QWORD PTR [rip+0x6ad2]        # 14000f250 <__imp___set_app_type>
   14000877e:	90                   	nop
   14000877f:	90                   	nop

0000000140008780 <__setusermatherr>:
   140008780:	ff 25 d2 6a 00 00    	jmp    QWORD PTR [rip+0x6ad2]        # 14000f258 <__imp___setusermatherr>
   140008786:	90                   	nop
   140008787:	90                   	nop

0000000140008788 <_amsg_exit>:
   140008788:	ff 25 d2 6a 00 00    	jmp    QWORD PTR [rip+0x6ad2]        # 14000f260 <__imp__amsg_exit>
   14000878e:	90                   	nop
   14000878f:	90                   	nop

0000000140008790 <_cexit>:
   140008790:	ff 25 d2 6a 00 00    	jmp    QWORD PTR [rip+0x6ad2]        # 14000f268 <__imp__cexit>
   140008796:	90                   	nop
   140008797:	90                   	nop

0000000140008798 <_errno>:
   140008798:	ff 25 da 6a 00 00    	jmp    QWORD PTR [rip+0x6ada]        # 14000f278 <__imp__errno>
   14000879e:	90                   	nop
   14000879f:	90                   	nop

00000001400087a0 <_initterm>:
   1400087a0:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f288 <__imp__initterm>
   1400087a6:	90                   	nop
   1400087a7:	90                   	nop

00000001400087a8 <_lock>:
   1400087a8:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f290 <__imp__lock>
   1400087ae:	90                   	nop
   1400087af:	90                   	nop

00000001400087b0 <_unlock>:
   1400087b0:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f298 <__imp__unlock>
   1400087b6:	90                   	nop
   1400087b7:	90                   	nop

00000001400087b8 <abort>:
   1400087b8:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2a0 <__imp_abort>
   1400087be:	90                   	nop
   1400087bf:	90                   	nop

00000001400087c0 <_crt_atexit>:
   1400087c0:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2a8 <__imp__crt_atexit>
   1400087c6:	90                   	nop
   1400087c7:	90                   	nop

00000001400087c8 <calloc>:
   1400087c8:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2b0 <__imp_calloc>
   1400087ce:	90                   	nop
   1400087cf:	90                   	nop

00000001400087d0 <exit>:
   1400087d0:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2b8 <__imp_exit>
   1400087d6:	90                   	nop
   1400087d7:	90                   	nop

00000001400087d8 <fprintf>:
   1400087d8:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2c0 <__imp_fprintf>
   1400087de:	90                   	nop
   1400087df:	90                   	nop

00000001400087e0 <fputc>:
   1400087e0:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2c8 <__imp_fputc>
   1400087e6:	90                   	nop
   1400087e7:	90                   	nop

00000001400087e8 <free>:
   1400087e8:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2d0 <__imp_free>
   1400087ee:	90                   	nop
   1400087ef:	90                   	nop

00000001400087f0 <isleadbyte>:
   1400087f0:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2d8 <__imp_isleadbyte>
   1400087f6:	90                   	nop
   1400087f7:	90                   	nop

00000001400087f8 <localeconv>:
   1400087f8:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2e0 <__imp_localeconv>
   1400087fe:	90                   	nop
   1400087ff:	90                   	nop

0000000140008800 <malloc>:
   140008800:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2e8 <__imp_malloc>
   140008806:	90                   	nop
   140008807:	90                   	nop

0000000140008808 <memcpy>:
   140008808:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2f0 <__imp_memcpy>
   14000880e:	90                   	nop
   14000880f:	90                   	nop

0000000140008810 <signal>:
   140008810:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f2f8 <__imp_signal>
   140008816:	90                   	nop
   140008817:	90                   	nop

0000000140008818 <strerror>:
   140008818:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f300 <__imp_strerror>
   14000881e:	90                   	nop
   14000881f:	90                   	nop

0000000140008820 <strlen>:
   140008820:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f308 <__imp_strlen>
   140008826:	90                   	nop
   140008827:	90                   	nop

0000000140008828 <strncmp>:
   140008828:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f310 <__imp_strncmp>
   14000882e:	90                   	nop
   14000882f:	90                   	nop

0000000140008830 <vfprintf>:
   140008830:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f318 <__imp_vfprintf>
   140008836:	90                   	nop
   140008837:	90                   	nop

0000000140008838 <wcslen>:
   140008838:	ff 25 e2 6a 00 00    	jmp    QWORD PTR [rip+0x6ae2]        # 14000f320 <__imp_wcslen>
   14000883e:	90                   	nop
   14000883f:	90                   	nop

0000000140008840 <WideCharToMultiByte>:
   140008840:	ff 25 ca 69 00 00    	jmp    QWORD PTR [rip+0x69ca]        # 14000f210 <__imp_WideCharToMultiByte>
   140008846:	90                   	nop
   140008847:	90                   	nop

0000000140008848 <VirtualQuery>:
   140008848:	ff 25 ba 69 00 00    	jmp    QWORD PTR [rip+0x69ba]        # 14000f208 <__imp_VirtualQuery>
   14000884e:	90                   	nop
   14000884f:	90                   	nop

0000000140008850 <VirtualProtect>:
   140008850:	ff 25 aa 69 00 00    	jmp    QWORD PTR [rip+0x69aa]        # 14000f200 <__imp_VirtualProtect>
   140008856:	90                   	nop
   140008857:	90                   	nop

0000000140008858 <TlsGetValue>:
   140008858:	ff 25 9a 69 00 00    	jmp    QWORD PTR [rip+0x699a]        # 14000f1f8 <__imp_TlsGetValue>
   14000885e:	90                   	nop
   14000885f:	90                   	nop

0000000140008860 <Sleep>:
   140008860:	ff 25 8a 69 00 00    	jmp    QWORD PTR [rip+0x698a]        # 14000f1f0 <__imp_Sleep>
   140008866:	90                   	nop
   140008867:	90                   	nop

0000000140008868 <SetUnhandledExceptionFilter>:
   140008868:	ff 25 7a 69 00 00    	jmp    QWORD PTR [rip+0x697a]        # 14000f1e8 <__imp_SetUnhandledExceptionFilter>
   14000886e:	90                   	nop
   14000886f:	90                   	nop

0000000140008870 <MultiByteToWideChar>:
   140008870:	ff 25 6a 69 00 00    	jmp    QWORD PTR [rip+0x696a]        # 14000f1e0 <__imp_MultiByteToWideChar>
   140008876:	90                   	nop
   140008877:	90                   	nop

0000000140008878 <LeaveCriticalSection>:
   140008878:	ff 25 5a 69 00 00    	jmp    QWORD PTR [rip+0x695a]        # 14000f1d8 <__imp_LeaveCriticalSection>
   14000887e:	90                   	nop
   14000887f:	90                   	nop

0000000140008880 <InitializeCriticalSection>:
   140008880:	ff 25 4a 69 00 00    	jmp    QWORD PTR [rip+0x694a]        # 14000f1d0 <__imp_InitializeCriticalSection>
   140008886:	90                   	nop
   140008887:	90                   	nop

0000000140008888 <GetLastError>:
   140008888:	ff 25 3a 69 00 00    	jmp    QWORD PTR [rip+0x693a]        # 14000f1c8 <__imp_GetLastError>
   14000888e:	90                   	nop
   14000888f:	90                   	nop

0000000140008890 <EnterCriticalSection>:
   140008890:	ff 25 2a 69 00 00    	jmp    QWORD PTR [rip+0x692a]        # 14000f1c0 <__imp_EnterCriticalSection>
   140008896:	90                   	nop
   140008897:	90                   	nop

0000000140008898 <DeleteCriticalSection>:
   140008898:	ff 25 1a 69 00 00    	jmp    QWORD PTR [rip+0x691a]        # 14000f1b8 <__IAT_start__>
   14000889e:	90                   	nop
   14000889f:	90                   	nop

00000001400088a0 <register_frame_ctor>:
   1400088a0:	e9 8b 8b ff ff       	jmp    140001430 <__gcc_register_frame>
   1400088a5:	90                   	nop
   1400088a6:	90                   	nop
   1400088a7:	90                   	nop
   1400088a8:	90                   	nop
   1400088a9:	90                   	nop
   1400088aa:	90                   	nop
   1400088ab:	90                   	nop
   1400088ac:	90                   	nop
   1400088ad:	90                   	nop
   1400088ae:	90                   	nop
   1400088af:	90                   	nop
