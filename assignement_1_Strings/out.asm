
assignement_1_strings/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 d5 54 00 00 	mov    0x54d5(%rip),%rax        # 1400064f0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 d6 54 00 00 	mov    0x54d6(%rip),%rax        # 140006500 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 d9 54 00 00 	mov    0x54d9(%rip),%rax        # 140006510 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 4c 54 00 00 	mov    0x544c(%rip),%rax        # 140006490 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 7f 54 00 00 	mov    0x547f(%rip),%rax        # 1400064e0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 7f 00 00    	mov    %ecx,0x7fb9(%rip)        # 140009020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 e1 22 00 00       	call   140003358 <__set_app_type>
   140001077:	e8 54 22 00 00       	call   1400032d0 <__p__fmode>
   14000107c:	48 8b 15 2d 55 00 00 	mov    0x552d(%rip),%rdx        # 1400065b0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 54 22 00 00       	call   1400032e0 <__p__commode>
   14000108c:	48 8b 15 fd 54 00 00 	mov    0x54fd(%rip),%rdx        # 140006590 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 44 12 00 00       	call   1400022e0 <_setargv>
   14000109c:	48 8b 05 6d 53 00 00 	mov    0x536d(%rip),%rax        # 140006410 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 9e 22 00 00       	call   140003358 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d d1 54 00 00 	mov    0x54d1(%rip),%rcx        # 1400065d0 <.refptr._matherr>
   1400010ff:	e8 3c 19 00 00       	call   140002a40 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 a5 54 00 00 	mov    0x54a5(%rip),%rax        # 1400065e0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 7e 00 00 	lea    0x7ee6(%rip),%r8        # 140009028 <envp>
   140001142:	48 8d 15 e7 7e 00 00 	lea    0x7ee7(%rip),%rdx        # 140009030 <argv>
   140001149:	48 8d 0d e8 7e 00 00 	lea    0x7ee8(%rip),%rcx        # 140009038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 7e 00 00    	mov    %eax,0x7ec0(%rip)        # 140009018 <startinfo>
   140001158:	48 8d 05 b9 7e 00 00 	lea    0x7eb9(%rip),%rax        # 140009018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 35 54 00 00 	mov    0x5435(%rip),%rax        # 1400065a0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 d5 21 00 00       	call   140003348 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d 38 53 00 00 	mov    0x5338(%rip),%rdi        # 1400064e0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 6c 53 00 00 	mov    0x536c(%rip),%rbx        # 140006530 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 db 91 00 00 	mov    0x91db(%rip),%r12        # 14000a3ac <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 43 53 00 00 	mov    0x5343(%rip),%rsi        # 140006540 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 7d 00 00 01 	movl   $0x1,0x7dfe(%rip)        # 14000901c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 48 52 00 00 	mov    0x5248(%rip),%rax        # 140006480 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 5f 14 00 00       	call   1400026b0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 68 53 00 00 	mov    0x5368(%rip),%rcx        # 1400065c0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 46 91 00 00    	call   *0x9146(%rip)        # 14000a3a4 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 bb 52 00 00 	mov    0x52bb(%rip),%rdx        # 140006520 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 9c 20 00 00       	call   140003310 <_set_invalid_parameter_handler>
   140001274:	e8 47 12 00 00       	call   1400024c0 <_fpreset>
   140001279:	48 8b 05 10 52 00 00 	mov    0x5210(%rip),%rax        # 140006490 <.refptr.__image_base__>
   140001280:	48 89 05 89 7d 00 00 	mov    %rax,0x7d89(%rip)        # 140009010 <__mingw_winmain_hInstance>
   140001287:	e8 64 20 00 00       	call   1400032f0 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 7d 00 00 	mov    %rax,0x7d18(%rip)        # 140009008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 3c 00 00    	mov    %eax,0x3cf2(%rip)        # 140005000 <__data_start__>
   14000130e:	48 63 2d 23 7d 00 00 	movslq 0x7d23(%rip),%rbp        # 140009038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 98 20 00 00       	call   1400033c0 <malloc>
   140001328:	4c 8b 2d 01 7d 00 00 	mov    0x7d01(%rip),%r13        # 140009030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 8e 20 00 00       	call   1400033d8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 6a 20 00 00       	call   1400033c0 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 5a 20 00 00       	call   1400033c8 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 7c 00 00 	mov    %rdi,0x7caa(%rip)        # 140009030 <argv>
   140001386:	e8 35 0f 00 00       	call   1400022c0 <__main>
   14000138b:	48 8b 05 0e 51 00 00 	mov    0x510e(%rip),%rax        # 1400064a0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 7c 00 00 	mov    0x7c8f(%rip),%r8        # 140009028 <envp>
   140001399:	8b 0d 99 7c 00 00    	mov    0x7c99(%rip),%ecx        # 140009038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 7c 00 00 	mov    0x7c84(%rip),%rdx        # 140009030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 7c 00 00    	mov    0x7c69(%rip),%ecx        # 140009020 <managedapp>
   1400013b7:	89 05 67 7c 00 00    	mov    %eax,0x7c67(%rip)        # 140009024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 7c 00 00    	mov    0x7c51(%rip),%edx        # 14000901c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 41 51 00 00 	mov    0x5141(%rip),%rsi        # 140006540 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 4f 1f 00 00       	call   140003368 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 35 51 00 00 	mov    0x5135(%rip),%rdx        # 140006560 <.refptr.__xc_z>
   14000142b:	48 8b 0d 1e 51 00 00 	mov    0x511e(%rip),%rcx        # 140006550 <.refptr.__xc_a>
   140001432:	e8 49 1f 00 00       	call   140003380 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 33 8f 00 00    	call   *0x8f33(%rip)        # 14000a38c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 0b 1f 00 00       	call   140003370 <_cexit>
   140001465:	8b 05 b9 7b 00 00    	mov    0x7bb9(%rip),%eax        # 140009024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 f9 50 00 00 	mov    0x50f9(%rip),%rdx        # 140006580 <.refptr.__xi_z>
   140001487:	48 8b 0d e2 50 00 00 	mov    0x50e2(%rip),%rcx        # 140006570 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 e7 1e 00 00       	call   140003380 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 fb 1e 00 00       	call   1400033a0 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 25 50 00 00 	mov    0x5025(%rip),%rax        # 1400064e0 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 05 50 00 00 	mov    0x5005(%rip),%rax        # 1400064e0 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 8f 1e 00 00       	call   140003388 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop
    Other

}Category;

int main(void)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	57                   	push   %rdi
   140001532:	56                   	push   %rsi
   140001533:	53                   	push   %rbx
   140001534:	48 81 ec d8 02 00 00 	sub    $0x2d8,%rsp
   14000153b:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001542:	00 
   140001543:	e8 78 0d 00 00       	call   1400022c0 <__main>
    int Test_Condition=0;                           //test condition number 
   140001548:	c7 85 f8 01 00 00 00 	movl   $0x0,0x1f8(%rbp)
   14000154f:	00 00 00 
    int index=0;                                    //index for last dot (".") 
   140001552:	c7 85 40 02 00 00 00 	movl   $0x0,0x240(%rbp)
   140001559:	00 00 00 
    unsigned int space_index=0;                     //index for space
   14000155c:	c7 85 3c 02 00 00 00 	movl   $0x0,0x23c(%rbp)
   140001563:	00 00 00 
    int *arr=NULL;                                  //pointer to array used to save the number of each test case
   140001566:	48 c7 85 30 02 00 00 	movq   $0x0,0x230(%rbp)
   14000156d:	00 00 00 00 
    vector<string> *input=NULL;                     //pointer to array of vectors of string used to save the test cases strings
   140001571:	48 c7 85 28 02 00 00 	movq   $0x0,0x228(%rbp)
   140001578:	00 00 00 00 
    string str="";                                  //take input strings in it
   14000157c:	48 8d 85 fc 01 00 00 	lea    0x1fc(%rbp),%rax
   140001583:	48 89 c1             	mov    %rax,%rcx
   140001586:	e8 45 0c 00 00       	call   1400021d0 <_ZNSaIcEC1Ev>
   14000158b:	48 8d 95 fc 01 00 00 	lea    0x1fc(%rbp),%rdx
   140001592:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001599:	49 89 d0             	mov    %rdx,%r8
   14000159c:	48 8d 15 66 4a 00 00 	lea    0x4a66(%rip),%rdx        # 140006009 <_ZN6__pstl9execution2v1L5unseqE+0x1>
   1400015a3:	48 89 c1             	mov    %rax,%rcx
   1400015a6:	e8 85 2c 00 00       	call   140004230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   1400015ab:	48 8d 85 fc 01 00 00 	lea    0x1fc(%rbp),%rax
   1400015b2:	48 89 c1             	mov    %rax,%rcx
   1400015b5:	e8 0e 0c 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
    string word;                                    //String of string in test case    
   1400015ba:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   1400015c1:	48 89 c1             	mov    %rax,%rcx
   1400015c4:	e8 77 0b 00 00       	call   140002140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    stringstream ss;                               
   1400015c9:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400015cd:	48 89 c1             	mov    %rax,%rcx
   1400015d0:	e8 4b 0b 00 00       	call   140002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev>
    int **tst_arr;                                  //pointer to array of test case
    int i=0;                                        //iterator 
   1400015d5:	c7 85 4c 02 00 00 00 	movl   $0x0,0x24c(%rbp)
   1400015dc:	00 00 00 
    int j=0;                                        //iterator
   1400015df:	c7 85 48 02 00 00 00 	movl   $0x0,0x248(%rbp)
   1400015e6:	00 00 00 
    string ext;                                     //to save extension name 
   1400015e9:	48 89 e8             	mov    %rbp,%rax
   1400015ec:	48 89 c1             	mov    %rax,%rcx
   1400015ef:	e8 4c 0b 00 00       	call   140002140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    
    string extensions[3]={"mp3 aac flac ",          //Extensions array which saves the music,images and movies 
                          "jpg bmp gif ",
                          "mp4 avi mkv "}; 
   1400015f4:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
   1400015f8:	be 02 00 00 00       	mov    $0x2,%esi
   1400015fd:	48 8d 85 fd 01 00 00 	lea    0x1fd(%rbp),%rax
   140001604:	48 89 c1             	mov    %rax,%rcx
   140001607:	e8 c4 0b 00 00       	call   1400021d0 <_ZNSaIcEC1Ev>
   14000160c:	48 8d 85 fd 01 00 00 	lea    0x1fd(%rbp),%rax
   140001613:	49 89 c0             	mov    %rax,%r8
   140001616:	48 8d 05 ed 49 00 00 	lea    0x49ed(%rip),%rax        # 14000600a <_ZN6__pstl9execution2v1L5unseqE+0x2>
   14000161d:	48 89 c2             	mov    %rax,%rdx
   140001620:	48 89 d9             	mov    %rbx,%rcx
   140001623:	e8 08 2c 00 00       	call   140004230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   140001628:	48 8d 85 fd 01 00 00 	lea    0x1fd(%rbp),%rax
   14000162f:	48 89 c1             	mov    %rax,%rcx
   140001632:	e8 91 0b 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
   140001637:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
   14000163b:	48 83 ee 01          	sub    $0x1,%rsi
   14000163f:	48 8d 85 fe 01 00 00 	lea    0x1fe(%rbp),%rax
   140001646:	48 89 c1             	mov    %rax,%rcx
   140001649:	e8 82 0b 00 00       	call   1400021d0 <_ZNSaIcEC1Ev>
   14000164e:	48 8d 85 fe 01 00 00 	lea    0x1fe(%rbp),%rax
   140001655:	49 89 c0             	mov    %rax,%r8
   140001658:	48 8d 05 b9 49 00 00 	lea    0x49b9(%rip),%rax        # 140006018 <_ZN6__pstl9execution2v1L5unseqE+0x10>
   14000165f:	48 89 c2             	mov    %rax,%rdx
   140001662:	48 89 f9             	mov    %rdi,%rcx
   140001665:	e8 c6 2b 00 00       	call   140004230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   14000166a:	48 8d 85 fe 01 00 00 	lea    0x1fe(%rbp),%rax
   140001671:	48 89 c1             	mov    %rax,%rcx
   140001674:	e8 4f 0b 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
   140001679:	48 83 c7 20          	add    $0x20,%rdi
   14000167d:	48 83 ee 01          	sub    $0x1,%rsi
   140001681:	48 8d 85 ff 01 00 00 	lea    0x1ff(%rbp),%rax
   140001688:	48 89 c1             	mov    %rax,%rcx
   14000168b:	e8 40 0b 00 00       	call   1400021d0 <_ZNSaIcEC1Ev>
   140001690:	48 8d 85 ff 01 00 00 	lea    0x1ff(%rbp),%rax
   140001697:	49 89 c0             	mov    %rax,%r8
   14000169a:	48 8d 05 84 49 00 00 	lea    0x4984(%rip),%rax        # 140006025 <_ZN6__pstl9execution2v1L5unseqE+0x1d>
   1400016a1:	48 89 c2             	mov    %rax,%rdx
   1400016a4:	48 89 f9             	mov    %rdi,%rcx
   1400016a7:	e8 84 2b 00 00       	call   140004230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   1400016ac:	48 8d 85 ff 01 00 00 	lea    0x1ff(%rbp),%rax
   1400016b3:	48 89 c1             	mov    %rax,%rcx
   1400016b6:	e8 0d 0b 00 00       	call   1400021c8 <_ZNSaIcED1Ev>

    Category filetype;                      
    cin>>Test_Condition;                            //take the test condition number
   1400016bb:	48 8d 85 f8 01 00 00 	lea    0x1f8(%rbp),%rax
   1400016c2:	48 89 c2             	mov    %rax,%rdx
   1400016c5:	48 8b 05 54 4d 00 00 	mov    0x4d54(%rip),%rax        # 140006420 <__fu1__ZSt3cin>
   1400016cc:	48 89 c1             	mov    %rax,%rcx
   1400016cf:	e8 e4 0a 00 00       	call   1400021b8 <_ZNSirsERi>
    arr=new int[Test_Condition];                    //create the array of size of test condition
   1400016d4:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   1400016da:	48 98                	cltq   
   1400016dc:	48 ba fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rdx
   1400016e3:	ff ff 1f 
   1400016e6:	48 39 d0             	cmp    %rdx,%rax
   1400016e9:	77 0e                	ja     1400016f9 <main+0x1c9>
   1400016eb:	48 c1 e0 02          	shl    $0x2,%rax
   1400016ef:	48 89 c1             	mov    %rax,%rcx
   1400016f2:	e8 a9 09 00 00       	call   1400020a0 <_Znay>
   1400016f7:	eb 05                	jmp    1400016fe <main+0x1ce>
   1400016f9:	e8 7a 09 00 00       	call   140002078 <__cxa_throw_bad_array_new_length>
   1400016fe:	48 89 85 30 02 00 00 	mov    %rax,0x230(%rbp)
    input=new vector<string>[Test_Condition];       //create the array of vector of size test case  
   140001705:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   14000170b:	48 63 d8             	movslq %eax,%rbx
   14000170e:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
   140001715:	55 55 05 
   140001718:	48 39 c3             	cmp    %rax,%rbx
   14000171b:	77 13                	ja     140001730 <main+0x200>
   14000171d:	48 89 d8             	mov    %rbx,%rax
   140001720:	48 01 c0             	add    %rax,%rax
   140001723:	48 01 d8             	add    %rbx,%rax
   140001726:	48 c1 e0 03          	shl    $0x3,%rax
   14000172a:	48 83 c0 08          	add    $0x8,%rax
   14000172e:	eb 07                	jmp    140001737 <main+0x207>
   140001730:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140001737:	48 89 c1             	mov    %rax,%rcx
   14000173a:	e8 61 09 00 00       	call   1400020a0 <_Znay>
   14000173f:	48 89 c6             	mov    %rax,%rsi
   140001742:	48 89 1e             	mov    %rbx,(%rsi)
   140001745:	48 8d 46 08          	lea    0x8(%rsi),%rax
   140001749:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   14000174d:	48 89 d3             	mov    %rdx,%rbx
   140001750:	48 89 c7             	mov    %rax,%rdi
   140001753:	eb 10                	jmp    140001765 <main+0x235>
   140001755:	48 89 f9             	mov    %rdi,%rcx
   140001758:	e8 63 29 00 00       	call   1400040c0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev>
   14000175d:	48 83 c7 18          	add    $0x18,%rdi
   140001761:	48 83 eb 01          	sub    $0x1,%rbx
   140001765:	48 85 db             	test   %rbx,%rbx
   140001768:	79 eb                	jns    140001755 <main+0x225>
   14000176a:	48 8d 46 08          	lea    0x8(%rsi),%rax
   14000176e:	48 89 85 28 02 00 00 	mov    %rax,0x228(%rbp)
    tst_arr=new int*[Test_Condition];               
   140001775:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   14000177b:	48 98                	cltq   
   14000177d:	48 ba ff ff ff ff ff 	movabs $0xfffffffffffffff,%rdx
   140001784:	ff ff 0f 
   140001787:	48 39 d0             	cmp    %rdx,%rax
   14000178a:	77 0e                	ja     14000179a <main+0x26a>
   14000178c:	48 c1 e0 03          	shl    $0x3,%rax
   140001790:	48 89 c1             	mov    %rax,%rcx
   140001793:	e8 08 09 00 00       	call   1400020a0 <_Znay>
   140001798:	eb 05                	jmp    14000179f <main+0x26f>
   14000179a:	e8 d9 08 00 00       	call   140002078 <__cxa_throw_bad_array_new_length>
   14000179f:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)

    for (i=0;i<Test_Condition;i++)
   1400017a6:	c7 85 4c 02 00 00 00 	movl   $0x0,0x24c(%rbp)
   1400017ad:	00 00 00 
   1400017b0:	eb 33                	jmp    1400017e5 <main+0x2b5>
    {
        cin>>arr[i];                                //take element of array of number of test cases
   1400017b2:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   1400017b8:	48 98                	cltq   
   1400017ba:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400017c1:	00 
   1400017c2:	48 8b 85 30 02 00 00 	mov    0x230(%rbp),%rax
   1400017c9:	48 01 d0             	add    %rdx,%rax
   1400017cc:	48 89 c2             	mov    %rax,%rdx
   1400017cf:	48 8b 05 4a 4c 00 00 	mov    0x4c4a(%rip),%rax        # 140006420 <__fu1__ZSt3cin>
   1400017d6:	48 89 c1             	mov    %rax,%rcx
   1400017d9:	e8 da 09 00 00       	call   1400021b8 <_ZNSirsERi>
    for (i=0;i<Test_Condition;i++)
   1400017de:	83 85 4c 02 00 00 01 	addl   $0x1,0x24c(%rbp)
   1400017e5:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   1400017eb:	39 85 4c 02 00 00    	cmp    %eax,0x24c(%rbp)
   1400017f1:	7c bf                	jl     1400017b2 <main+0x282>
    }
    
    for(i=0; i<Test_Condition; i++){ 
   1400017f3:	c7 85 4c 02 00 00 00 	movl   $0x0,0x24c(%rbp)
   1400017fa:	00 00 00 
   1400017fd:	eb 4e                	jmp    14000184d <main+0x31d>
        tst_arr[i] = new int[4]();                         
   1400017ff:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001804:	e8 97 08 00 00       	call   1400020a0 <_Znay>
   140001809:	48 89 c1             	mov    %rax,%rcx
   14000180c:	48 89 ca             	mov    %rcx,%rdx
   14000180f:	b8 03 00 00 00       	mov    $0x3,%eax
   140001814:	eb 0e                	jmp    140001824 <main+0x2f4>
   140001816:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   14000181c:	48 83 c2 04          	add    $0x4,%rdx
   140001820:	48 83 e8 01          	sub    $0x1,%rax
   140001824:	48 85 c0             	test   %rax,%rax
   140001827:	79 ed                	jns    140001816 <main+0x2e6>
   140001829:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   14000182f:	48 98                	cltq   
   140001831:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   140001838:	00 
   140001839:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001840:	48 01 d0             	add    %rdx,%rax
   140001843:	48 89 08             	mov    %rcx,(%rax)
    for(i=0; i<Test_Condition; i++){ 
   140001846:	83 85 4c 02 00 00 01 	addl   $0x1,0x24c(%rbp)
   14000184d:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   140001853:	39 85 4c 02 00 00    	cmp    %eax,0x24c(%rbp)
   140001859:	7c a4                	jl     1400017ff <main+0x2cf>
    }

    getline(cin,str); 
   14000185b:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001862:	48 89 c2             	mov    %rax,%rdx
   140001865:	48 8b 05 b4 4b 00 00 	mov    0x4bb4(%rip),%rax        # 140006420 <__fu1__ZSt3cin>
   14000186c:	48 89 c1             	mov    %rax,%rcx
   14000186f:	e8 4c 08 00 00       	call   1400020c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
    for(i=0;i<Test_Condition;i++)
   140001874:	c7 85 4c 02 00 00 00 	movl   $0x0,0x24c(%rbp)
   14000187b:	00 00 00 
   14000187e:	e9 8a 00 00 00       	jmp    14000190d <main+0x3dd>
    {
        for( j=0;j<arr[i];j++)
   140001883:	c7 85 48 02 00 00 00 	movl   $0x0,0x248(%rbp)
   14000188a:	00 00 00 
   14000188d:	eb 53                	jmp    1400018e2 <main+0x3b2>
        {
            getline(cin,str);                       //take the string input from user 
   14000188f:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001896:	48 89 c2             	mov    %rax,%rdx
   140001899:	48 8b 05 80 4b 00 00 	mov    0x4b80(%rip),%rax        # 140006420 <__fu1__ZSt3cin>
   1400018a0:	48 89 c1             	mov    %rax,%rcx
   1400018a3:	e8 18 08 00 00       	call   1400020c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            input[i].push_back(str);                // add this string to a vector 
   1400018a8:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   1400018ae:	48 63 d0             	movslq %eax,%rdx
   1400018b1:	48 89 d0             	mov    %rdx,%rax
   1400018b4:	48 01 c0             	add    %rax,%rax
   1400018b7:	48 01 d0             	add    %rdx,%rax
   1400018ba:	48 c1 e0 03          	shl    $0x3,%rax
   1400018be:	48 89 c2             	mov    %rax,%rdx
   1400018c1:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
   1400018c8:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   1400018cc:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   1400018d3:	48 89 c2             	mov    %rax,%rdx
   1400018d6:	e8 65 27 00 00       	call   140004040 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_>
        for( j=0;j<arr[i];j++)
   1400018db:	83 85 48 02 00 00 01 	addl   $0x1,0x248(%rbp)
   1400018e2:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   1400018e8:	48 98                	cltq   
   1400018ea:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400018f1:	00 
   1400018f2:	48 8b 85 30 02 00 00 	mov    0x230(%rbp),%rax
   1400018f9:	48 01 d0             	add    %rdx,%rax
   1400018fc:	8b 00                	mov    (%rax),%eax
   1400018fe:	39 85 48 02 00 00    	cmp    %eax,0x248(%rbp)
   140001904:	7c 89                	jl     14000188f <main+0x35f>
    for(i=0;i<Test_Condition;i++)
   140001906:	83 85 4c 02 00 00 01 	addl   $0x1,0x24c(%rbp)
   14000190d:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   140001913:	39 85 4c 02 00 00    	cmp    %eax,0x24c(%rbp)
   140001919:	0f 8c 64 ff ff ff    	jl     140001883 <main+0x353>
        }
    }
         
    for ( i=0;i<Test_Condition;i++)                 //To deal with strings to handle the extinsions and size of each string                       
   14000191f:	c7 85 4c 02 00 00 00 	movl   $0x0,0x24c(%rbp)
   140001926:	00 00 00 
   140001929:	e9 cc 03 00 00       	jmp    140001cfa <main+0x7ca>
    {
        for(j=0;j<arr[i];j++)
   14000192e:	c7 85 48 02 00 00 00 	movl   $0x0,0x248(%rbp)
   140001935:	00 00 00 
   140001938:	e9 8e 03 00 00       	jmp    140001ccb <main+0x79b>
        {                                                           
           //Extensions 
            index =input[i][j].rfind(".");                           //find the last dot in the string      
   14000193d:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001943:	48 63 d0             	movslq %eax,%rdx
   140001946:	48 89 d0             	mov    %rdx,%rax
   140001949:	48 01 c0             	add    %rax,%rax
   14000194c:	48 01 d0             	add    %rdx,%rax
   14000194f:	48 c1 e0 03          	shl    $0x3,%rax
   140001953:	48 89 c2             	mov    %rax,%rdx
   140001956:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
   14000195d:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140001961:	8b 85 48 02 00 00    	mov    0x248(%rbp),%eax
   140001967:	48 98                	cltq   
   140001969:	48 89 c2             	mov    %rax,%rdx
   14000196c:	e8 6f 27 00 00       	call   1400040e0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy>
   140001971:	48 89 c1             	mov    %rax,%rcx
   140001974:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   14000197b:	48 8d 05 b0 46 00 00 	lea    0x46b0(%rip),%rax        # 140006032 <_ZN6__pstl9execution2v1L5unseqE+0x2a>
   140001982:	48 89 c2             	mov    %rax,%rdx
   140001985:	e8 6e 08 00 00       	call   1400021f8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy>
   14000198a:	89 85 40 02 00 00    	mov    %eax,0x240(%rbp)
            space_index =input[i][j].rfind(" ");                    //find the last empty space in the string
   140001990:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001996:	48 63 d0             	movslq %eax,%rdx
   140001999:	48 89 d0             	mov    %rdx,%rax
   14000199c:	48 01 c0             	add    %rax,%rax
   14000199f:	48 01 d0             	add    %rdx,%rax
   1400019a2:	48 c1 e0 03          	shl    $0x3,%rax
   1400019a6:	48 89 c2             	mov    %rax,%rdx
   1400019a9:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
   1400019b0:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   1400019b4:	8b 85 48 02 00 00    	mov    0x248(%rbp),%eax
   1400019ba:	48 98                	cltq   
   1400019bc:	48 89 c2             	mov    %rax,%rdx
   1400019bf:	e8 1c 27 00 00       	call   1400040e0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy>
   1400019c4:	48 89 c1             	mov    %rax,%rcx
   1400019c7:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   1400019ce:	48 8d 05 5f 46 00 00 	lea    0x465f(%rip),%rax        # 140006034 <_ZN6__pstl9execution2v1L5unseqE+0x2c>
   1400019d5:	48 89 c2             	mov    %rax,%rdx
   1400019d8:	e8 1b 08 00 00       	call   1400021f8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy>
   1400019dd:	89 85 3c 02 00 00    	mov    %eax,0x23c(%rbp)
            ext=input[i][j].substr(index+1,space_index-index);      //take the substring from the dot to the space  to deal with it as an extension
   1400019e3:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   1400019e9:	48 63 d0             	movslq %eax,%rdx
   1400019ec:	48 89 d0             	mov    %rdx,%rax
   1400019ef:	48 01 c0             	add    %rax,%rax
   1400019f2:	48 01 d0             	add    %rdx,%rax
   1400019f5:	48 c1 e0 03          	shl    $0x3,%rax
   1400019f9:	48 89 c2             	mov    %rax,%rdx
   1400019fc:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
   140001a03:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140001a07:	8b 85 48 02 00 00    	mov    0x248(%rbp),%eax
   140001a0d:	48 98                	cltq   
   140001a0f:	48 89 c2             	mov    %rax,%rdx
   140001a12:	e8 c9 26 00 00       	call   1400040e0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy>
   140001a17:	48 89 c2             	mov    %rax,%rdx
   140001a1a:	8b 8d 40 02 00 00    	mov    0x240(%rbp),%ecx
   140001a20:	8b 85 3c 02 00 00    	mov    0x23c(%rbp),%eax
   140001a26:	29 c8                	sub    %ecx,%eax
   140001a28:	41 89 c0             	mov    %eax,%r8d
   140001a2b:	8b 85 40 02 00 00    	mov    0x240(%rbp),%eax
   140001a31:	83 c0 01             	add    $0x1,%eax
   140001a34:	48 63 c8             	movslq %eax,%rcx
   140001a37:	48 8d 85 00 02 00 00 	lea    0x200(%rbp),%rax
   140001a3e:	4d 89 c1             	mov    %r8,%r9
   140001a41:	49 89 c8             	mov    %rcx,%r8
   140001a44:	48 89 c1             	mov    %rax,%rcx
   140001a47:	e8 9c 07 00 00       	call   1400021e8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001a4c:	48 8d 95 00 02 00 00 	lea    0x200(%rbp),%rdx
   140001a53:	48 89 e8             	mov    %rbp,%rax
   140001a56:	48 89 c1             	mov    %rax,%rcx
   140001a59:	e8 d2 06 00 00       	call   140002130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001a5e:	48 8d 85 00 02 00 00 	lea    0x200(%rbp),%rax
   140001a65:	48 89 c1             	mov    %rax,%rcx
   140001a68:	e8 cb 06 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>

            if (space_index==(input[i][j].length()-1))              //check if there is a space in the end of string
   140001a6d:	8b 9d 3c 02 00 00    	mov    0x23c(%rbp),%ebx
   140001a73:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001a79:	48 63 d0             	movslq %eax,%rdx
   140001a7c:	48 89 d0             	mov    %rdx,%rax
   140001a7f:	48 01 c0             	add    %rax,%rax
   140001a82:	48 01 d0             	add    %rdx,%rax
   140001a85:	48 c1 e0 03          	shl    $0x3,%rax
   140001a89:	48 89 c2             	mov    %rax,%rdx
   140001a8c:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
   140001a93:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140001a97:	8b 85 48 02 00 00    	mov    0x248(%rbp),%eax
   140001a9d:	48 98                	cltq   
   140001a9f:	48 89 c2             	mov    %rax,%rdx
   140001aa2:	e8 39 26 00 00       	call   1400040e0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy>
   140001aa7:	48 89 c1             	mov    %rax,%rcx
   140001aaa:	e8 41 07 00 00       	call   1400021f0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001aaf:	48 83 e8 01          	sub    $0x1,%rax
   140001ab3:	48 39 c3             	cmp    %rax,%rbx
   140001ab6:	0f 94 c0             	sete   %al
   140001ab9:	84 c0                	test   %al,%al
   140001abb:	74 33                	je     140001af0 <main+0x5c0>
            {
                ss.str(ext);                                
   140001abd:	48 89 ea             	mov    %rbp,%rdx
   140001ac0:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001ac4:	48 89 c1             	mov    %rax,%rcx
   140001ac7:	e8 5c 06 00 00       	call   140002128 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE>
                ss>>ext;                                            // to always take the space after extension and avoid taking if there is last space
   140001acc:	48 89 ea             	mov    %rbp,%rdx
   140001acf:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001ad3:	48 89 c1             	mov    %rax,%rcx
   140001ad6:	e8 d5 05 00 00       	call   1400020b0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
                ss.clear();
   140001adb:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001adf:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
   140001ae3:	ba 00 00 00 00       	mov    $0x0,%edx
   140001ae8:	48 89 c1             	mov    %rax,%rcx
   140001aeb:	e8 10 06 00 00       	call   140002100 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate>
            }
            
            transform(ext.begin(), ext.end(), ext.begin(), ::tolower); //to lower case the extension 
   140001af0:	48 89 e8             	mov    %rbp,%rax
   140001af3:	48 89 c1             	mov    %rax,%rcx
   140001af6:	e8 6d 06 00 00       	call   140002168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   140001afb:	48 89 c6             	mov    %rax,%rsi
   140001afe:	48 89 e8             	mov    %rbp,%rax
   140001b01:	48 89 c1             	mov    %rax,%rcx
   140001b04:	e8 67 06 00 00       	call   140002170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140001b09:	48 89 c3             	mov    %rax,%rbx
   140001b0c:	48 89 e8             	mov    %rbp,%rax
   140001b0f:	48 89 c1             	mov    %rax,%rcx
   140001b12:	e8 51 06 00 00       	call   140002168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   140001b17:	48 8b 15 86 89 00 00 	mov    0x8986(%rip),%rdx        # 14000a4a4 <__imp_tolower>
   140001b1e:	49 89 d1             	mov    %rdx,%r9
   140001b21:	49 89 f0             	mov    %rsi,%r8
   140001b24:	48 89 da             	mov    %rbx,%rdx
   140001b27:	48 89 c1             	mov    %rax,%rcx
   140001b2a:	e8 c1 2a 00 00       	call   1400045f0 <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_>

            //check the existing of the extensions 
            if (extensions[0].find(ext) != string::npos) {             //check if the extension exist in the first element in the extension array this will be music
   140001b2f:	48 89 ea             	mov    %rbp,%rdx
   140001b32:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b36:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001b3c:	48 89 c1             	mov    %rax,%rcx
   140001b3f:	e8 c4 06 00 00       	call   140002208 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y>
   140001b44:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001b48:	0f 95 c0             	setne  %al
   140001b4b:	84 c0                	test   %al,%al
   140001b4d:	74 0c                	je     140001b5b <main+0x62b>
                filetype=Music;
   140001b4f:	c7 85 44 02 00 00 00 	movl   $0x0,0x244(%rbp)
   140001b56:	00 00 00 
   140001b59:	eb 6a                	jmp    140001bc5 <main+0x695>
            }
            else if (extensions[1].find(ext) != string::npos) {         //check if the extension exist in the second element in the extension array this will be Image
   140001b5b:	48 89 e8             	mov    %rbp,%rax
   140001b5e:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001b62:	48 8d 4a 20          	lea    0x20(%rdx),%rcx
   140001b66:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001b6c:	48 89 c2             	mov    %rax,%rdx
   140001b6f:	e8 94 06 00 00       	call   140002208 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y>
   140001b74:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001b78:	0f 95 c0             	setne  %al
   140001b7b:	84 c0                	test   %al,%al
   140001b7d:	74 0c                	je     140001b8b <main+0x65b>

                filetype=Image;
   140001b7f:	c7 85 44 02 00 00 01 	movl   $0x1,0x244(%rbp)
   140001b86:	00 00 00 
   140001b89:	eb 3a                	jmp    140001bc5 <main+0x695>
            }
            else if (extensions[2].find(ext) != string::npos) {         //check if the extension exist in the third element in the extension array this will be Movie
   140001b8b:	48 89 e8             	mov    %rbp,%rax
   140001b8e:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001b92:	48 8d 4a 40          	lea    0x40(%rdx),%rcx
   140001b96:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001b9c:	48 89 c2             	mov    %rax,%rdx
   140001b9f:	e8 64 06 00 00       	call   140002208 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y>
   140001ba4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001ba8:	0f 95 c0             	setne  %al
   140001bab:	84 c0                	test   %al,%al
   140001bad:	74 0c                	je     140001bbb <main+0x68b>

                filetype=Movie;
   140001baf:	c7 85 44 02 00 00 02 	movl   $0x2,0x244(%rbp)
   140001bb6:	00 00 00 
   140001bb9:	eb 0a                	jmp    140001bc5 <main+0x695>
            }
            else{
                filetype=Other;
   140001bbb:	c7 85 44 02 00 00 03 	movl   $0x3,0x244(%rbp)
   140001bc2:	00 00 00 
            }

            //To get size 
            ss.str(input[i][j]);
   140001bc5:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001bcb:	48 63 d0             	movslq %eax,%rdx
   140001bce:	48 89 d0             	mov    %rdx,%rax
   140001bd1:	48 01 c0             	add    %rax,%rax
   140001bd4:	48 01 d0             	add    %rdx,%rax
   140001bd7:	48 c1 e0 03          	shl    $0x3,%rax
   140001bdb:	48 89 c2             	mov    %rax,%rdx
   140001bde:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
   140001be5:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140001be9:	8b 85 48 02 00 00    	mov    0x248(%rbp),%eax
   140001bef:	48 98                	cltq   
   140001bf1:	48 89 c2             	mov    %rax,%rdx
   140001bf4:	e8 e7 24 00 00       	call   1400040e0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy>
   140001bf9:	48 89 c2             	mov    %rax,%rdx
   140001bfc:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001c00:	48 89 c1             	mov    %rax,%rcx
   140001c03:	e8 20 05 00 00       	call   140002128 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE>
            while (ss>>word);                                   //to take the last word in string which is the size                                         
   140001c08:	90                   	nop
   140001c09:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140001c10:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001c14:	48 89 c1             	mov    %rax,%rcx
   140001c17:	e8 94 04 00 00       	call   1400020b0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001c1c:	48 8b 10             	mov    (%rax),%rdx
   140001c1f:	48 83 ea 18          	sub    $0x18,%rdx
   140001c23:	48 8b 12             	mov    (%rdx),%rdx
   140001c26:	48 01 d0             	add    %rdx,%rax
   140001c29:	48 89 c1             	mov    %rax,%rcx
   140001c2c:	e8 a7 05 00 00       	call   1400021d8 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001c31:	84 c0                	test   %al,%al
   140001c33:	75 d4                	jne    140001c09 <main+0x6d9>
            tst_arr[i][filetype]+=stoi(word);                   //convert the size from string into integer and add it to the previous size of the same type
   140001c35:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   140001c3c:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001c42:	ba 00 00 00 00       	mov    $0x0,%edx
   140001c47:	48 89 c1             	mov    %rax,%rcx
   140001c4a:	e8 81 26 00 00       	call   1400042d0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>
   140001c4f:	89 c2                	mov    %eax,%edx
   140001c51:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001c57:	48 98                	cltq   
   140001c59:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
   140001c60:	00 
   140001c61:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001c68:	48 01 c8             	add    %rcx,%rax
   140001c6b:	48 8b 08             	mov    (%rax),%rcx
   140001c6e:	8b 85 44 02 00 00    	mov    0x244(%rbp),%eax
   140001c74:	48 98                	cltq   
   140001c76:	48 c1 e0 02          	shl    $0x2,%rax
   140001c7a:	48 01 c8             	add    %rcx,%rax
   140001c7d:	8b 08                	mov    (%rax),%ecx
   140001c7f:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001c85:	48 98                	cltq   
   140001c87:	4c 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8
   140001c8e:	00 
   140001c8f:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001c96:	4c 01 c0             	add    %r8,%rax
   140001c99:	4c 8b 00             	mov    (%rax),%r8
   140001c9c:	8b 85 44 02 00 00    	mov    0x244(%rbp),%eax
   140001ca2:	48 98                	cltq   
   140001ca4:	48 c1 e0 02          	shl    $0x2,%rax
   140001ca8:	4c 01 c0             	add    %r8,%rax
   140001cab:	01 ca                	add    %ecx,%edx
   140001cad:	89 10                	mov    %edx,(%rax)
            ss.clear();
   140001caf:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001cb3:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
   140001cb7:	ba 00 00 00 00       	mov    $0x0,%edx
   140001cbc:	48 89 c1             	mov    %rax,%rcx
   140001cbf:	e8 3c 04 00 00       	call   140002100 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate>
        for(j=0;j<arr[i];j++)
   140001cc4:	83 85 48 02 00 00 01 	addl   $0x1,0x248(%rbp)
   140001ccb:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001cd1:	48 98                	cltq   
   140001cd3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001cda:	00 
   140001cdb:	48 8b 85 30 02 00 00 	mov    0x230(%rbp),%rax
   140001ce2:	48 01 d0             	add    %rdx,%rax
   140001ce5:	8b 00                	mov    (%rax),%eax
   140001ce7:	39 85 48 02 00 00    	cmp    %eax,0x248(%rbp)
   140001ced:	0f 8c 4a fc ff ff    	jl     14000193d <main+0x40d>
    for ( i=0;i<Test_Condition;i++)                 //To deal with strings to handle the extinsions and size of each string                       
   140001cf3:	83 85 4c 02 00 00 01 	addl   $0x1,0x24c(%rbp)
   140001cfa:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   140001d00:	39 85 4c 02 00 00    	cmp    %eax,0x24c(%rbp)
   140001d06:	0f 8c 22 fc ff ff    	jl     14000192e <main+0x3fe>
        }
    }

   for (i=0;i<Test_Condition;i++)                               //print the output in the form of name the type then total size of each type
   140001d0c:	c7 85 4c 02 00 00 00 	movl   $0x0,0x24c(%rbp)
   140001d13:	00 00 00 
   140001d16:	e9 60 01 00 00       	jmp    140001e7b <main+0x94b>
    {

            cout<<" music "<<tst_arr[i][Music]<<"b"<<" images "<<tst_arr[i][Image]<<"b"
   140001d1b:	48 8d 05 14 43 00 00 	lea    0x4314(%rip),%rax        # 140006036 <_ZN6__pstl9execution2v1L5unseqE+0x2e>
   140001d22:	48 89 c2             	mov    %rax,%rdx
   140001d25:	48 8b 05 04 47 00 00 	mov    0x4704(%rip),%rax        # 140006430 <__fu0__ZSt4cout>
   140001d2c:	48 89 c1             	mov    %rax,%rcx
   140001d2f:	e8 84 03 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d34:	48 89 c1             	mov    %rax,%rcx
   140001d37:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001d3d:	48 98                	cltq   
   140001d3f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   140001d46:	00 
   140001d47:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001d4e:	48 01 d0             	add    %rdx,%rax
   140001d51:	48 8b 00             	mov    (%rax),%rax
   140001d54:	8b 00                	mov    (%rax),%eax
   140001d56:	89 c2                	mov    %eax,%edx
   140001d58:	e8 4b 04 00 00       	call   1400021a8 <_ZNSolsEi>
   140001d5d:	48 89 c1             	mov    %rax,%rcx
   140001d60:	48 8d 05 d7 42 00 00 	lea    0x42d7(%rip),%rax        # 14000603e <_ZN6__pstl9execution2v1L5unseqE+0x36>
   140001d67:	48 89 c2             	mov    %rax,%rdx
   140001d6a:	e8 49 03 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d6f:	48 89 c1             	mov    %rax,%rcx
   140001d72:	48 8d 05 c7 42 00 00 	lea    0x42c7(%rip),%rax        # 140006040 <_ZN6__pstl9execution2v1L5unseqE+0x38>
   140001d79:	48 89 c2             	mov    %rax,%rdx
   140001d7c:	e8 37 03 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d81:	48 89 c1             	mov    %rax,%rcx
   140001d84:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001d8a:	48 98                	cltq   
   140001d8c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   140001d93:	00 
   140001d94:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001d9b:	48 01 d0             	add    %rdx,%rax
   140001d9e:	48 8b 00             	mov    (%rax),%rax
   140001da1:	48 83 c0 04          	add    $0x4,%rax
                <<" movies "<<tst_arr[i][Movie]<<"b"<<" other "<< tst_arr[i][Other]<<"b"<<endl;
   140001da5:	8b 00                	mov    (%rax),%eax
   140001da7:	89 c2                	mov    %eax,%edx
   140001da9:	e8 fa 03 00 00       	call   1400021a8 <_ZNSolsEi>
   140001dae:	48 89 c1             	mov    %rax,%rcx
   140001db1:	48 8d 05 86 42 00 00 	lea    0x4286(%rip),%rax        # 14000603e <_ZN6__pstl9execution2v1L5unseqE+0x36>
   140001db8:	48 89 c2             	mov    %rax,%rdx
   140001dbb:	e8 f8 02 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001dc0:	48 89 c1             	mov    %rax,%rcx
   140001dc3:	48 8d 05 7f 42 00 00 	lea    0x427f(%rip),%rax        # 140006049 <_ZN6__pstl9execution2v1L5unseqE+0x41>
   140001dca:	48 89 c2             	mov    %rax,%rdx
   140001dcd:	e8 e6 02 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001dd2:	48 89 c1             	mov    %rax,%rcx
   140001dd5:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001ddb:	48 98                	cltq   
   140001ddd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   140001de4:	00 
   140001de5:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001dec:	48 01 d0             	add    %rdx,%rax
   140001def:	48 8b 00             	mov    (%rax),%rax
   140001df2:	48 83 c0 08          	add    $0x8,%rax
   140001df6:	8b 00                	mov    (%rax),%eax
   140001df8:	89 c2                	mov    %eax,%edx
   140001dfa:	e8 a9 03 00 00       	call   1400021a8 <_ZNSolsEi>
   140001dff:	48 89 c1             	mov    %rax,%rcx
   140001e02:	48 8d 05 35 42 00 00 	lea    0x4235(%rip),%rax        # 14000603e <_ZN6__pstl9execution2v1L5unseqE+0x36>
   140001e09:	48 89 c2             	mov    %rax,%rdx
   140001e0c:	e8 a7 02 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001e11:	48 89 c1             	mov    %rax,%rcx
   140001e14:	48 8d 05 37 42 00 00 	lea    0x4237(%rip),%rax        # 140006052 <_ZN6__pstl9execution2v1L5unseqE+0x4a>
   140001e1b:	48 89 c2             	mov    %rax,%rdx
   140001e1e:	e8 95 02 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001e23:	48 89 c1             	mov    %rax,%rcx
   140001e26:	8b 85 4c 02 00 00    	mov    0x24c(%rbp),%eax
   140001e2c:	48 98                	cltq   
   140001e2e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   140001e35:	00 
   140001e36:	48 8b 85 20 02 00 00 	mov    0x220(%rbp),%rax
   140001e3d:	48 01 d0             	add    %rdx,%rax
   140001e40:	48 8b 00             	mov    (%rax),%rax
   140001e43:	48 83 c0 0c          	add    $0xc,%rax
   140001e47:	8b 00                	mov    (%rax),%eax
   140001e49:	89 c2                	mov    %eax,%edx
   140001e4b:	e8 58 03 00 00       	call   1400021a8 <_ZNSolsEi>
   140001e50:	48 89 c1             	mov    %rax,%rcx
   140001e53:	48 8d 05 e4 41 00 00 	lea    0x41e4(%rip),%rax        # 14000603e <_ZN6__pstl9execution2v1L5unseqE+0x36>
   140001e5a:	48 89 c2             	mov    %rax,%rdx
   140001e5d:	e8 56 02 00 00       	call   1400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001e62:	48 89 c1             	mov    %rax,%rcx
   140001e65:	48 8b 05 d4 45 00 00 	mov    0x45d4(%rip),%rax        # 140006440 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001e6c:	48 89 c2             	mov    %rax,%rdx
   140001e6f:	e8 3c 03 00 00       	call   1400021b0 <_ZNSolsEPFRSoS_E>
   for (i=0;i<Test_Condition;i++)                               //print the output in the form of name the type then total size of each type
   140001e74:	83 85 4c 02 00 00 01 	addl   $0x1,0x24c(%rbp)
   140001e7b:	8b 85 f8 01 00 00    	mov    0x1f8(%rbp),%eax
   140001e81:	39 85 4c 02 00 00    	cmp    %eax,0x24c(%rbp)
   140001e87:	0f 8c 8e fe ff ff    	jl     140001d1b <main+0x7eb>
    }
    return 0;
   140001e8d:	be 00 00 00 00       	mov    $0x0,%esi
                          "mp4 avi mkv "}; 
   140001e92:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
   140001e96:	48 83 c3 60          	add    $0x60,%rbx
   140001e9a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001e9e:	48 39 c3             	cmp    %rax,%rbx
   140001ea1:	74 0e                	je     140001eb1 <main+0x981>
                          "mp4 avi mkv "}; 
   140001ea3:	48 83 eb 20          	sub    $0x20,%rbx
   140001ea7:	48 89 d9             	mov    %rbx,%rcx
   140001eaa:	e8 89 02 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001eaf:	eb e9                	jmp    140001e9a <main+0x96a>
                          "mp4 avi mkv "}; 
   140001eb1:	90                   	nop
   140001eb2:	48 89 e8             	mov    %rbp,%rax
   140001eb5:	48 89 c1             	mov    %rax,%rcx
   140001eb8:	e8 7b 02 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ebd:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001ec1:	48 89 c1             	mov    %rax,%rcx
   140001ec4:	e8 4f 02 00 00       	call   140002118 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001ec9:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   140001ed0:	48 89 c1             	mov    %rax,%rcx
   140001ed3:	e8 60 02 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ed8:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001edf:	48 89 c1             	mov    %rax,%rcx
   140001ee2:	e8 51 02 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ee7:	89 f0                	mov    %esi,%eax
   140001ee9:	e9 ef 00 00 00       	jmp    140001fdd <main+0xaad>
   140001eee:	48 89 c3             	mov    %rax,%rbx
   140001ef1:	48 8d 85 fc 01 00 00 	lea    0x1fc(%rbp),%rax
   140001ef8:	48 89 c1             	mov    %rax,%rcx
   140001efb:	e8 c8 02 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
   140001f00:	48 89 d8             	mov    %rbx,%rax
   140001f03:	48 89 c1             	mov    %rax,%rcx
   140001f06:	e8 75 13 00 00       	call   140003280 <_Unwind_Resume>
                          "mp4 avi mkv "}; 
   140001f0b:	48 89 c7             	mov    %rax,%rdi
   140001f0e:	48 8d 85 fd 01 00 00 	lea    0x1fd(%rbp),%rax
   140001f15:	48 89 c1             	mov    %rax,%rcx
   140001f18:	e8 ab 02 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
   140001f1d:	eb 26                	jmp    140001f45 <main+0xa15>
   140001f1f:	48 89 c7             	mov    %rax,%rdi
   140001f22:	48 8d 85 fe 01 00 00 	lea    0x1fe(%rbp),%rax
   140001f29:	48 89 c1             	mov    %rax,%rcx
   140001f2c:	e8 97 02 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
   140001f31:	eb 12                	jmp    140001f45 <main+0xa15>
   140001f33:	48 89 c7             	mov    %rax,%rdi
   140001f36:	48 8d 85 ff 01 00 00 	lea    0x1ff(%rbp),%rax
   140001f3d:	48 89 c1             	mov    %rax,%rcx
   140001f40:	e8 83 02 00 00       	call   1400021c8 <_ZNSaIcED1Ev>
   140001f45:	48 85 db             	test   %rbx,%rbx
   140001f48:	74 23                	je     140001f6d <main+0xa3d>
   140001f4a:	b8 02 00 00 00       	mov    $0x2,%eax
   140001f4f:	48 29 f0             	sub    %rsi,%rax
   140001f52:	48 c1 e0 05          	shl    $0x5,%rax
   140001f56:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
   140001f5a:	48 39 de             	cmp    %rbx,%rsi
   140001f5d:	74 0e                	je     140001f6d <main+0xa3d>
   140001f5f:	48 83 ee 20          	sub    $0x20,%rsi
   140001f63:	48 89 f1             	mov    %rsi,%rcx
   140001f66:	e8 cd 01 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001f6b:	eb ed                	jmp    140001f5a <main+0xa2a>
   140001f6d:	48 89 fb             	mov    %rdi,%rbx
   140001f70:	eb 26                	jmp    140001f98 <main+0xa68>
   140001f72:	48 89 c6             	mov    %rax,%rsi
   140001f75:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
   140001f79:	48 83 c3 60          	add    $0x60,%rbx
   140001f7d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001f81:	48 39 c3             	cmp    %rax,%rbx
   140001f84:	74 0e                	je     140001f94 <main+0xa64>
                          "mp4 avi mkv "}; 
   140001f86:	48 83 eb 20          	sub    $0x20,%rbx
   140001f8a:	48 89 d9             	mov    %rbx,%rcx
   140001f8d:	e8 a6 01 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001f92:	eb e9                	jmp    140001f7d <main+0xa4d>
                          "mp4 avi mkv "}; 
   140001f94:	90                   	nop
   140001f95:	48 89 f3             	mov    %rsi,%rbx
   140001f98:	48 89 e8             	mov    %rbp,%rax
   140001f9b:	48 89 c1             	mov    %rax,%rcx
   140001f9e:	e8 95 01 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001fa3:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001fa7:	48 89 c1             	mov    %rax,%rcx
   140001faa:	e8 69 01 00 00       	call   140002118 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001faf:	eb 03                	jmp    140001fb4 <main+0xa84>
   140001fb1:	48 89 c3             	mov    %rax,%rbx
   140001fb4:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   140001fbb:	48 89 c1             	mov    %rax,%rcx
   140001fbe:	e8 75 01 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001fc3:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001fca:	48 89 c1             	mov    %rax,%rcx
   140001fcd:	e8 66 01 00 00       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001fd2:	48 89 d8             	mov    %rbx,%rax
   140001fd5:	48 89 c1             	mov    %rax,%rcx
   140001fd8:	e8 a3 12 00 00       	call   140003280 <_Unwind_Resume>
   140001fdd:	48 81 c4 d8 02 00 00 	add    $0x2d8,%rsp
   140001fe4:	5b                   	pop    %rbx
   140001fe5:	5e                   	pop    %rsi
   140001fe6:	5f                   	pop    %rdi
   140001fe7:	5d                   	pop    %rbp
   140001fe8:	c3                   	ret    

0000000140001fe9 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001fe9:	55                   	push   %rbp
   140001fea:	48 89 e5             	mov    %rsp,%rbp
   140001fed:	48 83 ec 20          	sub    $0x20,%rsp
   140001ff1:	48 8d 05 48 70 00 00 	lea    0x7048(%rip),%rax        # 140009040 <_ZStL8__ioinit>
   140001ff8:	48 89 c1             	mov    %rax,%rcx
   140001ffb:	e8 08 01 00 00       	call   140002108 <_ZNSt8ios_base4InitD1Ev>
   140002000:	90                   	nop
   140002001:	48 83 c4 20          	add    $0x20,%rsp
   140002005:	5d                   	pop    %rbp
   140002006:	c3                   	ret    

0000000140002007 <_Z41__static_initialization_and_destruction_0ii>:
   140002007:	55                   	push   %rbp
   140002008:	48 89 e5             	mov    %rsp,%rbp
   14000200b:	48 83 ec 20          	sub    $0x20,%rsp
   14000200f:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140002012:	89 55 18             	mov    %edx,0x18(%rbp)
   140002015:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140002019:	75 27                	jne    140002042 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000201b:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140002022:	75 1e                	jne    140002042 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140002024:	48 8d 05 15 70 00 00 	lea    0x7015(%rip),%rax        # 140009040 <_ZStL8__ioinit>
   14000202b:	48 89 c1             	mov    %rax,%rcx
   14000202e:	e8 dd 00 00 00       	call   140002110 <_ZNSt8ios_base4InitC1Ev>
   140002033:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001fe9 <__tcf_0>
   14000203a:	48 89 c1             	mov    %rax,%rcx
   14000203d:	e8 ae f4 ff ff       	call   1400014f0 <atexit>
   140002042:	90                   	nop
   140002043:	48 83 c4 20          	add    $0x20,%rsp
   140002047:	5d                   	pop    %rbp
   140002048:	c3                   	ret    

0000000140002049 <_GLOBAL__sub_I_main>:
   140002049:	55                   	push   %rbp
   14000204a:	48 89 e5             	mov    %rsp,%rbp
   14000204d:	48 83 ec 20          	sub    $0x20,%rsp
   140002051:	ba ff ff 00 00       	mov    $0xffff,%edx
   140002056:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000205b:	e8 a7 ff ff ff       	call   140002007 <_Z41__static_initialization_and_destruction_0ii>
   140002060:	90                   	nop
   140002061:	48 83 c4 20          	add    $0x20,%rsp
   140002065:	5d                   	pop    %rbp
   140002066:	c3                   	ret    
   140002067:	90                   	nop
   140002068:	90                   	nop
   140002069:	90                   	nop
   14000206a:	90                   	nop
   14000206b:	90                   	nop
   14000206c:	90                   	nop
   14000206d:	90                   	nop
   14000206e:	90                   	nop
   14000206f:	90                   	nop

0000000140002070 <__gxx_personality_seh0>:
   140002070:	ff 25 fe 85 00 00    	jmp    *0x85fe(%rip)        # 14000a674 <__imp___gxx_personality_seh0>
   140002076:	90                   	nop
   140002077:	90                   	nop

0000000140002078 <__cxa_throw_bad_array_new_length>:
   140002078:	ff 25 ee 85 00 00    	jmp    *0x85ee(%rip)        # 14000a66c <__imp___cxa_throw_bad_array_new_length>
   14000207e:	90                   	nop
   14000207f:	90                   	nop

0000000140002080 <__cxa_rethrow>:
   140002080:	ff 25 de 85 00 00    	jmp    *0x85de(%rip)        # 14000a664 <__imp___cxa_rethrow>
   140002086:	90                   	nop
   140002087:	90                   	nop

0000000140002088 <__cxa_end_catch>:
   140002088:	ff 25 ce 85 00 00    	jmp    *0x85ce(%rip)        # 14000a65c <__imp___cxa_end_catch>
   14000208e:	90                   	nop
   14000208f:	90                   	nop

0000000140002090 <__cxa_begin_catch>:
   140002090:	ff 25 be 85 00 00    	jmp    *0x85be(%rip)        # 14000a654 <__imp___cxa_begin_catch>
   140002096:	90                   	nop
   140002097:	90                   	nop

0000000140002098 <_Znwy>:
   140002098:	ff 25 ae 85 00 00    	jmp    *0x85ae(%rip)        # 14000a64c <__imp__Znwy>
   14000209e:	90                   	nop
   14000209f:	90                   	nop

00000001400020a0 <_Znay>:
   1400020a0:	ff 25 9e 85 00 00    	jmp    *0x859e(%rip)        # 14000a644 <__imp__Znay>
   1400020a6:	90                   	nop
   1400020a7:	90                   	nop

00000001400020a8 <_ZdlPvy>:
   1400020a8:	ff 25 8e 85 00 00    	jmp    *0x858e(%rip)        # 14000a63c <__imp__ZdlPvy>
   1400020ae:	90                   	nop
   1400020af:	90                   	nop

00000001400020b0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400020b0:	ff 25 7e 85 00 00    	jmp    *0x857e(%rip)        # 14000a634 <__imp__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400020b6:	90                   	nop
   1400020b7:	90                   	nop

00000001400020b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400020b8:	ff 25 6e 85 00 00    	jmp    *0x856e(%rip)        # 14000a62c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400020be:	90                   	nop
   1400020bf:	90                   	nop

00000001400020c0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400020c0:	ff 25 5e 85 00 00    	jmp    *0x855e(%rip)        # 14000a624 <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400020c6:	90                   	nop
   1400020c7:	90                   	nop

00000001400020c8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400020c8:	ff 25 4e 85 00 00    	jmp    *0x854e(%rip)        # 14000a61c <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400020ce:	90                   	nop
   1400020cf:	90                   	nop

00000001400020d0 <_ZSt28__throw_bad_array_new_lengthv>:
   1400020d0:	ff 25 2e 85 00 00    	jmp    *0x852e(%rip)        # 14000a604 <__imp__ZSt28__throw_bad_array_new_lengthv>
   1400020d6:	90                   	nop
   1400020d7:	90                   	nop

00000001400020d8 <_ZSt24__throw_invalid_argumentPKc>:
   1400020d8:	ff 25 1e 85 00 00    	jmp    *0x851e(%rip)        # 14000a5fc <__imp__ZSt24__throw_invalid_argumentPKc>
   1400020de:	90                   	nop
   1400020df:	90                   	nop

00000001400020e0 <_ZSt20__throw_out_of_rangePKc>:
   1400020e0:	ff 25 0e 85 00 00    	jmp    *0x850e(%rip)        # 14000a5f4 <__imp__ZSt20__throw_out_of_rangePKc>
   1400020e6:	90                   	nop
   1400020e7:	90                   	nop

00000001400020e8 <_ZSt20__throw_length_errorPKc>:
   1400020e8:	ff 25 fe 84 00 00    	jmp    *0x84fe(%rip)        # 14000a5ec <__imp__ZSt20__throw_length_errorPKc>
   1400020ee:	90                   	nop
   1400020ef:	90                   	nop

00000001400020f0 <_ZSt19__throw_logic_errorPKc>:
   1400020f0:	ff 25 ee 84 00 00    	jmp    *0x84ee(%rip)        # 14000a5e4 <__imp__ZSt19__throw_logic_errorPKc>
   1400020f6:	90                   	nop
   1400020f7:	90                   	nop

00000001400020f8 <_ZSt17__throw_bad_allocv>:
   1400020f8:	ff 25 de 84 00 00    	jmp    *0x84de(%rip)        # 14000a5dc <__imp__ZSt17__throw_bad_allocv>
   1400020fe:	90                   	nop
   1400020ff:	90                   	nop

0000000140002100 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate>:
   140002100:	ff 25 ce 84 00 00    	jmp    *0x84ce(%rip)        # 14000a5d4 <__imp__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate>
   140002106:	90                   	nop
   140002107:	90                   	nop

0000000140002108 <_ZNSt8ios_base4InitD1Ev>:
   140002108:	ff 25 be 84 00 00    	jmp    *0x84be(%rip)        # 14000a5cc <__imp__ZNSt8ios_base4InitD1Ev>
   14000210e:	90                   	nop
   14000210f:	90                   	nop

0000000140002110 <_ZNSt8ios_base4InitC1Ev>:
   140002110:	ff 25 ae 84 00 00    	jmp    *0x84ae(%rip)        # 14000a5c4 <__imp__ZNSt8ios_base4InitC1Ev>
   140002116:	90                   	nop
   140002117:	90                   	nop

0000000140002118 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140002118:	ff 25 9e 84 00 00    	jmp    *0x849e(%rip)        # 14000a5bc <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   14000211e:	90                   	nop
   14000211f:	90                   	nop

0000000140002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev>:
   140002120:	ff 25 8e 84 00 00    	jmp    *0x848e(%rip)        # 14000a5b4 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev>
   140002126:	90                   	nop
   140002127:	90                   	nop

0000000140002128 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE>:
   140002128:	ff 25 7e 84 00 00    	jmp    *0x847e(%rip)        # 14000a5ac <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE>
   14000212e:	90                   	nop
   14000212f:	90                   	nop

0000000140002130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>:
   140002130:	ff 25 6e 84 00 00    	jmp    *0x846e(%rip)        # 14000a5a4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140002136:	90                   	nop
   140002137:	90                   	nop

0000000140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140002138:	ff 25 5e 84 00 00    	jmp    *0x845e(%rip)        # 14000a59c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000213e:	90                   	nop
   14000213f:	90                   	nop

0000000140002140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140002140:	ff 25 4e 84 00 00    	jmp    *0x844e(%rip)        # 14000a594 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140002146:	90                   	nop
   140002147:	90                   	nop

0000000140002148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>:
   140002148:	ff 25 3e 84 00 00    	jmp    *0x843e(%rip)        # 14000a58c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   14000214e:	90                   	nop
   14000214f:	90                   	nop

0000000140002150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>:
   140002150:	ff 25 2e 84 00 00    	jmp    *0x842e(%rip)        # 14000a584 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
   140002156:	90                   	nop
   140002157:	90                   	nop

0000000140002158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>:
   140002158:	ff 25 1e 84 00 00    	jmp    *0x841e(%rip)        # 14000a57c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   14000215e:	90                   	nop
   14000215f:	90                   	nop

0000000140002160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>:
   140002160:	ff 25 0e 84 00 00    	jmp    *0x840e(%rip)        # 14000a574 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
   140002166:	90                   	nop
   140002167:	90                   	nop

0000000140002168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>:
   140002168:	ff 25 fe 83 00 00    	jmp    *0x83fe(%rip)        # 14000a56c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
   14000216e:	90                   	nop
   14000216f:	90                   	nop

0000000140002170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>:
   140002170:	ff 25 ee 83 00 00    	jmp    *0x83ee(%rip)        # 14000a564 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
   140002176:	90                   	nop
   140002177:	90                   	nop

0000000140002178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>:
   140002178:	ff 25 de 83 00 00    	jmp    *0x83de(%rip)        # 14000a55c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
   14000217e:	90                   	nop
   14000217f:	90                   	nop

0000000140002180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>:
   140002180:	ff 25 ce 83 00 00    	jmp    *0x83ce(%rip)        # 14000a554 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
   140002186:	90                   	nop
   140002187:	90                   	nop

0000000140002188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>:
   140002188:	ff 25 be 83 00 00    	jmp    *0x83be(%rip)        # 14000a54c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   14000218e:	90                   	nop
   14000218f:	90                   	nop

0000000140002190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>:
   140002190:	ff 25 ae 83 00 00    	jmp    *0x83ae(%rip)        # 14000a544 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
   140002196:	90                   	nop
   140002197:	90                   	nop

0000000140002198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>:
   140002198:	ff 25 9e 83 00 00    	jmp    *0x839e(%rip)        # 14000a53c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
   14000219e:	90                   	nop
   14000219f:	90                   	nop

00000001400021a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>:
   1400021a0:	ff 25 8e 83 00 00    	jmp    *0x838e(%rip)        # 14000a534 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
   1400021a6:	90                   	nop
   1400021a7:	90                   	nop

00000001400021a8 <_ZNSolsEi>:
   1400021a8:	ff 25 7e 83 00 00    	jmp    *0x837e(%rip)        # 14000a52c <__imp__ZNSolsEi>
   1400021ae:	90                   	nop
   1400021af:	90                   	nop

00000001400021b0 <_ZNSolsEPFRSoS_E>:
   1400021b0:	ff 25 6e 83 00 00    	jmp    *0x836e(%rip)        # 14000a524 <__imp__ZNSolsEPFRSoS_E>
   1400021b6:	90                   	nop
   1400021b7:	90                   	nop

00000001400021b8 <_ZNSirsERi>:
   1400021b8:	ff 25 5e 83 00 00    	jmp    *0x835e(%rip)        # 14000a51c <__imp__ZNSirsERi>
   1400021be:	90                   	nop
   1400021bf:	90                   	nop

00000001400021c0 <_ZNSaIcED2Ev>:
   1400021c0:	ff 25 4e 83 00 00    	jmp    *0x834e(%rip)        # 14000a514 <__imp__ZNSaIcED2Ev>
   1400021c6:	90                   	nop
   1400021c7:	90                   	nop

00000001400021c8 <_ZNSaIcED1Ev>:
   1400021c8:	ff 25 3e 83 00 00    	jmp    *0x833e(%rip)        # 14000a50c <__imp__ZNSaIcED1Ev>
   1400021ce:	90                   	nop
   1400021cf:	90                   	nop

00000001400021d0 <_ZNSaIcEC1Ev>:
   1400021d0:	ff 25 2e 83 00 00    	jmp    *0x832e(%rip)        # 14000a504 <__imp__ZNSaIcEC1Ev>
   1400021d6:	90                   	nop
   1400021d7:	90                   	nop

00000001400021d8 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
   1400021d8:	ff 25 1e 83 00 00    	jmp    *0x831e(%rip)        # 14000a4fc <__imp__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   1400021de:	90                   	nop
   1400021df:	90                   	nop

00000001400021e0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>:
   1400021e0:	ff 25 0e 83 00 00    	jmp    *0x830e(%rip)        # 14000a4f4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   1400021e6:	90                   	nop
   1400021e7:	90                   	nop

00000001400021e8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>:
   1400021e8:	ff 25 fe 82 00 00    	jmp    *0x82fe(%rip)        # 14000a4ec <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   1400021ee:	90                   	nop
   1400021ef:	90                   	nop

00000001400021f0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>:
   1400021f0:	ff 25 ee 82 00 00    	jmp    *0x82ee(%rip)        # 14000a4e4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   1400021f6:	90                   	nop
   1400021f7:	90                   	nop

00000001400021f8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy>:
   1400021f8:	ff 25 de 82 00 00    	jmp    *0x82de(%rip)        # 14000a4dc <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy>
   1400021fe:	90                   	nop
   1400021ff:	90                   	nop

0000000140002200 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>:
   140002200:	ff 25 ce 82 00 00    	jmp    *0x82ce(%rip)        # 14000a4d4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>
   140002206:	90                   	nop
   140002207:	90                   	nop

0000000140002208 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y>:
   140002208:	ff 25 be 82 00 00    	jmp    *0x82be(%rip)        # 14000a4cc <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y>
   14000220e:	90                   	nop
   14000220f:	90                   	nop

0000000140002210 <__do_global_dtors>:
   140002210:	48 83 ec 28          	sub    $0x28,%rsp
   140002214:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 140005010 <p.0>
   14000221b:	48 8b 00             	mov    (%rax),%rax
   14000221e:	48 85 c0             	test   %rax,%rax
   140002221:	74 22                	je     140002245 <__do_global_dtors+0x35>
   140002223:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002228:	ff d0                	call   *%rax
   14000222a:	48 8b 05 df 2d 00 00 	mov    0x2ddf(%rip),%rax        # 140005010 <p.0>
   140002231:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140002235:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002239:	48 89 15 d0 2d 00 00 	mov    %rdx,0x2dd0(%rip)        # 140005010 <p.0>
   140002240:	48 85 c0             	test   %rax,%rax
   140002243:	75 e3                	jne    140002228 <__do_global_dtors+0x18>
   140002245:	48 83 c4 28          	add    $0x28,%rsp
   140002249:	c3                   	ret    
   14000224a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002250 <__do_global_ctors>:
   140002250:	56                   	push   %rsi
   140002251:	53                   	push   %rbx
   140002252:	48 83 ec 28          	sub    $0x28,%rsp
   140002256:	48 8b 15 f3 41 00 00 	mov    0x41f3(%rip),%rdx        # 140006450 <.refptr.__CTOR_LIST__>
   14000225d:	48 8b 02             	mov    (%rdx),%rax
   140002260:	89 c1                	mov    %eax,%ecx
   140002262:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002265:	74 39                	je     1400022a0 <__do_global_ctors+0x50>
   140002267:	85 c9                	test   %ecx,%ecx
   140002269:	74 20                	je     14000228b <__do_global_ctors+0x3b>
   14000226b:	89 c8                	mov    %ecx,%eax
   14000226d:	83 e9 01             	sub    $0x1,%ecx
   140002270:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140002274:	48 29 c8             	sub    %rcx,%rax
   140002277:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000227c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002280:	ff 13                	call   *(%rbx)
   140002282:	48 83 eb 08          	sub    $0x8,%rbx
   140002286:	48 39 f3             	cmp    %rsi,%rbx
   140002289:	75 f5                	jne    140002280 <__do_global_ctors+0x30>
   14000228b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140002210 <__do_global_dtors>
   140002292:	48 83 c4 28          	add    $0x28,%rsp
   140002296:	5b                   	pop    %rbx
   140002297:	5e                   	pop    %rsi
   140002298:	e9 53 f2 ff ff       	jmp    1400014f0 <atexit>
   14000229d:	0f 1f 00             	nopl   (%rax)
   1400022a0:	31 c0                	xor    %eax,%eax
   1400022a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400022a8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400022ac:	89 c1                	mov    %eax,%ecx
   1400022ae:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400022b3:	4c 89 c0             	mov    %r8,%rax
   1400022b6:	75 f0                	jne    1400022a8 <__do_global_ctors+0x58>
   1400022b8:	eb ad                	jmp    140002267 <__do_global_ctors+0x17>
   1400022ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400022c0 <__main>:
   1400022c0:	8b 05 8a 6d 00 00    	mov    0x6d8a(%rip),%eax        # 140009050 <initialized>
   1400022c6:	85 c0                	test   %eax,%eax
   1400022c8:	74 06                	je     1400022d0 <__main+0x10>
   1400022ca:	c3                   	ret    
   1400022cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022d0:	c7 05 76 6d 00 00 01 	movl   $0x1,0x6d76(%rip)        # 140009050 <initialized>
   1400022d7:	00 00 00 
   1400022da:	e9 71 ff ff ff       	jmp    140002250 <__do_global_ctors>
   1400022df:	90                   	nop

00000001400022e0 <_setargv>:
   1400022e0:	31 c0                	xor    %eax,%eax
   1400022e2:	c3                   	ret    
   1400022e3:	90                   	nop
   1400022e4:	90                   	nop
   1400022e5:	90                   	nop
   1400022e6:	90                   	nop
   1400022e7:	90                   	nop
   1400022e8:	90                   	nop
   1400022e9:	90                   	nop
   1400022ea:	90                   	nop
   1400022eb:	90                   	nop
   1400022ec:	90                   	nop
   1400022ed:	90                   	nop
   1400022ee:	90                   	nop
   1400022ef:	90                   	nop

00000001400022f0 <__dyn_tls_dtor>:
   1400022f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400022f4:	83 fa 03             	cmp    $0x3,%edx
   1400022f7:	74 17                	je     140002310 <__dyn_tls_dtor+0x20>
   1400022f9:	85 d2                	test   %edx,%edx
   1400022fb:	74 13                	je     140002310 <__dyn_tls_dtor+0x20>
   1400022fd:	b8 01 00 00 00       	mov    $0x1,%eax
   140002302:	48 83 c4 28          	add    $0x28,%rsp
   140002306:	c3                   	ret    
   140002307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000230e:	00 00 
   140002310:	e8 9b 0a 00 00       	call   140002db0 <__mingw_TLScallback>
   140002315:	b8 01 00 00 00       	mov    $0x1,%eax
   14000231a:	48 83 c4 28          	add    $0x28,%rsp
   14000231e:	c3                   	ret    
   14000231f:	90                   	nop

0000000140002320 <__dyn_tls_init>:
   140002320:	56                   	push   %rsi
   140002321:	53                   	push   %rbx
   140002322:	48 83 ec 28          	sub    $0x28,%rsp
   140002326:	48 8b 05 d3 40 00 00 	mov    0x40d3(%rip),%rax        # 140006400 <.refptr._CRT_MT>
   14000232d:	83 38 02             	cmpl   $0x2,(%rax)
   140002330:	74 06                	je     140002338 <__dyn_tls_init+0x18>
   140002332:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140002338:	83 fa 02             	cmp    $0x2,%edx
   14000233b:	74 13                	je     140002350 <__dyn_tls_init+0x30>
   14000233d:	83 fa 01             	cmp    $0x1,%edx
   140002340:	74 4e                	je     140002390 <__dyn_tls_init+0x70>
   140002342:	b8 01 00 00 00       	mov    $0x1,%eax
   140002347:	48 83 c4 28          	add    $0x28,%rsp
   14000234b:	5b                   	pop    %rbx
   14000234c:	5e                   	pop    %rsi
   14000234d:	c3                   	ret    
   14000234e:	66 90                	xchg   %ax,%ax
   140002350:	48 8d 1d 01 9d 00 00 	lea    0x9d01(%rip),%rbx        # 14000c058 <__xd_z>
   140002357:	48 8d 35 fa 9c 00 00 	lea    0x9cfa(%rip),%rsi        # 14000c058 <__xd_z>
   14000235e:	48 39 de             	cmp    %rbx,%rsi
   140002361:	74 df                	je     140002342 <__dyn_tls_init+0x22>
   140002363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002368:	48 8b 03             	mov    (%rbx),%rax
   14000236b:	48 85 c0             	test   %rax,%rax
   14000236e:	74 02                	je     140002372 <__dyn_tls_init+0x52>
   140002370:	ff d0                	call   *%rax
   140002372:	48 83 c3 08          	add    $0x8,%rbx
   140002376:	48 39 de             	cmp    %rbx,%rsi
   140002379:	75 ed                	jne    140002368 <__dyn_tls_init+0x48>
   14000237b:	b8 01 00 00 00       	mov    $0x1,%eax
   140002380:	48 83 c4 28          	add    $0x28,%rsp
   140002384:	5b                   	pop    %rbx
   140002385:	5e                   	pop    %rsi
   140002386:	c3                   	ret    
   140002387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000238e:	00 00 
   140002390:	e8 1b 0a 00 00       	call   140002db0 <__mingw_TLScallback>
   140002395:	b8 01 00 00 00       	mov    $0x1,%eax
   14000239a:	48 83 c4 28          	add    $0x28,%rsp
   14000239e:	5b                   	pop    %rbx
   14000239f:	5e                   	pop    %rsi
   1400023a0:	c3                   	ret    
   1400023a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023a8:	00 00 00 00 
   1400023ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023b0 <__tlregdtor>:
   1400023b0:	31 c0                	xor    %eax,%eax
   1400023b2:	c3                   	ret    
   1400023b3:	90                   	nop
   1400023b4:	90                   	nop
   1400023b5:	90                   	nop
   1400023b6:	90                   	nop
   1400023b7:	90                   	nop
   1400023b8:	90                   	nop
   1400023b9:	90                   	nop
   1400023ba:	90                   	nop
   1400023bb:	90                   	nop
   1400023bc:	90                   	nop
   1400023bd:	90                   	nop
   1400023be:	90                   	nop
   1400023bf:	90                   	nop

00000001400023c0 <_matherr>:
   1400023c0:	56                   	push   %rsi
   1400023c1:	53                   	push   %rbx
   1400023c2:	48 83 ec 78          	sub    $0x78,%rsp
   1400023c6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400023cb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400023d0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400023d6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400023d9:	0f 87 cd 00 00 00    	ja     1400024ac <_matherr+0xec>
   1400023df:	8b 01                	mov    (%rcx),%eax
   1400023e1:	48 8d 15 5c 3e 00 00 	lea    0x3e5c(%rip),%rdx        # 140006244 <.rdata+0x124>
   1400023e8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400023ec:	48 01 d0             	add    %rdx,%rax
   1400023ef:	ff e0                	jmp    *%rax
   1400023f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023f8:	48 8d 1d 40 3d 00 00 	lea    0x3d40(%rip),%rbx        # 14000613f <.rdata+0x1f>
   1400023ff:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140002405:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000240a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000240f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140002413:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002418:	e8 03 0f 00 00       	call   140003320 <__acrt_iob_func>
   14000241d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140002424:	49 89 d8             	mov    %rbx,%r8
   140002427:	48 8d 15 ea 3d 00 00 	lea    0x3dea(%rip),%rdx        # 140006218 <.rdata+0xf8>
   14000242e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140002434:	48 89 c1             	mov    %rax,%rcx
   140002437:	49 89 f1             	mov    %rsi,%r9
   14000243a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002440:	e8 63 0f 00 00       	call   1400033a8 <fprintf>
   140002445:	90                   	nop
   140002446:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000244b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140002450:	31 c0                	xor    %eax,%eax
   140002452:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140002458:	48 83 c4 78          	add    $0x78,%rsp
   14000245c:	5b                   	pop    %rbx
   14000245d:	5e                   	pop    %rsi
   14000245e:	c3                   	ret    
   14000245f:	90                   	nop
   140002460:	48 8d 1d b9 3c 00 00 	lea    0x3cb9(%rip),%rbx        # 140006120 <.rdata>
   140002467:	eb 96                	jmp    1400023ff <_matherr+0x3f>
   140002469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002470:	48 8d 1d 09 3d 00 00 	lea    0x3d09(%rip),%rbx        # 140006180 <.rdata+0x60>
   140002477:	eb 86                	jmp    1400023ff <_matherr+0x3f>
   140002479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002480:	48 8d 1d d9 3c 00 00 	lea    0x3cd9(%rip),%rbx        # 140006160 <.rdata+0x40>
   140002487:	e9 73 ff ff ff       	jmp    1400023ff <_matherr+0x3f>
   14000248c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002490:	48 8d 1d 39 3d 00 00 	lea    0x3d39(%rip),%rbx        # 1400061d0 <.rdata+0xb0>
   140002497:	e9 63 ff ff ff       	jmp    1400023ff <_matherr+0x3f>
   14000249c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400024a0:	48 8d 1d 01 3d 00 00 	lea    0x3d01(%rip),%rbx        # 1400061a8 <.rdata+0x88>
   1400024a7:	e9 53 ff ff ff       	jmp    1400023ff <_matherr+0x3f>
   1400024ac:	48 8d 1d 53 3d 00 00 	lea    0x3d53(%rip),%rbx        # 140006206 <.rdata+0xe6>
   1400024b3:	e9 47 ff ff ff       	jmp    1400023ff <_matherr+0x3f>
   1400024b8:	90                   	nop
   1400024b9:	90                   	nop
   1400024ba:	90                   	nop
   1400024bb:	90                   	nop
   1400024bc:	90                   	nop
   1400024bd:	90                   	nop
   1400024be:	90                   	nop
   1400024bf:	90                   	nop

00000001400024c0 <_fpreset>:
   1400024c0:	db e3                	fninit 
   1400024c2:	c3                   	ret    
   1400024c3:	90                   	nop
   1400024c4:	90                   	nop
   1400024c5:	90                   	nop
   1400024c6:	90                   	nop
   1400024c7:	90                   	nop
   1400024c8:	90                   	nop
   1400024c9:	90                   	nop
   1400024ca:	90                   	nop
   1400024cb:	90                   	nop
   1400024cc:	90                   	nop
   1400024cd:	90                   	nop
   1400024ce:	90                   	nop
   1400024cf:	90                   	nop

00000001400024d0 <__report_error>:
   1400024d0:	41 54                	push   %r12
   1400024d2:	53                   	push   %rbx
   1400024d3:	48 83 ec 38          	sub    $0x38,%rsp
   1400024d7:	49 89 cc             	mov    %rcx,%r12
   1400024da:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400024df:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400024e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400024e9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400024ee:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400024f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400024f8:	e8 23 0e 00 00       	call   140003320 <__acrt_iob_func>
   1400024fd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002503:	ba 01 00 00 00       	mov    $0x1,%edx
   140002508:	48 8d 0d 51 3d 00 00 	lea    0x3d51(%rip),%rcx        # 140006260 <.rdata>
   14000250f:	49 89 c1             	mov    %rax,%r9
   140002512:	e8 a1 0e 00 00       	call   1400033b8 <fwrite>
   140002517:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000251c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002521:	e8 fa 0d 00 00       	call   140003320 <__acrt_iob_func>
   140002526:	4c 89 e2             	mov    %r12,%rdx
   140002529:	48 89 c1             	mov    %rax,%rcx
   14000252c:	49 89 d8             	mov    %rbx,%r8
   14000252f:	e8 c4 0e 00 00       	call   1400033f8 <vfprintf>
   140002534:	e8 57 0e 00 00       	call   140003390 <abort>
   140002539:	90                   	nop
   14000253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002540 <mark_section_writable>:
   140002540:	41 54                	push   %r12
   140002542:	56                   	push   %rsi
   140002543:	53                   	push   %rbx
   140002544:	48 83 ec 50          	sub    $0x50,%rsp
   140002548:	48 63 1d 65 6b 00 00 	movslq 0x6b65(%rip),%rbx        # 1400090b4 <maxSections>
   14000254f:	49 89 cc             	mov    %rcx,%r12
   140002552:	85 db                	test   %ebx,%ebx
   140002554:	0f 8e 16 01 00 00    	jle    140002670 <mark_section_writable+0x130>
   14000255a:	48 8b 05 57 6b 00 00 	mov    0x6b57(%rip),%rax        # 1400090b8 <the_secs>
   140002561:	45 31 c9             	xor    %r9d,%r9d
   140002564:	48 83 c0 18          	add    $0x18,%rax
   140002568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000256f:	00 
   140002570:	4c 8b 00             	mov    (%rax),%r8
   140002573:	4d 39 e0             	cmp    %r12,%r8
   140002576:	77 13                	ja     14000258b <mark_section_writable+0x4b>
   140002578:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000257c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000257f:	49 01 d0             	add    %rdx,%r8
   140002582:	4d 39 c4             	cmp    %r8,%r12
   140002585:	0f 82 8a 00 00 00    	jb     140002615 <mark_section_writable+0xd5>
   14000258b:	41 83 c1 01          	add    $0x1,%r9d
   14000258f:	48 83 c0 28          	add    $0x28,%rax
   140002593:	41 39 d9             	cmp    %ebx,%r9d
   140002596:	75 d8                	jne    140002570 <mark_section_writable+0x30>
   140002598:	4c 89 e1             	mov    %r12,%rcx
   14000259b:	e8 20 0a 00 00       	call   140002fc0 <__mingw_GetSectionForAddress>
   1400025a0:	48 89 c6             	mov    %rax,%rsi
   1400025a3:	48 85 c0             	test   %rax,%rax
   1400025a6:	0f 84 e6 00 00 00    	je     140002692 <mark_section_writable+0x152>
   1400025ac:	48 8b 05 05 6b 00 00 	mov    0x6b05(%rip),%rax        # 1400090b8 <the_secs>
   1400025b3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400025b7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400025bb:	48 01 d8             	add    %rbx,%rax
   1400025be:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400025c2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400025c8:	e8 23 0b 00 00       	call   1400030f0 <_GetPEImageBase>
   1400025cd:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400025d0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400025d6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400025da:	48 8b 05 d7 6a 00 00 	mov    0x6ad7(%rip),%rax        # 1400090b8 <the_secs>
   1400025e1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400025e6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   1400025eb:	ff 15 d3 7d 00 00    	call   *0x7dd3(%rip)        # 14000a3c4 <__imp_VirtualQuery>
   1400025f1:	48 85 c0             	test   %rax,%rax
   1400025f4:	0f 84 7d 00 00 00    	je     140002677 <mark_section_writable+0x137>
   1400025fa:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1400025fe:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002601:	83 e2 bf             	and    $0xffffffbf,%edx
   140002604:	74 08                	je     14000260e <mark_section_writable+0xce>
   140002606:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002609:	83 e2 fb             	and    $0xfffffffb,%edx
   14000260c:	75 12                	jne    140002620 <mark_section_writable+0xe0>
   14000260e:	83 05 9f 6a 00 00 01 	addl   $0x1,0x6a9f(%rip)        # 1400090b4 <maxSections>
   140002615:	48 83 c4 50          	add    $0x50,%rsp
   140002619:	5b                   	pop    %rbx
   14000261a:	5e                   	pop    %rsi
   14000261b:	41 5c                	pop    %r12
   14000261d:	c3                   	ret    
   14000261e:	66 90                	xchg   %ax,%ax
   140002620:	83 f8 02             	cmp    $0x2,%eax
   140002623:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002628:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000262d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002633:	b8 40 00 00 00       	mov    $0x40,%eax
   140002638:	44 0f 45 c0          	cmovne %eax,%r8d
   14000263c:	48 03 1d 75 6a 00 00 	add    0x6a75(%rip),%rbx        # 1400090b8 <the_secs>
   140002643:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002647:	49 89 d9             	mov    %rbx,%r9
   14000264a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000264e:	ff 15 68 7d 00 00    	call   *0x7d68(%rip)        # 14000a3bc <__imp_VirtualProtect>
   140002654:	85 c0                	test   %eax,%eax
   140002656:	75 b6                	jne    14000260e <mark_section_writable+0xce>
   140002658:	ff 15 26 7d 00 00    	call   *0x7d26(%rip)        # 14000a384 <__imp_GetLastError>
   14000265e:	48 8d 0d 73 3c 00 00 	lea    0x3c73(%rip),%rcx        # 1400062d8 <.rdata+0x78>
   140002665:	89 c2                	mov    %eax,%edx
   140002667:	e8 64 fe ff ff       	call   1400024d0 <__report_error>
   14000266c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002670:	31 db                	xor    %ebx,%ebx
   140002672:	e9 21 ff ff ff       	jmp    140002598 <mark_section_writable+0x58>
   140002677:	48 8b 05 3a 6a 00 00 	mov    0x6a3a(%rip),%rax        # 1400090b8 <the_secs>
   14000267e:	8b 56 08             	mov    0x8(%rsi),%edx
   140002681:	48 8d 0d 18 3c 00 00 	lea    0x3c18(%rip),%rcx        # 1400062a0 <.rdata+0x40>
   140002688:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   14000268d:	e8 3e fe ff ff       	call   1400024d0 <__report_error>
   140002692:	4c 89 e2             	mov    %r12,%rdx
   140002695:	48 8d 0d e4 3b 00 00 	lea    0x3be4(%rip),%rcx        # 140006280 <.rdata+0x20>
   14000269c:	e8 2f fe ff ff       	call   1400024d0 <__report_error>
   1400026a1:	90                   	nop
   1400026a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400026a9:	00 00 00 00 
   1400026ad:	0f 1f 00             	nopl   (%rax)

00000001400026b0 <_pei386_runtime_relocator>:
   1400026b0:	55                   	push   %rbp
   1400026b1:	41 57                	push   %r15
   1400026b3:	41 56                	push   %r14
   1400026b5:	41 55                	push   %r13
   1400026b7:	41 54                	push   %r12
   1400026b9:	57                   	push   %rdi
   1400026ba:	56                   	push   %rsi
   1400026bb:	53                   	push   %rbx
   1400026bc:	48 83 ec 48          	sub    $0x48,%rsp
   1400026c0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   1400026c5:	8b 35 e5 69 00 00    	mov    0x69e5(%rip),%esi        # 1400090b0 <was_init.0>
   1400026cb:	85 f6                	test   %esi,%esi
   1400026cd:	74 11                	je     1400026e0 <_pei386_runtime_relocator+0x30>
   1400026cf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400026d3:	5b                   	pop    %rbx
   1400026d4:	5e                   	pop    %rsi
   1400026d5:	5f                   	pop    %rdi
   1400026d6:	41 5c                	pop    %r12
   1400026d8:	41 5d                	pop    %r13
   1400026da:	41 5e                	pop    %r14
   1400026dc:	41 5f                	pop    %r15
   1400026de:	5d                   	pop    %rbp
   1400026df:	c3                   	ret    
   1400026e0:	c7 05 c6 69 00 00 01 	movl   $0x1,0x69c6(%rip)        # 1400090b0 <was_init.0>
   1400026e7:	00 00 00 
   1400026ea:	e8 51 09 00 00       	call   140003040 <__mingw_GetSectionCount>
   1400026ef:	48 98                	cltq   
   1400026f1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026f5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   1400026fc:	00 
   1400026fd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002701:	e8 8a 0b 00 00       	call   140003290 <___chkstk_ms>
   140002706:	48 8b 3d 53 3d 00 00 	mov    0x3d53(%rip),%rdi        # 140006460 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000270d:	48 8b 1d 5c 3d 00 00 	mov    0x3d5c(%rip),%rbx        # 140006470 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140002714:	c7 05 96 69 00 00 00 	movl   $0x0,0x6996(%rip)        # 1400090b4 <maxSections>
   14000271b:	00 00 00 
   14000271e:	48 29 c4             	sub    %rax,%rsp
   140002721:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002726:	48 89 05 8b 69 00 00 	mov    %rax,0x698b(%rip)        # 1400090b8 <the_secs>
   14000272d:	48 89 f8             	mov    %rdi,%rax
   140002730:	48 29 d8             	sub    %rbx,%rax
   140002733:	48 83 f8 07          	cmp    $0x7,%rax
   140002737:	7e 96                	jle    1400026cf <_pei386_runtime_relocator+0x1f>
   140002739:	8b 13                	mov    (%rbx),%edx
   14000273b:	48 83 f8 0b          	cmp    $0xb,%rax
   14000273f:	0f 8f 83 01 00 00    	jg     1400028c8 <_pei386_runtime_relocator+0x218>
   140002745:	8b 03                	mov    (%rbx),%eax
   140002747:	85 c0                	test   %eax,%eax
   140002749:	0f 85 29 02 00 00    	jne    140002978 <_pei386_runtime_relocator+0x2c8>
   14000274f:	8b 43 04             	mov    0x4(%rbx),%eax
   140002752:	85 c0                	test   %eax,%eax
   140002754:	0f 85 1e 02 00 00    	jne    140002978 <_pei386_runtime_relocator+0x2c8>
   14000275a:	8b 53 08             	mov    0x8(%rbx),%edx
   14000275d:	83 fa 01             	cmp    $0x1,%edx
   140002760:	0f 85 72 02 00 00    	jne    1400029d8 <_pei386_runtime_relocator+0x328>
   140002766:	48 83 c3 0c          	add    $0xc,%rbx
   14000276a:	48 39 fb             	cmp    %rdi,%rbx
   14000276d:	0f 83 5c ff ff ff    	jae    1400026cf <_pei386_runtime_relocator+0x1f>
   140002773:	4c 8b 3d 16 3d 00 00 	mov    0x3d16(%rip),%r15        # 140006490 <.refptr.__image_base__>
   14000277a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140002781:	ff ff ff 
   140002784:	eb 5d                	jmp    1400027e3 <_pei386_runtime_relocator+0x133>
   140002786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000278d:	00 00 00 
   140002790:	41 0f b6 06          	movzbl (%r14),%eax
   140002794:	49 89 c3             	mov    %rax,%r11
   140002797:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   14000279e:	84 c0                	test   %al,%al
   1400027a0:	49 0f 48 c3          	cmovs  %r11,%rax
   1400027a4:	48 29 c8             	sub    %rcx,%rax
   1400027a7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400027ae:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400027b2:	75 17                	jne    1400027cb <_pei386_runtime_relocator+0x11b>
   1400027b4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   1400027b8:	0f 8c 06 02 00 00    	jl     1400029c4 <_pei386_runtime_relocator+0x314>
   1400027be:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   1400027c5:	0f 8f f9 01 00 00    	jg     1400029c4 <_pei386_runtime_relocator+0x314>
   1400027cb:	4c 89 f1             	mov    %r14,%rcx
   1400027ce:	e8 6d fd ff ff       	call   140002540 <mark_section_writable>
   1400027d3:	45 88 2e             	mov    %r13b,(%r14)
   1400027d6:	48 83 c3 0c          	add    $0xc,%rbx
   1400027da:	48 39 fb             	cmp    %rdi,%rbx
   1400027dd:	0f 83 8d 00 00 00    	jae    140002870 <_pei386_runtime_relocator+0x1c0>
   1400027e3:	8b 0b                	mov    (%rbx),%ecx
   1400027e5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   1400027e9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   1400027ed:	4c 01 f9             	add    %r15,%rcx
   1400027f0:	41 0f b6 d0          	movzbl %r8b,%edx
   1400027f4:	4c 8b 09             	mov    (%rcx),%r9
   1400027f7:	4d 01 fe             	add    %r15,%r14
   1400027fa:	83 fa 20             	cmp    $0x20,%edx
   1400027fd:	0f 84 25 01 00 00    	je     140002928 <_pei386_runtime_relocator+0x278>
   140002803:	0f 87 e7 00 00 00    	ja     1400028f0 <_pei386_runtime_relocator+0x240>
   140002809:	83 fa 08             	cmp    $0x8,%edx
   14000280c:	74 82                	je     140002790 <_pei386_runtime_relocator+0xe0>
   14000280e:	83 fa 10             	cmp    $0x10,%edx
   140002811:	0f 85 a1 01 00 00    	jne    1400029b8 <_pei386_runtime_relocator+0x308>
   140002817:	41 0f b7 06          	movzwl (%r14),%eax
   14000281b:	49 89 c3             	mov    %rax,%r11
   14000281e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140002825:	66 85 c0             	test   %ax,%ax
   140002828:	49 0f 48 c3          	cmovs  %r11,%rax
   14000282c:	48 29 c8             	sub    %rcx,%rax
   14000282f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002836:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000283a:	75 1a                	jne    140002856 <_pei386_runtime_relocator+0x1a6>
   14000283c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140002843:	0f 8c 7b 01 00 00    	jl     1400029c4 <_pei386_runtime_relocator+0x314>
   140002849:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140002850:	0f 8f 6e 01 00 00    	jg     1400029c4 <_pei386_runtime_relocator+0x314>
   140002856:	4c 89 f1             	mov    %r14,%rcx
   140002859:	48 83 c3 0c          	add    $0xc,%rbx
   14000285d:	e8 de fc ff ff       	call   140002540 <mark_section_writable>
   140002862:	66 45 89 2e          	mov    %r13w,(%r14)
   140002866:	48 39 fb             	cmp    %rdi,%rbx
   140002869:	0f 82 74 ff ff ff    	jb     1400027e3 <_pei386_runtime_relocator+0x133>
   14000286f:	90                   	nop
   140002870:	8b 15 3e 68 00 00    	mov    0x683e(%rip),%edx        # 1400090b4 <maxSections>
   140002876:	85 d2                	test   %edx,%edx
   140002878:	0f 8e 51 fe ff ff    	jle    1400026cf <_pei386_runtime_relocator+0x1f>
   14000287e:	48 8b 3d 37 7b 00 00 	mov    0x7b37(%rip),%rdi        # 14000a3bc <__imp_VirtualProtect>
   140002885:	31 db                	xor    %ebx,%ebx
   140002887:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   14000288b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002890:	48 8b 05 21 68 00 00 	mov    0x6821(%rip),%rax        # 1400090b8 <the_secs>
   140002897:	48 01 d8             	add    %rbx,%rax
   14000289a:	44 8b 00             	mov    (%rax),%r8d
   14000289d:	45 85 c0             	test   %r8d,%r8d
   1400028a0:	74 0d                	je     1400028af <_pei386_runtime_relocator+0x1ff>
   1400028a2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400028a6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400028aa:	4d 89 e1             	mov    %r12,%r9
   1400028ad:	ff d7                	call   *%rdi
   1400028af:	83 c6 01             	add    $0x1,%esi
   1400028b2:	48 83 c3 28          	add    $0x28,%rbx
   1400028b6:	3b 35 f8 67 00 00    	cmp    0x67f8(%rip),%esi        # 1400090b4 <maxSections>
   1400028bc:	7c d2                	jl     140002890 <_pei386_runtime_relocator+0x1e0>
   1400028be:	e9 0c fe ff ff       	jmp    1400026cf <_pei386_runtime_relocator+0x1f>
   1400028c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028c8:	85 d2                	test   %edx,%edx
   1400028ca:	0f 85 a8 00 00 00    	jne    140002978 <_pei386_runtime_relocator+0x2c8>
   1400028d0:	8b 43 04             	mov    0x4(%rbx),%eax
   1400028d3:	89 c2                	mov    %eax,%edx
   1400028d5:	0b 53 08             	or     0x8(%rbx),%edx
   1400028d8:	0f 85 74 fe ff ff    	jne    140002752 <_pei386_runtime_relocator+0xa2>
   1400028de:	48 83 c3 0c          	add    $0xc,%rbx
   1400028e2:	e9 5e fe ff ff       	jmp    140002745 <_pei386_runtime_relocator+0x95>
   1400028e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028ee:	00 00 
   1400028f0:	83 fa 40             	cmp    $0x40,%edx
   1400028f3:	0f 85 bf 00 00 00    	jne    1400029b8 <_pei386_runtime_relocator+0x308>
   1400028f9:	49 8b 06             	mov    (%r14),%rax
   1400028fc:	48 29 c8             	sub    %rcx,%rax
   1400028ff:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002906:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000290a:	75 09                	jne    140002915 <_pei386_runtime_relocator+0x265>
   14000290c:	4d 85 ed             	test   %r13,%r13
   14000290f:	0f 89 af 00 00 00    	jns    1400029c4 <_pei386_runtime_relocator+0x314>
   140002915:	4c 89 f1             	mov    %r14,%rcx
   140002918:	e8 23 fc ff ff       	call   140002540 <mark_section_writable>
   14000291d:	4d 89 2e             	mov    %r13,(%r14)
   140002920:	e9 b1 fe ff ff       	jmp    1400027d6 <_pei386_runtime_relocator+0x126>
   140002925:	0f 1f 00             	nopl   (%rax)
   140002928:	41 8b 06             	mov    (%r14),%eax
   14000292b:	49 89 c2             	mov    %rax,%r10
   14000292e:	4c 09 e0             	or     %r12,%rax
   140002931:	45 85 d2             	test   %r10d,%r10d
   140002934:	49 0f 49 c2          	cmovns %r10,%rax
   140002938:	48 29 c8             	sub    %rcx,%rax
   14000293b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002942:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002946:	75 19                	jne    140002961 <_pei386_runtime_relocator+0x2b1>
   140002948:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000294f:	ff ff ff 
   140002952:	49 39 c5             	cmp    %rax,%r13
   140002955:	7e 6d                	jle    1400029c4 <_pei386_runtime_relocator+0x314>
   140002957:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000295c:	49 39 c5             	cmp    %rax,%r13
   14000295f:	7f 63                	jg     1400029c4 <_pei386_runtime_relocator+0x314>
   140002961:	4c 89 f1             	mov    %r14,%rcx
   140002964:	e8 d7 fb ff ff       	call   140002540 <mark_section_writable>
   140002969:	45 89 2e             	mov    %r13d,(%r14)
   14000296c:	e9 65 fe ff ff       	jmp    1400027d6 <_pei386_runtime_relocator+0x126>
   140002971:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002978:	48 39 fb             	cmp    %rdi,%rbx
   14000297b:	0f 83 4e fd ff ff    	jae    1400026cf <_pei386_runtime_relocator+0x1f>
   140002981:	4c 8b 35 08 3b 00 00 	mov    0x3b08(%rip),%r14        # 140006490 <.refptr.__image_base__>
   140002988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000298f:	00 
   140002990:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002994:	44 8b 2b             	mov    (%rbx),%r13d
   140002997:	48 83 c3 08          	add    $0x8,%rbx
   14000299b:	4d 01 f4             	add    %r14,%r12
   14000299e:	45 03 2c 24          	add    (%r12),%r13d
   1400029a2:	4c 89 e1             	mov    %r12,%rcx
   1400029a5:	e8 96 fb ff ff       	call   140002540 <mark_section_writable>
   1400029aa:	45 89 2c 24          	mov    %r13d,(%r12)
   1400029ae:	48 39 fb             	cmp    %rdi,%rbx
   1400029b1:	72 dd                	jb     140002990 <_pei386_runtime_relocator+0x2e0>
   1400029b3:	e9 b8 fe ff ff       	jmp    140002870 <_pei386_runtime_relocator+0x1c0>
   1400029b8:	48 8d 0d 79 39 00 00 	lea    0x3979(%rip),%rcx        # 140006338 <.rdata+0xd8>
   1400029bf:	e8 0c fb ff ff       	call   1400024d0 <__report_error>
   1400029c4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400029c9:	4d 89 f0             	mov    %r14,%r8
   1400029cc:	48 8d 0d 95 39 00 00 	lea    0x3995(%rip),%rcx        # 140006368 <.rdata+0x108>
   1400029d3:	e8 f8 fa ff ff       	call   1400024d0 <__report_error>
   1400029d8:	48 8d 0d 21 39 00 00 	lea    0x3921(%rip),%rcx        # 140006300 <.rdata+0xa0>
   1400029df:	e8 ec fa ff ff       	call   1400024d0 <__report_error>
   1400029e4:	90                   	nop
   1400029e5:	90                   	nop
   1400029e6:	90                   	nop
   1400029e7:	90                   	nop
   1400029e8:	90                   	nop
   1400029e9:	90                   	nop
   1400029ea:	90                   	nop
   1400029eb:	90                   	nop
   1400029ec:	90                   	nop
   1400029ed:	90                   	nop
   1400029ee:	90                   	nop
   1400029ef:	90                   	nop

00000001400029f0 <__mingw_raise_matherr>:
   1400029f0:	48 83 ec 58          	sub    $0x58,%rsp
   1400029f4:	48 8b 05 c5 66 00 00 	mov    0x66c5(%rip),%rax        # 1400090c0 <stUserMathErr>
   1400029fb:	48 85 c0             	test   %rax,%rax
   1400029fe:	74 2c                	je     140002a2c <__mingw_raise_matherr+0x3c>
   140002a00:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002a07:	00 00 
   140002a09:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140002a0d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002a12:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002a17:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140002a1d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002a23:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002a29:	ff d0                	call   *%rax
   140002a2b:	90                   	nop
   140002a2c:	48 83 c4 58          	add    $0x58,%rsp
   140002a30:	c3                   	ret    
   140002a31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002a38:	00 00 00 00 
   140002a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002a40 <__mingw_setusermatherr>:
   140002a40:	48 89 0d 79 66 00 00 	mov    %rcx,0x6679(%rip)        # 1400090c0 <stUserMathErr>
   140002a47:	e9 14 09 00 00       	jmp    140003360 <__setusermatherr>
   140002a4c:	90                   	nop
   140002a4d:	90                   	nop
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <_gnu_exception_handler>:
   140002a50:	41 54                	push   %r12
   140002a52:	48 83 ec 20          	sub    $0x20,%rsp
   140002a56:	48 8b 11             	mov    (%rcx),%rdx
   140002a59:	8b 02                	mov    (%rdx),%eax
   140002a5b:	49 89 cc             	mov    %rcx,%r12
   140002a5e:	89 c1                	mov    %eax,%ecx
   140002a60:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002a66:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140002a6c:	0f 84 be 00 00 00    	je     140002b30 <_gnu_exception_handler+0xe0>
   140002a72:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002a77:	0f 87 9a 00 00 00    	ja     140002b17 <_gnu_exception_handler+0xc7>
   140002a7d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002a82:	76 44                	jbe    140002ac8 <_gnu_exception_handler+0x78>
   140002a84:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002a89:	83 f8 09             	cmp    $0x9,%eax
   140002a8c:	77 2a                	ja     140002ab8 <_gnu_exception_handler+0x68>
   140002a8e:	48 8d 15 2b 39 00 00 	lea    0x392b(%rip),%rdx        # 1400063c0 <.rdata>
   140002a95:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002a99:	48 01 d0             	add    %rdx,%rax
   140002a9c:	ff e0                	jmp    *%rax
   140002a9e:	66 90                	xchg   %ax,%ax
   140002aa0:	ba 01 00 00 00       	mov    $0x1,%edx
   140002aa5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002aaa:	e8 21 09 00 00       	call   1400033d0 <signal>
   140002aaf:	e8 0c fa ff ff       	call   1400024c0 <_fpreset>
   140002ab4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ab8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002abd:	48 83 c4 20          	add    $0x20,%rsp
   140002ac1:	41 5c                	pop    %r12
   140002ac3:	c3                   	ret    
   140002ac4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ac8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140002acd:	0f 84 dd 00 00 00    	je     140002bb0 <_gnu_exception_handler+0x160>
   140002ad3:	76 3b                	jbe    140002b10 <_gnu_exception_handler+0xc0>
   140002ad5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140002ada:	74 dc                	je     140002ab8 <_gnu_exception_handler+0x68>
   140002adc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002ae1:	75 34                	jne    140002b17 <_gnu_exception_handler+0xc7>
   140002ae3:	31 d2                	xor    %edx,%edx
   140002ae5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002aea:	e8 e1 08 00 00       	call   1400033d0 <signal>
   140002aef:	48 83 f8 01          	cmp    $0x1,%rax
   140002af3:	0f 84 e3 00 00 00    	je     140002bdc <_gnu_exception_handler+0x18c>
   140002af9:	48 85 c0             	test   %rax,%rax
   140002afc:	74 19                	je     140002b17 <_gnu_exception_handler+0xc7>
   140002afe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002b03:	ff d0                	call   *%rax
   140002b05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002b0a:	eb b1                	jmp    140002abd <_gnu_exception_handler+0x6d>
   140002b0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b10:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002b15:	74 a1                	je     140002ab8 <_gnu_exception_handler+0x68>
   140002b17:	48 8b 05 c2 65 00 00 	mov    0x65c2(%rip),%rax        # 1400090e0 <__mingw_oldexcpt_handler>
   140002b1e:	48 85 c0             	test   %rax,%rax
   140002b21:	74 1d                	je     140002b40 <_gnu_exception_handler+0xf0>
   140002b23:	4c 89 e1             	mov    %r12,%rcx
   140002b26:	48 83 c4 20          	add    $0x20,%rsp
   140002b2a:	41 5c                	pop    %r12
   140002b2c:	48 ff e0             	rex.W jmp *%rax
   140002b2f:	90                   	nop
   140002b30:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002b34:	0f 85 38 ff ff ff    	jne    140002a72 <_gnu_exception_handler+0x22>
   140002b3a:	e9 79 ff ff ff       	jmp    140002ab8 <_gnu_exception_handler+0x68>
   140002b3f:	90                   	nop
   140002b40:	31 c0                	xor    %eax,%eax
   140002b42:	48 83 c4 20          	add    $0x20,%rsp
   140002b46:	41 5c                	pop    %r12
   140002b48:	c3                   	ret    
   140002b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002b50:	31 d2                	xor    %edx,%edx
   140002b52:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002b57:	e8 74 08 00 00       	call   1400033d0 <signal>
   140002b5c:	48 83 f8 01          	cmp    $0x1,%rax
   140002b60:	0f 84 3a ff ff ff    	je     140002aa0 <_gnu_exception_handler+0x50>
   140002b66:	48 85 c0             	test   %rax,%rax
   140002b69:	74 ac                	je     140002b17 <_gnu_exception_handler+0xc7>
   140002b6b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002b70:	ff d0                	call   *%rax
   140002b72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002b77:	e9 41 ff ff ff       	jmp    140002abd <_gnu_exception_handler+0x6d>
   140002b7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b80:	31 d2                	xor    %edx,%edx
   140002b82:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002b87:	e8 44 08 00 00       	call   1400033d0 <signal>
   140002b8c:	48 83 f8 01          	cmp    $0x1,%rax
   140002b90:	75 d4                	jne    140002b66 <_gnu_exception_handler+0x116>
   140002b92:	ba 01 00 00 00       	mov    $0x1,%edx
   140002b97:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002b9c:	e8 2f 08 00 00       	call   1400033d0 <signal>
   140002ba1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002ba6:	e9 12 ff ff ff       	jmp    140002abd <_gnu_exception_handler+0x6d>
   140002bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002bb0:	31 d2                	xor    %edx,%edx
   140002bb2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002bb7:	e8 14 08 00 00       	call   1400033d0 <signal>
   140002bbc:	48 83 f8 01          	cmp    $0x1,%rax
   140002bc0:	74 31                	je     140002bf3 <_gnu_exception_handler+0x1a3>
   140002bc2:	48 85 c0             	test   %rax,%rax
   140002bc5:	0f 84 4c ff ff ff    	je     140002b17 <_gnu_exception_handler+0xc7>
   140002bcb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002bd0:	ff d0                	call   *%rax
   140002bd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002bd7:	e9 e1 fe ff ff       	jmp    140002abd <_gnu_exception_handler+0x6d>
   140002bdc:	ba 01 00 00 00       	mov    $0x1,%edx
   140002be1:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002be6:	e8 e5 07 00 00       	call   1400033d0 <signal>
   140002beb:	83 c8 ff             	or     $0xffffffff,%eax
   140002bee:	e9 ca fe ff ff       	jmp    140002abd <_gnu_exception_handler+0x6d>
   140002bf3:	ba 01 00 00 00       	mov    $0x1,%edx
   140002bf8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002bfd:	e8 ce 07 00 00       	call   1400033d0 <signal>
   140002c02:	83 c8 ff             	or     $0xffffffff,%eax
   140002c05:	e9 b3 fe ff ff       	jmp    140002abd <_gnu_exception_handler+0x6d>
   140002c0a:	90                   	nop
   140002c0b:	90                   	nop
   140002c0c:	90                   	nop
   140002c0d:	90                   	nop
   140002c0e:	90                   	nop
   140002c0f:	90                   	nop

0000000140002c10 <__mingwthr_run_key_dtors.part.0>:
   140002c10:	41 55                	push   %r13
   140002c12:	41 54                	push   %r12
   140002c14:	57                   	push   %rdi
   140002c15:	56                   	push   %rsi
   140002c16:	53                   	push   %rbx
   140002c17:	48 83 ec 20          	sub    $0x20,%rsp
   140002c1b:	4c 8d 2d fe 64 00 00 	lea    0x64fe(%rip),%r13        # 140009120 <__mingwthr_cs>
   140002c22:	4c 89 e9             	mov    %r13,%rcx
   140002c25:	ff 15 51 77 00 00    	call   *0x7751(%rip)        # 14000a37c <__imp_EnterCriticalSection>
   140002c2b:	48 8b 1d ce 64 00 00 	mov    0x64ce(%rip),%rbx        # 140009100 <key_dtor_list>
   140002c32:	48 85 db             	test   %rbx,%rbx
   140002c35:	74 35                	je     140002c6c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002c37:	48 8b 3d 76 77 00 00 	mov    0x7776(%rip),%rdi        # 14000a3b4 <__imp_TlsGetValue>
   140002c3e:	48 8b 35 3f 77 00 00 	mov    0x773f(%rip),%rsi        # 14000a384 <__imp_GetLastError>
   140002c45:	0f 1f 00             	nopl   (%rax)
   140002c48:	8b 0b                	mov    (%rbx),%ecx
   140002c4a:	ff d7                	call   *%rdi
   140002c4c:	49 89 c4             	mov    %rax,%r12
   140002c4f:	ff d6                	call   *%rsi
   140002c51:	85 c0                	test   %eax,%eax
   140002c53:	75 0e                	jne    140002c63 <__mingwthr_run_key_dtors.part.0+0x53>
   140002c55:	4d 85 e4             	test   %r12,%r12
   140002c58:	74 09                	je     140002c63 <__mingwthr_run_key_dtors.part.0+0x53>
   140002c5a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002c5e:	4c 89 e1             	mov    %r12,%rcx
   140002c61:	ff d0                	call   *%rax
   140002c63:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002c67:	48 85 db             	test   %rbx,%rbx
   140002c6a:	75 dc                	jne    140002c48 <__mingwthr_run_key_dtors.part.0+0x38>
   140002c6c:	4c 89 e9             	mov    %r13,%rcx
   140002c6f:	48 83 c4 20          	add    $0x20,%rsp
   140002c73:	5b                   	pop    %rbx
   140002c74:	5e                   	pop    %rsi
   140002c75:	5f                   	pop    %rdi
   140002c76:	41 5c                	pop    %r12
   140002c78:	41 5d                	pop    %r13
   140002c7a:	48 ff 25 1b 77 00 00 	rex.W jmp *0x771b(%rip)        # 14000a39c <__imp_LeaveCriticalSection>
   140002c81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002c88:	00 00 00 00 
   140002c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002c90 <___w64_mingwthr_add_key_dtor>:
   140002c90:	41 54                	push   %r12
   140002c92:	57                   	push   %rdi
   140002c93:	56                   	push   %rsi
   140002c94:	53                   	push   %rbx
   140002c95:	48 83 ec 28          	sub    $0x28,%rsp
   140002c99:	8b 05 69 64 00 00    	mov    0x6469(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140002c9f:	89 cf                	mov    %ecx,%edi
   140002ca1:	48 89 d6             	mov    %rdx,%rsi
   140002ca4:	85 c0                	test   %eax,%eax
   140002ca6:	75 10                	jne    140002cb8 <___w64_mingwthr_add_key_dtor+0x28>
   140002ca8:	48 83 c4 28          	add    $0x28,%rsp
   140002cac:	5b                   	pop    %rbx
   140002cad:	5e                   	pop    %rsi
   140002cae:	5f                   	pop    %rdi
   140002caf:	41 5c                	pop    %r12
   140002cb1:	c3                   	ret    
   140002cb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002cb8:	ba 18 00 00 00       	mov    $0x18,%edx
   140002cbd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002cc2:	e8 d1 06 00 00       	call   140003398 <calloc>
   140002cc7:	48 89 c3             	mov    %rax,%rbx
   140002cca:	48 85 c0             	test   %rax,%rax
   140002ccd:	74 3d                	je     140002d0c <___w64_mingwthr_add_key_dtor+0x7c>
   140002ccf:	4c 8d 25 4a 64 00 00 	lea    0x644a(%rip),%r12        # 140009120 <__mingwthr_cs>
   140002cd6:	89 38                	mov    %edi,(%rax)
   140002cd8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140002cdc:	4c 89 e1             	mov    %r12,%rcx
   140002cdf:	ff 15 97 76 00 00    	call   *0x7697(%rip)        # 14000a37c <__imp_EnterCriticalSection>
   140002ce5:	48 8b 05 14 64 00 00 	mov    0x6414(%rip),%rax        # 140009100 <key_dtor_list>
   140002cec:	4c 89 e1             	mov    %r12,%rcx
   140002cef:	48 89 1d 0a 64 00 00 	mov    %rbx,0x640a(%rip)        # 140009100 <key_dtor_list>
   140002cf6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002cfa:	ff 15 9c 76 00 00    	call   *0x769c(%rip)        # 14000a39c <__imp_LeaveCriticalSection>
   140002d00:	31 c0                	xor    %eax,%eax
   140002d02:	48 83 c4 28          	add    $0x28,%rsp
   140002d06:	5b                   	pop    %rbx
   140002d07:	5e                   	pop    %rsi
   140002d08:	5f                   	pop    %rdi
   140002d09:	41 5c                	pop    %r12
   140002d0b:	c3                   	ret    
   140002d0c:	83 c8 ff             	or     $0xffffffff,%eax
   140002d0f:	eb 97                	jmp    140002ca8 <___w64_mingwthr_add_key_dtor+0x18>
   140002d11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002d18:	00 00 00 00 
   140002d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002d20 <___w64_mingwthr_remove_key_dtor>:
   140002d20:	41 54                	push   %r12
   140002d22:	53                   	push   %rbx
   140002d23:	48 83 ec 28          	sub    $0x28,%rsp
   140002d27:	8b 05 db 63 00 00    	mov    0x63db(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140002d2d:	89 cb                	mov    %ecx,%ebx
   140002d2f:	85 c0                	test   %eax,%eax
   140002d31:	75 0d                	jne    140002d40 <___w64_mingwthr_remove_key_dtor+0x20>
   140002d33:	31 c0                	xor    %eax,%eax
   140002d35:	48 83 c4 28          	add    $0x28,%rsp
   140002d39:	5b                   	pop    %rbx
   140002d3a:	41 5c                	pop    %r12
   140002d3c:	c3                   	ret    
   140002d3d:	0f 1f 00             	nopl   (%rax)
   140002d40:	4c 8d 25 d9 63 00 00 	lea    0x63d9(%rip),%r12        # 140009120 <__mingwthr_cs>
   140002d47:	4c 89 e1             	mov    %r12,%rcx
   140002d4a:	ff 15 2c 76 00 00    	call   *0x762c(%rip)        # 14000a37c <__imp_EnterCriticalSection>
   140002d50:	48 8b 0d a9 63 00 00 	mov    0x63a9(%rip),%rcx        # 140009100 <key_dtor_list>
   140002d57:	48 85 c9             	test   %rcx,%rcx
   140002d5a:	74 27                	je     140002d83 <___w64_mingwthr_remove_key_dtor+0x63>
   140002d5c:	31 d2                	xor    %edx,%edx
   140002d5e:	eb 0b                	jmp    140002d6b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002d60:	48 89 ca             	mov    %rcx,%rdx
   140002d63:	48 85 c0             	test   %rax,%rax
   140002d66:	74 1b                	je     140002d83 <___w64_mingwthr_remove_key_dtor+0x63>
   140002d68:	48 89 c1             	mov    %rax,%rcx
   140002d6b:	8b 01                	mov    (%rcx),%eax
   140002d6d:	39 d8                	cmp    %ebx,%eax
   140002d6f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002d73:	75 eb                	jne    140002d60 <___w64_mingwthr_remove_key_dtor+0x40>
   140002d75:	48 85 d2             	test   %rdx,%rdx
   140002d78:	74 26                	je     140002da0 <___w64_mingwthr_remove_key_dtor+0x80>
   140002d7a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140002d7e:	e8 2d 06 00 00       	call   1400033b0 <free>
   140002d83:	4c 89 e1             	mov    %r12,%rcx
   140002d86:	ff 15 10 76 00 00    	call   *0x7610(%rip)        # 14000a39c <__imp_LeaveCriticalSection>
   140002d8c:	31 c0                	xor    %eax,%eax
   140002d8e:	48 83 c4 28          	add    $0x28,%rsp
   140002d92:	5b                   	pop    %rbx
   140002d93:	41 5c                	pop    %r12
   140002d95:	c3                   	ret    
   140002d96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002d9d:	00 00 00 
   140002da0:	48 89 05 59 63 00 00 	mov    %rax,0x6359(%rip)        # 140009100 <key_dtor_list>
   140002da7:	eb d5                	jmp    140002d7e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002db0 <__mingw_TLScallback>:
   140002db0:	53                   	push   %rbx
   140002db1:	48 83 ec 20          	sub    $0x20,%rsp
   140002db5:	83 fa 02             	cmp    $0x2,%edx
   140002db8:	74 46                	je     140002e00 <__mingw_TLScallback+0x50>
   140002dba:	77 2c                	ja     140002de8 <__mingw_TLScallback+0x38>
   140002dbc:	85 d2                	test   %edx,%edx
   140002dbe:	74 50                	je     140002e10 <__mingw_TLScallback+0x60>
   140002dc0:	8b 05 42 63 00 00    	mov    0x6342(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140002dc6:	85 c0                	test   %eax,%eax
   140002dc8:	0f 84 b2 00 00 00    	je     140002e80 <__mingw_TLScallback+0xd0>
   140002dce:	c7 05 30 63 00 00 01 	movl   $0x1,0x6330(%rip)        # 140009108 <__mingwthr_cs_init>
   140002dd5:	00 00 00 
   140002dd8:	b8 01 00 00 00       	mov    $0x1,%eax
   140002ddd:	48 83 c4 20          	add    $0x20,%rsp
   140002de1:	5b                   	pop    %rbx
   140002de2:	c3                   	ret    
   140002de3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002de8:	83 fa 03             	cmp    $0x3,%edx
   140002deb:	75 eb                	jne    140002dd8 <__mingw_TLScallback+0x28>
   140002ded:	8b 05 15 63 00 00    	mov    0x6315(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140002df3:	85 c0                	test   %eax,%eax
   140002df5:	74 e1                	je     140002dd8 <__mingw_TLScallback+0x28>
   140002df7:	e8 14 fe ff ff       	call   140002c10 <__mingwthr_run_key_dtors.part.0>
   140002dfc:	eb da                	jmp    140002dd8 <__mingw_TLScallback+0x28>
   140002dfe:	66 90                	xchg   %ax,%ax
   140002e00:	e8 bb f6 ff ff       	call   1400024c0 <_fpreset>
   140002e05:	b8 01 00 00 00       	mov    $0x1,%eax
   140002e0a:	48 83 c4 20          	add    $0x20,%rsp
   140002e0e:	5b                   	pop    %rbx
   140002e0f:	c3                   	ret    
   140002e10:	8b 05 f2 62 00 00    	mov    0x62f2(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140002e16:	85 c0                	test   %eax,%eax
   140002e18:	75 56                	jne    140002e70 <__mingw_TLScallback+0xc0>
   140002e1a:	8b 05 e8 62 00 00    	mov    0x62e8(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140002e20:	83 f8 01             	cmp    $0x1,%eax
   140002e23:	75 b3                	jne    140002dd8 <__mingw_TLScallback+0x28>
   140002e25:	48 8b 1d d4 62 00 00 	mov    0x62d4(%rip),%rbx        # 140009100 <key_dtor_list>
   140002e2c:	48 85 db             	test   %rbx,%rbx
   140002e2f:	74 18                	je     140002e49 <__mingw_TLScallback+0x99>
   140002e31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e38:	48 89 d9             	mov    %rbx,%rcx
   140002e3b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002e3f:	e8 6c 05 00 00       	call   1400033b0 <free>
   140002e44:	48 85 db             	test   %rbx,%rbx
   140002e47:	75 ef                	jne    140002e38 <__mingw_TLScallback+0x88>
   140002e49:	48 8d 0d d0 62 00 00 	lea    0x62d0(%rip),%rcx        # 140009120 <__mingwthr_cs>
   140002e50:	48 c7 05 a5 62 00 00 	movq   $0x0,0x62a5(%rip)        # 140009100 <key_dtor_list>
   140002e57:	00 00 00 00 
   140002e5b:	c7 05 a3 62 00 00 00 	movl   $0x0,0x62a3(%rip)        # 140009108 <__mingwthr_cs_init>
   140002e62:	00 00 00 
   140002e65:	ff 15 09 75 00 00    	call   *0x7509(%rip)        # 14000a374 <__IAT_start__>
   140002e6b:	e9 68 ff ff ff       	jmp    140002dd8 <__mingw_TLScallback+0x28>
   140002e70:	e8 9b fd ff ff       	call   140002c10 <__mingwthr_run_key_dtors.part.0>
   140002e75:	eb a3                	jmp    140002e1a <__mingw_TLScallback+0x6a>
   140002e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002e7e:	00 00 
   140002e80:	48 8d 0d 99 62 00 00 	lea    0x6299(%rip),%rcx        # 140009120 <__mingwthr_cs>
   140002e87:	ff 15 07 75 00 00    	call   *0x7507(%rip)        # 14000a394 <__imp_InitializeCriticalSection>
   140002e8d:	e9 3c ff ff ff       	jmp    140002dce <__mingw_TLScallback+0x1e>
   140002e92:	90                   	nop
   140002e93:	90                   	nop
   140002e94:	90                   	nop
   140002e95:	90                   	nop
   140002e96:	90                   	nop
   140002e97:	90                   	nop
   140002e98:	90                   	nop
   140002e99:	90                   	nop
   140002e9a:	90                   	nop
   140002e9b:	90                   	nop
   140002e9c:	90                   	nop
   140002e9d:	90                   	nop
   140002e9e:	90                   	nop
   140002e9f:	90                   	nop

0000000140002ea0 <_ValidateImageBase>:
   140002ea0:	31 c0                	xor    %eax,%eax
   140002ea2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002ea7:	75 0f                	jne    140002eb8 <_ValidateImageBase+0x18>
   140002ea9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002ead:	48 01 d1             	add    %rdx,%rcx
   140002eb0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002eb6:	74 08                	je     140002ec0 <_ValidateImageBase+0x20>
   140002eb8:	c3                   	ret    
   140002eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ec0:	31 c0                	xor    %eax,%eax
   140002ec2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002ec8:	0f 94 c0             	sete   %al
   140002ecb:	c3                   	ret    
   140002ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002ed0 <_FindPESection>:
   140002ed0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002ed4:	48 01 c1             	add    %rax,%rcx
   140002ed7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002edb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002ee0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002ee4:	85 c9                	test   %ecx,%ecx
   140002ee6:	74 2d                	je     140002f15 <_FindPESection+0x45>
   140002ee8:	83 e9 01             	sub    $0x1,%ecx
   140002eeb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002eef:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002ef4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ef8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002efc:	4c 89 c1             	mov    %r8,%rcx
   140002eff:	49 39 d0             	cmp    %rdx,%r8
   140002f02:	77 08                	ja     140002f0c <_FindPESection+0x3c>
   140002f04:	03 48 08             	add    0x8(%rax),%ecx
   140002f07:	48 39 d1             	cmp    %rdx,%rcx
   140002f0a:	77 0b                	ja     140002f17 <_FindPESection+0x47>
   140002f0c:	48 83 c0 28          	add    $0x28,%rax
   140002f10:	4c 39 c8             	cmp    %r9,%rax
   140002f13:	75 e3                	jne    140002ef8 <_FindPESection+0x28>
   140002f15:	31 c0                	xor    %eax,%eax
   140002f17:	c3                   	ret    
   140002f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002f1f:	00 

0000000140002f20 <_FindPESectionByName>:
   140002f20:	41 54                	push   %r12
   140002f22:	56                   	push   %rsi
   140002f23:	53                   	push   %rbx
   140002f24:	48 83 ec 20          	sub    $0x20,%rsp
   140002f28:	48 89 cb             	mov    %rcx,%rbx
   140002f2b:	e8 a8 04 00 00       	call   1400033d8 <strlen>
   140002f30:	48 83 f8 08          	cmp    $0x8,%rax
   140002f34:	77 7a                	ja     140002fb0 <_FindPESectionByName+0x90>
   140002f36:	48 8b 15 53 35 00 00 	mov    0x3553(%rip),%rdx        # 140006490 <.refptr.__image_base__>
   140002f3d:	45 31 e4             	xor    %r12d,%r12d
   140002f40:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002f45:	75 57                	jne    140002f9e <_FindPESectionByName+0x7e>
   140002f47:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140002f4b:	48 01 d0             	add    %rdx,%rax
   140002f4e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002f54:	75 48                	jne    140002f9e <_FindPESectionByName+0x7e>
   140002f56:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002f5c:	75 40                	jne    140002f9e <_FindPESectionByName+0x7e>
   140002f5e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002f62:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002f67:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140002f6b:	85 c0                	test   %eax,%eax
   140002f6d:	74 41                	je     140002fb0 <_FindPESectionByName+0x90>
   140002f6f:	83 e8 01             	sub    $0x1,%eax
   140002f72:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002f76:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   140002f7b:	eb 0c                	jmp    140002f89 <_FindPESectionByName+0x69>
   140002f7d:	0f 1f 00             	nopl   (%rax)
   140002f80:	49 83 c4 28          	add    $0x28,%r12
   140002f84:	49 39 f4             	cmp    %rsi,%r12
   140002f87:	74 27                	je     140002fb0 <_FindPESectionByName+0x90>
   140002f89:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002f8f:	48 89 da             	mov    %rbx,%rdx
   140002f92:	4c 89 e1             	mov    %r12,%rcx
   140002f95:	e8 46 04 00 00       	call   1400033e0 <strncmp>
   140002f9a:	85 c0                	test   %eax,%eax
   140002f9c:	75 e2                	jne    140002f80 <_FindPESectionByName+0x60>
   140002f9e:	4c 89 e0             	mov    %r12,%rax
   140002fa1:	48 83 c4 20          	add    $0x20,%rsp
   140002fa5:	5b                   	pop    %rbx
   140002fa6:	5e                   	pop    %rsi
   140002fa7:	41 5c                	pop    %r12
   140002fa9:	c3                   	ret    
   140002faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fb0:	45 31 e4             	xor    %r12d,%r12d
   140002fb3:	4c 89 e0             	mov    %r12,%rax
   140002fb6:	48 83 c4 20          	add    $0x20,%rsp
   140002fba:	5b                   	pop    %rbx
   140002fbb:	5e                   	pop    %rsi
   140002fbc:	41 5c                	pop    %r12
   140002fbe:	c3                   	ret    
   140002fbf:	90                   	nop

0000000140002fc0 <__mingw_GetSectionForAddress>:
   140002fc0:	48 8b 15 c9 34 00 00 	mov    0x34c9(%rip),%rdx        # 140006490 <.refptr.__image_base__>
   140002fc7:	31 c0                	xor    %eax,%eax
   140002fc9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002fce:	75 10                	jne    140002fe0 <__mingw_GetSectionForAddress+0x20>
   140002fd0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002fd4:	49 01 d0             	add    %rdx,%r8
   140002fd7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002fde:	74 08                	je     140002fe8 <__mingw_GetSectionForAddress+0x28>
   140002fe0:	c3                   	ret    
   140002fe1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002fe8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002fef:	75 ef                	jne    140002fe0 <__mingw_GetSectionForAddress+0x20>
   140002ff1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002ff6:	48 29 d1             	sub    %rdx,%rcx
   140002ff9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   140002ffe:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140003003:	85 d2                	test   %edx,%edx
   140003005:	74 2e                	je     140003035 <__mingw_GetSectionForAddress+0x75>
   140003007:	83 ea 01             	sub    $0x1,%edx
   14000300a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000300e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140003013:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003018:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000301c:	4c 89 c2             	mov    %r8,%rdx
   14000301f:	4c 39 c1             	cmp    %r8,%rcx
   140003022:	72 08                	jb     14000302c <__mingw_GetSectionForAddress+0x6c>
   140003024:	03 50 08             	add    0x8(%rax),%edx
   140003027:	48 39 d1             	cmp    %rdx,%rcx
   14000302a:	72 b4                	jb     140002fe0 <__mingw_GetSectionForAddress+0x20>
   14000302c:	48 83 c0 28          	add    $0x28,%rax
   140003030:	4c 39 c8             	cmp    %r9,%rax
   140003033:	75 e3                	jne    140003018 <__mingw_GetSectionForAddress+0x58>
   140003035:	31 c0                	xor    %eax,%eax
   140003037:	c3                   	ret    
   140003038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000303f:	00 

0000000140003040 <__mingw_GetSectionCount>:
   140003040:	48 8b 05 49 34 00 00 	mov    0x3449(%rip),%rax        # 140006490 <.refptr.__image_base__>
   140003047:	45 31 c0             	xor    %r8d,%r8d
   14000304a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000304f:	75 0f                	jne    140003060 <__mingw_GetSectionCount+0x20>
   140003051:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140003055:	48 01 d0             	add    %rdx,%rax
   140003058:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000305e:	74 08                	je     140003068 <__mingw_GetSectionCount+0x28>
   140003060:	44 89 c0             	mov    %r8d,%eax
   140003063:	c3                   	ret    
   140003064:	0f 1f 40 00          	nopl   0x0(%rax)
   140003068:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000306e:	75 f0                	jne    140003060 <__mingw_GetSectionCount+0x20>
   140003070:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140003075:	44 89 c0             	mov    %r8d,%eax
   140003078:	c3                   	ret    
   140003079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140003080 <_FindPESectionExec>:
   140003080:	4c 8b 05 09 34 00 00 	mov    0x3409(%rip),%r8        # 140006490 <.refptr.__image_base__>
   140003087:	31 c0                	xor    %eax,%eax
   140003089:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000308f:	75 0f                	jne    1400030a0 <_FindPESectionExec+0x20>
   140003091:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140003095:	4c 01 c2             	add    %r8,%rdx
   140003098:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000309e:	74 08                	je     1400030a8 <_FindPESectionExec+0x28>
   1400030a0:	c3                   	ret    
   1400030a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400030a8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400030ae:	75 f0                	jne    1400030a0 <_FindPESectionExec+0x20>
   1400030b0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400030b4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400030b9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400030bd:	85 d2                	test   %edx,%edx
   1400030bf:	74 27                	je     1400030e8 <_FindPESectionExec+0x68>
   1400030c1:	83 ea 01             	sub    $0x1,%edx
   1400030c4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400030c8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400030cd:	0f 1f 00             	nopl   (%rax)
   1400030d0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400030d4:	74 09                	je     1400030df <_FindPESectionExec+0x5f>
   1400030d6:	48 85 c9             	test   %rcx,%rcx
   1400030d9:	74 c5                	je     1400030a0 <_FindPESectionExec+0x20>
   1400030db:	48 83 e9 01          	sub    $0x1,%rcx
   1400030df:	48 83 c0 28          	add    $0x28,%rax
   1400030e3:	48 39 d0             	cmp    %rdx,%rax
   1400030e6:	75 e8                	jne    1400030d0 <_FindPESectionExec+0x50>
   1400030e8:	31 c0                	xor    %eax,%eax
   1400030ea:	c3                   	ret    
   1400030eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400030f0 <_GetPEImageBase>:
   1400030f0:	48 8b 05 99 33 00 00 	mov    0x3399(%rip),%rax        # 140006490 <.refptr.__image_base__>
   1400030f7:	45 31 c0             	xor    %r8d,%r8d
   1400030fa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400030ff:	75 0f                	jne    140003110 <_GetPEImageBase+0x20>
   140003101:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140003105:	48 01 c2             	add    %rax,%rdx
   140003108:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000310e:	74 08                	je     140003118 <_GetPEImageBase+0x28>
   140003110:	4c 89 c0             	mov    %r8,%rax
   140003113:	c3                   	ret    
   140003114:	0f 1f 40 00          	nopl   0x0(%rax)
   140003118:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000311e:	4c 0f 44 c0          	cmove  %rax,%r8
   140003122:	4c 89 c0             	mov    %r8,%rax
   140003125:	c3                   	ret    
   140003126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000312d:	00 00 00 

0000000140003130 <_IsNonwritableInCurrentImage>:
   140003130:	48 8b 15 59 33 00 00 	mov    0x3359(%rip),%rdx        # 140006490 <.refptr.__image_base__>
   140003137:	31 c0                	xor    %eax,%eax
   140003139:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000313e:	75 10                	jne    140003150 <_IsNonwritableInCurrentImage+0x20>
   140003140:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140003144:	49 01 d0             	add    %rdx,%r8
   140003147:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000314e:	74 08                	je     140003158 <_IsNonwritableInCurrentImage+0x28>
   140003150:	c3                   	ret    
   140003151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003158:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000315f:	75 ef                	jne    140003150 <_IsNonwritableInCurrentImage+0x20>
   140003161:	48 29 d1             	sub    %rdx,%rcx
   140003164:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140003169:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000316e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140003173:	45 85 c0             	test   %r8d,%r8d
   140003176:	74 d8                	je     140003150 <_IsNonwritableInCurrentImage+0x20>
   140003178:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000317c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140003180:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140003185:	0f 1f 00             	nopl   (%rax)
   140003188:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000318c:	4c 89 c0             	mov    %r8,%rax
   14000318f:	4c 39 c1             	cmp    %r8,%rcx
   140003192:	72 08                	jb     14000319c <_IsNonwritableInCurrentImage+0x6c>
   140003194:	03 42 08             	add    0x8(%rdx),%eax
   140003197:	48 39 c1             	cmp    %rax,%rcx
   14000319a:	72 14                	jb     1400031b0 <_IsNonwritableInCurrentImage+0x80>
   14000319c:	48 83 c2 28          	add    $0x28,%rdx
   1400031a0:	4c 39 ca             	cmp    %r9,%rdx
   1400031a3:	75 e3                	jne    140003188 <_IsNonwritableInCurrentImage+0x58>
   1400031a5:	31 c0                	xor    %eax,%eax
   1400031a7:	c3                   	ret    
   1400031a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400031af:	00 
   1400031b0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400031b3:	f7 d0                	not    %eax
   1400031b5:	c1 e8 1f             	shr    $0x1f,%eax
   1400031b8:	c3                   	ret    
   1400031b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400031c0 <__mingw_enum_import_library_names>:
   1400031c0:	4c 8b 1d c9 32 00 00 	mov    0x32c9(%rip),%r11        # 140006490 <.refptr.__image_base__>
   1400031c7:	45 31 c9             	xor    %r9d,%r9d
   1400031ca:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400031d0:	75 10                	jne    1400031e2 <__mingw_enum_import_library_names+0x22>
   1400031d2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400031d6:	4d 01 d8             	add    %r11,%r8
   1400031d9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400031e0:	74 0e                	je     1400031f0 <__mingw_enum_import_library_names+0x30>
   1400031e2:	4c 89 c8             	mov    %r9,%rax
   1400031e5:	c3                   	ret    
   1400031e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400031ed:	00 00 00 
   1400031f0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400031f7:	75 e9                	jne    1400031e2 <__mingw_enum_import_library_names+0x22>
   1400031f9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140003200:	85 c0                	test   %eax,%eax
   140003202:	74 de                	je     1400031e2 <__mingw_enum_import_library_names+0x22>
   140003204:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140003209:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000320e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140003213:	45 85 c0             	test   %r8d,%r8d
   140003216:	74 ca                	je     1400031e2 <__mingw_enum_import_library_names+0x22>
   140003218:	41 83 e8 01          	sub    $0x1,%r8d
   14000321c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140003220:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140003225:	0f 1f 00             	nopl   (%rax)
   140003228:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000322c:	4d 89 c8             	mov    %r9,%r8
   14000322f:	4c 39 c8             	cmp    %r9,%rax
   140003232:	72 09                	jb     14000323d <__mingw_enum_import_library_names+0x7d>
   140003234:	44 03 42 08          	add    0x8(%rdx),%r8d
   140003238:	4c 39 c0             	cmp    %r8,%rax
   14000323b:	72 13                	jb     140003250 <__mingw_enum_import_library_names+0x90>
   14000323d:	48 83 c2 28          	add    $0x28,%rdx
   140003241:	49 39 d2             	cmp    %rdx,%r10
   140003244:	75 e2                	jne    140003228 <__mingw_enum_import_library_names+0x68>
   140003246:	45 31 c9             	xor    %r9d,%r9d
   140003249:	4c 89 c8             	mov    %r9,%rax
   14000324c:	c3                   	ret    
   14000324d:	0f 1f 00             	nopl   (%rax)
   140003250:	4c 01 d8             	add    %r11,%rax
   140003253:	eb 0a                	jmp    14000325f <__mingw_enum_import_library_names+0x9f>
   140003255:	0f 1f 00             	nopl   (%rax)
   140003258:	83 e9 01             	sub    $0x1,%ecx
   14000325b:	48 83 c0 14          	add    $0x14,%rax
   14000325f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140003263:	45 85 c0             	test   %r8d,%r8d
   140003266:	75 07                	jne    14000326f <__mingw_enum_import_library_names+0xaf>
   140003268:	8b 50 0c             	mov    0xc(%rax),%edx
   14000326b:	85 d2                	test   %edx,%edx
   14000326d:	74 d7                	je     140003246 <__mingw_enum_import_library_names+0x86>
   14000326f:	85 c9                	test   %ecx,%ecx
   140003271:	7f e5                	jg     140003258 <__mingw_enum_import_library_names+0x98>
   140003273:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140003277:	4d 01 d9             	add    %r11,%r9
   14000327a:	4c 89 c8             	mov    %r9,%rax
   14000327d:	c3                   	ret    
   14000327e:	90                   	nop
   14000327f:	90                   	nop

0000000140003280 <_Unwind_Resume>:
   140003280:	ff 25 36 72 00 00    	jmp    *0x7236(%rip)        # 14000a4bc <__imp__Unwind_Resume>
   140003286:	90                   	nop
   140003287:	90                   	nop
   140003288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000328f:	00 

0000000140003290 <___chkstk_ms>:
   140003290:	51                   	push   %rcx
   140003291:	50                   	push   %rax
   140003292:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003298:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000329d:	72 19                	jb     1400032b8 <___chkstk_ms+0x28>
   14000329f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400032a6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400032aa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400032b0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400032b6:	77 e7                	ja     14000329f <___chkstk_ms+0xf>
   1400032b8:	48 29 c1             	sub    %rax,%rcx
   1400032bb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400032bf:	58                   	pop    %rax
   1400032c0:	59                   	pop    %rcx
   1400032c1:	c3                   	ret    
   1400032c2:	90                   	nop
   1400032c3:	90                   	nop
   1400032c4:	90                   	nop
   1400032c5:	90                   	nop
   1400032c6:	90                   	nop
   1400032c7:	90                   	nop
   1400032c8:	90                   	nop
   1400032c9:	90                   	nop
   1400032ca:	90                   	nop
   1400032cb:	90                   	nop
   1400032cc:	90                   	nop
   1400032cd:	90                   	nop
   1400032ce:	90                   	nop
   1400032cf:	90                   	nop

00000001400032d0 <__p__fmode>:
   1400032d0:	48 8b 05 f9 31 00 00 	mov    0x31f9(%rip),%rax        # 1400064d0 <.refptr.__imp__fmode>
   1400032d7:	48 8b 00             	mov    (%rax),%rax
   1400032da:	c3                   	ret    
   1400032db:	90                   	nop
   1400032dc:	90                   	nop
   1400032dd:	90                   	nop
   1400032de:	90                   	nop
   1400032df:	90                   	nop

00000001400032e0 <__p__commode>:
   1400032e0:	48 8b 05 d9 31 00 00 	mov    0x31d9(%rip),%rax        # 1400064c0 <.refptr.__imp__commode>
   1400032e7:	48 8b 00             	mov    (%rax),%rax
   1400032ea:	c3                   	ret    
   1400032eb:	90                   	nop
   1400032ec:	90                   	nop
   1400032ed:	90                   	nop
   1400032ee:	90                   	nop
   1400032ef:	90                   	nop

00000001400032f0 <__p__acmdln>:
   1400032f0:	48 8b 05 b9 31 00 00 	mov    0x31b9(%rip),%rax        # 1400064b0 <.refptr.__imp__acmdln>
   1400032f7:	48 8b 00             	mov    (%rax),%rax
   1400032fa:	c3                   	ret    
   1400032fb:	90                   	nop
   1400032fc:	90                   	nop
   1400032fd:	90                   	nop
   1400032fe:	90                   	nop
   1400032ff:	90                   	nop

0000000140003300 <_get_invalid_parameter_handler>:
   140003300:	48 8b 05 89 5e 00 00 	mov    0x5e89(%rip),%rax        # 140009190 <handler>
   140003307:	c3                   	ret    
   140003308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000330f:	00 

0000000140003310 <_set_invalid_parameter_handler>:
   140003310:	48 89 c8             	mov    %rcx,%rax
   140003313:	48 87 05 76 5e 00 00 	xchg   %rax,0x5e76(%rip)        # 140009190 <handler>
   14000331a:	c3                   	ret    
   14000331b:	90                   	nop
   14000331c:	90                   	nop
   14000331d:	90                   	nop
   14000331e:	90                   	nop
   14000331f:	90                   	nop

0000000140003320 <__acrt_iob_func>:
   140003320:	53                   	push   %rbx
   140003321:	48 83 ec 20          	sub    $0x20,%rsp
   140003325:	89 cb                	mov    %ecx,%ebx
   140003327:	e8 24 00 00 00       	call   140003350 <__iob_func>
   14000332c:	89 d9                	mov    %ebx,%ecx
   14000332e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140003332:	48 c1 e2 04          	shl    $0x4,%rdx
   140003336:	48 01 d0             	add    %rdx,%rax
   140003339:	48 83 c4 20          	add    $0x20,%rsp
   14000333d:	5b                   	pop    %rbx
   14000333e:	c3                   	ret    
   14000333f:	90                   	nop

0000000140003340 <__C_specific_handler>:
   140003340:	ff 25 8e 70 00 00    	jmp    *0x708e(%rip)        # 14000a3d4 <__imp___C_specific_handler>
   140003346:	90                   	nop
   140003347:	90                   	nop

0000000140003348 <__getmainargs>:
   140003348:	ff 25 8e 70 00 00    	jmp    *0x708e(%rip)        # 14000a3dc <__imp___getmainargs>
   14000334e:	90                   	nop
   14000334f:	90                   	nop

0000000140003350 <__iob_func>:
   140003350:	ff 25 96 70 00 00    	jmp    *0x7096(%rip)        # 14000a3ec <__imp___iob_func>
   140003356:	90                   	nop
   140003357:	90                   	nop

0000000140003358 <__set_app_type>:
   140003358:	ff 25 96 70 00 00    	jmp    *0x7096(%rip)        # 14000a3f4 <__imp___set_app_type>
   14000335e:	90                   	nop
   14000335f:	90                   	nop

0000000140003360 <__setusermatherr>:
   140003360:	ff 25 96 70 00 00    	jmp    *0x7096(%rip)        # 14000a3fc <__imp___setusermatherr>
   140003366:	90                   	nop
   140003367:	90                   	nop

0000000140003368 <_amsg_exit>:
   140003368:	ff 25 9e 70 00 00    	jmp    *0x709e(%rip)        # 14000a40c <__imp__amsg_exit>
   14000336e:	90                   	nop
   14000336f:	90                   	nop

0000000140003370 <_cexit>:
   140003370:	ff 25 9e 70 00 00    	jmp    *0x709e(%rip)        # 14000a414 <__imp__cexit>
   140003376:	90                   	nop
   140003377:	90                   	nop

0000000140003378 <_errno>:
   140003378:	ff 25 a6 70 00 00    	jmp    *0x70a6(%rip)        # 14000a424 <__imp__errno>
   14000337e:	90                   	nop
   14000337f:	90                   	nop

0000000140003380 <_initterm>:
   140003380:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a434 <__imp__initterm>
   140003386:	90                   	nop
   140003387:	90                   	nop

0000000140003388 <_onexit>:
   140003388:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a43c <__imp__onexit>
   14000338e:	90                   	nop
   14000338f:	90                   	nop

0000000140003390 <abort>:
   140003390:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a444 <__imp_abort>
   140003396:	90                   	nop
   140003397:	90                   	nop

0000000140003398 <calloc>:
   140003398:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a44c <__imp_calloc>
   14000339e:	90                   	nop
   14000339f:	90                   	nop

00000001400033a0 <exit>:
   1400033a0:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a454 <__imp_exit>
   1400033a6:	90                   	nop
   1400033a7:	90                   	nop

00000001400033a8 <fprintf>:
   1400033a8:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a45c <__imp_fprintf>
   1400033ae:	90                   	nop
   1400033af:	90                   	nop

00000001400033b0 <free>:
   1400033b0:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a464 <__imp_free>
   1400033b6:	90                   	nop
   1400033b7:	90                   	nop

00000001400033b8 <fwrite>:
   1400033b8:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a46c <__imp_fwrite>
   1400033be:	90                   	nop
   1400033bf:	90                   	nop

00000001400033c0 <malloc>:
   1400033c0:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a474 <__imp_malloc>
   1400033c6:	90                   	nop
   1400033c7:	90                   	nop

00000001400033c8 <memcpy>:
   1400033c8:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a47c <__imp_memcpy>
   1400033ce:	90                   	nop
   1400033cf:	90                   	nop

00000001400033d0 <signal>:
   1400033d0:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a484 <__imp_signal>
   1400033d6:	90                   	nop
   1400033d7:	90                   	nop

00000001400033d8 <strlen>:
   1400033d8:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a48c <__imp_strlen>
   1400033de:	90                   	nop
   1400033df:	90                   	nop

00000001400033e0 <strncmp>:
   1400033e0:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a494 <__imp_strncmp>
   1400033e6:	90                   	nop
   1400033e7:	90                   	nop

00000001400033e8 <strtol>:
   1400033e8:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a49c <__imp_strtol>
   1400033ee:	90                   	nop
   1400033ef:	90                   	nop

00000001400033f0 <tolower>:
   1400033f0:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a4a4 <__imp_tolower>
   1400033f6:	90                   	nop
   1400033f7:	90                   	nop

00000001400033f8 <vfprintf>:
   1400033f8:	ff 25 ae 70 00 00    	jmp    *0x70ae(%rip)        # 14000a4ac <__imp_vfprintf>
   1400033fe:	90                   	nop
   1400033ff:	90                   	nop

0000000140003400 <VirtualQuery>:
   140003400:	ff 25 be 6f 00 00    	jmp    *0x6fbe(%rip)        # 14000a3c4 <__imp_VirtualQuery>
   140003406:	90                   	nop
   140003407:	90                   	nop

0000000140003408 <VirtualProtect>:
   140003408:	ff 25 ae 6f 00 00    	jmp    *0x6fae(%rip)        # 14000a3bc <__imp_VirtualProtect>
   14000340e:	90                   	nop
   14000340f:	90                   	nop

0000000140003410 <TlsGetValue>:
   140003410:	ff 25 9e 6f 00 00    	jmp    *0x6f9e(%rip)        # 14000a3b4 <__imp_TlsGetValue>
   140003416:	90                   	nop
   140003417:	90                   	nop

0000000140003418 <Sleep>:
   140003418:	ff 25 8e 6f 00 00    	jmp    *0x6f8e(%rip)        # 14000a3ac <__imp_Sleep>
   14000341e:	90                   	nop
   14000341f:	90                   	nop

0000000140003420 <SetUnhandledExceptionFilter>:
   140003420:	ff 25 7e 6f 00 00    	jmp    *0x6f7e(%rip)        # 14000a3a4 <__imp_SetUnhandledExceptionFilter>
   140003426:	90                   	nop
   140003427:	90                   	nop

0000000140003428 <LeaveCriticalSection>:
   140003428:	ff 25 6e 6f 00 00    	jmp    *0x6f6e(%rip)        # 14000a39c <__imp_LeaveCriticalSection>
   14000342e:	90                   	nop
   14000342f:	90                   	nop

0000000140003430 <InitializeCriticalSection>:
   140003430:	ff 25 5e 6f 00 00    	jmp    *0x6f5e(%rip)        # 14000a394 <__imp_InitializeCriticalSection>
   140003436:	90                   	nop
   140003437:	90                   	nop

0000000140003438 <GetStartupInfoA>:
   140003438:	ff 25 4e 6f 00 00    	jmp    *0x6f4e(%rip)        # 14000a38c <__imp_GetStartupInfoA>
   14000343e:	90                   	nop
   14000343f:	90                   	nop

0000000140003440 <GetLastError>:
   140003440:	ff 25 3e 6f 00 00    	jmp    *0x6f3e(%rip)        # 14000a384 <__imp_GetLastError>
   140003446:	90                   	nop
   140003447:	90                   	nop

0000000140003448 <EnterCriticalSection>:
   140003448:	ff 25 2e 6f 00 00    	jmp    *0x6f2e(%rip)        # 14000a37c <__imp_EnterCriticalSection>
   14000344e:	90                   	nop
   14000344f:	90                   	nop

0000000140003450 <DeleteCriticalSection>:
   140003450:	ff 25 1e 6f 00 00    	jmp    *0x6f1e(%rip)        # 14000a374 <__IAT_start__>
   140003456:	90                   	nop
   140003457:	90                   	nop
   140003458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000345f:	00 

0000000140003460 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
      static _GLIBCXX14_CONSTEXPR void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static _GLIBCXX_CONSTEXPR bool
      eq(const char_type& __c1, const char_type& __c2)
   140003460:	55                   	push   %rbp
   140003461:	48 89 e5             	mov    %rsp,%rbp
   140003464:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003468:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      { return __c1 == __c2; }
   14000346c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003470:	0f b6 10             	movzbl (%rax),%edx
   140003473:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003477:	0f b6 00             	movzbl (%rax),%eax
   14000347a:	38 c2                	cmp    %al,%dl
   14000347c:	0f 94 c0             	sete   %al
   14000347f:	5d                   	pop    %rbp
   140003480:	c3                   	ret    
   140003481:	90                   	nop
   140003482:	90                   	nop
   140003483:	90                   	nop
   140003484:	90                   	nop
   140003485:	90                   	nop
   140003486:	90                   	nop
   140003487:	90                   	nop
   140003488:	90                   	nop
   140003489:	90                   	nop
   14000348a:	90                   	nop
   14000348b:	90                   	nop
   14000348c:	90                   	nop
   14000348d:	90                   	nop
   14000348e:	90                   	nop
      return 0;
    }

  template<typename _CharT>
    _GLIBCXX14_CONSTEXPR std::size_t
    char_traits<_CharT>::
   14000348f:	90                   	nop

0000000140003490 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
   140003490:	55                   	push   %rbp
   140003491:	48 89 e5             	mov    %rsp,%rbp
   140003494:	48 83 ec 30          	sub    $0x30,%rsp
   140003498:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    length(const char_type* __p)
    {
      std::size_t __i = 0;
   14000349c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400034a3:	00 
      while (!eq(__p[__i], char_type()))
   1400034a4:	eb 05                	jmp    1400034ab <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x1b>
        ++__i;
   1400034a6:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
      while (!eq(__p[__i], char_type()))
   1400034ab:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
   1400034af:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   1400034b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400034b7:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   1400034bb:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
   1400034bf:	48 89 c2             	mov    %rax,%rdx
   1400034c2:	e8 99 ff ff ff       	call   140003460 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
   1400034c7:	83 f0 01             	xor    $0x1,%eax
   1400034ca:	84 c0                	test   %al,%al
   1400034cc:	75 d8                	jne    1400034a6 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x16>
      return __i;
   1400034ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
   1400034d2:	48 83 c4 30          	add    $0x30,%rsp
   1400034d6:	5d                   	pop    %rbp
   1400034d7:	c3                   	ret    
   1400034d8:	90                   	nop
   1400034d9:	90                   	nop
   1400034da:	90                   	nop
   1400034db:	90                   	nop
   1400034dc:	90                   	nop
   1400034dd:	90                   	nop
   1400034de:	90                   	nop
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(_Tp* __p, size_type __t __attribute__ ((__unused__)))
   1400034df:	90                   	nop

00000001400034e0 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y>:
   1400034e0:	55                   	push   %rbp
   1400034e1:	48 89 e5             	mov    %rsp,%rbp
   1400034e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400034e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400034ec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400034f0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
# endif
			      std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p
   1400034f4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400034f8:	48 c1 e0 05          	shl    $0x5,%rax
   1400034fc:	48 89 c2             	mov    %rax,%rdx
   1400034ff:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003503:	48 89 c1             	mov    %rax,%rcx
   140003506:	e8 9d eb ff ff       	call   1400020a8 <_ZdlPvy>
   14000350b:	90                   	nop
#if __cpp_sized_deallocation
			  , __t * sizeof(_Tp)
#endif
			 );
      }
   14000350c:	48 83 c4 20          	add    $0x20,%rsp
   140003510:	5d                   	pop    %rbp
   140003511:	c3                   	ret    
   140003512:	90                   	nop
   140003513:	90                   	nop
   140003514:	90                   	nop
   140003515:	90                   	nop
   140003516:	90                   	nop
   140003517:	90                   	nop
   140003518:	90                   	nop
   140003519:	90                   	nop
   14000351a:	90                   	nop
   14000351b:	90                   	nop
   14000351c:	90                   	nop
   14000351d:	90                   	nop
   14000351e:	90                   	nop
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
	void
	destroy(_Up* __p)
   14000351f:	90                   	nop

0000000140003520 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_>:
   140003520:	55                   	push   %rbp
   140003521:	48 89 e5             	mov    %rsp,%rbp
   140003524:	48 83 ec 20          	sub    $0x20,%rsp
   140003528:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000352c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	noexcept(std::is_nothrow_destructible<_Up>::value)
	{ __p->~_Up(); }
   140003530:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003534:	48 89 c1             	mov    %rax,%rcx
   140003537:	e8 fc eb ff ff       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000353c:	90                   	nop
   14000353d:	48 83 c4 20          	add    $0x20,%rsp
   140003541:	5d                   	pop    %rbp
   140003542:	c3                   	ret    
   140003543:	90                   	nop
   140003544:	90                   	nop
   140003545:	90                   	nop
   140003546:	90                   	nop
   140003547:	90                   	nop
   140003548:	90                   	nop
   140003549:	90                   	nop
   14000354a:	90                   	nop
   14000354b:	90                   	nop
   14000354c:	90                   	nop
   14000354d:	90                   	nop
   14000354e:	90                   	nop
      allocate(size_type __n, const void* = static_cast<const void*>(0))
   14000354f:	90                   	nop

0000000140003550 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv>:
   140003550:	55                   	push   %rbp
   140003551:	48 89 e5             	mov    %rsp,%rbp
   140003554:	48 83 ec 20          	sub    $0x20,%rsp
   140003558:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000355c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003560:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	if (__builtin_expect(__n > this->_M_max_size(), false))
   140003564:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003568:	e8 f3 02 00 00       	call   140003860 <_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv>
   14000356d:	48 39 45 18          	cmp    %rax,0x18(%rbp)
   140003571:	0f 97 c0             	seta   %al
   140003574:	0f b6 c0             	movzbl %al,%eax
   140003577:	85 c0                	test   %eax,%eax
   140003579:	0f 95 c0             	setne  %al
   14000357c:	84 c0                	test   %al,%al
   14000357e:	74 1a                	je     14000359a <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv+0x4a>
	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
   140003580:	48 b8 ff ff ff ff ff 	movabs $0x7ffffffffffffff,%rax
   140003587:	ff ff 07 
   14000358a:	48 39 45 18          	cmp    %rax,0x18(%rbp)
   14000358e:	76 05                	jbe    140003595 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv+0x45>
	      std::__throw_bad_array_new_length();
   140003590:	e8 3b eb ff ff       	call   1400020d0 <_ZSt28__throw_bad_array_new_lengthv>
	    std::__throw_bad_alloc();
   140003595:	e8 5e eb ff ff       	call   1400020f8 <_ZSt17__throw_bad_allocv>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
   14000359a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000359e:	48 c1 e0 05          	shl    $0x5,%rax
   1400035a2:	48 89 c1             	mov    %rax,%rcx
   1400035a5:	e8 ee ea ff ff       	call   140002098 <_Znwy>
   1400035aa:	90                   	nop
      }
   1400035ab:	48 83 c4 20          	add    $0x20,%rsp
   1400035af:	5d                   	pop    %rbp
   1400035b0:	c3                   	ret    
   1400035b1:	90                   	nop
   1400035b2:	90                   	nop
   1400035b3:	90                   	nop
   1400035b4:	90                   	nop
   1400035b5:	90                   	nop
   1400035b6:	90                   	nop
   1400035b7:	90                   	nop
   1400035b8:	90                   	nop
   1400035b9:	90                   	nop
   1400035ba:	90                   	nop
   1400035bb:	90                   	nop
   1400035bc:	90                   	nop
   1400035bd:	90                   	nop
   1400035be:	90                   	nop
	construct(_Up* __p, _Args&&... __args)
   1400035bf:	90                   	nop

00000001400035c0 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_>:
   1400035c0:	55                   	push   %rbp
   1400035c1:	57                   	push   %rdi
   1400035c2:	56                   	push   %rsi
   1400035c3:	53                   	push   %rbx
   1400035c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400035c8:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400035cd:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   1400035d1:	48 89 55 38          	mov    %rdx,0x38(%rbp)
   1400035d5:	4c 89 45 40          	mov    %r8,0x40(%rbp)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
   1400035d9:	48 8b 45 40          	mov    0x40(%rbp),%rax
   1400035dd:	48 89 c1             	mov    %rax,%rcx
   1400035e0:	e8 3b 0f 00 00       	call   140004520 <_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>
   1400035e5:	48 89 c7             	mov    %rax,%rdi
   1400035e8:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   1400035ec:	48 89 da             	mov    %rbx,%rdx
   1400035ef:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400035f4:	e8 17 11 00 00       	call   140004710 <_ZnwyPv>
   1400035f9:	48 89 c6             	mov    %rax,%rsi
   1400035fc:	48 89 fa             	mov    %rdi,%rdx
   1400035ff:	48 89 f1             	mov    %rsi,%rcx
   140003602:	e8 41 eb ff ff       	call   140002148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   140003607:	eb 1a                	jmp    140003623 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_+0x63>
   140003609:	48 89 c7             	mov    %rax,%rdi
   14000360c:	48 89 da             	mov    %rbx,%rdx
   14000360f:	48 89 f1             	mov    %rsi,%rcx
   140003612:	e8 e9 10 00 00       	call   140004700 <_ZdlPvS_>
   140003617:	48 89 f8             	mov    %rdi,%rax
   14000361a:	48 89 c1             	mov    %rax,%rcx
   14000361d:	e8 5e fc ff ff       	call   140003280 <_Unwind_Resume>
   140003622:	90                   	nop
   140003623:	48 83 c4 28          	add    $0x28,%rsp
   140003627:	5b                   	pop    %rbx
   140003628:	5e                   	pop    %rsi
   140003629:	5f                   	pop    %rdi
   14000362a:	5d                   	pop    %rbp
   14000362b:	c3                   	ret    
   14000362c:	90                   	nop
   14000362d:	90                   	nop
   14000362e:	90                   	nop
	construct(_Up* __p, _Args&&... __args)
   14000362f:	90                   	nop

0000000140003630 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_>:
   140003630:	55                   	push   %rbp
   140003631:	53                   	push   %rbx
   140003632:	48 83 ec 28          	sub    $0x28,%rsp
   140003636:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000363b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000363f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003643:	4c 89 45 30          	mov    %r8,0x30(%rbp)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
   140003647:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000364b:	48 89 c1             	mov    %rax,%rcx
   14000364e:	e8 bd 0e 00 00       	call   140004510 <_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>
   140003653:	48 89 c3             	mov    %rax,%rbx
   140003656:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000365a:	48 89 c2             	mov    %rax,%rdx
   14000365d:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003662:	e8 a9 10 00 00       	call   140004710 <_ZnwyPv>
   140003667:	48 89 da             	mov    %rbx,%rdx
   14000366a:	48 89 c1             	mov    %rax,%rcx
   14000366d:	e8 de ea ff ff       	call   140002150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
   140003672:	90                   	nop
   140003673:	48 83 c4 28          	add    $0x28,%rsp
   140003677:	5b                   	pop    %rbx
   140003678:	5d                   	pop    %rbp
   140003679:	c3                   	ret    
   14000367a:	90                   	nop
   14000367b:	90                   	nop
   14000367c:	90                   	nop
   14000367d:	90                   	nop
   14000367e:	90                   	nop
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   14000367f:	90                   	nop

0000000140003680 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev>:
   140003680:	55                   	push   %rbp
   140003681:	48 89 e5             	mov    %rsp,%rbp
   140003684:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003688:	90                   	nop
   140003689:	5d                   	pop    %rbp
   14000368a:	c3                   	ret    
   14000368b:	90                   	nop
   14000368c:	90                   	nop
   14000368d:	90                   	nop
   14000368e:	90                   	nop


  // For use in string and vstring.
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
   14000368f:	90                   	nop

0000000140003690 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
   140003690:	55                   	push   %rbp
   140003691:	48 89 e5             	mov    %rsp,%rbp
   140003694:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return __ptr == 0; }
   140003698:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   14000369d:	0f 94 c0             	sete   %al
   1400036a0:	5d                   	pop    %rbp
   1400036a1:	c3                   	ret    
   1400036a2:	90                   	nop
   1400036a3:	90                   	nop
   1400036a4:	90                   	nop
   1400036a5:	90                   	nop
   1400036a6:	90                   	nop
   1400036a7:	90                   	nop
   1400036a8:	90                   	nop
   1400036a9:	90                   	nop
   1400036aa:	90                   	nop
   1400036ab:	90                   	nop
   1400036ac:	90                   	nop
   1400036ad:	90                   	nop
   1400036ae:	90                   	nop

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
   1400036af:	90                   	nop

00000001400036b0 <_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_>:
   1400036b0:	55                   	push   %rbp
   1400036b1:	48 89 e5             	mov    %rsp,%rbp
   1400036b4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400036b8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      : _M_current(__i) { }
   1400036bc:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400036c0:	48 8b 10             	mov    (%rax),%rdx
   1400036c3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400036c7:	48 89 10             	mov    %rdx,(%rax)
   1400036ca:	90                   	nop
   1400036cb:	5d                   	pop    %rbp
   1400036cc:	c3                   	ret    
   1400036cd:	90                   	nop
   1400036ce:	90                   	nop
      operator->() const _GLIBCXX_NOEXCEPT
      { return _M_current; }

      _GLIBCXX20_CONSTEXPR
      __normal_iterator&
      operator++() _GLIBCXX_NOEXCEPT
   1400036cf:	90                   	nop

00000001400036d0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>:
   1400036d0:	55                   	push   %rbp
   1400036d1:	48 89 e5             	mov    %rsp,%rbp
   1400036d4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
	++_M_current;
   1400036d8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400036dc:	48 8b 00             	mov    (%rax),%rax
   1400036df:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400036e3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400036e7:	48 89 10             	mov    %rdx,(%rax)
	return *this;
   1400036ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
      }
   1400036ee:	5d                   	pop    %rbp
   1400036ef:	c3                   	ret    

00000001400036f0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_>:

  // Helper for all the sto* functions.
  template<typename _TRet, typename _Ret = _TRet, typename _CharT,
	   typename... _Base>
    _Ret
    __stoa(_TRet (*__convf) (const _CharT*, _CharT**, _Base...),
   1400036f0:	55                   	push   %rbp
   1400036f1:	53                   	push   %rbx
   1400036f2:	48 83 ec 48          	sub    $0x48,%rsp
   1400036f6:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   1400036fb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400036ff:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003703:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140003707:	4c 89 4d 38          	mov    %r9,0x38(%rbp)

      struct _Save_errno {
	_Save_errno() : _M_errno(errno) { errno = 0; }
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	int _M_errno;
      } const __save_errno;
   14000370b:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   14000370f:	48 89 c1             	mov    %rax,%rcx
   140003712:	e8 69 0f 00 00       	call   140004680 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev>
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
   140003717:	4c 8b 4d 20          	mov    0x20(%rbp),%r9
   14000371b:	8b 4d 40             	mov    0x40(%rbp),%ecx
   14000371e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140003722:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003726:	41 89 c8             	mov    %ecx,%r8d
   140003729:	48 89 c1             	mov    %rax,%rcx
   14000372c:	41 ff d1             	call   *%r9
   14000372f:	89 45 fc             	mov    %eax,-0x4(%rbp)

      if (__endptr == __str)
   140003732:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003736:	48 39 45 30          	cmp    %rax,0x30(%rbp)
   14000373a:	75 0c                	jne    140003748 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x58>
	std::__throw_invalid_argument(__name);
   14000373c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003740:	48 89 c1             	mov    %rax,%rcx
   140003743:	e8 90 e9 ff ff       	call   1400020d8 <_ZSt24__throw_invalid_argumentPKc>
      else if (errno == ERANGE
   140003748:	48 8b 05 d5 6c 00 00 	mov    0x6cd5(%rip),%rax        # 14000a424 <__imp__errno>
   14000374f:	ff d0                	call   *%rax
   140003751:	8b 00                	mov    (%rax),%eax
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
   140003753:	83 f8 22             	cmp    $0x22,%eax
   140003756:	74 10                	je     140003768 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x78>
   140003758:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000375b:	89 da                	mov    %ebx,%edx
   14000375d:	89 c1                	mov    %eax,%ecx
   14000375f:	e8 0c 0f 00 00       	call   140004670 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>
   140003764:	84 c0                	test   %al,%al
   140003766:	74 07                	je     14000376f <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x7f>
   140003768:	b8 01 00 00 00       	mov    $0x1,%eax
   14000376d:	eb 05                	jmp    140003774 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x84>
   14000376f:	b8 00 00 00 00       	mov    $0x0,%eax
      else if (errno == ERANGE
   140003774:	84 c0                	test   %al,%al
   140003776:	74 0c                	je     140003784 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x94>
	std::__throw_out_of_range(__name);
   140003778:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000377c:	48 89 c1             	mov    %rax,%rcx
   14000377f:	e8 5c e9 ff ff       	call   1400020e0 <_ZSt20__throw_out_of_rangePKc>
      else
	__ret = __tmp;
   140003784:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140003787:	89 45 f8             	mov    %eax,-0x8(%rbp)

      if (__idx)
   14000378a:	48 83 7d 38 00       	cmpq   $0x0,0x38(%rbp)
   14000378f:	74 12                	je     1400037a3 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0xb3>
	*__idx = __endptr - __str;
   140003791:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003795:	48 2b 45 30          	sub    0x30(%rbp),%rax
   140003799:	48 89 c2             	mov    %rax,%rdx
   14000379c:	48 8b 45 38          	mov    0x38(%rbp),%rax
   1400037a0:	48 89 10             	mov    %rdx,(%rax)

      return __ret;
   1400037a3:	8b 5d f8             	mov    -0x8(%rbp),%ebx
    }
   1400037a6:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   1400037aa:	48 89 c1             	mov    %rax,%rcx
   1400037ad:	e8 0e 0f 00 00       	call   1400046c0 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>
      return __ret;
   1400037b2:	89 d8                	mov    %ebx,%eax
   1400037b4:	eb 1a                	jmp    1400037d0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0xe0>
    }
   1400037b6:	48 89 c3             	mov    %rax,%rbx
   1400037b9:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   1400037bd:	48 89 c1             	mov    %rax,%rcx
   1400037c0:	e8 fb 0e 00 00       	call   1400046c0 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>
   1400037c5:	48 89 d8             	mov    %rbx,%rax
   1400037c8:	48 89 c1             	mov    %rax,%rcx
   1400037cb:	e8 b0 fa ff ff       	call   140003280 <_Unwind_Resume>
   1400037d0:	48 83 c4 48          	add    $0x48,%rsp
   1400037d4:	5b                   	pop    %rbx
   1400037d5:	5d                   	pop    %rbp
   1400037d6:	c3                   	ret    
   1400037d7:	90                   	nop
   1400037d8:	90                   	nop
   1400037d9:	90                   	nop
   1400037da:	90                   	nop
   1400037db:	90                   	nop
   1400037dc:	90                   	nop
   1400037dd:	90                   	nop
   1400037de:	90                   	nop
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
   1400037df:	90                   	nop

00000001400037e0 <_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_>:
   1400037e0:	55                   	push   %rbp
   1400037e1:	53                   	push   %rbx
   1400037e2:	48 83 ec 28          	sub    $0x28,%rsp
   1400037e6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400037eb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400037ef:	48 89 55 28          	mov    %rdx,0x28(%rbp)
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   1400037f3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400037f7:	e8 a4 00 00 00       	call   1400038a0 <_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv>
   1400037fc:	48 8b 18             	mov    (%rax),%rbx
   1400037ff:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003803:	48 89 c1             	mov    %rax,%rcx
   140003806:	e8 95 00 00 00       	call   1400038a0 <_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv>
   14000380b:	48 8b 10             	mov    (%rax),%rdx
   14000380e:	48 89 d8             	mov    %rbx,%rax
   140003811:	48 29 d0             	sub    %rdx,%rax
   140003814:	48 c1 f8 05          	sar    $0x5,%rax
   140003818:	48 83 c4 28          	add    $0x28,%rsp
   14000381c:	5b                   	pop    %rbx
   14000381d:	5d                   	pop    %rbp
   14000381e:	c3                   	ret    
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
   14000381f:	90                   	nop

0000000140003820 <_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>:
   140003820:	55                   	push   %rbp
   140003821:	53                   	push   %rbx
   140003822:	48 83 ec 28          	sub    $0x28,%rsp
   140003826:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000382b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000382f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    { return __lhs.base() != __rhs.base(); }
   140003833:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003837:	e8 74 00 00 00       	call   1400038b0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   14000383c:	48 8b 18             	mov    (%rax),%rbx
   14000383f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003843:	48 89 c1             	mov    %rax,%rcx
   140003846:	e8 65 00 00 00       	call   1400038b0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
   14000384b:	48 8b 00             	mov    (%rax),%rax
   14000384e:	48 39 c3             	cmp    %rax,%rbx
   140003851:	0f 95 c0             	setne  %al
   140003854:	48 83 c4 28          	add    $0x28,%rsp
   140003858:	5b                   	pop    %rbx
   140003859:	5d                   	pop    %rbp
   14000385a:	c3                   	ret    
   14000385b:	90                   	nop
   14000385c:	90                   	nop
   14000385d:	90                   	nop
   14000385e:	90                   	nop
	{ return false; }
#endif

    private:
      _GLIBCXX_CONSTEXPR size_type
      _M_max_size() const _GLIBCXX_USE_NOEXCEPT
   14000385f:	90                   	nop

0000000140003860 <_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv>:
   140003860:	55                   	push   %rbp
   140003861:	48 89 e5             	mov    %rsp,%rbp
   140003864:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
#if __PTRDIFF_MAX__ < __SIZE_MAX__
	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
   140003868:	48 b8 ff ff ff ff ff 	movabs $0x3ffffffffffffff,%rax
   14000386f:	ff ff 03 
#else
	return std::size_t(-1) / sizeof(_Tp);
#endif
      }
   140003872:	5d                   	pop    %rbp
   140003873:	c3                   	ret    
   140003874:	90                   	nop
   140003875:	90                   	nop
   140003876:	90                   	nop
   140003877:	90                   	nop
   140003878:	90                   	nop
   140003879:	90                   	nop
   14000387a:	90                   	nop
   14000387b:	90                   	nop
   14000387c:	90                   	nop
   14000387d:	90                   	nop
   14000387e:	90                   	nop
      max_size() const _GLIBCXX_USE_NOEXCEPT
   14000387f:	90                   	nop

0000000140003880 <_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv>:
   140003880:	55                   	push   %rbp
   140003881:	48 89 e5             	mov    %rsp,%rbp
   140003884:	48 83 ec 20          	sub    $0x20,%rsp
   140003888:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_max_size(); }
   14000388c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003890:	e8 cb ff ff ff       	call   140003860 <_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv>
   140003895:	48 83 c4 20          	add    $0x20,%rsp
   140003899:	5d                   	pop    %rbp
   14000389a:	c3                   	ret    
   14000389b:	90                   	nop
   14000389c:	90                   	nop
   14000389d:	90                   	nop
   14000389e:	90                   	nop
      base() const _GLIBCXX_NOEXCEPT
   14000389f:	90                   	nop

00000001400038a0 <_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv>:
   1400038a0:	55                   	push   %rbp
   1400038a1:	48 89 e5             	mov    %rsp,%rbp
   1400038a4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_current; }
   1400038a8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400038ac:	5d                   	pop    %rbp
   1400038ad:	c3                   	ret    
   1400038ae:	90                   	nop
      base() const _GLIBCXX_NOEXCEPT
   1400038af:	90                   	nop

00000001400038b0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>:
   1400038b0:	55                   	push   %rbp
   1400038b1:	48 89 e5             	mov    %rsp,%rbp
   1400038b4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_current; }
   1400038b8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400038bc:	5d                   	pop    %rbp
   1400038bd:	c3                   	ret    
   1400038be:	90                   	nop
      operator*() const _GLIBCXX_NOEXCEPT
   1400038bf:	90                   	nop

00000001400038c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>:
   1400038c0:	55                   	push   %rbp
   1400038c1:	48 89 e5             	mov    %rsp,%rbp
   1400038c4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return *_M_current; }
   1400038c8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400038cc:	48 8b 00             	mov    (%rax),%rax
   1400038cf:	5d                   	pop    %rbp
   1400038d0:	c3                   	ret    
   1400038d1:	90                   	nop
   1400038d2:	90                   	nop
   1400038d3:	90                   	nop
   1400038d4:	90                   	nop
   1400038d5:	90                   	nop
   1400038d6:	90                   	nop
   1400038d7:	90                   	nop
   1400038d8:	90                   	nop
   1400038d9:	90                   	nop
   1400038da:	90                   	nop
   1400038db:	90                   	nop
   1400038dc:	90                   	nop
   1400038dd:	90                   	nop
   1400038de:	90                   	nop
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return this->_M_impl; }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
   1400038df:	90                   	nop

00000001400038e0 <_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>:
   1400038e0:	55                   	push   %rbp
   1400038e1:	48 89 e5             	mov    %rsp,%rbp
   1400038e4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return this->_M_impl; }
   1400038e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400038ec:	5d                   	pop    %rbp
   1400038ed:	c3                   	ret    
   1400038ee:	90                   	nop
      { return _M_insert_rval(__position, std::move(__v)); }
#endif

      // Called by _M_fill_insert, _M_insert_aux etc.
      size_type
      _M_check_len(size_type __n, const char* __s) const
   1400038ef:	90                   	nop

00000001400038f0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc>:
   1400038f0:	55                   	push   %rbp
   1400038f1:	53                   	push   %rbx
   1400038f2:	48 83 ec 38          	sub    $0x38,%rsp
   1400038f6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400038fb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400038ff:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003903:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      {
	if (max_size() - size() < __n)
   140003907:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000390b:	e8 d0 00 00 00       	call   1400039e0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv>
   140003910:	48 89 c3             	mov    %rax,%rbx
   140003913:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003917:	e8 94 00 00 00       	call   1400039b0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv>
   14000391c:	48 29 c3             	sub    %rax,%rbx
   14000391f:	48 89 da             	mov    %rbx,%rdx
   140003922:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003926:	48 39 c2             	cmp    %rax,%rdx
   140003929:	0f 92 c0             	setb   %al
   14000392c:	84 c0                	test   %al,%al
   14000392e:	74 0c                	je     14000393c <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc+0x4c>
	  __throw_length_error(__N(__s));
   140003930:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003934:	48 89 c1             	mov    %rax,%rcx
   140003937:	e8 ac e7 ff ff       	call   1400020e8 <_ZSt20__throw_length_errorPKc>

	const size_type __len = size() + (std::max)(size(), __n);
   14000393c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003940:	e8 6b 00 00 00       	call   1400039b0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv>
   140003945:	48 89 c3             	mov    %rax,%rbx
   140003948:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000394c:	e8 5f 00 00 00       	call   1400039b0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv>
   140003951:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003955:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140003959:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000395d:	48 89 c1             	mov    %rax,%rcx
   140003960:	e8 3b 0b 00 00       	call   1400044a0 <_ZSt3maxIyERKT_S2_S2_>
   140003965:	48 8b 00             	mov    (%rax),%rax
   140003968:	48 01 d8             	add    %rbx,%rax
   14000396b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   14000396f:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003973:	e8 38 00 00 00       	call   1400039b0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv>
   140003978:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
   14000397c:	72 0f                	jb     14000398d <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc+0x9d>
   14000397e:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003982:	e8 59 00 00 00       	call   1400039e0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv>
   140003987:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
   14000398b:	76 0b                	jbe    140003998 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc+0xa8>
   14000398d:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003991:	e8 4a 00 00 00       	call   1400039e0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv>
   140003996:	eb 04                	jmp    14000399c <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc+0xac>
   140003998:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
      }
   14000399c:	48 83 c4 38          	add    $0x38,%rsp
   1400039a0:	5b                   	pop    %rbx
   1400039a1:	5d                   	pop    %rbp
   1400039a2:	c3                   	ret    
   1400039a3:	90                   	nop
   1400039a4:	90                   	nop
   1400039a5:	90                   	nop
   1400039a6:	90                   	nop
   1400039a7:	90                   	nop
   1400039a8:	90                   	nop
   1400039a9:	90                   	nop
   1400039aa:	90                   	nop
   1400039ab:	90                   	nop
   1400039ac:	90                   	nop
   1400039ad:	90                   	nop
   1400039ae:	90                   	nop
      size() const _GLIBCXX_NOEXCEPT
   1400039af:	90                   	nop

00000001400039b0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv>:
   1400039b0:	55                   	push   %rbp
   1400039b1:	48 89 e5             	mov    %rsp,%rbp
   1400039b4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   1400039b8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400039bc:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400039c0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400039c4:	48 8b 08             	mov    (%rax),%rcx
   1400039c7:	48 89 d0             	mov    %rdx,%rax
   1400039ca:	48 29 c8             	sub    %rcx,%rax
   1400039cd:	48 c1 f8 05          	sar    $0x5,%rax
   1400039d1:	5d                   	pop    %rbp
   1400039d2:	c3                   	ret    
   1400039d3:	90                   	nop
   1400039d4:	90                   	nop
   1400039d5:	90                   	nop
   1400039d6:	90                   	nop
   1400039d7:	90                   	nop
   1400039d8:	90                   	nop
   1400039d9:	90                   	nop
   1400039da:	90                   	nop
   1400039db:	90                   	nop
   1400039dc:	90                   	nop
   1400039dd:	90                   	nop
   1400039de:	90                   	nop
      max_size() const _GLIBCXX_NOEXCEPT
   1400039df:	90                   	nop

00000001400039e0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv>:
   1400039e0:	55                   	push   %rbp
   1400039e1:	48 89 e5             	mov    %rsp,%rbp
   1400039e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400039e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _S_max_size(_M_get_Tp_allocator()); }
   1400039ec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400039f0:	48 89 c1             	mov    %rax,%rcx
   1400039f3:	e8 e8 fe ff ff       	call   1400038e0 <_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>
   1400039f8:	48 89 c1             	mov    %rax,%rcx
   1400039fb:	e8 00 03 00 00       	call   140003d00 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_>
   140003a00:	48 83 c4 20          	add    $0x20,%rsp
   140003a04:	5d                   	pop    %rbp
   140003a05:	c3                   	ret    
   140003a06:	90                   	nop
   140003a07:	90                   	nop
   140003a08:	90                   	nop
   140003a09:	90                   	nop
   140003a0a:	90                   	nop
   140003a0b:	90                   	nop
   140003a0c:	90                   	nop
   140003a0d:	90                   	nop
   140003a0e:	90                   	nop
#endif

      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3035. std::allocator's constructors should be constexpr
      _GLIBCXX20_CONSTEXPR
      allocator() _GLIBCXX_NOTHROW { }
   140003a0f:	90                   	nop

0000000140003a10 <_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev>:
   140003a10:	55                   	push   %rbp
   140003a11:	48 89 e5             	mov    %rsp,%rbp
   140003a14:	48 83 ec 20          	sub    $0x20,%rsp
   140003a18:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a1c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003a20:	e8 5b fc ff ff       	call   140003680 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev>
   140003a25:	90                   	nop
   140003a26:	48 83 c4 20          	add    $0x20,%rsp
   140003a2a:	5d                   	pop    %rbp
   140003a2b:	c3                   	ret    
   140003a2c:	90                   	nop
   140003a2d:	90                   	nop
   140003a2e:	90                   	nop
#endif
	return __builtin_memcmp(__s1, __s2, __n);
      }

      static _GLIBCXX17_CONSTEXPR size_t
      length(const char_type* __s)
   140003a2f:	90                   	nop

0000000140003a30 <_ZNSt11char_traitsIcE6lengthEPKc>:
   140003a30:	55                   	push   %rbp
   140003a31:	48 89 e5             	mov    %rsp,%rbp
   140003a34:	48 83 ec 30          	sub    $0x30,%rsp
   140003a38:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a3c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003a40:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      return __builtin_is_constant_evaluated();
   140003a44:	b8 00 00 00 00       	mov    $0x0,%eax
      {
#if __cplusplus >= 201703L
	if (__constant_string_p(__s))
   140003a49:	84 c0                	test   %al,%al
   140003a4b:	74 0b                	je     140003a58 <_ZNSt11char_traitsIcE6lengthEPKc+0x28>
	  return __gnu_cxx::char_traits<char_type>::length(__s);
   140003a4d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003a51:	e8 3a fa ff ff       	call   140003490 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
   140003a56:	eb 0a                	jmp    140003a62 <_ZNSt11char_traitsIcE6lengthEPKc+0x32>
#endif
	return __builtin_strlen(__s);
   140003a58:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003a5c:	e8 77 f9 ff ff       	call   1400033d8 <strlen>
   140003a61:	90                   	nop
      }
   140003a62:	48 83 c4 30          	add    $0x30,%rsp
   140003a66:	5d                   	pop    %rbp
   140003a67:	c3                   	ret    
   140003a68:	90                   	nop
   140003a69:	90                   	nop
   140003a6a:	90                   	nop
   140003a6b:	90                   	nop
   140003a6c:	90                   	nop
   140003a6d:	90                   	nop
   140003a6e:	90                   	nop
  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
   140003a6f:	90                   	nop

0000000140003a70 <_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_>:
   140003a70:	55                   	push   %rbp
   140003a71:	48 89 e5             	mov    %rsp,%rbp
   140003a74:	48 83 ec 20          	sub    $0x20,%rsp
   140003a78:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a7c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	{
	  for (; __first != __last; ++__first)
   140003a80:	eb 16                	jmp    140003a98 <_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_+0x28>
	    std::_Destroy(std::__addressof(*__first));
   140003a82:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003a86:	e8 b5 08 00 00       	call   140004340 <_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>
   140003a8b:	48 89 c1             	mov    %rax,%rcx
   140003a8e:	e8 9d 0a 00 00       	call   140004530 <_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_>
	  for (; __first != __last; ++__first)
   140003a93:	48 83 45 10 20       	addq   $0x20,0x10(%rbp)
   140003a98:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003a9c:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   140003aa0:	75 e0                	jne    140003a82 <_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_+0x12>
	}
   140003aa2:	90                   	nop
   140003aa3:	90                   	nop
   140003aa4:	48 83 c4 20          	add    $0x20,%rsp
   140003aa8:	5d                   	pop    %rbp
   140003aa9:	c3                   	ret    
   140003aaa:	90                   	nop
   140003aab:	90                   	nop
   140003aac:	90                   	nop
   140003aad:	90                   	nop
   140003aae:	90                   	nop
      _M_allocate(size_t __n)
   140003aaf:	90                   	nop

0000000140003ab0 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy>:
   140003ab0:	55                   	push   %rbp
   140003ab1:	48 89 e5             	mov    %rsp,%rbp
   140003ab4:	48 83 ec 20          	sub    $0x20,%rsp
   140003ab8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003abc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   140003ac0:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140003ac5:	74 12                	je     140003ad9 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy+0x29>
   140003ac7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003acb:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003acf:	48 89 c1             	mov    %rax,%rcx
   140003ad2:	e8 59 01 00 00       	call   140003c30 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y>
   140003ad7:	eb 05                	jmp    140003ade <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy+0x2e>
   140003ad9:	b8 00 00 00 00       	mov    $0x0,%eax
      }
   140003ade:	48 83 c4 20          	add    $0x20,%rsp
   140003ae2:	5d                   	pop    %rbp
   140003ae3:	c3                   	ret    
   140003ae4:	90                   	nop
   140003ae5:	90                   	nop
   140003ae6:	90                   	nop
   140003ae7:	90                   	nop
   140003ae8:	90                   	nop
   140003ae9:	90                   	nop
   140003aea:	90                   	nop
   140003aeb:	90                   	nop
   140003aec:	90                   	nop
   140003aed:	90                   	nop
   140003aee:	90                   	nop
	_Vector_impl() _GLIBCXX_NOEXCEPT_IF(
   140003aef:	90                   	nop

0000000140003af0 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev>:
   140003af0:	55                   	push   %rbp
   140003af1:	48 89 e5             	mov    %rsp,%rbp
   140003af4:	48 83 ec 20          	sub    $0x20,%rsp
   140003af8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	: _Tp_alloc_type()
   140003afc:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003b00:	e8 0b ff ff ff       	call   140003a10 <_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev>
   140003b05:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b09:	48 89 c1             	mov    %rax,%rcx
   140003b0c:	e8 4f 00 00 00       	call   140003b60 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev>
	{ }
   140003b11:	90                   	nop
   140003b12:	48 83 c4 20          	add    $0x20,%rsp
   140003b16:	5d                   	pop    %rbp
   140003b17:	c3                   	ret    
   140003b18:	90                   	nop
   140003b19:	90                   	nop
   140003b1a:	90                   	nop
   140003b1b:	90                   	nop
   140003b1c:	90                   	nop
   140003b1d:	90                   	nop
   140003b1e:	90                   	nop
      _M_deallocate(pointer __p, size_t __n)
   140003b1f:	90                   	nop

0000000140003b20 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y>:
   140003b20:	55                   	push   %rbp
   140003b21:	48 89 e5             	mov    %rsp,%rbp
   140003b24:	48 83 ec 20          	sub    $0x20,%rsp
   140003b28:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003b2c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003b30:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	if (__p)
   140003b34:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140003b39:	74 17                	je     140003b52 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
   140003b3b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b3f:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003b43:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003b47:	49 89 c8             	mov    %rcx,%r8
   140003b4a:	48 89 c1             	mov    %rax,%rcx
   140003b4d:	e8 6e 00 00 00       	call   140003bc0 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y>
      }
   140003b52:	90                   	nop
   140003b53:	48 83 c4 20          	add    $0x20,%rsp
   140003b57:	5d                   	pop    %rbp
   140003b58:	c3                   	ret    
   140003b59:	90                   	nop
   140003b5a:	90                   	nop
   140003b5b:	90                   	nop
   140003b5c:	90                   	nop
   140003b5d:	90                   	nop
   140003b5e:	90                   	nop
	_Vector_impl_data() _GLIBCXX_NOEXCEPT
   140003b5f:	90                   	nop

0000000140003b60 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev>:
   140003b60:	55                   	push   %rbp
   140003b61:	48 89 e5             	mov    %rsp,%rbp
   140003b64:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	: _M_start(), _M_finish(), _M_end_of_storage()
   140003b68:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b6c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140003b73:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b77:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
   140003b7e:	00 
   140003b7f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b83:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140003b8a:	00 
	{ }
   140003b8b:	90                   	nop
   140003b8c:	5d                   	pop    %rbp
   140003b8d:	c3                   	ret    
   140003b8e:	90                   	nop
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
   140003b8f:	90                   	nop

0000000140003b90 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>:
   140003b90:	55                   	push   %rbp
   140003b91:	48 89 e5             	mov    %rsp,%rbp
   140003b94:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return this->_M_impl; }
   140003b98:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003b9c:	5d                   	pop    %rbp
   140003b9d:	c3                   	ret    
   140003b9e:	90                   	nop
      _Vector_base() = default;
   140003b9f:	90                   	nop

0000000140003ba0 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev>:
   140003ba0:	55                   	push   %rbp
   140003ba1:	48 89 e5             	mov    %rsp,%rbp
   140003ba4:	48 83 ec 20          	sub    $0x20,%rsp
   140003ba8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003bac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003bb0:	48 89 c1             	mov    %rax,%rcx
   140003bb3:	e8 38 ff ff ff       	call   140003af0 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev>
   140003bb8:	90                   	nop
   140003bb9:	48 83 c4 20          	add    $0x20,%rsp
   140003bbd:	5d                   	pop    %rbp
   140003bbe:	c3                   	ret    
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static _GLIBCXX20_CONSTEXPR void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
   140003bbf:	90                   	nop

0000000140003bc0 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y>:
   140003bc0:	55                   	push   %rbp
   140003bc1:	48 89 e5             	mov    %rsp,%rbp
   140003bc4:	48 83 ec 20          	sub    $0x20,%rsp
   140003bc8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003bcc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003bd0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
      { __a.deallocate(__p, __n); }
   140003bd4:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003bd8:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bdc:	49 89 d0             	mov    %rdx,%r8
   140003bdf:	48 89 c2             	mov    %rax,%rdx
   140003be2:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003be6:	e8 f5 f8 ff ff       	call   1400034e0 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y>
   140003beb:	90                   	nop
   140003bec:	48 83 c4 20          	add    $0x20,%rsp
   140003bf0:	5d                   	pop    %rbp
   140003bf1:	c3                   	ret    
   140003bf2:	90                   	nop
   140003bf3:	90                   	nop
   140003bf4:	90                   	nop
   140003bf5:	90                   	nop
   140003bf6:	90                   	nop
   140003bf7:	90                   	nop
   140003bf8:	90                   	nop
   140003bf9:	90                   	nop
   140003bfa:	90                   	nop
   140003bfb:	90                   	nop
   140003bfc:	90                   	nop
   140003bfd:	90                   	nop
   140003bfe:	90                   	nop
       *
       *  Calls @c __a.destroy(__p).
      */
      template<typename _Up>
	static _GLIBCXX20_CONSTEXPR void
	destroy(allocator_type& __a __attribute__((__unused__)), _Up* __p)
   140003bff:	90                   	nop

0000000140003c00 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_>:
   140003c00:	55                   	push   %rbp
   140003c01:	48 89 e5             	mov    %rsp,%rbp
   140003c04:	48 83 ec 20          	sub    $0x20,%rsp
   140003c08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c0c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	noexcept(is_nothrow_destructible<_Up>::value)
	{
#if __cplusplus <= 201703L
	  __a.destroy(__p);
   140003c10:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003c14:	48 89 c2             	mov    %rax,%rdx
   140003c17:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c1b:	e8 00 f9 ff ff       	call   140003520 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_>
#else
	  std::destroy_at(__p);
#endif
	}
   140003c20:	90                   	nop
   140003c21:	48 83 c4 20          	add    $0x20,%rsp
   140003c25:	5d                   	pop    %rbp
   140003c26:	c3                   	ret    
   140003c27:	90                   	nop
   140003c28:	90                   	nop
   140003c29:	90                   	nop
   140003c2a:	90                   	nop
   140003c2b:	90                   	nop
   140003c2c:	90                   	nop
   140003c2d:	90                   	nop
   140003c2e:	90                   	nop
      allocate(allocator_type& __a, size_type __n)
   140003c2f:	90                   	nop

0000000140003c30 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y>:
   140003c30:	55                   	push   %rbp
   140003c31:	48 89 e5             	mov    %rsp,%rbp
   140003c34:	48 83 ec 20          	sub    $0x20,%rsp
   140003c38:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      { return __a.allocate(__n); }
   140003c40:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003c44:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003c4a:	48 89 c2             	mov    %rax,%rdx
   140003c4d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c51:	e8 fa f8 ff ff       	call   140003550 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv>
   140003c56:	48 83 c4 20          	add    $0x20,%rsp
   140003c5a:	5d                   	pop    %rbp
   140003c5b:	c3                   	ret    
   140003c5c:	90                   	nop
   140003c5d:	90                   	nop
   140003c5e:	90                   	nop
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static _GLIBCXX20_CONSTEXPR size_type
      max_size(const allocator_type& __a __attribute__((__unused__))) noexcept
   140003c5f:	90                   	nop

0000000140003c60 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_>:
   140003c60:	55                   	push   %rbp
   140003c61:	48 89 e5             	mov    %rsp,%rbp
   140003c64:	48 83 ec 20          	sub    $0x20,%rsp
   140003c68:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
#if __cplusplus <= 201703L
	return __a.max_size();
   140003c6c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c70:	e8 0b fc ff ff       	call   140003880 <_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv>
#else
	return size_t(-1) / sizeof(value_type);
#endif
      }
   140003c75:	48 83 c4 20          	add    $0x20,%rsp
   140003c79:	5d                   	pop    %rbp
   140003c7a:	c3                   	ret    
   140003c7b:	90                   	nop
   140003c7c:	90                   	nop
   140003c7d:	90                   	nop
   140003c7e:	90                   	nop
	construct(allocator_type& __a __attribute__((__unused__)), _Up* __p,
   140003c7f:	90                   	nop

0000000140003c80 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_>:
   140003c80:	55                   	push   %rbp
   140003c81:	48 89 e5             	mov    %rsp,%rbp
   140003c84:	48 83 ec 20          	sub    $0x20,%rsp
   140003c88:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c8c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003c90:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	  __a.construct(__p, std::forward<_Args>(__args)...);
   140003c94:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c98:	48 89 c1             	mov    %rax,%rcx
   140003c9b:	e8 80 08 00 00       	call   140004520 <_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>
   140003ca0:	48 89 c2             	mov    %rax,%rdx
   140003ca3:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003ca7:	49 89 d0             	mov    %rdx,%r8
   140003caa:	48 89 c2             	mov    %rax,%rdx
   140003cad:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003cb1:	e8 0a f9 ff ff       	call   1400035c0 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_>
	}
   140003cb6:	90                   	nop
   140003cb7:	48 83 c4 20          	add    $0x20,%rsp
   140003cbb:	5d                   	pop    %rbp
   140003cbc:	c3                   	ret    
   140003cbd:	90                   	nop
   140003cbe:	90                   	nop
	construct(allocator_type& __a __attribute__((__unused__)), _Up* __p,
   140003cbf:	90                   	nop

0000000140003cc0 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_>:
   140003cc0:	55                   	push   %rbp
   140003cc1:	48 89 e5             	mov    %rsp,%rbp
   140003cc4:	48 83 ec 20          	sub    $0x20,%rsp
   140003cc8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003ccc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003cd0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	  __a.construct(__p, std::forward<_Args>(__args)...);
   140003cd4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003cd8:	48 89 c1             	mov    %rax,%rcx
   140003cdb:	e8 30 08 00 00       	call   140004510 <_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>
   140003ce0:	48 89 c2             	mov    %rax,%rdx
   140003ce3:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003ce7:	49 89 d0             	mov    %rdx,%r8
   140003cea:	48 89 c2             	mov    %rax,%rdx
   140003ced:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003cf1:	e8 3a f9 ff ff       	call   140003630 <_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_>
	}
   140003cf6:	90                   	nop
   140003cf7:	48 83 c4 20          	add    $0x20,%rsp
   140003cfb:	5d                   	pop    %rbp
   140003cfc:	c3                   	ret    
   140003cfd:	90                   	nop
   140003cfe:	90                   	nop
	      __N("cannot create std::vector larger than max_size()"));
	return __n;
      }

      static size_type
      _S_max_size(const _Tp_alloc_type& __a) _GLIBCXX_NOEXCEPT
   140003cff:	90                   	nop

0000000140003d00 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_>:
   140003d00:	55                   	push   %rbp
   140003d01:	48 89 e5             	mov    %rsp,%rbp
   140003d04:	48 83 ec 30          	sub    $0x30,%rsp
   140003d08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      {
	// std::distance(begin(), end()) cannot be greater than PTRDIFF_MAX,
	// and realistically we can't store more than PTRDIFF_MAX/sizeof(T)
	// (even if std::allocator_traits::max_size says we can).
	const size_t __diffmax
   140003d0c:	48 b8 ff ff ff ff ff 	movabs $0x3ffffffffffffff,%rax
   140003d13:	ff ff 03 
   140003d16:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  = __gnu_cxx::__numeric_traits<ptrdiff_t>::__max / sizeof(_Tp);
	const size_t __allocmax = _Alloc_traits::max_size(__a);
   140003d1a:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003d1e:	e8 3d ff ff ff       	call   140003c60 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_>
   140003d23:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	return (std::min)(__diffmax, __allocmax);
   140003d27:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   140003d2b:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003d2f:	48 89 c1             	mov    %rax,%rcx
   140003d32:	e8 99 07 00 00       	call   1400044d0 <_ZSt3minIyERKT_S2_S2_>
   140003d37:	48 8b 00             	mov    (%rax),%rax
      }
   140003d3a:	48 83 c4 30          	add    $0x30,%rsp
   140003d3e:	5d                   	pop    %rbp
   140003d3f:	c3                   	ret    

0000000140003d40 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_>:
      _S_relocate(pointer __first, pointer __last, pointer __result,
   140003d40:	55                   	push   %rbp
   140003d41:	48 89 e5             	mov    %rsp,%rbp
   140003d44:	48 83 ec 20          	sub    $0x20,%rsp
   140003d48:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003d4c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003d50:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003d54:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
	return _S_do_relocate(__first, __last, __result, __alloc, __do_it{});
   140003d58:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003d5c:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003d60:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003d64:	49 89 c9             	mov    %rcx,%r9
   140003d67:	49 89 d0             	mov    %rdx,%r8
   140003d6a:	48 89 c2             	mov    %rax,%rdx
   140003d6d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003d71:	e8 0a 00 00 00       	call   140003d80 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE>
      }
   140003d76:	48 83 c4 20          	add    $0x20,%rsp
   140003d7a:	5d                   	pop    %rbp
   140003d7b:	c3                   	ret    
   140003d7c:	90                   	nop
   140003d7d:	90                   	nop
   140003d7e:	90                   	nop
      _S_do_relocate(pointer __first, pointer __last, pointer __result,
   140003d7f:	90                   	nop

0000000140003d80 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE>:
   140003d80:	55                   	push   %rbp
   140003d81:	48 89 e5             	mov    %rsp,%rbp
   140003d84:	48 83 ec 20          	sub    $0x20,%rsp
   140003d88:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003d8c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003d90:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003d94:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
	return std::__relocate_a(__first, __last, __result, __alloc);
   140003d98:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003d9c:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003da0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003da4:	49 89 c9             	mov    %rcx,%r9
   140003da7:	49 89 d0             	mov    %rdx,%r8
   140003daa:	48 89 c2             	mov    %rax,%rdx
   140003dad:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003db1:	e8 aa 05 00 00       	call   140004360 <_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_>
      }
   140003db6:	48 83 c4 20          	add    $0x20,%rsp
   140003dba:	5d                   	pop    %rbp
   140003dbb:	c3                   	ret    
   140003dbc:	90                   	nop
   140003dbd:	90                   	nop
   140003dbe:	90                   	nop

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
   140003dbf:	90                   	nop

0000000140003dc0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_>:
   140003dc0:	55                   	push   %rbp
   140003dc1:	53                   	push   %rbx
   140003dc2:	48 83 ec 68          	sub    $0x68,%rsp
   140003dc6:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
   140003dcb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003dcf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003dd3:	4c 89 45 30          	mov    %r8,0x30(%rbp)
    vector<_Tp, _Alloc>::
    _M_realloc_insert(iterator __position, const _Tp& __x)
#endif
    {
      const size_type __len =
	_M_check_len(size_type(1), "vector::_M_realloc_insert");
   140003dd7:	4c 8d 05 ac 22 00 00 	lea    0x22ac(%rip),%r8        # 14000608a <_ZN6__pstl9execution2v1L5unseqE+0x82>
   140003dde:	ba 01 00 00 00       	mov    $0x1,%edx
   140003de3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003de7:	e8 04 fb ff ff       	call   1400038f0 <_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc>
   140003dec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      pointer __old_start = this->_M_impl._M_start;
   140003df0:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003df4:	48 8b 00             	mov    (%rax),%rax
   140003df7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
      pointer __old_finish = this->_M_impl._M_finish;
   140003dfb:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003dff:	48 8b 40 08          	mov    0x8(%rax),%rax
   140003e03:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
      const size_type __elems_before = __position - begin();
   140003e07:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003e0b:	e8 00 02 00 00       	call   140004010 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv>
   140003e10:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140003e14:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
   140003e18:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140003e1c:	48 89 c1             	mov    %rax,%rcx
   140003e1f:	e8 bc f9 ff ff       	call   1400037e0 <_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_>
   140003e24:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
      pointer __new_start(this->_M_allocate(__len));
   140003e28:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e2c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140003e30:	48 89 c1             	mov    %rax,%rcx
   140003e33:	e8 78 fc ff ff       	call   140003ab0 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy>
   140003e38:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
      pointer __new_finish(__new_start);
   140003e3c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003e40:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   140003e44:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003e48:	48 89 c1             	mov    %rax,%rcx
   140003e4b:	e8 d0 06 00 00       	call   140004520 <_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>
   140003e50:	48 89 c1             	mov    %rax,%rcx
				   __new_start + __elems_before,
   140003e53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140003e57:	48 c1 e0 05          	shl    $0x5,%rax
   140003e5b:	48 89 c2             	mov    %rax,%rdx
	  _Alloc_traits::construct(this->_M_impl,
   140003e5e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003e62:	48 01 c2             	add    %rax,%rdx
   140003e65:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e69:	49 89 c8             	mov    %rcx,%r8
   140003e6c:	48 89 c1             	mov    %rax,%rcx
   140003e6f:	e8 0c fe ff ff       	call   140003c80 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_>
#if __cplusplus >= 201103L
				   std::forward<_Args>(__args)...);
#else
				   __x);
#endif
	  __new_finish = pointer();
   140003e74:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
   140003e7b:	00 

#if __cplusplus >= 201103L
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());
   140003e7c:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e80:	48 89 c1             	mov    %rax,%rcx
   140003e83:	e8 08 fd ff ff       	call   140003b90 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>
   140003e88:	48 89 c3             	mov    %rax,%rbx
	      __new_finish = _S_relocate(__old_start, __position.base(),
   140003e8b:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140003e8f:	48 89 c1             	mov    %rax,%rcx
   140003e92:	e8 09 fa ff ff       	call   1400038a0 <_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv>
   140003e97:	48 8b 10             	mov    (%rax),%rdx
   140003e9a:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   140003e9e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003ea2:	49 89 d9             	mov    %rbx,%r9
   140003ea5:	49 89 c8             	mov    %rcx,%r8
   140003ea8:	48 89 c1             	mov    %rax,%rcx
   140003eab:	e8 90 fe ff ff       	call   140003d40 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_>
   140003eb0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)

	      ++__new_finish;
   140003eb4:	48 83 45 d0 20       	addq   $0x20,-0x30(%rbp)

	      __new_finish = _S_relocate(__position.base(), __old_finish,
					 __new_finish, _M_get_Tp_allocator());
   140003eb9:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003ebd:	48 89 c1             	mov    %rax,%rcx
   140003ec0:	e8 cb fc ff ff       	call   140003b90 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>
   140003ec5:	48 89 c3             	mov    %rax,%rbx
	      __new_finish = _S_relocate(__position.base(), __old_finish,
   140003ec8:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140003ecc:	48 89 c1             	mov    %rax,%rcx
   140003ecf:	e8 cc f9 ff ff       	call   1400038a0 <_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv>
   140003ed4:	48 8b 00             	mov    (%rax),%rax
   140003ed7:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   140003edb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140003edf:	49 89 d9             	mov    %rbx,%r9
   140003ee2:	49 89 c8             	mov    %rcx,%r8
   140003ee5:	48 89 c1             	mov    %rax,%rcx
   140003ee8:	e8 53 fe ff ff       	call   140003d40 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_>
   140003eed:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
#if __cplusplus >= 201103L
      if _GLIBCXX17_CONSTEXPR (!_S_use_relocate())
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
   140003ef1:	48 8b 45 20          	mov    0x20(%rbp),%rax
		    this->_M_impl._M_end_of_storage - __old_start);
   140003ef5:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003ef9:	48 8b 52 10          	mov    0x10(%rdx),%rdx
   140003efd:	48 2b 55 f0          	sub    -0x10(%rbp),%rdx
   140003f01:	48 c1 fa 05          	sar    $0x5,%rdx
      _M_deallocate(__old_start,
   140003f05:	48 89 d1             	mov    %rdx,%rcx
   140003f08:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140003f0c:	49 89 c8             	mov    %rcx,%r8
   140003f0f:	48 89 c1             	mov    %rax,%rcx
   140003f12:	e8 09 fc ff ff       	call   140003b20 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y>
      this->_M_impl._M_start = __new_start;
   140003f17:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003f1b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   140003f1f:	48 89 10             	mov    %rdx,(%rax)
      this->_M_impl._M_finish = __new_finish;
   140003f22:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003f26:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   140003f2a:	48 89 50 08          	mov    %rdx,0x8(%rax)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   140003f2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003f32:	48 c1 e0 05          	shl    $0x5,%rax
   140003f36:	48 89 c2             	mov    %rax,%rdx
   140003f39:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003f3d:	48 01 c2             	add    %rax,%rdx
   140003f40:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003f44:	48 89 50 10          	mov    %rdx,0x10(%rax)
    }
   140003f48:	e9 81 00 00 00       	jmp    140003fce <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_+0x20e>
      __catch(...)
   140003f4d:	48 89 c1             	mov    %rax,%rcx
   140003f50:	e8 3b e1 ff ff       	call   140002090 <__cxa_begin_catch>
	  if (!__new_finish)
   140003f55:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
   140003f5a:	75 20                	jne    140003f7c <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_+0x1bc>
				   __new_start + __elems_before);
   140003f5c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140003f60:	48 c1 e0 05          	shl    $0x5,%rax
   140003f64:	48 89 c2             	mov    %rax,%rdx
	    _Alloc_traits::destroy(this->_M_impl,
   140003f67:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003f6b:	48 01 c2             	add    %rax,%rdx
   140003f6e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003f72:	48 89 c1             	mov    %rax,%rcx
   140003f75:	e8 86 fc ff ff       	call   140003c00 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_>
   140003f7a:	eb 22                	jmp    140003f9e <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_+0x1de>
	    std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
   140003f7c:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003f80:	48 89 c1             	mov    %rax,%rcx
   140003f83:	e8 08 fc ff ff       	call   140003b90 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>
   140003f88:	48 89 c1             	mov    %rax,%rcx
   140003f8b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   140003f8f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003f93:	49 89 c8             	mov    %rcx,%r8
   140003f96:	48 89 c1             	mov    %rax,%rcx
   140003f99:	e8 e2 05 00 00       	call   140004580 <_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E>
	  _M_deallocate(__new_start, __len);
   140003f9e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003fa2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140003fa6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   140003faa:	49 89 c8             	mov    %rcx,%r8
   140003fad:	48 89 c1             	mov    %rax,%rcx
   140003fb0:	e8 6b fb ff ff       	call   140003b20 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y>
	  __throw_exception_again;
   140003fb5:	e8 c6 e0 ff ff       	call   140002080 <__cxa_rethrow>
      __catch(...)
   140003fba:	48 89 c3             	mov    %rax,%rbx
   140003fbd:	e8 c6 e0 ff ff       	call   140002088 <__cxa_end_catch>
   140003fc2:	48 89 d8             	mov    %rbx,%rax
   140003fc5:	48 89 c1             	mov    %rax,%rcx
   140003fc8:	e8 b3 f2 ff ff       	call   140003280 <_Unwind_Resume>
   140003fcd:	90                   	nop
    }
   140003fce:	48 83 c4 68          	add    $0x68,%rsp
   140003fd2:	5b                   	pop    %rbx
   140003fd3:	5d                   	pop    %rbp
   140003fd4:	c3                   	ret    
   140003fd5:	90                   	nop
   140003fd6:	90                   	nop
   140003fd7:	90                   	nop
   140003fd8:	90                   	nop
   140003fd9:	90                   	nop
   140003fda:	90                   	nop
   140003fdb:	90                   	nop
   140003fdc:	90                   	nop
   140003fdd:	90                   	nop
   140003fde:	90                   	nop
      end() _GLIBCXX_NOEXCEPT
   140003fdf:	90                   	nop

0000000140003fe0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv>:
   140003fe0:	55                   	push   %rbp
   140003fe1:	48 89 e5             	mov    %rsp,%rbp
   140003fe4:	48 83 ec 30          	sub    $0x30,%rsp
   140003fe8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return iterator(this->_M_impl._M_finish); }
   140003fec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003ff0:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140003ff4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003ff8:	48 89 c1             	mov    %rax,%rcx
   140003ffb:	e8 b0 f6 ff ff       	call   1400036b0 <_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_>
   140004000:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004004:	48 83 c4 30          	add    $0x30,%rsp
   140004008:	5d                   	pop    %rbp
   140004009:	c3                   	ret    
   14000400a:	90                   	nop
   14000400b:	90                   	nop
   14000400c:	90                   	nop
   14000400d:	90                   	nop
   14000400e:	90                   	nop
      begin() _GLIBCXX_NOEXCEPT
   14000400f:	90                   	nop

0000000140004010 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv>:
   140004010:	55                   	push   %rbp
   140004011:	48 89 e5             	mov    %rsp,%rbp
   140004014:	48 83 ec 30          	sub    $0x30,%rsp
   140004018:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return iterator(this->_M_impl._M_start); }
   14000401c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140004020:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140004024:	48 89 c1             	mov    %rax,%rcx
   140004027:	e8 84 f6 ff ff       	call   1400036b0 <_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_>
   14000402c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004030:	48 83 c4 30          	add    $0x30,%rsp
   140004034:	5d                   	pop    %rbp
   140004035:	c3                   	ret    
   140004036:	90                   	nop
   140004037:	90                   	nop
   140004038:	90                   	nop
   140004039:	90                   	nop
   14000403a:	90                   	nop
   14000403b:	90                   	nop
   14000403c:	90                   	nop
   14000403d:	90                   	nop
   14000403e:	90                   	nop
      push_back(const value_type& __x)
   14000403f:	90                   	nop

0000000140004040 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_>:
   140004040:	55                   	push   %rbp
   140004041:	48 89 e5             	mov    %rsp,%rbp
   140004044:	48 83 ec 20          	sub    $0x20,%rsp
   140004048:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000404c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   140004050:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004054:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004058:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000405c:	48 8b 40 10          	mov    0x10(%rax),%rax
   140004060:	48 39 c2             	cmp    %rax,%rdx
   140004063:	74 31                	je     140004096 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_+0x56>
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
   140004065:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004069:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000406d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004071:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140004075:	49 89 c8             	mov    %rcx,%r8
   140004078:	48 89 c1             	mov    %rax,%rcx
   14000407b:	e8 00 fc ff ff       	call   140003c80 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_>
	    ++this->_M_impl._M_finish;
   140004080:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004084:	48 8b 40 08          	mov    0x8(%rax),%rax
   140004088:	48 8d 50 20          	lea    0x20(%rax),%rdx
   14000408c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004090:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
   140004094:	eb 1c                	jmp    1400040b2 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_+0x72>
	  _M_realloc_insert(end(), __x);
   140004096:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000409a:	e8 41 ff ff ff       	call   140003fe0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv>
   14000409f:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   1400040a3:	49 89 d0             	mov    %rdx,%r8
   1400040a6:	48 89 c2             	mov    %rax,%rdx
   1400040a9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400040ad:	e8 0e fd ff ff       	call   140003dc0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_>
      }
   1400040b2:	90                   	nop
   1400040b3:	48 83 c4 20          	add    $0x20,%rsp
   1400040b7:	5d                   	pop    %rbp
   1400040b8:	c3                   	ret    
   1400040b9:	90                   	nop
   1400040ba:	90                   	nop
   1400040bb:	90                   	nop
   1400040bc:	90                   	nop
   1400040bd:	90                   	nop
   1400040be:	90                   	nop
      vector() = default;
   1400040bf:	90                   	nop

00000001400040c0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev>:
   1400040c0:	55                   	push   %rbp
   1400040c1:	48 89 e5             	mov    %rsp,%rbp
   1400040c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400040c8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400040cc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400040d0:	48 89 c1             	mov    %rax,%rcx
   1400040d3:	e8 c8 fa ff ff       	call   140003ba0 <_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev>
   1400040d8:	90                   	nop
   1400040d9:	48 83 c4 20          	add    $0x20,%rsp
   1400040dd:	5d                   	pop    %rbp
   1400040de:	c3                   	ret    
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
   1400040df:	90                   	nop

00000001400040e0 <_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy>:
   1400040e0:	55                   	push   %rbp
   1400040e1:	48 89 e5             	mov    %rsp,%rbp
   1400040e4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400040e8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	return *(this->_M_impl._M_start + __n);
   1400040ec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400040f0:	48 8b 10             	mov    (%rax),%rdx
   1400040f3:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400040f7:	48 c1 e0 05          	shl    $0x5,%rax
   1400040fb:	48 01 d0             	add    %rdx,%rax
      }
   1400040fe:	5d                   	pop    %rbp
   1400040ff:	c3                   	ret    

0000000140004100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
      basic_string(__sv_wrapper __svw, const _Alloc& __a)
      : basic_string(__svw._M_sv.data(), __svw._M_sv.size(), __a) { }
#endif

      // Use empty-base optimization: http://www.cantrip.org/emptyopt.html
      struct _Alloc_hider : allocator_type // TODO check __is_final
   140004100:	55                   	push   %rbp
   140004101:	48 89 e5             	mov    %rsp,%rbp
   140004104:	48 83 ec 20          	sub    $0x20,%rsp
   140004108:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000410c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140004110:	e8 ab e0 ff ff       	call   1400021c0 <_ZNSaIcED2Ev>
   140004115:	90                   	nop
   140004116:	48 83 c4 20          	add    $0x20,%rsp
   14000411a:	5d                   	pop    %rbp
   14000411b:	c3                   	ret    
   14000411c:	90                   	nop
   14000411d:	90                   	nop
   14000411e:	90                   	nop
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
   14000411f:	90                   	nop

0000000140004120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
   140004120:	55                   	push   %rbp
   140004121:	53                   	push   %rbx
   140004122:	48 83 ec 38          	sub    $0x38,%rsp
   140004126:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000412b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000412f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004133:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	// NB: Not required, but considered best practice.
	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
   140004137:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000413b:	48 89 c1             	mov    %rax,%rcx
   14000413e:	e8 4d f5 ff ff       	call   140003690 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
   140004143:	84 c0                	test   %al,%al
   140004145:	74 11                	je     140004158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   140004147:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000414b:	48 3b 45 30          	cmp    0x30(%rbp),%rax
   14000414f:	74 07                	je     140004158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   140004151:	b8 01 00 00 00       	mov    $0x1,%eax
   140004156:	eb 05                	jmp    14000415d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x3d>
   140004158:	b8 00 00 00 00       	mov    $0x0,%eax
   14000415d:	84 c0                	test   %al,%al
   14000415f:	74 0f                	je     140004170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x50>
	  std::__throw_logic_error(__N("basic_string::"
   140004161:	48 8d 05 f8 1e 00 00 	lea    0x1ef8(%rip),%rax        # 140006060 <_ZN6__pstl9execution2v1L5unseqE+0x58>
   140004168:	48 89 c1             	mov    %rax,%rcx
   14000416b:	e8 80 df ff ff       	call   1400020f0 <_ZSt19__throw_logic_errorPKc>
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   140004170:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140004174:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004178:	48 89 c1             	mov    %rax,%rcx
   14000417b:	e8 30 04 00 00       	call   1400045b0 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
   140004180:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

	if (__dnew > size_type(_S_local_capacity))
   140004184:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004188:	48 83 f8 0f          	cmp    $0xf,%rax
   14000418c:	76 32                	jbe    1400041c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xa0>
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
   14000418e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140004192:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140004198:	48 89 c2             	mov    %rax,%rdx
   14000419b:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000419f:	e8 b4 df ff ff       	call   140002158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   1400041a4:	48 89 c2             	mov    %rax,%rdx
   1400041a7:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400041ab:	e8 b0 df ff ff       	call   140002160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
	    _M_capacity(__dnew);
   1400041b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400041b4:	48 89 c2             	mov    %rax,%rdx
   1400041b7:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400041bb:	e8 d8 df ff ff       	call   140002198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
   1400041c0:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400041c4:	e8 17 e0 ff ff       	call   1400021e0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   1400041c9:	48 89 c1             	mov    %rax,%rcx
   1400041cc:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   1400041d0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400041d4:	49 89 d0             	mov    %rdx,%r8
   1400041d7:	48 89 c2             	mov    %rax,%rdx
   1400041da:	e8 99 df ff ff       	call   140002178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
   1400041df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400041e3:	48 89 c2             	mov    %rax,%rdx
   1400041e6:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400041ea:	e8 91 df ff ff       	call   140002180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
      }
   1400041ef:	eb 2a                	jmp    14000421b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xfb>
	__catch(...)
   1400041f1:	48 89 c1             	mov    %rax,%rcx
   1400041f4:	e8 97 de ff ff       	call   140002090 <__cxa_begin_catch>
	    _M_dispose();
   1400041f9:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400041fd:	e8 9e df ff ff       	call   1400021a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
	    __throw_exception_again;
   140004202:	e8 79 de ff ff       	call   140002080 <__cxa_rethrow>
	__catch(...)
   140004207:	48 89 c3             	mov    %rax,%rbx
   14000420a:	e8 79 de ff ff       	call   140002088 <__cxa_end_catch>
   14000420f:	48 89 d8             	mov    %rbx,%rax
   140004212:	48 89 c1             	mov    %rax,%rcx
   140004215:	e8 66 f0 ff ff       	call   140003280 <_Unwind_Resume>
   14000421a:	90                   	nop
      }
   14000421b:	48 83 c4 38          	add    $0x38,%rsp
   14000421f:	5b                   	pop    %rbx
   140004220:	5d                   	pop    %rbp
   140004221:	c3                   	ret    
   140004222:	90                   	nop
   140004223:	90                   	nop
   140004224:	90                   	nop
   140004225:	90                   	nop
   140004226:	90                   	nop
   140004227:	90                   	nop
   140004228:	90                   	nop
   140004229:	90                   	nop
   14000422a:	90                   	nop
   14000422b:	90                   	nop
   14000422c:	90                   	nop
   14000422d:	90                   	nop
   14000422e:	90                   	nop
#if __cpp_deduction_guides && ! defined _GLIBCXX_DEFINING_STRING_INSTANTIATIONS
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3076. basic_string CTAD ambiguity
      template<typename = _RequireAllocator<_Alloc>>
#endif
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   14000422f:	90                   	nop

0000000140004230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
   140004230:	55                   	push   %rbp
   140004231:	56                   	push   %rsi
   140004232:	53                   	push   %rbx
   140004233:	48 83 ec 30          	sub    $0x30,%rsp
   140004237:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000423c:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140004240:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004244:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      : _M_dataplus(_M_local_data(), __a)
   140004248:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   14000424c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140004250:	e8 33 df ff ff       	call   140002188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   140004255:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140004259:	49 89 d0             	mov    %rdx,%r8
   14000425c:	48 89 c2             	mov    %rax,%rdx
   14000425f:	48 89 d9             	mov    %rbx,%rcx
   140004262:	e8 29 df ff ff       	call   140002190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
      {
	const _CharT* __end = __s ? __s + traits_type::length(__s)
   140004267:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
   14000426c:	74 15                	je     140004283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x53>
   14000426e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004272:	48 89 c1             	mov    %rax,%rcx
   140004275:	e8 b6 f7 ff ff       	call   140003a30 <_ZNSt11char_traitsIcE6lengthEPKc>
   14000427a:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   14000427e:	48 01 d0             	add    %rdx,%rax
   140004281:	eb 05                	jmp    140004288 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x58>
   140004283:	b8 01 00 00 00       	mov    $0x1,%eax
   140004288:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  // We just need a non-null pointer here to get an exception:
	  : reinterpret_cast<const _CharT*>(__alignof__(_CharT));
	_M_construct(__s, __end, random_access_iterator_tag());
   14000428c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140004290:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004294:	41 89 f1             	mov    %esi,%r9d
   140004297:	49 89 d0             	mov    %rdx,%r8
   14000429a:	48 89 c2             	mov    %rax,%rdx
   14000429d:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400042a1:	e8 7a fe ff ff       	call   140004120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
      }
   1400042a6:	eb 1b                	jmp    1400042c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x93>
   1400042a8:	48 89 c3             	mov    %rax,%rbx
   1400042ab:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400042af:	48 89 c1             	mov    %rax,%rcx
   1400042b2:	e8 49 fe ff ff       	call   140004100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
   1400042b7:	48 89 d8             	mov    %rbx,%rax
   1400042ba:	48 89 c1             	mov    %rax,%rcx
   1400042bd:	e8 be ef ff ff       	call   140003280 <_Unwind_Resume>
   1400042c2:	90                   	nop
   1400042c3:	48 83 c4 30          	add    $0x30,%rsp
   1400042c7:	5b                   	pop    %rbx
   1400042c8:	5e                   	pop    %rsi
   1400042c9:	5d                   	pop    %rbp
   1400042ca:	c3                   	ret    
   1400042cb:	90                   	nop
   1400042cc:	90                   	nop
   1400042cd:	90                   	nop
   1400042ce:	90                   	nop

#if _GLIBCXX_USE_C99_STDLIB
  // 21.4 Numeric Conversions [string.conversions].
  inline int
  stoi(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::strtol, "stoi", __str.c_str(),
   1400042cf:	90                   	nop

00000001400042d0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>:
   1400042d0:	55                   	push   %rbp
   1400042d1:	48 89 e5             	mov    %rsp,%rbp
   1400042d4:	48 83 ec 30          	sub    $0x30,%rsp
   1400042d8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400042dc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400042e0:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   1400042e4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400042e8:	e8 13 df ff ff       	call   140002200 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>
   1400042ed:	48 89 c2             	mov    %rax,%rdx
   1400042f0:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   1400042f4:	8b 45 20             	mov    0x20(%rbp),%eax
   1400042f7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400042fb:	49 89 c9             	mov    %rcx,%r9
   1400042fe:	49 89 d0             	mov    %rdx,%r8
   140004301:	48 8d 05 f8 1c 00 00 	lea    0x1cf8(%rip),%rax        # 140006000 <.rdata>
   140004308:	48 89 c2             	mov    %rax,%rdx
   14000430b:	48 8b 05 de 22 00 00 	mov    0x22de(%rip),%rax        # 1400065f0 <.refptr.strtol>
   140004312:	48 89 c1             	mov    %rax,%rcx
   140004315:	e8 d6 f3 ff ff       	call   1400036f0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_>
					__idx, __base); }
   14000431a:	48 83 c4 30          	add    $0x30,%rsp
   14000431e:	5d                   	pop    %rbp
   14000431f:	c3                   	ret    

0000000140004320 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    }

  template<typename _RandomAccessIterator>
    inline _GLIBCXX14_CONSTEXPR
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
   140004320:	55                   	push   %rbp
   140004321:	48 89 e5             	mov    %rsp,%rbp
   140004324:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004328:	48 89 55 18          	mov    %rdx,0x18(%rbp)
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   14000432c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004330:	48 2b 45 10          	sub    0x10(%rbp),%rax
    }
   140004334:	5d                   	pop    %rbp
   140004335:	c3                   	ret    
   140004336:	90                   	nop
   140004337:	90                   	nop
   140004338:	90                   	nop
   140004339:	90                   	nop
   14000433a:	90                   	nop
   14000433b:	90                   	nop
   14000433c:	90                   	nop
   14000433d:	90                   	nop
   14000433e:	90                   	nop
   *  @brief Same as C++11 std::addressof
   *  @ingroup utilities
   */
  template<typename _Tp>
    inline _GLIBCXX_CONSTEXPR _Tp*
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
   14000433f:	90                   	nop

0000000140004340 <_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>:
   140004340:	55                   	push   %rbp
   140004341:	48 89 e5             	mov    %rsp,%rbp
   140004344:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return __builtin_addressof(__r); }
   140004348:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000434c:	5d                   	pop    %rbp
   14000434d:	c3                   	ret    
   14000434e:	90                   	nop
  // Fallback implementation of the function in bits/stl_iterator.h used to
  // remove the __normal_iterator wrapper. See copy, fill, ...
  template<typename _Iterator>
    _GLIBCXX20_CONSTEXPR
    inline _Iterator
    __niter_base(_Iterator __it)
   14000434f:	90                   	nop

0000000140004350 <_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_>:
   140004350:	55                   	push   %rbp
   140004351:	48 89 e5             	mov    %rsp,%rbp
   140004354:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    _GLIBCXX_NOEXCEPT_IF(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it; }
   140004358:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000435c:	5d                   	pop    %rbp
   14000435d:	c3                   	ret    
   14000435e:	90                   	nop
    }

  template <typename _InputIterator, typename _ForwardIterator,
	    typename _Allocator>
    inline _ForwardIterator
    __relocate_a(_InputIterator __first, _InputIterator __last,
   14000435f:	90                   	nop

0000000140004360 <_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_>:
   140004360:	55                   	push   %rbp
   140004361:	56                   	push   %rsi
   140004362:	53                   	push   %rbx
   140004363:	48 83 ec 20          	sub    $0x20,%rsp
   140004367:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000436c:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140004370:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004374:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140004378:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
		 _ForwardIterator __result, _Allocator& __alloc)
    noexcept(noexcept(__relocate_a_1(std::__niter_base(__first),
				     std::__niter_base(__last),
				     std::__niter_base(__result), __alloc)))
    {
      return __relocate_a_1(std::__niter_base(__first),
   14000437c:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004380:	48 89 c1             	mov    %rax,%rcx
   140004383:	e8 c8 ff ff ff       	call   140004350 <_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_>
   140004388:	48 89 c6             	mov    %rax,%rsi
   14000438b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000438f:	48 89 c1             	mov    %rax,%rcx
   140004392:	e8 b9 ff ff ff       	call   140004350 <_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_>
   140004397:	48 89 c3             	mov    %rax,%rbx
   14000439a:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000439e:	e8 ad ff ff ff       	call   140004350 <_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_>
   1400043a3:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   1400043a7:	49 89 d1             	mov    %rdx,%r9
   1400043aa:	49 89 f0             	mov    %rsi,%r8
   1400043ad:	48 89 da             	mov    %rbx,%rdx
   1400043b0:	48 89 c1             	mov    %rax,%rcx
   1400043b3:	e8 08 00 00 00       	call   1400043c0 <_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_>
			    std::__niter_base(__last),
			    std::__niter_base(__result), __alloc);
    }
   1400043b8:	48 83 c4 20          	add    $0x20,%rsp
   1400043bc:	5b                   	pop    %rbx
   1400043bd:	5e                   	pop    %rsi
   1400043be:	5d                   	pop    %rbp
   1400043bf:	c3                   	ret    

00000001400043c0 <_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_>:
    __relocate_a_1(_InputIterator __first, _InputIterator __last,
   1400043c0:	55                   	push   %rbp
   1400043c1:	53                   	push   %rbx
   1400043c2:	48 83 ec 38          	sub    $0x38,%rsp
   1400043c6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400043cb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400043cf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400043d3:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   1400043d7:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
      _ForwardIterator __cur = __result;
   1400043db:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400043df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      for (; __first != __last; ++__first, (void)++__cur)
   1400043e3:	eb 34                	jmp    140004419 <_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_+0x59>
	std::__relocate_object_a(std::__addressof(*__cur),
   1400043e5:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400043e9:	e8 52 ff ff ff       	call   140004340 <_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>
   1400043ee:	48 89 c3             	mov    %rax,%rbx
   1400043f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400043f5:	48 89 c1             	mov    %rax,%rcx
   1400043f8:	e8 43 ff ff ff       	call   140004340 <_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>
   1400043fd:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140004401:	49 89 d0             	mov    %rdx,%r8
   140004404:	48 89 da             	mov    %rbx,%rdx
   140004407:	48 89 c1             	mov    %rax,%rcx
   14000440a:	e8 31 00 00 00       	call   140004440 <_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_>
      for (; __first != __last; ++__first, (void)++__cur)
   14000440f:	48 83 45 20 20       	addq   $0x20,0x20(%rbp)
   140004414:	48 83 45 f8 20       	addq   $0x20,-0x8(%rbp)
   140004419:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000441d:	48 3b 45 28          	cmp    0x28(%rbp),%rax
   140004421:	75 c2                	jne    1400043e5 <_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_+0x25>
      return __cur;
   140004423:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
   140004427:	48 83 c4 38          	add    $0x38,%rsp
   14000442b:	5b                   	pop    %rbx
   14000442c:	5d                   	pop    %rbp
   14000442d:	c3                   	ret    
   14000442e:	90                   	nop
   *  sugar for internal library use only.
  */
  template<typename _Iter>
    inline _GLIBCXX_CONSTEXPR
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
   14000442f:	90                   	nop

0000000140004430 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
   140004430:	55                   	push   %rbp
   140004431:	48 89 e5             	mov    %rsp,%rbp
   140004434:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return typename iterator_traits<_Iter>::iterator_category(); }
   140004438:	5d                   	pop    %rbp
   140004439:	c3                   	ret    
   14000443a:	90                   	nop
   14000443b:	90                   	nop
   14000443c:	90                   	nop
   14000443d:	90                   	nop
   14000443e:	90                   	nop
    __relocate_object_a(_Tp* __restrict __dest, _Up* __restrict __orig,
   14000443f:	90                   	nop

0000000140004440 <_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_>:
   140004440:	55                   	push   %rbp
   140004441:	48 89 e5             	mov    %rsp,%rbp
   140004444:	48 83 ec 20          	sub    $0x20,%rsp
   140004448:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000444c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004450:	4c 89 45 20          	mov    %r8,0x20(%rbp)
      __traits::construct(__alloc, __dest, std::move(*__orig));
   140004454:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004458:	48 89 c1             	mov    %rax,%rcx
   14000445b:	e8 a0 00 00 00       	call   140004500 <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
   140004460:	48 89 c2             	mov    %rax,%rdx
   140004463:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004467:	49 89 d0             	mov    %rdx,%r8
   14000446a:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000446e:	48 89 c1             	mov    %rax,%rcx
   140004471:	e8 4a f8 ff ff       	call   140003cc0 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_>
      __traits::destroy(__alloc, std::__addressof(*__orig));
   140004476:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000447a:	48 89 c1             	mov    %rax,%rcx
   14000447d:	e8 be fe ff ff       	call   140004340 <_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>
   140004482:	48 89 c2             	mov    %rax,%rdx
   140004485:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004489:	48 89 c1             	mov    %rax,%rcx
   14000448c:	e8 6f f7 ff ff       	call   140003c00 <_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_>
    }
   140004491:	90                   	nop
   140004492:	48 83 c4 20          	add    $0x20,%rsp
   140004496:	5d                   	pop    %rbp
   140004497:	c3                   	ret    
   140004498:	90                   	nop
   140004499:	90                   	nop
   14000449a:	90                   	nop
   14000449b:	90                   	nop
   14000449c:	90                   	nop
   14000449d:	90                   	nop
   14000449e:	90                   	nop
    max(const _Tp& __a, const _Tp& __b)
   14000449f:	90                   	nop

00000001400044a0 <_ZSt3maxIyERKT_S2_S2_>:
   1400044a0:	55                   	push   %rbp
   1400044a1:	48 89 e5             	mov    %rsp,%rbp
   1400044a4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400044a8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      if (__a < __b)
   1400044ac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400044b0:	48 8b 10             	mov    (%rax),%rdx
   1400044b3:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400044b7:	48 8b 00             	mov    (%rax),%rax
   1400044ba:	48 39 c2             	cmp    %rax,%rdx
   1400044bd:	73 06                	jae    1400044c5 <_ZSt3maxIyERKT_S2_S2_+0x25>
	return __b;
   1400044bf:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400044c3:	eb 04                	jmp    1400044c9 <_ZSt3maxIyERKT_S2_S2_+0x29>
      return __a;
   1400044c5:	48 8b 45 10          	mov    0x10(%rbp),%rax
    }
   1400044c9:	5d                   	pop    %rbp
   1400044ca:	c3                   	ret    
   1400044cb:	90                   	nop
   1400044cc:	90                   	nop
   1400044cd:	90                   	nop
   1400044ce:	90                   	nop
    min(const _Tp& __a, const _Tp& __b)
   1400044cf:	90                   	nop

00000001400044d0 <_ZSt3minIyERKT_S2_S2_>:
   1400044d0:	55                   	push   %rbp
   1400044d1:	48 89 e5             	mov    %rsp,%rbp
   1400044d4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400044d8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      if (__b < __a)
   1400044dc:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400044e0:	48 8b 10             	mov    (%rax),%rdx
   1400044e3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400044e7:	48 8b 00             	mov    (%rax),%rax
   1400044ea:	48 39 c2             	cmp    %rax,%rdx
   1400044ed:	73 06                	jae    1400044f5 <_ZSt3minIyERKT_S2_S2_+0x25>
	return __b;
   1400044ef:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400044f3:	eb 04                	jmp    1400044f9 <_ZSt3minIyERKT_S2_S2_+0x29>
      return __a;
   1400044f5:	48 8b 45 10          	mov    0x10(%rbp),%rax
    }
   1400044f9:	5d                   	pop    %rbp
   1400044fa:	c3                   	ret    
   1400044fb:	90                   	nop
   1400044fc:	90                   	nop
   1400044fd:	90                   	nop
   1400044fe:	90                   	nop
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    _GLIBCXX_NODISCARD
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
   1400044ff:	90                   	nop

0000000140004500 <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>:
   140004500:	55                   	push   %rbp
   140004501:	48 89 e5             	mov    %rsp,%rbp
   140004504:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140004508:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000450c:	5d                   	pop    %rbp
   14000450d:	c3                   	ret    
   14000450e:	90                   	nop
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
   14000450f:	90                   	nop

0000000140004510 <_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>:
   140004510:	55                   	push   %rbp
   140004511:	48 89 e5             	mov    %rsp,%rbp
   140004514:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<_Tp&&>(__t); }
   140004518:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000451c:	5d                   	pop    %rbp
   14000451d:	c3                   	ret    
   14000451e:	90                   	nop
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
   14000451f:	90                   	nop

0000000140004520 <_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>:
   140004520:	55                   	push   %rbp
   140004521:	48 89 e5             	mov    %rsp,%rbp
   140004524:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<_Tp&&>(__t); }
   140004528:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000452c:	5d                   	pop    %rbp
   14000452d:	c3                   	ret    
   14000452e:	90                   	nop
    _Destroy(_Tp* __pointer)
   14000452f:	90                   	nop

0000000140004530 <_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_>:
   140004530:	55                   	push   %rbp
   140004531:	48 89 e5             	mov    %rsp,%rbp
   140004534:	48 83 ec 20          	sub    $0x20,%rsp
   140004538:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      __pointer->~_Tp();
   14000453c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140004540:	e8 f3 db ff ff       	call   140002138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    }
   140004545:	90                   	nop
   140004546:	48 83 c4 20          	add    $0x20,%rsp
   14000454a:	5d                   	pop    %rbp
   14000454b:	c3                   	ret    
   14000454c:	90                   	nop
   14000454d:	90                   	nop
   14000454e:	90                   	nop
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    _GLIBCXX20_CONSTEXPR inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
   14000454f:	90                   	nop

0000000140004550 <_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_>:
   140004550:	55                   	push   %rbp
   140004551:	48 89 e5             	mov    %rsp,%rbp
   140004554:	48 83 ec 20          	sub    $0x20,%rsp
   140004558:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000455c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
#if __cplusplus > 201703L && defined __cpp_lib_is_constant_evaluated
      if (std::is_constant_evaluated())
	return _Destroy_aux<false>::__destroy(__first, __last);
#endif
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
	__destroy(__first, __last);
   140004560:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004564:	48 89 c2             	mov    %rax,%rdx
   140004567:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000456b:	e8 00 f5 ff ff       	call   140003a70 <_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_>
    }
   140004570:	90                   	nop
   140004571:	48 83 c4 20          	add    $0x20,%rsp
   140004575:	5d                   	pop    %rbp
   140004576:	c3                   	ret    
   140004577:	90                   	nop
   140004578:	90                   	nop
   140004579:	90                   	nop
   14000457a:	90                   	nop
   14000457b:	90                   	nop
   14000457c:	90                   	nop
   14000457d:	90                   	nop
   14000457e:	90                   	nop
#endif
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
   14000457f:	90                   	nop

0000000140004580 <_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E>:
   140004580:	55                   	push   %rbp
   140004581:	48 89 e5             	mov    %rsp,%rbp
   140004584:	48 83 ec 20          	sub    $0x20,%rsp
   140004588:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000458c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004590:	4c 89 45 20          	mov    %r8,0x20(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
   140004594:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004598:	48 89 c2             	mov    %rax,%rdx
   14000459b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000459f:	e8 ac ff ff ff       	call   140004550 <_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_>
    }
   1400045a4:	90                   	nop
   1400045a5:	48 83 c4 20          	add    $0x20,%rsp
   1400045a9:	5d                   	pop    %rbp
   1400045aa:	c3                   	ret    
   1400045ab:	90                   	nop
   1400045ac:	90                   	nop
   1400045ad:	90                   	nop
   1400045ae:	90                   	nop
   *  and are constant time.  For other %iterator classes they are linear time.
  */
  template<typename _InputIterator>
    inline _GLIBCXX17_CONSTEXPR
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
   1400045af:	90                   	nop

00000001400045b0 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
   1400045b0:	55                   	push   %rbp
   1400045b1:	53                   	push   %rbx
   1400045b2:	48 83 ec 28          	sub    $0x28,%rsp
   1400045b6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400045bb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400045bf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    {
      // concept requirements -- taken care of in __distance
      return std::__distance(__first, __last,
			     std::__iterator_category(__first));
   1400045c3:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400045c7:	e8 64 fe ff ff       	call   140004430 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
      return std::__distance(__first, __last,
   1400045cc:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400045d0:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400045d4:	41 89 d8             	mov    %ebx,%r8d
   1400045d7:	48 89 c1             	mov    %rax,%rcx
   1400045da:	e8 41 fd ff ff       	call   140004320 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    }
   1400045df:	48 83 c4 28          	add    $0x28,%rsp
   1400045e3:	5b                   	pop    %rbx
   1400045e4:	5d                   	pop    %rbp
   1400045e5:	c3                   	ret    
   1400045e6:	90                   	nop
   1400045e7:	90                   	nop
   1400045e8:	90                   	nop
   1400045e9:	90                   	nop
   1400045ea:	90                   	nop
   1400045eb:	90                   	nop
   1400045ec:	90                   	nop
   1400045ed:	90                   	nop
   1400045ee:	90                   	nop
  */
  template<typename _InputIterator, typename _OutputIterator,
	   typename _UnaryOperation>
    _GLIBCXX20_CONSTEXPR
    _OutputIterator
    transform(_InputIterator __first, _InputIterator __last,
   1400045ef:	90                   	nop

00000001400045f0 <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_>:
   1400045f0:	55                   	push   %rbp
   1400045f1:	53                   	push   %rbx
   1400045f2:	48 83 ec 28          	sub    $0x28,%rsp
   1400045f6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400045fb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400045ff:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004603:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140004607:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OutputIterator,
	    // "the type returned by a _UnaryOperation"
	    __typeof__(__unary_op(*__first))>)
      __glibcxx_requires_valid_range(__first, __last);

      for (; __first != __last; ++__first, (void)++__result)
   14000460b:	eb 3c                	jmp    140004649 <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_+0x59>
	*__result = __unary_op(*__first);
   14000460d:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   140004611:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004615:	e8 a6 f2 ff ff       	call   1400038c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
   14000461a:	0f b6 00             	movzbl (%rax),%eax
   14000461d:	0f be c0             	movsbl %al,%eax
   140004620:	89 c1                	mov    %eax,%ecx
   140004622:	ff d3                	call   *%rbx
   140004624:	89 c3                	mov    %eax,%ebx
   140004626:	48 8d 45 30          	lea    0x30(%rbp),%rax
   14000462a:	48 89 c1             	mov    %rax,%rcx
   14000462d:	e8 8e f2 ff ff       	call   1400038c0 <_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
   140004632:	88 18                	mov    %bl,(%rax)
      for (; __first != __last; ++__first, (void)++__result)
   140004634:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004638:	e8 93 f0 ff ff       	call   1400036d0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
   14000463d:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140004641:	48 89 c1             	mov    %rax,%rcx
   140004644:	e8 87 f0 ff ff       	call   1400036d0 <_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
   140004649:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000464d:	48 89 c2             	mov    %rax,%rdx
   140004650:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004654:	e8 c7 f1 ff ff       	call   140003820 <_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>
   140004659:	84 c0                	test   %al,%al
   14000465b:	75 b0                	jne    14000460d <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFiiEET0_T_SD_SC_T1_+0x1d>
      return __result;
   14000465d:	48 8b 45 30          	mov    0x30(%rbp),%rax
    }
   140004661:	48 83 c4 28          	add    $0x28,%rsp
   140004665:	5b                   	pop    %rbx
   140004666:	5d                   	pop    %rbp
   140004667:	c3                   	ret    
   140004668:	90                   	nop
   140004669:	90                   	nop
   14000466a:	90                   	nop
   14000466b:	90                   	nop
   14000466c:	90                   	nop
   14000466d:	90                   	nop
   14000466e:	90                   	nop
	  _S_chk(_TRet __val, std::true_type) // only called when _Ret is int
   14000466f:	90                   	nop

0000000140004670 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>:
   140004670:	55                   	push   %rbp
   140004671:	48 89 e5             	mov    %rsp,%rbp
   140004674:	89 4d 10             	mov    %ecx,0x10(%rbp)
	      || __val > _TRet(__numeric_traits<int>::__max);
   140004677:	b8 00 00 00 00       	mov    $0x0,%eax
	  }
   14000467c:	5d                   	pop    %rbp
   14000467d:	c3                   	ret    
   14000467e:	90                   	nop
	_Save_errno() : _M_errno(errno) { errno = 0; }
   14000467f:	90                   	nop

0000000140004680 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev>:
   140004680:	55                   	push   %rbp
   140004681:	48 89 e5             	mov    %rsp,%rbp
   140004684:	48 83 ec 20          	sub    $0x20,%rsp
   140004688:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000468c:	48 8b 05 91 5d 00 00 	mov    0x5d91(%rip),%rax        # 14000a424 <__imp__errno>
   140004693:	ff d0                	call   *%rax
   140004695:	8b 10                	mov    (%rax),%edx
   140004697:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000469b:	89 10                	mov    %edx,(%rax)
   14000469d:	48 8b 05 80 5d 00 00 	mov    0x5d80(%rip),%rax        # 14000a424 <__imp__errno>
   1400046a4:	ff d0                	call   *%rax
   1400046a6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400046ac:	90                   	nop
   1400046ad:	48 83 c4 20          	add    $0x20,%rsp
   1400046b1:	5d                   	pop    %rbp
   1400046b2:	c3                   	ret    
   1400046b3:	90                   	nop
   1400046b4:	90                   	nop
   1400046b5:	90                   	nop
   1400046b6:	90                   	nop
   1400046b7:	90                   	nop
   1400046b8:	90                   	nop
   1400046b9:	90                   	nop
   1400046ba:	90                   	nop
   1400046bb:	90                   	nop
   1400046bc:	90                   	nop
   1400046bd:	90                   	nop
   1400046be:	90                   	nop
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
   1400046bf:	90                   	nop

00000001400046c0 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>:
   1400046c0:	55                   	push   %rbp
   1400046c1:	53                   	push   %rbx
   1400046c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400046c6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400046cb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400046cf:	48 8b 05 4e 5d 00 00 	mov    0x5d4e(%rip),%rax        # 14000a424 <__imp__errno>
   1400046d6:	ff d0                	call   *%rax
   1400046d8:	8b 00                	mov    (%rax),%eax
   1400046da:	85 c0                	test   %eax,%eax
   1400046dc:	0f 94 c0             	sete   %al
   1400046df:	84 c0                	test   %al,%al
   1400046e1:	74 11                	je     1400046f4 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev+0x34>
   1400046e3:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400046e7:	8b 18                	mov    (%rax),%ebx
   1400046e9:	48 8b 05 34 5d 00 00 	mov    0x5d34(%rip),%rax        # 14000a424 <__imp__errno>
   1400046f0:	ff d0                	call   *%rax
   1400046f2:	89 18                	mov    %ebx,(%rax)
   1400046f4:	90                   	nop
   1400046f5:	48 83 c4 28          	add    $0x28,%rsp
   1400046f9:	5b                   	pop    %rbx
   1400046fa:	5d                   	pop    %rbp
   1400046fb:	c3                   	ret    
   1400046fc:	90                   	nop
   1400046fd:	90                   	nop
   1400046fe:	90                   	nop
{ return __p; }
_GLIBCXX_NODISCARD inline void* operator new[](std::size_t, void* __p) _GLIBCXX_USE_NOEXCEPT
{ return __p; }

// Default placement versions of operator delete.
inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
   1400046ff:	90                   	nop

0000000140004700 <_ZdlPvS_>:
   140004700:	55                   	push   %rbp
   140004701:	48 89 e5             	mov    %rsp,%rbp
   140004704:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004708:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   14000470c:	90                   	nop
   14000470d:	5d                   	pop    %rbp
   14000470e:	c3                   	ret    
{ return __p; }
   14000470f:	90                   	nop

0000000140004710 <_ZnwyPv>:
   140004710:	55                   	push   %rbp
   140004711:	48 89 e5             	mov    %rsp,%rbp
   140004714:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004718:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   14000471c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004720:	5d                   	pop    %rbp
   140004721:	c3                   	ret    
   140004722:	90                   	nop
   140004723:	90                   	nop
   140004724:	90                   	nop
   140004725:	90                   	nop
   140004726:	90                   	nop
   140004727:	90                   	nop
   140004728:	90                   	nop
   140004729:	90                   	nop
   14000472a:	90                   	nop
   14000472b:	90                   	nop
   14000472c:	90                   	nop
   14000472d:	90                   	nop
   14000472e:	90                   	nop
   14000472f:	90                   	nop

0000000140004730 <register_frame_ctor>:
   140004730:	e9 db cd ff ff       	jmp    140001510 <__gcc_register_frame>
   140004735:	90                   	nop
   140004736:	90                   	nop
   140004737:	90                   	nop
   140004738:	90                   	nop
   140004739:	90                   	nop
   14000473a:	90                   	nop
   14000473b:	90                   	nop
   14000473c:	90                   	nop
   14000473d:	90                   	nop
   14000473e:	90                   	nop
   14000473f:	90                   	nop

0000000140004740 <__CTOR_LIST__>:
   140004740:	ff                   	(bad)  
   140004741:	ff                   	(bad)  
   140004742:	ff                   	(bad)  
   140004743:	ff                   	(bad)  
   140004744:	ff                   	(bad)  
   140004745:	ff                   	(bad)  
   140004746:	ff                   	(bad)  
   140004747:	ff                   	.byte 0xff

0000000140004748 <.ctors>:
   140004748:	49 20 00             	rex.WB and %al,(%r8)
   14000474b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140004750 <.ctors.65535>:
   140004750:	30 47 00             	xor    %al,0x0(%rdi)
   140004753:	40 01 00             	rex add %eax,(%rax)
	...

0000000140004760 <__DTOR_LIST__>:
   140004760:	ff                   	(bad)  
   140004761:	ff                   	(bad)  
   140004762:	ff                   	(bad)  
   140004763:	ff                   	(bad)  
   140004764:	ff                   	(bad)  
   140004765:	ff                   	(bad)  
   140004766:	ff                   	(bad)  
   140004767:	ff 00                	incl   (%rax)
   140004769:	00 00                	add    %al,(%rax)
   14000476b:	00 00                	add    %al,(%rax)
   14000476d:	00 00                	add    %al,(%rax)
	...
