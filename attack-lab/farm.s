
./farm:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 72 4b             	add    %dh,0x4b(%rdx)
 36a:	01 56 40             	add    %edx,0x40(%rsi)
 36d:	49 9d                	rex.WB popfq 
 36f:	48 5f                	rex.W pop %rdi
 371:	18 b1 33 dd b7 7b    	sbb    %dh,0x7bb7dd33(%rcx)
 377:	44 e7 ef             	rex.R out %eax,$0xef
 37a:	c6                   	(bad)  
 37b:	f2                   	repnz

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	05 00 00 00 01       	add    $0x1000000,%eax
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3bd <_init-0xc43>
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	38 00                	cmp    %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	1a 00                	sbb    (%rax),%al
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	54                   	push   %rsp
 411:	00 00                	add    %al,(%rax)
 413:	00 20                	add    %ah,(%rax)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 63 00             	add    %ah,0x0(%rbx)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	0b 00                	or     (%rax),%eax
 442:	00 00                	add    %al,(%rax)
 444:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000458 <.dynstr>:
 458:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 45c:	63 2e                	movslq (%rsi),%ebp
 45e:	73 6f                	jae    4cf <_init-0xb31>
 460:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 465:	63 78 61             	movslq 0x61(%rax),%edi
 468:	5f                   	pop    %rdi
 469:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 46f:	7a 65                	jp     4d6 <_init-0xb2a>
 471:	00 5f 5f             	add    %bl,0x5f(%rdi)
 474:	6c                   	insb   (%dx),%es:(%rdi)
 475:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 47c:	72 74                	jb     4f2 <_init-0xb0e>
 47e:	5f                   	pop    %rdi
 47f:	6d                   	insl   (%dx),%es:(%rdi)
 480:	61                   	(bad)  
 481:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 488:	43 5f                	rex.XB pop %r15
 48a:	32 2e                	xor    (%rsi),%ch
 48c:	32 2e                	xor    (%rsi),%ch
 48e:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 493:	4d 5f                	rex.WRB pop %r15
 495:	64 65 72 65          	fs gs jb 4fe <_init-0xb02>
 499:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a0:	4d 
 4a1:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a3:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a4:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a5:	65 54                	gs push %rsp
 4a7:	61                   	(bad)  
 4a8:	62                   	(bad)  
 4a9:	6c                   	insb   (%dx),%es:(%rdi)
 4aa:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4ae:	67 6d                	insl   (%dx),%es:(%edi)
 4b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4b1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b2:	5f                   	pop    %rdi
 4b3:	73 74                	jae    529 <_init-0xad7>
 4b5:	61                   	(bad)  
 4b6:	72 74                	jb     52c <_init-0xad4>
 4b8:	5f                   	pop    %rdi
 4b9:	5f                   	pop    %rdi
 4ba:	00 5f 49             	add    %bl,0x49(%rdi)
 4bd:	54                   	push   %rsp
 4be:	4d 5f                	rex.WRB pop %r15
 4c0:	72 65                	jb     527 <_init-0xad9>
 4c2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4c9:	4d 
 4ca:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 4cd:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ce:	65 54                	gs push %rsp
 4d0:	61                   	(bad)  
 4d1:	62                   	.byte 0x62
 4d2:	6c                   	insb   (%dx),%es:(%rdi)
 4d3:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004d6 <.gnu.version>:
 4d6:	00 00                	add    %al,(%rax)
 4d8:	00 00                	add    %al,(%rax)
 4da:	02 00                	add    (%rax),%al
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000004e8 <.gnu.version_r>:
 4e8:	01 00                	add    %eax,(%rax)
 4ea:	01 00                	add    %eax,(%rax)
 4ec:	01 00                	add    %eax,(%rax)
 4ee:	00 00                	add    %al,(%rax)
 4f0:	10 00                	adc    %al,(%rax)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	75 1a                	jne    514 <_init-0xaec>
 4fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 500:	2c 00                	sub    $0x0,%al
 502:	00 00                	add    %al,(%rax)
 504:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000508 <.rela.dyn>:
 508:	f0 3d 00 00 00 00    	lock cmp $0x0,%eax
 50e:	00 00                	add    %al,(%rax)
 510:	08 00                	or     %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	20 11                	and    %dl,(%rcx)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	f8                   	clc    
 521:	3d 00 00 00 00       	cmp    $0x0,%eax
 526:	00 00                	add    %al,(%rax)
 528:	08 00                	or     %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	e0 10                	loopne 542 <_init-0xabe>
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	08 40 00             	or     %al,0x0(%rax)
 53b:	00 00                	add    %al,(%rax)
 53d:	00 00                	add    %al,(%rax)
 53f:	00 08                	add    %cl,(%rax)
 541:	00 00                	add    %al,(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	00 08                	add    %cl,(%rax)
 549:	40 00 00             	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	d8 3f                	fdivrs (%rdi)
 552:	00 00                	add    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	06                   	(bad)  
 559:	00 00                	add    %al,(%rax)
 55b:	00 01                	add    %al,(%rcx)
	...
 565:	00 00                	add    %al,(%rax)
 567:	00 e0                	add    %ah,%al
 569:	3f                   	(bad)  
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 02                	add    %al,(%rdx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e8                	add    %ch,%al
 581:	3f                   	(bad)  
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 03                	add    %al,(%rbx)
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 f0                	add    %dh,%al
 599:	3f                   	(bad)  
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)  
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5ae:	00 00                	add    %al,(%rax)
 5b0:	f8                   	clc    
 5b1:	3f                   	(bad)  
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5c1 <_init-0xa3f>
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 a2 2f 00 00    	pushq  0x2fa2(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 a3 2f 00 00 	bnd jmpq *0x2fa3(%rip)        # 3fd0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 bd 2f 00 00 	bnd jmpq *0x2fbd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1380 <__libc_csu_fini>
    105a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1310 <__libc_csu_init>
    1061:	48 8d 3d 95 02 00 00 	lea    0x295(%rip),%rdi        # 12fd <main>
    1068:	ff 15 72 2f 00 00    	callq  *0x2f72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    106e:	f4                   	hlt    
    106f:	90                   	nop

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d 99 2f 00 00 	lea    0x2f99(%rip),%rdi        # 4010 <__TMC_END__>
    1077:	48 8d 05 92 2f 00 00 	lea    0x2f92(%rip),%rax        # 4010 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e 2f 00 00 	mov    0x2f4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmpq   *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	retq   
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d 69 2f 00 00 	lea    0x2f69(%rip),%rdi        # 4010 <__TMC_END__>
    10a7:	48 8d 35 62 2f 00 00 	lea    0x2f62(%rip),%rsi        # 4010 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmpq   *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	80 3d 25 2f 00 00 00 	cmpb   $0x0,0x2f25(%rip)        # 4010 <__TMC_END__>
    10eb:	75 2b                	jne    1118 <__do_global_dtors_aux+0x38>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d 02 2f 00 00 	cmpq   $0x0,0x2f02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0c                	je     1107 <__do_global_dtors_aux+0x27>
    10fb:	48 8b 3d 06 2f 00 00 	mov    0x2f06(%rip),%rdi        # 4008 <__dso_handle>
    1102:	e8 29 ff ff ff       	callq  1030 <__cxa_finalize@plt>
    1107:	e8 64 ff ff ff       	callq  1070 <deregister_tm_clones>
    110c:	c6 05 fd 2e 00 00 01 	movb   $0x1,0x2efd(%rip)        # 4010 <__TMC_END__>
    1113:	5d                   	pop    %rbp
    1114:	c3                   	retq   
    1115:	0f 1f 00             	nopl   (%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <frame_dummy>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	e9 77 ff ff ff       	jmpq   10a0 <register_tm_clones>

0000000000001129 <start_farm>:
    1129:	f3 0f 1e fa          	endbr64 
    112d:	b8 01 00 00 00       	mov    $0x1,%eax
    1132:	c3                   	retq   

0000000000001133 <getval_142>:
    1133:	f3 0f 1e fa          	endbr64 
    1137:	b8 fb 78 90 90       	mov    $0x909078fb,%eax
    113c:	c3                   	retq   

000000000000113d <addval_273>:
    113d:	f3 0f 1e fa          	endbr64 
    1141:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
    1147:	c3                   	retq   

0000000000001148 <addval_219>:
    1148:	f3 0f 1e fa          	endbr64 
    114c:	8d 87 51 73 58 90    	lea    -0x6fa78caf(%rdi),%eax
    1152:	c3                   	retq   

0000000000001153 <setval_237>:
    1153:	f3 0f 1e fa          	endbr64 
    1157:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
    115d:	c3                   	retq   

000000000000115e <setval_424>:
    115e:	f3 0f 1e fa          	endbr64 
    1162:	c7 07 54 c2 58 92    	movl   $0x9258c254,(%rdi)
    1168:	c3                   	retq   

0000000000001169 <setval_470>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	c7 07 63 48 8d c7    	movl   $0xc78d4863,(%rdi)
    1173:	c3                   	retq   

0000000000001174 <setval_426>:
    1174:	f3 0f 1e fa          	endbr64 
    1178:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
    117e:	c3                   	retq   

000000000000117f <getval_280>:
    117f:	f3 0f 1e fa          	endbr64 
    1183:	b8 29 58 90 c3       	mov    $0xc3905829,%eax
    1188:	c3                   	retq   

0000000000001189 <mid_farm>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	b8 01 00 00 00       	mov    $0x1,%eax
    1192:	c3                   	retq   

0000000000001193 <add_xy>:
    1193:	f3 0f 1e fa          	endbr64 
    1197:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
    119b:	c3                   	retq   

000000000000119c <getval_481>:
    119c:	f3 0f 1e fa          	endbr64 
    11a0:	b8 5c 89 c2 90       	mov    $0x90c2895c,%eax
    11a5:	c3                   	retq   

00000000000011a6 <setval_296>:
    11a6:	f3 0f 1e fa          	endbr64 
    11aa:	c7 07 99 d1 90 90    	movl   $0x9090d199,(%rdi)
    11b0:	c3                   	retq   

00000000000011b1 <addval_113>:
    11b1:	f3 0f 1e fa          	endbr64 
    11b5:	8d 87 89 ce 78 c9    	lea    -0x36873177(%rdi),%eax
    11bb:	c3                   	retq   

00000000000011bc <addval_490>:
    11bc:	f3 0f 1e fa          	endbr64 
    11c0:	8d 87 8d d1 20 db    	lea    -0x24df2e73(%rdi),%eax
    11c6:	c3                   	retq   

00000000000011c7 <getval_226>:
    11c7:	f3 0f 1e fa          	endbr64 
    11cb:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
    11d0:	c3                   	retq   

00000000000011d1 <setval_384>:
    11d1:	f3 0f 1e fa          	endbr64 
    11d5:	c7 07 81 d1 84 c0    	movl   $0xc084d181,(%rdi)
    11db:	c3                   	retq   

00000000000011dc <addval_190>:
    11dc:	f3 0f 1e fa          	endbr64 
    11e0:	8d 87 41 48 89 e0    	lea    -0x1f76b7bf(%rdi),%eax
    11e6:	c3                   	retq   

00000000000011e7 <setval_276>:
    11e7:	f3 0f 1e fa          	endbr64 
    11eb:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
    11f1:	c3                   	retq   

00000000000011f2 <addval_436>:
    11f2:	f3 0f 1e fa          	endbr64 
    11f6:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
    11fc:	c3                   	retq   

00000000000011fd <getval_345>:
    11fd:	f3 0f 1e fa          	endbr64 
    1201:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
    1206:	c3                   	retq   

0000000000001207 <addval_479>:
    1207:	f3 0f 1e fa          	endbr64 
    120b:	8d 87 89 c2 00 c9    	lea    -0x36ff3d77(%rdi),%eax
    1211:	c3                   	retq   

0000000000001212 <addval_187>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
    121c:	c3                   	retq   

000000000000121d <setval_248>:
    121d:	f3 0f 1e fa          	endbr64 
    1221:	c7 07 81 ce 08 db    	movl   $0xdb08ce81,(%rdi)
    1227:	c3                   	retq   

0000000000001228 <getval_159>:
    1228:	f3 0f 1e fa          	endbr64 
    122c:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
    1231:	c3                   	retq   

0000000000001232 <addval_110>:
    1232:	f3 0f 1e fa          	endbr64 
    1236:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
    123c:	c3                   	retq   

000000000000123d <addval_487>:
    123d:	f3 0f 1e fa          	endbr64 
    1241:	8d 87 89 c2 84 c0    	lea    -0x3f7b3d77(%rdi),%eax
    1247:	c3                   	retq   

0000000000001248 <addval_201>:
    1248:	f3 0f 1e fa          	endbr64 
    124c:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
    1252:	c3                   	retq   

0000000000001253 <getval_272>:
    1253:	f3 0f 1e fa          	endbr64 
    1257:	b8 99 d1 08 d2       	mov    $0xd208d199,%eax
    125c:	c3                   	retq   

000000000000125d <getval_155>:
    125d:	f3 0f 1e fa          	endbr64 
    1261:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
    1266:	c3                   	retq   

0000000000001267 <setval_299>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
    1271:	c3                   	retq   

0000000000001272 <addval_404>:
    1272:	f3 0f 1e fa          	endbr64 
    1276:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
    127c:	c3                   	retq   

000000000000127d <getval_311>:
    127d:	f3 0f 1e fa          	endbr64 
    1281:	b8 89 d1 08 db       	mov    $0xdb08d189,%eax
    1286:	c3                   	retq   

0000000000001287 <setval_167>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	c7 07 89 d1 91 c3    	movl   $0xc391d189,(%rdi)
    1291:	c3                   	retq   

0000000000001292 <setval_328>:
    1292:	f3 0f 1e fa          	endbr64 
    1296:	c7 07 81 c2 38 d2    	movl   $0xd238c281,(%rdi)
    129c:	c3                   	retq   

000000000000129d <setval_450>:
    129d:	f3 0f 1e fa          	endbr64 
    12a1:	c7 07 09 ce 08 c9    	movl   $0xc908ce09,(%rdi)
    12a7:	c3                   	retq   

00000000000012a8 <addval_358>:
    12a8:	f3 0f 1e fa          	endbr64 
    12ac:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
    12b2:	c3                   	retq   

00000000000012b3 <addval_124>:
    12b3:	f3 0f 1e fa          	endbr64 
    12b7:	8d 87 89 c2 c7 3c    	lea    0x3cc7c289(%rdi),%eax
    12bd:	c3                   	retq   

00000000000012be <getval_169>:
    12be:	f3 0f 1e fa          	endbr64 
    12c2:	b8 88 ce 20 c0       	mov    $0xc020ce88,%eax
    12c7:	c3                   	retq   

00000000000012c8 <setval_181>:
    12c8:	f3 0f 1e fa          	endbr64 
    12cc:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
    12d2:	c3                   	retq   

00000000000012d3 <addval_184>:
    12d3:	f3 0f 1e fa          	endbr64 
    12d7:	8d 87 89 c2 60 d2    	lea    -0x2d9f3d77(%rdi),%eax
    12dd:	c3                   	retq   

00000000000012de <getval_472>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	b8 8d ce 20 d2       	mov    $0xd220ce8d,%eax
    12e7:	c3                   	retq   

00000000000012e8 <setval_350>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
    12f2:	c3                   	retq   

00000000000012f3 <end_farm>:
    12f3:	f3 0f 1e fa          	endbr64 
    12f7:	b8 01 00 00 00       	mov    $0x1,%eax
    12fc:	c3                   	retq   

00000000000012fd <main>:
    12fd:	f3 0f 1e fa          	endbr64 
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	c3                   	retq   
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3df0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3df8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    %ebx,(%rbx)
    2006:	03 3b                	add    (%rbx),%edi
    2008:	98                   	cwtl   
    2009:	01 00                	add    %eax,(%rax)
    200b:	00 32                	add    %dh,(%rdx)
    200d:	00 00                	add    %al,(%rax)
    200f:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    2012:	ff                   	(bad)  
    2013:	ff cc                	dec    %esp
    2015:	01 00                	add    %eax,(%rax)
    2017:	00 2c f0             	add    %ch,(%rax,%rsi,8)
    201a:	ff                   	(bad)  
    201b:	ff f4                	push   %rsp
    201d:	01 00                	add    %eax,(%rax)
    201f:	00 3c f0             	add    %bh,(%rax,%rsi,8)
    2022:	ff                   	(bad)  
    2023:	ff b4 01 00 00 25 f1 	pushq  -0xedb0000(%rcx,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff 0c 02             	decl   (%rdx,%rax,1)
    202e:	00 00                	add    %al,(%rax)
    2030:	2f                   	(bad)  
    2031:	f1                   	icebp  
    2032:	ff                   	(bad)  
    2033:	ff 20                	jmpq   *(%rax)
    2035:	02 00                	add    (%rax),%al
    2037:	00 39                	add    %bh,(%rcx)
    2039:	f1                   	icebp  
    203a:	ff                   	(bad)  
    203b:	ff 34 02             	pushq  (%rdx,%rax,1)
    203e:	00 00                	add    %al,(%rax)
    2040:	44 f1                	rex.R icebp 
    2042:	ff                   	(bad)  
    2043:	ff 48 02             	decl   0x2(%rax)
    2046:	00 00                	add    %al,(%rax)
    2048:	4f f1                	rex.WRXB icebp 
    204a:	ff                   	(bad)  
    204b:	ff 5c 02 00          	lcall  *0x0(%rdx,%rax,1)
    204f:	00 5a f1             	add    %bl,-0xf(%rdx)
    2052:	ff                   	(bad)  
    2053:	ff 70 02             	pushq  0x2(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	65 f1                	gs icebp 
    205a:	ff                   	(bad)  
    205b:	ff 84 02 00 00 70 f1 	incl   -0xe900000(%rdx,%rax,1)
    2062:	ff                   	(bad)  
    2063:	ff 98 02 00 00 7b    	lcall  *0x7b000002(%rax)
    2069:	f1                   	icebp  
    206a:	ff                   	(bad)  
    206b:	ff ac 02 00 00 85 f1 	ljmp   *-0xe7b0000(%rdx,%rax,1)
    2072:	ff                   	(bad)  
    2073:	ff c0                	inc    %eax
    2075:	02 00                	add    (%rax),%al
    2077:	00 8f f1 ff ff d4    	add    %cl,-0x2b00000f(%rdi)
    207d:	02 00                	add    (%rax),%al
    207f:	00 98 f1 ff ff e8    	add    %bl,-0x1700000f(%rax)
    2085:	02 00                	add    (%rax),%al
    2087:	00 a2 f1 ff ff fc    	add    %ah,-0x300000f(%rdx)
    208d:	02 00                	add    (%rax),%al
    208f:	00 ad f1 ff ff 10    	add    %ch,0x10fffff1(%rbp)
    2095:	03 00                	add    (%rax),%eax
    2097:	00 b8 f1 ff ff 24    	add    %bh,0x24fffff1(%rax)
    209d:	03 00                	add    (%rax),%eax
    209f:	00 c3                	add    %al,%bl
    20a1:	f1                   	icebp  
    20a2:	ff                   	(bad)  
    20a3:	ff                   	(bad)  
    20a4:	38 03                	cmp    %al,(%rbx)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	cd f1                	int    $0xf1
    20aa:	ff                   	(bad)  
    20ab:	ff 4c 03 00          	decl   0x0(%rbx,%rax,1)
    20af:	00 d8                	add    %bl,%al
    20b1:	f1                   	icebp  
    20b2:	ff                   	(bad)  
    20b3:	ff 60 03             	jmpq   *0x3(%rax)
    20b6:	00 00                	add    %al,(%rax)
    20b8:	e3 f1                	jrcxz  20ab <__GNU_EH_FRAME_HDR+0xa7>
    20ba:	ff                   	(bad)  
    20bb:	ff 74 03 00          	pushq  0x0(%rbx,%rax,1)
    20bf:	00 ee                	add    %ch,%dh
    20c1:	f1                   	icebp  
    20c2:	ff                   	(bad)  
    20c3:	ff 88 03 00 00 f9    	decl   -0x6fffffd(%rax)
    20c9:	f1                   	icebp  
    20ca:	ff                   	(bad)  
    20cb:	ff 9c 03 00 00 03 f2 	lcall  *-0xdfd0000(%rbx,%rax,1)
    20d2:	ff                   	(bad)  
    20d3:	ff b0 03 00 00 0e    	pushq  0xe000003(%rax)
    20d9:	f2 ff                	repnz (bad) 
    20db:	ff c4                	inc    %esp
    20dd:	03 00                	add    (%rax),%eax
    20df:	00 19                	add    %bl,(%rcx)
    20e1:	f2 ff                	repnz (bad) 
    20e3:	ff                   	(bad)  
    20e4:	d8 03                	fadds  (%rbx)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	24 f2                	and    $0xf2,%al
    20ea:	ff                   	(bad)  
    20eb:	ff                   	(bad)  
    20ec:	ec                   	in     (%dx),%al
    20ed:	03 00                	add    (%rax),%eax
    20ef:	00 2e                	add    %ch,(%rsi)
    20f1:	f2 ff                	repnz (bad) 
    20f3:	ff 00                	incl   (%rax)
    20f5:	04 00                	add    $0x0,%al
    20f7:	00 39                	add    %bh,(%rcx)
    20f9:	f2 ff                	repnz (bad) 
    20fb:	ff 14 04             	callq  *(%rsp,%rax,1)
    20fe:	00 00                	add    %al,(%rax)
    2100:	44                   	rex.R
    2101:	f2 ff                	repnz (bad) 
    2103:	ff 28                	ljmp   *(%rax)
    2105:	04 00                	add    $0x0,%al
    2107:	00 4f f2             	add    %cl,-0xe(%rdi)
    210a:	ff                   	(bad)  
    210b:	ff                   	(bad)  
    210c:	3c 04                	cmp    $0x4,%al
    210e:	00 00                	add    %al,(%rax)
    2110:	59                   	pop    %rcx
    2111:	f2 ff                	repnz (bad) 
    2113:	ff 50 04             	callq  *0x4(%rax)
    2116:	00 00                	add    %al,(%rax)
    2118:	63 f2                	movslq %edx,%esi
    211a:	ff                   	(bad)  
    211b:	ff 64 04 00          	jmpq   *0x0(%rsp,%rax,1)
    211f:	00 6e f2             	add    %ch,-0xe(%rsi)
    2122:	ff                   	(bad)  
    2123:	ff                   	(bad)  
    2124:	78 04                	js     212a <__GNU_EH_FRAME_HDR+0x126>
    2126:	00 00                	add    %al,(%rax)
    2128:	79 f2                	jns    211c <__GNU_EH_FRAME_HDR+0x118>
    212a:	ff                   	(bad)  
    212b:	ff 8c 04 00 00 83 f2 	decl   -0xd7d0000(%rsp,%rax,1)
    2132:	ff                   	(bad)  
    2133:	ff a0 04 00 00 8e    	jmpq   *-0x71fffffc(%rax)
    2139:	f2 ff                	repnz (bad) 
    213b:	ff b4 04 00 00 99 f2 	pushq  -0xd670000(%rsp,%rax,1)
    2142:	ff                   	(bad)  
    2143:	ff c8                	dec    %eax
    2145:	04 00                	add    $0x0,%al
    2147:	00 a4 f2 ff ff dc 04 	add    %ah,0x4dcffff(%rdx,%rsi,8)
    214e:	00 00                	add    %al,(%rax)
    2150:	af                   	scas   %es:(%rdi),%eax
    2151:	f2 ff                	repnz (bad) 
    2153:	ff f0                	push   %rax
    2155:	04 00                	add    $0x0,%al
    2157:	00 ba f2 ff ff 04    	add    %bh,0x4fffff2(%rdx)
    215d:	05 00 00 c4 f2       	add    $0xf2c40000,%eax
    2162:	ff                   	(bad)  
    2163:	ff 18                	lcall  *(%rax)
    2165:	05 00 00 cf f2       	add    $0xf2cf0000,%eax
    216a:	ff                   	(bad)  
    216b:	ff 2c 05 00 00 da f2 	ljmp   *-0xd260000(,%rax,1)
    2172:	ff                   	(bad)  
    2173:	ff 40 05             	incl   0x5(%rax)
    2176:	00 00                	add    %al,(%rax)
    2178:	e4 f2                	in     $0xf2,%al
    217a:	ff                   	(bad)  
    217b:	ff 54 05 00          	callq  *0x0(%rbp,%rax,1)
    217f:	00 ef                	add    %ch,%bh
    2181:	f2 ff                	repnz (bad) 
    2183:	ff 68 05             	ljmp   *0x5(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	f9                   	stc    
    2189:	f2 ff                	repnz (bad) 
    218b:	ff                   	(bad)  
    218c:	7c 05                	jl     2193 <__GNU_EH_FRAME_HDR+0x18f>
    218e:	00 00                	add    %al,(%rax)
    2190:	0c f3                	or     $0xf3,%al
    2192:	ff                   	(bad)  
    2193:	ff 94 05 00 00 7c f3 	callq  *-0xc840000(%rbp,%rax,1)
    219a:	ff                   	(bad)  
    219b:	ff                   	(bad)  
    219c:	dc                   	.byte 0xdc
    219d:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

00000000000021a0 <__FRAME_END__-0x454>:
    21a0:	14 00                	adc    $0x0,%al
    21a2:	00 00                	add    %al,(%rax)
    21a4:	00 00                	add    %al,(%rax)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	01 7a 52             	add    %edi,0x52(%rdx)
    21ab:	00 01                	add    %al,(%rcx)
    21ad:	78 10                	js     21bf <__GNU_EH_FRAME_HDR+0x1bb>
    21af:	01 1b                	add    %ebx,(%rbx)
    21b1:	0c 07                	or     $0x7,%al
    21b3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    21b9:	00 00                	add    %al,(%rax)
    21bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21be:	00 00                	add    %al,(%rax)
    21c0:	80 ee ff             	sub    $0xff,%dh
    21c3:	ff 2f                	ljmp   *(%rdi)
    21c5:	00 00                	add    %al,(%rax)
    21c7:	00 00                	add    %al,(%rax)
    21c9:	44 07                	rex.R (bad) 
    21cb:	10 00                	adc    %al,(%rax)
    21cd:	00 00                	add    %al,(%rax)
    21cf:	00 24 00             	add    %ah,(%rax,%rax,1)
    21d2:	00 00                	add    %al,(%rax)
    21d4:	34 00                	xor    $0x0,%al
    21d6:	00 00                	add    %al,(%rax)
    21d8:	48 ee                	rex.W out %al,(%dx)
    21da:	ff                   	(bad)  
    21db:	ff 10                	callq  *(%rax)
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 00                	add    %al,(%rax)
    21e1:	0e                   	(bad)  
    21e2:	10 46 0e             	adc    %al,0xe(%rsi)
    21e5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    21e8:	0b 77 08             	or     0x8(%rdi),%esi
    21eb:	80 00 3f             	addb   $0x3f,(%rax)
    21ee:	1a 3a                	sbb    (%rdx),%bh
    21f0:	2a 33                	sub    (%rbx),%dh
    21f2:	24 22                	and    $0x22,%al
    21f4:	00 00                	add    %al,(%rax)
    21f6:	00 00                	add    %al,(%rax)
    21f8:	14 00                	adc    $0x0,%al
    21fa:	00 00                	add    %al,(%rax)
    21fc:	5c                   	pop    %rsp
    21fd:	00 00                	add    %al,(%rax)
    21ff:	00 30                	add    %dh,(%rax)
    2201:	ee                   	out    %al,(%dx)
    2202:	ff                   	(bad)  
    2203:	ff 10                	callq  *(%rax)
	...
    220d:	00 00                	add    %al,(%rax)
    220f:	00 10                	add    %dl,(%rax)
    2211:	00 00                	add    %al,(%rax)
    2213:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    2217:	00 11                	add    %dl,(%rcx)
    2219:	ef                   	out    %eax,(%dx)
    221a:	ff                   	(bad)  
    221b:	ff 0a                	decl   (%rdx)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 00                	add    %al,(%rax)
    2221:	00 00                	add    %al,(%rax)
    2223:	00 10                	add    %dl,(%rax)
    2225:	00 00                	add    %al,(%rax)
    2227:	00 88 00 00 00 07    	add    %cl,0x7000000(%rax)
    222d:	ef                   	out    %eax,(%dx)
    222e:	ff                   	(bad)  
    222f:	ff 0a                	decl   (%rdx)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 00                	add    %al,(%rax)
    2235:	00 00                	add    %al,(%rax)
    2237:	00 10                	add    %dl,(%rax)
    2239:	00 00                	add    %al,(%rax)
    223b:	00 9c 00 00 00 fd ee 	add    %bl,-0x11030000(%rax,%rax,1)
    2242:	ff                   	(bad)  
    2243:	ff 0b                	decl   (%rbx)
    2245:	00 00                	add    %al,(%rax)
    2247:	00 00                	add    %al,(%rax)
    2249:	00 00                	add    %al,(%rax)
    224b:	00 10                	add    %dl,(%rax)
    224d:	00 00                	add    %al,(%rax)
    224f:	00 b0 00 00 00 f4    	add    %dh,-0xc000000(%rax)
    2255:	ee                   	out    %al,(%dx)
    2256:	ff                   	(bad)  
    2257:	ff 0b                	decl   (%rbx)
    2259:	00 00                	add    %al,(%rax)
    225b:	00 00                	add    %al,(%rax)
    225d:	00 00                	add    %al,(%rax)
    225f:	00 10                	add    %dl,(%rax)
    2261:	00 00                	add    %al,(%rax)
    2263:	00 c4                	add    %al,%ah
    2265:	00 00                	add    %al,(%rax)
    2267:	00 eb                	add    %ch,%bl
    2269:	ee                   	out    %al,(%dx)
    226a:	ff                   	(bad)  
    226b:	ff 0b                	decl   (%rbx)
    226d:	00 00                	add    %al,(%rax)
    226f:	00 00                	add    %al,(%rax)
    2271:	00 00                	add    %al,(%rax)
    2273:	00 10                	add    %dl,(%rax)
    2275:	00 00                	add    %al,(%rax)
    2277:	00 d8                	add    %bl,%al
    2279:	00 00                	add    %al,(%rax)
    227b:	00 e2                	add    %ah,%dl
    227d:	ee                   	out    %al,(%dx)
    227e:	ff                   	(bad)  
    227f:	ff 0b                	decl   (%rbx)
    2281:	00 00                	add    %al,(%rax)
    2283:	00 00                	add    %al,(%rax)
    2285:	00 00                	add    %al,(%rax)
    2287:	00 10                	add    %dl,(%rax)
    2289:	00 00                	add    %al,(%rax)
    228b:	00 ec                	add    %ch,%ah
    228d:	00 00                	add    %al,(%rax)
    228f:	00 d9                	add    %bl,%cl
    2291:	ee                   	out    %al,(%dx)
    2292:	ff                   	(bad)  
    2293:	ff 0b                	decl   (%rbx)
    2295:	00 00                	add    %al,(%rax)
    2297:	00 00                	add    %al,(%rax)
    2299:	00 00                	add    %al,(%rax)
    229b:	00 10                	add    %dl,(%rax)
    229d:	00 00                	add    %al,(%rax)
    229f:	00 00                	add    %al,(%rax)
    22a1:	01 00                	add    %eax,(%rax)
    22a3:	00 d0                	add    %dl,%al
    22a5:	ee                   	out    %al,(%dx)
    22a6:	ff                   	(bad)  
    22a7:	ff 0b                	decl   (%rbx)
    22a9:	00 00                	add    %al,(%rax)
    22ab:	00 00                	add    %al,(%rax)
    22ad:	00 00                	add    %al,(%rax)
    22af:	00 10                	add    %dl,(%rax)
    22b1:	00 00                	add    %al,(%rax)
    22b3:	00 14 01             	add    %dl,(%rcx,%rax,1)
    22b6:	00 00                	add    %al,(%rax)
    22b8:	c7                   	(bad)  
    22b9:	ee                   	out    %al,(%dx)
    22ba:	ff                   	(bad)  
    22bb:	ff 0a                	decl   (%rdx)
    22bd:	00 00                	add    %al,(%rax)
    22bf:	00 00                	add    %al,(%rax)
    22c1:	00 00                	add    %al,(%rax)
    22c3:	00 10                	add    %dl,(%rax)
    22c5:	00 00                	add    %al,(%rax)
    22c7:	00 28                	add    %ch,(%rax)
    22c9:	01 00                	add    %eax,(%rax)
    22cb:	00 bd ee ff ff 0a    	add    %bh,0xaffffee(%rbp)
    22d1:	00 00                	add    %al,(%rax)
    22d3:	00 00                	add    %al,(%rax)
    22d5:	00 00                	add    %al,(%rax)
    22d7:	00 10                	add    %dl,(%rax)
    22d9:	00 00                	add    %al,(%rax)
    22db:	00 3c 01             	add    %bh,(%rcx,%rax,1)
    22de:	00 00                	add    %al,(%rax)
    22e0:	b3 ee                	mov    $0xee,%bl
    22e2:	ff                   	(bad)  
    22e3:	ff 09                	decl   (%rcx)
    22e5:	00 00                	add    %al,(%rax)
    22e7:	00 00                	add    %al,(%rax)
    22e9:	00 00                	add    %al,(%rax)
    22eb:	00 10                	add    %dl,(%rax)
    22ed:	00 00                	add    %al,(%rax)
    22ef:	00 50 01             	add    %dl,0x1(%rax)
    22f2:	00 00                	add    %al,(%rax)
    22f4:	a8 ee                	test   $0xee,%al
    22f6:	ff                   	(bad)  
    22f7:	ff 0a                	decl   (%rdx)
    22f9:	00 00                	add    %al,(%rax)
    22fb:	00 00                	add    %al,(%rax)
    22fd:	00 00                	add    %al,(%rax)
    22ff:	00 10                	add    %dl,(%rax)
    2301:	00 00                	add    %al,(%rax)
    2303:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
    2307:	00 9e ee ff ff 0b    	add    %bl,0xbffffee(%rsi)
    230d:	00 00                	add    %al,(%rax)
    230f:	00 00                	add    %al,(%rax)
    2311:	00 00                	add    %al,(%rax)
    2313:	00 10                	add    %dl,(%rax)
    2315:	00 00                	add    %al,(%rax)
    2317:	00 78 01             	add    %bh,0x1(%rax)
    231a:	00 00                	add    %al,(%rax)
    231c:	95                   	xchg   %eax,%ebp
    231d:	ee                   	out    %al,(%dx)
    231e:	ff                   	(bad)  
    231f:	ff 0b                	decl   (%rbx)
    2321:	00 00                	add    %al,(%rax)
    2323:	00 00                	add    %al,(%rax)
    2325:	00 00                	add    %al,(%rax)
    2327:	00 10                	add    %dl,(%rax)
    2329:	00 00                	add    %al,(%rax)
    232b:	00 8c 01 00 00 8c ee 	add    %cl,-0x11740000(%rcx,%rax,1)
    2332:	ff                   	(bad)  
    2333:	ff 0b                	decl   (%rbx)
    2335:	00 00                	add    %al,(%rax)
    2337:	00 00                	add    %al,(%rax)
    2339:	00 00                	add    %al,(%rax)
    233b:	00 10                	add    %dl,(%rax)
    233d:	00 00                	add    %al,(%rax)
    233f:	00 a0 01 00 00 83    	add    %ah,-0x7cffffff(%rax)
    2345:	ee                   	out    %al,(%dx)
    2346:	ff                   	(bad)  
    2347:	ff 0a                	decl   (%rdx)
    2349:	00 00                	add    %al,(%rax)
    234b:	00 00                	add    %al,(%rax)
    234d:	00 00                	add    %al,(%rax)
    234f:	00 10                	add    %dl,(%rax)
    2351:	00 00                	add    %al,(%rax)
    2353:	00 b4 01 00 00 79 ee 	add    %dh,-0x11870000(%rcx,%rax,1)
    235a:	ff                   	(bad)  
    235b:	ff 0b                	decl   (%rbx)
    235d:	00 00                	add    %al,(%rax)
    235f:	00 00                	add    %al,(%rax)
    2361:	00 00                	add    %al,(%rax)
    2363:	00 10                	add    %dl,(%rax)
    2365:	00 00                	add    %al,(%rax)
    2367:	00 c8                	add    %cl,%al
    2369:	01 00                	add    %eax,(%rax)
    236b:	00 70 ee             	add    %dh,-0x12(%rax)
    236e:	ff                   	(bad)  
    236f:	ff 0b                	decl   (%rbx)
    2371:	00 00                	add    %al,(%rax)
    2373:	00 00                	add    %al,(%rax)
    2375:	00 00                	add    %al,(%rax)
    2377:	00 10                	add    %dl,(%rax)
    2379:	00 00                	add    %al,(%rax)
    237b:	00 dc                	add    %bl,%ah
    237d:	01 00                	add    %eax,(%rax)
    237f:	00 67 ee             	add    %ah,-0x12(%rdi)
    2382:	ff                   	(bad)  
    2383:	ff 0b                	decl   (%rbx)
    2385:	00 00                	add    %al,(%rax)
    2387:	00 00                	add    %al,(%rax)
    2389:	00 00                	add    %al,(%rax)
    238b:	00 10                	add    %dl,(%rax)
    238d:	00 00                	add    %al,(%rax)
    238f:	00 f0                	add    %dh,%al
    2391:	01 00                	add    %eax,(%rax)
    2393:	00 5e ee             	add    %bl,-0x12(%rsi)
    2396:	ff                   	(bad)  
    2397:	ff 0b                	decl   (%rbx)
    2399:	00 00                	add    %al,(%rax)
    239b:	00 00                	add    %al,(%rax)
    239d:	00 00                	add    %al,(%rax)
    239f:	00 10                	add    %dl,(%rax)
    23a1:	00 00                	add    %al,(%rax)
    23a3:	00 04 02             	add    %al,(%rdx,%rax,1)
    23a6:	00 00                	add    %al,(%rax)
    23a8:	55                   	push   %rbp
    23a9:	ee                   	out    %al,(%dx)
    23aa:	ff                   	(bad)  
    23ab:	ff 0a                	decl   (%rdx)
    23ad:	00 00                	add    %al,(%rax)
    23af:	00 00                	add    %al,(%rax)
    23b1:	00 00                	add    %al,(%rax)
    23b3:	00 10                	add    %dl,(%rax)
    23b5:	00 00                	add    %al,(%rax)
    23b7:	00 18                	add    %bl,(%rax)
    23b9:	02 00                	add    (%rax),%al
    23bb:	00 4b ee             	add    %cl,-0x12(%rbx)
    23be:	ff                   	(bad)  
    23bf:	ff 0b                	decl   (%rbx)
    23c1:	00 00                	add    %al,(%rax)
    23c3:	00 00                	add    %al,(%rax)
    23c5:	00 00                	add    %al,(%rax)
    23c7:	00 10                	add    %dl,(%rax)
    23c9:	00 00                	add    %al,(%rax)
    23cb:	00 2c 02             	add    %ch,(%rdx,%rax,1)
    23ce:	00 00                	add    %al,(%rax)
    23d0:	42 ee                	rex.X out %al,(%dx)
    23d2:	ff                   	(bad)  
    23d3:	ff 0b                	decl   (%rbx)
    23d5:	00 00                	add    %al,(%rax)
    23d7:	00 00                	add    %al,(%rax)
    23d9:	00 00                	add    %al,(%rax)
    23db:	00 10                	add    %dl,(%rax)
    23dd:	00 00                	add    %al,(%rax)
    23df:	00 40 02             	add    %al,0x2(%rax)
    23e2:	00 00                	add    %al,(%rax)
    23e4:	39 ee                	cmp    %ebp,%esi
    23e6:	ff                   	(bad)  
    23e7:	ff 0b                	decl   (%rbx)
    23e9:	00 00                	add    %al,(%rax)
    23eb:	00 00                	add    %al,(%rax)
    23ed:	00 00                	add    %al,(%rax)
    23ef:	00 10                	add    %dl,(%rax)
    23f1:	00 00                	add    %al,(%rax)
    23f3:	00 54 02 00          	add    %dl,0x0(%rdx,%rax,1)
    23f7:	00 30                	add    %dh,(%rax)
    23f9:	ee                   	out    %al,(%dx)
    23fa:	ff                   	(bad)  
    23fb:	ff 0a                	decl   (%rdx)
    23fd:	00 00                	add    %al,(%rax)
    23ff:	00 00                	add    %al,(%rax)
    2401:	00 00                	add    %al,(%rax)
    2403:	00 10                	add    %dl,(%rax)
    2405:	00 00                	add    %al,(%rax)
    2407:	00 68 02             	add    %ch,0x2(%rax)
    240a:	00 00                	add    %al,(%rax)
    240c:	26 ee                	es out %al,(%dx)
    240e:	ff                   	(bad)  
    240f:	ff 0b                	decl   (%rbx)
    2411:	00 00                	add    %al,(%rax)
    2413:	00 00                	add    %al,(%rax)
    2415:	00 00                	add    %al,(%rax)
    2417:	00 10                	add    %dl,(%rax)
    2419:	00 00                	add    %al,(%rax)
    241b:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
    241f:	00 1d ee ff ff 0b    	add    %bl,0xbffffee(%rip)        # c002413 <_end+0xbffe3fb>
    2425:	00 00                	add    %al,(%rax)
    2427:	00 00                	add    %al,(%rax)
    2429:	00 00                	add    %al,(%rax)
    242b:	00 10                	add    %dl,(%rax)
    242d:	00 00                	add    %al,(%rax)
    242f:	00 90 02 00 00 14    	add    %dl,0x14000002(%rax)
    2435:	ee                   	out    %al,(%dx)
    2436:	ff                   	(bad)  
    2437:	ff 0b                	decl   (%rbx)
    2439:	00 00                	add    %al,(%rax)
    243b:	00 00                	add    %al,(%rax)
    243d:	00 00                	add    %al,(%rax)
    243f:	00 10                	add    %dl,(%rax)
    2441:	00 00                	add    %al,(%rax)
    2443:	00 a4 02 00 00 0b ee 	add    %ah,-0x11f50000(%rdx,%rax,1)
    244a:	ff                   	(bad)  
    244b:	ff 0a                	decl   (%rdx)
    244d:	00 00                	add    %al,(%rax)
    244f:	00 00                	add    %al,(%rax)
    2451:	00 00                	add    %al,(%rax)
    2453:	00 10                	add    %dl,(%rax)
    2455:	00 00                	add    %al,(%rax)
    2457:	00 b8 02 00 00 01    	add    %bh,0x1000002(%rax)
    245d:	ee                   	out    %al,(%dx)
    245e:	ff                   	(bad)  
    245f:	ff 0a                	decl   (%rdx)
    2461:	00 00                	add    %al,(%rax)
    2463:	00 00                	add    %al,(%rax)
    2465:	00 00                	add    %al,(%rax)
    2467:	00 10                	add    %dl,(%rax)
    2469:	00 00                	add    %al,(%rax)
    246b:	00 cc                	add    %cl,%ah
    246d:	02 00                	add    (%rax),%al
    246f:	00 f7                	add    %dh,%bh
    2471:	ed                   	in     (%dx),%eax
    2472:	ff                   	(bad)  
    2473:	ff 0b                	decl   (%rbx)
    2475:	00 00                	add    %al,(%rax)
    2477:	00 00                	add    %al,(%rax)
    2479:	00 00                	add    %al,(%rax)
    247b:	00 10                	add    %dl,(%rax)
    247d:	00 00                	add    %al,(%rax)
    247f:	00 e0                	add    %ah,%al
    2481:	02 00                	add    (%rax),%al
    2483:	00 ee                	add    %ch,%dh
    2485:	ed                   	in     (%dx),%eax
    2486:	ff                   	(bad)  
    2487:	ff 0b                	decl   (%rbx)
    2489:	00 00                	add    %al,(%rax)
    248b:	00 00                	add    %al,(%rax)
    248d:	00 00                	add    %al,(%rax)
    248f:	00 10                	add    %dl,(%rax)
    2491:	00 00                	add    %al,(%rax)
    2493:	00 f4                	add    %dh,%ah
    2495:	02 00                	add    (%rax),%al
    2497:	00 e5                	add    %ah,%ch
    2499:	ed                   	in     (%dx),%eax
    249a:	ff                   	(bad)  
    249b:	ff 0a                	decl   (%rdx)
    249d:	00 00                	add    %al,(%rax)
    249f:	00 00                	add    %al,(%rax)
    24a1:	00 00                	add    %al,(%rax)
    24a3:	00 10                	add    %dl,(%rax)
    24a5:	00 00                	add    %al,(%rax)
    24a7:	00 08                	add    %cl,(%rax)
    24a9:	03 00                	add    (%rax),%eax
    24ab:	00 db                	add    %bl,%bl
    24ad:	ed                   	in     (%dx),%eax
    24ae:	ff                   	(bad)  
    24af:	ff 0b                	decl   (%rbx)
    24b1:	00 00                	add    %al,(%rax)
    24b3:	00 00                	add    %al,(%rax)
    24b5:	00 00                	add    %al,(%rax)
    24b7:	00 10                	add    %dl,(%rax)
    24b9:	00 00                	add    %al,(%rax)
    24bb:	00 1c 03             	add    %bl,(%rbx,%rax,1)
    24be:	00 00                	add    %al,(%rax)
    24c0:	d2 ed                	shr    %cl,%ch
    24c2:	ff                   	(bad)  
    24c3:	ff 0b                	decl   (%rbx)
    24c5:	00 00                	add    %al,(%rax)
    24c7:	00 00                	add    %al,(%rax)
    24c9:	00 00                	add    %al,(%rax)
    24cb:	00 10                	add    %dl,(%rax)
    24cd:	00 00                	add    %al,(%rax)
    24cf:	00 30                	add    %dh,(%rax)
    24d1:	03 00                	add    (%rax),%eax
    24d3:	00 c9                	add    %cl,%cl
    24d5:	ed                   	in     (%dx),%eax
    24d6:	ff                   	(bad)  
    24d7:	ff 0b                	decl   (%rbx)
    24d9:	00 00                	add    %al,(%rax)
    24db:	00 00                	add    %al,(%rax)
    24dd:	00 00                	add    %al,(%rax)
    24df:	00 10                	add    %dl,(%rax)
    24e1:	00 00                	add    %al,(%rax)
    24e3:	00 44 03 00          	add    %al,0x0(%rbx,%rax,1)
    24e7:	00 c0                	add    %al,%al
    24e9:	ed                   	in     (%dx),%eax
    24ea:	ff                   	(bad)  
    24eb:	ff 0b                	decl   (%rbx)
    24ed:	00 00                	add    %al,(%rax)
    24ef:	00 00                	add    %al,(%rax)
    24f1:	00 00                	add    %al,(%rax)
    24f3:	00 10                	add    %dl,(%rax)
    24f5:	00 00                	add    %al,(%rax)
    24f7:	00 58 03             	add    %bl,0x3(%rax)
    24fa:	00 00                	add    %al,(%rax)
    24fc:	b7 ed                	mov    $0xed,%bh
    24fe:	ff                   	(bad)  
    24ff:	ff 0b                	decl   (%rbx)
    2501:	00 00                	add    %al,(%rax)
    2503:	00 00                	add    %al,(%rax)
    2505:	00 00                	add    %al,(%rax)
    2507:	00 10                	add    %dl,(%rax)
    2509:	00 00                	add    %al,(%rax)
    250b:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
    250f:	00 ae ed ff ff 0a    	add    %ch,0xaffffed(%rsi)
    2515:	00 00                	add    %al,(%rax)
    2517:	00 00                	add    %al,(%rax)
    2519:	00 00                	add    %al,(%rax)
    251b:	00 10                	add    %dl,(%rax)
    251d:	00 00                	add    %al,(%rax)
    251f:	00 80 03 00 00 a4    	add    %al,-0x5bfffffd(%rax)
    2525:	ed                   	in     (%dx),%eax
    2526:	ff                   	(bad)  
    2527:	ff 0b                	decl   (%rbx)
    2529:	00 00                	add    %al,(%rax)
    252b:	00 00                	add    %al,(%rax)
    252d:	00 00                	add    %al,(%rax)
    252f:	00 10                	add    %dl,(%rax)
    2531:	00 00                	add    %al,(%rax)
    2533:	00 94 03 00 00 9b ed 	add    %dl,-0x12650000(%rbx,%rax,1)
    253a:	ff                   	(bad)  
    253b:	ff 0b                	decl   (%rbx)
    253d:	00 00                	add    %al,(%rax)
    253f:	00 00                	add    %al,(%rax)
    2541:	00 00                	add    %al,(%rax)
    2543:	00 10                	add    %dl,(%rax)
    2545:	00 00                	add    %al,(%rax)
    2547:	00 a8 03 00 00 92    	add    %ch,-0x6dfffffd(%rax)
    254d:	ed                   	in     (%dx),%eax
    254e:	ff                   	(bad)  
    254f:	ff 0a                	decl   (%rdx)
    2551:	00 00                	add    %al,(%rax)
    2553:	00 00                	add    %al,(%rax)
    2555:	00 00                	add    %al,(%rax)
    2557:	00 10                	add    %dl,(%rax)
    2559:	00 00                	add    %al,(%rax)
    255b:	00 bc 03 00 00 88 ed 	add    %bh,-0x12780000(%rbx,%rax,1)
    2562:	ff                   	(bad)  
    2563:	ff 0b                	decl   (%rbx)
    2565:	00 00                	add    %al,(%rax)
    2567:	00 00                	add    %al,(%rax)
    2569:	00 00                	add    %al,(%rax)
    256b:	00 10                	add    %dl,(%rax)
    256d:	00 00                	add    %al,(%rax)
    256f:	00 d0                	add    %dl,%al
    2571:	03 00                	add    (%rax),%eax
    2573:	00 7f ed             	add    %bh,-0x13(%rdi)
    2576:	ff                   	(bad)  
    2577:	ff 0a                	decl   (%rdx)
    2579:	00 00                	add    %al,(%rax)
    257b:	00 00                	add    %al,(%rax)
    257d:	00 00                	add    %al,(%rax)
    257f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2582:	00 00                	add    %al,(%rax)
    2584:	e4 03                	in     $0x3,%al
    2586:	00 00                	add    %al,(%rax)
    2588:	75 ed                	jne    2577 <__GNU_EH_FRAME_HDR+0x573>
    258a:	ff                   	(bad)  
    258b:	ff 0a                	decl   (%rdx)
	...
    2595:	00 00                	add    %al,(%rax)
    2597:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    259b:	00 fc                	add    %bh,%ah
    259d:	03 00                	add    (%rax),%eax
    259f:	00 70 ed             	add    %dh,-0x13(%rax)
    25a2:	ff                   	(bad)  
    25a3:	ff 65 00             	jmpq   *0x0(%rbp)
    25a6:	00 00                	add    %al,(%rax)
    25a8:	00 46 0e             	add    %al,0xe(%rsi)
    25ab:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    25b1:	8e 03                	mov    (%rbx),%es
    25b3:	45 0e                	rex.RB (bad) 
    25b5:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    25bb:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86303405 <_end+0xffffffff862ff3ed>
    25c1:	06                   	(bad)  
    25c2:	48 0e                	rex.W (bad) 
    25c4:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    25ca:	6e                   	outsb  %ds:(%rsi),(%dx)
    25cb:	0e                   	(bad)  
    25cc:	38 41 0e             	cmp    %al,0xe(%rcx)
    25cf:	30 41 0e             	xor    %al,0xe(%rcx)
    25d2:	28 42 0e             	sub    %al,0xe(%rdx)
    25d5:	20 42 0e             	and    %al,0xe(%rdx)
    25d8:	18 42 0e             	sbb    %al,0xe(%rdx)
    25db:	10 42 0e             	adc    %al,0xe(%rdx)
    25de:	08 00                	or     %al,(%rax)
    25e0:	10 00                	adc    %al,(%rax)
    25e2:	00 00                	add    %al,(%rax)
    25e4:	44 04 00             	rex.R add $0x0,%al
    25e7:	00 98 ed ff ff 05    	add    %bl,0x5ffffed(%rax)
    25ed:	00 00                	add    %al,(%rax)
    25ef:	00 00                	add    %al,(%rax)
    25f1:	00 00                	add    %al,(%rax)
	...

00000000000025f4 <__FRAME_END__>:
    25f4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003df0 <__frame_dummy_init_array_entry>:
    3df0:	20 11                	and    %dl,(%rcx)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003df8 <__do_global_dtors_aux_fini_array_entry>:
    3df8:	e0 10                	loopne 3e0a <_DYNAMIC+0xa>
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003e00 <_DYNAMIC>:
    3e00:	01 00                	add    %eax,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	01 00                	add    %eax,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	0c 00                	or     $0x0,%al
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	00 10                	add    %dl,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	0d 00 00 00 00       	or     $0x0,%eax
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 88 13 00 00 00    	add    %cl,0x13(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 19                	add    %bl,(%rcx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 f0                	add    %dh,%al
    3e39:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	1b 00                	sbb    (%rax),%eax
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	08 00                	or     %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	1a 00                	sbb    (%rax),%al
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	f8                   	clc    
    3e59:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	1c 00                	sbb    $0x0,%al
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	08 00                	or     %al,(%rax)
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	f5                   	cmc    
    3e71:	fe                   	(bad)  
    3e72:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e85 <_DYNAMIC+0x85>
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 58 04             	add    %bl,0x4(%rax)
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	06                   	(bad)  
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 c8                	add    %cl,%al
    3e99:	03 00                	add    (%rax),%eax
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 0a                	add    %cl,(%rdx)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 7d 00             	add    %bh,0x0(%rbp)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	0b 00                	or     (%rax),%eax
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	18 00                	sbb    %al,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 03                	add    %al,(%rbx)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 c0                	add    %al,%al
    3ed9:	3f                   	(bad)  
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	07                   	(bad)  
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 08                	add    %cl,(%rax)
    3ee9:	05 00 00 00 00       	add    $0x0,%eax
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	08 00                	or     %al,(%rax)
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	c0 00 00             	rolb   $0x0,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 09                	add    %cl,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 18                	add    %bl,(%rax)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 1e                	add    %bl,(%rsi)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 08                	add    %cl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 01                	add    %al,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 e8                	add    %ch,%al
    3f39:	04 00                	add    $0x0,%al
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 ff                	add    %bh,%bh
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 01                	add    %al,(%rcx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)  
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 d6                	add    %dl,%dh
    3f59:	04 00                	add    $0x0,%al
    3f5b:	00 00                	add    %al,(%rax)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 f9                	add    %bh,%cl
    3f61:	ff                   	(bad)  
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fc0 <_GLOBAL_OFFSET_TABLE_>:
    3fc0:	00 3e                	add    %bh,(%rsi)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.8060>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274f730>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
