
./bomb:     file format elf32-i386


Disassembly of section .interp:

080480f4 <.interp>:
 80480f4:	2f                   	das    
 80480f5:	6c                   	insb   (%dx),%es:(%edi)
 80480f6:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 80480fd:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048104:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048108 <.note.ABI-tag>:
 8048108:	04 00                	add    $0x0,%al
 804810a:	00 00                	add    %al,(%eax)
 804810c:	10 00                	adc    %al,(%eax)
 804810e:	00 00                	add    %al,(%eax)
 8048110:	01 00                	add    %eax,(%eax)
 8048112:	00 00                	add    %al,(%eax)
 8048114:	47                   	inc    %edi
 8048115:	4e                   	dec    %esi
 8048116:	55                   	push   %ebp
 8048117:	00 00                	add    %al,(%eax)
 8048119:	00 00                	add    %al,(%eax)
 804811b:	00 02                	add    %al,(%edx)
	...

Disassembly of section .hash:

08048128 <.hash>:
 8048128:	11 00                	adc    %eax,(%eax)
 804812a:	00 00                	add    %al,(%eax)
 804812c:	22 00                	and    (%eax),%al
 804812e:	00 00                	add    %al,(%eax)
 8048130:	0e                   	push   %cs
 8048131:	00 00                	add    %al,(%eax)
 8048133:	00 00                	add    %al,(%eax)
 8048135:	00 00                	add    %al,(%eax)
 8048137:	00 1e                	add    %bl,(%esi)
 8048139:	00 00                	add    %al,(%eax)
 804813b:	00 12                	add    %dl,(%edx)
 804813d:	00 00                	add    %al,(%eax)
 804813f:	00 0f                	add    %cl,(%edi)
 8048141:	00 00                	add    %al,(%eax)
 8048143:	00 00                	add    %al,(%eax)
 8048145:	00 00                	add    %al,(%eax)
 8048147:	00 14 00             	add    %dl,(%eax,%eax,1)
 804814a:	00 00                	add    %al,(%eax)
 804814c:	16                   	push   %ss
 804814d:	00 00                	add    %al,(%eax)
 804814f:	00 18                	add    %bl,(%eax)
 8048151:	00 00                	add    %al,(%eax)
 8048153:	00 01                	add    %al,(%ecx)
 8048155:	00 00                	add    %al,(%eax)
 8048157:	00 1d 00 00 00 0c    	add    %bl,0xc000000
 804815d:	00 00                	add    %al,(%eax)
 804815f:	00 21                	add    %ah,(%ecx)
 8048161:	00 00                	add    %al,(%eax)
 8048163:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048166:	00 00                	add    %al,(%eax)
 8048168:	0d 00 00 00 20       	or     $0x20000000,%eax
 804816d:	00 00                	add    %al,(%eax)
 804816f:	00 17                	add    %dl,(%edi)
	...
 8048189:	00 00                	add    %al,(%eax)
 804818b:	00 05 00 00 00 00    	add    %al,0x0
 8048191:	00 00                	add    %al,(%eax)
 8048193:	00 04 00             	add    %al,(%eax,%eax,1)
 8048196:	00 00                	add    %al,(%eax)
 8048198:	03 00                	add    (%eax),%eax
 804819a:	00 00                	add    %al,(%eax)
 804819c:	07                   	pop    %es
	...
 80481a5:	00 00                	add    %al,(%eax)
 80481a7:	00 09                	add    %cl,(%ecx)
 80481a9:	00 00                	add    %al,(%eax)
 80481ab:	00 08                	add    %cl,(%eax)
	...
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 02                	add    %al,(%edx)
 80481bd:	00 00                	add    %al,(%eax)
 80481bf:	00 00                	add    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 13                	add    %dl,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 00                	add    %al,(%eax)
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 10                	add    %dl,(%eax)
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 00                	add    %al,(%eax)
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 06                	add    %al,(%esi)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 0b                	add    %cl,(%ebx)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 11                	add    %dl,(%ecx)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 1a                	add    %bl,(%edx)
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 15 00 00 00 1b    	add    %dl,0x1b000000
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 19                	add    %bl,(%ecx)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 0a                	add    %cl,(%edx)
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 1f                	add    %bl,(%edi)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 00                	add    %al,(%eax)
 80481f9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynsym:

080481fc <.dynsym>:
	...
 804820c:	1f                   	pop    %ds
 804820d:	01 00                	add    %eax,(%eax)
 804820f:	00 20                	add    %ah,(%eax)
 8048211:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8048214:	74 00                	je     8048216 <_init-0x4ca>
 8048216:	00 00                	add    %al,(%eax)
 8048218:	22 00                	and    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	35 01 00 00 30       	xor    $0x30000001,%eax
 8048221:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8048224:	37                   	aaa    
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 91 00 00 00 40    	add    %dl,0x40000000(%ecx)
 8048231:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8048234:	24 00                	and    $0x0,%al
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	60                   	pusha  
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 50 87             	add    %dl,-0x79(%eax)
 8048242:	04 08                	add    $0x8,%al
 8048244:	81 00 00 00 12 00    	addl   $0x120000,(%eax)
 804824a:	00 00                	add    %al,(%eax)
 804824c:	41                   	inc    %ecx
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 60 87             	add    %ah,-0x79(%eax)
 8048252:	04 08                	add    $0x8,%al
 8048254:	e0 00                	loopne 8048256 <_init-0x48a>
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	b7 00                	mov    $0x0,%bh
 804825e:	00 00                	add    %al,(%eax)
 8048260:	70 87                	jo     80481e9 <_init-0x4f7>
 8048262:	04 08                	add    $0x8,%al
 8048264:	b5 00                	mov    $0x0,%ch
 8048266:	00 00                	add    %al,(%eax)
 8048268:	12 00                	adc    (%eax),%al
 804826a:	00 00                	add    %al,(%eax)
 804826c:	7c 00                	jl     804826e <_init-0x472>
 804826e:	00 00                	add    %al,(%eax)
 8048270:	80 87 04 08 98 00 00 	addb   $0x0,0x980804(%edi)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 be 00 00 00 90    	add    %bh,-0x70000000(%esi)
 8048281:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8048284:	7f 00                	jg     8048286 <_init-0x45a>
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	ec                   	in     (%dx),%al
 804828d:	00 00                	add    %al,(%eax)
 804828f:	00 a0 87 04 08 73    	add    %ah,0x73080487(%eax)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 68 00             	add    %ch,0x0(%eax)
 804829e:	00 00                	add    %al,(%eax)
 80482a0:	b0 87                	mov    $0x87,%al
 80482a2:	04 08                	add    $0x8,%al
 80482a4:	9e                   	sahf   
 80482a5:	02 00                	add    (%eax),%al
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 99 00 00 00 c0    	add    %bl,-0x40000000(%ecx)
 80482b1:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 80482b4:	a2 00 00 00 22       	mov    %al,0x22000000
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 28                	add    %ch,(%eax)
 80482bd:	00 00                	add    %al,(%eax)
 80482bf:	00 40 b6             	add    %al,-0x4a(%eax)
 80482c2:	04 08                	add    $0x8,%al
 80482c4:	04 00                	add    $0x0,%al
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	11 00                	adc    %eax,(%eax)
 80482ca:	16                   	push   %ss
 80482cb:	00 5a 00             	add    %bl,0x0(%edx)
 80482ce:	00 00                	add    %al,(%eax)
 80482d0:	d0 87 04 08 ca 00    	rolb   0xca0804(%edi)
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	6f                   	outsl  %ds:(%esi),(%dx)
 80482dd:	00 00                	add    %al,(%eax)
 80482df:	00 e0                	add    %ah,%al
 80482e1:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 80482e4:	76 01                	jbe    80482e7 <_init-0x3f9>
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	48                   	dec    %eax
 80482ed:	00 00                	add    %al,(%eax)
 80482ef:	00 f0                	add    %dh,%al
 80482f1:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 80482f4:	52                   	push   %edx
 80482f5:	04 00                	add    $0x0,%al
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 0d 01 00 00 00    	add    %cl,0x1
 8048301:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048304:	05 01 00 00 12       	add    $0x12000001,%eax
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 21                	add    %ah,(%ecx)
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 10                	add    %dl,(%eax)
 8048311:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048314:	29 00                	sub    %eax,(%eax)
 8048316:	00 00                	add    %al,(%eax)
 8048318:	12 00                	adc    (%eax),%al
 804831a:	00 00                	add    %al,(%eax)
 804831c:	e5 00                	in     $0x0,%eax
 804831e:	00 00                	add    %al,(%eax)
 8048320:	20 88 04 08 f5 00    	and    %cl,0xf50804(%eax)
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	cf                   	iret   
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 30                	add    %dh,(%eax)
 8048331:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048334:	80 05 00 00 12 00 00 	addb   $0x0,0x120000
 804833b:	00 83 00 00 00 40    	add    %al,0x40000000(%ebx)
 8048341:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048344:	33 00                	xor    (%eax),%eax
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	f3 00 00             	repz add %al,(%eax)
 804834f:	00 50 88             	add    %dl,-0x78(%eax)
 8048352:	04 08                	add    $0x8,%al
 8048354:	e8 00 00 00 12       	call   1a048359 <_end+0x11ffc649>
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 c4                	add    %al,%ah
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 60 88             	add    %ah,-0x78(%eax)
 8048362:	04 08                	add    $0x8,%al
 8048364:	24 00                	and    $0x0,%al
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	37                   	aaa    
 804836d:	00 00                	add    %al,(%eax)
 804836f:	00 44 b6 04          	add    %al,0x4(%esi,%esi,4)
 8048373:	08 04 00             	or     %al,(%eax,%eax,1)
 8048376:	00 00                	add    %al,(%eax)
 8048378:	11 00                	adc    %eax,(%eax)
 804837a:	16                   	push   %ss
 804837b:	00 2f                	add    %ch,(%edi)
 804837d:	00 00                	add    %al,(%eax)
 804837f:	00 70 88             	add    %dh,-0x78(%eax)
 8048382:	04 08                	add    $0x8,%al
 8048384:	3a 00                	cmp    (%eax),%al
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	b1 00                	mov    $0x0,%cl
 804838e:	00 00                	add    %al,(%eax)
 8048390:	48                   	dec    %eax
 8048391:	b6 04                	mov    $0x4,%dh
 8048393:	08 04 00             	or     %al,(%eax,%eax,1)
 8048396:	00 00                	add    %al,(%eax)
 8048398:	11 00                	adc    %eax,(%eax)
 804839a:	16                   	push   %ss
 804839b:	00 f8                	add    %bh,%al
 804839d:	00 00                	add    %al,(%eax)
 804839f:	00 80 88 04 08 79    	add    %al,0x79080488(%eax)
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 cb                	add    %cl,%bl
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 90 88 04 08 37    	add    %dl,0x37080488(%eax)
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 fe                	add    %bh,%dh
 80483bd:	00 00                	add    %al,(%eax)
 80483bf:	00 04 96             	add    %al,(%esi,%edx,4)
 80483c2:	04 08                	add    $0x8,%al
 80483c4:	04 00                	add    $0x0,%al
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	11 00                	adc    %eax,(%eax)
 80483ca:	0f 00 dd             	ltr    %bp
 80483cd:	00 00                	add    %al,(%eax)
 80483cf:	00 a0 88 04 08 24    	add    %ah,0x24080488(%eax)
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 75 00             	add    %dh,0x0(%ebp)
 80483de:	00 00                	add    %al,(%eax)
 80483e0:	b0 88                	mov    $0x88,%al
 80483e2:	04 08                	add    $0x8,%al
 80483e4:	3a 00                	cmp    (%eax),%al
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	89 00                	mov    %eax,(%eax)
 80483ee:	00 00                	add    %al,(%eax)
 80483f0:	c0 88 04 08 7e 00 00 	rorb   $0x0,0x7e0804(%eax)
 80483f7:	00 12                	add    %dl,(%edx)
 80483f9:	00 00                	add    %al,(%eax)
 80483fb:	00 01                	add    %al,(%ecx)
	...
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 20                	add    %ah,(%eax)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 1a                	add    %bl,(%edx)
 804840d:	00 00                	add    %al,(%eax)
 804840f:	00 d0                	add    %dl,%al
 8048411:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048414:	22 00                	and    (%eax),%al
 8048416:	00 00                	add    %al,(%eax)
 8048418:	12 00                	adc    (%eax),%al
	...

Disassembly of section .dynstr:

0804841c <.dynstr>:
 804841c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804841f:	67 6d                	insl   (%dx),%es:(%di)
 8048421:	6f                   	outsl  %ds:(%esi),(%dx)
 8048422:	6e                   	outsb  %ds:(%esi),(%dx)
 8048423:	5f                   	pop    %edi
 8048424:	73 74                	jae    804849a <_init-0x246>
 8048426:	61                   	popa   
 8048427:	72 74                	jb     804849d <_init-0x243>
 8048429:	5f                   	pop    %edi
 804842a:	5f                   	pop    %edi
 804842b:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804842f:	63 2e                	arpl   %bp,(%esi)
 8048431:	73 6f                	jae    80484a2 <_init-0x23e>
 8048433:	2e 36 00 73 74       	cs add %dh,%ss:0x74(%ebx)
 8048438:	72 63                	jb     804849d <_init-0x243>
 804843a:	70 79                	jo     80484b5 <_init-0x22b>
 804843c:	00 70 72             	add    %dh,0x72(%eax)
 804843f:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%esi),%ebp
 8048446:	64 6f                	outsl  %fs:(%esi),(%dx)
 8048448:	75 74                	jne    80484be <_init-0x222>
 804844a:	00 63 6f             	add    %ah,0x6f(%ebx)
 804844d:	6e                   	outsb  %ds:(%esi),(%dx)
 804844e:	6e                   	outsb  %ds:(%esi),(%dx)
 804844f:	65 63 74 00 5f       	arpl   %si,%gs:0x5f(%eax,%eax,1)
 8048454:	5f                   	pop    %edi
 8048455:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 8048459:	65 5f                	gs pop %edi
 804845b:	62 00                	bound  %eax,(%eax)
 804845d:	67 65 74 65          	addr16 gs je 80484c6 <_init-0x21a>
 8048461:	6e                   	outsb  %ds:(%esi),(%dx)
 8048462:	76 00                	jbe    8048464 <_init-0x27c>
 8048464:	5f                   	pop    %edi
 8048465:	5f                   	pop    %edi
 8048466:	73 74                	jae    80484dc <_init-0x204>
 8048468:	72 74                	jb     80484de <_init-0x202>
 804846a:	6f                   	outsl  %ds:(%esi),(%dx)
 804846b:	6c                   	insb   (%dx),%es:(%edi)
 804846c:	5f                   	pop    %edi
 804846d:	69 6e 74 65 72 6e 61 	imul   $0x616e7265,0x74(%esi),%ebp
 8048474:	6c                   	insb   (%dx),%es:(%edi)
 8048475:	00 66 67             	add    %ah,0x67(%esi)
 8048478:	65 74 73             	gs je  80484ee <_init-0x1f2>
 804847b:	00 74 6d 70          	add    %dh,0x70(%ebp,%ebp,2)
 804847f:	66 69 6c 65 00 73 79 	imul   $0x7973,0x0(%ebp,%eiz,2),%bp
 8048486:	73 74                	jae    80484fc <_init-0x1e4>
 8048488:	65 6d                	gs insl (%dx),%es:(%edi)
 804848a:	00 73 6c             	add    %dh,0x6c(%ebx)
 804848d:	65 65 70 00          	gs gs jo 8048491 <_init-0x24f>
 8048491:	73 6f                	jae    8048502 <_init-0x1de>
 8048493:	63 6b 65             	arpl   %bp,0x65(%ebx)
 8048496:	74 00                	je     8048498 <_init-0x248>
 8048498:	66 66 6c             	data16 data16 insb (%dx),%es:(%edi)
 804849b:	75 73                	jne    8048510 <_init-0x1d0>
 804849d:	68 00 62 7a 65       	push   $0x657a6200
 80484a2:	72 6f                	jb     8048513 <_init-0x1cd>
 80484a4:	00 63 75             	add    %ah,0x75(%ebx)
 80484a7:	73 65                	jae    804850e <_init-0x1d2>
 80484a9:	72 69                	jb     8048514 <_init-0x1cc>
 80484ab:	64 00 66 70          	add    %ah,%fs:0x70(%esi)
 80484af:	72 69                	jb     804851a <_init-0x1c6>
 80484b1:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b2:	74 66                	je     804851a <_init-0x1c6>
 80484b4:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484b7:	64 65 72 65          	fs gs jb 8048520 <_init-0x1c0>
 80484bb:	67 69 73 74 65 72 5f 	imul   $0x665f7265,0x74(%bp,%di),%esi
 80484c2:	66 
 80484c3:	72 61                	jb     8048526 <_init-0x1ba>
 80484c5:	6d                   	insl   (%dx),%es:(%edi)
 80484c6:	65 5f                	gs pop %edi
 80484c8:	69 6e 66 6f 00 73 74 	imul   $0x7473006f,0x66(%esi),%ebp
 80484cf:	64 69 6e 00 73 69 67 	imul   $0x6e676973,%fs:0x0(%esi),%ebp
 80484d6:	6e 
 80484d7:	61                   	popa   
 80484d8:	6c                   	insb   (%dx),%es:(%edi)
 80484d9:	00 62 63             	add    %ah,0x63(%edx)
 80484dc:	6f                   	outsl  %ds:(%esi),(%dx)
 80484dd:	70 79                	jo     8048558 <_init-0x188>
 80484df:	00 73 73             	add    %dh,0x73(%ebx)
 80484e2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80484e5:	66 00 64 75 70       	data16 add %ah,0x70(%ebp,%esi,2)
 80484ea:	00 67 65             	add    %ah,0x65(%edi)
 80484ed:	74 68                	je     8048557 <_init-0x189>
 80484ef:	6f                   	outsl  %ds:(%esi),(%dx)
 80484f0:	73 74                	jae    8048566 <_init-0x17a>
 80484f2:	62 79 6e             	bound  %edi,0x6e(%ecx)
 80484f5:	61                   	popa   
 80484f6:	6d                   	insl   (%dx),%es:(%edi)
 80484f7:	65 00 73 70          	add    %dh,%gs:0x70(%ebx)
 80484fb:	72 69                	jb     8048566 <_init-0x17a>
 80484fd:	6e                   	outsb  %ds:(%esi),(%dx)
 80484fe:	74 66                	je     8048566 <_init-0x17a>
 8048500:	00 66 63             	add    %ah,0x63(%esi)
 8048503:	6c                   	insb   (%dx),%es:(%edi)
 8048504:	6f                   	outsl  %ds:(%esi),(%dx)
 8048505:	73 65                	jae    804856c <_init-0x174>
 8048507:	00 72 65             	add    %dh,0x65(%edx)
 804850a:	77 69                	ja     8048575 <_init-0x16b>
 804850c:	6e                   	outsb  %ds:(%esi),(%dx)
 804850d:	64 00 65 78          	add    %ah,%fs:0x78(%ebp)
 8048511:	69 74 00 66 6f 70 65 	imul   $0x6e65706f,0x66(%eax,%eax,1),%esi
 8048518:	6e 
 8048519:	00 5f 49             	add    %bl,0x49(%edi)
 804851c:	4f                   	dec    %edi
 804851d:	5f                   	pop    %edi
 804851e:	73 74                	jae    8048594 <_init-0x14c>
 8048520:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048527:	64 
 8048528:	00 5f 5f             	add    %bl,0x5f(%edi)
 804852b:	6c                   	insb   (%dx),%es:(%edi)
 804852c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048533:	72 74                	jb     80485a9 <_init-0x137>
 8048535:	5f                   	pop    %edi
 8048536:	6d                   	insl   (%dx),%es:(%edi)
 8048537:	61                   	popa   
 8048538:	69 6e 00 5f 5f 72 65 	imul   $0x65725f5f,0x0(%esi),%ebp
 804853f:	67 69 73 74 65 72 5f 	imul   $0x665f7265,0x74(%bp,%di),%esi
 8048546:	66 
 8048547:	72 61                	jb     80485aa <_init-0x136>
 8048549:	6d                   	insl   (%dx),%es:(%edi)
 804854a:	65 5f                	gs pop %edi
 804854c:	69 6e 66 6f 00 63 6c 	imul   $0x6c63006f,0x66(%esi),%ebp
 8048553:	6f                   	outsl  %ds:(%esi),(%dx)
 8048554:	73 65                	jae    80485bb <_init-0x125>
 8048556:	00 47 4c             	add    %al,0x4c(%edi)
 8048559:	49                   	dec    %ecx
 804855a:	42                   	inc    %edx
 804855b:	43                   	inc    %ebx
 804855c:	5f                   	pop    %edi
 804855d:	32 2e                	xor    (%esi),%ch
 804855f:	31 00                	xor    %eax,(%eax)
 8048561:	47                   	inc    %edi
 8048562:	4c                   	dec    %esp
 8048563:	49                   	dec    %ecx
 8048564:	42                   	inc    %edx
 8048565:	43                   	inc    %ebx
 8048566:	5f                   	pop    %edi
 8048567:	32 2e                	xor    (%esi),%ch
 8048569:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804856c <.gnu.version>:
 804856c:	00 00                	add    %al,(%eax)
 804856e:	02 00                	add    (%eax),%al
 8048570:	02 00                	add    (%eax),%al
 8048572:	02 00                	add    (%eax),%al
 8048574:	03 00                	add    (%eax),%eax
 8048576:	02 00                	add    (%eax),%al
 8048578:	02 00                	add    (%eax),%al
 804857a:	02 00                	add    (%eax),%al
 804857c:	02 00                	add    (%eax),%al
 804857e:	02 00                	add    (%eax),%al
 8048580:	02 00                	add    (%eax),%al
 8048582:	02 00                	add    (%eax),%al
 8048584:	02 00                	add    (%eax),%al
 8048586:	02 00                	add    (%eax),%al
 8048588:	02 00                	add    (%eax),%al
 804858a:	02 00                	add    (%eax),%al
 804858c:	02 00                	add    (%eax),%al
 804858e:	02 00                	add    (%eax),%al
 8048590:	03 00                	add    (%eax),%eax
 8048592:	02 00                	add    (%eax),%al
 8048594:	02 00                	add    (%eax),%al
 8048596:	02 00                	add    (%eax),%al
 8048598:	02 00                	add    (%eax),%al
 804859a:	02 00                	add    (%eax),%al
 804859c:	02 00                	add    (%eax),%al
 804859e:	02 00                	add    (%eax),%al
 80485a0:	03 00                	add    (%eax),%eax
 80485a2:	02 00                	add    (%eax),%al
 80485a4:	01 00                	add    %eax,(%eax)
 80485a6:	02 00                	add    (%eax),%al
 80485a8:	02 00                	add    (%eax),%al
 80485aa:	02 00                	add    (%eax),%al
 80485ac:	00 00                	add    %al,(%eax)
 80485ae:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080485b0 <.gnu.version_r>:
 80485b0:	01 00                	add    %eax,(%eax)
 80485b2:	02 00                	add    (%eax),%al
 80485b4:	10 00                	adc    %al,(%eax)
 80485b6:	00 00                	add    %al,(%eax)
 80485b8:	10 00                	adc    %al,(%eax)
 80485ba:	00 00                	add    %al,(%eax)
 80485bc:	00 00                	add    %al,(%eax)
 80485be:	00 00                	add    %al,(%eax)
 80485c0:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485c3:	0d 00 00 03 00       	or     $0x30000,%eax
 80485c8:	3b 01                	cmp    (%ecx),%eax
 80485ca:	00 00                	add    %al,(%eax)
 80485cc:	10 00                	adc    %al,(%eax)
 80485ce:	00 00                	add    %al,(%eax)
 80485d0:	10 69 69             	adc    %ch,0x69(%ecx)
 80485d3:	0d 00 00 02 00       	or     $0x20000,%eax
 80485d8:	45                   	inc    %ebp
 80485d9:	01 00                	add    %eax,(%eax)
 80485db:	00 00                	add    %al,(%eax)
 80485dd:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.got:

080485e0 <.rel.got>:
 80485e0:	94                   	xchg   %eax,%esp
 80485e1:	b5 04                	mov    $0x4,%ch
 80485e3:	08 06                	or     %al,(%esi)
 80485e5:	20 00                	and    %al,(%eax)
	...

Disassembly of section .rel.bss:

080485e8 <.rel.bss>:
 80485e8:	40                   	inc    %eax
 80485e9:	b6 04                	mov    $0x4,%dh
 80485eb:	08 05 0c 00 00 44    	or     %al,0x4400000c
 80485f1:	b6 04                	mov    $0x4,%dh
 80485f3:	08 05 17 00 00 48    	or     %al,0x48000017
 80485f9:	b6 04                	mov    $0x4,%dh
 80485fb:	08                   	.byte 0x8
 80485fc:	05                   	.byte 0x5
 80485fd:	19 00                	sbb    %eax,(%eax)
	...

Disassembly of section .rel.plt:

08048600 <.rel.plt>:
 8048600:	24 b5                	and    $0xb5,%al
 8048602:	04 08                	add    $0x8,%al
 8048604:	07                   	pop    %es
 8048605:	01 00                	add    %eax,(%eax)
 8048607:	00 28                	add    %ch,(%eax)
 8048609:	b5 04                	mov    $0x4,%ch
 804860b:	08 07                	or     %al,(%edi)
 804860d:	02 00                	add    (%eax),%al
 804860f:	00 2c b5 04 08 07 03 	add    %ch,0x3070804(,%esi,4)
 8048616:	00 00                	add    %al,(%eax)
 8048618:	30 b5 04 08 07 04    	xor    %dh,0x4070804(%ebp)
 804861e:	00 00                	add    %al,(%eax)
 8048620:	34 b5                	xor    $0xb5,%al
 8048622:	04 08                	add    $0x8,%al
 8048624:	07                   	pop    %es
 8048625:	05 00 00 38 b5       	add    $0xb5380000,%eax
 804862a:	04 08                	add    $0x8,%al
 804862c:	07                   	pop    %es
 804862d:	06                   	push   %es
 804862e:	00 00                	add    %al,(%eax)
 8048630:	3c b5                	cmp    $0xb5,%al
 8048632:	04 08                	add    $0x8,%al
 8048634:	07                   	pop    %es
 8048635:	07                   	pop    %es
 8048636:	00 00                	add    %al,(%eax)
 8048638:	40                   	inc    %eax
 8048639:	b5 04                	mov    $0x4,%ch
 804863b:	08 07                	or     %al,(%edi)
 804863d:	08 00                	or     %al,(%eax)
 804863f:	00 44 b5 04          	add    %al,0x4(%ebp,%esi,4)
 8048643:	08 07                	or     %al,(%edi)
 8048645:	09 00                	or     %eax,(%eax)
 8048647:	00 48 b5             	add    %cl,-0x4b(%eax)
 804864a:	04 08                	add    $0x8,%al
 804864c:	07                   	pop    %es
 804864d:	0a 00                	or     (%eax),%al
 804864f:	00 4c b5 04          	add    %cl,0x4(%ebp,%esi,4)
 8048653:	08 07                	or     %al,(%edi)
 8048655:	0b 00                	or     (%eax),%eax
 8048657:	00 50 b5             	add    %dl,-0x4b(%eax)
 804865a:	04 08                	add    $0x8,%al
 804865c:	07                   	pop    %es
 804865d:	0d 00 00 54 b5       	or     $0xb5540000,%eax
 8048662:	04 08                	add    $0x8,%al
 8048664:	07                   	pop    %es
 8048665:	0e                   	push   %cs
 8048666:	00 00                	add    %al,(%eax)
 8048668:	58                   	pop    %eax
 8048669:	b5 04                	mov    $0x4,%ch
 804866b:	08 07                	or     %al,(%edi)
 804866d:	0f 00 00             	sldt   (%eax)
 8048670:	5c                   	pop    %esp
 8048671:	b5 04                	mov    $0x4,%ch
 8048673:	08 07                	or     %al,(%edi)
 8048675:	10 00                	adc    %al,(%eax)
 8048677:	00 60 b5             	add    %ah,-0x4b(%eax)
 804867a:	04 08                	add    $0x8,%al
 804867c:	07                   	pop    %es
 804867d:	11 00                	adc    %eax,(%eax)
 804867f:	00 64 b5 04          	add    %ah,0x4(%ebp,%esi,4)
 8048683:	08 07                	or     %al,(%edi)
 8048685:	12 00                	adc    (%eax),%al
 8048687:	00 68 b5             	add    %ch,-0x4b(%eax)
 804868a:	04 08                	add    $0x8,%al
 804868c:	07                   	pop    %es
 804868d:	13 00                	adc    (%eax),%eax
 804868f:	00 6c b5 04          	add    %ch,0x4(%ebp,%esi,4)
 8048693:	08 07                	or     %al,(%edi)
 8048695:	14 00                	adc    $0x0,%al
 8048697:	00 70 b5             	add    %dh,-0x4b(%eax)
 804869a:	04 08                	add    $0x8,%al
 804869c:	07                   	pop    %es
 804869d:	15 00 00 74 b5       	adc    $0xb5740000,%eax
 80486a2:	04 08                	add    $0x8,%al
 80486a4:	07                   	pop    %es
 80486a5:	16                   	push   %ss
 80486a6:	00 00                	add    %al,(%eax)
 80486a8:	78 b5                	js     804865f <_init-0x81>
 80486aa:	04 08                	add    $0x8,%al
 80486ac:	07                   	pop    %es
 80486ad:	18 00                	sbb    %al,(%eax)
 80486af:	00 7c b5 04          	add    %bh,0x4(%ebp,%esi,4)
 80486b3:	08 07                	or     %al,(%edi)
 80486b5:	1a 00                	sbb    (%eax),%al
 80486b7:	00 80 b5 04 08 07    	add    %al,0x70804b5(%eax)
 80486bd:	1b 00                	sbb    (%eax),%eax
 80486bf:	00 84 b5 04 08 07 1d 	add    %al,0x1d070804(%ebp,%esi,4)
 80486c6:	00 00                	add    %al,(%eax)
 80486c8:	88 b5 04 08 07 1e    	mov    %dh,0x1e070804(%ebp)
 80486ce:	00 00                	add    %al,(%eax)
 80486d0:	8c b5 04 08 07 1f    	mov    %?,0x1f070804(%ebp)
 80486d6:	00 00                	add    %al,(%eax)
 80486d8:	90                   	nop
 80486d9:	b5 04                	mov    $0x4,%ch
 80486db:	08 07                	or     %al,(%edi)
 80486dd:	21 00                	and    %eax,(%eax)
	...

Disassembly of section .init:

080486e0 <_init>:
 80486e0:	55                   	push   %ebp
 80486e1:	89 e5                	mov    %esp,%ebp
 80486e3:	53                   	push   %ebx
 80486e4:	e8 00 00 00 00       	call   80486e9 <_init+0x9>
 80486e9:	5b                   	pop    %ebx
 80486ea:	81 c3 2f 2e 00 00    	add    $0x2e2f,%ebx
 80486f0:	83 bb 7c 00 00 00 00 	cmpl   $0x0,0x7c(%ebx)
 80486f7:	74 05                	je     80486fe <_init+0x1e>
 80486f9:	e8 02 79 fb f7       	call   0 <_init-0x80486e0>
 80486fe:	89 f6                	mov    %esi,%esi
 8048700:	e8 6b 02 00 00       	call   8048970 <frame_dummy>
 8048705:	e8 a6 0e 00 00       	call   80495b0 <__do_global_ctors_aux>
 804870a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804870d:	c9                   	leave  
 804870e:	c3                   	ret    

Disassembly of section .plt:

08048710 <.plt>:
 8048710:	ff 35 1c b5 04 08    	push   0x804b51c
 8048716:	ff 25 20 b5 04 08    	jmp    *0x804b520
 804871c:	00 00                	add    %al,(%eax)
	...

08048720 <__register_frame_info@plt>:
 8048720:	ff 25 24 b5 04 08    	jmp    *0x804b524
 8048726:	68 00 00 00 00       	push   $0x0
 804872b:	e9 e0 ff ff ff       	jmp    8048710 <.plt>

08048730 <close@plt>:
 8048730:	ff 25 28 b5 04 08    	jmp    *0x804b528
 8048736:	68 08 00 00 00       	push   $0x8
 804873b:	e9 d0 ff ff ff       	jmp    8048710 <.plt>

08048740 <fprintf@plt>:
 8048740:	ff 25 2c b5 04 08    	jmp    *0x804b52c
 8048746:	68 10 00 00 00       	push   $0x10
 804874b:	e9 c0 ff ff ff       	jmp    8048710 <.plt>

08048750 <tmpfile@plt>:
 8048750:	ff 25 30 b5 04 08    	jmp    *0x804b530
 8048756:	68 18 00 00 00       	push   $0x18
 804875b:	e9 b0 ff ff ff       	jmp    8048710 <.plt>

08048760 <getenv@plt>:
 8048760:	ff 25 34 b5 04 08    	jmp    *0x804b534
 8048766:	68 20 00 00 00       	push   $0x20
 804876b:	e9 a0 ff ff ff       	jmp    8048710 <.plt>

08048770 <signal@plt>:
 8048770:	ff 25 38 b5 04 08    	jmp    *0x804b538
 8048776:	68 28 00 00 00       	push   $0x28
 804877b:	e9 90 ff ff ff       	jmp    8048710 <.plt>

08048780 <fflush@plt>:
 8048780:	ff 25 3c b5 04 08    	jmp    *0x804b53c
 8048786:	68 30 00 00 00       	push   $0x30
 804878b:	e9 80 ff ff ff       	jmp    8048710 <.plt>

08048790 <bcopy@plt>:
 8048790:	ff 25 40 b5 04 08    	jmp    *0x804b540
 8048796:	68 38 00 00 00       	push   $0x38
 804879b:	e9 70 ff ff ff       	jmp    8048710 <.plt>

080487a0 <rewind@plt>:
 80487a0:	ff 25 44 b5 04 08    	jmp    *0x804b544
 80487a6:	68 40 00 00 00       	push   $0x40
 80487ab:	e9 60 ff ff ff       	jmp    8048710 <.plt>

080487b0 <system@plt>:
 80487b0:	ff 25 48 b5 04 08    	jmp    *0x804b548
 80487b6:	68 48 00 00 00       	push   $0x48
 80487bb:	e9 50 ff ff ff       	jmp    8048710 <.plt>

080487c0 <__deregister_frame_info@plt>:
 80487c0:	ff 25 4c b5 04 08    	jmp    *0x804b54c
 80487c6:	68 50 00 00 00       	push   $0x50
 80487cb:	e9 40 ff ff ff       	jmp    8048710 <.plt>

080487d0 <fgets@plt>:
 80487d0:	ff 25 50 b5 04 08    	jmp    *0x804b550
 80487d6:	68 58 00 00 00       	push   $0x58
 80487db:	e9 30 ff ff ff       	jmp    8048710 <.plt>

080487e0 <sleep@plt>:
 80487e0:	ff 25 54 b5 04 08    	jmp    *0x804b554
 80487e6:	68 60 00 00 00       	push   $0x60
 80487eb:	e9 20 ff ff ff       	jmp    8048710 <.plt>

080487f0 <__strtol_internal@plt>:
 80487f0:	ff 25 58 b5 04 08    	jmp    *0x804b558
 80487f6:	68 68 00 00 00       	push   $0x68
 80487fb:	e9 10 ff ff ff       	jmp    8048710 <.plt>

08048800 <__libc_start_main@plt>:
 8048800:	ff 25 5c b5 04 08    	jmp    *0x804b55c
 8048806:	68 70 00 00 00       	push   $0x70
 804880b:	e9 00 ff ff ff       	jmp    8048710 <.plt>

08048810 <printf@plt>:
 8048810:	ff 25 60 b5 04 08    	jmp    *0x804b560
 8048816:	68 78 00 00 00       	push   $0x78
 804881b:	e9 f0 fe ff ff       	jmp    8048710 <.plt>

08048820 <fclose@plt>:
 8048820:	ff 25 64 b5 04 08    	jmp    *0x804b564
 8048826:	68 80 00 00 00       	push   $0x80
 804882b:	e9 e0 fe ff ff       	jmp    8048710 <.plt>

08048830 <gethostbyname@plt>:
 8048830:	ff 25 68 b5 04 08    	jmp    *0x804b568
 8048836:	68 88 00 00 00       	push   $0x88
 804883b:	e9 d0 fe ff ff       	jmp    8048710 <.plt>

08048840 <bzero@plt>:
 8048840:	ff 25 6c b5 04 08    	jmp    *0x804b56c
 8048846:	68 90 00 00 00       	push   $0x90
 804884b:	e9 c0 fe ff ff       	jmp    8048710 <.plt>

08048850 <exit@plt>:
 8048850:	ff 25 70 b5 04 08    	jmp    *0x804b570
 8048856:	68 98 00 00 00       	push   $0x98
 804885b:	e9 b0 fe ff ff       	jmp    8048710 <.plt>

08048860 <sscanf@plt>:
 8048860:	ff 25 74 b5 04 08    	jmp    *0x804b574
 8048866:	68 a0 00 00 00       	push   $0xa0
 804886b:	e9 a0 fe ff ff       	jmp    8048710 <.plt>

08048870 <connect@plt>:
 8048870:	ff 25 78 b5 04 08    	jmp    *0x804b578
 8048876:	68 a8 00 00 00       	push   $0xa8
 804887b:	e9 90 fe ff ff       	jmp    8048710 <.plt>

08048880 <fopen@plt>:
 8048880:	ff 25 7c b5 04 08    	jmp    *0x804b57c
 8048886:	68 b0 00 00 00       	push   $0xb0
 804888b:	e9 80 fe ff ff       	jmp    8048710 <.plt>

08048890 <dup@plt>:
 8048890:	ff 25 80 b5 04 08    	jmp    *0x804b580
 8048896:	68 b8 00 00 00       	push   $0xb8
 804889b:	e9 70 fe ff ff       	jmp    8048710 <.plt>

080488a0 <sprintf@plt>:
 80488a0:	ff 25 84 b5 04 08    	jmp    *0x804b584
 80488a6:	68 c0 00 00 00       	push   $0xc0
 80488ab:	e9 60 fe ff ff       	jmp    8048710 <.plt>

080488b0 <socket@plt>:
 80488b0:	ff 25 88 b5 04 08    	jmp    *0x804b588
 80488b6:	68 c8 00 00 00       	push   $0xc8
 80488bb:	e9 50 fe ff ff       	jmp    8048710 <.plt>

080488c0 <cuserid@plt>:
 80488c0:	ff 25 8c b5 04 08    	jmp    *0x804b58c
 80488c6:	68 d0 00 00 00       	push   $0xd0
 80488cb:	e9 40 fe ff ff       	jmp    8048710 <.plt>

080488d0 <strcpy@plt>:
 80488d0:	ff 25 90 b5 04 08    	jmp    *0x804b590
 80488d6:	68 d8 00 00 00       	push   $0xd8
 80488db:	e9 30 fe ff ff       	jmp    8048710 <.plt>

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f8             	and    $0xfffffff8,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 e4 95 04 08       	push   $0x80495e4
 80488f0:	68 e0 86 04 08       	push   $0x80486e0
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 b0 89 04 08       	push   $0x80489b0
 80488fc:	e8 ff fe ff ff       	call   8048800 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	90                   	nop
 8048903:	90                   	nop

08048904 <gcc2_compiled.>:
 8048904:	90                   	nop
 8048905:	90                   	nop
 8048906:	90                   	nop
 8048907:	90                   	nop
 8048908:	90                   	nop
 8048909:	90                   	nop
 804890a:	90                   	nop
 804890b:	90                   	nop
 804890c:	90                   	nop
 804890d:	90                   	nop
 804890e:	90                   	nop
 804890f:	90                   	nop

08048910 <__do_global_dtors_aux>:
 8048910:	55                   	push   %ebp
 8048911:	89 e5                	mov    %esp,%ebp
 8048913:	83 ec 08             	sub    $0x8,%esp
 8048916:	83 3d e8 ad 04 08 00 	cmpl   $0x0,0x804ade8
 804891d:	75 3e                	jne    804895d <__do_global_dtors_aux+0x4d>
 804891f:	eb 12                	jmp    8048933 <__do_global_dtors_aux+0x23>
 8048921:	a1 e4 ad 04 08       	mov    0x804ade4,%eax
 8048926:	8d 50 04             	lea    0x4(%eax),%edx
 8048929:	89 15 e4 ad 04 08    	mov    %edx,0x804ade4
 804892f:	8b 00                	mov    (%eax),%eax
 8048931:	ff d0                	call   *%eax
 8048933:	a1 e4 ad 04 08       	mov    0x804ade4,%eax
 8048938:	83 38 00             	cmpl   $0x0,(%eax)
 804893b:	75 e4                	jne    8048921 <__do_global_dtors_aux+0x11>
 804893d:	b8 c0 87 04 08       	mov    $0x80487c0,%eax
 8048942:	85 c0                	test   %eax,%eax
 8048944:	74 0d                	je     8048953 <__do_global_dtors_aux+0x43>
 8048946:	83 c4 f4             	add    $0xfffffff4,%esp
 8048949:	68 84 b4 04 08       	push   $0x804b484
 804894e:	e8 6d fe ff ff       	call   80487c0 <__deregister_frame_info@plt>
 8048953:	c7 05 e8 ad 04 08 01 	movl   $0x1,0x804ade8
 804895a:	00 00 00 
 804895d:	89 ec                	mov    %ebp,%esp
 804895f:	5d                   	pop    %ebp
 8048960:	c3                   	ret    
 8048961:	8d 76 00             	lea    0x0(%esi),%esi

08048964 <fini_dummy>:
 8048964:	55                   	push   %ebp
 8048965:	89 e5                	mov    %esp,%ebp
 8048967:	83 ec 08             	sub    $0x8,%esp
 804896a:	89 ec                	mov    %ebp,%esp
 804896c:	5d                   	pop    %ebp
 804896d:	c3                   	ret    
 804896e:	89 f6                	mov    %esi,%esi

08048970 <frame_dummy>:
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	83 ec 08             	sub    $0x8,%esp
 8048976:	b8 20 87 04 08       	mov    $0x8048720,%eax
 804897b:	85 c0                	test   %eax,%eax
 804897d:	74 12                	je     8048991 <frame_dummy+0x21>
 804897f:	83 c4 f8             	add    $0xfffffff8,%esp
 8048982:	68 4c b6 04 08       	push   $0x804b64c
 8048987:	68 84 b4 04 08       	push   $0x804b484
 804898c:	e8 8f fd ff ff       	call   8048720 <__register_frame_info@plt>
 8048991:	89 ec                	mov    %ebp,%esp
 8048993:	5d                   	pop    %ebp
 8048994:	c3                   	ret    
 8048995:	8d 76 00             	lea    0x0(%esi),%esi

08048998 <init_dummy>:
 8048998:	55                   	push   %ebp
 8048999:	89 e5                	mov    %esp,%ebp
 804899b:	83 ec 08             	sub    $0x8,%esp
 804899e:	89 ec                	mov    %ebp,%esp
 80489a0:	5d                   	pop    %ebp
 80489a1:	c3                   	ret    
 80489a2:	90                   	nop
 80489a3:	90                   	nop
 80489a4:	90                   	nop
 80489a5:	90                   	nop
 80489a6:	90                   	nop
 80489a7:	90                   	nop
 80489a8:	90                   	nop
 80489a9:	90                   	nop
 80489aa:	90                   	nop
 80489ab:	90                   	nop
 80489ac:	90                   	nop
 80489ad:	90                   	nop
 80489ae:	90                   	nop
 80489af:	90                   	nop

080489b0 <main>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 14             	sub    $0x14,%esp
 80489b6:	53                   	push   %ebx
 80489b7:	8b 45 08             	mov    0x8(%ebp),%eax
 80489ba:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80489bd:	83 f8 01             	cmp    $0x1,%eax
 80489c0:	75 0e                	jne    80489d0 <main+0x20>
 80489c2:	a1 48 b6 04 08       	mov    0x804b648,%eax
 80489c7:	a3 64 b6 04 08       	mov    %eax,0x804b664
 80489cc:	eb 62                	jmp    8048a30 <main+0x80>
 80489ce:	89 f6                	mov    %esi,%esi
 80489d0:	83 f8 02             	cmp    $0x2,%eax
 80489d3:	75 3b                	jne    8048a10 <main+0x60>
 80489d5:	83 c4 f8             	add    $0xfffffff8,%esp
 80489d8:	68 20 96 04 08       	push   $0x8049620
 80489dd:	8b 43 04             	mov    0x4(%ebx),%eax
 80489e0:	50                   	push   %eax
 80489e1:	e8 9a fe ff ff       	call   8048880 <fopen@plt>
 80489e6:	a3 64 b6 04 08       	mov    %eax,0x804b664
 80489eb:	83 c4 10             	add    $0x10,%esp
 80489ee:	85 c0                	test   %eax,%eax
 80489f0:	75 3e                	jne    8048a30 <main+0x80>
 80489f2:	83 c4 fc             	add    $0xfffffffc,%esp
 80489f5:	8b 43 04             	mov    0x4(%ebx),%eax
 80489f8:	50                   	push   %eax
 80489f9:	8b 03                	mov    (%ebx),%eax
 80489fb:	50                   	push   %eax
 80489fc:	68 22 96 04 08       	push   $0x8049622
 8048a01:	e8 0a fe ff ff       	call   8048810 <printf@plt>
 8048a06:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a09:	6a 08                	push   $0x8
 8048a0b:	e8 40 fe ff ff       	call   8048850 <exit@plt>
 8048a10:	83 c4 f8             	add    $0xfffffff8,%esp
 8048a13:	8b 03                	mov    (%ebx),%eax
 8048a15:	50                   	push   %eax
 8048a16:	68 3f 96 04 08       	push   $0x804963f
 8048a1b:	e8 f0 fd ff ff       	call   8048810 <printf@plt>
 8048a20:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a23:	6a 08                	push   $0x8
 8048a25:	e8 26 fe ff ff       	call   8048850 <exit@plt>
 8048a2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a30:	e8 2b 07 00 00       	call   8049160 <initialize_bomb>
 8048a35:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a38:	68 60 96 04 08       	push   $0x8049660
 8048a3d:	e8 ce fd ff ff       	call   8048810 <printf@plt>
 8048a42:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a45:	68 a0 96 04 08       	push   $0x80496a0
 8048a4a:	e8 c1 fd ff ff       	call   8048810 <printf@plt>
 8048a4f:	83 c4 20             	add    $0x20,%esp
 8048a52:	e8 a5 07 00 00       	call   80491fc <read_line>
 8048a57:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a5a:	50                   	push   %eax
 8048a5b:	e8 c0 00 00 00       	call   8048b20 <phase_1>
 8048a60:	e8 c7 0a 00 00       	call   804952c <phase_defused>
 8048a65:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a68:	68 e0 96 04 08       	push   $0x80496e0
 8048a6d:	e8 9e fd ff ff       	call   8048810 <printf@plt>
 8048a72:	83 c4 20             	add    $0x20,%esp
 8048a75:	e8 82 07 00 00       	call   80491fc <read_line>
 8048a7a:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a7d:	50                   	push   %eax
 8048a7e:	e8 c5 00 00 00       	call   8048b48 <phase_2>
 8048a83:	e8 a4 0a 00 00       	call   804952c <phase_defused>
 8048a88:	83 c4 f4             	add    $0xfffffff4,%esp
 8048a8b:	68 20 97 04 08       	push   $0x8049720
 8048a90:	e8 7b fd ff ff       	call   8048810 <printf@plt>
 8048a95:	83 c4 20             	add    $0x20,%esp
 8048a98:	e8 5f 07 00 00       	call   80491fc <read_line>
 8048a9d:	83 c4 f4             	add    $0xfffffff4,%esp
 8048aa0:	50                   	push   %eax
 8048aa1:	e8 f2 00 00 00       	call   8048b98 <phase_3>
 8048aa6:	e8 81 0a 00 00       	call   804952c <phase_defused>
 8048aab:	83 c4 f4             	add    $0xfffffff4,%esp
 8048aae:	68 3f 97 04 08       	push   $0x804973f
 8048ab3:	e8 58 fd ff ff       	call   8048810 <printf@plt>
 8048ab8:	83 c4 20             	add    $0x20,%esp
 8048abb:	e8 3c 07 00 00       	call   80491fc <read_line>
 8048ac0:	83 c4 f4             	add    $0xfffffff4,%esp
 8048ac3:	50                   	push   %eax
 8048ac4:	e8 17 02 00 00       	call   8048ce0 <phase_4>
 8048ac9:	e8 5e 0a 00 00       	call   804952c <phase_defused>
 8048ace:	83 c4 f4             	add    $0xfffffff4,%esp
 8048ad1:	68 60 97 04 08       	push   $0x8049760
 8048ad6:	e8 35 fd ff ff       	call   8048810 <printf@plt>
 8048adb:	83 c4 20             	add    $0x20,%esp
 8048ade:	e8 19 07 00 00       	call   80491fc <read_line>
 8048ae3:	83 c4 f4             	add    $0xfffffff4,%esp
 8048ae6:	50                   	push   %eax
 8048ae7:	e8 40 02 00 00       	call   8048d2c <phase_5>
 8048aec:	e8 3b 0a 00 00       	call   804952c <phase_defused>
 8048af1:	83 c4 f4             	add    $0xfffffff4,%esp
 8048af4:	68 a0 97 04 08       	push   $0x80497a0
 8048af9:	e8 12 fd ff ff       	call   8048810 <printf@plt>
 8048afe:	83 c4 20             	add    $0x20,%esp
 8048b01:	e8 f6 06 00 00       	call   80491fc <read_line>
 8048b06:	83 c4 f4             	add    $0xfffffff4,%esp
 8048b09:	50                   	push   %eax
 8048b0a:	e8 89 02 00 00       	call   8048d98 <phase_6>
 8048b0f:	e8 18 0a 00 00       	call   804952c <phase_defused>
 8048b14:	31 c0                	xor    %eax,%eax
 8048b16:	8b 5d e8             	mov    -0x18(%ebp),%ebx
 8048b19:	89 ec                	mov    %ebp,%esp
 8048b1b:	5d                   	pop    %ebp
 8048b1c:	c3                   	ret    
 8048b1d:	90                   	nop
 8048b1e:	90                   	nop
 8048b1f:	90                   	nop

08048b20 <phase_1>:
 8048b20:	55                   	push   %ebp
 8048b21:	89 e5                	mov    %esp,%ebp
 8048b23:	83 ec 08             	sub    $0x8,%esp
 8048b26:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b29:	83 c4 f8             	add    $0xfffffff8,%esp
 8048b2c:	68 c0 97 04 08       	push   $0x80497c0
 8048b31:	50                   	push   %eax
 8048b32:	e8 f9 04 00 00       	call   8049030 <strings_not_equal>
 8048b37:	83 c4 10             	add    $0x10,%esp
 8048b3a:	85 c0                	test   %eax,%eax
 8048b3c:	74 05                	je     8048b43 <phase_1+0x23>
 8048b3e:	e8 b9 09 00 00       	call   80494fc <explode_bomb>
 8048b43:	89 ec                	mov    %ebp,%esp
 8048b45:	5d                   	pop    %ebp
 8048b46:	c3                   	ret    
 8048b47:	90                   	nop

08048b48 <phase_2>:
 8048b48:	55                   	push   %ebp
 8048b49:	89 e5                	mov    %esp,%ebp
 8048b4b:	83 ec 20             	sub    $0x20,%esp
 8048b4e:	56                   	push   %esi
 8048b4f:	53                   	push   %ebx
 8048b50:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b53:	83 c4 f8             	add    $0xfffffff8,%esp
 8048b56:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048b59:	50                   	push   %eax
 8048b5a:	52                   	push   %edx
 8048b5b:	e8 78 04 00 00       	call   8048fd8 <read_six_numbers>
 8048b60:	83 c4 10             	add    $0x10,%esp
 8048b63:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
 8048b67:	74 05                	je     8048b6e <phase_2+0x26>
 8048b69:	e8 8e 09 00 00       	call   80494fc <explode_bomb>
 8048b6e:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048b73:	8d 75 e8             	lea    -0x18(%ebp),%esi
 8048b76:	8d 43 01             	lea    0x1(%ebx),%eax
 8048b79:	0f af 44 9e fc       	imul   -0x4(%esi,%ebx,4),%eax
 8048b7e:	39 04 9e             	cmp    %eax,(%esi,%ebx,4)
 8048b81:	74 05                	je     8048b88 <phase_2+0x40>
 8048b83:	e8 74 09 00 00       	call   80494fc <explode_bomb>
 8048b88:	43                   	inc    %ebx
 8048b89:	83 fb 05             	cmp    $0x5,%ebx
 8048b8c:	7e e8                	jle    8048b76 <phase_2+0x2e>
 8048b8e:	8d 65 d8             	lea    -0x28(%ebp),%esp
 8048b91:	5b                   	pop    %ebx
 8048b92:	5e                   	pop    %esi
 8048b93:	89 ec                	mov    %ebp,%esp
 8048b95:	5d                   	pop    %ebp
 8048b96:	c3                   	ret    
 8048b97:	90                   	nop

08048b98 <phase_3>:
 8048b98:	55                   	push   %ebp
 8048b99:	89 e5                	mov    %esp,%ebp
 8048b9b:	83 ec 14             	sub    $0x14,%esp
 8048b9e:	53                   	push   %ebx
 8048b9f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ba2:	83 c4 f4             	add    $0xfffffff4,%esp
 8048ba5:	8d 45 fc             	lea    -0x4(%ebp),%eax
 8048ba8:	50                   	push   %eax
 8048ba9:	8d 45 fb             	lea    -0x5(%ebp),%eax
 8048bac:	50                   	push   %eax
 8048bad:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048bb0:	50                   	push   %eax
 8048bb1:	68 de 97 04 08       	push   $0x80497de
 8048bb6:	52                   	push   %edx
 8048bb7:	e8 a4 fc ff ff       	call   8048860 <sscanf@plt>
 8048bbc:	83 c4 20             	add    $0x20,%esp
 8048bbf:	83 f8 02             	cmp    $0x2,%eax
 8048bc2:	7f 05                	jg     8048bc9 <phase_3+0x31>
 8048bc4:	e8 33 09 00 00       	call   80494fc <explode_bomb>
 8048bc9:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 8048bcd:	0f 87 b5 00 00 00    	ja     8048c88 <phase_3+0xf0>
 8048bd3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048bd6:	ff 24 85 e8 97 04 08 	jmp    *0x80497e8(,%eax,4)
 8048bdd:	8d 76 00             	lea    0x0(%esi),%esi
 8048be0:	b3 71                	mov    $0x71,%bl
 8048be2:	81 7d fc 09 03 00 00 	cmpl   $0x309,-0x4(%ebp)
 8048be9:	0f 84 a0 00 00 00    	je     8048c8f <phase_3+0xf7>
 8048bef:	e8 08 09 00 00       	call   80494fc <explode_bomb>
 8048bf4:	e9 96 00 00 00       	jmp    8048c8f <phase_3+0xf7>
 8048bf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048c00:	b3 62                	mov    $0x62,%bl
 8048c02:	81 7d fc d6 00 00 00 	cmpl   $0xd6,-0x4(%ebp)
 8048c09:	0f 84 80 00 00 00    	je     8048c8f <phase_3+0xf7>
 8048c0f:	e8 e8 08 00 00       	call   80494fc <explode_bomb>
 8048c14:	eb 79                	jmp    8048c8f <phase_3+0xf7>
 8048c16:	b3 62                	mov    $0x62,%bl
 8048c18:	81 7d fc f3 02 00 00 	cmpl   $0x2f3,-0x4(%ebp)
 8048c1f:	74 6e                	je     8048c8f <phase_3+0xf7>
 8048c21:	e8 d6 08 00 00       	call   80494fc <explode_bomb>
 8048c26:	eb 67                	jmp    8048c8f <phase_3+0xf7>
 8048c28:	b3 6b                	mov    $0x6b,%bl
 8048c2a:	81 7d fc fb 00 00 00 	cmpl   $0xfb,-0x4(%ebp)
 8048c31:	74 5c                	je     8048c8f <phase_3+0xf7>
 8048c33:	e8 c4 08 00 00       	call   80494fc <explode_bomb>
 8048c38:	eb 55                	jmp    8048c8f <phase_3+0xf7>
 8048c3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048c40:	b3 6f                	mov    $0x6f,%bl
 8048c42:	81 7d fc a0 00 00 00 	cmpl   $0xa0,-0x4(%ebp)
 8048c49:	74 44                	je     8048c8f <phase_3+0xf7>
 8048c4b:	e8 ac 08 00 00       	call   80494fc <explode_bomb>
 8048c50:	eb 3d                	jmp    8048c8f <phase_3+0xf7>
 8048c52:	b3 74                	mov    $0x74,%bl
 8048c54:	81 7d fc ca 01 00 00 	cmpl   $0x1ca,-0x4(%ebp)
 8048c5b:	74 32                	je     8048c8f <phase_3+0xf7>
 8048c5d:	e8 9a 08 00 00       	call   80494fc <explode_bomb>
 8048c62:	eb 2b                	jmp    8048c8f <phase_3+0xf7>
 8048c64:	b3 76                	mov    $0x76,%bl
 8048c66:	81 7d fc 0c 03 00 00 	cmpl   $0x30c,-0x4(%ebp)
 8048c6d:	74 20                	je     8048c8f <phase_3+0xf7>
 8048c6f:	e8 88 08 00 00       	call   80494fc <explode_bomb>
 8048c74:	eb 19                	jmp    8048c8f <phase_3+0xf7>
 8048c76:	b3 62                	mov    $0x62,%bl
 8048c78:	81 7d fc 0c 02 00 00 	cmpl   $0x20c,-0x4(%ebp)
 8048c7f:	74 0e                	je     8048c8f <phase_3+0xf7>
 8048c81:	e8 76 08 00 00       	call   80494fc <explode_bomb>
 8048c86:	eb 07                	jmp    8048c8f <phase_3+0xf7>
 8048c88:	b3 78                	mov    $0x78,%bl
 8048c8a:	e8 6d 08 00 00       	call   80494fc <explode_bomb>
 8048c8f:	3a 5d fb             	cmp    -0x5(%ebp),%bl
 8048c92:	74 05                	je     8048c99 <phase_3+0x101>
 8048c94:	e8 63 08 00 00       	call   80494fc <explode_bomb>
 8048c99:	8b 5d e8             	mov    -0x18(%ebp),%ebx
 8048c9c:	89 ec                	mov    %ebp,%esp
 8048c9e:	5d                   	pop    %ebp
 8048c9f:	c3                   	ret    

08048ca0 <func4>:
 8048ca0:	55                   	push   %ebp
 8048ca1:	89 e5                	mov    %esp,%ebp
 8048ca3:	83 ec 10             	sub    $0x10,%esp
 8048ca6:	56                   	push   %esi
 8048ca7:	53                   	push   %ebx
 8048ca8:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048cab:	83 fb 01             	cmp    $0x1,%ebx
 8048cae:	7e 20                	jle    8048cd0 <func4+0x30>
 8048cb0:	83 c4 f4             	add    $0xfffffff4,%esp
 8048cb3:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048cb6:	50                   	push   %eax
 8048cb7:	e8 e4 ff ff ff       	call   8048ca0 <func4>
 8048cbc:	89 c6                	mov    %eax,%esi
 8048cbe:	83 c4 f4             	add    $0xfffffff4,%esp
 8048cc1:	8d 43 fe             	lea    -0x2(%ebx),%eax
 8048cc4:	50                   	push   %eax
 8048cc5:	e8 d6 ff ff ff       	call   8048ca0 <func4>
 8048cca:	01 f0                	add    %esi,%eax
 8048ccc:	eb 07                	jmp    8048cd5 <func4+0x35>
 8048cce:	89 f6                	mov    %esi,%esi
 8048cd0:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cd5:	8d 65 e8             	lea    -0x18(%ebp),%esp
 8048cd8:	5b                   	pop    %ebx
 8048cd9:	5e                   	pop    %esi
 8048cda:	89 ec                	mov    %ebp,%esp
 8048cdc:	5d                   	pop    %ebp
 8048cdd:	c3                   	ret    
 8048cde:	89 f6                	mov    %esi,%esi

08048ce0 <phase_4>:
 8048ce0:	55                   	push   %ebp
 8048ce1:	89 e5                	mov    %esp,%ebp
 8048ce3:	83 ec 18             	sub    $0x18,%esp
 8048ce6:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ce9:	83 c4 fc             	add    $0xfffffffc,%esp
 8048cec:	8d 45 fc             	lea    -0x4(%ebp),%eax
 8048cef:	50                   	push   %eax
 8048cf0:	68 08 98 04 08       	push   $0x8049808
 8048cf5:	52                   	push   %edx
 8048cf6:	e8 65 fb ff ff       	call   8048860 <sscanf@plt>
 8048cfb:	83 c4 10             	add    $0x10,%esp
 8048cfe:	83 f8 01             	cmp    $0x1,%eax
 8048d01:	75 06                	jne    8048d09 <phase_4+0x29>
 8048d03:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048d07:	7f 05                	jg     8048d0e <phase_4+0x2e>
 8048d09:	e8 ee 07 00 00       	call   80494fc <explode_bomb>
 8048d0e:	83 c4 f4             	add    $0xfffffff4,%esp
 8048d11:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048d14:	50                   	push   %eax
 8048d15:	e8 86 ff ff ff       	call   8048ca0 <func4>
 8048d1a:	83 c4 10             	add    $0x10,%esp
 8048d1d:	83 f8 37             	cmp    $0x37,%eax
 8048d20:	74 05                	je     8048d27 <phase_4+0x47>
 8048d22:	e8 d5 07 00 00       	call   80494fc <explode_bomb>
 8048d27:	89 ec                	mov    %ebp,%esp
 8048d29:	5d                   	pop    %ebp
 8048d2a:	c3                   	ret    
 8048d2b:	90                   	nop

08048d2c <phase_5>:
 8048d2c:	55                   	push   %ebp
 8048d2d:	89 e5                	mov    %esp,%ebp
 8048d2f:	83 ec 10             	sub    $0x10,%esp
 8048d32:	56                   	push   %esi
 8048d33:	53                   	push   %ebx
 8048d34:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048d37:	83 c4 f4             	add    $0xfffffff4,%esp
 8048d3a:	53                   	push   %ebx
 8048d3b:	e8 d8 02 00 00       	call   8049018 <string_length>
 8048d40:	83 c4 10             	add    $0x10,%esp
 8048d43:	83 f8 06             	cmp    $0x6,%eax
 8048d46:	74 05                	je     8048d4d <phase_5+0x21>
 8048d48:	e8 af 07 00 00       	call   80494fc <explode_bomb>
 8048d4d:	31 d2                	xor    %edx,%edx
 8048d4f:	8d 4d f8             	lea    -0x8(%ebp),%ecx
 8048d52:	be 20 b2 04 08       	mov    $0x804b220,%esi
 8048d57:	8a 04 1a             	mov    (%edx,%ebx,1),%al
 8048d5a:	24 0f                	and    $0xf,%al
 8048d5c:	0f be c0             	movsbl %al,%eax
 8048d5f:	8a 04 30             	mov    (%eax,%esi,1),%al
 8048d62:	88 04 0a             	mov    %al,(%edx,%ecx,1)
 8048d65:	42                   	inc    %edx
 8048d66:	83 fa 05             	cmp    $0x5,%edx
 8048d69:	7e ec                	jle    8048d57 <phase_5+0x2b>
 8048d6b:	c6 45 fe 00          	movb   $0x0,-0x2(%ebp)
 8048d6f:	83 c4 f8             	add    $0xfffffff8,%esp
 8048d72:	68 0b 98 04 08       	push   $0x804980b
 8048d77:	8d 45 f8             	lea    -0x8(%ebp),%eax
 8048d7a:	50                   	push   %eax
 8048d7b:	e8 b0 02 00 00       	call   8049030 <strings_not_equal>
 8048d80:	83 c4 10             	add    $0x10,%esp
 8048d83:	85 c0                	test   %eax,%eax
 8048d85:	74 05                	je     8048d8c <phase_5+0x60>
 8048d87:	e8 70 07 00 00       	call   80494fc <explode_bomb>
 8048d8c:	8d 65 e8             	lea    -0x18(%ebp),%esp
 8048d8f:	5b                   	pop    %ebx
 8048d90:	5e                   	pop    %esi
 8048d91:	89 ec                	mov    %ebp,%esp
 8048d93:	5d                   	pop    %ebp
 8048d94:	c3                   	ret    
 8048d95:	8d 76 00             	lea    0x0(%esi),%esi

08048d98 <phase_6>:
 8048d98:	55                   	push   %ebp
 8048d99:	89 e5                	mov    %esp,%ebp
 8048d9b:	83 ec 4c             	sub    $0x4c,%esp
 8048d9e:	57                   	push   %edi
 8048d9f:	56                   	push   %esi
 8048da0:	53                   	push   %ebx
 8048da1:	8b 55 08             	mov    0x8(%ebp),%edx
 8048da4:	c7 45 cc 6c b2 04 08 	movl   $0x804b26c,-0x34(%ebp)
 8048dab:	83 c4 f8             	add    $0xfffffff8,%esp
 8048dae:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048db1:	50                   	push   %eax
 8048db2:	52                   	push   %edx
 8048db3:	e8 20 02 00 00       	call   8048fd8 <read_six_numbers>
 8048db8:	31 ff                	xor    %edi,%edi
 8048dba:	83 c4 10             	add    $0x10,%esp
 8048dbd:	8d 76 00             	lea    0x0(%esi),%esi
 8048dc0:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048dc3:	8b 04 b8             	mov    (%eax,%edi,4),%eax
 8048dc6:	48                   	dec    %eax
 8048dc7:	83 f8 05             	cmp    $0x5,%eax
 8048dca:	76 05                	jbe    8048dd1 <phase_6+0x39>
 8048dcc:	e8 2b 07 00 00       	call   80494fc <explode_bomb>
 8048dd1:	8d 5f 01             	lea    0x1(%edi),%ebx
 8048dd4:	83 fb 05             	cmp    $0x5,%ebx
 8048dd7:	7f 23                	jg     8048dfc <phase_6+0x64>
 8048dd9:	8d 04 bd 00 00 00 00 	lea    0x0(,%edi,4),%eax
 8048de0:	89 45 c8             	mov    %eax,-0x38(%ebp)
 8048de3:	8d 75 e8             	lea    -0x18(%ebp),%esi
 8048de6:	8b 55 c8             	mov    -0x38(%ebp),%edx
 8048de9:	8b 04 32             	mov    (%edx,%esi,1),%eax
 8048dec:	3b 04 9e             	cmp    (%esi,%ebx,4),%eax
 8048def:	75 05                	jne    8048df6 <phase_6+0x5e>
 8048df1:	e8 06 07 00 00       	call   80494fc <explode_bomb>
 8048df6:	43                   	inc    %ebx
 8048df7:	83 fb 05             	cmp    $0x5,%ebx
 8048dfa:	7e ea                	jle    8048de6 <phase_6+0x4e>
 8048dfc:	47                   	inc    %edi
 8048dfd:	83 ff 05             	cmp    $0x5,%edi
 8048e00:	7e be                	jle    8048dc0 <phase_6+0x28>
 8048e02:	31 ff                	xor    %edi,%edi
 8048e04:	8d 4d e8             	lea    -0x18(%ebp),%ecx
 8048e07:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8048e0a:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 8048e0d:	8d 76 00             	lea    0x0(%esi),%esi
 8048e10:	8b 75 cc             	mov    -0x34(%ebp),%esi
 8048e13:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048e18:	8d 04 bd 00 00 00 00 	lea    0x0(,%edi,4),%eax
 8048e1f:	89 c2                	mov    %eax,%edx
 8048e21:	3b 1c 08             	cmp    (%eax,%ecx,1),%ebx
 8048e24:	7d 12                	jge    8048e38 <phase_6+0xa0>
 8048e26:	8b 04 0a             	mov    (%edx,%ecx,1),%eax
 8048e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048e30:	8b 76 08             	mov    0x8(%esi),%esi
 8048e33:	43                   	inc    %ebx
 8048e34:	39 c3                	cmp    %eax,%ebx
 8048e36:	7c f8                	jl     8048e30 <phase_6+0x98>
 8048e38:	8b 55 c4             	mov    -0x3c(%ebp),%edx
 8048e3b:	89 34 ba             	mov    %esi,(%edx,%edi,4)
 8048e3e:	47                   	inc    %edi
 8048e3f:	83 ff 05             	cmp    $0x5,%edi
 8048e42:	7e cc                	jle    8048e10 <phase_6+0x78>
 8048e44:	8b 75 d0             	mov    -0x30(%ebp),%esi
 8048e47:	89 75 cc             	mov    %esi,-0x34(%ebp)
 8048e4a:	bf 01 00 00 00       	mov    $0x1,%edi
 8048e4f:	8d 55 d0             	lea    -0x30(%ebp),%edx
 8048e52:	8b 04 ba             	mov    (%edx,%edi,4),%eax
 8048e55:	89 46 08             	mov    %eax,0x8(%esi)
 8048e58:	89 c6                	mov    %eax,%esi
 8048e5a:	47                   	inc    %edi
 8048e5b:	83 ff 05             	cmp    $0x5,%edi
 8048e5e:	7e f2                	jle    8048e52 <phase_6+0xba>
 8048e60:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 8048e67:	8b 75 cc             	mov    -0x34(%ebp),%esi
 8048e6a:	31 ff                	xor    %edi,%edi
 8048e6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e70:	8b 56 08             	mov    0x8(%esi),%edx
 8048e73:	8b 06                	mov    (%esi),%eax
 8048e75:	3b 02                	cmp    (%edx),%eax
 8048e77:	7d 05                	jge    8048e7e <phase_6+0xe6>
 8048e79:	e8 7e 06 00 00       	call   80494fc <explode_bomb>
 8048e7e:	8b 76 08             	mov    0x8(%esi),%esi
 8048e81:	47                   	inc    %edi
 8048e82:	83 ff 04             	cmp    $0x4,%edi
 8048e85:	7e e9                	jle    8048e70 <phase_6+0xd8>
 8048e87:	8d 65 a8             	lea    -0x58(%ebp),%esp
 8048e8a:	5b                   	pop    %ebx
 8048e8b:	5e                   	pop    %esi
 8048e8c:	5f                   	pop    %edi
 8048e8d:	89 ec                	mov    %ebp,%esp
 8048e8f:	5d                   	pop    %ebp
 8048e90:	c3                   	ret    
 8048e91:	8d 76 00             	lea    0x0(%esi),%esi

08048e94 <fun7>:
 8048e94:	55                   	push   %ebp
 8048e95:	89 e5                	mov    %esp,%ebp
 8048e97:	83 ec 08             	sub    $0x8,%esp
 8048e9a:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e9d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ea0:	85 d2                	test   %edx,%edx
 8048ea2:	75 0c                	jne    8048eb0 <fun7+0x1c>
 8048ea4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ea9:	eb 37                	jmp    8048ee2 <fun7+0x4e>
 8048eab:	90                   	nop
 8048eac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048eb0:	3b 02                	cmp    (%edx),%eax
 8048eb2:	7d 11                	jge    8048ec5 <fun7+0x31>
 8048eb4:	83 c4 f8             	add    $0xfffffff8,%esp
 8048eb7:	50                   	push   %eax
 8048eb8:	8b 42 04             	mov    0x4(%edx),%eax
 8048ebb:	50                   	push   %eax
 8048ebc:	e8 d3 ff ff ff       	call   8048e94 <fun7>
 8048ec1:	01 c0                	add    %eax,%eax
 8048ec3:	eb 1d                	jmp    8048ee2 <fun7+0x4e>
 8048ec5:	3b 02                	cmp    (%edx),%eax
 8048ec7:	74 17                	je     8048ee0 <fun7+0x4c>
 8048ec9:	83 c4 f8             	add    $0xfffffff8,%esp
 8048ecc:	50                   	push   %eax
 8048ecd:	8b 42 08             	mov    0x8(%edx),%eax
 8048ed0:	50                   	push   %eax
 8048ed1:	e8 be ff ff ff       	call   8048e94 <fun7>
 8048ed6:	01 c0                	add    %eax,%eax
 8048ed8:	40                   	inc    %eax
 8048ed9:	eb 07                	jmp    8048ee2 <fun7+0x4e>
 8048edb:	90                   	nop
 8048edc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ee0:	31 c0                	xor    %eax,%eax
 8048ee2:	89 ec                	mov    %ebp,%esp
 8048ee4:	5d                   	pop    %ebp
 8048ee5:	c3                   	ret    
 8048ee6:	89 f6                	mov    %esi,%esi

08048ee8 <secret_phase>:
 8048ee8:	55                   	push   %ebp
 8048ee9:	89 e5                	mov    %esp,%ebp
 8048eeb:	83 ec 14             	sub    $0x14,%esp
 8048eee:	53                   	push   %ebx
 8048eef:	e8 08 03 00 00       	call   80491fc <read_line>
 8048ef4:	6a 00                	push   $0x0
 8048ef6:	6a 0a                	push   $0xa
 8048ef8:	6a 00                	push   $0x0
 8048efa:	50                   	push   %eax
 8048efb:	e8 f0 f8 ff ff       	call   80487f0 <__strtol_internal@plt>
 8048f00:	83 c4 10             	add    $0x10,%esp
 8048f03:	89 c3                	mov    %eax,%ebx
 8048f05:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048f08:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f0d:	76 05                	jbe    8048f14 <secret_phase+0x2c>
 8048f0f:	e8 e8 05 00 00       	call   80494fc <explode_bomb>
 8048f14:	83 c4 f8             	add    $0xfffffff8,%esp
 8048f17:	53                   	push   %ebx
 8048f18:	68 20 b3 04 08       	push   $0x804b320
 8048f1d:	e8 72 ff ff ff       	call   8048e94 <fun7>
 8048f22:	83 c4 10             	add    $0x10,%esp
 8048f25:	83 f8 07             	cmp    $0x7,%eax
 8048f28:	74 05                	je     8048f2f <secret_phase+0x47>
 8048f2a:	e8 cd 05 00 00       	call   80494fc <explode_bomb>
 8048f2f:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f32:	68 20 98 04 08       	push   $0x8049820
 8048f37:	e8 d4 f8 ff ff       	call   8048810 <printf@plt>
 8048f3c:	e8 eb 05 00 00       	call   804952c <phase_defused>
 8048f41:	8b 5d e8             	mov    -0x18(%ebp),%ebx
 8048f44:	89 ec                	mov    %ebp,%esp
 8048f46:	5d                   	pop    %ebp
 8048f47:	c3                   	ret    
 8048f48:	90                   	nop
 8048f49:	90                   	nop
 8048f4a:	90                   	nop
 8048f4b:	90                   	nop
 8048f4c:	90                   	nop
 8048f4d:	90                   	nop
 8048f4e:	90                   	nop
 8048f4f:	90                   	nop

08048f50 <sig_handler>:
 8048f50:	55                   	push   %ebp
 8048f51:	89 e5                	mov    %esp,%ebp
 8048f53:	83 ec 08             	sub    $0x8,%esp
 8048f56:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f59:	68 c0 9a 04 08       	push   $0x8049ac0
 8048f5e:	e8 ad f8 ff ff       	call   8048810 <printf@plt>
 8048f63:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f66:	6a 03                	push   $0x3
 8048f68:	e8 73 f8 ff ff       	call   80487e0 <sleep@plt>
 8048f6d:	83 c4 20             	add    $0x20,%esp
 8048f70:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f73:	68 f9 9a 04 08       	push   $0x8049af9
 8048f78:	e8 93 f8 ff ff       	call   8048810 <printf@plt>
 8048f7d:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f80:	a1 40 b6 04 08       	mov    0x804b640,%eax
 8048f85:	50                   	push   %eax
 8048f86:	e8 f5 f7 ff ff       	call   8048780 <fflush@plt>
 8048f8b:	83 c4 20             	add    $0x20,%esp
 8048f8e:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f91:	6a 01                	push   $0x1
 8048f93:	e8 48 f8 ff ff       	call   80487e0 <sleep@plt>
 8048f98:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f9b:	68 01 9b 04 08       	push   $0x8049b01
 8048fa0:	e8 6b f8 ff ff       	call   8048810 <printf@plt>
 8048fa5:	83 c4 20             	add    $0x20,%esp
 8048fa8:	83 c4 f4             	add    $0xfffffff4,%esp
 8048fab:	6a 10                	push   $0x10
 8048fad:	e8 9e f8 ff ff       	call   8048850 <exit@plt>
 8048fb2:	89 f6                	mov    %esi,%esi

08048fb4 <invalid_phase>:
 8048fb4:	55                   	push   %ebp
 8048fb5:	89 e5                	mov    %esp,%ebp
 8048fb7:	83 ec 08             	sub    $0x8,%esp
 8048fba:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fbd:	83 c4 f8             	add    $0xfffffff8,%esp
 8048fc0:	50                   	push   %eax
 8048fc1:	68 0a 9b 04 08       	push   $0x8049b0a
 8048fc6:	e8 45 f8 ff ff       	call   8048810 <printf@plt>
 8048fcb:	83 c4 f4             	add    $0xfffffff4,%esp
 8048fce:	6a 08                	push   $0x8
 8048fd0:	e8 7b f8 ff ff       	call   8048850 <exit@plt>
 8048fd5:	8d 76 00             	lea    0x0(%esi),%esi

08048fd8 <read_six_numbers>:
 8048fd8:	55                   	push   %ebp
 8048fd9:	89 e5                	mov    %esp,%ebp
 8048fdb:	83 ec 08             	sub    $0x8,%esp
 8048fde:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048fe1:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048fe4:	8d 42 14             	lea    0x14(%edx),%eax
 8048fe7:	50                   	push   %eax
 8048fe8:	8d 42 10             	lea    0x10(%edx),%eax
 8048feb:	50                   	push   %eax
 8048fec:	8d 42 0c             	lea    0xc(%edx),%eax
 8048fef:	50                   	push   %eax
 8048ff0:	8d 42 08             	lea    0x8(%edx),%eax
 8048ff3:	50                   	push   %eax
 8048ff4:	8d 42 04             	lea    0x4(%edx),%eax
 8048ff7:	50                   	push   %eax
 8048ff8:	52                   	push   %edx
 8048ff9:	68 1b 9b 04 08       	push   $0x8049b1b
 8048ffe:	51                   	push   %ecx
 8048fff:	e8 5c f8 ff ff       	call   8048860 <sscanf@plt>
 8049004:	83 c4 20             	add    $0x20,%esp
 8049007:	83 f8 05             	cmp    $0x5,%eax
 804900a:	7f 05                	jg     8049011 <read_six_numbers+0x39>
 804900c:	e8 eb 04 00 00       	call   80494fc <explode_bomb>
 8049011:	89 ec                	mov    %ebp,%esp
 8049013:	5d                   	pop    %ebp
 8049014:	c3                   	ret    
 8049015:	8d 76 00             	lea    0x0(%esi),%esi

08049018 <string_length>:
 8049018:	55                   	push   %ebp
 8049019:	89 e5                	mov    %esp,%ebp
 804901b:	8b 55 08             	mov    0x8(%ebp),%edx
 804901e:	31 c0                	xor    %eax,%eax
 8049020:	80 3a 00             	cmpb   $0x0,(%edx)
 8049023:	74 07                	je     804902c <string_length+0x14>
 8049025:	42                   	inc    %edx
 8049026:	40                   	inc    %eax
 8049027:	80 3a 00             	cmpb   $0x0,(%edx)
 804902a:	75 f9                	jne    8049025 <string_length+0xd>
 804902c:	89 ec                	mov    %ebp,%esp
 804902e:	5d                   	pop    %ebp
 804902f:	c3                   	ret    

08049030 <strings_not_equal>:
 8049030:	55                   	push   %ebp
 8049031:	89 e5                	mov    %esp,%ebp
 8049033:	83 ec 0c             	sub    $0xc,%esp
 8049036:	57                   	push   %edi
 8049037:	56                   	push   %esi
 8049038:	53                   	push   %ebx
 8049039:	8b 75 08             	mov    0x8(%ebp),%esi
 804903c:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804903f:	83 c4 f4             	add    $0xfffffff4,%esp
 8049042:	56                   	push   %esi
 8049043:	e8 d0 ff ff ff       	call   8049018 <string_length>
 8049048:	89 c3                	mov    %eax,%ebx
 804904a:	83 c4 f4             	add    $0xfffffff4,%esp
 804904d:	57                   	push   %edi
 804904e:	e8 c5 ff ff ff       	call   8049018 <string_length>
 8049053:	39 c3                	cmp    %eax,%ebx
 8049055:	74 09                	je     8049060 <strings_not_equal+0x30>
 8049057:	b8 01 00 00 00       	mov    $0x1,%eax
 804905c:	eb 21                	jmp    804907f <strings_not_equal+0x4f>
 804905e:	89 f6                	mov    %esi,%esi
 8049060:	89 f2                	mov    %esi,%edx
 8049062:	89 f9                	mov    %edi,%ecx
 8049064:	80 3a 00             	cmpb   $0x0,(%edx)
 8049067:	74 14                	je     804907d <strings_not_equal+0x4d>
 8049069:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049070:	8a 02                	mov    (%edx),%al
 8049072:	3a 01                	cmp    (%ecx),%al
 8049074:	75 e1                	jne    8049057 <strings_not_equal+0x27>
 8049076:	42                   	inc    %edx
 8049077:	41                   	inc    %ecx
 8049078:	80 3a 00             	cmpb   $0x0,(%edx)
 804907b:	75 f3                	jne    8049070 <strings_not_equal+0x40>
 804907d:	31 c0                	xor    %eax,%eax
 804907f:	8d 65 e8             	lea    -0x18(%ebp),%esp
 8049082:	5b                   	pop    %ebx
 8049083:	5e                   	pop    %esi
 8049084:	5f                   	pop    %edi
 8049085:	89 ec                	mov    %ebp,%esp
 8049087:	5d                   	pop    %ebp
 8049088:	c3                   	ret    
 8049089:	8d 76 00             	lea    0x0(%esi),%esi

0804908c <open_clientfd>:
 804908c:	55                   	push   %ebp
 804908d:	89 e5                	mov    %esp,%ebp
 804908f:	83 ec 20             	sub    $0x20,%esp
 8049092:	56                   	push   %esi
 8049093:	53                   	push   %ebx
 8049094:	83 c4 fc             	add    $0xfffffffc,%esp
 8049097:	6a 00                	push   $0x0
 8049099:	6a 01                	push   $0x1
 804909b:	6a 02                	push   $0x2
 804909d:	e8 0e f8 ff ff       	call   80488b0 <socket@plt>
 80490a2:	89 c6                	mov    %eax,%esi
 80490a4:	83 c4 10             	add    $0x10,%esp
 80490a7:	85 f6                	test   %esi,%esi
 80490a9:	7d 17                	jge    80490c2 <open_clientfd+0x36>
 80490ab:	83 c4 f4             	add    $0xfffffff4,%esp
 80490ae:	68 2d 9b 04 08       	push   $0x8049b2d
 80490b3:	e8 58 f7 ff ff       	call   8048810 <printf@plt>
 80490b8:	83 c4 f4             	add    $0xfffffff4,%esp
 80490bb:	6a 08                	push   $0x8
 80490bd:	e8 8e f7 ff ff       	call   8048850 <exit@plt>
 80490c2:	83 c4 f4             	add    $0xfffffff4,%esp
 80490c5:	8b 45 08             	mov    0x8(%ebp),%eax
 80490c8:	50                   	push   %eax
 80490c9:	e8 62 f7 ff ff       	call   8048830 <gethostbyname@plt>
 80490ce:	89 c3                	mov    %eax,%ebx
 80490d0:	83 c4 10             	add    $0x10,%esp
 80490d3:	85 db                	test   %ebx,%ebx
 80490d5:	75 19                	jne    80490f0 <open_clientfd+0x64>
 80490d7:	83 c4 f4             	add    $0xfffffff4,%esp
 80490da:	68 3c 9b 04 08       	push   $0x8049b3c
 80490df:	e8 2c f7 ff ff       	call   8048810 <printf@plt>
 80490e4:	83 c4 f4             	add    $0xfffffff4,%esp
 80490e7:	6a 08                	push   $0x8
 80490e9:	e8 62 f7 ff ff       	call   8048850 <exit@plt>
 80490ee:	89 f6                	mov    %esi,%esi
 80490f0:	83 c4 f8             	add    $0xfffffff8,%esp
 80490f3:	6a 10                	push   $0x10
 80490f5:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80490f8:	50                   	push   %eax
 80490f9:	e8 42 f7 ff ff       	call   8048840 <bzero@plt>
 80490fe:	66 c7 45 f0 02 00    	movw   $0x2,-0x10(%ebp)
 8049104:	83 c4 fc             	add    $0xfffffffc,%esp
 8049107:	8b 43 0c             	mov    0xc(%ebx),%eax
 804910a:	50                   	push   %eax
 804910b:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804910e:	50                   	push   %eax
 804910f:	8b 43 10             	mov    0x10(%ebx),%eax
 8049112:	8b 00                	mov    (%eax),%eax
 8049114:	50                   	push   %eax
 8049115:	e8 76 f6 ff ff       	call   8048790 <bcopy@plt>
 804911a:	83 c4 20             	add    $0x20,%esp
 804911d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049120:	66 c1 c8 08          	ror    $0x8,%ax
 8049124:	66 89 45 f2          	mov    %ax,-0xe(%ebp)
 8049128:	83 c4 fc             	add    $0xfffffffc,%esp
 804912b:	6a 10                	push   $0x10
 804912d:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8049130:	50                   	push   %eax
 8049131:	56                   	push   %esi
 8049132:	e8 39 f7 ff ff       	call   8048870 <connect@plt>
 8049137:	83 c4 10             	add    $0x10,%esp
 804913a:	85 c0                	test   %eax,%eax
 804913c:	7d 17                	jge    8049155 <open_clientfd+0xc9>
 804913e:	83 c4 f4             	add    $0xfffffff4,%esp
 8049141:	68 4b 9b 04 08       	push   $0x8049b4b
 8049146:	e8 c5 f6 ff ff       	call   8048810 <printf@plt>
 804914b:	83 c4 f4             	add    $0xfffffff4,%esp
 804914e:	6a 08                	push   $0x8
 8049150:	e8 fb f6 ff ff       	call   8048850 <exit@plt>
 8049155:	89 f0                	mov    %esi,%eax
 8049157:	8d 65 d8             	lea    -0x28(%ebp),%esp
 804915a:	5b                   	pop    %ebx
 804915b:	5e                   	pop    %esi
 804915c:	89 ec                	mov    %ebp,%esp
 804915e:	5d                   	pop    %ebp
 804915f:	c3                   	ret    

08049160 <initialize_bomb>:
 8049160:	55                   	push   %ebp
 8049161:	89 e5                	mov    %esp,%ebp
 8049163:	83 ec 08             	sub    $0x8,%esp
 8049166:	83 c4 f8             	add    $0xfffffff8,%esp
 8049169:	68 50 8f 04 08       	push   $0x8048f50
 804916e:	6a 02                	push   $0x2
 8049170:	e8 fb f5 ff ff       	call   8048770 <signal@plt>
 8049175:	89 ec                	mov    %ebp,%esp
 8049177:	5d                   	pop    %ebp
 8049178:	c3                   	ret    
 8049179:	8d 76 00             	lea    0x0(%esi),%esi

0804917c <blank_line>:
 804917c:	55                   	push   %ebp
 804917d:	89 e5                	mov    %esp,%ebp
 804917f:	8b 55 08             	mov    0x8(%ebp),%edx
 8049182:	80 3a 00             	cmpb   $0x0,(%edx)
 8049185:	74 1e                	je     80491a5 <blank_line+0x29>
 8049187:	8b 0d 44 b6 04 08    	mov    0x804b644,%ecx
 804918d:	8d 76 00             	lea    0x0(%esi),%esi
 8049190:	0f be 02             	movsbl (%edx),%eax
 8049193:	42                   	inc    %edx
 8049194:	f6 44 41 01 20       	testb  $0x20,0x1(%ecx,%eax,2)
 8049199:	75 05                	jne    80491a0 <blank_line+0x24>
 804919b:	31 c0                	xor    %eax,%eax
 804919d:	eb 0b                	jmp    80491aa <blank_line+0x2e>
 804919f:	90                   	nop
 80491a0:	80 3a 00             	cmpb   $0x0,(%edx)
 80491a3:	75 eb                	jne    8049190 <blank_line+0x14>
 80491a5:	b8 01 00 00 00       	mov    $0x1,%eax
 80491aa:	89 ec                	mov    %ebp,%esp
 80491ac:	5d                   	pop    %ebp
 80491ad:	c3                   	ret    
 80491ae:	89 f6                	mov    %esi,%esi

080491b0 <skip>:
 80491b0:	55                   	push   %ebp
 80491b1:	89 e5                	mov    %esp,%ebp
 80491b3:	83 ec 14             	sub    $0x14,%esp
 80491b6:	53                   	push   %ebx
 80491b7:	83 c4 fc             	add    $0xfffffffc,%esp
 80491ba:	a1 64 b6 04 08       	mov    0x804b664,%eax
 80491bf:	50                   	push   %eax
 80491c0:	6a 50                	push   $0x50
 80491c2:	a1 80 b4 04 08       	mov    0x804b480,%eax
 80491c7:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80491ca:	c1 e0 04             	shl    $0x4,%eax
 80491cd:	05 80 b6 04 08       	add    $0x804b680,%eax
 80491d2:	50                   	push   %eax
 80491d3:	e8 f8 f5 ff ff       	call   80487d0 <fgets@plt>
 80491d8:	89 c3                	mov    %eax,%ebx
 80491da:	83 c4 10             	add    $0x10,%esp
 80491dd:	85 db                	test   %ebx,%ebx
 80491df:	74 10                	je     80491f1 <skip+0x41>
 80491e1:	83 c4 f4             	add    $0xfffffff4,%esp
 80491e4:	53                   	push   %ebx
 80491e5:	e8 92 ff ff ff       	call   804917c <blank_line>
 80491ea:	83 c4 10             	add    $0x10,%esp
 80491ed:	85 c0                	test   %eax,%eax
 80491ef:	75 c6                	jne    80491b7 <skip+0x7>
 80491f1:	89 d8                	mov    %ebx,%eax
 80491f3:	8b 5d e8             	mov    -0x18(%ebp),%ebx
 80491f6:	89 ec                	mov    %ebp,%esp
 80491f8:	5d                   	pop    %ebp
 80491f9:	c3                   	ret    
 80491fa:	89 f6                	mov    %esi,%esi

080491fc <read_line>:
 80491fc:	55                   	push   %ebp
 80491fd:	89 e5                	mov    %esp,%ebp
 80491ff:	83 ec 14             	sub    $0x14,%esp
 8049202:	57                   	push   %edi
 8049203:	e8 a8 ff ff ff       	call   80491b0 <skip>
 8049208:	85 c0                	test   %eax,%eax
 804920a:	75 53                	jne    804925f <read_line+0x63>
 804920c:	a1 64 b6 04 08       	mov    0x804b664,%eax
 8049211:	3b 05 48 b6 04 08    	cmp    0x804b648,%eax
 8049217:	74 31                	je     804924a <read_line+0x4e>
 8049219:	83 c4 f4             	add    $0xfffffff4,%esp
 804921c:	68 7f 9b 04 08       	push   $0x8049b7f
 8049221:	e8 3a f5 ff ff       	call   8048760 <getenv@plt>
 8049226:	83 c4 10             	add    $0x10,%esp
 8049229:	85 c0                	test   %eax,%eax
 804922b:	74 0a                	je     8049237 <read_line+0x3b>
 804922d:	83 c4 f4             	add    $0xfffffff4,%esp
 8049230:	6a 00                	push   $0x0
 8049232:	e8 19 f6 ff ff       	call   8048850 <exit@plt>
 8049237:	a1 48 b6 04 08       	mov    0x804b648,%eax
 804923c:	a3 64 b6 04 08       	mov    %eax,0x804b664
 8049241:	e8 6a ff ff ff       	call   80491b0 <skip>
 8049246:	85 c0                	test   %eax,%eax
 8049248:	75 15                	jne    804925f <read_line+0x63>
 804924a:	83 c4 f4             	add    $0xfffffff4,%esp
 804924d:	68 60 9b 04 08       	push   $0x8049b60
 8049252:	e8 b9 f5 ff ff       	call   8048810 <printf@plt>
 8049257:	e8 a0 02 00 00       	call   80494fc <explode_bomb>
 804925c:	83 c4 10             	add    $0x10,%esp
 804925f:	a1 80 b4 04 08       	mov    0x804b480,%eax
 8049264:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049267:	c1 e0 04             	shl    $0x4,%eax
 804926a:	8d b8 80 b6 04 08    	lea    0x804b680(%eax),%edi
 8049270:	b0 00                	mov    $0x0,%al
 8049272:	fc                   	cld    
 8049273:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049278:	f2 ae                	repnz scas %es:(%edi),%al
 804927a:	89 c8                	mov    %ecx,%eax
 804927c:	f7 d0                	not    %eax
 804927e:	8d 78 ff             	lea    -0x1(%eax),%edi
 8049281:	83 ff 4f             	cmp    $0x4f,%edi
 8049284:	75 12                	jne    8049298 <read_line+0x9c>
 8049286:	83 c4 f4             	add    $0xfffffff4,%esp
 8049289:	68 8a 9b 04 08       	push   $0x8049b8a
 804928e:	e8 7d f5 ff ff       	call   8048810 <printf@plt>
 8049293:	e8 64 02 00 00       	call   80494fc <explode_bomb>
 8049298:	a1 80 b4 04 08       	mov    0x804b480,%eax
 804929d:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80492a0:	c1 e0 04             	shl    $0x4,%eax
 80492a3:	c6 84 07 7f b6 04 08 	movb   $0x0,0x804b67f(%edi,%eax,1)
 80492aa:	00 
 80492ab:	05 80 b6 04 08       	add    $0x804b680,%eax
 80492b0:	ff 05 80 b4 04 08    	incl   0x804b480
 80492b6:	8b 7d e8             	mov    -0x18(%ebp),%edi
 80492b9:	89 ec                	mov    %ebp,%esp
 80492bb:	5d                   	pop    %ebp
 80492bc:	c3                   	ret    
 80492bd:	8d 76 00             	lea    0x0(%esi),%esi

080492c0 <send_msg>:
 80492c0:	55                   	push   %ebp
 80492c1:	89 e5                	mov    %esp,%ebp
 80492c3:	83 ec 5c             	sub    $0x5c,%esp
 80492c6:	57                   	push   %edi
 80492c7:	56                   	push   %esi
 80492c8:	53                   	push   %ebx
 80492c9:	83 c4 f4             	add    $0xfffffff4,%esp
 80492cc:	6a 00                	push   $0x0
 80492ce:	e8 bd f5 ff ff       	call   8048890 <dup@plt>
 80492d3:	89 c7                	mov    %eax,%edi
 80492d5:	83 c4 10             	add    $0x10,%esp
 80492d8:	83 ff ff             	cmp    $0xffffffff,%edi
 80492db:	75 17                	jne    80492f4 <send_msg+0x34>
 80492dd:	83 c4 f4             	add    $0xfffffff4,%esp
 80492e0:	68 a6 9b 04 08       	push   $0x8049ba6
 80492e5:	e8 26 f5 ff ff       	call   8048810 <printf@plt>
 80492ea:	83 c4 f4             	add    $0xfffffff4,%esp
 80492ed:	6a 08                	push   $0x8
 80492ef:	e8 5c f5 ff ff       	call   8048850 <exit@plt>
 80492f4:	83 c4 f4             	add    $0xfffffff4,%esp
 80492f7:	6a 00                	push   $0x0
 80492f9:	e8 32 f4 ff ff       	call   8048730 <close@plt>
 80492fe:	83 c4 10             	add    $0x10,%esp
 8049301:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049304:	75 1a                	jne    8049320 <send_msg+0x60>
 8049306:	83 c4 f4             	add    $0xfffffff4,%esp
 8049309:	68 bb 9b 04 08       	push   $0x8049bbb
 804930e:	e8 fd f4 ff ff       	call   8048810 <printf@plt>
 8049313:	83 c4 f4             	add    $0xfffffff4,%esp
 8049316:	6a 08                	push   $0x8
 8049318:	e8 33 f5 ff ff       	call   8048850 <exit@plt>
 804931d:	8d 76 00             	lea    0x0(%esi),%esi
 8049320:	e8 2b f4 ff ff       	call   8048750 <tmpfile@plt>
 8049325:	89 c6                	mov    %eax,%esi
 8049327:	85 f6                	test   %esi,%esi
 8049329:	75 17                	jne    8049342 <send_msg+0x82>
 804932b:	83 c4 f4             	add    $0xfffffff4,%esp
 804932e:	68 cf 9b 04 08       	push   $0x8049bcf
 8049333:	e8 d8 f4 ff ff       	call   8048810 <printf@plt>
 8049338:	83 c4 f4             	add    $0xfffffff4,%esp
 804933b:	6a 08                	push   $0x8
 804933d:	e8 0e f5 ff ff       	call   8048850 <exit@plt>
 8049342:	83 c4 f8             	add    $0xfffffff8,%esp
 8049345:	68 e5 9b 04 08       	push   $0x8049be5
 804934a:	56                   	push   %esi
 804934b:	e8 f0 f3 ff ff       	call   8048740 <fprintf@plt>
 8049350:	83 c4 f8             	add    $0xfffffff8,%esp
 8049353:	68 01 9c 04 08       	push   $0x8049c01
 8049358:	56                   	push   %esi
 8049359:	e8 e2 f3 ff ff       	call   8048740 <fprintf@plt>
 804935e:	83 c4 20             	add    $0x20,%esp
 8049361:	83 c4 f4             	add    $0xfffffff4,%esp
 8049364:	6a 00                	push   $0x0
 8049366:	e8 55 f5 ff ff       	call   80488c0 <cuserid@plt>
 804936b:	83 c4 10             	add    $0x10,%esp
 804936e:	85 c0                	test   %eax,%eax
 8049370:	75 1e                	jne    8049390 <send_msg+0xd0>
 8049372:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049375:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 804937b:	83 c0 04             	add    $0x4,%eax
 804937e:	66 c7 00 64 79       	movw   $0x7964,(%eax)
 8049383:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8049387:	eb 17                	jmp    80493a0 <send_msg+0xe0>
 8049389:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049390:	83 c4 f8             	add    $0xfffffff8,%esp
 8049393:	50                   	push   %eax
 8049394:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049397:	50                   	push   %eax
 8049398:	e8 33 f5 ff ff       	call   80488d0 <strcpy@plt>
 804939d:	83 c4 10             	add    $0x10,%esp
 80493a0:	83 c4 fc             	add    $0xfffffffc,%esp
 80493a3:	a1 80 b4 04 08       	mov    0x804b480,%eax
 80493a8:	50                   	push   %eax
 80493a9:	b8 12 9c 04 08       	mov    $0x8049c12,%eax
 80493ae:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80493b2:	74 05                	je     80493b9 <send_msg+0xf9>
 80493b4:	b8 0a 9c 04 08       	mov    $0x8049c0a,%eax
 80493b9:	50                   	push   %eax
 80493ba:	8d 45 b0             	lea    -0x50(%ebp),%eax
 80493bd:	50                   	push   %eax
 80493be:	a1 00 ae 04 08       	mov    0x804ae00,%eax
 80493c3:	50                   	push   %eax
 80493c4:	68 20 ae 04 08       	push   $0x804ae20
 80493c9:	68 1b 9c 04 08       	push   $0x8049c1b
 80493ce:	56                   	push   %esi
 80493cf:	e8 6c f3 ff ff       	call   8048740 <fprintf@plt>
 80493d4:	31 d2                	xor    %edx,%edx
 80493d6:	83 c4 20             	add    $0x20,%esp
 80493d9:	3b 15 80 b4 04 08    	cmp    0x804b480,%edx
 80493df:	7d 3a                	jge    804941b <send_msg+0x15b>
 80493e1:	83 c4 fc             	add    $0xfffffffc,%esp
 80493e4:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80493e7:	c1 e0 04             	shl    $0x4,%eax
 80493ea:	05 80 b6 04 08       	add    $0x804b680,%eax
 80493ef:	50                   	push   %eax
 80493f0:	8d 5a 01             	lea    0x1(%edx),%ebx
 80493f3:	53                   	push   %ebx
 80493f4:	8d 45 b0             	lea    -0x50(%ebp),%eax
 80493f7:	50                   	push   %eax
 80493f8:	a1 00 ae 04 08       	mov    0x804ae00,%eax
 80493fd:	50                   	push   %eax
 80493fe:	68 20 ae 04 08       	push   $0x804ae20
 8049403:	68 37 9c 04 08       	push   $0x8049c37
 8049408:	56                   	push   %esi
 8049409:	e8 32 f3 ff ff       	call   8048740 <fprintf@plt>
 804940e:	83 c4 20             	add    $0x20,%esp
 8049411:	89 da                	mov    %ebx,%edx
 8049413:	3b 15 80 b4 04 08    	cmp    0x804b480,%edx
 8049419:	7c c6                	jl     80493e1 <send_msg+0x121>
 804941b:	83 c4 f4             	add    $0xfffffff4,%esp
 804941e:	56                   	push   %esi
 804941f:	e8 7c f3 ff ff       	call   80487a0 <rewind@plt>
 8049424:	83 c4 f4             	add    $0xfffffff4,%esp
 8049427:	68 81 9a 04 08       	push   $0x8049a81
 804942c:	68 53 9c 04 08       	push   $0x8049c53
 8049431:	68 58 9c 04 08       	push   $0x8049c58
 8049436:	68 6f 9c 04 08       	push   $0x8049c6f
 804943b:	68 c0 bc 04 08       	push   $0x804bcc0
 8049440:	e8 5b f4 ff ff       	call   80488a0 <sprintf@plt>
 8049445:	83 c4 30             	add    $0x30,%esp
 8049448:	83 c4 f4             	add    $0xfffffff4,%esp
 804944b:	68 c0 bc 04 08       	push   $0x804bcc0
 8049450:	e8 5b f3 ff ff       	call   80487b0 <system@plt>
 8049455:	83 c4 10             	add    $0x10,%esp
 8049458:	85 c0                	test   %eax,%eax
 804945a:	74 17                	je     8049473 <send_msg+0x1b3>
 804945c:	83 c4 f4             	add    $0xfffffff4,%esp
 804945f:	68 78 9c 04 08       	push   $0x8049c78
 8049464:	e8 a7 f3 ff ff       	call   8048810 <printf@plt>
 8049469:	83 c4 f4             	add    $0xfffffff4,%esp
 804946c:	6a 08                	push   $0x8
 804946e:	e8 dd f3 ff ff       	call   8048850 <exit@plt>
 8049473:	83 c4 f4             	add    $0xfffffff4,%esp
 8049476:	56                   	push   %esi
 8049477:	e8 a4 f3 ff ff       	call   8048820 <fclose@plt>
 804947c:	83 c4 10             	add    $0x10,%esp
 804947f:	85 c0                	test   %eax,%eax
 8049481:	74 1d                	je     80494a0 <send_msg+0x1e0>
 8049483:	83 c4 f4             	add    $0xfffffff4,%esp
 8049486:	68 93 9c 04 08       	push   $0x8049c93
 804948b:	e8 80 f3 ff ff       	call   8048810 <printf@plt>
 8049490:	83 c4 f4             	add    $0xfffffff4,%esp
 8049493:	6a 08                	push   $0x8
 8049495:	e8 b6 f3 ff ff       	call   8048850 <exit@plt>
 804949a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80494a0:	83 c4 f4             	add    $0xfffffff4,%esp
 80494a3:	57                   	push   %edi
 80494a4:	e8 e7 f3 ff ff       	call   8048890 <dup@plt>
 80494a9:	83 c4 10             	add    $0x10,%esp
 80494ac:	85 c0                	test   %eax,%eax
 80494ae:	74 17                	je     80494c7 <send_msg+0x207>
 80494b0:	83 c4 f4             	add    $0xfffffff4,%esp
 80494b3:	68 ad 9c 04 08       	push   $0x8049cad
 80494b8:	e8 53 f3 ff ff       	call   8048810 <printf@plt>
 80494bd:	83 c4 f4             	add    $0xfffffff4,%esp
 80494c0:	6a 08                	push   $0x8
 80494c2:	e8 89 f3 ff ff       	call   8048850 <exit@plt>
 80494c7:	83 c4 f4             	add    $0xfffffff4,%esp
 80494ca:	57                   	push   %edi
 80494cb:	e8 60 f2 ff ff       	call   8048730 <close@plt>
 80494d0:	83 c4 10             	add    $0x10,%esp
 80494d3:	85 c0                	test   %eax,%eax
 80494d5:	74 19                	je     80494f0 <send_msg+0x230>
 80494d7:	83 c4 f4             	add    $0xfffffff4,%esp
 80494da:	68 c9 9c 04 08       	push   $0x8049cc9
 80494df:	e8 2c f3 ff ff       	call   8048810 <printf@plt>
 80494e4:	83 c4 f4             	add    $0xfffffff4,%esp
 80494e7:	6a 08                	push   $0x8
 80494e9:	e8 62 f3 ff ff       	call   8048850 <exit@plt>
 80494ee:	89 f6                	mov    %esi,%esi
 80494f0:	8d 65 98             	lea    -0x68(%ebp),%esp
 80494f3:	5b                   	pop    %ebx
 80494f4:	5e                   	pop    %esi
 80494f5:	5f                   	pop    %edi
 80494f6:	89 ec                	mov    %ebp,%esp
 80494f8:	5d                   	pop    %ebp
 80494f9:	c3                   	ret    
 80494fa:	89 f6                	mov    %esi,%esi

080494fc <explode_bomb>:
 80494fc:	55                   	push   %ebp
 80494fd:	89 e5                	mov    %esp,%ebp
 80494ff:	83 ec 08             	sub    $0x8,%esp
 8049502:	83 c4 f4             	add    $0xfffffff4,%esp
 8049505:	68 e1 9c 04 08       	push   $0x8049ce1
 804950a:	e8 01 f3 ff ff       	call   8048810 <printf@plt>
 804950f:	83 c4 f4             	add    $0xfffffff4,%esp
 8049512:	68 eb 9c 04 08       	push   $0x8049ceb
 8049517:	e8 f4 f2 ff ff       	call   8048810 <printf@plt>
 804951c:	83 c4 20             	add    $0x20,%esp
 804951f:	83 c4 f4             	add    $0xfffffff4,%esp
 8049522:	6a 08                	push   $0x8
 8049524:	e8 27 f3 ff ff       	call   8048850 <exit@plt>
 8049529:	8d 76 00             	lea    0x0(%esi),%esi

0804952c <phase_defused>:
 804952c:	55                   	push   %ebp
 804952d:	89 e5                	mov    %esp,%ebp
 804952f:	83 ec 64             	sub    $0x64,%esp
 8049532:	53                   	push   %ebx
 8049533:	83 3d 80 b4 04 08 06 	cmpl   $0x6,0x804b480
 804953a:	75 63                	jne    804959f <phase_defused+0x73>
 804953c:	8d 5d b0             	lea    -0x50(%ebp),%ebx
 804953f:	53                   	push   %ebx
 8049540:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8049543:	50                   	push   %eax
 8049544:	68 03 9d 04 08       	push   $0x8049d03
 8049549:	68 70 b7 04 08       	push   $0x804b770
 804954e:	e8 0d f3 ff ff       	call   8048860 <sscanf@plt>
 8049553:	83 c4 10             	add    $0x10,%esp
 8049556:	83 f8 02             	cmp    $0x2,%eax
 8049559:	75 37                	jne    8049592 <phase_defused+0x66>
 804955b:	83 c4 f8             	add    $0xfffffff8,%esp
 804955e:	68 09 9d 04 08       	push   $0x8049d09
 8049563:	53                   	push   %ebx
 8049564:	e8 c7 fa ff ff       	call   8049030 <strings_not_equal>
 8049569:	83 c4 10             	add    $0x10,%esp
 804956c:	85 c0                	test   %eax,%eax
 804956e:	75 22                	jne    8049592 <phase_defused+0x66>
 8049570:	83 c4 f4             	add    $0xfffffff4,%esp
 8049573:	68 20 9d 04 08       	push   $0x8049d20
 8049578:	e8 93 f2 ff ff       	call   8048810 <printf@plt>
 804957d:	83 c4 f4             	add    $0xfffffff4,%esp
 8049580:	68 60 9d 04 08       	push   $0x8049d60
 8049585:	e8 86 f2 ff ff       	call   8048810 <printf@plt>
 804958a:	83 c4 20             	add    $0x20,%esp
 804958d:	e8 56 f9 ff ff       	call   8048ee8 <secret_phase>
 8049592:	83 c4 f4             	add    $0xfffffff4,%esp
 8049595:	68 a0 9d 04 08       	push   $0x8049da0
 804959a:	e8 71 f2 ff ff       	call   8048810 <printf@plt>
 804959f:	8b 5d 98             	mov    -0x68(%ebp),%ebx
 80495a2:	89 ec                	mov    %ebp,%esp
 80495a4:	5d                   	pop    %ebp
 80495a5:	c3                   	ret    
 80495a6:	90                   	nop
 80495a7:	90                   	nop
 80495a8:	90                   	nop
 80495a9:	90                   	nop
 80495aa:	90                   	nop
 80495ab:	90                   	nop
 80495ac:	90                   	nop
 80495ad:	90                   	nop
 80495ae:	90                   	nop
 80495af:	90                   	nop

080495b0 <__do_global_ctors_aux>:
 80495b0:	55                   	push   %ebp
 80495b1:	89 e5                	mov    %esp,%ebp
 80495b3:	83 ec 14             	sub    $0x14,%esp
 80495b6:	53                   	push   %ebx
 80495b7:	bb 08 b5 04 08       	mov    $0x804b508,%ebx
 80495bc:	83 3d 08 b5 04 08 ff 	cmpl   $0xffffffff,0x804b508
 80495c3:	74 0c                	je     80495d1 <__do_global_ctors_aux+0x21>
 80495c5:	8b 03                	mov    (%ebx),%eax
 80495c7:	ff d0                	call   *%eax
 80495c9:	83 c3 fc             	add    $0xfffffffc,%ebx
 80495cc:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
 80495cf:	75 f4                	jne    80495c5 <__do_global_ctors_aux+0x15>
 80495d1:	5b                   	pop    %ebx
 80495d2:	89 ec                	mov    %ebp,%esp
 80495d4:	5d                   	pop    %ebp
 80495d5:	c3                   	ret    
 80495d6:	89 f6                	mov    %esi,%esi

080495d8 <init_dummy>:
 80495d8:	55                   	push   %ebp
 80495d9:	89 e5                	mov    %esp,%ebp
 80495db:	83 ec 08             	sub    $0x8,%esp
 80495de:	89 ec                	mov    %ebp,%esp
 80495e0:	5d                   	pop    %ebp
 80495e1:	c3                   	ret    
 80495e2:	90                   	nop
 80495e3:	90                   	nop

Disassembly of section .fini:

080495e4 <_fini>:
 80495e4:	55                   	push   %ebp
 80495e5:	89 e5                	mov    %esp,%ebp
 80495e7:	53                   	push   %ebx
 80495e8:	e8 00 00 00 00       	call   80495ed <_fini+0x9>
 80495ed:	5b                   	pop    %ebx
 80495ee:	81 c3 2b 1f 00 00    	add    $0x1f2b,%ebx
 80495f4:	e8 17 f3 ff ff       	call   8048910 <__do_global_dtors_aux>
 80495f9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80495fc:	c9                   	leave  
 80495fd:	c3                   	ret    

Disassembly of section .rodata:

08049600 <_IO_stdin_used-0x4>:
 8049600:	03 00                	add    (%eax),%eax
	...

08049604 <_IO_stdin_used>:
 8049604:	01 00                	add    %eax,(%eax)
 8049606:	02 00                	add    (%eax),%al
	...
 8049620:	72 00                	jb     8049622 <_IO_stdin_used+0x1e>
 8049622:	25 73 3a 20 45       	and    $0x45203a73,%eax
 8049627:	72 72                	jb     804969b <_IO_stdin_used+0x97>
 8049629:	6f                   	outsl  %ds:(%esi),(%dx)
 804962a:	72 3a                	jb     8049666 <_IO_stdin_used+0x62>
 804962c:	20 43 6f             	and    %al,0x6f(%ebx)
 804962f:	75 6c                	jne    804969d <_IO_stdin_used+0x99>
 8049631:	64 6e                	outsb  %fs:(%esi),(%dx)
 8049633:	27                   	daa    
 8049634:	74 20                	je     8049656 <_IO_stdin_used+0x52>
 8049636:	6f                   	outsl  %ds:(%esi),(%dx)
 8049637:	70 65                	jo     804969e <_IO_stdin_used+0x9a>
 8049639:	6e                   	outsb  %ds:(%esi),(%dx)
 804963a:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 8049640:	73 61                	jae    80496a3 <_IO_stdin_used+0x9f>
 8049642:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 8049646:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 804964b:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 8049652:	69 6c 65 3e 5d 0a 00 	imul   $0xa5d,0x3e(%ebp,%eiz,2),%ebp
 8049659:	00 
 804965a:	00 00                	add    %al,(%eax)
 804965c:	00 00                	add    %al,(%eax)
 804965e:	00 00                	add    %al,(%eax)
 8049660:	57                   	push   %edi
 8049661:	65 6c                	gs insb (%dx),%es:(%edi)
 8049663:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 8049666:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 804966b:	6d                   	insl   (%dx),%es:(%edi)
 804966c:	79 20                	jns    804968e <_IO_stdin_used+0x8a>
 804966e:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 8049674:	73 68                	jae    80496de <_IO_stdin_used+0xda>
 8049676:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 804967a:	74 6c                	je     80496e8 <_IO_stdin_used+0xe4>
 804967c:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 8049680:	6d                   	insl   (%dx),%es:(%edi)
 8049681:	62 2e                	bound  %ebp,(%esi)
 8049683:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049686:	75 20                	jne    80496a8 <_IO_stdin_used+0xa4>
 8049688:	68 61 76 65 20       	push   $0x20657661
 804968d:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 8049691:	61                   	popa   
 8049692:	73 65                	jae    80496f9 <_IO_stdin_used+0xf5>
 8049694:	73 20                	jae    80496b6 <_IO_stdin_used+0xb2>
 8049696:	77 69                	ja     8049701 <_IO_stdin_used+0xfd>
 8049698:	74 68                	je     8049702 <_IO_stdin_used+0xfe>
 804969a:	0a 00                	or     (%eax),%al
 804969c:	00 00                	add    %al,(%eax)
 804969e:	00 00                	add    %al,(%eax)
 80496a0:	77 68                	ja     804970a <_IO_stdin_used+0x106>
 80496a2:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%ebx),%esp
 80496a9:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 80496ad:	20 79 6f             	and    %bh,0x6f(%ecx)
 80496b0:	75 72                	jne    8049724 <_IO_stdin_used+0x120>
 80496b2:	73 65                	jae    8049719 <_IO_stdin_used+0x115>
 80496b4:	6c                   	insb   (%dx),%es:(%edi)
 80496b5:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 80496b9:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 80496bd:	76 65                	jbe    8049724 <_IO_stdin_used+0x120>
 80496bf:	20 61 20             	and    %ah,0x20(%ecx)
 80496c2:	6e                   	outsb  %ds:(%esi),(%dx)
 80496c3:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 80496ca:	21 0a                	and    %ecx,(%edx)
	...
 80496e0:	50                   	push   %eax
 80496e1:	68 61 73 65 20       	push   $0x20657361
 80496e6:	31 20                	xor    %esp,(%eax)
 80496e8:	64 65 66 75 73       	fs gs data16 jne 8049760 <_IO_stdin_used+0x15c>
 80496ed:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 80496f3:	77 20                	ja     8049715 <_IO_stdin_used+0x111>
 80496f5:	61                   	popa   
 80496f6:	62 6f 75             	bound  %ebp,0x75(%edi)
 80496f9:	74 20                	je     804971b <_IO_stdin_used+0x117>
 80496fb:	74 68                	je     8049765 <_IO_stdin_used+0x161>
 80496fd:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 8049701:	78 74                	js     8049777 <_IO_stdin_used+0x173>
 8049703:	20 6f 6e             	and    %ch,0x6e(%edi)
 8049706:	65 3f                	gs aas 
 8049708:	0a 00                	or     (%eax),%al
	...
 804971e:	00 00                	add    %al,(%eax)
 8049720:	54                   	push   %esp
 8049721:	68 61 74 27 73       	push   $0x73277461
 8049726:	20 6e 75             	and    %ch,0x75(%esi)
 8049729:	6d                   	insl   (%dx),%es:(%edi)
 804972a:	62 65 72             	bound  %esp,0x72(%ebp)
 804972d:	20 32                	and    %dh,(%edx)
 804972f:	2e 20 20             	and    %ah,%cs:(%eax)
 8049732:	4b                   	dec    %ebx
 8049733:	65 65 70 20          	gs gs jo 8049757 <_IO_stdin_used+0x153>
 8049737:	67 6f                	outsl  %ds:(%si),(%dx)
 8049739:	69 6e 67 21 0a 00 48 	imul   $0x48000a21,0x67(%esi),%ebp
 8049740:	61                   	popa   
 8049741:	6c                   	insb   (%dx),%es:(%edi)
 8049742:	66 77 61             	data16 ja 80497a6 <_IO_stdin_used+0x1a2>
 8049745:	79 20                	jns    8049767 <_IO_stdin_used+0x163>
 8049747:	74 68                	je     80497b1 <_IO_stdin_used+0x1ad>
 8049749:	65 72 65             	gs jb  80497b1 <_IO_stdin_used+0x1ad>
 804974c:	21 0a                	and    %ecx,(%edx)
	...
 804975e:	00 00                	add    %al,(%eax)
 8049760:	53                   	push   %ebx
 8049761:	6f                   	outsl  %ds:(%esi),(%dx)
 8049762:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049765:	75 20                	jne    8049787 <_IO_stdin_used+0x183>
 8049767:	67 6f                	outsl  %ds:(%si),(%dx)
 8049769:	74 20                	je     804978b <_IO_stdin_used+0x187>
 804976b:	74 68                	je     80497d5 <_IO_stdin_used+0x1d1>
 804976d:	61                   	popa   
 804976e:	74 20                	je     8049790 <_IO_stdin_used+0x18c>
 8049770:	6f                   	outsl  %ds:(%esi),(%dx)
 8049771:	6e                   	outsb  %ds:(%esi),(%dx)
 8049772:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 8049776:	54                   	push   %esp
 8049777:	72 79                	jb     80497f2 <_IO_stdin_used+0x1ee>
 8049779:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804977d:	73 20                	jae    804979f <_IO_stdin_used+0x19b>
 804977f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049780:	6e                   	outsb  %ds:(%esi),(%dx)
 8049781:	65 2e 0a 00          	gs or  %cs:(%eax),%al
	...
 804979d:	00 00                	add    %al,(%eax)
 804979f:	00 47 6f             	add    %al,0x6f(%edi)
 80497a2:	6f                   	outsl  %ds:(%esi),(%dx)
 80497a3:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 80497a7:	72 6b                	jb     8049814 <_IO_stdin_used+0x210>
 80497a9:	21 20                	and    %esp,(%eax)
 80497ab:	20 4f 6e             	and    %cl,0x6e(%edi)
 80497ae:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 80497b2:	74 68                	je     804981c <_IO_stdin_used+0x218>
 80497b4:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 80497b8:	78 74                	js     804982e <_IO_stdin_used+0x22a>
 80497ba:	2e 2e 2e 0a 00       	cs cs or %cs:(%eax),%al
 80497bf:	00 50 75             	add    %dl,0x75(%eax)
 80497c2:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
 80497c6:	20 73 70             	and    %dh,0x70(%ebx)
 80497c9:	65 61                	gs popa 
 80497cb:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
 80497cf:	20 69 73             	and    %ch,0x73(%ecx)
 80497d2:	20 76 65             	and    %dh,0x65(%esi)
 80497d5:	72 79                	jb     8049850 <_IO_stdin_used+0x24c>
 80497d7:	20 65 61             	and    %ah,0x61(%ebp)
 80497da:	73 79                	jae    8049855 <_IO_stdin_used+0x251>
 80497dc:	2e 00 25 64 20 25 63 	add    %ah,%cs:0x63252064
 80497e3:	20 25 64 00 00 e0    	and    %ah,0xe0000064
 80497e9:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 80497ec:	00 8c 04 08 16 8c 04 	add    %cl,0x48c1608(%esp,%eax,1)
 80497f3:	08 28                	or     %ch,(%eax)
 80497f5:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 80497f8:	40                   	inc    %eax
 80497f9:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 80497fc:	52                   	push   %edx
 80497fd:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 8049800:	64 8c 04 08          	mov    %es,%fs:(%eax,%ecx,1)
 8049804:	76 8c                	jbe    8049792 <_IO_stdin_used+0x18e>
 8049806:	04 08                	add    $0x8,%al
 8049808:	25 64 00 67 69       	and    $0x69670064,%eax
 804980d:	61                   	popa   
 804980e:	6e                   	outsb  %ds:(%esi),(%dx)
 804980f:	74 73                	je     8049884 <_IO_stdin_used+0x280>
	...
 804981d:	00 00                	add    %al,(%eax)
 804981f:	00 57 6f             	add    %dl,0x6f(%edi)
 8049822:	77 21                	ja     8049845 <_IO_stdin_used+0x241>
 8049824:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049827:	75 27                	jne    8049850 <_IO_stdin_used+0x24c>
 8049829:	76 65                	jbe    8049890 <_IO_stdin_used+0x28c>
 804982b:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804982f:	75 73                	jne    80498a4 <_IO_stdin_used+0x2a0>
 8049831:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 8049837:	20 73 65             	and    %dh,0x65(%ebx)
 804983a:	63 72 65             	arpl   %si,0x65(%edx)
 804983d:	74 20                	je     804985f <_IO_stdin_used+0x25b>
 804983f:	73 74                	jae    80498b5 <_IO_stdin_used+0x2b1>
 8049841:	61                   	popa   
 8049842:	67 65 21 0a          	and    %ecx,%gs:(%bp,%si)
	...
 804985e:	00 00                	add    %al,(%eax)
 8049860:	77 68                	ja     80498ca <_IO_stdin_used+0x2c6>
 8049862:	69 74 65 66 69 73 68 	imul   $0x2e687369,0x66(%ebp,%eiz,2),%esi
 8049869:	2e 
 804986a:	63 6d 63             	arpl   %bp,0x63(%ebp)
 804986d:	6c                   	insb   (%dx),%es:(%edi)
 804986e:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049872:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049875:	2e 65 64 75 00       	cs gs jne,pn 804987a <_IO_stdin_used+0x276>
 804987a:	77 61                	ja     80498dd <_IO_stdin_used+0x2d9>
 804987c:	72 6d                	jb     80498eb <_IO_stdin_used+0x2e7>
 804987e:	6f                   	outsl  %ds:(%esi),(%dx)
 804987f:	75 74                	jne    80498f5 <_IO_stdin_used+0x2f1>
 8049881:	68 2e 63 6d 63       	push   $0x636d632e
 8049886:	6c                   	insb   (%dx),%es:(%edi)
 8049887:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804988b:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804988e:	2e 65 64 75 00       	cs gs jne,pn 8049893 <_IO_stdin_used+0x28f>
 8049893:	77 61                	ja     80498f6 <_IO_stdin_used+0x2f2>
 8049895:	6c                   	insb   (%dx),%es:(%edi)
 8049896:	6c                   	insb   (%dx),%es:(%edi)
 8049897:	65 79 65             	gs jns 80498ff <_IO_stdin_used+0x2fb>
 804989a:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 804989e:	6c                   	insb   (%dx),%es:(%edi)
 804989f:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80498a3:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80498a6:	2e 65 64 75 00       	cs gs jne,pn 80498ab <_IO_stdin_used+0x2a7>
 80498ab:	73 74                	jae    8049921 <_IO_stdin_used+0x31d>
 80498ad:	75 72                	jne    8049921 <_IO_stdin_used+0x31d>
 80498af:	67 65 6f             	outsl  %gs:(%si),(%dx)
 80498b2:	6e                   	outsb  %ds:(%esi),(%dx)
 80498b3:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 80498b7:	6c                   	insb   (%dx),%es:(%edi)
 80498b8:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80498bc:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80498bf:	2e 65 64 75 00       	cs gs jne,pn 80498c4 <_IO_stdin_used+0x2c0>
 80498c4:	73 74                	jae    804993a <_IO_stdin_used+0x336>
 80498c6:	72 69                	jb     8049931 <_IO_stdin_used+0x32d>
 80498c8:	70 65                	jo     804992f <_IO_stdin_used+0x32b>
 80498ca:	72 2e                	jb     80498fa <_IO_stdin_used+0x2f6>
 80498cc:	63 6d 63             	arpl   %bp,0x63(%ebp)
 80498cf:	6c                   	insb   (%dx),%es:(%edi)
 80498d0:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80498d4:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80498d7:	2e 65 64 75 00       	cs gs jne,pn 80498dc <_IO_stdin_used+0x2d8>
 80498dc:	73 6f                	jae    804994d <_IO_stdin_used+0x349>
 80498de:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80498e1:	79 65                	jns    8049948 <_IO_stdin_used+0x344>
 80498e3:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 80498e7:	6c                   	insb   (%dx),%es:(%edi)
 80498e8:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80498ec:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80498ef:	2e 65 64 75 00       	cs gs jne,pn 80498f4 <_IO_stdin_used+0x2f0>
 80498f4:	73 68                	jae    804995e <_IO_stdin_used+0x35a>
 80498f6:	65 65 70 73          	gs gs jo 804996d <_IO_stdin_used+0x369>
 80498fa:	68 65 61 64 2e       	push   $0x2e646165
 80498ff:	63 6d 63             	arpl   %bp,0x63(%ebp)
 8049902:	6c                   	insb   (%dx),%es:(%edi)
 8049903:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049907:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804990a:	2e 65 64 75 00       	cs gs jne,pn 804990f <_IO_stdin_used+0x30b>
 804990f:	73 68                	jae    8049979 <_IO_stdin_used+0x375>
 8049911:	61                   	popa   
 8049912:	64 2e 63 6d 63       	fs arpl %bp,%cs:0x63(%ebp)
 8049917:	6c                   	insb   (%dx),%es:(%edi)
 8049918:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804991c:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804991f:	2e 65 64 75 00       	cs gs jne,pn 8049924 <_IO_stdin_used+0x320>
 8049924:	73 61                	jae    8049987 <_IO_stdin_used+0x383>
 8049926:	75 67                	jne    804998f <_IO_stdin_used+0x38b>
 8049928:	65 72 2e             	gs jb  8049959 <_IO_stdin_used+0x355>
 804992b:	63 6d 63             	arpl   %bp,0x63(%ebp)
 804992e:	6c                   	insb   (%dx),%es:(%edi)
 804992f:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049933:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049936:	2e 65 64 75 00       	cs gs jne,pn 804993b <_IO_stdin_used+0x337>
 804993b:	73 61                	jae    804999e <_IO_stdin_used+0x39a>
 804993d:	6c                   	insb   (%dx),%es:(%edi)
 804993e:	6d                   	insl   (%dx),%es:(%edi)
 804993f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049940:	6e                   	outsb  %ds:(%esi),(%dx)
 8049941:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 8049945:	6c                   	insb   (%dx),%es:(%edi)
 8049946:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 804994a:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804994d:	2e 65 64 75 00       	cs gs jne,pn 8049952 <_IO_stdin_used+0x34e>
 8049952:	70 75                	jo     80499c9 <_IO_stdin_used+0x3c5>
 8049954:	6d                   	insl   (%dx),%es:(%edi)
 8049955:	70 6b                	jo     80499c2 <_IO_stdin_used+0x3be>
 8049957:	69 6e 73 65 65 64 2e 	imul   $0x2e646565,0x73(%esi),%ebp
 804995e:	63 6d 63             	arpl   %bp,0x63(%ebp)
 8049961:	6c                   	insb   (%dx),%es:(%edi)
 8049962:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049966:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049969:	2e 65 64 75 00       	cs gs jne,pn 804996e <_IO_stdin_used+0x36a>
 804996e:	70 69                	jo     80499d9 <_IO_stdin_used+0x3d5>
 8049970:	6b 65 2e 63          	imul   $0x63,0x2e(%ebp),%esp
 8049974:	6d                   	insl   (%dx),%es:(%edi)
 8049975:	63 6c 2e 63          	arpl   %bp,0x63(%esi,%ebp,1)
 8049979:	73 2e                	jae    80499a9 <_IO_stdin_used+0x3a5>
 804997b:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804997e:	2e 65 64 75 00       	cs gs jne,pn 8049983 <_IO_stdin_used+0x37f>
 8049983:	70 69                	jo     80499ee <_IO_stdin_used+0x3ea>
 8049985:	63 6b 65             	arpl   %bp,0x65(%ebx)
 8049988:	72 65                	jb     80499ef <_IO_stdin_used+0x3eb>
 804998a:	6c                   	insb   (%dx),%es:(%edi)
 804998b:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 804998f:	6c                   	insb   (%dx),%es:(%edi)
 8049990:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049994:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049997:	2e 65 64 75 00       	cs gs jne,pn 804999c <_IO_stdin_used+0x398>
 804999c:	70 65                	jo     8049a03 <_IO_stdin_used+0x3ff>
 804999e:	72 63                	jb     8049a03 <_IO_stdin_used+0x3ff>
 80499a0:	68 2e 63 6d 63       	push   $0x636d632e
 80499a5:	6c                   	insb   (%dx),%es:(%edi)
 80499a6:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80499aa:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80499ad:	2e 65 64 75 00       	cs gs jne,pn 80499b2 <_IO_stdin_used+0x3ae>
 80499b2:	70 61                	jo     8049a15 <_IO_stdin_used+0x411>
 80499b4:	64 64 6c             	fs fs insb (%dx),%es:(%edi)
 80499b7:	65 66 69 73 68 2e 63 	imul   $0x632e,%gs:0x68(%ebx),%si
 80499be:	6d                   	insl   (%dx),%es:(%edi)
 80499bf:	63 6c 2e 63          	arpl   %bp,0x63(%esi,%ebp,1)
 80499c3:	73 2e                	jae    80499f3 <_IO_stdin_used+0x3ef>
 80499c5:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80499c8:	2e 65 64 75 00       	cs gs jne,pn 80499cd <_IO_stdin_used+0x3c9>
 80499cd:	6d                   	insl   (%dx),%es:(%edi)
 80499ce:	75 73                	jne    8049a43 <_IO_stdin_used+0x43f>
 80499d0:	6b 69 65 2e          	imul   $0x2e,0x65(%ecx),%ebp
 80499d4:	63 6d 63             	arpl   %bp,0x63(%ebp)
 80499d7:	6c                   	insb   (%dx),%es:(%edi)
 80499d8:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80499dc:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80499df:	2e 65 64 75 00       	cs gs jne,pn 80499e4 <_IO_stdin_used+0x3e0>
 80499e4:	6d                   	insl   (%dx),%es:(%edi)
 80499e5:	69 6e 6e 6f 77 2e 63 	imul   $0x632e776f,0x6e(%esi),%ebp
 80499ec:	6d                   	insl   (%dx),%es:(%edi)
 80499ed:	63 6c 2e 63          	arpl   %bp,0x63(%esi,%ebp,1)
 80499f1:	73 2e                	jae    8049a21 <_IO_stdin_used+0x41d>
 80499f3:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80499f6:	2e 65 64 75 00       	cs gs jne,pn 80499fb <_IO_stdin_used+0x3f7>
 80499fb:	69 6e 63 6f 6e 6e 75 	imul   $0x756e6e6f,0x63(%esi),%ebp
 8049a02:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 8049a06:	6c                   	insb   (%dx),%es:(%edi)
 8049a07:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a0b:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a0e:	2e 65 64 75 00       	cs gs jne,pn 8049a13 <_IO_stdin_used+0x40f>
 8049a13:	67 72 61             	addr16 jb 8049a77 <_IO_stdin_used+0x473>
 8049a16:	79 6c                	jns    8049a84 <_IO_stdin_used+0x480>
 8049a18:	69 6e 67 2e 63 6d 63 	imul   $0x636d632e,0x67(%esi),%ebp
 8049a1f:	6c                   	insb   (%dx),%es:(%edi)
 8049a20:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a24:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a27:	2e 65 64 75 00       	cs gs jne,pn 8049a2c <_IO_stdin_used+0x428>
 8049a2c:	67 6f                	outsl  %ds:(%si),(%dx)
 8049a2e:	62 69 2e             	bound  %ebp,0x2e(%ecx)
 8049a31:	63 6d 63             	arpl   %bp,0x63(%ebp)
 8049a34:	6c                   	insb   (%dx),%es:(%edi)
 8049a35:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a39:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a3c:	2e 65 64 75 00       	cs gs jne,pn 8049a41 <_IO_stdin_used+0x43d>
 8049a41:	66 6c                	data16 insb (%dx),%es:(%edi)
 8049a43:	69 65 72 2e 63 6d 63 	imul   $0x636d632e,0x72(%ebp),%esp
 8049a4a:	6c                   	insb   (%dx),%es:(%edi)
 8049a4b:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a4f:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a52:	2e 65 64 75 00       	cs gs jne,pn 8049a57 <_IO_stdin_used+0x453>
 8049a57:	63 68 75             	arpl   %bp,0x75(%eax)
 8049a5a:	6d                   	insl   (%dx),%es:(%edi)
 8049a5b:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 8049a5f:	6c                   	insb   (%dx),%es:(%edi)
 8049a60:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a64:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a67:	2e 65 64 75 00       	cs gs jne,pn 8049a6c <_IO_stdin_used+0x468>
 8049a6c:	63 68 61             	arpl   %bp,0x61(%eax)
 8049a6f:	72 2e                	jb     8049a9f <_IO_stdin_used+0x49b>
 8049a71:	63 6d 63             	arpl   %bp,0x63(%ebp)
 8049a74:	6c                   	insb   (%dx),%es:(%edi)
 8049a75:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a79:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a7c:	2e 65 64 75 00       	cs gs jne,pn 8049a81 <_IO_stdin_used+0x47d>
 8049a81:	62 6c 75 65          	bound  %ebp,0x65(%ebp,%esi,2)
 8049a85:	67 69 6c 6c 2e 63 6d 	imul   $0x636d632e,0x6c(%si),%ebp
 8049a8c:	63 
 8049a8d:	6c                   	insb   (%dx),%es:(%edi)
 8049a8e:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049a92:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049a95:	2e 65 64 75 00       	cs gs jne,pn 8049a9a <_IO_stdin_used+0x496>
 8049a9a:	62 61 73             	bound  %esp,0x73(%ecx)
 8049a9d:	73 2e                	jae    8049acd <_IO_stdin_used+0x4c9>
 8049a9f:	63 6d 63             	arpl   %bp,0x63(%ebp)
 8049aa2:	6c                   	insb   (%dx),%es:(%edi)
 8049aa3:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 8049aa7:	63 6d 75             	arpl   %bp,0x75(%ebp)
 8049aaa:	2e 65 64 75 00       	cs gs jne,pn 8049aaf <_IO_stdin_used+0x4ab>
	...
 8049abf:	00 53 6f             	add    %dl,0x6f(%ebx)
 8049ac2:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049ac5:	75 20                	jne    8049ae7 <_IO_stdin_used+0x4e3>
 8049ac7:	74 68                	je     8049b31 <_IO_stdin_used+0x52d>
 8049ac9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%esi),%ebp
 8049ad0:	20 63 61             	and    %ah,0x61(%ebx)
 8049ad3:	6e                   	outsb  %ds:(%esi),(%dx)
 8049ad4:	20 73 74             	and    %dh,0x74(%ebx)
 8049ad7:	6f                   	outsl  %ds:(%esi),(%dx)
 8049ad8:	70 20                	jo     8049afa <_IO_stdin_used+0x4f6>
 8049ada:	74 68                	je     8049b44 <_IO_stdin_used+0x540>
 8049adc:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 8049ae0:	6d                   	insl   (%dx),%es:(%edi)
 8049ae1:	62 20                	bound  %esp,(%eax)
 8049ae3:	77 69                	ja     8049b4e <_IO_stdin_used+0x54a>
 8049ae5:	74 68                	je     8049b4f <_IO_stdin_used+0x54b>
 8049ae7:	20 63 74             	and    %ah,0x74(%ebx)
 8049aea:	72 6c                	jb     8049b58 <_IO_stdin_used+0x554>
 8049aec:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
 8049af1:	6f                   	outsl  %ds:(%esi),(%dx)
 8049af2:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049af5:	75 3f                	jne    8049b36 <_IO_stdin_used+0x532>
 8049af7:	0a 00                	or     (%eax),%al
 8049af9:	57                   	push   %edi
 8049afa:	65 6c                	gs insb (%dx),%es:(%edi)
 8049afc:	6c                   	insb   (%dx),%es:(%edi)
 8049afd:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%edi)
 8049b03:	2e 20 3a             	and    %bh,%cs:(%edx)
 8049b06:	2d 29 0a 00 49       	sub    $0x49000a29,%eax
 8049b0b:	6e                   	outsb  %ds:(%esi),(%dx)
 8049b0c:	76 61                	jbe    8049b6f <_IO_stdin_used+0x56b>
 8049b0e:	6c                   	insb   (%dx),%es:(%edi)
 8049b0f:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 8049b16:	65 
 8049b17:	25 73 0a 00 25       	and    $0x25000a73,%eax
 8049b1c:	64 20 25 64 20 25 64 	and    %ah,%fs:0x64252064
 8049b23:	20 25 64 20 25 64    	and    %ah,0x64252064
 8049b29:	20 25 64 00 42 61    	and    %ah,0x61420064
 8049b2f:	64 20 68 6f          	and    %ch,%fs:0x6f(%eax)
 8049b33:	73 74                	jae    8049ba9 <_IO_stdin_used+0x5a5>
 8049b35:	20 28                	and    %ch,(%eax)
 8049b37:	31 29                	xor    %ebp,(%ecx)
 8049b39:	2e 0a 00             	or     %cs:(%eax),%al
 8049b3c:	42                   	inc    %edx
 8049b3d:	61                   	popa   
 8049b3e:	64 20 68 6f          	and    %ch,%fs:0x6f(%eax)
 8049b42:	73 74                	jae    8049bb8 <_IO_stdin_used+0x5b4>
 8049b44:	20 28                	and    %ch,(%eax)
 8049b46:	32 29                	xor    (%ecx),%ch
 8049b48:	2e 0a 00             	or     %cs:(%eax),%al
 8049b4b:	42                   	inc    %edx
 8049b4c:	61                   	popa   
 8049b4d:	64 20 68 6f          	and    %ch,%fs:0x6f(%eax)
 8049b51:	73 74                	jae    8049bc7 <_IO_stdin_used+0x5c3>
 8049b53:	20 28                	and    %ch,(%eax)
 8049b55:	33 29                	xor    (%ecx),%ebp
 8049b57:	2e 0a 00             	or     %cs:(%eax),%al
 8049b5a:	00 00                	add    %al,(%eax)
 8049b5c:	00 00                	add    %al,(%eax)
 8049b5e:	00 00                	add    %al,(%eax)
 8049b60:	45                   	inc    %ebp
 8049b61:	72 72                	jb     8049bd5 <_IO_stdin_used+0x5d1>
 8049b63:	6f                   	outsl  %ds:(%esi),(%dx)
 8049b64:	72 3a                	jb     8049ba0 <_IO_stdin_used+0x59c>
 8049b66:	20 50 72             	and    %dl,0x72(%eax)
 8049b69:	65 6d                	gs insl (%dx),%es:(%edi)
 8049b6b:	61                   	popa   
 8049b6c:	74 75                	je     8049be3 <_IO_stdin_used+0x5df>
 8049b6e:	72 65                	jb     8049bd5 <_IO_stdin_used+0x5d1>
 8049b70:	20 45 4f             	and    %al,0x4f(%ebp)
 8049b73:	46                   	inc    %esi
 8049b74:	20 6f 6e             	and    %ch,0x6e(%edi)
 8049b77:	20 73 74             	and    %dh,0x74(%ebx)
 8049b7a:	64 69 6e 0a 00 47 52 	imul   $0x41524700,%fs:0xa(%esi),%ebp
 8049b81:	41 
 8049b82:	44                   	inc    %esp
 8049b83:	45                   	inc    %ebp
 8049b84:	5f                   	pop    %edi
 8049b85:	42                   	inc    %edx
 8049b86:	4f                   	dec    %edi
 8049b87:	4d                   	dec    %ebp
 8049b88:	42                   	inc    %edx
 8049b89:	00 45 72             	add    %al,0x72(%ebp)
 8049b8c:	72 6f                	jb     8049bfd <_IO_stdin_used+0x5f9>
 8049b8e:	72 3a                	jb     8049bca <_IO_stdin_used+0x5c6>
 8049b90:	20 49 6e             	and    %cl,0x6e(%ecx)
 8049b93:	70 75                	jo     8049c0a <_IO_stdin_used+0x606>
 8049b95:	74 20                	je     8049bb7 <_IO_stdin_used+0x5b3>
 8049b97:	6c                   	insb   (%dx),%es:(%edi)
 8049b98:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 8049b9f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 8049ba3:	67 0a 00             	or     (%bx,%si),%al
 8049ba6:	45                   	inc    %ebp
 8049ba7:	52                   	push   %edx
 8049ba8:	52                   	push   %edx
 8049ba9:	4f                   	dec    %edi
 8049baa:	52                   	push   %edx
 8049bab:	3a 20                	cmp    (%eax),%ah
 8049bad:	64 75 70             	fs jne 8049c20 <_IO_stdin_used+0x61c>
 8049bb0:	28 30                	sub    %dh,(%eax)
 8049bb2:	29 20                	sub    %esp,(%eax)
 8049bb4:	65 72 72             	gs jb  8049c29 <_IO_stdin_used+0x625>
 8049bb7:	6f                   	outsl  %ds:(%esi),(%dx)
 8049bb8:	72 0a                	jb     8049bc4 <_IO_stdin_used+0x5c0>
 8049bba:	00 45 52             	add    %al,0x52(%ebp)
 8049bbd:	52                   	push   %edx
 8049bbe:	4f                   	dec    %edi
 8049bbf:	52                   	push   %edx
 8049bc0:	3a 20                	cmp    (%eax),%ah
 8049bc2:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8049bc6:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 8049bca:	72 6f                	jb     8049c3b <_IO_stdin_used+0x637>
 8049bcc:	72 0a                	jb     8049bd8 <_IO_stdin_used+0x5d4>
 8049bce:	00 45 52             	add    %al,0x52(%ebp)
 8049bd1:	52                   	push   %edx
 8049bd2:	4f                   	dec    %edi
 8049bd3:	52                   	push   %edx
 8049bd4:	3a 20                	cmp    (%eax),%ah
 8049bd6:	74 6d                	je     8049c45 <_IO_stdin_used+0x641>
 8049bd8:	70 66                	jo     8049c40 <_IO_stdin_used+0x63c>
 8049bda:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%ebp,%eiz,2),%ebp
 8049be1:	6f 
 8049be2:	72 0a                	jb     8049bee <_IO_stdin_used+0x5ea>
 8049be4:	00 53 75             	add    %dl,0x75(%ebx)
 8049be7:	62 6a 65             	bound  %ebp,0x65(%edx)
 8049bea:	63 74 3a 20          	arpl   %si,0x20(%edx,%edi,1)
 8049bee:	42                   	inc    %edx
 8049bef:	6f                   	outsl  %ds:(%esi),(%dx)
 8049bf0:	6d                   	insl   (%dx),%es:(%edi)
 8049bf1:	62 20                	bound  %esp,(%eax)
 8049bf3:	6e                   	outsb  %ds:(%esi),(%dx)
 8049bf4:	6f                   	outsl  %ds:(%esi),(%dx)
 8049bf5:	74 69                	je     8049c60 <_IO_stdin_used+0x65c>
 8049bf7:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
 8049bfd:	6f                   	outsl  %ds:(%esi),(%dx)
 8049bfe:	6e                   	outsb  %ds:(%esi),(%dx)
 8049bff:	0a 00                	or     (%eax),%al
 8049c01:	0a 00                	or     (%eax),%al
 8049c03:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c04:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c05:	62 6f 64             	bound  %ebp,0x64(%edi)
 8049c08:	79 00                	jns    8049c0a <_IO_stdin_used+0x606>
 8049c0a:	64 65 66 75 73       	fs gs data16 jne 8049c82 <_IO_stdin_used+0x67e>
 8049c0f:	65 64 00 65 78       	gs add %ah,%fs:0x78(%ebp)
 8049c14:	70 6c                	jo     8049c82 <_IO_stdin_used+0x67e>
 8049c16:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c17:	64 65 64 00 62 6f    	fs gs add %ah,%fs:0x6f(%edx)
 8049c1d:	6d                   	insl   (%dx),%es:(%edi)
 8049c1e:	62 2d 68 65 61 64    	bound  %ebp,0x64616568
 8049c24:	65 72 3a             	gs jb  8049c61 <_IO_stdin_used+0x65d>
 8049c27:	25 73 3a 25 64       	and    $0x64253a73,%eax
 8049c2c:	3a 25 73 3a 25 73    	cmp    0x73253a73,%ah
 8049c32:	3a 25 64 0a 00 62    	cmp    0x62000a64,%ah
 8049c38:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c39:	6d                   	insl   (%dx),%es:(%edi)
 8049c3a:	62 2d 73 74 72 69    	bound  %ebp,0x69727473
 8049c40:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c41:	67 3a 25             	cmp    (%di),%ah
 8049c44:	73 3a                	jae    8049c80 <_IO_stdin_used+0x67c>
 8049c46:	25 64 3a 25 73       	and    $0x73253a64,%eax
 8049c4b:	3a 25 64 3a 25 73    	cmp    0x73253a64,%ah
 8049c51:	0a 00                	or     (%eax),%al
 8049c53:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 8049c56:	62 00                	bound  %eax,(%eax)
 8049c58:	2f                   	das    
 8049c59:	75 73                	jne    8049cce <_IO_stdin_used+0x6ca>
 8049c5b:	72 2f                	jb     8049c8c <_IO_stdin_used+0x688>
 8049c5d:	73 62                	jae    8049cc1 <_IO_stdin_used+0x6bd>
 8049c5f:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%esi),%ebp
 8049c66:	6d                   	insl   (%dx),%es:(%edi)
 8049c67:	61                   	popa   
 8049c68:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%eax,%eiz,1),%ebp
 8049c6f:	25 
 8049c70:	73 20                	jae    8049c92 <_IO_stdin_used+0x68e>
 8049c72:	25 73 40 25 73       	and    $0x73254073,%eax
 8049c77:	00 45 52             	add    %al,0x52(%ebp)
 8049c7a:	52                   	push   %edx
 8049c7b:	4f                   	dec    %edi
 8049c7c:	52                   	push   %edx
 8049c7d:	3a 20                	cmp    (%eax),%ah
 8049c7f:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c80:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c81:	74 69                	je     8049cec <_IO_stdin_used+0x6e8>
 8049c83:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
 8049c89:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c8a:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c8b:	20 65 72             	and    %ah,0x72(%ebp)
 8049c8e:	72 6f                	jb     8049cff <_IO_stdin_used+0x6fb>
 8049c90:	72 0a                	jb     8049c9c <_IO_stdin_used+0x698>
 8049c92:	00 45 52             	add    %al,0x52(%ebp)
 8049c95:	52                   	push   %edx
 8049c96:	4f                   	dec    %edi
 8049c97:	52                   	push   %edx
 8049c98:	3a 20                	cmp    (%eax),%ah
 8049c9a:	66 63 6c 6f 73       	data16 arpl %bp,0x73(%edi,%ebp,2)
 8049c9f:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%ebp,%ebp,2)
 8049ca4:	29 20                	sub    %esp,(%eax)
 8049ca6:	65 72 72             	gs jb  8049d1b <_IO_stdin_used+0x717>
 8049ca9:	6f                   	outsl  %ds:(%esi),(%dx)
 8049caa:	72 0a                	jb     8049cb6 <_IO_stdin_used+0x6b2>
 8049cac:	00 45 52             	add    %al,0x52(%ebp)
 8049caf:	52                   	push   %edx
 8049cb0:	4f                   	dec    %edi
 8049cb1:	52                   	push   %edx
 8049cb2:	3a 20                	cmp    (%eax),%ah
 8049cb4:	64 75 70             	fs jne 8049d27 <_IO_stdin_used+0x723>
 8049cb7:	28 74 6d 70          	sub    %dh,0x70(%ebp,%ebp,2)
 8049cbb:	73 74                	jae    8049d31 <_IO_stdin_used+0x72d>
 8049cbd:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%esi),%ebp
 8049cc4:	72 
 8049cc5:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cc6:	72 0a                	jb     8049cd2 <_IO_stdin_used+0x6ce>
 8049cc8:	00 45 52             	add    %al,0x52(%ebp)
 8049ccb:	52                   	push   %edx
 8049ccc:	4f                   	dec    %edi
 8049ccd:	52                   	push   %edx
 8049cce:	3a 20                	cmp    (%eax),%ah
 8049cd0:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8049cd4:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%ebp,%ebp,2)
 8049cd9:	73 74                	jae    8049d4f <_IO_stdin_used+0x74b>
 8049cdb:	64 69 6e 29 0a 00 0a 	imul   $0x420a000a,%fs:0x29(%esi),%ebp
 8049ce2:	42 
 8049ce3:	4f                   	dec    %edi
 8049ce4:	4f                   	dec    %edi
 8049ce5:	4d                   	dec    %ebp
 8049ce6:	21 21                	and    %esp,(%ecx)
 8049ce8:	21 0a                	and    %ecx,(%edx)
 8049cea:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
 8049cee:	20 62 6f             	and    %ah,0x6f(%edx)
 8049cf1:	6d                   	insl   (%dx),%es:(%edi)
 8049cf2:	62 20                	bound  %esp,(%eax)
 8049cf4:	68 61 73 20 62       	push   $0x62207361
 8049cf9:	6c                   	insb   (%dx),%es:(%edi)
 8049cfa:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cfb:	77 6e                	ja     8049d6b <_IO_stdin_used+0x767>
 8049cfd:	20 75 70             	and    %dh,0x70(%ebp)
 8049d00:	2e 0a 00             	or     %cs:(%eax),%al
 8049d03:	25 64 20 25 73       	and    $0x73252064,%eax
 8049d08:	00 61 75             	add    %ah,0x75(%ecx)
 8049d0b:	73 74                	jae    8049d81 <_IO_stdin_used+0x77d>
 8049d0d:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%esi),%ebp
 8049d14:	73 00                	jae    8049d16 <_IO_stdin_used+0x712>
	...
 8049d1e:	00 00                	add    %al,(%eax)
 8049d20:	43                   	inc    %ebx
 8049d21:	75 72                	jne    8049d95 <_IO_stdin_used+0x791>
 8049d23:	73 65                	jae    8049d8a <_IO_stdin_used+0x786>
 8049d25:	73 2c                	jae    8049d53 <_IO_stdin_used+0x74f>
 8049d27:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049d2a:	75 27                	jne    8049d53 <_IO_stdin_used+0x74f>
 8049d2c:	76 65                	jbe    8049d93 <_IO_stdin_used+0x78f>
 8049d2e:	20 66 6f             	and    %ah,0x6f(%esi)
 8049d31:	75 6e                	jne    8049da1 <_IO_stdin_used+0x79d>
 8049d33:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 8049d38:	20 73 65             	and    %dh,0x65(%ebx)
 8049d3b:	63 72 65             	arpl   %si,0x65(%edx)
 8049d3e:	74 20                	je     8049d60 <_IO_stdin_used+0x75c>
 8049d40:	70 68                	jo     8049daa <_IO_stdin_used+0x7a6>
 8049d42:	61                   	popa   
 8049d43:	73 65                	jae    8049daa <_IO_stdin_used+0x7a6>
 8049d45:	21 0a                	and    %ecx,(%edx)
	...
 8049d5f:	00 42 75             	add    %al,0x75(%edx)
 8049d62:	74 20                	je     8049d84 <_IO_stdin_used+0x780>
 8049d64:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 8049d6a:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 8049d6e:	20 61 6e             	and    %ah,0x6e(%ecx)
 8049d71:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 8049d75:	6c                   	insb   (%dx),%es:(%edi)
 8049d76:	76 69                	jbe    8049de1 <_IO_stdin_used+0x7dd>
 8049d78:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d79:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 8049d7d:	20 61 72             	and    %ah,0x72(%ecx)
 8049d80:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 8049d84:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 8049d8b:	66 
 8049d8c:	65 72 65             	gs jb  8049df4 <_IO_stdin_used+0x7f0>
 8049d8f:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d90:	74 2e                	je     8049dc0 <_IO_stdin_used+0x7bc>
 8049d92:	2e 2e 0a 00          	cs or  %cs:(%eax),%al
	...
 8049d9e:	00 00                	add    %al,(%eax)
 8049da0:	43                   	inc    %ebx
 8049da1:	6f                   	outsl  %ds:(%esi),(%dx)
 8049da2:	6e                   	outsb  %ds:(%esi),(%dx)
 8049da3:	67 72 61             	addr16 jb 8049e07 <_IO_stdin_used+0x803>
 8049da6:	74 75                	je     8049e1d <_IO_stdin_used+0x819>
 8049da8:	6c                   	insb   (%dx),%es:(%edi)
 8049da9:	61                   	popa   
 8049daa:	74 69                	je     8049e15 <_IO_stdin_used+0x811>
 8049dac:	6f                   	outsl  %ds:(%esi),(%dx)
 8049dad:	6e                   	outsb  %ds:(%esi),(%dx)
 8049dae:	73 21                	jae    8049dd1 <_IO_stdin_used+0x7cd>
 8049db0:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049db3:	75 27                	jne    8049ddc <_IO_stdin_used+0x7d8>
 8049db5:	76 65                	jbe    8049e1c <_IO_stdin_used+0x818>
 8049db7:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 8049dbb:	75 73                	jne    8049e30 <_IO_stdin_used+0x82c>
 8049dbd:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 8049dc3:	20 62 6f             	and    %ah,0x6f(%edx)
 8049dc6:	6d                   	insl   (%dx),%es:(%edi)
 8049dc7:	62 21                	bound  %esp,(%ecx)
 8049dc9:	0a 00                	or     (%eax),%al

Disassembly of section .data:

0804ade0 <__data_start>:
 804ade0:	00 00                	add    %al,(%eax)
	...

0804ade4 <p.3>:
 804ade4:	14 b5                	adc    $0xb5,%al
 804ade6:	04 08                	add    $0x8,%al

0804ade8 <completed.4>:
 804ade8:	00 00                	add    %al,(%eax)
	...

0804adec <force_to_data>:
	...

0804ae00 <bomb_id>:
	...

0804ae20 <lab_id>:
 804ae20:	67 65 6e             	outsb  %gs:(%si),(%dx)
 804ae23:	65 72 69             	gs jb  804ae8f <lab_id+0x6f>
 804ae26:	63 00                	arpl   %ax,(%eax)
	...

0804b220 <array.123>:
 804b220:	69 73 72 76 65 61 77 	imul   $0x77616576,0x72(%ebx),%esi
 804b227:	68 6f 62 70 6e       	push   $0x6e70626f
 804b22c:	75 74                	jne    804b2a2 <n42+0x6>
 804b22e:	66 67            	data16 addr16 mov $0x1,%al

0804b230 <node6>:
 804b230:	b0 01                	mov    $0x1,%al
 804b232:	00 00                	add    %al,(%eax)
 804b234:	06                   	push   %es
 804b235:	00 00                	add    %al,(%eax)
 804b237:	00 00                	add    %al,(%eax)
 804b239:	00 00                	add    %al,(%eax)
	...

0804b23c <node5>:
 804b23c:	d4 00                	aam    $0x0
 804b23e:	00 00                	add    %al,(%eax)
 804b240:	05 00 00 00 30       	add    $0x30000000,%eax
 804b245:	b2 04                	mov    $0x4,%dl
 804b247:	08                 	or     %ah,%ch

0804b248 <node4>:
 804b248:	e5 03                	in     $0x3,%eax
 804b24a:	00 00                	add    %al,(%eax)
 804b24c:	04 00                	add    $0x0,%al
 804b24e:	00 00                	add    %al,(%eax)
 804b250:	3c b2                	cmp    $0xb2,%al
 804b252:	04 08                	add    $0x8,%al

0804b254 <node3>:
 804b254:	2d 01 00 00 03       	sub    $0x3000001,%eax
 804b259:	00 00                	add    %al,(%eax)
 804b25b:	00 48 b2             	add    %cl,-0x4e(%eax)
 804b25e:	04 08                	add    $0x8,%al

0804b260 <node2>:
 804b260:	d5 02                	aad    $0x2
 804b262:	00 00                	add    %al,(%eax)
 804b264:	02 00                	add    (%eax),%al
 804b266:	00 00                	add    %al,(%eax)
 804b268:	54                   	push   %esp
 804b269:	b2 04                	mov    $0x4,%dl
 804b26b:	08                 	or     %bh,%ch

0804b26c <node1>:
 804b26c:	fd                   	std    
 804b26d:	00 00                	add    %al,(%eax)
 804b26f:	00 01                	add    %al,(%ecx)
 804b271:	00 00                	add    %al,(%eax)
 804b273:	00 60 b2             	add    %ah,-0x4e(%eax)
 804b276:	04 08                	add    $0x8,%al

0804b278 <n48>:
 804b278:	e9 03 00 00 00       	jmp    804b280 <n48+0x8>
 804b27d:	00 00                	add    %al,(%eax)
 804b27f:	00 00                	add    %al,(%eax)
 804b281:	00 00                	add    %al,(%eax)
	...

0804b284 <n46>:
 804b284:	2f                   	das    
	...

0804b290 <n43>:
 804b290:	14 00                	adc    $0x0,%al
	...

0804b29c <n42>:
 804b29c:	07                   	pop    %es
	...

0804b2a8 <n44>:
 804b2a8:	23 00                	and    (%eax),%eax
	...

0804b2b4 <n47>:
 804b2b4:	63 00                	arpl   %ax,(%eax)
	...

0804b2c0 <n41>:
 804b2c0:	01 00                	add    %eax,(%eax)
	...

0804b2cc <n45>:
 804b2cc:	28 00                	sub    %al,(%eax)
	...

0804b2d8 <n34>:
 804b2d8:	6b 00 00             	imul   $0x0,(%eax),%eax
 804b2db:	00 b4 b2 04 08 78 b2 	add    %dh,-0x4d87f7fc(%edx,%esi,4)
 804b2e2:	04 08                	add    $0x8,%al

0804b2e4 <n31>:
 804b2e4:	06                   	push   %es
 804b2e5:	00 00                	add    %al,(%eax)
 804b2e7:	00 c0                	add    %al,%al
 804b2e9:	b2 04                	mov    $0x4,%dl
 804b2eb:	08 9c b2 04 08   	or     %bl,0x2d0804(%edx,%esi,4)

0804b2f0 <n33>:
 804b2f0:	2d 00 00 00 cc       	sub    $0xcc000000,%eax
 804b2f5:	b2 04                	mov    $0x4,%dl
 804b2f7:	08 84 b2 04 08   	or     %al,0x160804(%edx,%esi,4)

0804b2fc <n32>:
 804b2fc:	16                   	push   %ss
 804b2fd:	00 00                	add    %al,(%eax)
 804b2ff:	00 90 b2 04 08 a8    	add    %dl,-0x57f7fb4e(%eax)
 804b305:	b2 04                	mov    $0x4,%dl
 804b307:	08                 	or     %dh,(%edx)

0804b308 <n22>:
 804b308:	32 00                	xor    (%eax),%al
 804b30a:	00 00                	add    %al,(%eax)
 804b30c:	f0 b2 04             	lock mov $0x4,%dl
 804b30f:	08 d8                	or     %bl,%al
 804b311:	b2 04                	mov    $0x4,%dl
 804b313:	08                 	or     %cl,(%eax)

0804b314 <n21>:
 804b314:	08 00                	or     %al,(%eax)
 804b316:	00 00                	add    %al,(%eax)
 804b318:	e4 b2                	in     $0xb2,%al
 804b31a:	04 08                	add    $0x8,%al
 804b31c:	fc                   	cld    
 804b31d:	b2 04                	mov    $0x4,%dl
 804b31f:	08               	or     %ah,(%eax,%eax,1)

0804b320 <n1>:
 804b320:	24 00                	and    $0x0,%al
 804b322:	00 00                	add    %al,(%eax)
 804b324:	14 b3                	adc    $0xb3,%al
 804b326:	04 08                	add    $0x8,%al
 804b328:	08 b3 04 08 00 00    	or     %dh,0x804(%ebx)
	...

0804b340 <host_table>:
 804b340:	9a 9a 04 08 81 9a 04 	lcall  $0x49a,$0x8108049a
 804b347:	08 6c 9a 04          	or     %ch,0x4(%edx,%ebx,4)
 804b34b:	08 57 9a             	or     %dl,-0x66(%edi)
 804b34e:	04 08                	add    $0x8,%al
 804b350:	41                   	inc    %ecx
 804b351:	9a 04 08 2c 9a 04 08 	lcall  $0x804,$0x9a2c0804
 804b358:	13 9a 04 08 fb 99    	adc    -0x6604f7fc(%edx),%ebx
 804b35e:	04 08                	add    $0x8,%al
 804b360:	e4 99                	in     $0x99,%al
 804b362:	04 08                	add    $0x8,%al
 804b364:	cd 99                	int    $0x99
 804b366:	04 08                	add    $0x8,%al
 804b368:	b2 99                	mov    $0x99,%dl
 804b36a:	04 08                	add    $0x8,%al
 804b36c:	9c                   	pushf  
 804b36d:	99                   	cltd   
 804b36e:	04 08                	add    $0x8,%al
 804b370:	83 99 04 08 6e 99 04 	sbbl   $0x4,-0x6691f7fc(%ecx)
 804b377:	08 52 99             	or     %dl,-0x67(%edx)
 804b37a:	04 08                	add    $0x8,%al
 804b37c:	3b 99 04 08 24 99    	cmp    -0x66dbf7fc(%ecx),%ebx
 804b382:	04 08                	add    $0x8,%al
 804b384:	0f 99 04 08          	setns  (%eax,%ecx,1)
 804b388:	f4                   	hlt    
 804b389:	98                   	cwtl   
 804b38a:	04 08                	add    $0x8,%al
 804b38c:	dc 98 04 08 c4 98    	fcompl -0x673bf7fc(%eax)
 804b392:	04 08                	add    $0x8,%al
 804b394:	ab                   	stos   %eax,%es:(%edi)
 804b395:	98                   	cwtl   
 804b396:	04 08                	add    $0x8,%al
 804b398:	93                   	xchg   %eax,%ebx
 804b399:	98                   	cwtl   
 804b39a:	04 08                	add    $0x8,%al
 804b39c:	7a 98                	jp     804b336 <n1+0x16>
 804b39e:	04 08                	add    $0x8,%al
 804b3a0:	60                   	pusha  
 804b3a1:	98                   	cwtl   
 804b3a2:	04 08                	add    $0x8,%al
	...

0804b480 <num_input_strings>:
 804b480:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

0804b484 <__EH_FRAME_BEGIN__>:
 804b484:	10 00                	adc    %al,(%eax)
 804b486:	00 00                	add    %al,(%eax)
 804b488:	00 00                	add    %al,(%eax)
 804b48a:	00 00                	add    %al,(%eax)
 804b48c:	01 00                	add    %eax,(%eax)
 804b48e:	01 7c 08 0c          	add    %edi,0xc(%eax,%ecx,1)
 804b492:	04 04                	add    $0x4,%al
 804b494:	88 01                	mov    %al,(%ecx)
 804b496:	00 00                	add    %al,(%eax)
 804b498:	68 00 00 00 18       	push   $0x18000000
 804b49d:	00 00                	add    %al,(%eax)
 804b49f:	00 b0 89 04 08 6d    	add    %dh,0x6d080489(%eax)
 804b4a5:	01 00                	add    %eax,(%eax)
 804b4a7:	00 41 0e             	add    %al,0xe(%ecx)
 804b4aa:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b4b0:	44                   	inc    %esp
 804b4b1:	83 08 6a             	orl    $0x6a,(%eax)
 804b4b4:	2e 10 02             	adc    %al,%cs:(%edx)
 804b4b7:	4f                   	dec    %edi
 804b4b8:	2e 00 4d 2e          	add    %cl,%cs:0x2e(%ebp)
 804b4bc:	10 55 2e             	adc    %dl,0x2e(%ebp)
 804b4bf:	00 49 2e             	add    %cl,0x2e(%ecx)
 804b4c2:	10 45 2e             	adc    %al,0x2e(%ebp)
 804b4c5:	00 4d 2e             	add    %cl,0x2e(%ebp)
 804b4c8:	10 48 2e             	adc    %cl,0x2e(%eax)
 804b4cb:	00 49 2e             	add    %cl,0x2e(%ecx)
 804b4ce:	10 45 2e             	adc    %al,0x2e(%ebp)
 804b4d1:	00 4d 2e             	add    %cl,0x2e(%ebp)
 804b4d4:	10 48 2e             	adc    %cl,0x2e(%eax)
 804b4d7:	00 49 2e             	add    %cl,0x2e(%ecx)
 804b4da:	10 45 2e             	adc    %al,0x2e(%ebp)
 804b4dd:	00 4d 2e             	add    %cl,0x2e(%ebp)
 804b4e0:	10 48 2e             	adc    %cl,0x2e(%eax)
 804b4e3:	00 49 2e             	add    %cl,0x2e(%ecx)
 804b4e6:	10 45 2e             	adc    %al,0x2e(%ebp)
 804b4e9:	00 4d 2e             	add    %cl,0x2e(%ebp)
 804b4ec:	10 48 2e             	adc    %cl,0x2e(%eax)
 804b4ef:	00 49 2e             	add    %cl,0x2e(%ecx)
 804b4f2:	10 45 2e             	adc    %al,0x2e(%ebp)
 804b4f5:	00 4d 2e             	add    %cl,0x2e(%ebp)
 804b4f8:	10 48 2e             	adc    %cl,0x2e(%eax)
 804b4fb:	00 49 2e             	add    %cl,0x2e(%ecx)
 804b4fe:	10 45 2e             	adc    %al,0x2e(%ebp)
 804b501:	00 00                	add    %al,(%eax)
	...

0804b504 <__FRAME_END__>:
 804b504:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804b508 <__CTOR_LIST__>:
 804b508:	ff                   	(bad)  
 804b509:	ff                   	(bad)  
 804b50a:	ff                   	(bad)  
 804b50b:	ff                 	incl   (%eax)

0804b50c <__CTOR_END__>:
 804b50c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804b510 <__DTOR_LIST__>:
 804b510:	ff                   	(bad)  
 804b511:	ff                   	(bad)  
 804b512:	ff                   	(bad)  
 804b513:	ff                 	incl   (%eax)

0804b514 <__DTOR_END__>:
 804b514:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got:

0804b518 <_GLOBAL_OFFSET_TABLE_>:
 804b518:	98                   	cwtl   
 804b519:	b5 04                	mov    $0x4,%ch
 804b51b:	08 00                	or     %al,(%eax)
 804b51d:	00 00                	add    %al,(%eax)
 804b51f:	00 00                	add    %al,(%eax)
 804b521:	00 00                	add    %al,(%eax)
 804b523:	00 26                	add    %ah,(%esi)
 804b525:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b528:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804b52c:	46                   	inc    %esi
 804b52d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b530:	56                   	push   %esi
 804b531:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b534:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804b538:	76 87                	jbe    804b4c1 <__EH_FRAME_BEGIN__+0x3d>
 804b53a:	04 08                	add    $0x8,%al
 804b53c:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804b542:	04 08                	add    $0x8,%al
 804b544:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b545:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b548:	b6 87                	mov    $0x87,%dh
 804b54a:	04 08                	add    $0x8,%al
 804b54c:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804b553:	08 e6                	or     %ah,%dh
 804b555:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b558:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804b55f:	08 16                	or     %dl,(%esi)
 804b561:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b564:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804b568:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804b56c:	46                   	inc    %esi
 804b56d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b570:	56                   	push   %esi
 804b571:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b574:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804b578:	76 88                	jbe    804b502 <__EH_FRAME_BEGIN__+0x7e>
 804b57a:	04 08                	add    $0x8,%al
 804b57c:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804b582:	04 08                	add    $0x8,%al
 804b584:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b585:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b588:	b6 88                	mov    $0x88,%dh
 804b58a:	04 08                	add    $0x8,%al
 804b58c:	c6                   	(bad)  
 804b58d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b590:	d6                   	(bad)  
 804b591:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b594:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804b598 <_DYNAMIC>:
 804b598:	01 00                	add    %eax,(%eax)
 804b59a:	00 00                	add    %al,(%eax)
 804b59c:	10 00                	adc    %al,(%eax)
 804b59e:	00 00                	add    %al,(%eax)
 804b5a0:	0c 00                	or     $0x0,%al
 804b5a2:	00 00                	add    %al,(%eax)
 804b5a4:	e0 86                	loopne 804b52c <fprintf@GLIBC_2.0>
 804b5a6:	04 08                	add    $0x8,%al
 804b5a8:	0d 00 00 00 e4       	or     $0xe4000000,%eax
 804b5ad:	95                   	xchg   %eax,%ebp
 804b5ae:	04 08                	add    $0x8,%al
 804b5b0:	04 00                	add    $0x0,%al
 804b5b2:	00 00                	add    %al,(%eax)
 804b5b4:	28 81 04 08 05 00    	sub    %al,0x50804(%ecx)
 804b5ba:	00 00                	add    %al,(%eax)
 804b5bc:	1c 84                	sbb    $0x84,%al
 804b5be:	04 08                	add    $0x8,%al
 804b5c0:	06                   	push   %es
 804b5c1:	00 00                	add    %al,(%eax)
 804b5c3:	00 fc                	add    %bh,%ah
 804b5c5:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804b5cc:	3b 01                	cmp    (%ecx),%eax
 804b5ce:	00 00                	add    %al,(%eax)
 804b5d0:	0b 00                	or     (%eax),%eax
 804b5d2:	00 00                	add    %al,(%eax)
 804b5d4:	10 00                	adc    %al,(%eax)
 804b5d6:	00 00                	add    %al,(%eax)
 804b5d8:	15 00 00 00 00       	adc    $0x0,%eax
 804b5dd:	00 00                	add    %al,(%eax)
 804b5df:	00 03                	add    %al,(%ebx)
 804b5e1:	00 00                	add    %al,(%eax)
 804b5e3:	00 18                	add    %bl,(%eax)
 804b5e5:	b5 04                	mov    $0x4,%ch
 804b5e7:	08 02                	or     %al,(%edx)
 804b5e9:	00 00                	add    %al,(%eax)
 804b5eb:	00 e0                	add    %ah,%al
 804b5ed:	00 00                	add    %al,(%eax)
 804b5ef:	00 14 00             	add    %dl,(%eax,%eax,1)
 804b5f2:	00 00                	add    %al,(%eax)
 804b5f4:	11 00                	adc    %eax,(%eax)
 804b5f6:	00 00                	add    %al,(%eax)
 804b5f8:	17                   	pop    %ss
 804b5f9:	00 00                	add    %al,(%eax)
 804b5fb:	00 00                	add    %al,(%eax)
 804b5fd:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b600:	11 00                	adc    %eax,(%eax)
 804b602:	00 00                	add    %al,(%eax)
 804b604:	e0 85                	loopne 804b58b <_GLOBAL_OFFSET_TABLE_+0x73>
 804b606:	04 08                	add    $0x8,%al
 804b608:	12 00                	adc    (%eax),%al
 804b60a:	00 00                	add    %al,(%eax)
 804b60c:	20 00                	and    %al,(%eax)
 804b60e:	00 00                	add    %al,(%eax)
 804b610:	13 00                	adc    (%eax),%eax
 804b612:	00 00                	add    %al,(%eax)
 804b614:	08 00                	or     %al,(%eax)
 804b616:	00 00                	add    %al,(%eax)
 804b618:	fe                   	(bad)  
 804b619:	ff                   	(bad)  
 804b61a:	ff 6f b0             	ljmp   *-0x50(%edi)
 804b61d:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804b620:	ff                   	(bad)  
 804b621:	ff                   	(bad)  
 804b622:	ff 6f 01             	ljmp   *0x1(%edi)
 804b625:	00 00                	add    %al,(%eax)
 804b627:	00 f0                	add    %dh,%al
 804b629:	ff                   	(bad)  
 804b62a:	ff 6f 6c             	ljmp   *0x6c(%edi)
 804b62d:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .bss:

0804b640 <stdout@@GLIBC_2.0>:
 804b640:	00 00                	add    %al,(%eax)
	...

0804b644 <__ctype_b@@GLIBC_2.0>:
 804b644:	00 00                	add    %al,(%eax)
	...

0804b648 <stdin@@GLIBC_2.0>:
 804b648:	00 00                	add    %al,(%eax)
	...

0804b64c <object.11>:
	...

0804b664 <infile>:
	...

0804b680 <input_strings>:
	...

0804bcc0 <scratch>:
	...

Disassembly of section .stab:

00000000 <.stab>:
   0:	01 00                	add    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	9b                   	fwait
   7:	00 4f 13             	add    %cl,0x13(%edi)
   a:	00 00                	add    %al,(%eax)
   c:	08 00                	or     %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	64 00 00             	add    %al,%fs:(%eax)
  13:	00 04 89             	add    %al,(%ecx,%ecx,4)
  16:	04 08                	add    $0x8,%al
  18:	01 00                	add    %eax,(%eax)
  1a:	00 00                	add    %al,(%eax)
  1c:	64 00 00             	add    %al,%fs:(%eax)
  1f:	00 04 89             	add    %al,(%ecx,%ecx,4)
  22:	04 08                	add    $0x8,%al
  24:	2b 00                	sub    (%eax),%eax
  26:	00 00                	add    %al,(%eax)
  28:	3c 00                	cmp    $0x0,%al
  2a:	00 00                	add    %al,(%eax)
  2c:	00 00                	add    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	3a 00                	cmp    (%eax),%al
  32:	00 00                	add    %al,(%eax)
  34:	80 00 00             	addb   $0x0,(%eax)
  37:	00 00                	add    %al,(%eax)
  39:	00 00                	add    %al,(%eax)
  3b:	00 69 00             	add    %ch,0x0(%ecx)
  3e:	00 00                	add    %al,(%eax)
  40:	80 00 00             	addb   $0x0,(%eax)
  43:	00 00                	add    %al,(%eax)
  45:	00 00                	add    %al,(%eax)
  47:	00 83 00 00 00 80    	add    %al,-0x80000000(%ebx)
  4d:	00 00                	add    %al,(%eax)
  4f:	00 00                	add    %al,(%eax)
  51:	00 00                	add    %al,(%eax)
  53:	00 b7 00 00 00 80    	add    %dh,-0x80000000(%edi)
  59:	00 00                	add    %al,(%eax)
  5b:	00 00                	add    %al,(%eax)
  5d:	00 00                	add    %al,(%eax)
  5f:	00 ef                	add    %ch,%bh
  61:	00 00                	add    %al,(%eax)
  63:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  69:	00 00                	add    %al,(%eax)
  6b:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  6e:	00 00                	add    %al,(%eax)
  70:	80 00 00             	addb   $0x0,(%eax)
  73:	00 00                	add    %al,(%eax)
  75:	00 00                	add    %al,(%eax)
  77:	00 78 01             	add    %bh,0x1(%eax)
  7a:	00 00                	add    %al,(%eax)
  7c:	80 00 00             	addb   $0x0,(%eax)
  7f:	00 00                	add    %al,(%eax)
  81:	00 00                	add    %al,(%eax)
  83:	00 c4                	add    %al,%ah
  85:	01 00                	add    %eax,(%eax)
  87:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  8d:	00 00                	add    %al,(%eax)
  8f:	00 ea                	add    %ch,%dl
  91:	01 00                	add    %eax,(%eax)
  93:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  99:	00 00                	add    %al,(%eax)
  9b:	00 14 02             	add    %dl,(%edx,%eax,1)
  9e:	00 00                	add    %al,(%eax)
  a0:	80 00 00             	addb   $0x0,(%eax)
  a3:	00 00                	add    %al,(%eax)
  a5:	00 00                	add    %al,(%eax)
  a7:	00 3a                	add    %bh,(%edx)
  a9:	02 00                	add    (%eax),%al
  ab:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  b1:	00 00                	add    %al,(%eax)
  b3:	00 5f 02             	add    %bl,0x2(%edi)
  b6:	00 00                	add    %al,(%eax)
  b8:	80 00 00             	addb   $0x0,(%eax)
  bb:	00 00                	add    %al,(%eax)
  bd:	00 00                	add    %al,(%eax)
  bf:	00 79 02             	add    %bh,0x2(%ecx)
  c2:	00 00                	add    %al,(%eax)
  c4:	80 00 00             	addb   $0x0,(%eax)
  c7:	00 00                	add    %al,(%eax)
  c9:	00 00                	add    %al,(%eax)
  cb:	00 94 02 00 00 80 00 	add    %dl,0x800000(%edx,%eax,1)
  d2:	00 00                	add    %al,(%eax)
  d4:	00 00                	add    %al,(%eax)
  d6:	00 00                	add    %al,(%eax)
  d8:	b5 02                	mov    $0x2,%ch
  da:	00 00                	add    %al,(%eax)
  dc:	80 00 00             	addb   $0x0,(%eax)
  df:	00 00                	add    %al,(%eax)
  e1:	00 00                	add    %al,(%eax)
  e3:	00 ee                	add    %ch,%dh
  e5:	02 00                	add    (%eax),%al
  e7:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  ed:	00 00                	add    %al,(%eax)
  ef:	00 11                	add    %dl,(%ecx)
  f1:	03 00                	add    (%eax),%eax
  f3:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  f9:	00 00                	add    %al,(%eax)
  fb:	00 35 03 00 00 80    	add    %dh,0x80000003
 101:	00 00                	add    %al,(%eax)
 103:	00 00                	add    %al,(%eax)
 105:	00 00                	add    %al,(%eax)
 107:	00 5f 03             	add    %bl,0x3(%edi)
 10a:	00 00                	add    %al,(%eax)
 10c:	80 00 00             	addb   $0x0,(%eax)
 10f:	00 00                	add    %al,(%eax)
 111:	00 00                	add    %al,(%eax)
 113:	00 73 03             	add    %dh,0x3(%ebx)
 116:	00 00                	add    %al,(%eax)
 118:	82 00 00             	addb   $0x0,(%eax)
 11b:	00 00                	add    %al,(%eax)
 11d:	00 00                	add    %al,(%eax)
 11f:	00 8d 03 00 00 82    	add    %cl,-0x7dfffffd(%ebp)
	...
 12d:	00 00                	add    %al,(%eax)
 12f:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 135:	00 00                	add    %al,(%eax)
 137:	00 c5                	add    %al,%ch
 139:	03 00                	add    (%eax),%eax
 13b:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 141:	00 00                	add    %al,(%eax)
 143:	00 da                	add    %bl,%dl
 145:	03 00                	add    (%eax),%eax
 147:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 14d:	00 00                	add    %al,(%eax)
 14f:	00 ec                	add    %ch,%ah
 151:	03 00                	add    (%eax),%eax
 153:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 159:	00 00                	add    %al,(%eax)
 15b:	00 02                	add    %al,(%edx)
 15d:	04 00                	add    $0x0,%al
 15f:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 165:	00 00                	add    %al,(%eax)
 167:	00 19                	add    %bl,(%ecx)
 169:	04 00                	add    $0x0,%al
 16b:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 171:	00 00                	add    %al,(%eax)
 173:	00 00                	add    %al,(%eax)
 175:	00 00                	add    %al,(%eax)
 177:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 17d:	00 00                	add    %al,(%eax)
 17f:	00 00                	add    %al,(%eax)
 181:	00 00                	add    %al,(%eax)
 183:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 189:	00 00                	add    %al,(%eax)
 18b:	00 00                	add    %al,(%eax)
 18d:	00 00                	add    %al,(%eax)
 18f:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 195:	00 00                	add    %al,(%eax)
 197:	00 2d 04 00 00 82    	add    %ch,0x82000004
	...
 1a5:	00 00                	add    %al,(%eax)
 1a7:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 1ad:	00 00                	add    %al,(%eax)
 1af:	00 6e 04             	add    %ch,0x4(%esi)
 1b2:	00 00                	add    %al,(%eax)
 1b4:	82 00 00             	addb   $0x0,(%eax)
 1b7:	00 00                	add    %al,(%eax)
 1b9:	00 00                	add    %al,(%eax)
 1bb:	00 82 04 00 00 82    	add    %al,-0x7dfffffc(%edx)
 1c1:	00 00                	add    %al,(%eax)
 1c3:	00 1d 96 00 00 2d    	add    %bl,0x2d000096
 1c9:	04 00                	add    $0x0,%al
 1cb:	00 c2                	add    %al,%dl
 1cd:	00 00                	add    %al,(%eax)
 1cf:	00 00                	add    %al,(%eax)
 1d1:	00 00                	add    %al,(%eax)
 1d3:	00 95 04 00 00 80    	add    %dl,-0x7ffffffc(%ebp)
 1d9:	00 00                	add    %al,(%eax)
 1db:	00 00                	add    %al,(%eax)
 1dd:	00 00                	add    %al,(%eax)
 1df:	00 e4                	add    %ah,%ah
 1e1:	04 00                	add    $0x0,%al
 1e3:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 1e9:	00 00                	add    %al,(%eax)
 1eb:	00 19                	add    %bl,(%ecx)
 1ed:	05 00 00 80 00       	add    $0x800000,%eax
 1f2:	00 00                	add    %al,(%eax)
 1f4:	00 00                	add    %al,(%eax)
 1f6:	00 00                	add    %al,(%eax)
 1f8:	59                   	pop    %ecx
 1f9:	05 00 00 80 00       	add    $0x800000,%eax
 1fe:	00 00                	add    %al,(%eax)
 200:	00 00                	add    %al,(%eax)
 202:	00 00                	add    %al,(%eax)
 204:	96                   	xchg   %eax,%esi
 205:	05 00 00 80 00       	add    $0x800000,%eax
 20a:	00 00                	add    %al,(%eax)
 20c:	00 00                	add    %al,(%eax)
 20e:	00 00                	add    %al,(%eax)
 210:	d0 05 00 00 80 00    	rolb   0x800000
 216:	00 00                	add    %al,(%eax)
 218:	00 00                	add    %al,(%eax)
 21a:	00 00                	add    %al,(%eax)
 21c:	06                   	push   %es
 21d:	06                   	push   %es
 21e:	00 00                	add    %al,(%eax)
 220:	80 00 00             	addb   $0x0,(%eax)
 223:	00 00                	add    %al,(%eax)
 225:	00 00                	add    %al,(%eax)
 227:	00 3d 06 00 00 80    	add    %bh,0x80000006
 22d:	00 00                	add    %al,(%eax)
 22f:	00 00                	add    %al,(%eax)
 231:	00 00                	add    %al,(%eax)
 233:	00 74 06 00          	add    %dh,0x0(%esi,%eax,1)
 237:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 23d:	00 00                	add    %al,(%eax)
 23f:	00 a6 06 00 00 82    	add    %ah,-0x7dfffffa(%esi)
 245:	00 00                	add    %al,(%eax)
 247:	00 00                	add    %al,(%eax)
 249:	00 00                	add    %al,(%eax)
 24b:	00 bb 06 00 00 82    	add    %bh,-0x7dfffffa(%ebx)
 251:	00 00                	add    %al,(%eax)
 253:	00 28                	add    %ch,(%eax)
 255:	3b 00                	cmp    (%eax),%eax
 257:	00 cf                	add    %cl,%bh
 259:	06                   	push   %es
 25a:	00 00                	add    %al,(%eax)
 25c:	80 00 00             	addb   $0x0,(%eax)
 25f:	00 00                	add    %al,(%eax)
 261:	00 00                	add    %al,(%eax)
 263:	00 2d 07 00 00 80    	add    %ch,0x80000007
 269:	00 00                	add    %al,(%eax)
 26b:	00 00                	add    %al,(%eax)
 26d:	00 00                	add    %al,(%eax)
 26f:	00 73 07             	add    %dh,0x7(%ebx)
 272:	00 00                	add    %al,(%eax)
 274:	80 00 00             	addb   $0x0,(%eax)
 277:	00 00                	add    %al,(%eax)
 279:	00 00                	add    %al,(%eax)
 27b:	00 93 07 00 00 80    	add    %dl,-0x7ffffff9(%ebx)
 281:	00 24 00             	add    %ah,(%eax,%eax,1)
	...
 28c:	a2 00 00 00 00       	mov    %al,0x0
 291:	00 00                	add    %al,(%eax)
 293:	00 00                	add    %al,(%eax)
 295:	00 00                	add    %al,(%eax)
 297:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 29d:	00 00                	add    %al,(%eax)
 29f:	00 00                	add    %al,(%eax)
 2a1:	00 00                	add    %al,(%eax)
 2a3:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 2a9:	00 00                	add    %al,(%eax)
 2ab:	00 00                	add    %al,(%eax)
 2ad:	00 00                	add    %al,(%eax)
 2af:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 2b5:	00 00                	add    %al,(%eax)
 2b7:	00 00                	add    %al,(%eax)
 2b9:	00 00                	add    %al,(%eax)
 2bb:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 2c1:	00 00                	add    %al,(%eax)
 2c3:	00 00                	add    %al,(%eax)
 2c5:	00 00                	add    %al,(%eax)
 2c7:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 2cd:	00 00                	add    %al,(%eax)
 2cf:	00 00                	add    %al,(%eax)
 2d1:	00 00                	add    %al,(%eax)
 2d3:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 2d9:	00 00                	add    %al,(%eax)
 2db:	00 b5 07 00 00 82    	add    %dh,-0x7dfffff9(%ebp)
 2e1:	00 00                	add    %al,(%eax)
 2e3:	00 42 18             	add    %al,0x18(%edx)
 2e6:	00 00                	add    %al,(%eax)
 2e8:	dc 07                	faddl  (%edi)
 2ea:	00 00                	add    %al,(%eax)
 2ec:	82 00 00             	addb   $0x0,(%eax)
 2ef:	00 da                	add    %bl,%dl
 2f1:	3f                   	aas    
 2f2:	01 00                	add    %eax,(%eax)
 2f4:	2d 04 00 00 82       	sub    $0x82000004,%eax
 2f9:	00 00                	add    %al,(%eax)
 2fb:	00 d8                	add    %bl,%al
 2fd:	04 00                	add    $0x0,%al
 2ff:	00 04 08             	add    %al,(%eax,%ecx,1)
 302:	00 00                	add    %al,(%eax)
 304:	80 00 aa             	addb   $0xaa,(%eax)
	...
 30f:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 315:	00 00                	add    %al,(%eax)
 317:	00 19                	add    %bl,(%ecx)
 319:	08 00                	or     %al,(%eax)
 31b:	00 80 00 20 00 00    	add    %al,0x2000(%eax)
 321:	00 00                	add    %al,(%eax)
 323:	00 31                	add    %dh,(%ecx)
 325:	08 00                	or     %al,(%eax)
 327:	00 80 00 21 00 00    	add    %al,0x2100(%eax)
 32d:	00 00                	add    %al,(%eax)
 32f:	00 49 08             	add    %cl,0x8(%ecx)
 332:	00 00                	add    %al,(%eax)
 334:	80 00 22             	addb   $0x22,(%eax)
 337:	00 00                	add    %al,(%eax)
 339:	00 00                	add    %al,(%eax)
 33b:	00 5f 08             	add    %bl,0x8(%edi)
 33e:	00 00                	add    %al,(%eax)
 340:	80 00 23             	addb   $0x23,(%eax)
 343:	00 00                	add    %al,(%eax)
 345:	00 00                	add    %al,(%eax)
 347:	00 76 08             	add    %dh,0x8(%esi)
 34a:	00 00                	add    %al,(%eax)
 34c:	80 00 25             	addb   $0x25,(%eax)
 34f:	00 00                	add    %al,(%eax)
 351:	00 00                	add    %al,(%eax)
 353:	00 8f 08 00 00 80    	add    %cl,-0x7ffffff8(%edi)
 359:	00 26                	add    %ah,(%esi)
 35b:	00 00                	add    %al,(%eax)
 35d:	00 00                	add    %al,(%eax)
 35f:	00 a6 08 00 00 80    	add    %ah,-0x7ffffff8(%esi)
 365:	00 31                	add    %dh,(%ecx)
 367:	00 00                	add    %al,(%eax)
 369:	00 00                	add    %al,(%eax)
 36b:	00 be 08 00 00 80    	add    %bh,-0x7ffffff8(%esi)
 371:	00 32                	add    %dh,(%edx)
 373:	00 00                	add    %al,(%eax)
 375:	00 00                	add    %al,(%eax)
 377:	00 d7                	add    %dl,%bh
 379:	08 00                	or     %al,(%eax)
 37b:	00 80 00 33 00 00    	add    %al,0x3300(%eax)
 381:	00 00                	add    %al,(%eax)
 383:	00 ef                	add    %ch,%bh
 385:	08 00                	or     %al,(%eax)
 387:	00 80 00 34 00 00    	add    %al,0x3400(%eax)
 38d:	00 00                	add    %al,(%eax)
 38f:	00 09                	add    %cl,(%ecx)
 391:	09 00                	or     %eax,(%eax)
 393:	00 80 00 35 00 00    	add    %al,0x3500(%eax)
 399:	00 00                	add    %al,(%eax)
 39b:	00 22                	add    %ah,(%edx)
 39d:	09 00                	or     %eax,(%eax)
 39f:	00 80 00 36 00 00    	add    %al,0x3600(%eax)
 3a5:	00 00                	add    %al,(%eax)
 3a7:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
 3aa:	00 00                	add    %al,(%eax)
 3ac:	80 00 38             	addb   $0x38,(%eax)
 3af:	00 00                	add    %al,(%eax)
 3b1:	00 00                	add    %al,(%eax)
 3b3:	00 55 09             	add    %dl,0x9(%ebp)
 3b6:	00 00                	add    %al,(%eax)
 3b8:	80 00 39             	addb   $0x39,(%eax)
 3bb:	00 00                	add    %al,(%eax)
 3bd:	00 00                	add    %al,(%eax)
 3bf:	00 6f 09             	add    %ch,0x9(%edi)
 3c2:	00 00                	add    %al,(%eax)
 3c4:	80 00 3b             	addb   $0x3b,(%eax)
 3c7:	00 00                	add    %al,(%eax)
 3c9:	00 00                	add    %al,(%eax)
 3cb:	00 92 09 00 00 80    	add    %dl,-0x7ffffff7(%edx)
 3d1:	00 3d 00 00 00 00    	add    %bh,0x0
 3d7:	00 aa 09 00 00 80    	add    %ch,-0x7ffffff7(%edx)
 3dd:	00 3e                	add    %bh,(%esi)
 3df:	00 00                	add    %al,(%eax)
 3e1:	00 00                	add    %al,(%eax)
 3e3:	00 c2                	add    %al,%dl
 3e5:	09 00                	or     %eax,(%eax)
 3e7:	00 80 00 3f 00 00    	add    %al,0x3f00(%eax)
 3ed:	00 00                	add    %al,(%eax)
 3ef:	00 da                	add    %bl,%dl
 3f1:	09 00                	or     %eax,(%eax)
 3f3:	00 80 00 40 00 00    	add    %al,0x4000(%eax)
 3f9:	00 00                	add    %al,(%eax)
 3fb:	00 f2                	add    %dh,%dl
 3fd:	09 00                	or     %eax,(%eax)
 3ff:	00 80 00 41 00 00    	add    %al,0x4100(%eax)
 405:	00 00                	add    %al,(%eax)
 407:	00 0b                	add    %cl,(%ebx)
 409:	0a 00                	or     (%eax),%al
 40b:	00 80 00 42 00 00    	add    %al,0x4200(%eax)
 411:	00 00                	add    %al,(%eax)
 413:	00 25 0a 00 00 80    	add    %ah,0x8000000a
 419:	00 43 00             	add    %al,0x0(%ebx)
 41c:	00 00                	add    %al,(%eax)
 41e:	00 00                	add    %al,(%eax)
 420:	3c 0a                	cmp    $0xa,%al
 422:	00 00                	add    %al,(%eax)
 424:	80 00 44             	addb   $0x44,(%eax)
 427:	00 00                	add    %al,(%eax)
 429:	00 00                	add    %al,(%eax)
 42b:	00 55 0a             	add    %dl,0xa(%ebp)
 42e:	00 00                	add    %al,(%eax)
 430:	80 00 45             	addb   $0x45,(%eax)
 433:	00 00                	add    %al,(%eax)
 435:	00 00                	add    %al,(%eax)
 437:	00 6c 0a 00          	add    %ch,0x0(%edx,%ecx,1)
 43b:	00 80 00 46 00 00    	add    %al,0x4600(%eax)
 441:	00 00                	add    %al,(%eax)
 443:	00 85 0a 00 00 80    	add    %al,-0x7ffffff6(%ebp)
 449:	00 47 00             	add    %al,0x0(%edi)
 44c:	00 00                	add    %al,(%eax)
 44e:	00 00                	add    %al,(%eax)
 450:	9d                   	popf   
 451:	0a 00                	or     (%eax),%al
 453:	00 80 00 48 00 00    	add    %al,0x4800(%eax)
 459:	00 00                	add    %al,(%eax)
 45b:	00 b8 0a 00 00 80    	add    %bh,-0x7ffffff6(%eax)
 461:	00 49 00             	add    %cl,0x0(%ecx)
 464:	00 00                	add    %al,(%eax)
 466:	00 00                	add    %al,(%eax)
 468:	cf                   	iret   
 469:	0a 00                	or     (%eax),%al
 46b:	00 80 00 4e 00 00    	add    %al,0x4e00(%eax)
 471:	00 00                	add    %al,(%eax)
 473:	00 12                	add    %dl,(%edx)
 475:	0b 00                	or     (%eax),%eax
 477:	00 80 00 51 00 00    	add    %al,0x5100(%eax)
 47d:	00 00                	add    %al,(%eax)
 47f:	00 2b                	add    %ch,(%ebx)
 481:	0b 00                	or     (%eax),%eax
 483:	00 80 00 52 00 00    	add    %al,0x5200(%eax)
 489:	00 00                	add    %al,(%eax)
 48b:	00 45 0b             	add    %al,0xb(%ebp)
 48e:	00 00                	add    %al,(%eax)
 490:	80 00 53             	addb   $0x53,(%eax)
 493:	00 00                	add    %al,(%eax)
 495:	00 00                	add    %al,(%eax)
 497:	00 5d 0b             	add    %bl,0xb(%ebp)
 49a:	00 00                	add    %al,(%eax)
 49c:	80 00 54             	addb   $0x54,(%eax)
 49f:	00 00                	add    %al,(%eax)
 4a1:	00 00                	add    %al,(%eax)
 4a3:	00 76 0b             	add    %dh,0xb(%esi)
 4a6:	00 00                	add    %al,(%eax)
 4a8:	80 00 56             	addb   $0x56,(%eax)
 4ab:	00 00                	add    %al,(%eax)
 4ad:	00 00                	add    %al,(%eax)
 4af:	00 8f 0b 00 00 80    	add    %cl,-0x7ffffff5(%edi)
 4b5:	00 59 00             	add    %bl,0x0(%ecx)
 4b8:	00 00                	add    %al,(%eax)
 4ba:	00 00                	add    %al,(%eax)
 4bc:	a8 0b                	test   $0xb,%al
 4be:	00 00                	add    %al,(%eax)
 4c0:	80 00 6f             	addb   $0x6f,(%eax)
 4c3:	00 00                	add    %al,(%eax)
 4c5:	00 00                	add    %al,(%eax)
 4c7:	00 f5                	add    %dh,%ch
 4c9:	0b 00                	or     (%eax),%eax
 4cb:	00 80 00 72 00 00    	add    %al,0x7200(%eax)
 4d1:	00 00                	add    %al,(%eax)
 4d3:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
 4d6:	00 00                	add    %al,(%eax)
 4d8:	80 00 75             	addb   $0x75,(%eax)
 4db:	00 00                	add    %al,(%eax)
 4dd:	00 00                	add    %al,(%eax)
 4df:	00 27                	add    %ah,(%edi)
 4e1:	0c 00                	or     $0x0,%al
 4e3:	00 80 00 7b 00 00    	add    %al,0x7b00(%eax)
 4e9:	00 00                	add    %al,(%eax)
 4eb:	00 41 0c             	add    %al,0xc(%ecx)
 4ee:	00 00                	add    %al,(%eax)
 4f0:	80 00 7c             	addb   $0x7c,(%eax)
 4f3:	00 00                	add    %al,(%eax)
 4f5:	00 00                	add    %al,(%eax)
 4f7:	00 5e 0c             	add    %bl,0xc(%esi)
 4fa:	00 00                	add    %al,(%eax)
 4fc:	80 00 7f             	addb   $0x7f,(%eax)
 4ff:	00 00                	add    %al,(%eax)
 501:	00 00                	add    %al,(%eax)
 503:	00 7b 0c             	add    %bh,0xc(%ebx)
 506:	00 00                	add    %al,(%eax)
 508:	80 00 80             	addb   $0x80,(%eax)
 50b:	00 00                	add    %al,(%eax)
 50d:	00 00                	add    %al,(%eax)
 50f:	00 9a 0c 00 00 80    	add    %bl,-0x7ffffff4(%edx)
 515:	00 83 00 00 00 00    	add    %al,0x0(%ebx)
 51b:	00 b7 0c 00 00 80    	add    %dh,-0x7ffffff4(%edi)
 521:	00 84 00 00 00 00 00 	add    %al,0x0(%eax,%eax,1)
 528:	d6                   	(bad)  
 529:	0c 00                	or     $0x0,%al
 52b:	00 80 00 87 00 00    	add    %al,0x8700(%eax)
 531:	00 00                	add    %al,(%eax)
 533:	00 f0                	add    %dh,%al
 535:	0c 00                	or     $0x0,%al
 537:	00 80 00 8a 00 00    	add    %al,0x8a00(%eax)
 53d:	00 00                	add    %al,(%eax)
 53f:	00 0b                	add    %cl,(%ebx)
 541:	0d 00 00 80 00       	or     $0x800000,%eax
 546:	8d 00                	lea    (%eax),%eax
 548:	00 00                	add    %al,(%eax)
 54a:	00 00                	add    %al,(%eax)
 54c:	27                   	daa    
 54d:	0d 00 00 80 00       	or     $0x800000,%eax
 552:	8e 00                	mov    (%eax),%es
 554:	00 00                	add    %al,(%eax)
 556:	00 00                	add    %al,(%eax)
 558:	44                   	inc    %esp
 559:	0d 00 00 80 00       	or     $0x800000,%eax
 55e:	91                   	xchg   %eax,%ecx
 55f:	00 00                	add    %al,(%eax)
 561:	00 00                	add    %al,(%eax)
 563:	00 5e 0d             	add    %bl,0xd(%esi)
 566:	00 00                	add    %al,(%eax)
 568:	82 00 00             	addb   $0x0,(%eax)
 56b:	00 55 4f             	add    %dl,0x4f(%ebp)
 56e:	01 00                	add    %eax,(%eax)
 570:	92                   	xchg   %eax,%edx
 571:	0d 00 00 82 00       	or     $0x820000,%eax
 576:	00 00                	add    %al,(%eax)
 578:	88 0f                	mov    %cl,(%edi)
 57a:	00 00                	add    %al,(%eax)
 57c:	ba 0d 00 00 80       	mov    $0x8000000d,%edx
	...
 589:	00 00                	add    %al,(%eax)
 58b:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 591:	00 00                	add    %al,(%eax)
 593:	00 ee                	add    %ch,%dh
 595:	0d 00 00 80 00       	or     $0x800000,%eax
 59a:	00 00                	add    %al,(%eax)
 59c:	00 00                	add    %al,(%eax)
 59e:	00 00                	add    %al,(%eax)
 5a0:	37                   	aaa    
 5a1:	0e                   	push   %cs
 5a2:	00 00                	add    %al,(%eax)
 5a4:	80 00 22             	addb   $0x22,(%eax)
 5a7:	00 00                	add    %al,(%eax)
 5a9:	00 00                	add    %al,(%eax)
 5ab:	00 76 0e             	add    %dh,0xe(%esi)
 5ae:	00 00                	add    %al,(%eax)
 5b0:	80 00 00             	addb   $0x0,(%eax)
 5b3:	00 00                	add    %al,(%eax)
 5b5:	00 00                	add    %al,(%eax)
 5b7:	00 b2 0e 00 00 80    	add    %dh,-0x7ffffff2(%edx)
 5bd:	00 00                	add    %al,(%eax)
 5bf:	00 00                	add    %al,(%eax)
 5c1:	00 00                	add    %al,(%eax)
 5c3:	00 e8                	add    %ch,%al
 5c5:	0e                   	push   %cs
 5c6:	00 00                	add    %al,(%eax)
 5c8:	80 00 00             	addb   $0x0,(%eax)
 5cb:	00 00                	add    %al,(%eax)
 5cd:	00 00                	add    %al,(%eax)
 5cf:	00 1a                	add    %bl,(%edx)
 5d1:	0f 00 00             	sldt   (%eax)
 5d4:	80 00 00             	addb   $0x0,(%eax)
 5d7:	00 00                	add    %al,(%eax)
 5d9:	00 00                	add    %al,(%eax)
 5db:	00 53 0f             	add    %dl,0xf(%ebx)
 5de:	00 00                	add    %al,(%eax)
 5e0:	80 00 33             	addb   $0x33,(%eax)
 5e3:	00 00                	add    %al,(%eax)
 5e5:	00 00                	add    %al,(%eax)
 5e7:	00 91 0f 00 00 80    	add    %dl,-0x7ffffff1(%ecx)
 5ed:	00 00                	add    %al,(%eax)
 5ef:	00 00                	add    %al,(%eax)
 5f1:	00 00                	add    %al,(%eax)
 5f3:	00 c9                	add    %cl,%cl
 5f5:	0f 00 00             	sldt   (%eax)
 5f8:	80 00 3b             	addb   $0x3b,(%eax)
 5fb:	00 00                	add    %al,(%eax)
 5fd:	00 00                	add    %al,(%eax)
 5ff:	00 e4                	add    %ah,%ah
 601:	0f 00 00             	sldt   (%eax)
 604:	80 00 42             	addb   $0x42,(%eax)
 607:	00 00                	add    %al,(%eax)
 609:	00 00                	add    %al,(%eax)
 60b:	00 1f                	add    %bl,(%edi)
 60d:	10 00                	adc    %al,(%eax)
 60f:	00 80 00 45 00 00    	add    %al,0x4500(%eax)
 615:	00 00                	add    %al,(%eax)
 617:	00 3c 10             	add    %bh,(%eax,%edx,1)
 61a:	00 00                	add    %al,(%eax)
 61c:	80 00 00             	addb   $0x0,(%eax)
 61f:	00 00                	add    %al,(%eax)
 621:	00 00                	add    %al,(%eax)
 623:	00 7a 10             	add    %bh,0x10(%edx)
 626:	00 00                	add    %al,(%eax)
 628:	80 00 00             	addb   $0x0,(%eax)
 62b:	00 00                	add    %al,(%eax)
 62d:	00 00                	add    %al,(%eax)
 62f:	00 a9 10 00 00 80    	add    %ch,-0x7ffffff0(%ecx)
 635:	00 52 00             	add    %dl,0x0(%edx)
 638:	00 00                	add    %al,(%eax)
 63a:	00 00                	add    %al,(%eax)
 63c:	d7                   	xlat   %ds:(%ebx)
 63d:	10 00                	adc    %al,(%eax)
 63f:	00 80 00 59 00 00    	add    %al,0x5900(%eax)
 645:	00 00                	add    %al,(%eax)
 647:	00 17                	add    %dl,(%edi)
 649:	11 00                	adc    %eax,(%eax)
 64b:	00 80 00 5d 00 00    	add    %al,0x5d00(%eax)
 651:	00 00                	add    %al,(%eax)
 653:	00 35 11 00 00 80    	add    %dh,0x80000011
 659:	00 00                	add    %al,(%eax)
 65b:	00 00                	add    %al,(%eax)
 65d:	00 00                	add    %al,(%eax)
 65f:	00 84 11 00 00 80 00 	add    %al,0x800000(%ecx,%edx,1)
 666:	00 00                	add    %al,(%eax)
 668:	00 00                	add    %al,(%eax)
 66a:	00 00                	add    %al,(%eax)
 66c:	bf 11 00 00 80       	mov    $0x80000011,%edi
 671:	00 00                	add    %al,(%eax)
 673:	00 00                	add    %al,(%eax)
 675:	00 00                	add    %al,(%eax)
 677:	00 f9                	add    %bh,%cl
 679:	11 00                	adc    %eax,(%eax)
 67b:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 681:	00 00                	add    %al,(%eax)
 683:	00 15 12 00 00 80    	add    %dl,0x80000012
 689:	00 6b 00             	add    %ch,0x0(%ebx)
 68c:	00 00                	add    %al,(%eax)
 68e:	00 00                	add    %al,(%eax)
 690:	37                   	aaa    
 691:	12 00                	adc    (%eax),%al
 693:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 699:	00 00                	add    %al,(%eax)
 69b:	00 77 12             	add    %dh,0x12(%edi)
 69e:	00 00                	add    %al,(%eax)
 6a0:	80 00 73             	addb   $0x73,(%eax)
 6a3:	00 00                	add    %al,(%eax)
 6a5:	00 00                	add    %al,(%eax)
 6a7:	00 8f 12 00 00 80    	add    %cl,-0x7fffffee(%edi)
 6ad:	00 78 00             	add    %bh,0x0(%eax)
	...
 6b8:	a2 00 00 00 00       	mov    %al,0x0
 6bd:	00 00                	add    %al,(%eax)
 6bf:	00 00                	add    %al,(%eax)
 6c1:	00 00                	add    %al,(%eax)
 6c3:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 6c9:	00 00                	add    %al,(%eax)
 6cb:	00 2d 04 00 00 82    	add    %ch,0x82000004
 6d1:	00 00                	add    %al,(%eax)
 6d3:	00 11                	add    %dl,(%ecx)
 6d5:	0a 00                	or     (%eax),%al
 6d7:	00 a8 12 00 00 80    	add    %ch,-0x7fffffee(%eax)
 6dd:	00 ff                	add    %bh,%bh
 6df:	00 00                	add    %al,(%eax)
 6e1:	00 00                	add    %al,(%eax)
 6e3:	00 be 12 00 00 80    	add    %bh,-0x7fffffee(%esi)
 6e9:	00 18                	add    %bl,(%eax)
 6eb:	01 00                	add    %eax,(%eax)
 6ed:	00 00                	add    %al,(%eax)
 6ef:	00 00                	add    %al,(%eax)
 6f1:	00 00                	add    %al,(%eax)
 6f3:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 6f9:	00 00                	add    %al,(%eax)
 6fb:	00 d3                	add    %dl,%bl
 6fd:	12 00                	adc    (%eax),%al
 6ff:	00 80 00 23 00 00    	add    %al,0x2300(%eax)
 705:	00 00                	add    %al,(%eax)
 707:	00 ec                	add    %ch,%ah
 709:	12 00                	adc    (%eax),%al
 70b:	00 80 00 24 00 00    	add    %al,0x2400(%eax)
 711:	00 00                	add    %al,(%eax)
 713:	00 05 13 00 00 80    	add    %al,0x80000013
 719:	00 25 00 00 00 00    	add    %ah,0x0
 71f:	00 1f                	add    %bl,(%edi)
 721:	13 00                	adc    (%eax),%eax
 723:	00 80 00 26 00 00    	add    %al,0x2600(%eax)
 729:	00 00                	add    %al,(%eax)
 72b:	00 00                	add    %al,(%eax)
 72d:	00 00                	add    %al,(%eax)
 72f:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 735:	00 00                	add    %al,(%eax)
 737:	00 39                	add    %bh,(%ecx)
 739:	13 00                	adc    (%eax),%eax
 73b:	00 20                	add    %ah,(%eax)
 73d:	00 22                	add    %ah,(%edx)
	...
 747:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
 74b:	00 04 89             	add    %al,(%ecx,%ecx,4)
 74e:	04 08                	add    $0x8,%al

Disassembly of section .stabstr:

00000000 <.stabstr>:
       0:	00 69 6e             	add    %ch,0x6e(%ecx)
       3:	69 74 2e 63 00 2f 75 	imul   $0x73752f00,0x63(%esi,%ebp,1),%esi
       a:	73 
       b:	72 2f                	jb     3c <_init-0x80486a4>
       d:	73 72                	jae    81 <_init-0x804865f>
       f:	63 2f                	arpl   %bp,(%edi)
      11:	62 73 2f             	bound  %esi,0x2f(%ebx)
      14:	42                   	inc    %edx
      15:	55                   	push   %ebp
      16:	49                   	dec    %ecx
      17:	4c                   	dec    %esp
      18:	44                   	inc    %esp
      19:	2f                   	das    
      1a:	67 6c                	insb   (%dx),%es:(%di)
      1c:	69 62 63 2d 32 2e 31 	imul   $0x312e322d,0x63(%edx),%esp
      23:	2e 33 2f             	xor    %cs:(%edi),%ebp
      26:	63 73 75             	arpl   %si,0x75(%ebx)
      29:	2f                   	das    
      2a:	00 67 63             	add    %ah,0x63(%edi)
      2d:	63 32                	arpl   %si,(%edx)
      2f:	5f                   	pop    %edi
      30:	63 6f 6d             	arpl   %bp,0x6d(%edi)
      33:	70 69                	jo     9e <_init-0x8048642>
      35:	6c                   	insb   (%dx),%es:(%edi)
      36:	65 64 2e 00 69 6e    	gs fs add %ch,%cs:0x6e(%ecx)
      3c:	74 3a                	je     78 <_init-0x8048668>
      3e:	74 28                	je     68 <_init-0x8048678>
      40:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
      43:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
      49:	31 29                	xor    %ebp,(%ecx)
      4b:	3b 30                	cmp    (%eax),%esi
      4d:	30 32                	xor    %dh,(%edx)
      4f:	30 30                	xor    %dh,(%eax)
      51:	30 30                	xor    %dh,(%eax)
      53:	30 30                	xor    %dh,(%eax)
      55:	30 30                	xor    %dh,(%eax)
      57:	30 30                	xor    %dh,(%eax)
      59:	3b 30                	cmp    (%eax),%esi
      5b:	30 31                	xor    %dh,(%ecx)
      5d:	37                   	aaa    
      5e:	37                   	aaa    
      5f:	37                   	aaa    
      60:	37                   	aaa    
      61:	37                   	aaa    
      62:	37                   	aaa    
      63:	37                   	aaa    
      64:	37                   	aaa    
      65:	37                   	aaa    
      66:	37                   	aaa    
      67:	3b 00                	cmp    (%eax),%eax
      69:	63 68 61             	arpl   %bp,0x61(%eax)
      6c:	72 3a                	jb     a8 <_init-0x8048638>
      6e:	74 28                	je     98 <_init-0x8048648>
      70:	30 2c 32             	xor    %ch,(%edx,%esi,1)
      73:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
      79:	32 29                	xor    (%ecx),%ch
      7b:	3b 30                	cmp    (%eax),%esi
      7d:	3b 31                	cmp    (%ecx),%esi
      7f:	32 37                	xor    (%edi),%dh
      81:	3b 00                	cmp    (%eax),%eax
      83:	6c                   	insb   (%dx),%es:(%edi)
      84:	6f                   	outsl  %ds:(%esi),(%dx)
      85:	6e                   	outsb  %ds:(%esi),(%dx)
      86:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
      8a:	74 3a                	je     c6 <_init-0x804861a>
      8c:	74 28                	je     b6 <_init-0x804862a>
      8e:	30 2c 33             	xor    %ch,(%ebx,%esi,1)
      91:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
      97:	31 29                	xor    %ebp,(%ecx)
      99:	3b 30                	cmp    (%eax),%esi
      9b:	30 32                	xor    %dh,(%edx)
      9d:	30 30                	xor    %dh,(%eax)
      9f:	30 30                	xor    %dh,(%eax)
      a1:	30 30                	xor    %dh,(%eax)
      a3:	30 30                	xor    %dh,(%eax)
      a5:	30 30                	xor    %dh,(%eax)
      a7:	3b 30                	cmp    (%eax),%esi
      a9:	30 31                	xor    %dh,(%ecx)
      ab:	37                   	aaa    
      ac:	37                   	aaa    
      ad:	37                   	aaa    
      ae:	37                   	aaa    
      af:	37                   	aaa    
      b0:	37                   	aaa    
      b1:	37                   	aaa    
      b2:	37                   	aaa    
      b3:	37                   	aaa    
      b4:	37                   	aaa    
      b5:	3b 00                	cmp    (%eax),%eax
      b7:	75 6e                	jne    127 <_init-0x80485b9>
      b9:	73 69                	jae    124 <_init-0x80485bc>
      bb:	67 6e                	outsb  %ds:(%si),(%dx)
      bd:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
      c2:	74 3a                	je     fe <_init-0x80485e2>
      c4:	74 28                	je     ee <_init-0x80485f2>
      c6:	30 2c 34             	xor    %ch,(%esp,%esi,1)
      c9:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
      cf:	31 29                	xor    %ebp,(%ecx)
      d1:	3b 30                	cmp    (%eax),%esi
      d3:	30 30                	xor    %dh,(%eax)
      d5:	30 30                	xor    %dh,(%eax)
      d7:	30 30                	xor    %dh,(%eax)
      d9:	30 30                	xor    %dh,(%eax)
      db:	30 30                	xor    %dh,(%eax)
      dd:	30 30                	xor    %dh,(%eax)
      df:	3b 30                	cmp    (%eax),%esi
      e1:	30 33                	xor    %dh,(%ebx)
      e3:	37                   	aaa    
      e4:	37                   	aaa    
      e5:	37                   	aaa    
      e6:	37                   	aaa    
      e7:	37                   	aaa    
      e8:	37                   	aaa    
      e9:	37                   	aaa    
      ea:	37                   	aaa    
      eb:	37                   	aaa    
      ec:	37                   	aaa    
      ed:	3b 00                	cmp    (%eax),%eax
      ef:	6c                   	insb   (%dx),%es:(%edi)
      f0:	6f                   	outsl  %ds:(%esi),(%dx)
      f1:	6e                   	outsb  %ds:(%esi),(%dx)
      f2:	67 20 75 6e          	and    %dh,0x6e(%di)
      f6:	73 69                	jae    161 <_init-0x804857f>
      f8:	67 6e                	outsb  %ds:(%si),(%dx)
      fa:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
      ff:	74 3a                	je     13b <_init-0x80485a5>
     101:	74 28                	je     12b <_init-0x80485b5>
     103:	30 2c 35 29 3d 72 28 	xor    %ch,0x28723d29(,%esi,1)
     10a:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     10d:	29 3b                	sub    %edi,(%ebx)
     10f:	30 30                	xor    %dh,(%eax)
     111:	30 30                	xor    %dh,(%eax)
     113:	30 30                	xor    %dh,(%eax)
     115:	30 30                	xor    %dh,(%eax)
     117:	30 30                	xor    %dh,(%eax)
     119:	30 30                	xor    %dh,(%eax)
     11b:	30 3b                	xor    %bh,(%ebx)
     11d:	30 30                	xor    %dh,(%eax)
     11f:	33 37                	xor    (%edi),%esi
     121:	37                   	aaa    
     122:	37                   	aaa    
     123:	37                   	aaa    
     124:	37                   	aaa    
     125:	37                   	aaa    
     126:	37                   	aaa    
     127:	37                   	aaa    
     128:	37                   	aaa    
     129:	37                   	aaa    
     12a:	3b 00                	cmp    (%eax),%eax
     12c:	6c                   	insb   (%dx),%es:(%edi)
     12d:	6f                   	outsl  %ds:(%esi),(%dx)
     12e:	6e                   	outsb  %ds:(%esi),(%dx)
     12f:	67 20 6c 6f          	and    %ch,0x6f(%si)
     133:	6e                   	outsb  %ds:(%esi),(%dx)
     134:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
     138:	74 3a                	je     174 <_init-0x804856c>
     13a:	74 28                	je     164 <_init-0x804857c>
     13c:	30 2c 36             	xor    %ch,(%esi,%esi,1)
     13f:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
     145:	31 29                	xor    %ebp,(%ecx)
     147:	3b 30                	cmp    (%eax),%esi
     149:	31 30                	xor    %esi,(%eax)
     14b:	30 30                	xor    %dh,(%eax)
     14d:	30 30                	xor    %dh,(%eax)
     14f:	30 30                	xor    %dh,(%eax)
     151:	30 30                	xor    %dh,(%eax)
     153:	30 30                	xor    %dh,(%eax)
     155:	30 30                	xor    %dh,(%eax)
     157:	30 30                	xor    %dh,(%eax)
     159:	30 30                	xor    %dh,(%eax)
     15b:	30 30                	xor    %dh,(%eax)
     15d:	30 30                	xor    %dh,(%eax)
     15f:	3b 30                	cmp    (%eax),%esi
     161:	37                   	aaa    
     162:	37                   	aaa    
     163:	37                   	aaa    
     164:	37                   	aaa    
     165:	37                   	aaa    
     166:	37                   	aaa    
     167:	37                   	aaa    
     168:	37                   	aaa    
     169:	37                   	aaa    
     16a:	37                   	aaa    
     16b:	37                   	aaa    
     16c:	37                   	aaa    
     16d:	37                   	aaa    
     16e:	37                   	aaa    
     16f:	37                   	aaa    
     170:	37                   	aaa    
     171:	37                   	aaa    
     172:	37                   	aaa    
     173:	37                   	aaa    
     174:	37                   	aaa    
     175:	37                   	aaa    
     176:	3b 00                	cmp    (%eax),%eax
     178:	6c                   	insb   (%dx),%es:(%edi)
     179:	6f                   	outsl  %ds:(%esi),(%dx)
     17a:	6e                   	outsb  %ds:(%esi),(%dx)
     17b:	67 20 6c 6f          	and    %ch,0x6f(%si)
     17f:	6e                   	outsb  %ds:(%esi),(%dx)
     180:	67 20 75 6e          	and    %dh,0x6e(%di)
     184:	73 69                	jae    1ef <_init-0x80484f1>
     186:	67 6e                	outsb  %ds:(%si),(%dx)
     188:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     18d:	74 3a                	je     1c9 <_init-0x8048517>
     18f:	74 28                	je     1b9 <_init-0x8048527>
     191:	30 2c 37             	xor    %ch,(%edi,%esi,1)
     194:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
     19a:	31 29                	xor    %ebp,(%ecx)
     19c:	3b 30                	cmp    (%eax),%esi
     19e:	30 30                	xor    %dh,(%eax)
     1a0:	30 30                	xor    %dh,(%eax)
     1a2:	30 30                	xor    %dh,(%eax)
     1a4:	30 30                	xor    %dh,(%eax)
     1a6:	30 30                	xor    %dh,(%eax)
     1a8:	30 30                	xor    %dh,(%eax)
     1aa:	3b 30                	cmp    (%eax),%esi
     1ac:	31 37                	xor    %esi,(%edi)
     1ae:	37                   	aaa    
     1af:	37                   	aaa    
     1b0:	37                   	aaa    
     1b1:	37                   	aaa    
     1b2:	37                   	aaa    
     1b3:	37                   	aaa    
     1b4:	37                   	aaa    
     1b5:	37                   	aaa    
     1b6:	37                   	aaa    
     1b7:	37                   	aaa    
     1b8:	37                   	aaa    
     1b9:	37                   	aaa    
     1ba:	37                   	aaa    
     1bb:	37                   	aaa    
     1bc:	37                   	aaa    
     1bd:	37                   	aaa    
     1be:	37                   	aaa    
     1bf:	37                   	aaa    
     1c0:	37                   	aaa    
     1c1:	37                   	aaa    
     1c2:	3b 00                	cmp    (%eax),%eax
     1c4:	73 68                	jae    22e <_init-0x80484b2>
     1c6:	6f                   	outsl  %ds:(%esi),(%dx)
     1c7:	72 74                	jb     23d <_init-0x80484a3>
     1c9:	20 69 6e             	and    %ch,0x6e(%ecx)
     1cc:	74 3a                	je     208 <_init-0x80484d8>
     1ce:	74 28                	je     1f8 <_init-0x80484e8>
     1d0:	30 2c 38             	xor    %ch,(%eax,%edi,1)
     1d3:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
     1d9:	38 29                	cmp    %ch,(%ecx)
     1db:	3b 2d 33 32 37 36    	cmp    0x36373233,%ebp
     1e1:	38 3b                	cmp    %bh,(%ebx)
     1e3:	33 32                	xor    (%edx),%esi
     1e5:	37                   	aaa    
     1e6:	36 37                	ss aaa 
     1e8:	3b 00                	cmp    (%eax),%eax
     1ea:	73 68                	jae    254 <_init-0x804848c>
     1ec:	6f                   	outsl  %ds:(%esi),(%dx)
     1ed:	72 74                	jb     263 <_init-0x804847d>
     1ef:	20 75 6e             	and    %dh,0x6e(%ebp)
     1f2:	73 69                	jae    25d <_init-0x8048483>
     1f4:	67 6e                	outsb  %ds:(%si),(%dx)
     1f6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     1fb:	74 3a                	je     237 <_init-0x80484a9>
     1fd:	74 28                	je     227 <_init-0x80484b9>
     1ff:	30 2c 39             	xor    %ch,(%ecx,%edi,1)
     202:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
     208:	39 29                	cmp    %ebp,(%ecx)
     20a:	3b 30                	cmp    (%eax),%esi
     20c:	3b 36                	cmp    (%esi),%esi
     20e:	35 35 33 35 3b       	xor    $0x3b353335,%eax
     213:	00 73 69             	add    %dh,0x69(%ebx)
     216:	67 6e                	outsb  %ds:(%si),(%dx)
     218:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
     21d:	61                   	popa   
     21e:	72 3a                	jb     25a <_init-0x8048486>
     220:	74 28                	je     24a <_init-0x8048496>
     222:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     225:	30 29                	xor    %ch,(%ecx)
     227:	3d 72 28 30 2c       	cmp    $0x2c302872,%eax
     22c:	31 30                	xor    %esi,(%eax)
     22e:	29 3b                	sub    %edi,(%ebx)
     230:	2d 31 32 38 3b       	sub    $0x3b383231,%eax
     235:	31 32                	xor    %esi,(%edx)
     237:	37                   	aaa    
     238:	3b 00                	cmp    (%eax),%eax
     23a:	75 6e                	jne    2aa <_init-0x8048436>
     23c:	73 69                	jae    2a7 <_init-0x8048439>
     23e:	67 6e                	outsb  %ds:(%si),(%dx)
     240:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
     245:	61                   	popa   
     246:	72 3a                	jb     282 <_init-0x804845e>
     248:	74 28                	je     272 <_init-0x804846e>
     24a:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     24d:	31 29                	xor    %ebp,(%ecx)
     24f:	3d 72 28 30 2c       	cmp    $0x2c302872,%eax
     254:	31 31                	xor    %esi,(%ecx)
     256:	29 3b                	sub    %edi,(%ebx)
     258:	30 3b                	xor    %bh,(%ebx)
     25a:	32 35 35 3b 00 66    	xor    0x66003b35,%dh
     260:	6c                   	insb   (%dx),%es:(%edi)
     261:	6f                   	outsl  %ds:(%esi),(%dx)
     262:	61                   	popa   
     263:	74 3a                	je     29f <_init-0x8048441>
     265:	74 28                	je     28f <_init-0x8048451>
     267:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     26a:	32 29                	xor    (%ecx),%ch
     26c:	3d 72 28 30 2c       	cmp    $0x2c302872,%eax
     271:	31 29                	xor    %ebp,(%ecx)
     273:	3b 34 3b             	cmp    (%ebx,%edi,1),%esi
     276:	30 3b                	xor    %bh,(%ebx)
     278:	00 64 6f 75          	add    %ah,0x75(%edi,%ebp,2)
     27c:	62 6c 65 3a          	bound  %ebp,0x3a(%ebp,%eiz,2)
     280:	74 28                	je     2aa <_init-0x8048436>
     282:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     285:	33 29                	xor    (%ecx),%ebp
     287:	3d 72 28 30 2c       	cmp    $0x2c302872,%eax
     28c:	31 29                	xor    %ebp,(%ecx)
     28e:	3b 38                	cmp    (%eax),%edi
     290:	3b 30                	cmp    (%eax),%esi
     292:	3b 00                	cmp    (%eax),%eax
     294:	6c                   	insb   (%dx),%es:(%edi)
     295:	6f                   	outsl  %ds:(%esi),(%dx)
     296:	6e                   	outsb  %ds:(%esi),(%dx)
     297:	67 20 64 6f          	and    %ah,0x6f(%si)
     29b:	75 62                	jne    2ff <_init-0x80483e1>
     29d:	6c                   	insb   (%dx),%es:(%edi)
     29e:	65 3a 74 28 30       	cmp    %gs:0x30(%eax,%ebp,1),%dh
     2a3:	2c 31                	sub    $0x31,%al
     2a5:	34 29                	xor    $0x29,%al
     2a7:	3d 72 28 30 2c       	cmp    $0x2c302872,%eax
     2ac:	31 29                	xor    %ebp,(%ecx)
     2ae:	3b 31                	cmp    (%ecx),%esi
     2b0:	32 3b                	xor    (%ebx),%bh
     2b2:	30 3b                	xor    %bh,(%ebx)
     2b4:	00 63 6f             	add    %ah,0x6f(%ebx)
     2b7:	6d                   	insl   (%dx),%es:(%edi)
     2b8:	70 6c                	jo     326 <_init-0x80483ba>
     2ba:	65 78 20             	gs js  2dd <_init-0x8048403>
     2bd:	69 6e 74 3a 74 28 30 	imul   $0x3028743a,0x74(%esi),%ebp
     2c4:	2c 31                	sub    $0x31,%al
     2c6:	35 29 3d 73 38       	xor    $0x38733d29,%eax
     2cb:	72 65                	jb     332 <_init-0x80483ae>
     2cd:	61                   	popa   
     2ce:	6c                   	insb   (%dx),%es:(%edi)
     2cf:	3a 28                	cmp    (%eax),%ch
     2d1:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     2d4:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
     2d7:	2c 33                	sub    $0x33,%al
     2d9:	32 3b                	xor    (%ebx),%bh
     2db:	69 6d 61 67 3a 28 30 	imul   $0x30283a67,0x61(%ebp),%ebp
     2e2:	2c 31                	sub    $0x31,%al
     2e4:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     2e7:	32 2c 33             	xor    (%ebx,%esi,1),%ch
     2ea:	32 3b                	xor    (%ebx),%bh
     2ec:	3b 00                	cmp    (%eax),%eax
     2ee:	63 6f 6d             	arpl   %bp,0x6d(%edi)
     2f1:	70 6c                	jo     35f <_init-0x8048381>
     2f3:	65 78 20             	gs js  316 <_init-0x80483ca>
     2f6:	66 6c                	data16 insb (%dx),%es:(%edi)
     2f8:	6f                   	outsl  %ds:(%esi),(%dx)
     2f9:	61                   	popa   
     2fa:	74 3a                	je     336 <_init-0x80483aa>
     2fc:	74 28                	je     326 <_init-0x80483ba>
     2fe:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     301:	36 29 3d 72 28 30 2c 	sub    %edi,%ss:0x2c302872
     308:	31 36                	xor    %esi,(%esi)
     30a:	29 3b                	sub    %edi,(%ebx)
     30c:	34 3b                	xor    $0x3b,%al
     30e:	30 3b                	xor    %bh,(%ebx)
     310:	00 63 6f             	add    %ah,0x6f(%ebx)
     313:	6d                   	insl   (%dx),%es:(%edi)
     314:	70 6c                	jo     382 <_init-0x804835e>
     316:	65 78 20             	gs js  339 <_init-0x80483a7>
     319:	64 6f                	outsl  %fs:(%esi),(%dx)
     31b:	75 62                	jne    37f <_init-0x8048361>
     31d:	6c                   	insb   (%dx),%es:(%edi)
     31e:	65 3a 74 28 30       	cmp    %gs:0x30(%eax,%ebp,1),%dh
     323:	2c 31                	sub    $0x31,%al
     325:	37                   	aaa    
     326:	29 3d 72 28 30 2c    	sub    %edi,0x2c302872
     32c:	31 37                	xor    %esi,(%edi)
     32e:	29 3b                	sub    %edi,(%ebx)
     330:	38 3b                	cmp    %bh,(%ebx)
     332:	30 3b                	xor    %bh,(%ebx)
     334:	00 63 6f             	add    %ah,0x6f(%ebx)
     337:	6d                   	insl   (%dx),%es:(%edi)
     338:	70 6c                	jo     3a6 <_init-0x804833a>
     33a:	65 78 20             	gs js  35d <_init-0x8048383>
     33d:	6c                   	insb   (%dx),%es:(%edi)
     33e:	6f                   	outsl  %ds:(%esi),(%dx)
     33f:	6e                   	outsb  %ds:(%esi),(%dx)
     340:	67 20 64 6f          	and    %ah,0x6f(%si)
     344:	75 62                	jne    3a8 <_init-0x8048338>
     346:	6c                   	insb   (%dx),%es:(%edi)
     347:	65 3a 74 28 30       	cmp    %gs:0x30(%eax,%ebp,1),%dh
     34c:	2c 31                	sub    $0x31,%al
     34e:	38 29                	cmp    %ch,(%ecx)
     350:	3d 72 28 30 2c       	cmp    $0x2c302872,%eax
     355:	31 38                	xor    %edi,(%eax)
     357:	29 3b                	sub    %edi,(%ebx)
     359:	31 32                	xor    %esi,(%edx)
     35b:	3b 30                	cmp    (%eax),%esi
     35d:	3b 00                	cmp    (%eax),%eax
     35f:	76 6f                	jbe    3d0 <_init-0x8048310>
     361:	69 64 3a 74 28 30 2c 	imul   $0x312c3028,0x74(%edx,%edi,1),%esp
     368:	31 
     369:	39 29                	cmp    %ebp,(%ecx)
     36b:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     370:	39 29                	cmp    %ebp,(%ecx)
     372:	00 2e                	add    %ch,(%esi)
     374:	2e 2f                	cs das 
     376:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     37d:	2f                   	das    
     37e:	6c                   	insb   (%dx),%es:(%edi)
     37f:	69 62 63 2d 73 79 6d 	imul   $0x6d79732d,0x63(%edx),%esp
     386:	62 6f 6c             	bound  %ebp,0x6c(%edi)
     389:	73 2e                	jae    3b9 <_init-0x8048327>
     38b:	68 00 2f 75 73       	push   $0x73752f00
     390:	72 2f                	jb     3c1 <_init-0x804831f>
     392:	73 72                	jae    406 <_init-0x80482da>
     394:	63 2f                	arpl   %bp,(%edi)
     396:	62 73 2f             	bound  %esi,0x2f(%ebx)
     399:	42                   	inc    %edx
     39a:	55                   	push   %ebp
     39b:	49                   	dec    %ecx
     39c:	4c                   	dec    %esp
     39d:	44                   	inc    %esp
     39e:	2f                   	das    
     39f:	67 6c                	insb   (%dx),%es:(%di)
     3a1:	69 62 63 2d 32 2e 31 	imul   $0x312e322d,0x63(%edx),%esp
     3a8:	2e 33 2f             	xor    %cs:(%edi),%ebp
     3ab:	62 75 69             	bound  %esi,0x69(%ebp)
     3ae:	6c                   	insb   (%dx),%es:(%edi)
     3af:	64 2d 69 33 38 36    	fs sub $0x36383369,%eax
     3b5:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
     3ba:	78 2f                	js     3eb <_init-0x80482f5>
     3bc:	63 6f 6e             	arpl   %bp,0x6e(%edi)
     3bf:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%edi),%sp
     3c5:	2e 2e 2f             	cs cs das 
     3c8:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     3cf:	2f                   	das    
     3d0:	6c                   	insb   (%dx),%es:(%edi)
     3d1:	69 62 69 6e 74 6c 2e 	imul   $0x2e6c746e,0x69(%edx),%esp
     3d8:	68 00 2e 2e 2f       	push   $0x2f2e2e00
     3dd:	69 6e 74 6c 2f 6c 69 	imul   $0x696c2f6c,0x74(%esi),%ebp
     3e4:	62 69 6e             	bound  %ebp,0x6e(%ecx)
     3e7:	74 6c                	je     455 <_init-0x804828b>
     3e9:	2e 68 00 2e 2e 2f    	cs push $0x2f2e2e00
     3ef:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     3f6:	2f                   	das    
     3f7:	66 65 61             	gs popaw 
     3fa:	74 75                	je     471 <_init-0x804826f>
     3fc:	72 65                	jb     463 <_init-0x804827d>
     3fe:	73 2e                	jae    42e <_init-0x80482b2>
     400:	68 00 2e 2e 2f       	push   $0x2f2e2e00
     405:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     40c:	2f                   	das    
     40d:	73 79                	jae    488 <_init-0x8048258>
     40f:	73 2f                	jae    440 <_init-0x80482a0>
     411:	63 64 65 66          	arpl   %sp,0x66(%ebp,%eiz,2)
     415:	73 2e                	jae    445 <_init-0x804829b>
     417:	68 00 2e 2e 2f       	push   $0x2f2e2e00
     41c:	6d                   	insl   (%dx),%es:(%edi)
     41d:	69 73 63 2f 73 79 73 	imul   $0x7379732f,0x63(%ebx),%esi
     424:	2f                   	das    
     425:	63 64 65 66          	arpl   %sp,0x66(%ebp,%eiz,2)
     429:	73 2e                	jae    459 <_init-0x8048287>
     42b:	68 00 2f 75 73       	push   $0x73752f00
     430:	72 2f                	jb     461 <_init-0x804827f>
     432:	6c                   	insb   (%dx),%es:(%edi)
     433:	69 62 2f 67 63 63 2d 	imul   $0x2d636367,0x2f(%edx),%esp
     43a:	6c                   	insb   (%dx),%es:(%edi)
     43b:	69 62 2f 69 33 38 36 	imul   $0x36383369,0x2f(%edx),%esp
     442:	2d 72 65 64 68       	sub    $0x68646572,%eax
     447:	61                   	popa   
     448:	74 2d                	je     477 <_init-0x8048269>
     44a:	6c                   	insb   (%dx),%es:(%edi)
     44b:	69 6e 75 78 2f 65 67 	imul   $0x67652f78,0x75(%esi),%ebp
     452:	63 73 2d             	arpl   %si,0x2d(%ebx)
     455:	32 2e                	xor    (%esi),%ch
     457:	39 31                	cmp    %esi,(%ecx)
     459:	2e 36 36 2f          	cs ss ss das 
     45d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     464:	2f                   	das    
     465:	73 74                	jae    4db <_init-0x8048205>
     467:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x2e00
     46e:	2e 
     46f:	2e 2f                	cs das 
     471:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     478:	2f                   	das    
     479:	6c                   	insb   (%dx),%es:(%edi)
     47a:	6f                   	outsl  %ds:(%esi),(%dx)
     47b:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     47e:	65 2e 68 00 2e 2e 2f 	gs cs push $0x2f2e2e00
     485:	6c                   	insb   (%dx),%es:(%edi)
     486:	6f                   	outsl  %ds:(%esi),(%dx)
     487:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     48a:	65 2f                	gs das 
     48c:	6c                   	insb   (%dx),%es:(%edi)
     48d:	6f                   	outsl  %ds:(%esi),(%dx)
     48e:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     491:	65 2e 68 00 6c 63 6f 	gs cs push $0x6f636c00
     498:	6e                   	outsb  %ds:(%esi),(%dx)
     499:	76 3a                	jbe    4d5 <_init-0x804820b>
     49b:	54                   	push   %esp
     49c:	28 31                	sub    %dh,(%ecx)
     49e:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     4a1:	29 3d 73 34 38 64    	sub    %edi,0x64383473
     4a7:	65 63 69 6d          	arpl   %bp,%gs:0x6d(%ecx)
     4ab:	61                   	popa   
     4ac:	6c                   	insb   (%dx),%es:(%edi)
     4ad:	5f                   	pop    %edi
     4ae:	70 6f                	jo     51f <_init-0x80481c1>
     4b0:	69 6e 74 3a 28 31 30 	imul   $0x3031283a,0x74(%esi),%ebp
     4b7:	2c 32                	sub    $0x32,%al
     4b9:	29 3d 2a 28 30 2c    	sub    %edi,0x2c30282a
     4bf:	32 29                	xor    (%ecx),%ch
     4c1:	2c 30                	sub    $0x30,%al
     4c3:	2c 33                	sub    $0x33,%al
     4c5:	32 3b                	xor    (%ebx),%bh
     4c7:	74 68                	je     531 <_init-0x80481af>
     4c9:	6f                   	outsl  %ds:(%esi),(%dx)
     4ca:	75 73                	jne    53f <_init-0x80481a1>
     4cc:	61                   	popa   
     4cd:	6e                   	outsb  %ds:(%esi),(%dx)
     4ce:	64 73 5f             	fs jae 530 <_init-0x80481b0>
     4d1:	73 65                	jae    538 <_init-0x80481a8>
     4d3:	70 3a                	jo     50f <_init-0x80481d1>
     4d5:	28 31                	sub    %dh,(%ecx)
     4d7:	30 2c 32             	xor    %ch,(%edx,%esi,1)
     4da:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     4dd:	32 2c 33             	xor    (%ebx,%esi,1),%ch
     4e0:	32 3b                	xor    (%ebx),%bh
     4e2:	5c                   	pop    %esp
     4e3:	00 67 72             	add    %ah,0x72(%edi)
     4e6:	6f                   	outsl  %ds:(%esi),(%dx)
     4e7:	75 70                	jne    559 <_init-0x8048187>
     4e9:	69 6e 67 3a 28 31 30 	imul   $0x3031283a,0x67(%esi),%ebp
     4f0:	2c 32                	sub    $0x32,%al
     4f2:	29 2c 36             	sub    %ebp,(%esi,%esi,1)
     4f5:	34 2c                	xor    $0x2c,%al
     4f7:	33 32                	xor    (%edx),%esi
     4f9:	3b 69 6e             	cmp    0x6e(%ecx),%ebp
     4fc:	74 5f                	je     55d <_init-0x8048183>
     4fe:	63 75 72             	arpl   %si,0x72(%ebp)
     501:	72 5f                	jb     562 <_init-0x804817e>
     503:	73 79                	jae    57e <_init-0x8048162>
     505:	6d                   	insl   (%dx),%es:(%edi)
     506:	62 6f 6c             	bound  %ebp,0x6c(%edi)
     509:	3a 28                	cmp    (%eax),%ch
     50b:	31 30                	xor    %esi,(%eax)
     50d:	2c 32                	sub    $0x32,%al
     50f:	29 2c 39             	sub    %ebp,(%ecx,%edi,1)
     512:	36 2c 33             	ss sub $0x33,%al
     515:	32 3b                	xor    (%ebx),%bh
     517:	5c                   	pop    %esp
     518:	00 63 75             	add    %ah,0x75(%ebx)
     51b:	72 72                	jb     58f <_init-0x8048151>
     51d:	65 6e                	outsb  %gs:(%esi),(%dx)
     51f:	63 79 5f             	arpl   %di,0x5f(%ecx)
     522:	73 79                	jae    59d <_init-0x8048143>
     524:	6d                   	insl   (%dx),%es:(%edi)
     525:	62 6f 6c             	bound  %ebp,0x6c(%edi)
     528:	3a 28                	cmp    (%eax),%ch
     52a:	31 30                	xor    %esi,(%eax)
     52c:	2c 32                	sub    $0x32,%al
     52e:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     531:	32 38                	xor    (%eax),%bh
     533:	2c 33                	sub    $0x33,%al
     535:	32 3b                	xor    (%ebx),%bh
     537:	6d                   	insl   (%dx),%es:(%edi)
     538:	6f                   	outsl  %ds:(%esi),(%dx)
     539:	6e                   	outsb  %ds:(%esi),(%dx)
     53a:	5f                   	pop    %edi
     53b:	64 65 63 69 6d       	fs arpl %bp,%gs:0x6d(%ecx)
     540:	61                   	popa   
     541:	6c                   	insb   (%dx),%es:(%edi)
     542:	5f                   	pop    %edi
     543:	70 6f                	jo     5b4 <_init-0x804812c>
     545:	69 6e 74 3a 28 31 30 	imul   $0x3031283a,0x74(%esi),%ebp
     54c:	2c 32                	sub    $0x32,%al
     54e:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     551:	36 30 2c 33          	xor    %ch,%ss:(%ebx,%esi,1)
     555:	32 3b                	xor    (%ebx),%bh
     557:	5c                   	pop    %esp
     558:	00 6d 6f             	add    %ch,0x6f(%ebp)
     55b:	6e                   	outsb  %ds:(%esi),(%dx)
     55c:	5f                   	pop    %edi
     55d:	74 68                	je     5c7 <_init-0x8048119>
     55f:	6f                   	outsl  %ds:(%esi),(%dx)
     560:	75 73                	jne    5d5 <_init-0x804810b>
     562:	61                   	popa   
     563:	6e                   	outsb  %ds:(%esi),(%dx)
     564:	64 73 5f             	fs jae 5c6 <_init-0x804811a>
     567:	73 65                	jae    5ce <_init-0x8048112>
     569:	70 3a                	jo     5a5 <_init-0x804813b>
     56b:	28 31                	sub    %dh,(%ecx)
     56d:	30 2c 32             	xor    %ch,(%edx,%esi,1)
     570:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     573:	39 32                	cmp    %esi,(%edx)
     575:	2c 33                	sub    $0x33,%al
     577:	32 3b                	xor    (%ebx),%bh
     579:	6d                   	insl   (%dx),%es:(%edi)
     57a:	6f                   	outsl  %ds:(%esi),(%dx)
     57b:	6e                   	outsb  %ds:(%esi),(%dx)
     57c:	5f                   	pop    %edi
     57d:	67 72 6f             	addr16 jb 5ef <_init-0x80480f1>
     580:	75 70                	jne    5f2 <_init-0x80480ee>
     582:	69 6e 67 3a 28 31 30 	imul   $0x3031283a,0x67(%esi),%ebp
     589:	2c 32                	sub    $0x32,%al
     58b:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
     58e:	32 34 2c             	xor    (%esp,%ebp,1),%dh
     591:	33 32                	xor    (%edx),%esi
     593:	3b 5c 00 70          	cmp    0x70(%eax,%eax,1),%ebx
     597:	6f                   	outsl  %ds:(%esi),(%dx)
     598:	73 69                	jae    603 <_init-0x80480dd>
     59a:	74 69                	je     605 <_init-0x80480db>
     59c:	76 65                	jbe    603 <_init-0x80480dd>
     59e:	5f                   	pop    %edi
     59f:	73 69                	jae    60a <_init-0x80480d6>
     5a1:	67 6e                	outsb  %ds:(%si),(%dx)
     5a3:	3a 28                	cmp    (%eax),%ch
     5a5:	31 30                	xor    %esi,(%eax)
     5a7:	2c 32                	sub    $0x32,%al
     5a9:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
     5ac:	35 36 2c 33 32       	xor    $0x32332c36,%eax
     5b1:	3b 6e 65             	cmp    0x65(%esi),%ebp
     5b4:	67 61                	addr16 popa 
     5b6:	74 69                	je     621 <_init-0x80480bf>
     5b8:	76 65                	jbe    61f <_init-0x80480c1>
     5ba:	5f                   	pop    %edi
     5bb:	73 69                	jae    626 <_init-0x80480ba>
     5bd:	67 6e                	outsb  %ds:(%si),(%dx)
     5bf:	3a 28                	cmp    (%eax),%ch
     5c1:	31 30                	xor    %esi,(%eax)
     5c3:	2c 32                	sub    $0x32,%al
     5c5:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
     5c8:	38 38                	cmp    %bh,(%eax)
     5ca:	2c 33                	sub    $0x33,%al
     5cc:	32 3b                	xor    (%ebx),%bh
     5ce:	5c                   	pop    %esp
     5cf:	00 69 6e             	add    %ch,0x6e(%ecx)
     5d2:	74 5f                	je     633 <_init-0x80480ad>
     5d4:	66 72 61             	data16 jb 638 <_init-0x80480a8>
     5d7:	63 5f 64             	arpl   %bx,0x64(%edi)
     5da:	69 67 69 74 73 3a 28 	imul   $0x283a7374,0x69(%edi),%esp
     5e1:	30 2c 32             	xor    %ch,(%edx,%esi,1)
     5e4:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     5e7:	32 30                	xor    (%eax),%dh
     5e9:	2c 38                	sub    $0x38,%al
     5eb:	3b 66 72             	cmp    0x72(%esi),%esp
     5ee:	61                   	popa   
     5ef:	63 5f 64             	arpl   %bx,0x64(%edi)
     5f2:	69 67 69 74 73 3a 28 	imul   $0x283a7374,0x69(%edi),%esp
     5f9:	30 2c 32             	xor    %ch,(%edx,%esi,1)
     5fc:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     5ff:	32 38                	xor    (%eax),%bh
     601:	2c 38                	sub    $0x38,%al
     603:	3b 5c 00 70          	cmp    0x70(%eax,%eax,1),%ebx
     607:	5f                   	pop    %edi
     608:	63 73 5f             	arpl   %si,0x5f(%ebx)
     60b:	70 72                	jo     67f <_init-0x8048061>
     60d:	65 63 65 64          	arpl   %sp,%gs:0x64(%ebp)
     611:	65 73 3a             	gs jae 64e <_init-0x8048092>
     614:	28 30                	sub    %dh,(%eax)
     616:	2c 32                	sub    $0x32,%al
     618:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     61b:	33 36                	xor    (%esi),%esi
     61d:	2c 38                	sub    $0x38,%al
     61f:	3b 70 5f             	cmp    0x5f(%eax),%esi
     622:	73 65                	jae    689 <_init-0x8048057>
     624:	70 5f                	jo     685 <_init-0x804805b>
     626:	62 79 5f             	bound  %edi,0x5f(%ecx)
     629:	73 70                	jae    69b <_init-0x8048045>
     62b:	61                   	popa   
     62c:	63 65 3a             	arpl   %sp,0x3a(%ebp)
     62f:	28 30                	sub    %dh,(%eax)
     631:	2c 32                	sub    $0x32,%al
     633:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     636:	34 34                	xor    $0x34,%al
     638:	2c 38                	sub    $0x38,%al
     63a:	3b 5c 00 6e          	cmp    0x6e(%eax,%eax,1),%ebx
     63e:	5f                   	pop    %edi
     63f:	63 73 5f             	arpl   %si,0x5f(%ebx)
     642:	70 72                	jo     6b6 <_init-0x804802a>
     644:	65 63 65 64          	arpl   %sp,%gs:0x64(%ebp)
     648:	65 73 3a             	gs jae 685 <_init-0x804805b>
     64b:	28 30                	sub    %dh,(%eax)
     64d:	2c 32                	sub    $0x32,%al
     64f:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     652:	35 32 2c 38 3b       	xor    $0x3b382c32,%eax
     657:	6e                   	outsb  %ds:(%esi),(%dx)
     658:	5f                   	pop    %edi
     659:	73 65                	jae    6c0 <_init-0x8048020>
     65b:	70 5f                	jo     6bc <_init-0x8048024>
     65d:	62 79 5f             	bound  %edi,0x5f(%ecx)
     660:	73 70                	jae    6d2 <_init-0x804800e>
     662:	61                   	popa   
     663:	63 65 3a             	arpl   %sp,0x3a(%ebp)
     666:	28 30                	sub    %dh,(%eax)
     668:	2c 32                	sub    $0x32,%al
     66a:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     66d:	36 30 2c 38          	xor    %ch,%ss:(%eax,%edi,1)
     671:	3b 5c 00 70          	cmp    0x70(%eax,%eax,1),%ebx
     675:	5f                   	pop    %edi
     676:	73 69                	jae    6e1 <_init-0x8047fff>
     678:	67 6e                	outsb  %ds:(%si),(%dx)
     67a:	5f                   	pop    %edi
     67b:	70 6f                	jo     6ec <_init-0x8047ff4>
     67d:	73 6e                	jae    6ed <_init-0x8047ff3>
     67f:	3a 28                	cmp    (%eax),%ch
     681:	30 2c 32             	xor    %ch,(%edx,%esi,1)
     684:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     687:	36 38 2c 38          	cmp    %ch,%ss:(%eax,%edi,1)
     68b:	3b 6e 5f             	cmp    0x5f(%esi),%ebp
     68e:	73 69                	jae    6f9 <_init-0x8047fe7>
     690:	67 6e                	outsb  %ds:(%si),(%dx)
     692:	5f                   	pop    %edi
     693:	70 6f                	jo     704 <_init-0x8047fdc>
     695:	73 6e                	jae    705 <_init-0x8047fdb>
     697:	3a 28                	cmp    (%eax),%ch
     699:	30 2c 32             	xor    %ch,(%edx,%esi,1)
     69c:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     69f:	37                   	aaa    
     6a0:	36 2c 38             	ss sub $0x38,%al
     6a3:	3b 3b                	cmp    (%ebx),%edi
     6a5:	00 2e                	add    %ch,(%esi)
     6a7:	2e 2f                	cs das 
     6a9:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
     6b0:	2f                   	das    
     6b1:	78 6c                	js     71f <_init-0x8047fc1>
     6b3:	6f                   	outsl  %ds:(%esi),(%dx)
     6b4:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     6b7:	65 2e 68 00 2e 2e 2f 	gs cs push $0x2f2e2e00
     6be:	6c                   	insb   (%dx),%es:(%edi)
     6bf:	6f                   	outsl  %ds:(%esi),(%dx)
     6c0:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     6c3:	65 2f                	gs das 
     6c5:	78 6c                	js     733 <_init-0x8047fad>
     6c7:	6f                   	outsl  %ds:(%esi),(%dx)
     6c8:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     6cb:	65 2e 68 00 5f 5f 6c 	gs cs push $0x6c5f5f00
     6d2:	6f                   	outsl  %ds:(%esi),(%dx)
     6d3:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     6d6:	65 5f                	gs pop %edi
     6d8:	73 74                	jae    74e <_init-0x8047f92>
     6da:	72 75                	jb     751 <_init-0x8047f8f>
     6dc:	63 74 3a 54          	arpl   %si,0x54(%edx,%edi,1)
     6e0:	28 31                	sub    %dh,(%ecx)
     6e2:	33 2c 31             	xor    (%ecx,%esi,1),%ebp
     6e5:	29 3d 73 33 36 5f    	sub    %edi,0x5f363373
     6eb:	5f                   	pop    %edi
     6ec:	6c                   	insb   (%dx),%es:(%edi)
     6ed:	6f                   	outsl  %ds:(%esi),(%dx)
     6ee:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     6f1:	65 73 3a             	gs jae 72e <_init-0x8047fb2>
     6f4:	28 31                	sub    %dh,(%ecx)
     6f6:	33 2c 32             	xor    (%edx,%esi,1),%ebp
     6f9:	29 3d 61 72 28 30    	sub    %edi,0x30287261
     6ff:	2c 31                	sub    $0x31,%al
     701:	29 3b                	sub    %edi,(%ebx)
     703:	30 3b                	xor    %bh,(%ebx)
     705:	35 3b 28 31 33       	xor    $0x3331283b,%eax
     70a:	2c 33                	sub    $0x33,%al
     70c:	29 3d 2a 28 31 33    	sub    %edi,0x3331282a
     712:	2c 34                	sub    $0x34,%al
     714:	29 3d 78 73 6c 6f    	sub    %edi,0x6f6c7378
     71a:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     71d:	65 5f                	gs pop %edi
     71f:	64 61                	fs popa 
     721:	74 61                	je     784 <_init-0x8047f5c>
     723:	3a 2c 30             	cmp    (%eax,%esi,1),%ch
     726:	2c 31                	sub    $0x31,%al
     728:	39 32                	cmp    %esi,(%edx)
     72a:	3b 5c 00 5f          	cmp    0x5f(%eax,%eax,1),%ebx
     72e:	5f                   	pop    %edi
     72f:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
     733:	65 5f                	gs pop %edi
     735:	62 3a                	bound  %edi,(%edx)
     737:	28 31                	sub    %dh,(%ecx)
     739:	33 2c 35 29 3d 2a 28 	xor    0x282a3d29(,%esi,1),%ebp
     740:	30 2c 39             	xor    %ch,(%ecx,%edi,1)
     743:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     746:	39 32                	cmp    %esi,(%edx)
     748:	2c 33                	sub    $0x33,%al
     74a:	32 3b                	xor    (%ebx),%bh
     74c:	5f                   	pop    %edi
     74d:	5f                   	pop    %edi
     74e:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
     752:	65 5f                	gs pop %edi
     754:	74 6f                	je     7c5 <_init-0x8047f1b>
     756:	6c                   	insb   (%dx),%es:(%edi)
     757:	6f                   	outsl  %ds:(%esi),(%dx)
     758:	77 65                	ja     7bf <_init-0x8047f21>
     75a:	72 3a                	jb     796 <_init-0x8047f4a>
     75c:	28 31                	sub    %dh,(%ecx)
     75e:	33 2c 36             	xor    (%esi,%esi,1),%ebp
     761:	29 3d 2a 28 30 2c    	sub    %edi,0x2c30282a
     767:	31 29                	xor    %ebp,(%ecx)
     769:	2c 32                	sub    $0x32,%al
     76b:	32 34 2c             	xor    (%esp,%ebp,1),%dh
     76e:	33 32                	xor    (%edx),%esi
     770:	3b 5c 00 5f          	cmp    0x5f(%eax,%eax,1),%ebx
     774:	5f                   	pop    %edi
     775:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
     779:	65 5f                	gs pop %edi
     77b:	74 6f                	je     7ec <_init-0x8047ef4>
     77d:	75 70                	jne    7ef <_init-0x8047ef1>
     77f:	70 65                	jo     7e6 <_init-0x8047efa>
     781:	72 3a                	jb     7bd <_init-0x8047f23>
     783:	28 31                	sub    %dh,(%ecx)
     785:	33 2c 36             	xor    (%esi,%esi,1),%ebp
     788:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
     78b:	35 36 2c 33 32       	xor    $0x32332c36,%eax
     790:	3b 3b                	cmp    (%ebx),%edi
     792:	00 5f 5f             	add    %bl,0x5f(%edi)
     795:	6c                   	insb   (%dx),%es:(%edi)
     796:	6f                   	outsl  %ds:(%esi),(%dx)
     797:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     79a:	65 5f                	gs pop %edi
     79c:	74 3a                	je     7d8 <_init-0x8047f08>
     79e:	74 28                	je     7c8 <_init-0x8047f18>
     7a0:	31 33                	xor    %esi,(%ebx)
     7a2:	2c 37                	sub    $0x37,%al
     7a4:	29 3d 28 31 33 2c    	sub    %edi,0x2c333128
     7aa:	38 29                	cmp    %ch,(%ecx)
     7ac:	3d 2a 28 31 33       	cmp    $0x3331282a,%eax
     7b1:	2c 31                	sub    $0x31,%al
     7b3:	29 00                	sub    %eax,(%eax)
     7b5:	2e 2e 2f             	cs cs das 
     7b8:	73 79                	jae    833 <_init-0x8047ead>
     7ba:	73 64                	jae    820 <_init-0x8047ec0>
     7bc:	65 70 73             	gs jo  832 <_init-0x8047eae>
     7bf:	2f                   	das    
     7c0:	75 6e                	jne    830 <_init-0x8047eb0>
     7c2:	69 78 2f 73 79 73 76 	imul   $0x76737973,0x2f(%eax),%edi
     7c9:	2f                   	das    
     7ca:	6c                   	insb   (%dx),%es:(%edi)
     7cb:	69 6e 75 78 2f 5f 47 	imul   $0x475f2f78,0x75(%esi),%ebp
     7d2:	5f                   	pop    %edi
     7d3:	63 6f 6e             	arpl   %bp,0x6e(%edi)
     7d6:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%edi),%sp
     7dc:	2e 2e 2f             	cs cs das 
     7df:	73 79                	jae    85a <_init-0x8047e86>
     7e1:	73 64                	jae    847 <_init-0x8047e99>
     7e3:	65 70 73             	gs jo  859 <_init-0x8047e87>
     7e6:	2f                   	das    
     7e7:	75 6e                	jne    857 <_init-0x8047e89>
     7e9:	69 78 2f 73 79 73 76 	imul   $0x76737973,0x2f(%eax),%edi
     7f0:	2f                   	das    
     7f1:	6c                   	insb   (%dx),%es:(%edi)
     7f2:	69 6e 75 78 2f 62 69 	imul   $0x69622f78,0x75(%esi),%ebp
     7f9:	74 73                	je     86e <_init-0x8047e72>
     7fb:	2f                   	das    
     7fc:	74 79                	je     877 <_init-0x8047e69>
     7fe:	70 65                	jo     865 <_init-0x8047e7b>
     800:	73 2e                	jae    830 <_init-0x8047eb0>
     802:	68 00 73 69 7a       	push   $0x7a697300
     807:	65 5f                	gs pop %edi
     809:	74 3a                	je     845 <_init-0x8047e9b>
     80b:	74 28                	je     835 <_init-0x8047eab>
     80d:	31 36                	xor    %esi,(%esi)
     80f:	2c 31                	sub    $0x31,%al
     811:	29 3d 28 30 2c 34    	sub    %edi,0x342c3028
     817:	29 00                	sub    %eax,(%eax)
     819:	5f                   	pop    %edi
     81a:	5f                   	pop    %edi
     81b:	75 5f                	jne    87c <_init-0x8047e64>
     81d:	63 68 61             	arpl   %bp,0x61(%eax)
     820:	72 3a                	jb     85c <_init-0x8047e84>
     822:	74 28                	je     84c <_init-0x8047e94>
     824:	31 35 2c 31 29 3d    	xor    %esi,0x3d29312c
     82a:	28 30                	sub    %dh,(%eax)
     82c:	2c 31                	sub    $0x31,%al
     82e:	31 29                	xor    %ebp,(%ecx)
     830:	00 5f 5f             	add    %bl,0x5f(%edi)
     833:	75 5f                	jne    894 <_init-0x8047e4c>
     835:	73 68                	jae    89f <_init-0x8047e41>
     837:	6f                   	outsl  %ds:(%esi),(%dx)
     838:	72 74                	jb     8ae <_init-0x8047e32>
     83a:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     83e:	35 2c 32 29 3d       	xor    $0x3d29322c,%eax
     843:	28 30                	sub    %dh,(%eax)
     845:	2c 39                	sub    $0x39,%al
     847:	29 00                	sub    %eax,(%eax)
     849:	5f                   	pop    %edi
     84a:	5f                   	pop    %edi
     84b:	75 5f                	jne    8ac <_init-0x8047e34>
     84d:	69 6e 74 3a 74 28 31 	imul   $0x3128743a,0x74(%esi),%ebp
     854:	35 2c 33 29 3d       	xor    $0x3d29332c,%eax
     859:	28 30                	sub    %dh,(%eax)
     85b:	2c 34                	sub    $0x34,%al
     85d:	29 00                	sub    %eax,(%eax)
     85f:	5f                   	pop    %edi
     860:	5f                   	pop    %edi
     861:	75 5f                	jne    8c2 <_init-0x8047e1e>
     863:	6c                   	insb   (%dx),%es:(%edi)
     864:	6f                   	outsl  %ds:(%esi),(%dx)
     865:	6e                   	outsb  %ds:(%esi),(%dx)
     866:	67 3a 74 28          	cmp    0x28(%si),%dh
     86a:	31 35 2c 34 29 3d    	xor    %esi,0x3d29342c
     870:	28 30                	sub    %dh,(%eax)
     872:	2c 35                	sub    $0x35,%al
     874:	29 00                	sub    %eax,(%eax)
     876:	5f                   	pop    %edi
     877:	5f                   	pop    %edi
     878:	75 5f                	jne    8d9 <_init-0x8047e07>
     87a:	71 75                	jno    8f1 <_init-0x8047def>
     87c:	61                   	popa   
     87d:	64 5f                	fs pop %edi
     87f:	74 3a                	je     8bb <_init-0x8047e25>
     881:	74 28                	je     8ab <_init-0x8047e35>
     883:	31 35 2c 35 29 3d    	xor    %esi,0x3d29352c
     889:	28 30                	sub    %dh,(%eax)
     88b:	2c 37                	sub    $0x37,%al
     88d:	29 00                	sub    %eax,(%eax)
     88f:	5f                   	pop    %edi
     890:	5f                   	pop    %edi
     891:	71 75                	jno    908 <_init-0x8047dd8>
     893:	61                   	popa   
     894:	64 5f                	fs pop %edi
     896:	74 3a                	je     8d2 <_init-0x8047e0e>
     898:	74 28                	je     8c2 <_init-0x8047e1e>
     89a:	31 35 2c 36 29 3d    	xor    %esi,0x3d29362c
     8a0:	28 30                	sub    %dh,(%eax)
     8a2:	2c 36                	sub    $0x36,%al
     8a4:	29 00                	sub    %eax,(%eax)
     8a6:	5f                   	pop    %edi
     8a7:	5f                   	pop    %edi
     8a8:	69 6e 74 38 5f 74 3a 	imul   $0x3a745f38,0x74(%esi),%ebp
     8af:	74 28                	je     8d9 <_init-0x8047e07>
     8b1:	31 35 2c 37 29 3d    	xor    %esi,0x3d29372c
     8b7:	28 30                	sub    %dh,(%eax)
     8b9:	2c 31                	sub    $0x31,%al
     8bb:	30 29                	xor    %ch,(%ecx)
     8bd:	00 5f 5f             	add    %bl,0x5f(%edi)
     8c0:	75 69                	jne    92b <_init-0x8047db5>
     8c2:	6e                   	outsb  %ds:(%esi),(%dx)
     8c3:	74 38                	je     8fd <_init-0x8047de3>
     8c5:	5f                   	pop    %edi
     8c6:	74 3a                	je     902 <_init-0x8047dde>
     8c8:	74 28                	je     8f2 <_init-0x8047dee>
     8ca:	31 35 2c 38 29 3d    	xor    %esi,0x3d29382c
     8d0:	28 30                	sub    %dh,(%eax)
     8d2:	2c 31                	sub    $0x31,%al
     8d4:	31 29                	xor    %ebp,(%ecx)
     8d6:	00 5f 5f             	add    %bl,0x5f(%edi)
     8d9:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
     8e0:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     8e4:	35 2c 39 29 3d       	xor    $0x3d29392c,%eax
     8e9:	28 30                	sub    %dh,(%eax)
     8eb:	2c 38                	sub    $0x38,%al
     8ed:	29 00                	sub    %eax,(%eax)
     8ef:	5f                   	pop    %edi
     8f0:	5f                   	pop    %edi
     8f1:	75 69                	jne    95c <_init-0x8047d84>
     8f3:	6e                   	outsb  %ds:(%esi),(%dx)
     8f4:	74 31                	je     927 <_init-0x8047db9>
     8f6:	36 5f                	ss pop %edi
     8f8:	74 3a                	je     934 <_init-0x8047dac>
     8fa:	74 28                	je     924 <_init-0x8047dbc>
     8fc:	31 35 2c 31 30 29    	xor    %esi,0x2930312c
     902:	3d 28 30 2c 39       	cmp    $0x392c3028,%eax
     907:	29 00                	sub    %eax,(%eax)
     909:	5f                   	pop    %edi
     90a:	5f                   	pop    %edi
     90b:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
     912:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     916:	35 2c 31 31 29       	xor    $0x2931312c,%eax
     91b:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     920:	29 00                	sub    %eax,(%eax)
     922:	5f                   	pop    %edi
     923:	5f                   	pop    %edi
     924:	75 69                	jne    98f <_init-0x8047d51>
     926:	6e                   	outsb  %ds:(%esi),(%dx)
     927:	74 33                	je     95c <_init-0x8047d84>
     929:	32 5f 74             	xor    0x74(%edi),%bl
     92c:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     930:	35 2c 31 32 29       	xor    $0x2932312c,%eax
     935:	3d 28 30 2c 34       	cmp    $0x342c3028,%eax
     93a:	29 00                	sub    %eax,(%eax)
     93c:	5f                   	pop    %edi
     93d:	5f                   	pop    %edi
     93e:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%esi),%ebp
     945:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     949:	35 2c 31 33 29       	xor    $0x2933312c,%eax
     94e:	3d 28 30 2c 36       	cmp    $0x362c3028,%eax
     953:	29 00                	sub    %eax,(%eax)
     955:	5f                   	pop    %edi
     956:	5f                   	pop    %edi
     957:	75 69                	jne    9c2 <_init-0x8047d1e>
     959:	6e                   	outsb  %ds:(%esi),(%dx)
     95a:	74 36                	je     992 <_init-0x8047d4e>
     95c:	34 5f                	xor    $0x5f,%al
     95e:	74 3a                	je     99a <_init-0x8047d46>
     960:	74 28                	je     98a <_init-0x8047d56>
     962:	31 35 2c 31 34 29    	xor    %esi,0x2934312c
     968:	3d 28 30 2c 37       	cmp    $0x372c3028,%eax
     96d:	29 00                	sub    %eax,(%eax)
     96f:	5f                   	pop    %edi
     970:	5f                   	pop    %edi
     971:	71 61                	jno    9d4 <_init-0x8047d0c>
     973:	64 64 72 5f          	fs fs jb 9d6 <_init-0x8047d0a>
     977:	74 3a                	je     9b3 <_init-0x8047d2d>
     979:	74 28                	je     9a3 <_init-0x8047d3d>
     97b:	31 35 2c 31 35 29    	xor    %esi,0x2935312c
     981:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     986:	31 36                	xor    %esi,(%esi)
     988:	29 3d 2a 28 31 35    	sub    %edi,0x3531282a
     98e:	2c 36                	sub    $0x36,%al
     990:	29 00                	sub    %eax,(%eax)
     992:	5f                   	pop    %edi
     993:	5f                   	pop    %edi
     994:	64 65 76 5f          	fs gs jbe 9f7 <_init-0x8047ce9>
     998:	74 3a                	je     9d4 <_init-0x8047d0c>
     99a:	74 28                	je     9c4 <_init-0x8047d1c>
     99c:	31 35 2c 31 37 29    	xor    %esi,0x2937312c
     9a2:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     9a7:	35 29 00 5f 5f       	xor    $0x5f5f0029,%eax
     9ac:	75 69                	jne    a17 <_init-0x8047cc9>
     9ae:	64 5f                	fs pop %edi
     9b0:	74 3a                	je     9ec <_init-0x8047cf4>
     9b2:	74 28                	je     9dc <_init-0x8047d04>
     9b4:	31 35 2c 31 38 29    	xor    %esi,0x2938312c
     9ba:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     9bf:	33 29                	xor    (%ecx),%ebp
     9c1:	00 5f 5f             	add    %bl,0x5f(%edi)
     9c4:	67 69 64 5f 74 3a 74 	imul   $0x28743a74,0x5f(%si),%esp
     9cb:	28 
     9cc:	31 35 2c 31 39 29    	xor    %esi,0x2939312c
     9d2:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     9d7:	33 29                	xor    (%ecx),%ebp
     9d9:	00 5f 5f             	add    %bl,0x5f(%edi)
     9dc:	69 6e 6f 5f 74 3a 74 	imul   $0x743a745f,0x6f(%esi),%ebp
     9e3:	28 31                	sub    %dh,(%ecx)
     9e5:	35 2c 32 30 29       	xor    $0x2930322c,%eax
     9ea:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     9ef:	34 29                	xor    $0x29,%al
     9f1:	00 5f 5f             	add    %bl,0x5f(%edi)
     9f4:	6d                   	insl   (%dx),%es:(%edi)
     9f5:	6f                   	outsl  %ds:(%esi),(%dx)
     9f6:	64 65 5f             	fs gs pop %edi
     9f9:	74 3a                	je     a35 <_init-0x8047cab>
     9fb:	74 28                	je     a25 <_init-0x8047cbb>
     9fd:	31 35 2c 32 31 29    	xor    %esi,0x2931322c
     a03:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     a08:	33 29                	xor    (%ecx),%ebp
     a0a:	00 5f 5f             	add    %bl,0x5f(%edi)
     a0d:	6e                   	outsb  %ds:(%esi),(%dx)
     a0e:	6c                   	insb   (%dx),%es:(%edi)
     a0f:	69 6e 6b 5f 74 3a 74 	imul   $0x743a745f,0x6b(%esi),%ebp
     a16:	28 31                	sub    %dh,(%ecx)
     a18:	35 2c 32 32 29       	xor    $0x2932322c,%eax
     a1d:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     a22:	33 29                	xor    (%ecx),%ebp
     a24:	00 5f 5f             	add    %bl,0x5f(%edi)
     a27:	6f                   	outsl  %ds:(%esi),(%dx)
     a28:	66 66 5f             	data16 pop %di
     a2b:	74 3a                	je     a67 <_init-0x8047c79>
     a2d:	74 28                	je     a57 <_init-0x8047c89>
     a2f:	31 35 2c 32 33 29    	xor    %esi,0x2933322c
     a35:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     a3a:	29 00                	sub    %eax,(%eax)
     a3c:	5f                   	pop    %edi
     a3d:	5f                   	pop    %edi
     a3e:	6c                   	insb   (%dx),%es:(%edi)
     a3f:	6f                   	outsl  %ds:(%esi),(%dx)
     a40:	66 66 5f             	data16 pop %di
     a43:	74 3a                	je     a7f <_init-0x8047c61>
     a45:	74 28                	je     a6f <_init-0x8047c71>
     a47:	31 35 2c 32 34 29    	xor    %esi,0x2934322c
     a4d:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     a52:	36 29 00             	sub    %eax,%ss:(%eax)
     a55:	5f                   	pop    %edi
     a56:	5f                   	pop    %edi
     a57:	70 69                	jo     ac2 <_init-0x8047c1e>
     a59:	64 5f                	fs pop %edi
     a5b:	74 3a                	je     a97 <_init-0x8047c49>
     a5d:	74 28                	je     a87 <_init-0x8047c59>
     a5f:	31 35 2c 32 35 29    	xor    %esi,0x2935322c
     a65:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     a6a:	29 00                	sub    %eax,(%eax)
     a6c:	5f                   	pop    %edi
     a6d:	5f                   	pop    %edi
     a6e:	73 73                	jae    ae3 <_init-0x8047bfd>
     a70:	69 7a 65 5f 74 3a 74 	imul   $0x743a745f,0x65(%edx),%edi
     a77:	28 31                	sub    %dh,(%ecx)
     a79:	35 2c 32 36 29       	xor    $0x2936322c,%eax
     a7e:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     a83:	29 00                	sub    %eax,(%eax)
     a85:	5f                   	pop    %edi
     a86:	5f                   	pop    %edi
     a87:	72 6c                	jb     af5 <_init-0x8047beb>
     a89:	69 6d 5f 74 3a 74 28 	imul   $0x28743a74,0x5f(%ebp),%ebp
     a90:	31 35 2c 32 37 29    	xor    %esi,0x2937322c
     a96:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     a9b:	29 00                	sub    %eax,(%eax)
     a9d:	5f                   	pop    %edi
     a9e:	5f                   	pop    %edi
     a9f:	72 6c                	jb     b0d <_init-0x8047bd3>
     aa1:	69 6d 36 34 5f 74 3a 	imul   $0x3a745f34,0x36(%ebp),%ebp
     aa8:	74 28                	je     ad2 <_init-0x8047c0e>
     aaa:	31 35 2c 32 38 29    	xor    %esi,0x2938322c
     ab0:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     ab5:	36 29 00             	sub    %eax,%ss:(%eax)
     ab8:	5f                   	pop    %edi
     ab9:	5f                   	pop    %edi
     aba:	69 64 5f 74 3a 74 28 	imul   $0x3128743a,0x74(%edi,%ebx,2),%esp
     ac1:	31 
     ac2:	35 2c 32 39 29       	xor    $0x2939322c,%eax
     ac7:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     acc:	33 29                	xor    (%ecx),%ebp
     ace:	00 5f 5f             	add    %bl,0x5f(%edi)
     ad1:	66 73 69             	data16 jae b3d <_init-0x8047ba3>
     ad4:	64 5f                	fs pop %edi
     ad6:	74 3a                	je     b12 <_init-0x8047bce>
     ad8:	74 28                	je     b02 <_init-0x8047bde>
     ada:	31 35 2c 33 30 29    	xor    %esi,0x2930332c
     ae0:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     ae5:	33 31                	xor    (%ecx),%esi
     ae7:	29 3d 73 38 5f 5f    	sub    %edi,0x5f5f3873
     aed:	76 61                	jbe    b50 <_init-0x8047b90>
     aef:	6c                   	insb   (%dx),%es:(%edi)
     af0:	3a 28                	cmp    (%eax),%ch
     af2:	31 35 2c 33 32 29    	xor    %esi,0x2932332c
     af8:	3d 61 72 28 30       	cmp    $0x30287261,%eax
     afd:	2c 31                	sub    $0x31,%al
     aff:	29 3b                	sub    %edi,(%ebx)
     b01:	30 3b                	xor    %bh,(%ebx)
     b03:	31 3b                	xor    %edi,(%ebx)
     b05:	28 30                	sub    %dh,(%eax)
     b07:	2c 31                	sub    $0x31,%al
     b09:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
     b0c:	2c 36                	sub    $0x36,%al
     b0e:	34 3b                	xor    $0x3b,%al
     b10:	3b 00                	cmp    (%eax),%eax
     b12:	5f                   	pop    %edi
     b13:	5f                   	pop    %edi
     b14:	64 61                	fs popa 
     b16:	64 64 72 5f          	fs fs jb b79 <_init-0x8047b67>
     b1a:	74 3a                	je     b56 <_init-0x8047b8a>
     b1c:	74 28                	je     b46 <_init-0x8047b9a>
     b1e:	31 35 2c 33 33 29    	xor    %esi,0x2933332c
     b24:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     b29:	29 00                	sub    %eax,(%eax)
     b2b:	5f                   	pop    %edi
     b2c:	5f                   	pop    %edi
     b2d:	63 61 64             	arpl   %sp,0x64(%ecx)
     b30:	64 72 5f             	fs jb  b92 <_init-0x8047b4e>
     b33:	74 3a                	je     b6f <_init-0x8047b71>
     b35:	74 28                	je     b5f <_init-0x8047b81>
     b37:	31 35 2c 33 34 29    	xor    %esi,0x2934332c
     b3d:	3d 28 31 30 2c       	cmp    $0x2c303128,%eax
     b42:	32 29                	xor    (%ecx),%ch
     b44:	00 5f 5f             	add    %bl,0x5f(%edi)
     b47:	74 69                	je     bb2 <_init-0x8047b2e>
     b49:	6d                   	insl   (%dx),%es:(%edi)
     b4a:	65 5f                	gs pop %edi
     b4c:	74 3a                	je     b88 <_init-0x8047b58>
     b4e:	74 28                	je     b78 <_init-0x8047b68>
     b50:	31 35 2c 33 35 29    	xor    %esi,0x2935332c
     b56:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     b5b:	29 00                	sub    %eax,(%eax)
     b5d:	5f                   	pop    %edi
     b5e:	5f                   	pop    %edi
     b5f:	73 77                	jae    bd8 <_init-0x8047b08>
     b61:	62 6c 6b 5f          	bound  %ebp,0x5f(%ebx,%ebp,2)
     b65:	74 3a                	je     ba1 <_init-0x8047b3f>
     b67:	74 28                	je     b91 <_init-0x8047b4f>
     b69:	31 35 2c 33 36 29    	xor    %esi,0x2936332c
     b6f:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     b74:	29 00                	sub    %eax,(%eax)
     b76:	5f                   	pop    %edi
     b77:	5f                   	pop    %edi
     b78:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
     b7c:	6b 5f 74 3a          	imul   $0x3a,0x74(%edi),%ebx
     b80:	74 28                	je     baa <_init-0x8047b36>
     b82:	31 35 2c 33 37 29    	xor    %esi,0x2937332c
     b88:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     b8d:	29 00                	sub    %eax,(%eax)
     b8f:	5f                   	pop    %edi
     b90:	5f                   	pop    %edi
     b91:	66 64 5f             	fs pop %di
     b94:	6d                   	insl   (%dx),%es:(%edi)
     b95:	61                   	popa   
     b96:	73 6b                	jae    c03 <_init-0x8047add>
     b98:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     b9c:	35 2c 33 38 29       	xor    $0x2938332c,%eax
     ba1:	3d 28 30 2c 35       	cmp    $0x352c3028,%eax
     ba6:	29 00                	sub    %eax,(%eax)
     ba8:	5f                   	pop    %edi
     ba9:	5f                   	pop    %edi
     baa:	66 64 5f             	fs pop %di
     bad:	73 65                	jae    c14 <_init-0x8047acc>
     baf:	74 3a                	je     beb <_init-0x8047af5>
     bb1:	74 28                	je     bdb <_init-0x8047b05>
     bb3:	31 35 2c 33 39 29    	xor    %esi,0x2939332c
     bb9:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     bbe:	34 30                	xor    $0x30,%al
     bc0:	29 3d 73 31 32 38    	sub    %edi,0x38323173
     bc6:	66 64 73 5f          	data16 fs jae c29 <_init-0x8047ab7>
     bca:	62 69 74             	bound  %ebp,0x74(%ecx)
     bcd:	73 3a                	jae    c09 <_init-0x8047ad7>
     bcf:	28 31                	sub    %dh,(%ecx)
     bd1:	35 2c 34 31 29       	xor    $0x2931342c,%eax
     bd6:	3d 61 72 28 30       	cmp    $0x30287261,%eax
     bdb:	2c 31                	sub    $0x31,%al
     bdd:	29 3b                	sub    %edi,(%ebx)
     bdf:	30 3b                	xor    %bh,(%ebx)
     be1:	33 31                	xor    (%ecx),%esi
     be3:	3b 28                	cmp    (%eax),%ebp
     be5:	31 35 2c 33 38 29    	xor    %esi,0x2938332c
     beb:	2c 30                	sub    $0x30,%al
     bed:	2c 31                	sub    $0x31,%al
     bef:	30 32                	xor    %dh,(%edx)
     bf1:	34 3b                	xor    $0x3b,%al
     bf3:	3b 00                	cmp    (%eax),%eax
     bf5:	5f                   	pop    %edi
     bf6:	5f                   	pop    %edi
     bf7:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
     bfb:	74 3a                	je     c37 <_init-0x8047aa9>
     bfd:	74 28                	je     c27 <_init-0x8047ab9>
     bff:	31 35 2c 34 32 29    	xor    %esi,0x2932342c
     c05:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     c0a:	29 00                	sub    %eax,(%eax)
     c0c:	5f                   	pop    %edi
     c0d:	5f                   	pop    %edi
     c0e:	69 70 63 5f 70 69 64 	imul   $0x6469705f,0x63(%eax),%esi
     c15:	5f                   	pop    %edi
     c16:	74 3a                	je     c52 <_init-0x8047a8e>
     c18:	74 28                	je     c42 <_init-0x8047a9e>
     c1a:	31 35 2c 34 33 29    	xor    %esi,0x2933342c
     c20:	3d 28 30 2c 39       	cmp    $0x392c3028,%eax
     c25:	29 00                	sub    %eax,(%eax)
     c27:	5f                   	pop    %edi
     c28:	5f                   	pop    %edi
     c29:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
     c2d:	6e                   	outsb  %ds:(%esi),(%dx)
     c2e:	74 5f                	je     c8f <_init-0x8047a51>
     c30:	74 3a                	je     c6c <_init-0x8047a74>
     c32:	74 28                	je     c5c <_init-0x8047a84>
     c34:	31 35 2c 34 34 29    	xor    %esi,0x2934342c
     c3a:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     c3f:	29 00                	sub    %eax,(%eax)
     c41:	5f                   	pop    %edi
     c42:	5f                   	pop    %edi
     c43:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
     c47:	6e                   	outsb  %ds:(%esi),(%dx)
     c48:	74 36                	je     c80 <_init-0x8047a60>
     c4a:	34 5f                	xor    $0x5f,%al
     c4c:	74 3a                	je     c88 <_init-0x8047a58>
     c4e:	74 28                	je     c78 <_init-0x8047a68>
     c50:	31 35 2c 34 35 29    	xor    %esi,0x2935342c
     c56:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     c5b:	36 29 00             	sub    %eax,%ss:(%eax)
     c5e:	5f                   	pop    %edi
     c5f:	5f                   	pop    %edi
     c60:	66 73 62             	data16 jae cc5 <_init-0x8047a1b>
     c63:	6c                   	insb   (%dx),%es:(%edi)
     c64:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
     c68:	5f                   	pop    %edi
     c69:	74 3a                	je     ca5 <_init-0x8047a3b>
     c6b:	74 28                	je     c95 <_init-0x8047a4b>
     c6d:	31 35 2c 34 36 29    	xor    %esi,0x2936342c
     c73:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     c78:	34 29                	xor    $0x29,%al
     c7a:	00 5f 5f             	add    %bl,0x5f(%edi)
     c7d:	66 73 62             	data16 jae ce2 <_init-0x80479fe>
     c80:	6c                   	insb   (%dx),%es:(%edi)
     c81:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
     c85:	36 34 5f             	ss xor $0x5f,%al
     c88:	74 3a                	je     cc4 <_init-0x8047a1c>
     c8a:	74 28                	je     cb4 <_init-0x8047a2c>
     c8c:	31 35 2c 34 37 29    	xor    %esi,0x2937342c
     c92:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     c97:	35 29 00 5f 5f       	xor    $0x5f5f0029,%eax
     c9c:	66 73 66             	data16 jae d05 <_init-0x80479db>
     c9f:	69 6c 63 6e 74 5f 74 	imul   $0x3a745f74,0x6e(%ebx,%eiz,2),%ebp
     ca6:	3a 
     ca7:	74 28                	je     cd1 <_init-0x8047a0f>
     ca9:	31 35 2c 34 38 29    	xor    %esi,0x2938342c
     caf:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     cb4:	34 29                	xor    $0x29,%al
     cb6:	00 5f 5f             	add    %bl,0x5f(%edi)
     cb9:	66 73 66             	data16 jae d22 <_init-0x80479be>
     cbc:	69 6c 63 6e 74 36 34 	imul   $0x5f343674,0x6e(%ebx,%eiz,2),%ebp
     cc3:	5f 
     cc4:	74 3a                	je     d00 <_init-0x80479e0>
     cc6:	74 28                	je     cf0 <_init-0x80479f0>
     cc8:	31 35 2c 34 39 29    	xor    %esi,0x2939342c
     cce:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     cd3:	35 29 00 5f 5f       	xor    $0x5f5f0029,%eax
     cd8:	69 6e 6f 36 34 5f 74 	imul   $0x745f3436,0x6f(%esi),%ebp
     cdf:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
     ce3:	35 2c 35 30 29       	xor    $0x2930352c,%eax
     ce8:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     ced:	34 29                	xor    $0x29,%al
     cef:	00 5f 5f             	add    %bl,0x5f(%edi)
     cf2:	6f                   	outsl  %ds:(%esi),(%dx)
     cf3:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
     cf8:	74 3a                	je     d34 <_init-0x80479ac>
     cfa:	74 28                	je     d24 <_init-0x80479bc>
     cfc:	31 35 2c 35 31 29    	xor    %esi,0x2931352c
     d02:	3d 28 31 35 2c       	cmp    $0x2c353128,%eax
     d07:	32 34 29             	xor    (%ecx,%ebp,1),%dh
     d0a:	00 5f 5f             	add    %bl,0x5f(%edi)
     d0d:	74 5f                	je     d6e <_init-0x8047972>
     d0f:	73 63                	jae    d74 <_init-0x804796c>
     d11:	61                   	popa   
     d12:	6c                   	insb   (%dx),%es:(%edi)
     d13:	61                   	popa   
     d14:	72 5f                	jb     d75 <_init-0x804796b>
     d16:	74 3a                	je     d52 <_init-0x804798e>
     d18:	74 28                	je     d42 <_init-0x804799e>
     d1a:	31 35 2c 35 32 29    	xor    %esi,0x2932352c
     d20:	3d 28 30 2c 33       	cmp    $0x332c3028,%eax
     d25:	29 00                	sub    %eax,(%eax)
     d27:	5f                   	pop    %edi
     d28:	5f                   	pop    %edi
     d29:	74 5f                	je     d8a <_init-0x8047956>
     d2b:	75 73                	jne    da0 <_init-0x8047940>
     d2d:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     d30:	61                   	popa   
     d31:	72 5f                	jb     d92 <_init-0x804794e>
     d33:	74 3a                	je     d6f <_init-0x8047971>
     d35:	74 28                	je     d5f <_init-0x8047981>
     d37:	31 35 2c 35 33 29    	xor    %esi,0x2933352c
     d3d:	3d 28 30 2c 35       	cmp    $0x352c3028,%eax
     d42:	29 00                	sub    %eax,(%eax)
     d44:	5f                   	pop    %edi
     d45:	5f                   	pop    %edi
     d46:	69 6e 74 70 74 72 5f 	imul   $0x5f727470,0x74(%esi),%ebp
     d4d:	74 3a                	je     d89 <_init-0x8047957>
     d4f:	74 28                	je     d79 <_init-0x8047967>
     d51:	31 35 2c 35 34 29    	xor    %esi,0x2934352c
     d57:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
     d5c:	29 00                	sub    %eax,(%eax)
     d5e:	2e 2e 2f             	cs cs das 
     d61:	6c                   	insb   (%dx),%es:(%edi)
     d62:	69 6e 75 78 74 68 72 	imul   $0x72687478,0x75(%esi),%ebp
     d69:	65 61                	gs popa 
     d6b:	64 73 2f             	fs jae d9d <_init-0x8047943>
     d6e:	73 79                	jae    de9 <_init-0x80478f7>
     d70:	73 64                	jae    dd6 <_init-0x804790a>
     d72:	65 70 73             	gs jo  de8 <_init-0x80478f8>
     d75:	2f                   	das    
     d76:	70 74                	jo     dec <_init-0x80478f4>
     d78:	68 72 65 61 64       	push   $0x64616572
     d7d:	2f                   	das    
     d7e:	62 69 74             	bound  %ebp,0x74(%ecx)
     d81:	73 2f                	jae    db2 <_init-0x804792e>
     d83:	70 74                	jo     df9 <_init-0x80478e7>
     d85:	68 72 65 61 64       	push   $0x64616572
     d8a:	74 79                	je     e05 <_init-0x80478db>
     d8c:	70 65                	jo     df3 <_init-0x80478ed>
     d8e:	73 2e                	jae    dbe <_init-0x8047922>
     d90:	68 00 2e 2e 2f       	push   $0x2f2e2e00
     d95:	73 79                	jae    e10 <_init-0x80478d0>
     d97:	73 64                	jae    dfd <_init-0x80478e3>
     d99:	65 70 73             	gs jo  e0f <_init-0x80478d1>
     d9c:	2f                   	das    
     d9d:	75 6e                	jne    e0d <_init-0x80478d3>
     d9f:	69 78 2f 73 79 73 76 	imul   $0x76737973,0x2f(%eax),%edi
     da6:	2f                   	das    
     da7:	6c                   	insb   (%dx),%es:(%edi)
     da8:	69 6e 75 78 2f 62 69 	imul   $0x69622f78,0x75(%esi),%ebp
     daf:	74 73                	je     e24 <_init-0x80478bc>
     db1:	2f                   	das    
     db2:	73 63                	jae    e17 <_init-0x80478c9>
     db4:	68 65 64 2e 68       	push   $0x682e6465
     db9:	00 5f 5f             	add    %bl,0x5f(%edi)
     dbc:	73 63                	jae    e21 <_init-0x80478bf>
     dbe:	68 65 64 5f 70       	push   $0x705f6465
     dc3:	61                   	popa   
     dc4:	72 61                	jb     e27 <_init-0x80478b9>
     dc6:	6d                   	insl   (%dx),%es:(%edi)
     dc7:	3a 54 28 31          	cmp    0x31(%eax,%ebp,1),%dl
     dcb:	38 2c 31             	cmp    %ch,(%ecx,%esi,1)
     dce:	29 3d 73 34 73 63    	sub    %edi,0x63733473
     dd4:	68 65 64 5f 70       	push   $0x705f6465
     dd9:	72 69                	jb     e44 <_init-0x804789c>
     ddb:	6f                   	outsl  %ds:(%esi),(%dx)
     ddc:	72 69                	jb     e47 <_init-0x8047899>
     dde:	74 79                	je     e59 <_init-0x8047887>
     de0:	3a 28                	cmp    (%eax),%ch
     de2:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     de5:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
     de8:	2c 33                	sub    $0x33,%al
     dea:	32 3b                	xor    (%ebx),%bh
     dec:	3b 00                	cmp    (%eax),%eax
     dee:	5f                   	pop    %edi
     def:	70 74                	jo     e65 <_init-0x804787b>
     df1:	68 72 65 61 64       	push   $0x64616572
     df6:	5f                   	pop    %edi
     df7:	66 61                	popaw  
     df9:	73 74                	jae    e6f <_init-0x8047871>
     dfb:	6c                   	insb   (%dx),%es:(%edi)
     dfc:	6f                   	outsl  %ds:(%esi),(%dx)
     dfd:	63 6b 3a             	arpl   %bp,0x3a(%ebx)
     e00:	54                   	push   %esp
     e01:	28 31                	sub    %dh,(%ecx)
     e03:	37                   	aaa    
     e04:	2c 31                	sub    $0x31,%al
     e06:	29 3d 73 38 5f 5f    	sub    %edi,0x5f5f3873
     e0c:	73 74                	jae    e82 <_init-0x804785e>
     e0e:	61                   	popa   
     e0f:	74 75                	je     e86 <_init-0x804785a>
     e11:	73 3a                	jae    e4d <_init-0x8047893>
     e13:	28 30                	sub    %dh,(%eax)
     e15:	2c 33                	sub    $0x33,%al
     e17:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
     e1a:	2c 33                	sub    $0x33,%al
     e1c:	32 3b                	xor    (%ebx),%bh
     e1e:	5f                   	pop    %edi
     e1f:	5f                   	pop    %edi
     e20:	73 70                	jae    e92 <_init-0x804784e>
     e22:	69 6e 6c 6f 63 6b 3a 	imul   $0x3a6b636f,0x6c(%esi),%ebp
     e29:	28 30                	sub    %dh,(%eax)
     e2b:	2c 31                	sub    $0x31,%al
     e2d:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
     e30:	32 2c 33             	xor    (%ebx,%esi,1),%ch
     e33:	32 3b                	xor    (%ebx),%bh
     e35:	3b 00                	cmp    (%eax),%eax
     e37:	5f                   	pop    %edi
     e38:	70 74                	jo     eae <_init-0x8047832>
     e3a:	68 72 65 61 64       	push   $0x64616572
     e3f:	5f                   	pop    %edi
     e40:	64 65 73 63          	fs gs jae ea7 <_init-0x8047839>
     e44:	72 3a                	jb     e80 <_init-0x8047860>
     e46:	74 28                	je     e70 <_init-0x8047870>
     e48:	31 37                	xor    %esi,(%edi)
     e4a:	2c 32                	sub    $0x32,%al
     e4c:	29 3d 28 31 37 2c    	sub    %edi,0x2c373128
     e52:	33 29                	xor    (%ecx),%ebp
     e54:	3d 2a 28 31 37       	cmp    $0x3731282a,%eax
     e59:	2c 34                	sub    $0x34,%al
     e5b:	29 3d 78 73 5f 70    	sub    %edi,0x705f7378
     e61:	74 68                	je     ecb <_init-0x8047815>
     e63:	72 65                	jb     eca <_init-0x8047816>
     e65:	61                   	popa   
     e66:	64 5f                	fs pop %edi
     e68:	64 65 73 63          	fs gs jae ecf <_init-0x8047811>
     e6c:	72 5f                	jb     ecd <_init-0x8047813>
     e6e:	73 74                	jae    ee4 <_init-0x80477fc>
     e70:	72 75                	jb     ee7 <_init-0x80477f9>
     e72:	63 74 3a 00          	arpl   %si,0x0(%edx,%edi,1)
     e76:	70 74                	jo     eec <_init-0x80477f4>
     e78:	68 72 65 61 64       	push   $0x64616572
     e7d:	5f                   	pop    %edi
     e7e:	61                   	popa   
     e7f:	74 74                	je     ef5 <_init-0x80477eb>
     e81:	72 5f                	jb     ee2 <_init-0x80477fe>
     e83:	74 3a                	je     ebf <_init-0x8047821>
     e85:	74 28                	je     eaf <_init-0x8047831>
     e87:	31 37                	xor    %esi,(%edi)
     e89:	2c 35                	sub    $0x35,%al
     e8b:	29 3d 28 31 37 2c    	sub    %edi,0x2c373128
     e91:	36 29 3d 73 33 36 5f 	sub    %edi,%ss:0x5f363373
     e98:	5f                   	pop    %edi
     e99:	64 65 74 61          	fs gs je efe <_init-0x80477e2>
     e9d:	63 68 73             	arpl   %bp,0x73(%eax)
     ea0:	74 61                	je     f03 <_init-0x80477dd>
     ea2:	74 65                	je     f09 <_init-0x80477d7>
     ea4:	3a 28                	cmp    (%eax),%ch
     ea6:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     ea9:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
     eac:	2c 33                	sub    $0x33,%al
     eae:	32 3b                	xor    (%ebx),%bh
     eb0:	5c                   	pop    %esp
     eb1:	00 5f 5f             	add    %bl,0x5f(%edi)
     eb4:	73 63                	jae    f19 <_init-0x80477c7>
     eb6:	68 65 64 70 6f       	push   $0x6f706465
     ebb:	6c                   	insb   (%dx),%es:(%edi)
     ebc:	69 63 79 3a 28 30 2c 	imul   $0x2c30283a,0x79(%ebx),%esp
     ec3:	31 29                	xor    %ebp,(%ecx)
     ec5:	2c 33                	sub    $0x33,%al
     ec7:	32 2c 33             	xor    (%ebx,%esi,1),%ch
     eca:	32 3b                	xor    (%ebx),%bh
     ecc:	5f                   	pop    %edi
     ecd:	5f                   	pop    %edi
     ece:	73 63                	jae    f33 <_init-0x80477ad>
     ed0:	68 65 64 70 61       	push   $0x61706465
     ed5:	72 61                	jb     f38 <_init-0x80477a8>
     ed7:	6d                   	insl   (%dx),%es:(%edi)
     ed8:	3a 28                	cmp    (%eax),%ch
     eda:	31 38                	xor    %edi,(%eax)
     edc:	2c 31                	sub    $0x31,%al
     ede:	29 2c 36             	sub    %ebp,(%esi,%esi,1)
     ee1:	34 2c                	xor    $0x2c,%al
     ee3:	33 32                	xor    (%edx),%esi
     ee5:	3b 5c 00 5f          	cmp    0x5f(%eax,%eax,1),%ebx
     ee9:	5f                   	pop    %edi
     eea:	69 6e 68 65 72 69 74 	imul   $0x74697265,0x68(%esi),%ebp
     ef1:	73 63                	jae    f56 <_init-0x804778a>
     ef3:	68 65 64 3a 28       	push   $0x283a6465
     ef8:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     efb:	29 2c 39             	sub    %ebp,(%ecx,%edi,1)
     efe:	36 2c 33             	ss sub $0x33,%al
     f01:	32 3b                	xor    (%ebx),%bh
     f03:	5f                   	pop    %edi
     f04:	5f                   	pop    %edi
     f05:	73 63                	jae    f6a <_init-0x8047776>
     f07:	6f                   	outsl  %ds:(%esi),(%dx)
     f08:	70 65                	jo     f6f <_init-0x8047771>
     f0a:	3a 28                	cmp    (%eax),%ch
     f0c:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
     f0f:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     f12:	32 38                	xor    (%eax),%bh
     f14:	2c 33                	sub    $0x33,%al
     f16:	32 3b                	xor    (%ebx),%bh
     f18:	5c                   	pop    %esp
     f19:	00 5f 5f             	add    %bl,0x5f(%edi)
     f1c:	67 75 61             	addr16 jne f80 <_init-0x8047760>
     f1f:	72 64                	jb     f85 <_init-0x804775b>
     f21:	73 69                	jae    f8c <_init-0x8047754>
     f23:	7a 65                	jp     f8a <_init-0x8047756>
     f25:	3a 28                	cmp    (%eax),%ch
     f27:	31 36                	xor    %esi,(%esi)
     f29:	2c 31                	sub    $0x31,%al
     f2b:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     f2e:	36 30 2c 33          	xor    %ch,%ss:(%ebx,%esi,1)
     f32:	32 3b                	xor    (%ebx),%bh
     f34:	5f                   	pop    %edi
     f35:	5f                   	pop    %edi
     f36:	73 74                	jae    fac <_init-0x8047734>
     f38:	61                   	popa   
     f39:	63 6b 61             	arpl   %bp,0x61(%ebx)
     f3c:	64 64 72 5f          	fs fs jb f9f <_init-0x8047741>
     f40:	73 65                	jae    fa7 <_init-0x8047739>
     f42:	74 3a                	je     f7e <_init-0x8047762>
     f44:	28 30                	sub    %dh,(%eax)
     f46:	2c 31                	sub    $0x31,%al
     f48:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
     f4b:	39 32                	cmp    %esi,(%edx)
     f4d:	2c 33                	sub    $0x33,%al
     f4f:	32 3b                	xor    (%ebx),%bh
     f51:	5c                   	pop    %esp
     f52:	00 5f 5f             	add    %bl,0x5f(%edi)
     f55:	73 74                	jae    fcb <_init-0x8047715>
     f57:	61                   	popa   
     f58:	63 6b 61             	arpl   %bp,0x61(%ebx)
     f5b:	64 64 72 3a          	fs fs jb f99 <_init-0x8047747>
     f5f:	28 31                	sub    %dh,(%ecx)
     f61:	37                   	aaa    
     f62:	2c 37                	sub    $0x37,%al
     f64:	29 3d 2a 28 30 2c    	sub    %edi,0x2c30282a
     f6a:	31 39                	xor    %edi,(%ecx)
     f6c:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
     f6f:	32 34 2c             	xor    (%esp,%ebp,1),%dh
     f72:	33 32                	xor    (%edx),%esi
     f74:	3b 5f 5f             	cmp    0x5f(%edi),%ebx
     f77:	73 74                	jae    fed <_init-0x80476f3>
     f79:	61                   	popa   
     f7a:	63 6b 73             	arpl   %bp,0x73(%ebx)
     f7d:	69 7a 65 3a 28 31 36 	imul   $0x3631283a,0x65(%edx),%edi
     f84:	2c 31                	sub    $0x31,%al
     f86:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
     f89:	35 36 2c 33 32       	xor    $0x32332c36,%eax
     f8e:	3b 3b                	cmp    (%ebx),%edi
     f90:	00 70 74             	add    %dh,0x74(%eax)
     f93:	68 72 65 61 64       	push   $0x64616572
     f98:	5f                   	pop    %edi
     f99:	63 6f 6e             	arpl   %bp,0x6e(%edi)
     f9c:	64 5f                	fs pop %edi
     f9e:	74 3a                	je     fda <_init-0x8047706>
     fa0:	74 28                	je     fca <_init-0x8047716>
     fa2:	31 37                	xor    %esi,(%edi)
     fa4:	2c 38                	sub    $0x38,%al
     fa6:	29 3d 28 31 37 2c    	sub    %edi,0x2c373128
     fac:	39 29                	cmp    %ebp,(%ecx)
     fae:	3d 73 31 32 5f       	cmp    $0x5f323173,%eax
     fb3:	5f                   	pop    %edi
     fb4:	63 5f 6c             	arpl   %bx,0x6c(%edi)
     fb7:	6f                   	outsl  %ds:(%esi),(%dx)
     fb8:	63 6b 3a             	arpl   %bp,0x3a(%ebx)
     fbb:	28 31                	sub    %dh,(%ecx)
     fbd:	37                   	aaa    
     fbe:	2c 31                	sub    $0x31,%al
     fc0:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
     fc3:	2c 36                	sub    $0x36,%al
     fc5:	34 3b                	xor    $0x3b,%al
     fc7:	5c                   	pop    %esp
     fc8:	00 5f 5f             	add    %bl,0x5f(%edi)
     fcb:	63 5f 77             	arpl   %bx,0x77(%edi)
     fce:	61                   	popa   
     fcf:	69 74 69 6e 67 3a 28 	imul   $0x31283a67,0x6e(%ecx,%ebp,2),%esi
     fd6:	31 
     fd7:	37                   	aaa    
     fd8:	2c 32                	sub    $0x32,%al
     fda:	29 2c 36             	sub    %ebp,(%esi,%esi,1)
     fdd:	34 2c                	xor    $0x2c,%al
     fdf:	33 32                	xor    (%edx),%esi
     fe1:	3b 3b                	cmp    (%ebx),%edi
     fe3:	00 70 74             	add    %dh,0x74(%eax)
     fe6:	68 72 65 61 64       	push   $0x64616572
     feb:	5f                   	pop    %edi
     fec:	63 6f 6e             	arpl   %bp,0x6e(%edi)
     fef:	64 61                	fs popa 
     ff1:	74 74                	je     1067 <_init-0x8047679>
     ff3:	72 5f                	jb     1054 <_init-0x804768c>
     ff5:	74 3a                	je     1031 <_init-0x80476af>
     ff7:	74 28                	je     1021 <_init-0x80476bf>
     ff9:	31 37                	xor    %esi,(%edi)
     ffb:	2c 31                	sub    $0x31,%al
     ffd:	30 29                	xor    %ch,(%ecx)
     fff:	3d 28 31 37 2c       	cmp    $0x2c373128,%eax
    1004:	31 31                	xor    %esi,(%ecx)
    1006:	29 3d 73 34 5f 5f    	sub    %edi,0x5f5f3473
    100c:	64 75 6d             	fs jne 107c <_init-0x8047664>
    100f:	6d                   	insl   (%dx),%es:(%edi)
    1010:	79 3a                	jns    104c <_init-0x8047694>
    1012:	28 30                	sub    %dh,(%eax)
    1014:	2c 31                	sub    $0x31,%al
    1016:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
    1019:	2c 33                	sub    $0x33,%al
    101b:	32 3b                	xor    (%ebx),%bh
    101d:	3b 00                	cmp    (%eax),%eax
    101f:	70 74                	jo     1095 <_init-0x804764b>
    1021:	68 72 65 61 64       	push   $0x64616572
    1026:	5f                   	pop    %edi
    1027:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
    102b:	74 3a                	je     1067 <_init-0x8047679>
    102d:	74 28                	je     1057 <_init-0x8047689>
    102f:	31 37                	xor    %esi,(%edi)
    1031:	2c 31                	sub    $0x31,%al
    1033:	32 29                	xor    (%ecx),%ch
    1035:	3d 28 30 2c 34       	cmp    $0x342c3028,%eax
    103a:	29 00                	sub    %eax,(%eax)
    103c:	70 74                	jo     10b2 <_init-0x804762e>
    103e:	68 72 65 61 64       	push   $0x64616572
    1043:	5f                   	pop    %edi
    1044:	6d                   	insl   (%dx),%es:(%edi)
    1045:	75 74                	jne    10bb <_init-0x8047625>
    1047:	65 78 5f             	gs js  10a9 <_init-0x8047637>
    104a:	74 3a                	je     1086 <_init-0x804765a>
    104c:	74 28                	je     1076 <_init-0x804766a>
    104e:	31 37                	xor    %esi,(%edi)
    1050:	2c 31                	sub    $0x31,%al
    1052:	33 29                	xor    (%ecx),%ebp
    1054:	3d 28 31 37 2c       	cmp    $0x2c373128,%eax
    1059:	31 34 29             	xor    %esi,(%ecx,%ebp,1)
    105c:	3d 73 32 34 5f       	cmp    $0x5f343273,%eax
    1061:	5f                   	pop    %edi
    1062:	6d                   	insl   (%dx),%es:(%edi)
    1063:	5f                   	pop    %edi
    1064:	72 65                	jb     10cb <_init-0x8047615>
    1066:	73 65                	jae    10cd <_init-0x8047613>
    1068:	72 76                	jb     10e0 <_init-0x8047600>
    106a:	65 64 3a 28          	gs cmp %fs:(%eax),%ch
    106e:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    1071:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
    1074:	2c 33                	sub    $0x33,%al
    1076:	32 3b                	xor    (%ebx),%bh
    1078:	5c                   	pop    %esp
    1079:	00 5f 5f             	add    %bl,0x5f(%edi)
    107c:	6d                   	insl   (%dx),%es:(%edi)
    107d:	5f                   	pop    %edi
    107e:	63 6f 75             	arpl   %bp,0x75(%edi)
    1081:	6e                   	outsb  %ds:(%esi),(%dx)
    1082:	74 3a                	je     10be <_init-0x8047622>
    1084:	28 30                	sub    %dh,(%eax)
    1086:	2c 31                	sub    $0x31,%al
    1088:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
    108b:	32 2c 33             	xor    (%ebx,%esi,1),%ch
    108e:	32 3b                	xor    (%ebx),%bh
    1090:	5f                   	pop    %edi
    1091:	5f                   	pop    %edi
    1092:	6d                   	insl   (%dx),%es:(%edi)
    1093:	5f                   	pop    %edi
    1094:	6f                   	outsl  %ds:(%esi),(%dx)
    1095:	77 6e                	ja     1105 <_init-0x80475db>
    1097:	65 72 3a             	gs jb  10d4 <_init-0x804760c>
    109a:	28 31                	sub    %dh,(%ecx)
    109c:	37                   	aaa    
    109d:	2c 32                	sub    $0x32,%al
    109f:	29 2c 36             	sub    %ebp,(%esi,%esi,1)
    10a2:	34 2c                	xor    $0x2c,%al
    10a4:	33 32                	xor    (%edx),%esi
    10a6:	3b 5c 00 5f          	cmp    0x5f(%eax,%eax,1),%ebx
    10aa:	5f                   	pop    %edi
    10ab:	6d                   	insl   (%dx),%es:(%edi)
    10ac:	5f                   	pop    %edi
    10ad:	6b 69 6e 64          	imul   $0x64,0x6e(%ecx),%ebp
    10b1:	3a 28                	cmp    (%eax),%ch
    10b3:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    10b6:	29 2c 39             	sub    %ebp,(%ecx,%edi,1)
    10b9:	36 2c 33             	ss sub $0x33,%al
    10bc:	32 3b                	xor    (%ebx),%bh
    10be:	5f                   	pop    %edi
    10bf:	5f                   	pop    %edi
    10c0:	6d                   	insl   (%dx),%es:(%edi)
    10c1:	5f                   	pop    %edi
    10c2:	6c                   	insb   (%dx),%es:(%edi)
    10c3:	6f                   	outsl  %ds:(%esi),(%dx)
    10c4:	63 6b 3a             	arpl   %bp,0x3a(%ebx)
    10c7:	28 31                	sub    %dh,(%ecx)
    10c9:	37                   	aaa    
    10ca:	2c 31                	sub    $0x31,%al
    10cc:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
    10cf:	32 38                	xor    (%eax),%bh
    10d1:	2c 36                	sub    $0x36,%al
    10d3:	34 3b                	xor    $0x3b,%al
    10d5:	3b 00                	cmp    (%eax),%eax
    10d7:	70 74                	jo     114d <_init-0x8047593>
    10d9:	68 72 65 61 64       	push   $0x64616572
    10de:	5f                   	pop    %edi
    10df:	6d                   	insl   (%dx),%es:(%edi)
    10e0:	75 74                	jne    1156 <_init-0x804758a>
    10e2:	65 78 61             	gs js  1146 <_init-0x804759a>
    10e5:	74 74                	je     115b <_init-0x8047585>
    10e7:	72 5f                	jb     1148 <_init-0x8047598>
    10e9:	74 3a                	je     1125 <_init-0x80475bb>
    10eb:	74 28                	je     1115 <_init-0x80475cb>
    10ed:	31 37                	xor    %esi,(%edi)
    10ef:	2c 31                	sub    $0x31,%al
    10f1:	35 29 3d 28 31       	xor    $0x31283d29,%eax
    10f6:	37                   	aaa    
    10f7:	2c 31                	sub    $0x31,%al
    10f9:	36 29 3d 73 34 5f 5f 	sub    %edi,%ss:0x5f5f3473
    1100:	6d                   	insl   (%dx),%es:(%edi)
    1101:	75 74                	jne    1177 <_init-0x8047569>
    1103:	65 78 6b             	gs js  1171 <_init-0x804756f>
    1106:	69 6e 64 3a 28 30 2c 	imul   $0x2c30283a,0x64(%esi),%ebp
    110d:	31 29                	xor    %ebp,(%ecx)
    110f:	2c 30                	sub    $0x30,%al
    1111:	2c 33                	sub    $0x33,%al
    1113:	32 3b                	xor    (%ebx),%bh
    1115:	3b 00                	cmp    (%eax),%eax
    1117:	70 74                	jo     118d <_init-0x8047553>
    1119:	68 72 65 61 64       	push   $0x64616572
    111e:	5f                   	pop    %edi
    111f:	6f                   	outsl  %ds:(%esi),(%dx)
    1120:	6e                   	outsb  %ds:(%esi),(%dx)
    1121:	63 65 5f             	arpl   %sp,0x5f(%ebp)
    1124:	74 3a                	je     1160 <_init-0x8047580>
    1126:	74 28                	je     1150 <_init-0x8047590>
    1128:	31 37                	xor    %esi,(%edi)
    112a:	2c 31                	sub    $0x31,%al
    112c:	37                   	aaa    
    112d:	29 3d 28 30 2c 31    	sub    %edi,0x312c3028
    1133:	29 00                	sub    %eax,(%eax)
    1135:	5f                   	pop    %edi
    1136:	70 74                	jo     11ac <_init-0x8047534>
    1138:	68 72 65 61 64       	push   $0x64616572
    113d:	5f                   	pop    %edi
    113e:	72 77                	jb     11b7 <_init-0x8047529>
    1140:	6c                   	insb   (%dx),%es:(%edi)
    1141:	6f                   	outsl  %ds:(%esi),(%dx)
    1142:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    1145:	74 3a                	je     1181 <_init-0x804755f>
    1147:	54                   	push   %esp
    1148:	28 31                	sub    %dh,(%ecx)
    114a:	37                   	aaa    
    114b:	2c 31                	sub    $0x31,%al
    114d:	38 29                	cmp    %ch,(%ecx)
    114f:	3d 73 33 32 5f       	cmp    $0x5f323373,%eax
    1154:	5f                   	pop    %edi
    1155:	72 77                	jb     11ce <_init-0x8047512>
    1157:	5f                   	pop    %edi
    1158:	6c                   	insb   (%dx),%es:(%edi)
    1159:	6f                   	outsl  %ds:(%esi),(%dx)
    115a:	63 6b 3a             	arpl   %bp,0x3a(%ebx)
    115d:	28 31                	sub    %dh,(%ecx)
    115f:	37                   	aaa    
    1160:	2c 31                	sub    $0x31,%al
    1162:	29 2c 30             	sub    %ebp,(%eax,%esi,1)
    1165:	2c 36                	sub    $0x36,%al
    1167:	34 3b                	xor    $0x3b,%al
    1169:	5f                   	pop    %edi
    116a:	5f                   	pop    %edi
    116b:	72 77                	jb     11e4 <_init-0x80474fc>
    116d:	5f                   	pop    %edi
    116e:	72 65                	jb     11d5 <_init-0x804750b>
    1170:	61                   	popa   
    1171:	64 65 72 73          	fs gs jb 11e8 <_init-0x80474f8>
    1175:	3a 28                	cmp    (%eax),%ch
    1177:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    117a:	29 2c 36             	sub    %ebp,(%esi,%esi,1)
    117d:	34 2c                	xor    $0x2c,%al
    117f:	33 32                	xor    (%edx),%esi
    1181:	3b 5c 00 5f          	cmp    0x5f(%eax,%eax,1),%ebx
    1185:	5f                   	pop    %edi
    1186:	72 77                	jb     11ff <_init-0x80474e1>
    1188:	5f                   	pop    %edi
    1189:	77 72                	ja     11fd <_init-0x80474e3>
    118b:	69 74 65 72 3a 28 31 	imul   $0x3731283a,0x72(%ebp,%eiz,2),%esi
    1192:	37 
    1193:	2c 32                	sub    $0x32,%al
    1195:	29 2c 39             	sub    %ebp,(%ecx,%edi,1)
    1198:	36 2c 33             	ss sub $0x33,%al
    119b:	32 3b                	xor    (%ebx),%bh
    119d:	5f                   	pop    %edi
    119e:	5f                   	pop    %edi
    119f:	72 77                	jb     1218 <_init-0x80474c8>
    11a1:	5f                   	pop    %edi
    11a2:	72 65                	jb     1209 <_init-0x80474d7>
    11a4:	61                   	popa   
    11a5:	64 5f                	fs pop %edi
    11a7:	77 61                	ja     120a <_init-0x80474d6>
    11a9:	69 74 69 6e 67 3a 28 	imul   $0x31283a67,0x6e(%ecx,%ebp,2),%esi
    11b0:	31 
    11b1:	37                   	aaa    
    11b2:	2c 32                	sub    $0x32,%al
    11b4:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
    11b7:	32 38                	xor    (%eax),%bh
    11b9:	2c 33                	sub    $0x33,%al
    11bb:	32 3b                	xor    (%ebx),%bh
    11bd:	5c                   	pop    %esp
    11be:	00 5f 5f             	add    %bl,0x5f(%edi)
    11c1:	72 77                	jb     123a <_init-0x80474a6>
    11c3:	5f                   	pop    %edi
    11c4:	77 72                	ja     1238 <_init-0x80474a8>
    11c6:	69 74 65 5f 77 61 69 	imul   $0x74696177,0x5f(%ebp,%eiz,2),%esi
    11cd:	74 
    11ce:	69 6e 67 3a 28 31 37 	imul   $0x3731283a,0x67(%esi),%ebp
    11d5:	2c 32                	sub    $0x32,%al
    11d7:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
    11da:	36 30 2c 33          	xor    %ch,%ss:(%ebx,%esi,1)
    11de:	32 3b                	xor    (%ebx),%bh
    11e0:	5f                   	pop    %edi
    11e1:	5f                   	pop    %edi
    11e2:	72 77                	jb     125b <_init-0x8047485>
    11e4:	5f                   	pop    %edi
    11e5:	6b 69 6e 64          	imul   $0x64,0x6e(%ecx),%ebp
    11e9:	3a 28                	cmp    (%eax),%ch
    11eb:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    11ee:	29 2c 31             	sub    %ebp,(%ecx,%esi,1)
    11f1:	39 32                	cmp    %esi,(%edx)
    11f3:	2c 33                	sub    $0x33,%al
    11f5:	32 3b                	xor    (%ebx),%bh
    11f7:	5c                   	pop    %esp
    11f8:	00 5f 5f             	add    %bl,0x5f(%edi)
    11fb:	72 77                	jb     1274 <_init-0x804746c>
    11fd:	5f                   	pop    %edi
    11fe:	70 73                	jo     1273 <_init-0x804746d>
    1200:	68 61 72 65 64       	push   $0x64657261
    1205:	3a 28                	cmp    (%eax),%ch
    1207:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    120a:	29 2c 32             	sub    %ebp,(%edx,%esi,1)
    120d:	32 34 2c             	xor    (%esp,%ebp,1),%dh
    1210:	33 32                	xor    (%edx),%esi
    1212:	3b 3b                	cmp    (%ebx),%edi
    1214:	00 70 74             	add    %dh,0x74(%eax)
    1217:	68 72 65 61 64       	push   $0x64616572
    121c:	5f                   	pop    %edi
    121d:	72 77                	jb     1296 <_init-0x804744a>
    121f:	6c                   	insb   (%dx),%es:(%edi)
    1220:	6f                   	outsl  %ds:(%esi),(%dx)
    1221:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    1224:	74 3a                	je     1260 <_init-0x8047480>
    1226:	74 28                	je     1250 <_init-0x8047490>
    1228:	31 37                	xor    %esi,(%edi)
    122a:	2c 31                	sub    $0x31,%al
    122c:	39 29                	cmp    %ebp,(%ecx)
    122e:	3d 28 31 37 2c       	cmp    $0x2c373128,%eax
    1233:	31 38                	xor    %edi,(%eax)
    1235:	29 00                	sub    %eax,(%eax)
    1237:	70 74                	jo     12ad <_init-0x8047433>
    1239:	68 72 65 61 64       	push   $0x64616572
    123e:	5f                   	pop    %edi
    123f:	72 77                	jb     12b8 <_init-0x8047428>
    1241:	6c                   	insb   (%dx),%es:(%edi)
    1242:	6f                   	outsl  %ds:(%esi),(%dx)
    1243:	63 6b 61             	arpl   %bp,0x61(%ebx)
    1246:	74 74                	je     12bc <_init-0x8047424>
    1248:	72 5f                	jb     12a9 <_init-0x8047437>
    124a:	74 3a                	je     1286 <_init-0x804745a>
    124c:	74 28                	je     1276 <_init-0x804746a>
    124e:	31 37                	xor    %esi,(%edi)
    1250:	2c 32                	sub    $0x32,%al
    1252:	30 29                	xor    %ch,(%ecx)
    1254:	3d 28 31 37 2c       	cmp    $0x2c373128,%eax
    1259:	32 31                	xor    (%ecx),%dh
    125b:	29 3d 73 38 5f 5f    	sub    %edi,0x5f5f3873
    1261:	6c                   	insb   (%dx),%es:(%edi)
    1262:	6f                   	outsl  %ds:(%esi),(%dx)
    1263:	63 6b 6b             	arpl   %bp,0x6b(%ebx)
    1266:	69 6e 64 3a 28 30 2c 	imul   $0x2c30283a,0x64(%esi),%ebp
    126d:	31 29                	xor    %ebp,(%ecx)
    126f:	2c 30                	sub    $0x30,%al
    1271:	2c 33                	sub    $0x33,%al
    1273:	32 3b                	xor    (%ebx),%bh
    1275:	5c                   	pop    %esp
    1276:	00 5f 5f             	add    %bl,0x5f(%edi)
    1279:	70 73                	jo     12ee <_init-0x80473f2>
    127b:	68 61 72 65 64       	push   $0x64657261
    1280:	3a 28                	cmp    (%eax),%ch
    1282:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    1285:	29 2c 33             	sub    %ebp,(%ebx,%esi,1)
    1288:	32 2c 33             	xor    (%ebx,%esi,1),%ch
    128b:	32 3b                	xor    (%ebx),%bh
    128d:	3b 00                	cmp    (%eax),%eax
    128f:	70 74                	jo     1305 <_init-0x80473db>
    1291:	68 72 65 61 64       	push   $0x64616572
    1296:	5f                   	pop    %edi
    1297:	74 3a                	je     12d3 <_init-0x804740d>
    1299:	74 28                	je     12c3 <_init-0x804741d>
    129b:	31 37                	xor    %esi,(%edi)
    129d:	2c 32                	sub    $0x32,%al
    129f:	32 29                	xor    (%ecx),%ch
    12a1:	3d 28 30 2c 35       	cmp    $0x352c3028,%eax
    12a6:	29 00                	sub    %eax,(%eax)
    12a8:	77 63                	ja     130d <_init-0x80473d3>
    12aa:	68 61 72 5f 74       	push   $0x745f7261
    12af:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
    12b3:	39 2c 31             	cmp    %ebp,(%ecx,%esi,1)
    12b6:	29 3d 28 30 2c 33    	sub    %edi,0x332c3028
    12bc:	29 00                	sub    %eax,(%eax)
    12be:	77 69                	ja     1329 <_init-0x80473b7>
    12c0:	6e                   	outsb  %ds:(%esi),(%dx)
    12c1:	74 5f                	je     1322 <_init-0x80473be>
    12c3:	74 3a                	je     12ff <_init-0x80473e1>
    12c5:	74 28                	je     12ef <_init-0x80473f1>
    12c7:	31 39                	xor    %edi,(%ecx)
    12c9:	2c 32                	sub    $0x32,%al
    12cb:	29 3d 28 30 2c 34    	sub    %edi,0x342c3028
    12d1:	29 00                	sub    %eax,(%eax)
    12d3:	5f                   	pop    %edi
    12d4:	47                   	inc    %edi
    12d5:	5f                   	pop    %edi
    12d6:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
    12dd:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
    12e1:	34 2c                	xor    $0x2c,%al
    12e3:	31 29                	xor    %ebp,(%ecx)
    12e5:	3d 28 30 2c 38       	cmp    $0x382c3028,%eax
    12ea:	29 00                	sub    %eax,(%eax)
    12ec:	5f                   	pop    %edi
    12ed:	47                   	inc    %edi
    12ee:	5f                   	pop    %edi
    12ef:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
    12f6:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
    12fa:	34 2c                	xor    $0x2c,%al
    12fc:	32 29                	xor    (%ecx),%ch
    12fe:	3d 28 30 2c 31       	cmp    $0x312c3028,%eax
    1303:	29 00                	sub    %eax,(%eax)
    1305:	5f                   	pop    %edi
    1306:	47                   	inc    %edi
    1307:	5f                   	pop    %edi
    1308:	75 69                	jne    1373 <_init-0x804736d>
    130a:	6e                   	outsb  %ds:(%esi),(%dx)
    130b:	74 31                	je     133e <_init-0x80473a2>
    130d:	36 5f                	ss pop %edi
    130f:	74 3a                	je     134b <_init-0x8047395>
    1311:	74 28                	je     133b <_init-0x80473a5>
    1313:	31 34 2c             	xor    %esi,(%esp,%ebp,1)
    1316:	33 29                	xor    (%ecx),%ebp
    1318:	3d 28 30 2c 39       	cmp    $0x392c3028,%eax
    131d:	29 00                	sub    %eax,(%eax)
    131f:	5f                   	pop    %edi
    1320:	47                   	inc    %edi
    1321:	5f                   	pop    %edi
    1322:	75 69                	jne    138d <_init-0x8047353>
    1324:	6e                   	outsb  %ds:(%esi),(%dx)
    1325:	74 33                	je     135a <_init-0x8047386>
    1327:	32 5f 74             	xor    0x74(%edi),%bl
    132a:	3a 74 28 31          	cmp    0x31(%eax,%ebp,1),%dh
    132e:	34 2c                	xor    $0x2c,%al
    1330:	34 29                	xor    $0x29,%al
    1332:	3d 28 30 2c 34       	cmp    $0x342c3028,%eax
    1337:	29 00                	sub    %eax,(%eax)
    1339:	5f                   	pop    %edi
    133a:	49                   	dec    %ecx
    133b:	4f                   	dec    %edi
    133c:	5f                   	pop    %edi
    133d:	73 74                	jae    13b3 <_init-0x804732d>
    133f:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
    1346:	64 
    1347:	3a 47 28             	cmp    0x28(%edi),%al
    134a:	30 2c 31             	xor    %ch,(%ecx,%esi,1)
    134d:	29 00                	sub    %eax,(%eax)

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 47 4e             	sub    %al,0x4e(%edi)
   9:	55                   	push   %ebp
   a:	29 20                	sub    %esp,(%eax)
   c:	65 67 63 73 2d       	arpl   %si,%gs:0x2d(%bp,%di)
  11:	32 2e                	xor    (%esi),%ch
  13:	39 31                	cmp    %esi,(%ecx)
  15:	2e 36 36 20 31       	cs ss and %dh,%ss:(%ecx)
  1a:	39 39                	cmp    %edi,(%ecx)
  1c:	39 30                	cmp    %esi,(%eax)
  1e:	33 31                	xor    (%ecx),%esi
  20:	34 2f                	xor    $0x2f,%al
  22:	4c                   	dec    %esp
  23:	69 6e 75 78 20 28 65 	imul   $0x65282078,0x75(%esi),%ebp
  2a:	67 63 73 2d          	arpl   %si,0x2d(%bp,%di)
  2e:	31 2e                	xor    %ebp,(%esi)
  30:	31 2e                	xor    %ebp,(%esi)
  32:	32 20                	xor    (%eax),%ah
  34:	72 65                	jb     9b <_init-0x8048645>
  36:	6c                   	insb   (%dx),%es:(%edi)
  37:	65 61                	gs popa 
  39:	73 65                	jae    a0 <_init-0x8048640>
  3b:	29 00                	sub    %eax,(%eax)
  3d:	00 47 43             	add    %al,0x43(%edi)
  40:	43                   	inc    %ebx
  41:	3a 20                	cmp    (%eax),%ah
  43:	28 47 4e             	sub    %al,0x4e(%edi)
  46:	55                   	push   %ebp
  47:	29 20                	sub    %esp,(%eax)
  49:	65 67 63 73 2d       	arpl   %si,%gs:0x2d(%bp,%di)
  4e:	32 2e                	xor    (%esi),%ch
  50:	39 31                	cmp    %esi,(%ecx)
  52:	2e 36 36 20 31       	cs ss and %dh,%ss:(%ecx)
  57:	39 39                	cmp    %edi,(%ecx)
  59:	39 30                	cmp    %esi,(%eax)
  5b:	33 31                	xor    (%ecx),%esi
  5d:	34 2f                	xor    $0x2f,%al
  5f:	4c                   	dec    %esp
  60:	69 6e 75 78 20 28 65 	imul   $0x65282078,0x75(%esi),%ebp
  67:	67 63 73 2d          	arpl   %si,0x2d(%bp,%di)
  6b:	31 2e                	xor    %ebp,(%esi)
  6d:	31 2e                	xor    %ebp,(%esi)
  6f:	32 20                	xor    (%eax),%ah
  71:	72 65                	jb     d8 <_init-0x8048608>
  73:	6c                   	insb   (%dx),%es:(%edi)
  74:	65 61                	gs popa 
  76:	73 65                	jae    dd <_init-0x8048603>
  78:	29 00                	sub    %eax,(%eax)
  7a:	00 47 43             	add    %al,0x43(%edi)
  7d:	43                   	inc    %ebx
  7e:	3a 20                	cmp    (%eax),%ah
  80:	28 47 4e             	sub    %al,0x4e(%edi)
  83:	55                   	push   %ebp
  84:	29 20                	sub    %esp,(%eax)
  86:	32 2e                	xor    (%esi),%ch
  88:	39 35 2e 33 20 32    	cmp    %esi,0x3220332e
  8e:	30 30                	xor    %dh,(%eax)
  90:	31 30                	xor    %esi,(%eax)
  92:	33 31                	xor    (%ecx),%esi
  94:	35 20 28 72 65       	xor    $0x65722820,%eax
  99:	6c                   	insb   (%dx),%es:(%edi)
  9a:	65 61                	gs popa 
  9c:	73 65                	jae    103 <_init-0x80485dd>
  9e:	29 00                	sub    %eax,(%eax)
  a0:	00 47 43             	add    %al,0x43(%edi)
  a3:	43                   	inc    %ebx
  a4:	3a 20                	cmp    (%eax),%ah
  a6:	28 47 4e             	sub    %al,0x4e(%edi)
  a9:	55                   	push   %ebp
  aa:	29 20                	sub    %esp,(%eax)
  ac:	32 2e                	xor    (%esi),%ch
  ae:	39 35 2e 33 20 32    	cmp    %esi,0x3220332e
  b4:	30 30                	xor    %dh,(%eax)
  b6:	31 30                	xor    %esi,(%eax)
  b8:	33 31                	xor    (%ecx),%esi
  ba:	35 20 28 72 65       	xor    $0x65722820,%eax
  bf:	6c                   	insb   (%dx),%es:(%edi)
  c0:	65 61                	gs popa 
  c2:	73 65                	jae    129 <_init-0x80485b7>
  c4:	29 00                	sub    %eax,(%eax)
  c6:	00 47 43             	add    %al,0x43(%edi)
  c9:	43                   	inc    %ebx
  ca:	3a 20                	cmp    (%eax),%ah
  cc:	28 47 4e             	sub    %al,0x4e(%edi)
  cf:	55                   	push   %ebp
  d0:	29 20                	sub    %esp,(%eax)
  d2:	32 2e                	xor    (%esi),%ch
  d4:	39 35 2e 33 20 32    	cmp    %esi,0x3220332e
  da:	30 30                	xor    %dh,(%eax)
  dc:	31 30                	xor    %esi,(%eax)
  de:	33 31                	xor    (%ecx),%esi
  e0:	35 20 28 72 65       	xor    $0x65722820,%eax
  e5:	6c                   	insb   (%dx),%es:(%edi)
  e6:	65 61                	gs popa 
  e8:	73 65                	jae    14f <_init-0x8048591>
  ea:	29 00                	sub    %eax,(%eax)
  ec:	00 47 43             	add    %al,0x43(%edi)
  ef:	43                   	inc    %ebx
  f0:	3a 20                	cmp    (%eax),%ah
  f2:	28 47 4e             	sub    %al,0x4e(%edi)
  f5:	55                   	push   %ebp
  f6:	29 20                	sub    %esp,(%eax)
  f8:	32 2e                	xor    (%esi),%ch
  fa:	39 35 2e 33 20 32    	cmp    %esi,0x3220332e
 100:	30 30                	xor    %dh,(%eax)
 102:	31 30                	xor    %esi,(%eax)
 104:	33 31                	xor    (%ecx),%esi
 106:	35 20 28 72 65       	xor    $0x65722820,%eax
 10b:	6c                   	insb   (%dx),%es:(%edi)
 10c:	65 61                	gs popa 
 10e:	73 65                	jae    175 <_init-0x804856b>
 110:	29 00                	sub    %eax,(%eax)
 112:	00 47 43             	add    %al,0x43(%edi)
 115:	43                   	inc    %ebx
 116:	3a 20                	cmp    (%eax),%ah
 118:	28 47 4e             	sub    %al,0x4e(%edi)
 11b:	55                   	push   %ebp
 11c:	29 20                	sub    %esp,(%eax)
 11e:	32 2e                	xor    (%esi),%ch
 120:	39 35 2e 33 20 32    	cmp    %esi,0x3220332e
 126:	30 30                	xor    %dh,(%eax)
 128:	31 30                	xor    %esi,(%eax)
 12a:	33 31                	xor    (%ecx),%esi
 12c:	35 20 28 72 65       	xor    $0x65722820,%eax
 131:	6c                   	insb   (%dx),%es:(%edi)
 132:	65 61                	gs popa 
 134:	73 65                	jae    19b <_init-0x8048545>
 136:	29 00                	sub    %eax,(%eax)
 138:	00 47 43             	add    %al,0x43(%edi)
 13b:	43                   	inc    %ebx
 13c:	3a 20                	cmp    (%eax),%ah
 13e:	28 47 4e             	sub    %al,0x4e(%edi)
 141:	55                   	push   %ebp
 142:	29 20                	sub    %esp,(%eax)
 144:	65 67 63 73 2d       	arpl   %si,%gs:0x2d(%bp,%di)
 149:	32 2e                	xor    (%esi),%ch
 14b:	39 31                	cmp    %esi,(%ecx)
 14d:	2e 36 36 20 31       	cs ss and %dh,%ss:(%ecx)
 152:	39 39                	cmp    %edi,(%ecx)
 154:	39 30                	cmp    %esi,(%eax)
 156:	33 31                	xor    (%ecx),%esi
 158:	34 2f                	xor    $0x2f,%al
 15a:	4c                   	dec    %esp
 15b:	69 6e 75 78 20 28 65 	imul   $0x65282078,0x75(%esi),%ebp
 162:	67 63 73 2d          	arpl   %si,0x2d(%bp,%di)
 166:	31 2e                	xor    %ebp,(%esi)
 168:	31 2e                	xor    %ebp,(%esi)
 16a:	32 20                	xor    (%eax),%ah
 16c:	72 65                	jb     1d3 <_init-0x804850d>
 16e:	6c                   	insb   (%dx),%es:(%edi)
 16f:	65 61                	gs popa 
 171:	73 65                	jae    1d8 <_init-0x8048508>
 173:	29 00                	sub    %eax,(%eax)

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	04 00                	add    $0x0,%al
   e:	00 00                	add    %al,(%eax)
  10:	b0 89                	mov    $0x89,%al
  12:	04 08                	add    $0x8,%al
  14:	6d                   	insl   (%dx),%es:(%edi)
  15:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	22 00                	and    (%eax),%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	63 0b                	arpl   %cx,(%ebx)
   c:	00 00                	add    %al,(%eax)
   e:	cc                   	int3   
   f:	04 00                	add    $0x0,%al
  11:	00 6d 61             	add    %ch,0x61(%ebp)
  14:	69 6e 00 4d 0b 00 00 	imul   $0xb4d,0x0(%esi),%ebp
  1b:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%esi),%ebp
  22:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	5f                   	pop    %edi
   1:	0b 00                	or     (%eax),%eax
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	62 6f 6d             	bound  %ebp,0x6d(%edi)
   f:	62 2e                	bound  %ebp,(%esi)
  11:	63 00                	arpl   %ax,(%eax)
  13:	2f                   	das    
  14:	75 73                	jne    89 <_init-0x8048657>
  16:	72 30                	jb     48 <_init-0x8048698>
  18:	2f                   	das    
  19:	64 72 6f             	fs jb  8b <_init-0x8048655>
  1c:	68 2f 32 31 33       	push   $0x3331322f
  21:	2f                   	das    
  22:	70 72                	jo     96 <_init-0x804864a>
  24:	69 76 61 74 65 2f 4c 	imul   $0x4c2f6574,0x61(%esi),%esi
  2b:	32 2f                	xor    (%edi),%ch
  2d:	73 72                	jae    a1 <_init-0x804863f>
  2f:	63 00                	arpl   %ax,(%eax)
  31:	47                   	inc    %edi
  32:	4e                   	dec    %esi
  33:	55                   	push   %ebp
  34:	20 43 20             	and    %al,0x20(%ebx)
  37:	32 2e                	xor    (%esi),%ch
  39:	39 35 2e 33 20 32    	cmp    %esi,0x3220332e
  3f:	30 30                	xor    %dh,(%eax)
  41:	31 30                	xor    %esi,(%eax)
  43:	33 31                	xor    (%ecx),%esi
  45:	35 20 28 72 65       	xor    $0x65722820,%eax
  4a:	6c                   	insb   (%dx),%es:(%edi)
  4b:	65 61                	gs popa 
  4d:	73 65                	jae    b4 <_init-0x804862c>
  4f:	29 00                	sub    %eax,(%eax)
  51:	01 b0 89 04 08 1d    	add    %esi,0x1d080489(%eax)
  57:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  5a:	00 00                	add    %al,(%eax)
  5c:	00 00                	add    %al,(%eax)
  5e:	02 8f 00 00 00 01    	add    0x1000000(%edi),%cl
  64:	76 70                	jbe    d6 <_init-0x804860a>
  66:	72 69                	jb     d1 <_init-0x804860f>
  68:	6e                   	outsb  %ds:(%esi),(%dx)
  69:	74 66                	je     d1 <_init-0x804860f>
  6b:	00 01                	add    %al,(%ecx)
  6d:	22 01                	and    (%ecx),%al
  6f:	8f 00                	pop    (%eax)
  71:	00 00                	add    %al,(%eax)
  73:	03 03                	add    (%ebx),%eax
  75:	5f                   	pop    %edi
  76:	5f                   	pop    %edi
  77:	66 6d                	insw   (%dx),%es:(%edi)
  79:	74 00                	je     7b <_init-0x8048665>
  7b:	01 21                	add    %esp,(%ecx)
  7d:	96                   	xchg   %eax,%esi
  7e:	00 00                	add    %al,(%eax)
  80:	00 03                	add    %al,(%ebx)
  82:	5f                   	pop    %edi
  83:	5f                   	pop    %edi
  84:	61                   	popa   
  85:	72 67                	jb     ee <_init-0x80485f2>
  87:	00 01                	add    %al,(%ecx)
  89:	21 a9 00 00 00 00    	and    %ebp,0x0(%ecx)
  8f:	04 69                	add    $0x69,%al
  91:	6e                   	outsb  %ds:(%esi),(%dx)
  92:	74 00                	je     94 <_init-0x804864c>
  94:	04 05                	add    $0x5,%al
  96:	05 04 9c 00 00       	add    $0x9c04,%eax
  9b:	00 06                	add    %al,(%esi)
  9d:	a1 00 00 00 04       	mov    0x4000000,%eax
  a2:	63 68 61             	arpl   %bp,0x61(%eax)
  a5:	72 00                	jb     a7 <_init-0x8048639>
  a7:	01 06                	add    %eax,(%esi)
  a9:	07                   	pop    %es
  aa:	04 08                	add    $0x8,%al
  ac:	01 67 65             	add    %esp,0x65(%edi)
  af:	74 63                	je     114 <_init-0x80485cc>
  b1:	68 61 72 00 01       	push   $0x1007261
  b6:	29 01                	sub    %eax,(%ecx)
  b8:	8f 00                	pop    (%eax)
  ba:	00 00                	add    %al,(%eax)
  bc:	03 02                	add    (%edx),%eax
  be:	e6 00                	out    %al,$0x0
  c0:	00 00                	add    %al,(%eax)
  c2:	01 67 65             	add    %esp,0x65(%edi)
  c5:	74 63                	je     12a <_init-0x80485b6>
  c7:	5f                   	pop    %edi
  c8:	75 6e                	jne    138 <_init-0x80485a8>
  ca:	6c                   	insb   (%dx),%es:(%edi)
  cb:	6f                   	outsl  %ds:(%esi),(%dx)
  cc:	63 6b 65             	arpl   %bp,0x65(%ebx)
  cf:	64 00 01             	add    %al,%fs:(%ecx)
  d2:	32 01                	xor    (%ecx),%al
  d4:	8f 00                	pop    (%eax)
  d6:	00 00                	add    %al,(%eax)
  d8:	03 03                	add    (%ebx),%eax
  da:	5f                   	pop    %edi
  db:	5f                   	pop    %edi
  dc:	66 70 00             	data16 jo df <_init-0x8048601>
  df:	01 31                	add    %esi,(%ecx)
  e1:	e5 02                	in     $0x2,%eax
  e3:	00 00                	add    %al,(%eax)
  e5:	00 09                	add    %cl,(%ecx)
  e7:	e5 02                	in     $0x2,%eax
  e9:	00 00                	add    %al,(%eax)
  eb:	5f                   	pop    %edi
  ec:	49                   	dec    %ecx
  ed:	4f                   	dec    %edi
  ee:	5f                   	pop    %edi
  ef:	46                   	inc    %esi
  f0:	49                   	dec    %ecx
  f1:	4c                   	dec    %esp
  f2:	45                   	inc    %ebp
  f3:	00 94 02 30 0a 5f 66 	add    %dl,0x665f0a30(%edx,%eax,1)
  fa:	6c                   	insb   (%dx),%es:(%edi)
  fb:	61                   	popa   
  fc:	67 73 00             	addr16 jae ff <_init-0x80485e1>
  ff:	03 be 8f 00 00 00    	add    0x8f(%esi),%edi
 105:	02 23                	add    (%ebx),%ah
 107:	00 0a                	add    %cl,(%edx)
 109:	5f                   	pop    %edi
 10a:	49                   	dec    %ecx
 10b:	4f                   	dec    %edi
 10c:	5f                   	pop    %edi
 10d:	72 65                	jb     174 <_init-0x804856c>
 10f:	61                   	popa   
 110:	64 5f                	fs pop %edi
 112:	70 74                	jo     188 <_init-0x8048558>
 114:	72 00                	jb     116 <_init-0x80485ca>
 116:	03 c3                	add    %ebx,%eax
 118:	eb 02                	jmp    11c <_init-0x80485c4>
 11a:	00 00                	add    %al,(%eax)
 11c:	02 23                	add    (%ebx),%ah
 11e:	04 0a                	add    $0xa,%al
 120:	5f                   	pop    %edi
 121:	49                   	dec    %ecx
 122:	4f                   	dec    %edi
 123:	5f                   	pop    %edi
 124:	72 65                	jb     18b <_init-0x8048555>
 126:	61                   	popa   
 127:	64 5f                	fs pop %edi
 129:	65 6e                	outsb  %gs:(%esi),(%dx)
 12b:	64 00 03             	add    %al,%fs:(%ebx)
 12e:	c4                   	(bad)  
 12f:	eb 02                	jmp    133 <_init-0x80485ad>
 131:	00 00                	add    %al,(%eax)
 133:	02 23                	add    (%ebx),%ah
 135:	08 0a                	or     %cl,(%edx)
 137:	5f                   	pop    %edi
 138:	49                   	dec    %ecx
 139:	4f                   	dec    %edi
 13a:	5f                   	pop    %edi
 13b:	72 65                	jb     1a2 <_init-0x804853e>
 13d:	61                   	popa   
 13e:	64 5f                	fs pop %edi
 140:	62 61 73             	bound  %esp,0x73(%ecx)
 143:	65 00 03             	add    %al,%gs:(%ebx)
 146:	c5 eb 02             	(bad)
 149:	00 00                	add    %al,(%eax)
 14b:	02 23                	add    (%ebx),%ah
 14d:	0c 0a                	or     $0xa,%al
 14f:	5f                   	pop    %edi
 150:	49                   	dec    %ecx
 151:	4f                   	dec    %edi
 152:	5f                   	pop    %edi
 153:	77 72                	ja     1c7 <_init-0x8048519>
 155:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 15c:	65 
 15d:	00 03                	add    %al,(%ebx)
 15f:	c6                   	(bad)  
 160:	eb 02                	jmp    164 <_init-0x804857c>
 162:	00 00                	add    %al,(%eax)
 164:	02 23                	add    (%ebx),%ah
 166:	10 0a                	adc    %cl,(%edx)
 168:	5f                   	pop    %edi
 169:	49                   	dec    %ecx
 16a:	4f                   	dec    %edi
 16b:	5f                   	pop    %edi
 16c:	77 72                	ja     1e0 <_init-0x8048500>
 16e:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 175:	00 
 176:	03 c7                	add    %edi,%eax
 178:	eb 02                	jmp    17c <_init-0x8048564>
 17a:	00 00                	add    %al,(%eax)
 17c:	02 23                	add    (%ebx),%ah
 17e:	14 0a                	adc    $0xa,%al
 180:	5f                   	pop    %edi
 181:	49                   	dec    %ecx
 182:	4f                   	dec    %edi
 183:	5f                   	pop    %edi
 184:	77 72                	ja     1f8 <_init-0x80484e8>
 186:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 18d:	00 
 18e:	03 c8                	add    %eax,%ecx
 190:	eb 02                	jmp    194 <_init-0x804854c>
 192:	00 00                	add    %al,(%eax)
 194:	02 23                	add    (%ebx),%ah
 196:	18 0a                	sbb    %cl,(%edx)
 198:	5f                   	pop    %edi
 199:	49                   	dec    %ecx
 19a:	4f                   	dec    %edi
 19b:	5f                   	pop    %edi
 19c:	62 75 66             	bound  %esi,0x66(%ebp)
 19f:	5f                   	pop    %edi
 1a0:	62 61 73             	bound  %esp,0x73(%ecx)
 1a3:	65 00 03             	add    %al,%gs:(%ebx)
 1a6:	c9                   	leave  
 1a7:	eb 02                	jmp    1ab <_init-0x8048535>
 1a9:	00 00                	add    %al,(%eax)
 1ab:	02 23                	add    (%ebx),%ah
 1ad:	1c 0a                	sbb    $0xa,%al
 1af:	5f                   	pop    %edi
 1b0:	49                   	dec    %ecx
 1b1:	4f                   	dec    %edi
 1b2:	5f                   	pop    %edi
 1b3:	62 75 66             	bound  %esi,0x66(%ebp)
 1b6:	5f                   	pop    %edi
 1b7:	65 6e                	outsb  %gs:(%esi),(%dx)
 1b9:	64 00 03             	add    %al,%fs:(%ebx)
 1bc:	ca eb 02             	lret   $0x2eb
 1bf:	00 00                	add    %al,(%eax)
 1c1:	02 23                	add    (%ebx),%ah
 1c3:	20 0a                	and    %cl,(%edx)
 1c5:	5f                   	pop    %edi
 1c6:	49                   	dec    %ecx
 1c7:	4f                   	dec    %edi
 1c8:	5f                   	pop    %edi
 1c9:	73 61                	jae    22c <_init-0x80484b4>
 1cb:	76 65                	jbe    232 <_init-0x80484ae>
 1cd:	5f                   	pop    %edi
 1ce:	62 61 73             	bound  %esp,0x73(%ecx)
 1d1:	65 00 03             	add    %al,%gs:(%ebx)
 1d4:	cc                   	int3   
 1d5:	eb 02                	jmp    1d9 <_init-0x8048507>
 1d7:	00 00                	add    %al,(%eax)
 1d9:	02 23                	add    (%ebx),%ah
 1db:	24 0a                	and    $0xa,%al
 1dd:	5f                   	pop    %edi
 1de:	49                   	dec    %ecx
 1df:	4f                   	dec    %edi
 1e0:	5f                   	pop    %edi
 1e1:	62 61 63             	bound  %esp,0x63(%ecx)
 1e4:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 1e8:	62 61 73             	bound  %esp,0x73(%ecx)
 1eb:	65 00 03             	add    %al,%gs:(%ebx)
 1ee:	cd eb                	int    $0xeb
 1f0:	02 00                	add    (%eax),%al
 1f2:	00 02                	add    %al,(%edx)
 1f4:	23 28                	and    (%eax),%ebp
 1f6:	0a 5f 49             	or     0x49(%edi),%bl
 1f9:	4f                   	dec    %edi
 1fa:	5f                   	pop    %edi
 1fb:	73 61                	jae    25e <_init-0x8048482>
 1fd:	76 65                	jbe    264 <_init-0x804847c>
 1ff:	5f                   	pop    %edi
 200:	65 6e                	outsb  %gs:(%esi),(%dx)
 202:	64 00 03             	add    %al,%fs:(%ebx)
 205:	ce                   	into   
 206:	eb 02                	jmp    20a <_init-0x80484d6>
 208:	00 00                	add    %al,(%eax)
 20a:	02 23                	add    (%ebx),%ah
 20c:	2c 0a                	sub    $0xa,%al
 20e:	5f                   	pop    %edi
 20f:	6d                   	insl   (%dx),%es:(%edi)
 210:	61                   	popa   
 211:	72 6b                	jb     27e <_init-0x8048462>
 213:	65 72 73             	gs jb  289 <_init-0x8048457>
 216:	00 03                	add    %al,(%ebx)
 218:	d0 34 03             	shlb   (%ebx,%eax,1)
 21b:	00 00                	add    %al,(%eax)
 21d:	02 23                	add    (%ebx),%ah
 21f:	30 0a                	xor    %cl,(%edx)
 221:	5f                   	pop    %edi
 222:	63 68 61             	arpl   %bp,0x61(%eax)
 225:	69 6e 00 03 d2 3a 03 	imul   $0x33ad203,0x0(%esi),%ebp
 22c:	00 00                	add    %al,(%eax)
 22e:	02 23                	add    (%ebx),%ah
 230:	34 0a                	xor    $0xa,%al
 232:	5f                   	pop    %edi
 233:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
 23a:	03 d4                	add    %esp,%edx
 23c:	8f 00                	pop    (%eax)
 23e:	00 00                	add    %al,(%eax)
 240:	02 23                	add    (%ebx),%ah
 242:	38 0a                	cmp    %cl,(%edx)
 244:	5f                   	pop    %edi
 245:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
 249:	69 7a 65 00 03 d5 8f 	imul   $0x8fd50300,0x65(%edx),%edi
 250:	00 00                	add    %al,(%eax)
 252:	00 02                	add    %al,(%edx)
 254:	23 3c 0a             	and    (%edx,%ecx,1),%edi
 257:	5f                   	pop    %edi
 258:	6f                   	outsl  %ds:(%esi),(%dx)
 259:	6c                   	insb   (%dx),%es:(%edi)
 25a:	64 5f                	fs pop %edi
 25c:	6f                   	outsl  %ds:(%esi),(%dx)
 25d:	66 66 73 65          	data16 data16 jae 2c6 <_init-0x804841a>
 261:	74 00                	je     263 <_init-0x804847d>
 263:	03 d6                	add    %esi,%edx
 265:	40                   	inc    %eax
 266:	03 00                	add    (%eax),%eax
 268:	00 02                	add    %al,(%edx)
 26a:	23 40 0a             	and    0xa(%eax),%eax
 26d:	5f                   	pop    %edi
 26e:	63 75 72             	arpl   %si,0x72(%ebp)
 271:	5f                   	pop    %edi
 272:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 275:	75 6d                	jne    2e4 <_init-0x80483fc>
 277:	6e                   	outsb  %ds:(%esi),(%dx)
 278:	00 03                	add    %al,(%ebx)
 27a:	da 4b 03             	fimull 0x3(%ebx)
 27d:	00 00                	add    %al,(%eax)
 27f:	02 23                	add    (%ebx),%ah
 281:	44                   	inc    %esp
 282:	0a 5f 76             	or     0x76(%edi),%bl
 285:	74 61                	je     2e8 <_init-0x80483f8>
 287:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 28b:	6f                   	outsl  %ds:(%esi),(%dx)
 28c:	66 66 73 65          	data16 data16 jae 2f5 <_init-0x80483eb>
 290:	74 00                	je     292 <_init-0x804844e>
 292:	03 db                	add    %ebx,%ebx
 294:	61                   	popa   
 295:	03 00                	add    (%eax),%eax
 297:	00 02                	add    %al,(%edx)
 299:	23 46 0a             	and    0xa(%esi),%eax
 29c:	5f                   	pop    %edi
 29d:	73 68                	jae    307 <_init-0x80483d9>
 29f:	6f                   	outsl  %ds:(%esi),(%dx)
 2a0:	72 74                	jb     316 <_init-0x80483ca>
 2a2:	62 75 66             	bound  %esi,0x66(%ebp)
 2a5:	00 03                	add    %al,(%ebx)
 2a7:	dc 70 03             	fdivl  0x3(%eax)
 2aa:	00 00                	add    %al,(%eax)
 2ac:	02 23                	add    (%ebx),%ah
 2ae:	47                   	inc    %edi
 2af:	0a 5f 6c             	or     0x6c(%edi),%bl
 2b2:	6f                   	outsl  %ds:(%esi),(%dx)
 2b3:	63 6b 00             	arpl   %bp,0x0(%ebx)
 2b6:	03 e0                	add    %eax,%esp
 2b8:	7c 03                	jl     2bd <_init-0x8048423>
 2ba:	00 00                	add    %al,(%eax)
 2bc:	02 23                	add    (%ebx),%ah
 2be:	48                   	dec    %eax
 2bf:	0a 5f 6f             	or     0x6f(%edi),%bl
 2c2:	66 66 73 65          	data16 data16 jae 32b <_init-0x80483b5>
 2c6:	74 00                	je     2c8 <_init-0x8048418>
 2c8:	03 e9                	add    %ecx,%ebp
 2ca:	7e 03                	jle    2cf <_init-0x8048411>
 2cc:	00 00                	add    %al,(%eax)
 2ce:	02 23                	add    (%ebx),%ah
 2d0:	4c                   	dec    %esp
 2d1:	0a 5f 75             	or     0x75(%edi),%bl
 2d4:	6e                   	outsb  %ds:(%esi),(%dx)
 2d5:	75 73                	jne    34a <_init-0x8048396>
 2d7:	65 64 32 00          	gs xor %fs:(%eax),%al
 2db:	03 eb                	add    %ebx,%ebp
 2dd:	8b 03                	mov    (%ebx),%eax
 2df:	00 00                	add    %al,(%eax)
 2e1:	02 23                	add    (%ebx),%ah
 2e3:	54                   	push   %esp
 2e4:	00 05 04 e6 00 00    	add    %al,0xe604
 2ea:	00 05 04 a1 00 00    	add    %al,0xa104
 2f0:	00 09                	add    %cl,(%ecx)
 2f2:	34 03                	xor    $0x3,%al
 2f4:	00 00                	add    %al,(%eax)
 2f6:	5f                   	pop    %edi
 2f7:	49                   	dec    %ecx
 2f8:	4f                   	dec    %edi
 2f9:	5f                   	pop    %edi
 2fa:	6d                   	insl   (%dx),%es:(%edi)
 2fb:	61                   	popa   
 2fc:	72 6b                	jb     369 <_init-0x8048377>
 2fe:	65 72 00             	gs jb  301 <_init-0x80483df>
 301:	0c 03                	or     $0x3,%al
 303:	aa                   	stos   %al,%es:(%edi)
 304:	0a 5f 6e             	or     0x6e(%edi),%bl
 307:	65 78 74             	gs js  37e <_init-0x8048362>
 30a:	00 03                	add    %al,(%ebx)
 30c:	ab                   	stos   %eax,%es:(%edi)
 30d:	34 03                	xor    $0x3,%al
 30f:	00 00                	add    %al,(%eax)
 311:	02 23                	add    (%ebx),%ah
 313:	00 0a                	add    %cl,(%edx)
 315:	5f                   	pop    %edi
 316:	73 62                	jae    37a <_init-0x8048366>
 318:	75 66                	jne    380 <_init-0x8048360>
 31a:	00 03                	add    %al,(%ebx)
 31c:	ac                   	lods   %ds:(%esi),%al
 31d:	3a 03                	cmp    (%ebx),%al
 31f:	00 00                	add    %al,(%eax)
 321:	02 23                	add    (%ebx),%ah
 323:	04 0a                	add    $0xa,%al
 325:	5f                   	pop    %edi
 326:	70 6f                	jo     397 <_init-0x8048349>
 328:	73 00                	jae    32a <_init-0x80483b6>
 32a:	03 b0 8f 00 00 00    	add    0x8f(%eax),%esi
 330:	02 23                	add    (%ebx),%ah
 332:	08 00                	or     %al,(%eax)
 334:	05 04 f1 02 00       	add    $0x2f104,%eax
 339:	00 05 04 e6 00 00    	add    %al,0xe604
 33f:	00 04 5f             	add    %al,(%edi,%ebx,2)
 342:	5f                   	pop    %edi
 343:	6f                   	outsl  %ds:(%esi),(%dx)
 344:	66 66 5f             	data16 pop %di
 347:	74 00                	je     349 <_init-0x8048397>
 349:	04 05                	add    $0x5,%al
 34b:	04 73                	add    $0x73,%al
 34d:	68 6f 72 74 20       	push   $0x2074726f
 352:	75 6e                	jne    3c2 <_init-0x804831e>
 354:	73 69                	jae    3bf <_init-0x8048321>
 356:	67 6e                	outsb  %ds:(%si),(%dx)
 358:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 35d:	74 00                	je     35f <_init-0x8048381>
 35f:	02 07                	add    (%edi),%al
 361:	04 73                	add    $0x73,%al
 363:	69 67 6e 65 64 20 63 	imul   $0x63206465,0x6e(%edi),%esp
 36a:	68 61 72 00 01       	push   $0x1007261
 36f:	06                   	push   %es
 370:	0b 7c 03 00          	or     0x0(%ebx,%eax,1),%edi
 374:	00 a1 00 00 00 0c    	add    %ah,0xc000000(%ecx)
 37a:	00 00                	add    %al,(%eax)
 37c:	07                   	pop    %es
 37d:	04 04                	add    $0x4,%al
 37f:	5f                   	pop    %edi
 380:	5f                   	pop    %edi
 381:	6f                   	outsl  %ds:(%esi),(%dx)
 382:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 387:	74 00                	je     389 <_init-0x8048357>
 389:	08 05 0b 97 03 00    	or     %al,0x3970b
 38f:	00 8f 00 00 00 0c    	add    %cl,0xc000000(%edi)
 395:	0f 00 08             	str    (%eax)
 398:	01 67 65             	add    %esp,0x65(%edi)
 39b:	74 63                	je     400 <_init-0x80482e0>
 39d:	68 61 72 5f 75       	push   $0x755f7261
 3a2:	6e                   	outsb  %ds:(%esi),(%dx)
 3a3:	6c                   	insb   (%dx),%es:(%edi)
 3a4:	6f                   	outsl  %ds:(%esi),(%dx)
 3a5:	63 6b 65             	arpl   %bp,0x65(%ebx)
 3a8:	64 00 01             	add    %al,%fs:(%ecx)
 3ab:	39 01                	cmp    %eax,(%ecx)
 3ad:	8f 00                	pop    (%eax)
 3af:	00 00                	add    %al,(%eax)
 3b1:	03 02                	add    (%edx),%eax
 3b3:	d4 03                	aam    $0x3
 3b5:	00 00                	add    %al,(%eax)
 3b7:	01 70 75             	add    %esi,0x75(%eax)
 3ba:	74 63                	je     41f <_init-0x80482c1>
 3bc:	68 61 72 00 01       	push   $0x1007261
 3c1:	42                   	inc    %edx
 3c2:	01 8f 00 00 00 03    	add    %ecx,0x3000000(%edi)
 3c8:	03 5f 5f             	add    0x5f(%edi),%ebx
 3cb:	63 00                	arpl   %ax,(%eax)
 3cd:	01 41 8f             	add    %eax,-0x71(%ecx)
 3d0:	00 00                	add    %al,(%eax)
 3d2:	00 00                	add    %al,(%eax)
 3d4:	02 0d 04 00 00 01    	add    0x1000004,%cl
 3da:	66 70 75             	data16 jo 452 <_init-0x804828e>
 3dd:	74 63                	je     442 <_init-0x804829e>
 3df:	5f                   	pop    %edi
 3e0:	75 6e                	jne    450 <_init-0x8048290>
 3e2:	6c                   	insb   (%dx),%es:(%edi)
 3e3:	6f                   	outsl  %ds:(%esi),(%dx)
 3e4:	63 6b 65             	arpl   %bp,0x65(%ebx)
 3e7:	64 00 01             	add    %al,%fs:(%ecx)
 3ea:	4b                   	dec    %ebx
 3eb:	01 8f 00 00 00 03    	add    %ecx,0x3000000(%edi)
 3f1:	03 5f 5f             	add    0x5f(%edi),%ebx
 3f4:	63 00                	arpl   %ax,(%eax)
 3f6:	01 4a 8f             	add    %ecx,-0x71(%edx)
 3f9:	00 00                	add    %al,(%eax)
 3fb:	00 03                	add    %al,(%ebx)
 3fd:	5f                   	pop    %edi
 3fe:	5f                   	pop    %edi
 3ff:	73 74                	jae    475 <_init-0x804826b>
 401:	72 65                	jb     468 <_init-0x8048278>
 403:	61                   	popa   
 404:	6d                   	insl   (%dx),%es:(%edi)
 405:	00 01                	add    %al,(%ecx)
 407:	4a                   	dec    %edx
 408:	e5 02                	in     $0x2,%eax
 40a:	00 00                	add    %al,(%eax)
 40c:	00 02                	add    %al,(%edx)
 40e:	45                   	inc    %ebp
 40f:	04 00                	add    $0x0,%al
 411:	00 01                	add    %al,(%ecx)
 413:	70 75                	jo     48a <_init-0x8048256>
 415:	74 63                	je     47a <_init-0x8048266>
 417:	5f                   	pop    %edi
 418:	75 6e                	jne    488 <_init-0x8048258>
 41a:	6c                   	insb   (%dx),%es:(%edi)
 41b:	6f                   	outsl  %ds:(%esi),(%dx)
 41c:	63 6b 65             	arpl   %bp,0x65(%ebx)
 41f:	64 00 01             	add    %al,%fs:(%ecx)
 422:	55                   	push   %ebp
 423:	01 8f 00 00 00 03    	add    %ecx,0x3000000(%edi)
 429:	03 5f 5f             	add    0x5f(%edi),%ebx
 42c:	63 00                	arpl   %ax,(%eax)
 42e:	01 54 8f 00          	add    %edx,0x0(%edi,%ecx,4)
 432:	00 00                	add    %al,(%eax)
 434:	03 5f 5f             	add    0x5f(%edi),%ebx
 437:	73 74                	jae    4ad <_init-0x8048233>
 439:	72 65                	jb     4a0 <_init-0x8048240>
 43b:	61                   	popa   
 43c:	6d                   	insl   (%dx),%es:(%edi)
 43d:	00 01                	add    %al,(%ecx)
 43f:	54                   	push   %esp
 440:	e5 02                	in     $0x2,%eax
 442:	00 00                	add    %al,(%eax)
 444:	00 02                	add    %al,(%edx)
 446:	70 04                	jo     44c <_init-0x8048294>
 448:	00 00                	add    %al,(%eax)
 44a:	01 70 75             	add    %esi,0x75(%eax)
 44d:	74 63                	je     4b2 <_init-0x804822e>
 44f:	68 61 72 5f 75       	push   $0x755f7261
 454:	6e                   	outsb  %ds:(%esi),(%dx)
 455:	6c                   	insb   (%dx),%es:(%edi)
 456:	6f                   	outsl  %ds:(%esi),(%dx)
 457:	63 6b 65             	arpl   %bp,0x65(%ebx)
 45a:	64 00 01             	add    %al,%fs:(%ecx)
 45d:	5c                   	pop    %esp
 45e:	01 8f 00 00 00 03    	add    %ecx,0x3000000(%edi)
 464:	03 5f 5f             	add    0x5f(%edi),%ebx
 467:	63 00                	arpl   %ax,(%eax)
 469:	01 5b 8f             	add    %ebx,-0x71(%ebx)
 46c:	00 00                	add    %al,(%eax)
 46e:	00 00                	add    %al,(%eax)
 470:	02 9d 04 00 00 01    	add    0x1000004(%ebp),%bl
 476:	66 65 6f             	outsw  %gs:(%esi),(%dx)
 479:	66 5f                	pop    %di
 47b:	75 6e                	jne    4eb <_init-0x80481f5>
 47d:	6c                   	insb   (%dx),%es:(%edi)
 47e:	6f                   	outsl  %ds:(%esi),(%dx)
 47f:	63 6b 65             	arpl   %bp,0x65(%ebx)
 482:	64 00 01             	add    %al,%fs:(%ecx)
 485:	70 01                	jo     488 <_init-0x8048258>
 487:	8f 00                	pop    (%eax)
 489:	00 00                	add    %al,(%eax)
 48b:	03 03                	add    (%ebx),%eax
 48d:	5f                   	pop    %edi
 48e:	5f                   	pop    %edi
 48f:	73 74                	jae    505 <_init-0x80481db>
 491:	72 65                	jb     4f8 <_init-0x80481e8>
 493:	61                   	popa   
 494:	6d                   	insl   (%dx),%es:(%edi)
 495:	00 01                	add    %al,(%ecx)
 497:	6f                   	outsl  %ds:(%esi),(%dx)
 498:	e5 02                	in     $0x2,%eax
 49a:	00 00                	add    %al,(%eax)
 49c:	00 02                	add    %al,(%edx)
 49e:	cc                   	int3   
 49f:	04 00                	add    $0x0,%al
 4a1:	00 01                	add    %al,(%ecx)
 4a3:	66 65 72 72          	data16 gs jb 519 <_init-0x80481c7>
 4a7:	6f                   	outsl  %ds:(%esi),(%dx)
 4a8:	72 5f                	jb     509 <_init-0x80481d7>
 4aa:	75 6e                	jne    51a <_init-0x80481c6>
 4ac:	6c                   	insb   (%dx),%es:(%edi)
 4ad:	6f                   	outsl  %ds:(%esi),(%dx)
 4ae:	63 6b 65             	arpl   %bp,0x65(%ebx)
 4b1:	64 00 01             	add    %al,%fs:(%ecx)
 4b4:	77 01                	ja     4b7 <_init-0x8048229>
 4b6:	8f 00                	pop    (%eax)
 4b8:	00 00                	add    %al,(%eax)
 4ba:	03 03                	add    (%ebx),%eax
 4bc:	5f                   	pop    %edi
 4bd:	5f                   	pop    %edi
 4be:	73 74                	jae    534 <_init-0x80481ac>
 4c0:	72 65                	jb     527 <_init-0x80481b9>
 4c2:	61                   	popa   
 4c3:	6d                   	insl   (%dx),%es:(%edi)
 4c4:	00 01                	add    %al,(%ecx)
 4c6:	76 e5                	jbe    4ad <_init-0x8048233>
 4c8:	02 00                	add    (%eax),%al
 4ca:	00 00                	add    %al,(%eax)
 4cc:	0d 14 05 00 00       	or     $0x514,%eax
 4d1:	01 6d 61             	add    %ebp,0x61(%ebp)
 4d4:	69 6e 00 04 24 01 8f 	imul   $0x8f012404,0x0(%esi),%ebp
 4db:	00 00                	add    %al,(%eax)
 4dd:	00 b0 89 04 08 1d    	add    %dh,0x1d080489(%eax)
 4e3:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 4e6:	01 55 0e             	add    %edx,0xe(%ebp)
 4e9:	61                   	popa   
 4ea:	72 67                	jb     553 <_init-0x804818d>
 4ec:	63 00                	arpl   %ax,(%eax)
 4ee:	04 23                	add    $0x23,%al
 4f0:	8f 00                	pop    (%eax)
 4f2:	00 00                	add    %al,(%eax)
 4f4:	01 50 0e             	add    %edx,0xe(%eax)
 4f7:	61                   	popa   
 4f8:	72 67                	jb     561 <_init-0x804817f>
 4fa:	76 00                	jbe    4fc <_init-0x80481e4>
 4fc:	04 23                	add    $0x23,%al
 4fe:	14 05                	adc    $0x5,%al
 500:	00 00                	add    %al,(%eax)
 502:	01 53 0f             	add    %edx,0xf(%ebx)
 505:	69 6e 70 75 74 00 04 	imul   $0x4007475,0x70(%esi),%ebp
 50c:	25 eb 02 00 00       	and    $0x2eb,%eax
 511:	01 50 00             	add    %edx,0x0(%eax)
 514:	05 04 eb 02 00       	add    $0x2eb04,%eax
 519:	00 10                	add    %dl,(%eax)
 51b:	73 69                	jae    586 <_init-0x804815a>
 51d:	7a 65                	jp     584 <_init-0x804815c>
 51f:	5f                   	pop    %edi
 520:	74 00                	je     522 <_init-0x80481be>
 522:	05 aa 28 05 00       	add    $0x528aa,%eax
 527:	00 04 75 6e 73 69 67 	add    %al,0x6769736e(,%esi,2)
 52e:	6e                   	outsb  %ds:(%esi),(%dx)
 52f:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 534:	74 00                	je     536 <_init-0x80481aa>
 536:	04 07                	add    $0x7,%al
 538:	10 5f 5f             	adc    %bl,0x5f(%edi)
 53b:	67 6e                	outsb  %ds:(%si),(%dx)
 53d:	75 63                	jne    5a2 <_init-0x804813e>
 53f:	5f                   	pop    %edi
 540:	76 61                	jbe    5a3 <_init-0x804813d>
 542:	5f                   	pop    %edi
 543:	6c                   	insb   (%dx),%es:(%edi)
 544:	69 73 74 00 06 49 4e 	imul   $0x4e490600,0x74(%ebx),%esi
 54b:	05 00 00 07 04       	add    $0x4070000,%eax
 550:	10 5f 5f             	adc    %bl,0x5f(%edi)
 553:	75 5f                	jne    5b4 <_init-0x804812c>
 555:	63 68 61             	arpl   %bp,0x61(%eax)
 558:	72 00                	jb     55a <_init-0x8048186>
 55a:	07                   	pop    %es
 55b:	20 60 05             	and    %ah,0x5(%eax)
 55e:	00 00                	add    %al,(%eax)
 560:	04 75                	add    $0x75,%al
 562:	6e                   	outsb  %ds:(%esi),(%dx)
 563:	73 69                	jae    5ce <_init-0x8048112>
 565:	67 6e                	outsb  %ds:(%si),(%dx)
 567:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
 56c:	61                   	popa   
 56d:	72 00                	jb     56f <_init-0x8048171>
 56f:	01 08                	add    %ecx,(%eax)
 571:	10 5f 5f             	adc    %bl,0x5f(%edi)
 574:	75 5f                	jne    5d5 <_init-0x804810b>
 576:	73 68                	jae    5e0 <_init-0x8048100>
 578:	6f                   	outsl  %ds:(%esi),(%dx)
 579:	72 74                	jb     5ef <_init-0x80480f1>
 57b:	00 07                	add    %al,(%edi)
 57d:	21 4b 03             	and    %ecx,0x3(%ebx)
 580:	00 00                	add    %al,(%eax)
 582:	10 5f 5f             	adc    %bl,0x5f(%edi)
 585:	75 5f                	jne    5e6 <_init-0x80480fa>
 587:	69 6e 74 00 07 22 28 	imul   $0x28220700,0x74(%esi),%ebp
 58e:	05 00 00 10 5f       	add    $0x5f100000,%eax
 593:	5f                   	pop    %edi
 594:	75 5f                	jne    5f5 <_init-0x80480eb>
 596:	6c                   	insb   (%dx),%es:(%edi)
 597:	6f                   	outsl  %ds:(%esi),(%dx)
 598:	6e                   	outsb  %ds:(%esi),(%dx)
 599:	67 00 07             	add    %al,(%bx)
 59c:	23 a1 05 00 00 04    	and    0x4000005(%ecx),%esp
 5a2:	6c                   	insb   (%dx),%es:(%edi)
 5a3:	6f                   	outsl  %ds:(%esi),(%dx)
 5a4:	6e                   	outsb  %ds:(%esi),(%dx)
 5a5:	67 20 75 6e          	and    %dh,0x6e(%di)
 5a9:	73 69                	jae    614 <_init-0x80480cc>
 5ab:	67 6e                	outsb  %ds:(%si),(%dx)
 5ad:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 5b2:	74 00                	je     5b4 <_init-0x804812c>
 5b4:	04 07                	add    $0x7,%al
 5b6:	10 5f 5f             	adc    %bl,0x5f(%edi)
 5b9:	75 5f                	jne    61a <_init-0x80480c6>
 5bb:	71 75                	jno    632 <_init-0x80480ae>
 5bd:	61                   	popa   
 5be:	64 5f                	fs pop %edi
 5c0:	74 00                	je     5c2 <_init-0x804811e>
 5c2:	07                   	pop    %es
 5c3:	25 c8 05 00 00       	and    $0x5c8,%eax
 5c8:	04 6c                	add    $0x6c,%al
 5ca:	6f                   	outsl  %ds:(%esi),(%dx)
 5cb:	6e                   	outsb  %ds:(%esi),(%dx)
 5cc:	67 20 6c 6f          	and    %ch,0x6f(%si)
 5d0:	6e                   	outsb  %ds:(%esi),(%dx)
 5d1:	67 20 75 6e          	and    %dh,0x6e(%di)
 5d5:	73 69                	jae    640 <_init-0x80480a0>
 5d7:	67 6e                	outsb  %ds:(%si),(%dx)
 5d9:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 5de:	74 00                	je     5e0 <_init-0x8048100>
 5e0:	08 07                	or     %al,(%edi)
 5e2:	10 5f 5f             	adc    %bl,0x5f(%edi)
 5e5:	71 75                	jno    65c <_init-0x8048084>
 5e7:	61                   	popa   
 5e8:	64 5f                	fs pop %edi
 5ea:	74 00                	je     5ec <_init-0x80480f4>
 5ec:	07                   	pop    %es
 5ed:	26 f2 05 00 00 04 6c 	es repnz add $0x6c040000,%eax
 5f4:	6f                   	outsl  %ds:(%esi),(%dx)
 5f5:	6e                   	outsb  %ds:(%esi),(%dx)
 5f6:	67 20 6c 6f          	and    %ch,0x6f(%si)
 5fa:	6e                   	outsb  %ds:(%esi),(%dx)
 5fb:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 5ff:	74 00                	je     601 <_init-0x80480df>
 601:	08 05 10 5f 5f 69    	or     %al,0x695f5f10
 607:	6e                   	outsb  %ds:(%esi),(%dx)
 608:	74 38                	je     642 <_init-0x804809e>
 60a:	5f                   	pop    %edi
 60b:	74 00                	je     60d <_init-0x80480d3>
 60d:	07                   	pop    %es
 60e:	31 61 03             	xor    %esp,0x3(%ecx)
 611:	00 00                	add    %al,(%eax)
 613:	10 5f 5f             	adc    %bl,0x5f(%edi)
 616:	75 69                	jne    681 <_init-0x804805f>
 618:	6e                   	outsb  %ds:(%esi),(%dx)
 619:	74 38                	je     653 <_init-0x804808d>
 61b:	5f                   	pop    %edi
 61c:	74 00                	je     61e <_init-0x80480c2>
 61e:	07                   	pop    %es
 61f:	32 60 05             	xor    0x5(%eax),%ah
 622:	00 00                	add    %al,(%eax)
 624:	10 5f 5f             	adc    %bl,0x5f(%edi)
 627:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
 62e:	00 07                	add    %al,(%edi)
 630:	33 35 06 00 00 04    	xor    0x4000006,%esi
 636:	73 68                	jae    6a0 <_init-0x8048040>
 638:	6f                   	outsl  %ds:(%esi),(%dx)
 639:	72 74                	jb     6af <_init-0x8048031>
 63b:	20 69 6e             	and    %ch,0x6e(%ecx)
 63e:	74 00                	je     640 <_init-0x80480a0>
 640:	02 05 10 5f 5f 75    	add    0x755f5f10,%al
 646:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
 64d:	00 07                	add    %al,(%edi)
 64f:	34 4b                	xor    $0x4b,%al
 651:	03 00                	add    (%eax),%eax
 653:	00 10                	add    %dl,(%eax)
 655:	5f                   	pop    %edi
 656:	5f                   	pop    %edi
 657:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
 65e:	00 07                	add    %al,(%edi)
 660:	35 8f 00 00 00       	xor    $0x8f,%eax
 665:	10 5f 5f             	adc    %bl,0x5f(%edi)
 668:	75 69                	jne    6d3 <_init-0x804800d>
 66a:	6e                   	outsb  %ds:(%esi),(%dx)
 66b:	74 33                	je     6a0 <_init-0x8048040>
 66d:	32 5f 74             	xor    0x74(%edi),%bl
 670:	00 07                	add    %al,(%edi)
 672:	36 28 05 00 00 10 5f 	sub    %al,%ss:0x5f100000
 679:	5f                   	pop    %edi
 67a:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%esi),%ebp
 681:	00 07                	add    %al,(%edi)
 683:	38 f2                	cmp    %dh,%dl
 685:	05 00 00 10 5f       	add    $0x5f100000,%eax
 68a:	5f                   	pop    %edi
 68b:	75 69                	jne    6f6 <_init-0x8047fea>
 68d:	6e                   	outsb  %ds:(%esi),(%dx)
 68e:	74 36                	je     6c6 <_init-0x804801a>
 690:	34 5f                	xor    $0x5f,%al
 692:	74 00                	je     694 <_init-0x804804c>
 694:	07                   	pop    %es
 695:	39 c8                	cmp    %ecx,%eax
 697:	05 00 00 10 5f       	add    $0x5f100000,%eax
 69c:	5f                   	pop    %edi
 69d:	71 61                	jno    700 <_init-0x8047fe0>
 69f:	64 64 72 5f          	fs fs jb 702 <_init-0x8047fde>
 6a3:	74 00                	je     6a5 <_init-0x804803b>
 6a5:	07                   	pop    %es
 6a6:	3b ab 06 00 00 05    	cmp    0x5000006(%ebx),%ebp
 6ac:	04 e2                	add    $0xe2,%al
 6ae:	05 00 00 10 5f       	add    $0x5f100000,%eax
 6b3:	5f                   	pop    %edi
 6b4:	64 65 76 5f          	fs gs jbe 717 <_init-0x8047fc9>
 6b8:	74 00                	je     6ba <_init-0x8048026>
 6ba:	07                   	pop    %es
 6bb:	3d b6 05 00 00       	cmp    $0x5b6,%eax
 6c0:	10 5f 5f             	adc    %bl,0x5f(%edi)
 6c3:	75 69                	jne    72e <_init-0x8047fb2>
 6c5:	64 5f                	fs pop %edi
 6c7:	74 00                	je     6c9 <_init-0x8048017>
 6c9:	07                   	pop    %es
 6ca:	3e 82 05 00 00 10 5f 	addb   $0x5f,%ds:0x5f100000
 6d1:	5f 
 6d2:	67 69 64 5f 74 00 07 	imul   $0x3f070074,0x5f(%si),%esp
 6d9:	3f 
 6da:	82 05 00 00 10 5f 5f 	addb   $0x5f,0x5f100000
 6e1:	69 6e 6f 5f 74 00 07 	imul   $0x700745f,0x6f(%esi),%ebp
 6e8:	40                   	inc    %eax
 6e9:	91                   	xchg   %eax,%ecx
 6ea:	05 00 00 10 5f       	add    $0x5f100000,%eax
 6ef:	5f                   	pop    %edi
 6f0:	6d                   	insl   (%dx),%es:(%edi)
 6f1:	6f                   	outsl  %ds:(%esi),(%dx)
 6f2:	64 65 5f             	fs gs pop %edi
 6f5:	74 00                	je     6f7 <_init-0x8047fe9>
 6f7:	07                   	pop    %es
 6f8:	41                   	inc    %ecx
 6f9:	82 05 00 00 10 5f 5f 	addb   $0x5f,0x5f100000
 700:	6e                   	outsb  %ds:(%esi),(%dx)
 701:	6c                   	insb   (%dx),%es:(%edi)
 702:	69 6e 6b 5f 74 00 07 	imul   $0x700745f,0x6b(%esi),%ebp
 709:	42                   	inc    %edx
 70a:	82 05 00 00 10 5f 5f 	addb   $0x5f,0x5f100000
 711:	6f                   	outsl  %ds:(%esi),(%dx)
 712:	66 66 5f             	data16 pop %di
 715:	74 00                	je     717 <_init-0x8047fc9>
 717:	07                   	pop    %es
 718:	43                   	inc    %ebx
 719:	1d 07 00 00 04       	sbb    $0x4000007,%eax
 71e:	6c                   	insb   (%dx),%es:(%edi)
 71f:	6f                   	outsl  %ds:(%esi),(%dx)
 720:	6e                   	outsb  %ds:(%esi),(%dx)
 721:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 725:	74 00                	je     727 <_init-0x8047fb9>
 727:	04 05                	add    $0x5,%al
 729:	10 5f 5f             	adc    %bl,0x5f(%edi)
 72c:	6c                   	insb   (%dx),%es:(%edi)
 72d:	6f                   	outsl  %ds:(%esi),(%dx)
 72e:	66 66 5f             	data16 pop %di
 731:	74 00                	je     733 <_init-0x8047fad>
 733:	07                   	pop    %es
 734:	44                   	inc    %esp
 735:	e2 05                	loop   73c <_init-0x8047fa4>
 737:	00 00                	add    %al,(%eax)
 739:	10 5f 5f             	adc    %bl,0x5f(%edi)
 73c:	70 69                	jo     7a7 <_init-0x8047f39>
 73e:	64 5f                	fs pop %edi
 740:	74 00                	je     742 <_init-0x8047f9e>
 742:	07                   	pop    %es
 743:	45                   	inc    %ebp
 744:	8f 00                	pop    (%eax)
 746:	00 00                	add    %al,(%eax)
 748:	10 5f 5f             	adc    %bl,0x5f(%edi)
 74b:	73 73                	jae    7c0 <_init-0x8047f20>
 74d:	69 7a 65 5f 74 00 07 	imul   $0x700745f,0x65(%edx),%edi
 754:	46                   	inc    %esi
 755:	8f 00                	pop    (%eax)
 757:	00 00                	add    %al,(%eax)
 759:	10 5f 5f             	adc    %bl,0x5f(%edi)
 75c:	72 6c                	jb     7ca <_init-0x8047f16>
 75e:	69 6d 5f 74 00 07 47 	imul   $0x47070074,0x5f(%ebp),%ebp
 765:	1d 07 00 00 10       	sbb    $0x10000007,%eax
 76a:	5f                   	pop    %edi
 76b:	5f                   	pop    %edi
 76c:	72 6c                	jb     7da <_init-0x8047f06>
 76e:	69 6d 36 34 5f 74 00 	imul   $0x745f34,0x36(%ebp),%ebp
 775:	07                   	pop    %es
 776:	48                   	dec    %eax
 777:	e2 05                	loop   77e <_init-0x8047f62>
 779:	00 00                	add    %al,(%eax)
 77b:	10 5f 5f             	adc    %bl,0x5f(%edi)
 77e:	69 64 5f 74 00 07 49 	imul   $0x82490700,0x74(%edi,%ebx,2),%esp
 785:	82 
 786:	05 00 00 11 a2       	add    $0xa2110000,%eax
 78b:	07                   	pop    %es
 78c:	00 00                	add    %al,(%eax)
 78e:	08 07                	or     %al,(%edi)
 790:	4e                   	dec    %esi
 791:	0a 5f 5f             	or     0x5f(%edi),%bl
 794:	76 61                	jbe    7f7 <_init-0x8047ee9>
 796:	6c                   	insb   (%dx),%es:(%edi)
 797:	00 07                	add    %al,(%edi)
 799:	4d                   	dec    %ebp
 79a:	a2 07 00 00 02       	mov    %al,0x2000007
 79f:	23 00                	and    (%eax),%eax
 7a1:	00 0b                	add    %cl,(%ebx)
 7a3:	ae                   	scas   %es:(%edi),%al
 7a4:	07                   	pop    %es
 7a5:	00 00                	add    %al,(%eax)
 7a7:	8f 00                	pop    (%eax)
 7a9:	00 00                	add    %al,(%eax)
 7ab:	0c 01                	or     $0x1,%al
 7ad:	00 10                	add    %dl,(%eax)
 7af:	5f                   	pop    %edi
 7b0:	5f                   	pop    %edi
 7b1:	66 73 69             	data16 jae 81d <_init-0x8047ec3>
 7b4:	64 5f                	fs pop %edi
 7b6:	74 00                	je     7b8 <_init-0x8047f28>
 7b8:	07                   	pop    %es
 7b9:	4e                   	dec    %esi
 7ba:	89 07                	mov    %eax,(%edi)
 7bc:	00 00                	add    %al,(%eax)
 7be:	10 5f 5f             	adc    %bl,0x5f(%edi)
 7c1:	64 61                	fs popa 
 7c3:	64 64 72 5f          	fs fs jb 826 <_init-0x8047eba>
 7c7:	74 00                	je     7c9 <_init-0x8047f17>
 7c9:	07                   	pop    %es
 7ca:	51                   	push   %ecx
 7cb:	8f 00                	pop    (%eax)
 7cd:	00 00                	add    %al,(%eax)
 7cf:	10 5f 5f             	adc    %bl,0x5f(%edi)
 7d2:	63 61 64             	arpl   %sp,0x64(%ecx)
 7d5:	64 72 5f             	fs jb  837 <_init-0x8047ea9>
 7d8:	74 00                	je     7da <_init-0x8047f06>
 7da:	07                   	pop    %es
 7db:	52                   	push   %edx
 7dc:	eb 02                	jmp    7e0 <_init-0x8047f00>
 7de:	00 00                	add    %al,(%eax)
 7e0:	10 5f 5f             	adc    %bl,0x5f(%edi)
 7e3:	74 69                	je     84e <_init-0x8047e92>
 7e5:	6d                   	insl   (%dx),%es:(%edi)
 7e6:	65 5f                	gs pop %edi
 7e8:	74 00                	je     7ea <_init-0x8047ef6>
 7ea:	07                   	pop    %es
 7eb:	53                   	push   %ebx
 7ec:	1d 07 00 00 10       	sbb    $0x10000007,%eax
 7f1:	5f                   	pop    %edi
 7f2:	5f                   	pop    %edi
 7f3:	73 77                	jae    86c <_init-0x8047e74>
 7f5:	62 6c 6b 5f          	bound  %ebp,0x5f(%ebx,%ebp,2)
 7f9:	74 00                	je     7fb <_init-0x8047ee5>
 7fb:	07                   	pop    %es
 7fc:	54                   	push   %esp
 7fd:	1d 07 00 00 10       	sbb    $0x10000007,%eax
 802:	5f                   	pop    %edi
 803:	5f                   	pop    %edi
 804:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
 808:	6b 5f 74 00          	imul   $0x0,0x74(%edi),%ebx
 80c:	07                   	pop    %es
 80d:	56                   	push   %esi
 80e:	1d 07 00 00 10       	sbb    $0x10000007,%eax
 813:	5f                   	pop    %edi
 814:	5f                   	pop    %edi
 815:	66 64 5f             	fs pop %di
 818:	6d                   	insl   (%dx),%es:(%edi)
 819:	61                   	popa   
 81a:	73 6b                	jae    887 <_init-0x8047e59>
 81c:	00 07                	add    %al,(%edi)
 81e:	59                   	pop    %ecx
 81f:	a1 05 00 00 11       	mov    0x11000005,%eax
 824:	41                   	inc    %ecx
 825:	08 00                	or     %al,(%eax)
 827:	00 80 07 6f 0a 5f    	add    %al,0x5f0a6f07(%eax)
 82d:	5f                   	pop    %edi
 82e:	66 64 73 5f          	data16 fs jae 891 <_init-0x8047e4f>
 832:	62 69 74             	bound  %ebp,0x74(%ecx)
 835:	73 00                	jae    837 <_init-0x8047ea9>
 837:	07                   	pop    %es
 838:	6c                   	insb   (%dx),%es:(%edi)
 839:	41                   	inc    %ecx
 83a:	08 00                	or     %al,(%eax)
 83c:	00 02                	add    %al,(%edx)
 83e:	23 00                	and    (%eax),%eax
 840:	00 0b                	add    %cl,(%ebx)
 842:	4d                   	dec    %ebp
 843:	08 00                	or     %al,(%eax)
 845:	00 12                	add    %dl,(%edx)
 847:	08 00                	or     %al,(%eax)
 849:	00 0c 1f             	add    %cl,(%edi,%ebx,1)
 84c:	00 10                	add    %dl,(%eax)
 84e:	5f                   	pop    %edi
 84f:	5f                   	pop    %edi
 850:	66 64 5f             	fs pop %di
 853:	73 65                	jae    8ba <_init-0x8047e26>
 855:	74 00                	je     857 <_init-0x8047e89>
 857:	07                   	pop    %es
 858:	6f                   	outsl  %ds:(%esi),(%dx)
 859:	23 08                	and    (%eax),%ecx
 85b:	00 00                	add    %al,(%eax)
 85d:	10 5f 5f             	adc    %bl,0x5f(%edi)
 860:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
 864:	74 00                	je     866 <_init-0x8047e7a>
 866:	07                   	pop    %es
 867:	72 8f                	jb     7f8 <_init-0x8047ee8>
 869:	00 00                	add    %al,(%eax)
 86b:	00 10                	add    %dl,(%eax)
 86d:	5f                   	pop    %edi
 86e:	5f                   	pop    %edi
 86f:	69 70 63 5f 70 69 64 	imul   $0x6469705f,0x63(%eax),%esi
 876:	5f                   	pop    %edi
 877:	74 00                	je     879 <_init-0x8047e67>
 879:	07                   	pop    %es
 87a:	75 4b                	jne    8c7 <_init-0x8047e19>
 87c:	03 00                	add    (%eax),%eax
 87e:	00 10                	add    %dl,(%eax)
 880:	5f                   	pop    %edi
 881:	5f                   	pop    %edi
 882:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
 886:	6e                   	outsb  %ds:(%esi),(%dx)
 887:	74 5f                	je     8e8 <_init-0x8047df8>
 889:	74 00                	je     88b <_init-0x8047e55>
 88b:	07                   	pop    %es
 88c:	7b 1d                	jnp    8ab <_init-0x8047e35>
 88e:	07                   	pop    %es
 88f:	00 00                	add    %al,(%eax)
 891:	10 5f 5f             	adc    %bl,0x5f(%edi)
 894:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
 898:	6e                   	outsb  %ds:(%esi),(%dx)
 899:	74 36                	je     8d1 <_init-0x8047e0f>
 89b:	34 5f                	xor    $0x5f,%al
 89d:	74 00                	je     89f <_init-0x8047e41>
 89f:	07                   	pop    %es
 8a0:	7c e2                	jl     884 <_init-0x8047e5c>
 8a2:	05 00 00 10 5f       	add    $0x5f100000,%eax
 8a7:	5f                   	pop    %edi
 8a8:	66 73 62             	data16 jae 90d <_init-0x8047dd3>
 8ab:	6c                   	insb   (%dx),%es:(%edi)
 8ac:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
 8b0:	5f                   	pop    %edi
 8b1:	74 00                	je     8b3 <_init-0x8047e2d>
 8b3:	07                   	pop    %es
 8b4:	7f 91                	jg     847 <_init-0x8047e99>
 8b6:	05 00 00 10 5f       	add    $0x5f100000,%eax
 8bb:	5f                   	pop    %edi
 8bc:	66 73 62             	data16 jae 921 <_init-0x8047dbf>
 8bf:	6c                   	insb   (%dx),%es:(%edi)
 8c0:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
 8c4:	36 34 5f             	ss xor $0x5f,%al
 8c7:	74 00                	je     8c9 <_init-0x8047e17>
 8c9:	07                   	pop    %es
 8ca:	80 b6 05 00 00 10 5f 	xorb   $0x5f,0x10000005(%esi)
 8d1:	5f                   	pop    %edi
 8d2:	66 73 66             	data16 jae 93b <_init-0x8047da5>
 8d5:	69 6c 63 6e 74 5f 74 	imul   $0x745f74,0x6e(%ebx,%eiz,2),%ebp
 8dc:	00 
 8dd:	07                   	pop    %es
 8de:	83 91 05 00 00 10 5f 	adcl   $0x5f,0x10000005(%ecx)
 8e5:	5f                   	pop    %edi
 8e6:	66 73 66             	data16 jae 94f <_init-0x8047d91>
 8e9:	69 6c 63 6e 74 36 34 	imul   $0x5f343674,0x6e(%ebx,%eiz,2),%ebp
 8f0:	5f 
 8f1:	74 00                	je     8f3 <_init-0x8047ded>
 8f3:	07                   	pop    %es
 8f4:	84 b6 05 00 00 10    	test   %dh,0x10000005(%esi)
 8fa:	5f                   	pop    %edi
 8fb:	5f                   	pop    %edi
 8fc:	69 6e 6f 36 34 5f 74 	imul   $0x745f3436,0x6f(%esi),%ebp
 903:	00 07                	add    %al,(%edi)
 905:	87 91 05 00 00 10    	xchg   %edx,0x10000005(%ecx)
 90b:	5f                   	pop    %edi
 90c:	5f                   	pop    %edi
 90d:	6f                   	outsl  %ds:(%esi),(%dx)
 90e:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 913:	74 00                	je     915 <_init-0x8047dcb>
 915:	07                   	pop    %es
 916:	8a 29                	mov    (%ecx),%ch
 918:	07                   	pop    %es
 919:	00 00                	add    %al,(%eax)
 91b:	10 5f 5f             	adc    %bl,0x5f(%edi)
 91e:	74 5f                	je     97f <_init-0x8047d61>
 920:	73 63                	jae    985 <_init-0x8047d5b>
 922:	61                   	popa   
 923:	6c                   	insb   (%dx),%es:(%edi)
 924:	61                   	popa   
 925:	72 5f                	jb     986 <_init-0x8047d5a>
 927:	74 00                	je     929 <_init-0x8047db7>
 929:	07                   	pop    %es
 92a:	8d 1d 07 00 00 10    	lea    0x10000007,%ebx
 930:	5f                   	pop    %edi
 931:	5f                   	pop    %edi
 932:	74 5f                	je     993 <_init-0x8047d4d>
 934:	75 73                	jne    9a9 <_init-0x8047d37>
 936:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 939:	61                   	popa   
 93a:	72 5f                	jb     99b <_init-0x8047d45>
 93c:	74 00                	je     93e <_init-0x8047da2>
 93e:	07                   	pop    %es
 93f:	8e a1 05 00 00 10    	mov    0x10000005(%ecx),%fs
 945:	5f                   	pop    %edi
 946:	5f                   	pop    %edi
 947:	69 6e 74 70 74 72 5f 	imul   $0x5f727470,0x74(%esi),%ebp
 94e:	74 00                	je     950 <_init-0x8047d90>
 950:	07                   	pop    %es
 951:	91                   	xchg   %eax,%ecx
 952:	8f 00                	pop    (%eax)
 954:	00 00                	add    %al,(%eax)
 956:	10 46 49             	adc    %al,0x49(%esi)
 959:	4c                   	dec    %esp
 95a:	45                   	inc    %ebp
 95b:	00 02                	add    %al,(%edx)
 95d:	30 e6                	xor    %ah,%dh
 95f:	00 00                	add    %al,(%eax)
 961:	00 10                	add    %dl,(%eax)
 963:	77 63                	ja     9c8 <_init-0x8047d18>
 965:	68 61 72 5f 74       	push   $0x745f7261
 96a:	00 05 ff 1d 07 00    	add    %al,0x71dff
 970:	00 12                	add    %dl,(%edx)
 972:	77 69                	ja     9dd <_init-0x8047d03>
 974:	6e                   	outsb  %ds:(%esi),(%dx)
 975:	74 5f                	je     9d6 <_init-0x8047d0a>
 977:	74 00                	je     979 <_init-0x8047d67>
 979:	05 18 01 28 05       	add    $0x5280118,%eax
 97e:	00 00                	add    %al,(%eax)
 980:	10 5f 47             	adc    %bl,0x47(%edi)
 983:	5f                   	pop    %edi
 984:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
 98b:	00 08                	add    %cl,(%eax)
 98d:	23 35 06 00 00 10    	and    0x10000006,%esi
 993:	5f                   	pop    %edi
 994:	47                   	inc    %edi
 995:	5f                   	pop    %edi
 996:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
 99d:	00 08                	add    %cl,(%eax)
 99f:	24 8f                	and    $0x8f,%al
 9a1:	00 00                	add    %al,(%eax)
 9a3:	00 10                	add    %dl,(%eax)
 9a5:	5f                   	pop    %edi
 9a6:	47                   	inc    %edi
 9a7:	5f                   	pop    %edi
 9a8:	75 69                	jne    a13 <_init-0x8047ccd>
 9aa:	6e                   	outsb  %ds:(%esi),(%dx)
 9ab:	74 31                	je     9de <_init-0x8047d02>
 9ad:	36 5f                	ss pop %edi
 9af:	74 00                	je     9b1 <_init-0x8047d2f>
 9b1:	08 25 4b 03 00 00    	or     %ah,0x34b
 9b7:	10 5f 47             	adc    %bl,0x47(%edi)
 9ba:	5f                   	pop    %edi
 9bb:	75 69                	jne    a26 <_init-0x8047cba>
 9bd:	6e                   	outsb  %ds:(%esi),(%dx)
 9be:	74 33                	je     9f3 <_init-0x8047ced>
 9c0:	32 5f 74             	xor    0x74(%edi),%bl
 9c3:	00 08                	add    %cl,(%eax)
 9c5:	26 28 05 00 00 13 5f 	sub    %al,%es:0x5f130000
 9cc:	49                   	dec    %ecx
 9cd:	4f                   	dec    %edi
 9ce:	5f                   	pop    %edi
 9cf:	6a 75                	push   $0x75
 9d1:	6d                   	insl   (%dx),%es:(%edi)
 9d2:	70 5f                	jo     a33 <_init-0x8047cad>
 9d4:	74 00                	je     9d6 <_init-0x8047d0a>
 9d6:	01 14 5f             	add    %edx,(%edi,%ebx,2)
 9d9:	49                   	dec    %ecx
 9da:	4f                   	dec    %edi
 9db:	5f                   	pop    %edi
 9dc:	6c                   	insb   (%dx),%es:(%edi)
 9dd:	6f                   	outsl  %ds:(%esi),(%dx)
 9de:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 9e1:	74 00                	je     9e3 <_init-0x8047cfd>
 9e3:	03 a4 10 5f 49 4f 5f 	add    0x5f4f495f(%eax,%edx,1),%esp
 9ea:	46                   	inc    %esi
 9eb:	49                   	dec    %ecx
 9ec:	4c                   	dec    %esp
 9ed:	45                   	inc    %ebp
 9ee:	00 03                	add    %al,(%ebx)
 9f0:	f0 e6 00             	lock out %al,$0x0
 9f3:	00 00                	add    %al,(%eax)
 9f5:	13 5f 49             	adc    0x49(%edi),%ebx
 9f8:	4f                   	dec    %edi
 9f9:	5f                   	pop    %edi
 9fa:	46                   	inc    %esi
 9fb:	49                   	dec    %ecx
 9fc:	4c                   	dec    %esp
 9fd:	45                   	inc    %ebp
 9fe:	5f                   	pop    %edi
 9ff:	70 6c                	jo     a6d <_init-0x8047c73>
 a01:	75 73                	jne    a76 <_init-0x8047c6a>
 a03:	00 01                	add    %al,(%ecx)
 a05:	12 5f 5f             	adc    0x5f(%edi),%bl
 a08:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%edi),%ebp
 a0f:	5f                   	pop    %edi
 a10:	66 6e                	data16 outsb %ds:(%esi),(%dx)
 a12:	00 03                	add    %al,(%ebx)
 a14:	07                   	pop    %es
 a15:	01 1a                	add    %ebx,(%edx)
 a17:	0a 00                	or     (%eax),%al
 a19:	00 15 34 0a 00 00    	add    %dl,0xa34
 a1f:	01 48 07             	add    %ecx,0x7(%eax)
 a22:	00 00                	add    %al,(%eax)
 a24:	16                   	push   %ss
 a25:	4e                   	dec    %esi
 a26:	05 00 00 16 eb       	add    $0xeb160000,%eax
 a2b:	02 00                	add    (%eax),%al
 a2d:	00 16                	add    %dl,(%esi)
 a2f:	1a 05 00 00 00 12    	sbb    0x12000000,%al
 a35:	5f                   	pop    %edi
 a36:	5f                   	pop    %edi
 a37:	69 6f 5f 77 72 69 74 	imul   $0x74697277,0x5f(%edi),%ebp
 a3e:	65 5f                	gs pop %edi
 a40:	66 6e                	data16 outsb %ds:(%esi),(%dx)
 a42:	00 03                	add    %al,(%ebx)
 a44:	10 01                	adc    %al,(%ecx)
 a46:	4a                   	dec    %edx
 a47:	0a 00                	or     (%eax),%al
 a49:	00 15 64 0a 00 00    	add    %dl,0xa64
 a4f:	01 48 07             	add    %ecx,0x7(%eax)
 a52:	00 00                	add    %al,(%eax)
 a54:	16                   	push   %ss
 a55:	4e                   	dec    %esi
 a56:	05 00 00 16 96       	add    $0x96160000,%eax
 a5b:	00 00                	add    %al,(%eax)
 a5d:	00 16                	add    %dl,(%esi)
 a5f:	1a 05 00 00 00 12    	sbb    0x12000000,%al
 a65:	5f                   	pop    %edi
 a66:	5f                   	pop    %edi
 a67:	69 6f 5f 73 65 65 6b 	imul   $0x6b656573,0x5f(%edi),%ebp
 a6e:	5f                   	pop    %edi
 a6f:	66 6e                	data16 outsb %ds:(%esi),(%dx)
 a71:	00 03                	add    %al,(%ebx)
 a73:	18 01                	sbb    %al,(%ecx)
 a75:	79 0a                	jns    a81 <_init-0x8047c5f>
 a77:	00 00                	add    %al,(%eax)
 a79:	15 93 0a 00 00       	adc    $0xa93,%eax
 a7e:	01 8f 00 00 00 16    	add    %ecx,0x16000000(%edi)
 a84:	4e                   	dec    %esi
 a85:	05 00 00 16 0e       	add    $0xe160000,%eax
 a8a:	07                   	pop    %es
 a8b:	00 00                	add    %al,(%eax)
 a8d:	16                   	push   %ss
 a8e:	8f 00                	pop    (%eax)
 a90:	00 00                	add    %al,(%eax)
 a92:	00 12                	add    %dl,(%edx)
 a94:	5f                   	pop    %edi
 a95:	5f                   	pop    %edi
 a96:	69 6f 5f 63 6c 6f 73 	imul   $0x736f6c63,0x5f(%edi),%ebp
 a9d:	65 5f                	gs pop %edi
 a9f:	66 6e                	data16 outsb %ds:(%esi),(%dx)
 aa1:	00 03                	add    %al,(%ebx)
 aa3:	1b 01                	sbb    (%ecx),%eax
 aa5:	a9 0a 00 00 15       	test   $0x1500000a,%eax
 aaa:	b9 0a 00 00 01       	mov    $0x100000a,%ecx
 aaf:	8f 00                	pop    (%eax)
 ab1:	00 00                	add    %al,(%eax)
 ab3:	16                   	push   %ss
 ab4:	4e                   	dec    %esi
 ab5:	05 00 00 00 10       	add    $0x10000000,%eax
 aba:	66 70 6f             	data16 jo b2c <_init-0x8047bb4>
 abd:	73 5f                	jae    b1e <_init-0x8047bc2>
 abf:	74 00                	je     ac1 <_init-0x8047c1f>
 ac1:	02 3d 0e 07 00 00    	add    0x70e,%bh
 ac7:	17                   	pop    %ss
 ac8:	73 74                	jae    b3e <_init-0x8047ba2>
 aca:	64 69 6e 00 02 72 e5 	imul   $0x2e57202,%fs:0x0(%esi),%ebp
 ad1:	02 
 ad2:	00 00                	add    %al,(%eax)
 ad4:	01 01                	add    %eax,(%ecx)
 ad6:	17                   	pop    %ss
 ad7:	73 74                	jae    b4d <_init-0x8047b93>
 ad9:	64 6f                	outsl  %fs:(%esi),(%dx)
 adb:	75 74                	jne    b51 <_init-0x8047b8f>
 add:	00 02                	add    %al,(%edx)
 adf:	73 e5                	jae    ac6 <_init-0x8047c1a>
 ae1:	02 00                	add    (%eax),%al
 ae3:	00 01                	add    %al,(%ecx)
 ae5:	01 12                	add    %edx,(%edx)
 ae7:	6f                   	outsl  %ds:(%esi),(%dx)
 ae8:	66 66 5f             	data16 pop %di
 aeb:	74 00                	je     aed <_init-0x8047bf3>
 aed:	02 dd                	add    %ch,%bl
 aef:	01 0e                	add    %ecx,(%esi)
 af1:	07                   	pop    %es
 af2:	00 00                	add    %al,(%eax)
 af4:	09 37                	or     %esi,(%edi)
 af6:	0b 00                	or     (%eax),%eax
 af8:	00 6e 6f             	add    %ch,0x6f(%esi)
 afb:	64 65 53             	fs gs push %ebx
 afe:	74 72                	je     b72 <_init-0x8047b6e>
 b00:	75 63                	jne    b65 <_init-0x8047b7b>
 b02:	74 00                	je     b04 <_init-0x8047bdc>
 b04:	0c 09                	or     $0x9,%al
 b06:	0c 0a                	or     $0xa,%al
 b08:	76 61                	jbe    b6b <_init-0x8047b75>
 b0a:	6c                   	insb   (%dx),%es:(%edi)
 b0b:	75 65                	jne    b72 <_init-0x8047b6e>
 b0d:	00 09                	add    %cl,(%ecx)
 b0f:	0d 8f 00 00 00       	or     $0x8f,%eax
 b14:	02 23                	add    (%ebx),%ah
 b16:	00 0a                	add    %cl,(%edx)
 b18:	69 6e 64 65 78 00 09 	imul   $0x9007865,0x64(%esi),%ebp
 b1f:	0e                   	push   %cs
 b20:	8f 00                	pop    (%eax)
 b22:	00 00                	add    %al,(%eax)
 b24:	02 23                	add    (%ebx),%ah
 b26:	04 0a                	add    $0xa,%al
 b28:	6e                   	outsb  %ds:(%esi),(%dx)
 b29:	65 78 74             	gs js  ba0 <_init-0x8047b40>
 b2c:	00 09                	add    %cl,(%ecx)
 b2e:	0f 37                	getsec 
 b30:	0b 00                	or     (%eax),%eax
 b32:	00 02                	add    %al,(%edx)
 b34:	23 08                	and    (%eax),%ecx
 b36:	00 05 04 f4 0a 00    	add    %al,0xaf404
 b3c:	00 10                	add    %dl,(%eax)
 b3e:	6c                   	insb   (%dx),%es:(%edi)
 b3f:	69 73 74 4e 6f 64 65 	imul   $0x65646f4e,0x74(%ebx),%esi
 b46:	00 09                	add    %cl,(%ecx)
 b48:	10 f4                	adc    %dh,%ah
 b4a:	0a 00                	or     (%eax),%al
 b4c:	00 18                	add    %bl,(%eax)
 b4e:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%esi),%ebp
 b55:	04 21                	add    $0x21,%al
 b57:	e5 02                	in     $0x2,%eax
 b59:	00 00                	add    %al,(%eax)
 b5b:	01 05 03 64 b6 04    	add    %eax,0x4b66403
 b61:	08 00                	or     %al,(%eax)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 03                	add    %eax,(%ebx)
   4:	08 1b                	or     %bl,(%ebx)
   6:	08 25 08 13 0b 11    	or     %ah,0x110b1308
   c:	01 12                	add    %edx,(%edx)
   e:	01 10                	add    %edx,(%eax)
  10:	06                   	push   %es
  11:	00 00                	add    %al,(%eax)
  13:	02 2e                	add    (%esi),%ch
  15:	01 01                	add    %eax,(%ecx)
  17:	13 3f                	adc    (%edi),%edi
  19:	0c 03                	or     $0x3,%al
  1b:	08 3a                	or     %bh,(%edx)
  1d:	0b 3b                	or     (%ebx),%edi
  1f:	0b 27                	or     (%edi),%esp
  21:	0c 49                	or     $0x49,%al
  23:	13 20                	adc    (%eax),%esp
  25:	0b 00                	or     (%eax),%eax
  27:	00 03                	add    %al,(%ebx)
  29:	05 00 03 08 3a       	add    $0x3a080300,%eax
  2e:	0b 3b                	or     (%ebx),%edi
  30:	0b 49 13             	or     0x13(%ecx),%ecx
  33:	00 00                	add    %al,(%eax)
  35:	04 24                	add    $0x24,%al
  37:	00 03                	add    %al,(%ebx)
  39:	08 0b                	or     %cl,(%ebx)
  3b:	0b 3e                	or     (%esi),%edi
  3d:	0b 00                	or     (%eax),%eax
  3f:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  45:	49                   	dec    %ecx
  46:	13 00                	adc    (%eax),%eax
  48:	00 06                	add    %al,(%esi)
  4a:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  4e:	00 00                	add    %al,(%eax)
  50:	07                   	pop    %es
  51:	0f 00 0b             	str    (%ebx)
  54:	0b 00                	or     (%eax),%eax
  56:	00 08                	add    %cl,(%eax)
  58:	2e 00 3f             	add    %bh,%cs:(%edi)
  5b:	0c 03                	or     $0x3,%al
  5d:	08 3a                	or     %bh,(%edx)
  5f:	0b 3b                	or     (%ebx),%edi
  61:	0b 27                	or     (%edi),%esp
  63:	0c 49                	or     $0x49,%al
  65:	13 20                	adc    (%eax),%esp
  67:	0b 00                	or     (%eax),%eax
  69:	00 09                	add    %cl,(%ecx)
  6b:	13 01                	adc    (%ecx),%eax
  6d:	01 13                	add    %edx,(%ebx)
  6f:	03 08                	add    (%eax),%ecx
  71:	0b 0b                	or     (%ebx),%ecx
  73:	3a 0b                	cmp    (%ebx),%cl
  75:	3b 0b                	cmp    (%ebx),%ecx
  77:	00 00                	add    %al,(%eax)
  79:	0a 0d 00 03 08 3a    	or     0x3a080300,%cl
  7f:	0b 3b                	or     (%ebx),%edi
  81:	0b 49 13             	or     0x13(%ecx),%ecx
  84:	38 0a                	cmp    %cl,(%edx)
  86:	00 00                	add    %al,(%eax)
  88:	0b 01                	or     (%ecx),%eax
  8a:	01 01                	add    %eax,(%ecx)
  8c:	13 49 13             	adc    0x13(%ecx),%ecx
  8f:	00 00                	add    %al,(%eax)
  91:	0c 21                	or     $0x21,%al
  93:	00 2f                	add    %ch,(%edi)
  95:	0b 00                	or     (%eax),%eax
  97:	00 0d 2e 01 01 13    	add    %cl,0x1301012e
  9d:	3f                   	aas    
  9e:	0c 03                	or     $0x3,%al
  a0:	08 3a                	or     %bh,(%edx)
  a2:	0b 3b                	or     (%ebx),%edi
  a4:	0b 27                	or     (%edi),%esp
  a6:	0c 49                	or     $0x49,%al
  a8:	13 11                	adc    (%ecx),%edx
  aa:	01 12                	add    %edx,(%edx)
  ac:	01 40 0a             	add    %eax,0xa(%eax)
  af:	00 00                	add    %al,(%eax)
  b1:	0e                   	push   %cs
  b2:	05 00 03 08 3a       	add    $0x3a080300,%eax
  b7:	0b 3b                	or     (%ebx),%edi
  b9:	0b 49 13             	or     0x13(%ecx),%ecx
  bc:	02 0a                	add    (%edx),%cl
  be:	00 00                	add    %al,(%eax)
  c0:	0f 34                	sysenter 
  c2:	00 03                	add    %al,(%ebx)
  c4:	08 3a                	or     %bh,(%edx)
  c6:	0b 3b                	or     (%ebx),%edi
  c8:	0b 49 13             	or     0x13(%ecx),%ecx
  cb:	02 0a                	add    (%edx),%cl
  cd:	00 00                	add    %al,(%eax)
  cf:	10 16                	adc    %dl,(%esi)
  d1:	00 03                	add    %al,(%ebx)
  d3:	08 3a                	or     %bh,(%edx)
  d5:	0b 3b                	or     (%ebx),%edi
  d7:	0b 49 13             	or     0x13(%ecx),%ecx
  da:	00 00                	add    %al,(%eax)
  dc:	11 13                	adc    %edx,(%ebx)
  de:	01 01                	add    %eax,(%ecx)
  e0:	13 0b                	adc    (%ebx),%ecx
  e2:	0b 3a                	or     (%edx),%edi
  e4:	0b 3b                	or     (%ebx),%edi
  e6:	0b 00                	or     (%eax),%eax
  e8:	00 12                	add    %dl,(%edx)
  ea:	16                   	push   %ss
  eb:	00 03                	add    %al,(%ebx)
  ed:	08 3a                	or     %bh,(%edx)
  ef:	0b 3b                	or     (%ebx),%edi
  f1:	05 49 13 00 00       	add    $0x1349,%eax
  f6:	13 13                	adc    (%ebx),%edx
  f8:	00 03                	add    %al,(%ebx)
  fa:	08 3c 0c             	or     %bh,(%esp,%ecx,1)
  fd:	00 00                	add    %al,(%eax)
  ff:	14 16                	adc    $0x16,%al
 101:	00 03                	add    %al,(%ebx)
 103:	08 3a                	or     %bh,(%edx)
 105:	0b 3b                	or     (%ebx),%edi
 107:	0b 00                	or     (%eax),%eax
 109:	00 15 15 01 01 13    	add    %dl,0x13010115
 10f:	27                   	daa    
 110:	0c 49                	or     $0x49,%al
 112:	13 00                	adc    (%eax),%eax
 114:	00 16                	add    %dl,(%esi)
 116:	05 00 49 13 00       	add    $0x134900,%eax
 11b:	00 17                	add    %dl,(%edi)
 11d:	34 00                	xor    $0x0,%al
 11f:	03 08                	add    (%eax),%ecx
 121:	3a 0b                	cmp    (%ebx),%cl
 123:	3b 0b                	cmp    (%ebx),%ecx
 125:	49                   	dec    %ecx
 126:	13 3f                	adc    (%edi),%edi
 128:	0c 3c                	or     $0x3c,%al
 12a:	0c 00                	or     $0x0,%al
 12c:	00 18                	add    %bl,(%eax)
 12e:	34 00                	xor    $0x0,%al
 130:	03 08                	add    (%eax),%ecx
 132:	3a 0b                	cmp    (%ebx),%cl
 134:	3b 0b                	cmp    (%ebx),%ecx
 136:	49                   	dec    %ecx
 137:	13 3f                	adc    (%edi),%edi
 139:	0c 02                	or     $0x2,%al
 13b:	0a 00                	or     (%eax),%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
   1:	02 00                	add    (%eax),%al
   3:	00 02                	add    %al,(%edx)
   5:	00 5a 01             	add    %bl,0x1(%edx)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	f6 f5                	div    %ch
   e:	0a 00                	or     (%eax),%al
  10:	01 01                	add    %eax,(%ecx)
  12:	01 01                	add    %eax,(%ecx)
  14:	00 00                	add    %al,(%eax)
  16:	00 01                	add    %al,(%ecx)
  18:	00 2f                	add    %ch,(%edi)
  1a:	75 73                	jne    8f <_init-0x8048651>
  1c:	72 2f                	jb     4d <_init-0x8048693>
  1e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  25:	2f                   	das    
  26:	62 69 74             	bound  %ebp,0x74(%ecx)
  29:	73 2f                	jae    5a <_init-0x8048686>
  2b:	73 74                	jae    a1 <_init-0x804863f>
  2d:	64 69 6f 2e 68 00 00 	imul   $0x68,%fs:0x2e(%edi),%ebp
  34:	00 
  35:	00 2f                	add    %ch,(%edi)
  37:	75 73                	jne    ac <_init-0x8048634>
  39:	72 2f                	jb     6a <_init-0x8048676>
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  42:	2f                   	das    
  43:	73 74                	jae    b9 <_init-0x8048627>
  45:	64 69 6f 2e 68 00 00 	imul   $0x68,%fs:0x2e(%edi),%ebp
  4c:	00 
  4d:	00 2f                	add    %ch,(%edi)
  4f:	75 73                	jne    c4 <_init-0x804861c>
  51:	72 2f                	jb     82 <_init-0x804865e>
  53:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  5a:	2f                   	das    
  5b:	6c                   	insb   (%dx),%es:(%edi)
  5c:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
  63:	00 00                	add    %al,(%eax)
  65:	00 62 6f             	add    %ah,0x6f(%edx)
  68:	6d                   	insl   (%dx),%es:(%edi)
  69:	62 2e                	bound  %ebp,(%esi)
  6b:	63 00                	arpl   %ax,(%eax)
  6d:	00 00                	add    %al,(%eax)
  6f:	00 2f                	add    %ch,(%edi)
  71:	75 73                	jne    e6 <_init-0x80485fa>
  73:	72 2f                	jb     a4 <_init-0x804863c>
  75:	6c                   	insb   (%dx),%es:(%edi)
  76:	6f                   	outsl  %ds:(%esi),(%dx)
  77:	63 61 6c             	arpl   %sp,0x6c(%ecx)
  7a:	2f                   	das    
  7b:	6c                   	insb   (%dx),%es:(%edi)
  7c:	69 62 65 78 65 63 2f 	imul   $0x2f636578,0x65(%edx),%esp
  83:	67 63 63 2d          	arpl   %sp,0x2d(%bp,%di)
  87:	32 2e                	xor    (%esi),%ch
  89:	39 35 2e 33 2f 6c    	cmp    %esi,0x6c2f332e
  8f:	69 62 2f 67 63 63 2d 	imul   $0x2d636367,0x2f(%edx),%esp
  96:	6c                   	insb   (%dx),%es:(%edi)
  97:	69 62 2f 69 36 38 36 	imul   $0x36383669,0x2f(%edx),%esp
  9e:	2d 70 63 2d 6c       	sub    $0x6c2d6370,%eax
  a3:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  aa:	75 2f                	jne    db <_init-0x8048605>
  ac:	32 2e                	xor    (%esi),%ch
  ae:	39 35 2e 33 2f 69    	cmp    %esi,0x692f332e
  b4:	6e                   	outsb  %ds:(%esi),(%dx)
  b5:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
  b9:	65 2f                	gs das 
  bb:	73 74                	jae    131 <_init-0x80485af>
  bd:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x0
  c4:	00 
  c5:	00 00                	add    %al,(%eax)
  c7:	2f                   	das    
  c8:	75 73                	jne    13d <_init-0x80485a3>
  ca:	72 2f                	jb     fb <_init-0x80485e5>
  cc:	6c                   	insb   (%dx),%es:(%edi)
  cd:	6f                   	outsl  %ds:(%esi),(%dx)
  ce:	63 61 6c             	arpl   %sp,0x6c(%ecx)
  d1:	2f                   	das    
  d2:	6c                   	insb   (%dx),%es:(%edi)
  d3:	69 62 65 78 65 63 2f 	imul   $0x2f636578,0x65(%edx),%esp
  da:	67 63 63 2d          	arpl   %sp,0x2d(%bp,%di)
  de:	32 2e                	xor    (%esi),%ch
  e0:	39 35 2e 33 2f 6c    	cmp    %esi,0x6c2f332e
  e6:	69 62 2f 67 63 63 2d 	imul   $0x2d636367,0x2f(%edx),%esp
  ed:	6c                   	insb   (%dx),%es:(%edi)
  ee:	69 62 2f 69 36 38 36 	imul   $0x36383669,0x2f(%edx),%esp
  f5:	2d 70 63 2d 6c       	sub    $0x6c2d6370,%eax
  fa:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 101:	75 2f                	jne    132 <_init-0x80485ae>
 103:	32 2e                	xor    (%esi),%ch
 105:	39 35 2e 33 2f 69    	cmp    %esi,0x692f332e
 10b:	6e                   	outsb  %ds:(%esi),(%dx)
 10c:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
 110:	65 2f                	gs das 
 112:	73 74                	jae    188 <_init-0x8048558>
 114:	64 61                	fs popa 
 116:	72 67                	jb     17f <_init-0x8048561>
 118:	2e 68 00 00 00 00    	cs push $0x0
 11e:	2f                   	das    
 11f:	75 73                	jne    194 <_init-0x804854c>
 121:	72 2f                	jb     152 <_init-0x804858e>
 123:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 12a:	2f                   	das    
 12b:	62 69 74             	bound  %ebp,0x74(%ecx)
 12e:	73 2f                	jae    15f <_init-0x8048581>
 130:	74 79                	je     1ab <_init-0x8048535>
 132:	70 65                	jo     199 <_init-0x8048547>
 134:	73 2e                	jae    164 <_init-0x804857c>
 136:	68 00 00 00 00       	push   $0x0
 13b:	2f                   	das    
 13c:	75 73                	jne    1b1 <_init-0x804852f>
 13e:	72 2f                	jb     16f <_init-0x8048571>
 140:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 147:	2f                   	das    
 148:	5f                   	pop    %edi
 149:	47                   	inc    %edi
 14a:	5f                   	pop    %edi
 14b:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 14e:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%edi),%sp
 154:	00 00                	add    %al,(%eax)
 156:	00 70 68             	add    %dh,0x68(%eax)
 159:	61                   	popa   
 15a:	73 65                	jae    1c1 <_init-0x804851f>
 15c:	73 2e                	jae    18c <_init-0x8048554>
 15e:	68 00 00 00 00       	push   $0x0
 163:	00 00                	add    %al,(%eax)
 165:	05 02 b7 89 04       	add    $0x489b702,%eax
 16a:	08 04 04             	or     %al,(%esp,%eax,1)
 16d:	37                   	aaa    
 16e:	00 05 02 bd 89 04    	add    %al,0x489bd02
 174:	08 15 00 05 02 bd    	or     %dl,0xbd020500
 17a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 17d:	1b 00                	sbb    (%eax),%eax
 17f:	05 02 c2 89 04       	add    $0x489c202,%eax
 184:	08 15 00 05 02 cc    	or     %dl,0xcc020500
 18a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 18d:	15 00 05 02 d0       	adc    $0xd0020500,%eax
 192:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 195:	1a 00                	sbb    (%eax),%al
 197:	05 02 d5 89 04       	add    $0x489d502,%eax
 19c:	08 15 00 05 02 f2    	or     %dl,0xf2020500
 1a2:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 1a5:	15 00 05 02 06       	adc    $0x6020500,%eax
 1aa:	8a 04 08             	mov    (%eax,%ecx,1),%al
 1ad:	15 00 05 02 10       	adc    $0x10020500,%eax
 1b2:	8a 04 08             	mov    (%eax,%ecx,1),%al
 1b5:	1a 00                	sbb    (%eax),%al
 1b7:	05 02 20 8a 04       	add    $0x48a2002,%eax
 1bc:	08 15 00 05 02 30    	or     %dl,0x30020500
 1c2:	8a 04 08             	mov    (%eax,%ecx,1),%al
 1c5:	18 00                	sbb    %al,(%eax)
 1c7:	05 02 35 8a 04       	add    $0x48a3502,%eax
 1cc:	08 16                	or     %dl,(%esi)
 1ce:	00 05 02 42 8a 04    	add    %al,0x48a4202
 1d4:	08 15 00 05 02 4f    	or     %dl,0x4f020500
 1da:	8a 04 08             	mov    (%eax,%ecx,1),%al
 1dd:	17                   	pop    %ss
 1de:	00 05 02 57 8a 04    	add    %al,0x48a5702
 1e4:	08 15 00 05 02 60    	or     %dl,0x60020500
 1ea:	8a 04 08             	mov    (%eax,%ecx,1),%al
 1ed:	15 00 05 02 65       	adc    $0x65020500,%eax
 1f2:	8a 04 08             	mov    (%eax,%ecx,1),%al
 1f5:	16                   	push   %ss
 1f6:	00 05 02 72 8a 04    	add    %al,0x48a7202
 1fc:	08 18                	or     %bl,(%eax)
 1fe:	00 05 02 7a 8a 04    	add    %al,0x48a7a02
 204:	08 15 00 05 02 83    	or     %dl,0x83020500
 20a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 20d:	15 00 05 02 88       	adc    $0x88020500,%eax
 212:	8a 04 08             	mov    (%eax,%ecx,1),%al
 215:	15 00 05 02 95       	adc    $0x95020500,%eax
 21a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 21d:	18 00                	sbb    %al,(%eax)
 21f:	05 02 9d 8a 04       	add    $0x48a9d02,%eax
 224:	08 15 00 05 02 a6    	or     %dl,0xa6020500
 22a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 22d:	15 00 05 02 ab       	adc    $0xab020500,%eax
 232:	8a 04 08             	mov    (%eax,%ecx,1),%al
 235:	15 00 05 02 b8       	adc    $0xb8020500,%eax
 23a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 23d:	17                   	pop    %ss
 23e:	00 05 02 c0 8a 04    	add    %al,0x48ac002
 244:	08 15 00 05 02 c9    	or     %dl,0xc9020500
 24a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 24d:	15 00 05 02 ce       	adc    $0xce020500,%eax
 252:	8a 04 08             	mov    (%eax,%ecx,1),%al
 255:	15 00 05 02 db       	adc    $0xdb020500,%eax
 25a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 25d:	17                   	pop    %ss
 25e:	00 05 02 e3 8a 04    	add    %al,0x48ae302
 264:	08 15 00 05 02 ec    	or     %dl,0xec020500
 26a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 26d:	15 00 05 02 f1       	adc    $0xf1020500,%eax
 272:	8a 04 08             	mov    (%eax,%ecx,1),%al
 275:	15 00 05 02 fe       	adc    $0xfe020500,%eax
 27a:	8a 04 08             	mov    (%eax,%ecx,1),%al
 27d:	18 00                	sbb    %al,(%eax)
 27f:	05 02 06 8b 04       	add    $0x48b0602,%eax
 284:	08 15 00 05 02 0f    	or     %dl,0xf020500
 28a:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 28d:	15 00 05 02 14       	adc    $0x14020500,%eax
 292:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 295:	19 00                	sbb    %eax,(%eax)
 297:	05 02 1d 8b 04       	add    $0x48b1d02,%eax
 29c:	08 15 00 05 02 1d    	or     %dl,0x1d020500
 2a2:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 2a5:	00 01                	add    %al,(%ecx)
 2a7:	01                   	.byte 0x1

Disassembly of section .note:

0804bd10 <.note>:
 804bd10:	08 00                	or     %al,(%eax)
 804bd12:	00 00                	add    %al,(%eax)
 804bd14:	00 00                	add    %al,(%eax)
 804bd16:	00 00                	add    %al,(%eax)
 804bd18:	01 00                	add    %eax,(%eax)
 804bd1a:	00 00                	add    %al,(%eax)
 804bd1c:	30 31                	xor    %dh,(%ecx)
 804bd1e:	2e 30 31             	xor    %dh,%cs:(%ecx)
 804bd21:	00 00                	add    %al,(%eax)
 804bd23:	00 08                	add    %cl,(%eax)
 804bd25:	00 00                	add    %al,(%eax)
 804bd27:	00 00                	add    %al,(%eax)
 804bd29:	00 00                	add    %al,(%eax)
 804bd2b:	00 01                	add    %al,(%ecx)
 804bd2d:	00 00                	add    %al,(%eax)
 804bd2f:	00 30                	add    %dh,(%eax)
 804bd31:	31 2e                	xor    %ebp,(%esi)
 804bd33:	30 31                	xor    %dh,(%ecx)
 804bd35:	00 00                	add    %al,(%eax)
 804bd37:	00 08                	add    %cl,(%eax)
 804bd39:	00 00                	add    %al,(%eax)
 804bd3b:	00 00                	add    %al,(%eax)
 804bd3d:	00 00                	add    %al,(%eax)
 804bd3f:	00 01                	add    %al,(%ecx)
 804bd41:	00 00                	add    %al,(%eax)
 804bd43:	00 30                	add    %dh,(%eax)
 804bd45:	31 2e                	xor    %ebp,(%esi)
 804bd47:	30 31                	xor    %dh,(%ecx)
 804bd49:	00 00                	add    %al,(%eax)
 804bd4b:	00 08                	add    %cl,(%eax)
 804bd4d:	00 00                	add    %al,(%eax)
 804bd4f:	00 00                	add    %al,(%eax)
 804bd51:	00 00                	add    %al,(%eax)
 804bd53:	00 01                	add    %al,(%ecx)
 804bd55:	00 00                	add    %al,(%eax)
 804bd57:	00 30                	add    %dh,(%eax)
 804bd59:	31 2e                	xor    %ebp,(%esi)
 804bd5b:	30 31                	xor    %dh,(%ecx)
 804bd5d:	00 00                	add    %al,(%eax)
 804bd5f:	00 08                	add    %cl,(%eax)
 804bd61:	00 00                	add    %al,(%eax)
 804bd63:	00 00                	add    %al,(%eax)
 804bd65:	00 00                	add    %al,(%eax)
 804bd67:	00 01                	add    %al,(%ecx)
 804bd69:	00 00                	add    %al,(%eax)
 804bd6b:	00 30                	add    %dh,(%eax)
 804bd6d:	31 2e                	xor    %ebp,(%esi)
 804bd6f:	30 31                	xor    %dh,(%ecx)
 804bd71:	00 00                	add    %al,(%eax)
 804bd73:	00 08                	add    %cl,(%eax)
 804bd75:	00 00                	add    %al,(%eax)
 804bd77:	00 00                	add    %al,(%eax)
 804bd79:	00 00                	add    %al,(%eax)
 804bd7b:	00 01                	add    %al,(%ecx)
 804bd7d:	00 00                	add    %al,(%eax)
 804bd7f:	00 30                	add    %dh,(%eax)
 804bd81:	31 2e                	xor    %ebp,(%esi)
 804bd83:	30 31                	xor    %dh,(%ecx)
 804bd85:	00 00                	add    %al,(%eax)
 804bd87:	00 08                	add    %cl,(%eax)
 804bd89:	00 00                	add    %al,(%eax)
 804bd8b:	00 00                	add    %al,(%eax)
 804bd8d:	00 00                	add    %al,(%eax)
 804bd8f:	00 01                	add    %al,(%ecx)
 804bd91:	00 00                	add    %al,(%eax)
 804bd93:	00 30                	add    %dh,(%eax)
 804bd95:	31 2e                	xor    %ebp,(%esi)
 804bd97:	30 31                	xor    %dh,(%ecx)
 804bd99:	00 00                	add    %al,(%eax)
 804bd9b:	00 08                	add    %cl,(%eax)
 804bd9d:	00 00                	add    %al,(%eax)
 804bd9f:	00 00                	add    %al,(%eax)
 804bda1:	00 00                	add    %al,(%eax)
 804bda3:	00 01                	add    %al,(%ecx)
 804bda5:	00 00                	add    %al,(%eax)
 804bda7:	00 30                	add    %dh,(%eax)
 804bda9:	31 2e                	xor    %ebp,(%esi)
 804bdab:	30 31                	xor    %dh,(%ecx)
 804bdad:	00 00                	add    %al,(%eax)
	...
