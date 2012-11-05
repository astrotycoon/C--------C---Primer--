
backtrace_sigcontext:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 0f                	add    %cl,(%edi)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 f6                	add    %dh,%dh
 8048199:	48                   	dec    %eax
 804819a:	20 d5                	and    %dl,%ch
 804819c:	b1 94                	mov    $0x94,%cl
 804819e:	e7 be                	out    %eax,$0xbe
 80481a0:	94                   	xchg   %eax,%esp
 80481a1:	33 47 72             	xor    0x72(%edi),%eax
 80481a4:	c1 d1 ac             	rcl    $0xac,%ecx
 80481a7:	27                   	daa    
 80481a8:	9f                   	lahf   
 80481a9:	7b f6                	jnp    80481a1 <_init-0x4a7>
 80481ab:	2b                   	.byte 0x2b

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	11 00                	adc    %eax,(%eax)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0e                   	push   %cs
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 04 00             	add    %al,(%eax,%eax,1)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	07                   	pop    %es
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 01                	add    %al,(%ecx)
 80481bd:	11 10                	adc    %edx,(%eax)
 80481bf:	00 90 20 84 0b 08    	add    %dl,0x80b8420(%eax)
 80481c5:	04 47                	add    $0x47,%al
 80481c7:	0d 80 04 04 40       	or     $0x40040480,%eax
 80481cc:	00 00                	add    %al,(%eax)
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	0e                   	push   %cs
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 10                	add    %dl,(%eax)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 11                	add    %dl,(%ecx)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 12                	add    %dl,(%edx)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 14 00             	add    %dl,(%eax,%eax,1)
 80481e2:	00 00                	add    %al,(%eax)
 80481e4:	15 00 00 00 16       	adc    $0x16000000,%eax
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 18                	add    %bl,(%eax)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 19                	add    %bl,(%ecx)
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 00                	add    %al,(%eax)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 1b                	add    %bl,(%ebx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 1d 00 00 00 1e    	add    %bl,0x1e000000
	...
 804820d:	00 00                	add    %al,(%eax)
 804820f:	00 ea                	add    %ch,%dl
 8048211:	d3 ef                	shr    %cl,%edi
 8048213:	0e                   	push   %cs
 8048214:	6b 7f 9a 7c          	imul   $0x7c,-0x66(%edi),%edi
 8048218:	b9 8d f1 0e d9       	mov    $0xd90ef18d,%ecx
 804821d:	71 58                	jno    8048277 <_init-0x3d1>
 804821f:	1c ac                	sbb    $0xac,%al
 8048221:	4b                   	dec    %ebx
 8048222:	e3 c0                	jecxz  80481e4 <_init-0x464>
 8048224:	bb e3 92 7c 6b       	mov    $0x6b7c92e3,%ebx
 8048229:	09 43 d6             	or     %eax,-0x2a(%ebx)
 804822c:	01 2a                	add    %ebp,(%edx)
 804822e:	d6                   	(bad)  
 804822f:	c0 38 f2             	sarb   $0xf2,(%eax)
 8048232:	8b 1c 43             	mov    (%ebx,%eax,2),%ebx
 8048235:	45                   	inc    %ebp
 8048236:	d5 ec                	aad    $0xec
 8048238:	0d 14 e2 9e da       	or     $0xda9ee214,%eax
 804823d:	cd e3                	int    $0xe3
 804823f:	9e                   	sahf   
 8048240:	33 62 db             	xor    -0x25(%edx),%esp
 8048243:	ed                   	in     (%dx),%eax
 8048244:	0c 3a                	or     $0x3a,%al
 8048246:	97                   	xchg   %eax,%edi
 8048247:	0b 59 e8             	or     -0x18(%ecx),%ebx
 804824a:	ed                   	in     (%dx),%eax
 804824b:	ec                   	in     (%dx),%al
 804824c:	51                   	push   %ecx
 804824d:	6b 50 fe 53          	imul   $0x53,-0x2(%eax),%edx
 8048251:	6b                   	.byte 0x6b
 8048252:	50                   	push   %eax
 8048253:	fe                   	.byte 0xfe

Disassembly of section .dynsym:

08048254 <.dynsym>:
	...
 8048264:	78 00                	js     8048266 <_init-0x3e2>
	...
 804826e:	00 00                	add    %al,(%eax)
 8048270:	12 00                	adc    (%eax),%al
 8048272:	00 00                	add    %al,(%eax)
 8048274:	a3 00 00 00 00       	mov    %eax,0x0
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 00                	add    %al,(%eax)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 12                	add    %dl,(%edx)
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 42 00             	add    %al,0x0(%edx)
	...
 804828e:	00 00                	add    %al,(%eax)
 8048290:	12 00                	adc    (%eax),%al
 8048292:	00 00                	add    %al,(%eax)
 8048294:	5c                   	pop    %esp
	...
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 12                	add    %dl,(%edx)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 01                	add    %al,(%ecx)
	...
 80482ad:	00 00                	add    %al,(%eax)
 80482af:	00 20                	add    %ah,(%eax)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 3d 00 00 00 00    	add    %bh,0x0
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 00                	add    %al,(%eax)
 80482bd:	00 00                	add    %al,(%eax)
 80482bf:	00 12                	add    %dl,(%edx)
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 91 00 00 00 00    	add    %dl,0x0(%ecx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 00                	add    %al,(%eax)
 80482cd:	00 00                	add    %al,(%eax)
 80482cf:	00 12                	add    %dl,(%edx)
 80482d1:	00 00                	add    %al,(%eax)
 80482d3:	00 77 00             	add    %dh,0x0(%edi)
	...
 80482de:	00 00                	add    %al,(%eax)
 80482e0:	12 00                	adc    (%eax),%al
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	7f 00                	jg     80482e6 <_init-0x362>
	...
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	12 00                	adc    (%eax),%al
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	49                   	dec    %ecx
	...
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 12                	add    %dl,(%edx)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 10                	add    %dl,(%eax)
	...
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 20                	add    %ah,(%eax)
 8048311:	00 00                	add    %al,(%eax)
 8048313:	00 63 00             	add    %ah,0x0(%ebx)
	...
 804831e:	00 00                	add    %al,(%eax)
 8048320:	12 00                	adc    (%eax),%al
 8048322:	00 00                	add    %al,(%eax)
 8048324:	6d                   	insl   (%dx),%es:(%edi)
	...
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 12                	add    %dl,(%edx)
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 b2 00 00 00 1c    	add    %dh,0x1c000000(%edx)
 8048339:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 804833c:	00 00                	add    %al,(%eax)
 804833e:	00 00                	add    %al,(%eax)
 8048340:	12 00                	adc    (%eax),%al
 8048342:	0e                   	push   %cs
 8048343:	00 9e 00 00 00 c6    	add    %bl,-0x3a000000(%esi)
 8048349:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804834c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804834d:	00 00                	add    %al,(%eax)
 804834f:	00 12                	add    %dl,(%edx)
 8048351:	00 0d 00 ec 00 00    	add    %cl,0xec00
 8048357:	00 48 86             	add    %cl,-0x7a(%eax)
 804835a:	04 08                	add    $0x8,%al
 804835c:	00 00                	add    %al,(%eax)
 804835e:	00 00                	add    %al,(%eax)
 8048360:	12 00                	adc    (%eax),%al
 8048362:	0b 00                	or     (%eax),%eax
 8048364:	fe 00                	incb   (%eax)
 8048366:	00 00                	add    %al,(%eax)
 8048368:	38 a0 04 08 00 00    	cmp    %ah,0x804(%eax)
 804836e:	00 00                	add    %al,(%eax)
 8048370:	10 00                	adc    %al,(%eax)
 8048372:	f1                   	icebp  
 8048373:	ff 2e                	ljmp   *(%esi)
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 3c 8b             	add    %bh,(%ebx,%ecx,4)
 804837a:	04 08                	add    $0x8,%al
 804837c:	04 00                	add    $0x0,%al
 804837e:	00 00                	add    %al,(%eax)
 8048380:	11 00                	adc    %eax,(%eax)
 8048382:	0f 00                	(bad)  
 8048384:	f2 00 00             	repnz add %al,(%eax)
 8048387:	00 44 a0 04          	add    %al,0x4(%eax,%eiz,4)
 804838b:	08 00                	or     %al,(%eax)
 804838d:	00 00                	add    %al,(%eax)
 804838f:	00 10                	add    %dl,(%eax)
 8048391:	00 f1                	add    %dh,%cl
 8048393:	ff d5                	call   *%ebp
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 30                	add    %dh,(%eax)
 8048399:	a0 04 08 00 00       	mov    0x804,%al
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	10 00                	adc    %al,(%eax)
 80483a2:	18 00                	sbb    %al,(%eax)
 80483a4:	c6 00 00             	movb   $0x0,(%eax)
 80483a7:	00 04 88             	add    %al,(%eax,%ecx,4)
 80483aa:	04 08                	add    $0x8,%al
 80483ac:	70 01                	jo     80483af <_init-0x299>
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	12 00                	adc    (%eax),%al
 80483b2:	0d 00 55 00 00       	or     $0x5500,%eax
 80483b7:	00 38                	add    %bh,(%eax)
 80483b9:	a0 04 08 04 00       	mov    0x40804,%al
 80483be:	00 00                	add    %al,(%eax)
 80483c0:	11 00                	adc    %eax,(%eax)
 80483c2:	19 00                	sbb    %eax,(%eax)
 80483c4:	b8 00 00 00 38       	mov    $0x38000000,%eax
 80483c9:	a0 04 08 00 00       	mov    0x804,%al
 80483ce:	00 00                	add    %al,(%eax)
 80483d0:	10 00                	adc    %al,(%eax)
 80483d2:	f1                   	icebp  
 80483d3:	ff a8 00 00 00 e0    	ljmp   *-0x20000000(%eax)
 80483d9:	8a 04 08             	mov    (%eax,%ecx,1),%al
 80483dc:	02 00                	add    (%eax),%al
 80483de:	00 00                	add    %al,(%eax)
 80483e0:	12 00                	adc    (%eax),%al
 80483e2:	0d 00 e2 00 00       	or     $0xe200,%eax
 80483e7:	00 70 8a             	add    %dh,-0x76(%eax)
 80483ea:	04 08                	add    $0x8,%al
 80483ec:	61                   	popa   
 80483ed:	00 00                	add    %al,(%eax)
 80483ef:	00 12                	add    %dl,(%edx)
 80483f1:	00 0d 00 db 00 00    	add    %cl,0xdb00
 80483f7:	00 50 87             	add    %dl,-0x79(%eax)
 80483fa:	04 08                	add    $0x8,%al
 80483fc:	00 00                	add    %al,(%eax)
 80483fe:	00 00                	add    %al,(%eax)
 8048400:	12 00                	adc    (%eax),%al
 8048402:	0d 00 d7 00 00       	or     $0xd700,%eax
 8048407:	00 30                	add    %dh,(%eax)
 8048409:	a0 04 08 00 00       	mov    0x804,%al
 804840e:	00 00                	add    %al,(%eax)
 8048410:	20 00                	and    %al,(%eax)
 8048412:	18 00                	sbb    %al,(%eax)
 8048414:	f7 00 00 00 38 8b    	testl  $0x8b380000,(%eax)
 804841a:	04 08                	add    $0x8,%al
 804841c:	04 00                	add    $0x0,%al
 804841e:	00 00                	add    %al,(%eax)
 8048420:	11 00                	adc    %eax,(%eax)
 8048422:	0f 00 0a             	str    (%edx)
 8048425:	01 00                	add    %eax,(%eax)
 8048427:	00 74 89 04          	add    %dh,0x4(%ecx,%ecx,4)
 804842b:	08 27                	or     %ah,(%edi)
 804842d:	00 00                	add    %al,(%eax)
 804842f:	00 12                	add    %dl,(%edx)
 8048431:	00 0d 00 bf 00 00    	add    %cl,0xbf00
 8048437:	00 9b 89 04 08 2b    	add    %bl,0x2b080489(%ebx)
 804843d:	00 00                	add    %al,(%eax)
 804843f:	00 12                	add    %dl,(%edx)
 8048441:	00                   	.byte 0x0
 8048442:	0d                   	.byte 0xd
	...

Disassembly of section .dynstr:

08048444 <.dynstr>:
 8048444:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048447:	67 6d                	insl   (%dx),%es:(%di)
 8048449:	6f                   	outsl  %ds:(%esi),(%dx)
 804844a:	6e                   	outsb  %ds:(%esi),(%dx)
 804844b:	5f                   	pop    %edi
 804844c:	73 74                	jae    80484c2 <_init-0x186>
 804844e:	61                   	popa   
 804844f:	72 74                	jb     80484c5 <_init-0x183>
 8048451:	5f                   	pop    %edi
 8048452:	5f                   	pop    %edi
 8048453:	00 5f 4a             	add    %bl,0x4a(%edi)
 8048456:	76 5f                	jbe    80484b7 <_init-0x191>
 8048458:	52                   	push   %edx
 8048459:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 8048460:	43 6c 
 8048462:	61                   	popa   
 8048463:	73 73                	jae    80484d8 <_init-0x170>
 8048465:	65                   	gs
 8048466:	73 00                	jae    8048468 <_init-0x1e0>
 8048468:	6c                   	insb   (%dx),%es:(%edi)
 8048469:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 8048470:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
 8048474:	4f                   	dec    %edi
 8048475:	5f                   	pop    %edi
 8048476:	73 74                	jae    80484ec <_init-0x15c>
 8048478:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 804847f:	64 
 8048480:	00 65 78             	add    %ah,0x78(%ebp)
 8048483:	69 74 00 70 65 72 72 	imul   $0x6f727265,0x70(%eax,%eax,1),%esi
 804848a:	6f 
 804848b:	72 00                	jb     804848d <_init-0x1bb>
 804848d:	73 69                	jae    80484f8 <_init-0x150>
 804848f:	67                   	addr16
 8048490:	65                   	gs
 8048491:	6d                   	insl   (%dx),%es:(%edi)
 8048492:	70 74                	jo     8048508 <_init-0x140>
 8048494:	79 73                	jns    8048509 <_init-0x13f>
 8048496:	65                   	gs
 8048497:	74 00                	je     8048499 <_init-0x1af>
 8048499:	73 74                	jae    804850f <_init-0x139>
 804849b:	64                   	fs
 804849c:	65                   	gs
 804849d:	72 72                	jb     8048511 <_init-0x137>
 804849f:	00 66 77             	add    %ah,0x77(%esi)
 80484a2:	72 69                	jb     804850d <_init-0x13b>
 80484a4:	74 65                	je     804850b <_init-0x13d>
 80484a6:	00 73 69             	add    %dh,0x69(%ebx)
 80484a9:	67 61                	addr16 popa 
 80484ab:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 80484af:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b0:	00 62 61             	add    %ah,0x61(%edx)
 80484b3:	63 6b 74             	arpl   %bp,0x74(%ebx)
 80484b6:	72 61                	jb     8048519 <_init-0x12f>
 80484b8:	63 65 00             	arpl   %sp,0x0(%ebp)
 80484bb:	66                   	data16
 80484bc:	70 72                	jo     8048530 <_init-0x118>
 80484be:	69 6e 74 66 00 62 61 	imul   $0x61620066,0x74(%esi),%ebp
 80484c5:	63 6b 74             	arpl   %bp,0x74(%ebx)
 80484c8:	72 61                	jb     804852b <_init-0x11d>
 80484ca:	63 65 5f             	arpl   %sp,0x5f(%ebp)
 80484cd:	73 79                	jae    8048548 <_init-0x100>
 80484cf:	6d                   	insl   (%dx),%es:(%edi)
 80484d0:	62 6f 6c             	bound  %ebp,0x6c(%edi)
 80484d3:	73 00                	jae    80484d5 <_init-0x173>
 80484d5:	5f                   	pop    %edi
 80484d6:	5f                   	pop    %edi
 80484d7:	6c                   	insb   (%dx),%es:(%edi)
 80484d8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484df:	72 74                	jb     8048555 <_init-0xf3>
 80484e1:	5f                   	pop    %edi
 80484e2:	6d                   	insl   (%dx),%es:(%edi)
 80484e3:	61                   	popa   
 80484e4:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%esi),%ebp
 80484eb:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484ee:	6c                   	insb   (%dx),%es:(%edi)
 80484ef:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%edx),%esp
 80484f6:	5f                   	pop    %edi
 80484f7:	66 69 6e 69 00 5f    	imul   $0x5f00,0x69(%esi),%bp
 80484fd:	65                   	gs
 80484fe:	64                   	fs
 80484ff:	61                   	popa   
 8048500:	74 61                	je     8048563 <_init-0xe5>
 8048502:	00 66 75             	add    %ah,0x75(%esi)
 8048505:	6e                   	outsb  %ds:(%esi),(%dx)
 8048506:	63 5f 62             	arpl   %bx,0x62(%edi)
 8048509:	00 73 69             	add    %dh,0x69(%ebx)
 804850c:	67 6e                	outsb  %ds:(%si),(%dx)
 804850e:	61                   	popa   
 804850f:	6c                   	insb   (%dx),%es:(%edi)
 8048510:	5f                   	pop    %edi
 8048511:	68 61 6e 64 6c       	push   $0x6c646e61
 8048516:	65                   	gs
 8048517:	72 00                	jb     8048519 <_init-0x12f>
 8048519:	5f                   	pop    %edi
 804851a:	5f                   	pop    %edi
 804851b:	64                   	fs
 804851c:	61                   	popa   
 804851d:	74 61                	je     8048580 <_init-0xc8>
 804851f:	5f                   	pop    %edi
 8048520:	73 74                	jae    8048596 <_init-0xb2>
 8048522:	61                   	popa   
 8048523:	72 74                	jb     8048599 <_init-0xaf>
 8048525:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048528:	6c                   	insb   (%dx),%es:(%edi)
 8048529:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%edx),%esp
 8048530:	5f                   	pop    %edi
 8048531:	69 6e 69 74 00 5f 65 	imul   $0x655f0074,0x69(%esi),%ebp
 8048538:	6e                   	outsb  %ds:(%esi),(%dx)
 8048539:	64 00 5f 66          	add    %bl,%fs:0x66(%edi)
 804853d:	70 5f                	jo     804859e <_init-0xaa>
 804853f:	68 77 00 5f 5f       	push   $0x5f5f0077
 8048544:	62 73 73             	bound  %esi,0x73(%ebx)
 8048547:	5f                   	pop    %edi
 8048548:	73 74                	jae    80485be <_init-0x8a>
 804854a:	61                   	popa   
 804854b:	72 74                	jb     80485c1 <_init-0x87>
 804854d:	00 66 75             	add    %ah,0x75(%esi)
 8048550:	6e                   	outsb  %ds:(%esi),(%dx)
 8048551:	63 5f 61             	arpl   %bx,0x61(%edi)
 8048554:	00 47 4c             	add    %al,0x4c(%edi)
 8048557:	49                   	dec    %ecx
 8048558:	42                   	inc    %edx
 8048559:	43                   	inc    %ebx
 804855a:	5f                   	pop    %edi
 804855b:	32 2e                	xor    (%esi),%ch
 804855d:	31 00                	xor    %eax,(%eax)
 804855f:	47                   	inc    %edi
 8048560:	4c                   	dec    %esp
 8048561:	49                   	dec    %ecx
 8048562:	42                   	inc    %edx
 8048563:	43                   	inc    %ebx
 8048564:	5f                   	pop    %edi
 8048565:	32 2e                	xor    (%esi),%ch
 8048567:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804856a <.gnu.version>:
 804856a:	00 00                	add    %al,(%eax)
 804856c:	02 00                	add    (%eax),%al
 804856e:	02 00                	add    (%eax),%al
 8048570:	02 00                	add    (%eax),%al
 8048572:	02 00                	add    (%eax),%al
 8048574:	00 00                	add    %al,(%eax)
 8048576:	02 00                	add    (%eax),%al
 8048578:	02 00                	add    (%eax),%al
 804857a:	02 00                	add    (%eax),%al
 804857c:	03 00                	add    (%eax),%eax
 804857e:	02 00                	add    (%eax),%al
 8048580:	00 00                	add    %al,(%eax)
 8048582:	02 00                	add    (%eax),%al
 8048584:	03 00                	add    (%eax),%eax
 8048586:	01 00                	add    %eax,(%eax)
 8048588:	01 00                	add    %eax,(%eax)
 804858a:	01 00                	add    %eax,(%eax)
 804858c:	01 00                	add    %eax,(%eax)
 804858e:	01 00                	add    %eax,(%eax)
 8048590:	01 00                	add    %eax,(%eax)
 8048592:	01 00                	add    %eax,(%eax)
 8048594:	01 00                	add    %eax,(%eax)
 8048596:	02 00                	add    (%eax),%al
 8048598:	01 00                	add    %eax,(%eax)
 804859a:	01 00                	add    %eax,(%eax)
 804859c:	01 00                	add    %eax,(%eax)
 804859e:	01 00                	add    %eax,(%eax)
 80485a0:	01 00                	add    %eax,(%eax)
 80485a2:	01 00                	add    %eax,(%eax)
 80485a4:	01 00                	add    %eax,(%eax)
 80485a6:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080485a8 <.gnu.version_r>:
 80485a8:	01 00                	add    %eax,(%eax)
 80485aa:	02 00                	add    (%eax),%al
 80485ac:	24 00                	and    $0x0,%al
 80485ae:	00 00                	add    %al,(%eax)
 80485b0:	10 00                	adc    %al,(%eax)
 80485b2:	00 00                	add    %al,(%eax)
 80485b4:	00 00                	add    %al,(%eax)
 80485b6:	00 00                	add    %al,(%eax)
 80485b8:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485bb:	0d 00 00 03 00       	or     $0x30000,%eax
 80485c0:	11 01                	adc    %eax,(%ecx)
 80485c2:	00 00                	add    %al,(%eax)
 80485c4:	10 00                	adc    %al,(%eax)
 80485c6:	00 00                	add    %al,(%eax)
 80485c8:	10 69 69             	adc    %ch,0x69(%ecx)
 80485cb:	0d 00 00 02 00       	or     $0x20000,%eax
 80485d0:	1b 01                	sbb    (%ecx),%eax
 80485d2:	00 00                	add    %al,(%eax)
 80485d4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080485d8 <.rel.dyn>:
 80485d8:	f0 9f                	lock lahf 
 80485da:	04 08                	add    $0x8,%al
 80485dc:	06                   	push   %es
 80485dd:	05 00 00 38 a0       	add    $0xa0380000,%eax
 80485e2:	04 08                	add    $0x8,%al
 80485e4:	05                   	.byte 0x5
 80485e5:	16                   	push   %ss
	...

Disassembly of section .rel.plt:

080485e8 <.rel.plt>:
 80485e8:	00 a0 04 08 07 01    	add    %ah,0x1070804(%eax)
 80485ee:	00 00                	add    %al,(%eax)
 80485f0:	04 a0                	add    $0xa0,%al
 80485f2:	04 08                	add    $0x8,%al
 80485f4:	07                   	pop    %es
 80485f5:	02 00                	add    (%eax),%al
 80485f7:	00 08                	add    %cl,(%eax)
 80485f9:	a0 04 08 07 03       	mov    0x3070804,%al
 80485fe:	00 00                	add    %al,(%eax)
 8048600:	0c a0                	or     $0xa0,%al
 8048602:	04 08                	add    $0x8,%al
 8048604:	07                   	pop    %es
 8048605:	04 00                	add    $0x0,%al
 8048607:	00 10                	add    %dl,(%eax)
 8048609:	a0 04 08 07 05       	mov    0x5070804,%al
 804860e:	00 00                	add    %al,(%eax)
 8048610:	14 a0                	adc    $0xa0,%al
 8048612:	04 08                	add    $0x8,%al
 8048614:	07                   	pop    %es
 8048615:	06                   	push   %es
 8048616:	00 00                	add    %al,(%eax)
 8048618:	18 a0 04 08 07 07    	sbb    %ah,0x7070804(%eax)
 804861e:	00 00                	add    %al,(%eax)
 8048620:	1c a0                	sbb    $0xa0,%al
 8048622:	04 08                	add    $0x8,%al
 8048624:	07                   	pop    %es
 8048625:	08 00                	or     %al,(%eax)
 8048627:	00 20                	add    %ah,(%eax)
 8048629:	a0 04 08 07 09       	mov    0x9070804,%al
 804862e:	00 00                	add    %al,(%eax)
 8048630:	24 a0                	and    $0xa0,%al
 8048632:	04 08                	add    $0x8,%al
 8048634:	07                   	pop    %es
 8048635:	0a 00                	or     (%eax),%al
 8048637:	00 28                	add    %ch,(%eax)
 8048639:	a0 04 08 07 0c       	mov    0xc070804,%al
 804863e:	00 00                	add    %al,(%eax)
 8048640:	2c a0                	sub    $0xa0,%al
 8048642:	04 08                	add    $0x8,%al
 8048644:	07                   	pop    %es
 8048645:	0d                   	.byte 0xd
	...

Disassembly of section .init:

08048648 <_init>:
 8048648:	53                   	push   %ebx
 8048649:	83 ec 08             	sub    $0x8,%esp
 804864c:	e8 00 00 00 00       	call   8048651 <_init+0x9>
 8048651:	5b                   	pop    %ebx
 8048652:	81 c3 a3 19 00 00    	add    $0x19a3,%ebx
 8048658:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804865e:	85 c0                	test   %eax,%eax
 8048660:	74 05                	je     8048667 <_init+0x1f>
 8048662:	e8 69 00 00 00       	call   80486d0 <__gmon_start__@plt>
 8048667:	e8 74 01 00 00       	call   80487e0 <frame_dummy>
 804866c:	e8 7f 04 00 00       	call   8048af0 <__do_global_ctors_aux>
 8048671:	83 c4 08             	add    $0x8,%esp
 8048674:	5b                   	pop    %ebx
 8048675:	c3                   	ret    

Disassembly of section .plt:

08048680 <printf@plt-0x10>:
 8048680:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 8048686:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 804868c:	00 00                	add    %al,(%eax)
	...

08048690 <printf@plt>:
 8048690:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048696:	68 00 00 00 00       	push   $0x0
 804869b:	e9 e0 ff ff ff       	jmp    8048680 <_init+0x38>

080486a0 <free@plt>:
 80486a0:	ff 25 04 a0 04 08    	jmp    *0x804a004
 80486a6:	68 08 00 00 00       	push   $0x8
 80486ab:	e9 d0 ff ff ff       	jmp    8048680 <_init+0x38>

080486b0 <perror@plt>:
 80486b0:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80486b6:	68 10 00 00 00       	push   $0x10
 80486bb:	e9 c0 ff ff ff       	jmp    8048680 <_init+0x38>

080486c0 <fwrite@plt>:
 80486c0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80486c6:	68 18 00 00 00       	push   $0x18
 80486cb:	e9 b0 ff ff ff       	jmp    8048680 <_init+0x38>

080486d0 <__gmon_start__@plt>:
 80486d0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80486d6:	68 20 00 00 00       	push   $0x20
 80486db:	e9 a0 ff ff ff       	jmp    8048680 <_init+0x38>

080486e0 <exit@plt>:
 80486e0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80486e6:	68 28 00 00 00       	push   $0x28
 80486eb:	e9 90 ff ff ff       	jmp    8048680 <_init+0x38>

080486f0 <__libc_start_main@plt>:
 80486f0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80486f6:	68 30 00 00 00       	push   $0x30
 80486fb:	e9 80 ff ff ff       	jmp    8048680 <_init+0x38>

08048700 <fprintf@plt>:
 8048700:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048706:	68 38 00 00 00       	push   $0x38
 804870b:	e9 70 ff ff ff       	jmp    8048680 <_init+0x38>

08048710 <backtrace_symbols@plt>:
 8048710:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048716:	68 40 00 00 00       	push   $0x40
 804871b:	e9 60 ff ff ff       	jmp    8048680 <_init+0x38>

08048720 <sigemptyset@plt>:
 8048720:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048726:	68 48 00 00 00       	push   $0x48
 804872b:	e9 50 ff ff ff       	jmp    8048680 <_init+0x38>

08048730 <sigaction@plt>:
 8048730:	ff 25 28 a0 04 08    	jmp    *0x804a028
 8048736:	68 50 00 00 00       	push   $0x50
 804873b:	e9 40 ff ff ff       	jmp    8048680 <_init+0x38>

08048740 <backtrace@plt>:
 8048740:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 8048746:	68 58 00 00 00       	push   $0x58
 804874b:	e9 30 ff ff ff       	jmp    8048680 <_init+0x38>

Disassembly of section .text:

08048750 <_start>:
 8048750:	31 ed                	xor    %ebp,%ebp
 8048752:	5e                   	pop    %esi
 8048753:	89 e1                	mov    %esp,%ecx
 8048755:	83 e4 f0             	and    $0xfffffff0,%esp
 8048758:	50                   	push   %eax
 8048759:	54                   	push   %esp
 804875a:	52                   	push   %edx
 804875b:	68 e0 8a 04 08       	push   $0x8048ae0
 8048760:	68 70 8a 04 08       	push   $0x8048a70
 8048765:	51                   	push   %ecx
 8048766:	56                   	push   %esi
 8048767:	68 c6 89 04 08       	push   $0x80489c6
 804876c:	e8 7f ff ff ff       	call   80486f0 <__libc_start_main@plt>
 8048771:	f4                   	hlt    
 8048772:	90                   	nop
 8048773:	90                   	nop
 8048774:	90                   	nop
 8048775:	90                   	nop
 8048776:	90                   	nop
 8048777:	90                   	nop
 8048778:	90                   	nop
 8048779:	90                   	nop
 804877a:	90                   	nop
 804877b:	90                   	nop
 804877c:	90                   	nop
 804877d:	90                   	nop
 804877e:	90                   	nop
 804877f:	90                   	nop

08048780 <__do_global_dtors_aux>:
 8048780:	55                   	push   %ebp
 8048781:	89 e5                	mov    %esp,%ebp
 8048783:	53                   	push   %ebx
 8048784:	83 ec 04             	sub    $0x4,%esp
 8048787:	80 3d 3c a0 04 08 00 	cmpb   $0x0,0x804a03c
 804878e:	75 3f                	jne    80487cf <__do_global_dtors_aux+0x4f>
 8048790:	a1 40 a0 04 08       	mov    0x804a040,%eax
 8048795:	bb 20 9f 04 08       	mov    $0x8049f20,%ebx
 804879a:	81 eb 1c 9f 04 08    	sub    $0x8049f1c,%ebx
 80487a0:	c1 fb 02             	sar    $0x2,%ebx
 80487a3:	83 eb 01             	sub    $0x1,%ebx
 80487a6:	39 d8                	cmp    %ebx,%eax
 80487a8:	73 1e                	jae    80487c8 <__do_global_dtors_aux+0x48>
 80487aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487b0:	83 c0 01             	add    $0x1,%eax
 80487b3:	a3 40 a0 04 08       	mov    %eax,0x804a040
 80487b8:	ff 14 85 1c 9f 04 08 	call   *0x8049f1c(,%eax,4)
 80487bf:	a1 40 a0 04 08       	mov    0x804a040,%eax
 80487c4:	39 d8                	cmp    %ebx,%eax
 80487c6:	72 e8                	jb     80487b0 <__do_global_dtors_aux+0x30>
 80487c8:	c6 05 3c a0 04 08 01 	movb   $0x1,0x804a03c
 80487cf:	83 c4 04             	add    $0x4,%esp
 80487d2:	5b                   	pop    %ebx
 80487d3:	5d                   	pop    %ebp
 80487d4:	c3                   	ret    
 80487d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80487d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080487e0 <frame_dummy>:
 80487e0:	55                   	push   %ebp
 80487e1:	89 e5                	mov    %esp,%ebp
 80487e3:	83 ec 18             	sub    $0x18,%esp
 80487e6:	a1 24 9f 04 08       	mov    0x8049f24,%eax
 80487eb:	85 c0                	test   %eax,%eax
 80487ed:	74 12                	je     8048801 <frame_dummy+0x21>
 80487ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80487f4:	85 c0                	test   %eax,%eax
 80487f6:	74 09                	je     8048801 <frame_dummy+0x21>
 80487f8:	c7 04 24 24 9f 04 08 	movl   $0x8049f24,(%esp)
 80487ff:	ff d0                	call   *%eax
 8048801:	c9                   	leave  
 8048802:	c3                   	ret    
 8048803:	90                   	nop

08048804 <signal_handler>:
#include <stdlib.h>
#include <signal.h>
#include <execinfo.h>

void signal_handler(int signo, struct sigcontext context)	// see the UNDOCUMENTED section in man sigaction
{
 8048804:	55                   	push   %ebp
 8048805:	89 e5                	mov    %esp,%ebp
 8048807:	57                   	push   %edi
 8048808:	53                   	push   %ebx
 8048809:	83 ec 70             	sub    $0x70,%esp
	void *buffer[16] = {0};
 804880c:	8d 5d ac             	lea    -0x54(%ebp),%ebx
 804880f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048814:	ba 10 00 00 00       	mov    $0x10,%edx
 8048819:	89 df                	mov    %ebx,%edi
 804881b:	89 d1                	mov    %edx,%ecx
 804881d:	f3 ab                	rep stos %eax,%es:(%edi)
	char **strings = (char **)NULL;
 804881f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
	size_t i = 0, size = 0;
 8048826:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804882d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)

	if (signo == SIGSEGV)
 8048834:	83 7d 08 0b          	cmpl   $0xb,0x8(%ebp)
 8048838:	75 31                	jne    804886b <signal_handler+0x67>
		fprintf(stderr, "got signal %d, faulty address is %p"
 804883a:	8b 45 44             	mov    0x44(%ebp),%eax
 804883d:	89 c3                	mov    %eax,%ebx
 804883f:	8b 45 60             	mov    0x60(%ebp),%eax
 8048842:	89 c1                	mov    %eax,%ecx
 8048844:	ba 40 8b 04 08       	mov    $0x8048b40,%edx
 8048849:	a1 38 a0 04 08       	mov    0x804a038,%eax
 804884e:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8048852:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8048856:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048859:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804885d:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048861:	89 04 24             	mov    %eax,(%esp)
 8048864:	e8 97 fe ff ff       	call   8048700 <fprintf@plt>
 8048869:	eb 1d                	jmp    8048888 <signal_handler+0x84>
			"frome %p\n", signo, (void *)context.cr2, (void *)context.eip);
	else
		fprintf(stderr, "got signal %d\n", signo);
 804886b:	ba 6d 8b 04 08       	mov    $0x8048b6d,%edx
 8048870:	a1 38 a0 04 08       	mov    0x804a038,%eax
 8048875:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048878:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804887c:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048880:	89 04 24             	mov    %eax,(%esp)
 8048883:	e8 78 fe ff ff       	call   8048700 <fprintf@plt>

	size = backtrace(buffer, 16);
 8048888:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
 804888f:	00 
 8048890:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8048893:	89 04 24             	mov    %eax,(%esp)
 8048896:	e8 a5 fe ff ff       	call   8048740 <backtrace@plt>
 804889b:	89 45 ec             	mov    %eax,-0x14(%ebp)
	fprintf(stderr, "Obtained %zd stack frames.", size);
 804889e:	ba 7c 8b 04 08       	mov    $0x8048b7c,%edx
 80488a3:	a1 38 a0 04 08       	mov    0x804a038,%eax
 80488a8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
 80488ab:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80488af:	89 54 24 04          	mov    %edx,0x4(%esp)
 80488b3:	89 04 24             	mov    %eax,(%esp)
 80488b6:	e8 45 fe ff ff       	call   8048700 <fprintf@plt>
	// overwrite sigaction with caller's address(address in libc.so)
	buffer[1] = (void *)context.eip; // buffer[1] is address that in crashed function
 80488bb:	8b 45 44             	mov    0x44(%ebp),%eax
 80488be:	89 45 b0             	mov    %eax,-0x50(%ebp)
	if ((strings = backtrace_symbols(buffer, size)) == NULL)
 80488c1:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80488c4:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488c8:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80488cb:	89 04 24             	mov    %eax,(%esp)
 80488ce:	e8 3d fe ff ff       	call   8048710 <backtrace_symbols@plt>
 80488d3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80488d6:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80488da:	75 18                	jne    80488f4 <signal_handler+0xf0>
	{
		perror("backtrace_symbols.");
 80488dc:	c7 04 24 97 8b 04 08 	movl   $0x8048b97,(%esp)
 80488e3:	e8 c8 fd ff ff       	call   80486b0 <perror@plt>
		exit(EXIT_FAILURE);
 80488e8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80488ef:	e8 ec fd ff ff       	call   80486e0 <exit@plt>
	}
	fprintf(stderr, "stack trace:\n");
 80488f4:	a1 38 a0 04 08       	mov    0x804a038,%eax
 80488f9:	89 c2                	mov    %eax,%edx
 80488fb:	b8 aa 8b 04 08       	mov    $0x8048baa,%eax
 8048900:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048904:	c7 44 24 08 0d 00 00 	movl   $0xd,0x8(%esp)
 804890b:	00 
 804890c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048913:	00 
 8048914:	89 04 24             	mov    %eax,(%esp)
 8048917:	e8 a4 fd ff ff       	call   80486c0 <fwrite@plt>
	for (i = 0; i < size; i++)
 804891c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048923:	eb 30                	jmp    8048955 <signal_handler+0x151>
	{
		fprintf(stderr, "%d: %s\n", i, strings[i]);
 8048925:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048928:	c1 e0 02             	shl    $0x2,%eax
 804892b:	03 45 f4             	add    -0xc(%ebp),%eax
 804892e:	8b 08                	mov    (%eax),%ecx
 8048930:	ba b8 8b 04 08       	mov    $0x8048bb8,%edx
 8048935:	a1 38 a0 04 08       	mov    0x804a038,%eax
 804893a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804893e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 8048941:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048945:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048949:	89 04 24             	mov    %eax,(%esp)
 804894c:	e8 af fd ff ff       	call   8048700 <fprintf@plt>
	{
		perror("backtrace_symbols.");
		exit(EXIT_FAILURE);
	}
	fprintf(stderr, "stack trace:\n");
	for (i = 0; i < size; i++)
 8048951:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8048955:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048958:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 804895b:	72 c8                	jb     8048925 <signal_handler+0x121>
	{
		fprintf(stderr, "%d: %s\n", i, strings[i]);
	}
	free(strings);
 804895d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048960:	89 04 24             	mov    %eax,(%esp)
 8048963:	e8 38 fd ff ff       	call   80486a0 <free@plt>
	exit(0);
 8048968:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804896f:	e8 6c fd ff ff       	call   80486e0 <exit@plt>

08048974 <func_a>:
}

int func_a(int a, char b)
{
 8048974:	55                   	push   %ebp
 8048975:	89 e5                	mov    %esp,%ebp
 8048977:	83 ec 14             	sub    $0x14,%esp
 804897a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804897d:	88 45 ec             	mov    %al,-0x14(%ebp)
	char *p = (char *)0xdeadbeef;
 8048980:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
	a += b;
 8048987:	0f be 45 ec          	movsbl -0x14(%ebp),%eax
 804898b:	01 45 08             	add    %eax,0x8(%ebp)
	*p = 100;	// CRASH here !!
 804898e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048991:	c6 00 64             	movb   $0x64,(%eax)
	return 2 * a;
 8048994:	8b 45 08             	mov    0x8(%ebp),%eax
 8048997:	01 c0                	add    %eax,%eax
}
 8048999:	c9                   	leave  
 804899a:	c3                   	ret    

0804899b <func_b>:

int func_b()
{
 804899b:	55                   	push   %ebp
 804899c:	89 e5                	mov    %esp,%ebp
 804899e:	83 ec 18             	sub    $0x18,%esp
	int res, a = 5;
 80489a1:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%ebp)
	res = 5 + func_a(a, 't');
 80489a8:	c7 44 24 04 74 00 00 	movl   $0x74,0x4(%esp)
 80489af:	00 
 80489b0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80489b3:	89 04 24             	mov    %eax,(%esp)
 80489b6:	e8 b9 ff ff ff       	call   8048974 <func_a>
 80489bb:	83 c0 05             	add    $0x5,%eax
 80489be:	89 45 fc             	mov    %eax,-0x4(%ebp)
	return res;
 80489c1:	8b 45 fc             	mov    -0x4(%ebp),%eax
}
 80489c4:	c9                   	leave  
 80489c5:	c3                   	ret    

080489c6 <main>:

int main(int argc, const char *argv[])
{
 80489c6:	55                   	push   %ebp
 80489c7:	89 e5                	mov    %esp,%ebp
 80489c9:	83 e4 f0             	and    $0xfffffff0,%esp
 80489cc:	81 ec a0 00 00 00    	sub    $0xa0,%esp
	// install signal handler
	struct sigaction action;
	action.sa_handler = (void (*)(int))signal_handler;
 80489d2:	b8 04 88 04 08       	mov    $0x8048804,%eax
 80489d7:	89 44 24 14          	mov    %eax,0x14(%esp)
	sigemptyset(&action.sa_mask);
 80489db:	8d 44 24 14          	lea    0x14(%esp),%eax
 80489df:	83 c0 04             	add    $0x4,%eax
 80489e2:	89 04 24             	mov    %eax,(%esp)
 80489e5:	e8 36 fd ff ff       	call   8048720 <sigemptyset@plt>
	action.sa_flags = SA_RESTART;
 80489ea:	c7 84 24 98 00 00 00 	movl   $0x10000000,0x98(%esp)
 80489f1:	00 00 00 10 

	if (sigaction(SIGSEGV, &action, NULL) < 0
	 || sigaction(SIGSEGV, &action, NULL) < 0)
 80489f5:	8d 44 24 14          	lea    0x14(%esp),%eax
 80489f9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048a00:	00 
 8048a01:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a05:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048a0c:	e8 1f fd ff ff       	call   8048730 <sigaction@plt>
	struct sigaction action;
	action.sa_handler = (void (*)(int))signal_handler;
	sigemptyset(&action.sa_mask);
	action.sa_flags = SA_RESTART;

	if (sigaction(SIGSEGV, &action, NULL) < 0
 8048a11:	85 c0                	test   %eax,%eax
 8048a13:	78 20                	js     8048a35 <main+0x6f>
	 || sigaction(SIGSEGV, &action, NULL) < 0)
 8048a15:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048a19:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048a20:	00 
 8048a21:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a25:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048a2c:	e8 ff fc ff ff       	call   8048730 <sigaction@plt>
	struct sigaction action;
	action.sa_handler = (void (*)(int))signal_handler;
	sigemptyset(&action.sa_mask);
	action.sa_flags = SA_RESTART;

	if (sigaction(SIGSEGV, &action, NULL) < 0
 8048a31:	85 c0                	test   %eax,%eax
 8048a33:	79 18                	jns    8048a4d <main+0x87>
	 || sigaction(SIGSEGV, &action, NULL) < 0)
	{
		perror("sigaction.");
 8048a35:	c7 04 24 c0 8b 04 08 	movl   $0x8048bc0,(%esp)
 8048a3c:	e8 6f fc ff ff       	call   80486b0 <perror@plt>
		exit(EXIT_FAILURE);
 8048a41:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a48:	e8 93 fc ff ff       	call   80486e0 <exit@plt>
	}
	printf("the result of func_b is %d\n", func_b());
 8048a4d:	e8 49 ff ff ff       	call   804899b <func_b>
 8048a52:	ba cb 8b 04 08       	mov    $0x8048bcb,%edx
 8048a57:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a5b:	89 14 24             	mov    %edx,(%esp)
 8048a5e:	e8 2d fc ff ff       	call   8048690 <printf@plt>
	return EXIT_SUCCESS;
 8048a63:	b8 00 00 00 00       	mov    $0x0,%eax
}
 8048a68:	c9                   	leave  
 8048a69:	c3                   	ret    
 8048a6a:	90                   	nop
 8048a6b:	90                   	nop
 8048a6c:	90                   	nop
 8048a6d:	90                   	nop
 8048a6e:	90                   	nop
 8048a6f:	90                   	nop

08048a70 <__libc_csu_init>:
 8048a70:	55                   	push   %ebp
 8048a71:	57                   	push   %edi
 8048a72:	56                   	push   %esi
 8048a73:	53                   	push   %ebx
 8048a74:	e8 69 00 00 00       	call   8048ae2 <__i686.get_pc_thunk.bx>
 8048a79:	81 c3 7b 15 00 00    	add    $0x157b,%ebx
 8048a7f:	83 ec 1c             	sub    $0x1c,%esp
 8048a82:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048a86:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8048a8c:	e8 b7 fb ff ff       	call   8048648 <_init>
 8048a91:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8048a97:	29 c7                	sub    %eax,%edi
 8048a99:	c1 ff 02             	sar    $0x2,%edi
 8048a9c:	85 ff                	test   %edi,%edi
 8048a9e:	74 29                	je     8048ac9 <__libc_csu_init+0x59>
 8048aa0:	31 f6                	xor    %esi,%esi
 8048aa2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048aa8:	8b 44 24 38          	mov    0x38(%esp),%eax
 8048aac:	89 2c 24             	mov    %ebp,(%esp)
 8048aaf:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ab3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048ab7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048abb:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8048ac2:	83 c6 01             	add    $0x1,%esi
 8048ac5:	39 fe                	cmp    %edi,%esi
 8048ac7:	75 df                	jne    8048aa8 <__libc_csu_init+0x38>
 8048ac9:	83 c4 1c             	add    $0x1c,%esp
 8048acc:	5b                   	pop    %ebx
 8048acd:	5e                   	pop    %esi
 8048ace:	5f                   	pop    %edi
 8048acf:	5d                   	pop    %ebp
 8048ad0:	c3                   	ret    
 8048ad1:	eb 0d                	jmp    8048ae0 <__libc_csu_fini>
 8048ad3:	90                   	nop
 8048ad4:	90                   	nop
 8048ad5:	90                   	nop
 8048ad6:	90                   	nop
 8048ad7:	90                   	nop
 8048ad8:	90                   	nop
 8048ad9:	90                   	nop
 8048ada:	90                   	nop
 8048adb:	90                   	nop
 8048adc:	90                   	nop
 8048add:	90                   	nop
 8048ade:	90                   	nop
 8048adf:	90                   	nop

08048ae0 <__libc_csu_fini>:
 8048ae0:	f3 c3                	repz ret 

08048ae2 <__i686.get_pc_thunk.bx>:
 8048ae2:	8b 1c 24             	mov    (%esp),%ebx
 8048ae5:	c3                   	ret    
 8048ae6:	90                   	nop
 8048ae7:	90                   	nop
 8048ae8:	90                   	nop
 8048ae9:	90                   	nop
 8048aea:	90                   	nop
 8048aeb:	90                   	nop
 8048aec:	90                   	nop
 8048aed:	90                   	nop
 8048aee:	90                   	nop
 8048aef:	90                   	nop

08048af0 <__do_global_ctors_aux>:
 8048af0:	55                   	push   %ebp
 8048af1:	89 e5                	mov    %esp,%ebp
 8048af3:	53                   	push   %ebx
 8048af4:	83 ec 04             	sub    $0x4,%esp
 8048af7:	a1 14 9f 04 08       	mov    0x8049f14,%eax
 8048afc:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048aff:	74 13                	je     8048b14 <__do_global_ctors_aux+0x24>
 8048b01:	bb 14 9f 04 08       	mov    $0x8049f14,%ebx
 8048b06:	66 90                	xchg   %ax,%ax
 8048b08:	83 eb 04             	sub    $0x4,%ebx
 8048b0b:	ff d0                	call   *%eax
 8048b0d:	8b 03                	mov    (%ebx),%eax
 8048b0f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048b12:	75 f4                	jne    8048b08 <__do_global_ctors_aux+0x18>
 8048b14:	83 c4 04             	add    $0x4,%esp
 8048b17:	5b                   	pop    %ebx
 8048b18:	5d                   	pop    %ebp
 8048b19:	c3                   	ret    
 8048b1a:	90                   	nop
 8048b1b:	90                   	nop

Disassembly of section .fini:

08048b1c <_fini>:
 8048b1c:	53                   	push   %ebx
 8048b1d:	83 ec 08             	sub    $0x8,%esp
 8048b20:	e8 00 00 00 00       	call   8048b25 <_fini+0x9>
 8048b25:	5b                   	pop    %ebx
 8048b26:	81 c3 cf 14 00 00    	add    $0x14cf,%ebx
 8048b2c:	e8 4f fc ff ff       	call   8048780 <__do_global_dtors_aux>
 8048b31:	83 c4 08             	add    $0x8,%esp
 8048b34:	5b                   	pop    %ebx
 8048b35:	c3                   	ret    

Disassembly of section .rodata:

08048b38 <_fp_hw>:
 8048b38:	03 00                	add    (%eax),%eax
	...

08048b3c <_IO_stdin_used>:
 8048b3c:	01 00                	add    %eax,(%eax)
 8048b3e:	02 00                	add    (%eax),%al
 8048b40:	67 6f                	outsl  %ds:(%si),(%dx)
 8048b42:	74 20                	je     8048b64 <_IO_stdin_used+0x28>
 8048b44:	73 69                	jae    8048baf <_IO_stdin_used+0x73>
 8048b46:	67 6e                	outsb  %ds:(%si),(%dx)
 8048b48:	61                   	popa   
 8048b49:	6c                   	insb   (%dx),%es:(%edi)
 8048b4a:	20 25 64 2c 20 66    	and    %ah,0x66202c64
 8048b50:	61                   	popa   
 8048b51:	75 6c                	jne    8048bbf <_IO_stdin_used+0x83>
 8048b53:	74 79                	je     8048bce <_IO_stdin_used+0x92>
 8048b55:	20 61 64             	and    %ah,0x64(%ecx)
 8048b58:	64                   	fs
 8048b59:	72 65                	jb     8048bc0 <_IO_stdin_used+0x84>
 8048b5b:	73 73                	jae    8048bd0 <_IO_stdin_used+0x94>
 8048b5d:	20 69 73             	and    %ch,0x73(%ecx)
 8048b60:	20 25 70 66 72 6f    	and    %ah,0x6f726670
 8048b66:	6d                   	insl   (%dx),%es:(%edi)
 8048b67:	65 20 25 70 0a 00 67 	and    %ah,%gs:0x67000a70
 8048b6e:	6f                   	outsl  %ds:(%esi),(%dx)
 8048b6f:	74 20                	je     8048b91 <_IO_stdin_used+0x55>
 8048b71:	73 69                	jae    8048bdc <_IO_stdin_used+0xa0>
 8048b73:	67 6e                	outsb  %ds:(%si),(%dx)
 8048b75:	61                   	popa   
 8048b76:	6c                   	insb   (%dx),%es:(%edi)
 8048b77:	20 25 64 0a 00 4f    	and    %ah,0x4f000a64
 8048b7d:	62 74 61 69          	bound  %esi,0x69(%ecx,%eiz,2)
 8048b81:	6e                   	outsb  %ds:(%esi),(%dx)
 8048b82:	65 64 20 25 7a 64 20 	gs and %ah,%fs:%gs:0x7320647a
 8048b89:	73 
 8048b8a:	74 61                	je     8048bed <_IO_stdin_used+0xb1>
 8048b8c:	63 6b 20             	arpl   %bp,0x20(%ebx)
 8048b8f:	66                   	data16
 8048b90:	72 61                	jb     8048bf3 <_IO_stdin_used+0xb7>
 8048b92:	6d                   	insl   (%dx),%es:(%edi)
 8048b93:	65                   	gs
 8048b94:	73 2e                	jae    8048bc4 <_IO_stdin_used+0x88>
 8048b96:	00 62 61             	add    %ah,0x61(%edx)
 8048b99:	63 6b 74             	arpl   %bp,0x74(%ebx)
 8048b9c:	72 61                	jb     8048bff <_IO_stdin_used+0xc3>
 8048b9e:	63 65 5f             	arpl   %sp,0x5f(%ebp)
 8048ba1:	73 79                	jae    8048c1c <_IO_stdin_used+0xe0>
 8048ba3:	6d                   	insl   (%dx),%es:(%edi)
 8048ba4:	62 6f 6c             	bound  %ebp,0x6c(%edi)
 8048ba7:	73 2e                	jae    8048bd7 <_IO_stdin_used+0x9b>
 8048ba9:	00 73 74             	add    %dh,0x74(%ebx)
 8048bac:	61                   	popa   
 8048bad:	63 6b 20             	arpl   %bp,0x20(%ebx)
 8048bb0:	74 72                	je     8048c24 <_IO_stdin_used+0xe8>
 8048bb2:	61                   	popa   
 8048bb3:	63 65 3a             	arpl   %sp,0x3a(%ebp)
 8048bb6:	0a 00                	or     (%eax),%al
 8048bb8:	25 64 3a 20 25       	and    $0x25203a64,%eax
 8048bbd:	73 0a                	jae    8048bc9 <_IO_stdin_used+0x8d>
 8048bbf:	00 73 69             	add    %dh,0x69(%ebx)
 8048bc2:	67 61                	addr16 popa 
 8048bc4:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8048bc8:	6e                   	outsb  %ds:(%esi),(%dx)
 8048bc9:	2e 00 74 68 65       	add    %dh,%cs:0x65(%eax,%ebp,2)
 8048bce:	20 72 65             	and    %dh,0x65(%edx)
 8048bd1:	73 75                	jae    8048c48 <_IO_stdin_used+0x10c>
 8048bd3:	6c                   	insb   (%dx),%es:(%edi)
 8048bd4:	74 20                	je     8048bf6 <_IO_stdin_used+0xba>
 8048bd6:	6f                   	outsl  %ds:(%esi),(%dx)
 8048bd7:	66                   	data16
 8048bd8:	20 66 75             	and    %ah,0x75(%esi)
 8048bdb:	6e                   	outsb  %ds:(%esi),(%dx)
 8048bdc:	63 5f 62             	arpl   %bx,0x62(%edi)
 8048bdf:	20 69 73             	and    %ch,0x73(%ecx)
 8048be2:	20                   	.byte 0x20
 8048be3:	25                   	.byte 0x25
 8048be4:	64 0a 00             	or     %fs:(%eax),%al

Disassembly of section .eh_frame_hdr:

08048be8 <.eh_frame_hdr>:
 8048be8:	01 1b                	add    %ebx,(%ebx)
 8048bea:	03 3b                	add    (%ebx),%edi
 8048bec:	28 00                	sub    %al,(%eax)
 8048bee:	00 00                	add    %al,(%eax)
 8048bf0:	04 00                	add    $0x0,%al
 8048bf2:	00 00                	add    %al,(%eax)
 8048bf4:	98                   	cwtl   
 8048bf5:	fa                   	cli    
 8048bf6:	ff                   	(bad)  
 8048bf7:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 8048bfb:	00 88 fe ff ff 68    	add    %cl,0x68fffffe(%eax)
 8048c01:	00 00                	add    %al,(%eax)
 8048c03:	00 f8                	add    %bh,%al
 8048c05:	fe                   	(bad)  
 8048c06:	ff                   	(bad)  
 8048c07:	ff a4 00 00 00 fa fe 	jmp    *-0x1060000(%eax,%eax,1)
 8048c0e:	ff                   	(bad)  
 8048c0f:	ff                   	(bad)  
 8048c10:	b8                   	.byte 0xb8
 8048c11:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

08048c14 <__FRAME_END__-0xa0>:
 8048c14:	14 00                	adc    $0x0,%al
 8048c16:	00 00                	add    %al,(%eax)
 8048c18:	00 00                	add    %al,(%eax)
 8048c1a:	00 00                	add    %al,(%eax)
 8048c1c:	01 7a 52             	add    %edi,0x52(%edx)
 8048c1f:	00 01                	add    %al,(%ecx)
 8048c21:	7c 08                	jl     8048c2b <_IO_stdin_used+0xef>
 8048c23:	01 1b                	add    %ebx,(%ebx)
 8048c25:	0c 04                	or     $0x4,%al
 8048c27:	04 88                	add    $0x88,%al
 8048c29:	01 00                	add    %eax,(%eax)
 8048c2b:	00 20                	add    %ah,(%eax)
 8048c2d:	00 00                	add    %al,(%eax)
 8048c2f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048c32:	00 00                	add    %al,(%eax)
 8048c34:	4c                   	dec    %esp
 8048c35:	fa                   	cli    
 8048c36:	ff                   	(bad)  
 8048c37:	ff d0                	call   *%eax
 8048c39:	00 00                	add    %al,(%eax)
 8048c3b:	00 00                	add    %al,(%eax)
 8048c3d:	0e                   	push   %cs
 8048c3e:	08 46 0e             	or     %al,0xe(%esi)
 8048c41:	0c 4a                	or     $0x4a,%al
 8048c43:	0f 0b                	ud2    
 8048c45:	74 04                	je     8048c4b <_IO_stdin_used+0x10f>
 8048c47:	78 00                	js     8048c49 <_IO_stdin_used+0x10d>
 8048c49:	3f                   	aas    
 8048c4a:	1a 3b                	sbb    (%ebx),%bh
 8048c4c:	2a 32                	sub    (%edx),%dh
 8048c4e:	24 22                	and    $0x22,%al
 8048c50:	38 00                	cmp    %al,(%eax)
 8048c52:	00 00                	add    %al,(%eax)
 8048c54:	40                   	inc    %eax
 8048c55:	00 00                	add    %al,(%eax)
 8048c57:	00 18                	add    %bl,(%eax)
 8048c59:	fe                   	(bad)  
 8048c5a:	ff                   	(bad)  
 8048c5b:	ff 61 00             	jmp    *0x0(%ecx)
 8048c5e:	00 00                	add    %al,(%eax)
 8048c60:	00 41 0e             	add    %al,0xe(%ecx)
 8048c63:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048c69:	87 03                	xchg   %eax,(%ebx)
 8048c6b:	41                   	inc    %ecx
 8048c6c:	0e                   	push   %cs
 8048c6d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048c73:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048c7a:	0e                   	push   %cs
 8048c7b:	14 41                	adc    $0x41,%al
 8048c7d:	0e                   	push   %cs
 8048c7e:	10 c3                	adc    %al,%bl
 8048c80:	41                   	inc    %ecx
 8048c81:	0e                   	push   %cs
 8048c82:	0c c6                	or     $0xc6,%al
 8048c84:	41                   	inc    %ecx
 8048c85:	0e                   	push   %cs
 8048c86:	08 c7                	or     %al,%bh
 8048c88:	41                   	inc    %ecx
 8048c89:	0e                   	push   %cs
 8048c8a:	04 c5                	add    $0xc5,%al
 8048c8c:	10 00                	adc    %al,(%eax)
 8048c8e:	00 00                	add    %al,(%eax)
 8048c90:	7c 00                	jl     8048c92 <_IO_stdin_used+0x156>
 8048c92:	00 00                	add    %al,(%eax)
 8048c94:	4c                   	dec    %esp
 8048c95:	fe                   	(bad)  
 8048c96:	ff                   	(bad)  
 8048c97:	ff 02                	incl   (%edx)
 8048c99:	00 00                	add    %al,(%eax)
 8048c9b:	00 00                	add    %al,(%eax)
 8048c9d:	00 00                	add    %al,(%eax)
 8048c9f:	00 10                	add    %dl,(%eax)
 8048ca1:	00 00                	add    %al,(%eax)
 8048ca3:	00 90 00 00 00 3a    	add    %dl,0x3a000000(%eax)
 8048ca9:	fe                   	(bad)  
 8048caa:	ff                   	(bad)  
 8048cab:	ff 04 00             	incl   (%eax,%eax,1)
 8048cae:	00 00                	add    %al,(%eax)
 8048cb0:	00 00                	add    %al,(%eax)
	...

08048cb4 <__FRAME_END__>:
 8048cb4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

08049f14 <__CTOR_LIST__>:
 8049f14:	ff                   	(bad)  
 8049f15:	ff                   	(bad)  
 8049f16:	ff                   	(bad)  
 8049f17:	ff 00                	incl   (%eax)

08049f18 <__CTOR_END__>:
 8049f18:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

08049f1c <__DTOR_LIST__>:
 8049f1c:	ff                   	(bad)  
 8049f1d:	ff                   	(bad)  
 8049f1e:	ff                   	(bad)  
 8049f1f:	ff 00                	incl   (%eax)

08049f20 <__DTOR_END__>:
 8049f20:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

08049f24 <__JCR_END__>:
 8049f24:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f28 <_DYNAMIC>:
 8049f28:	01 00                	add    %eax,(%eax)
 8049f2a:	00 00                	add    %al,(%eax)
 8049f2c:	24 00                	and    $0x0,%al
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	0c 00                	or     $0x0,%al
 8049f32:	00 00                	add    %al,(%eax)
 8049f34:	48                   	dec    %eax
 8049f35:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 8049f38:	0d 00 00 00 1c       	or     $0x1c000000,%eax
 8049f3d:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f4c:	44                   	inc    %esp
 8049f4d:	84 04 08             	test   %al,(%eax,%ecx,1)
 8049f50:	06                   	push   %es
 8049f51:	00 00                	add    %al,(%eax)
 8049f53:	00 54 82 04          	add    %dl,0x4(%edx,%eax,4)
 8049f57:	08 0a                	or     %cl,(%edx)
 8049f59:	00 00                	add    %al,(%eax)
 8049f5b:	00 25 01 00 00 0b    	add    %ah,0xb000001
 8049f61:	00 00                	add    %al,(%eax)
 8049f63:	00 10                	add    %dl,(%eax)
 8049f65:	00 00                	add    %al,(%eax)
 8049f67:	00 15 00 00 00 00    	add    %dl,0x0
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 03                	add    %al,(%ebx)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 f4                	add    %dh,%ah
 8049f75:	9f                   	lahf   
 8049f76:	04 08                	add    $0x8,%al
 8049f78:	02 00                	add    (%eax),%al
 8049f7a:	00 00                	add    %al,(%eax)
 8049f7c:	60                   	pusha  
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 14 00             	add    %dl,(%eax,%eax,1)
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	11 00                	adc    %eax,(%eax)
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	17                   	pop    %ss
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 e8                	add    %ch,%al
 8049f8d:	85 04 08             	test   %eax,(%eax,%ecx,1)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	d8 85 04 08 12 00    	fadds  0x120804(%ebp)
 8049f9a:	00 00                	add    %al,(%eax)
 8049f9c:	10 00                	adc    %al,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	13 00                	adc    (%eax),%eax
 8049fa2:	00 00                	add    %al,(%eax)
 8049fa4:	08 00                	or     %al,(%eax)
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	fe                   	(bad)  
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f a8             	ljmp   *-0x58(%edi)
 8049fad:	85 04 08             	test   %eax,(%eax,%ecx,1)
 8049fb0:	ff                   	(bad)  
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fb5:	00 00                	add    %al,(%eax)
 8049fb7:	00 f0                	add    %dh,%al
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f 6a             	ljmp   *0x6a(%edi)
 8049fbd:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ff0 <.got>:
 8049ff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

08049ff4 <_GLOBAL_OFFSET_TABLE_>:
 8049ff4:	28 9f 04 08 00 00    	sub    %bl,0x804(%edi)
 8049ffa:	00 00                	add    %al,(%eax)
 8049ffc:	00 00                	add    %al,(%eax)
 8049ffe:	00 00                	add    %al,(%eax)
 804a000:	96                   	xchg   %eax,%esi
 804a001:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a004:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a005:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a008:	b6 86                	mov    $0x86,%dh
 804a00a:	04 08                	add    $0x8,%al
 804a00c:	c6 86 04 08 d6 86 04 	movb   $0x4,-0x7929f7fc(%esi)
 804a013:	08 e6                	or     %ah,%dh
 804a015:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a018:	f6 86 04 08 06 87 04 	testb  $0x4,-0x78f9f7fc(%esi)
 804a01f:	08 16                	or     %dl,(%esi)
 804a021:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a024:	26 87 04 08          	xchg   %eax,%es:(%eax,%ecx,1)
 804a028:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804a02c:	46                   	inc    %esi
 804a02d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804a030 <__data_start>:
 804a030:	00 00                	add    %al,(%eax)
	...

0804a034 <__dso_handle>:
 804a034:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a038 <stderr@@GLIBC_2.0>:
 804a038:	00 00                	add    %al,(%eax)
	...

0804a03c <completed.7067>:
 804a03c:	00 00                	add    %al,(%eax)
	...

0804a040 <dtor_idx.7069>:
 804a040:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80485d0>
   a:	74 75                	je     81 <_init-0x80485c7>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e                   	cs
  16:	34 2e                	xor    $0x2e,%al
  18:	36                   	ss
  19:	2d 31 31 75 62       	sub    $0x62753131,%eax
  1e:	75 6e                	jne    8e <_init-0x80485ba>
  20:	74 75                	je     97 <_init-0x80485b1>
  22:	32 29                	xor    (%ecx),%ch
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	34 2e                	xor    $0x2e,%al
  29:	36 00 47 43          	add    %al,%ss:0x43(%edi)
  2d:	43                   	inc    %ebx
  2e:	3a 20                	cmp    (%eax),%ah
  30:	28 55 62             	sub    %dl,0x62(%ebp)
  33:	75 6e                	jne    a3 <_init-0x80485a5>
  35:	74 75                	je     ac <_init-0x804859c>
  37:	2f                   	das    
  38:	4c                   	dec    %esp
  39:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  40:	2e 36 2e 31 2d 39 75 	cs ss xor %ebp,%cs:%ss:0x75627539
  47:	62 75 
  49:	6e                   	outsb  %ds:(%esi),(%dx)
  4a:	74 75                	je     c1 <_init-0x8048587>
  4c:	33 29                	xor    (%ecx),%ebp
  4e:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  51:	36 2e 31 00          	ss xor %eax,%cs:%ss:(%eax)

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	04 88                	add    $0x88,%al
  12:	04 08                	add    $0x8,%al
  14:	66                   	data16
  15:	02 00                	add    (%eax),%al
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	40                   	inc    %eax
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 68 0b             	add    %ch,0xb(%eax)
   c:	00 00                	add    %al,(%eax)
   e:	10 0a                	adc    %cl,(%edx)
  10:	00 00                	add    %al,(%eax)
  12:	73 69                	jae    7d <_init-0x80485cb>
  14:	67 6e                	outsb  %ds:(%si),(%dx)
  16:	61                   	popa   
  17:	6c                   	insb   (%dx),%es:(%edi)
  18:	5f                   	pop    %edi
  19:	68 61 6e 64 6c       	push   $0x6c646e61
  1e:	65                   	gs
  1f:	72 00                	jb     21 <_init-0x8048627>
  21:	93                   	xchg   %eax,%ebx
  22:	0a 00                	or     (%eax),%al
  24:	00 66 75             	add    %ah,0x75(%esi)
  27:	6e                   	outsb  %ds:(%esi),(%dx)
  28:	63 5f 61             	arpl   %bx,0x61(%edi)
  2b:	00 d5                	add    %dl,%ch
  2d:	0a 00                	or     (%eax),%al
  2f:	00 66 75             	add    %ah,0x75(%esi)
  32:	6e                   	outsb  %ds:(%esi),(%dx)
  33:	63 5f 62             	arpl   %bx,0x62(%edi)
  36:	00 0c 0b             	add    %cl,(%ebx,%ecx,1)
  39:	00 00                	add    %al,(%eax)
  3b:	6d                   	insl   (%dx),%es:(%edi)
  3c:	61                   	popa   
  3d:	69 6e 00 00 00 00 00 	imul   $0x0,0x0(%esi),%ebp

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	64 0b 00             	or     %fs:(%eax),%eax
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	17                   	pop    %ss
   d:	00 00                	add    %al,(%eax)
   f:	00 01                	add    %al,(%ecx)
  11:	6a 01                	push   $0x1
  13:	00 00                	add    %al,(%eax)
  15:	ab                   	stos   %eax,%es:(%edi)
  16:	00 00                	add    %al,(%eax)
  18:	00 04 88             	add    %al,(%eax,%ecx,4)
  1b:	04 08                	add    $0x8,%al
  1d:	6a 8a                	push   $0xffffff8a
  1f:	04 08                	add    $0x8,%al
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 88 01 00 00 02    	add    0x2000001(%eax),%cl
  2b:	d3                   	(bad)  
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	fc                   	cld    
  34:	00 00                	add    %al,(%eax)
  36:	00 03                	add    %al,(%ebx)
  38:	01 08                	add    %ecx,(%eax)
  3a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  3b:	03 00                	add    (%eax),%eax
  3d:	00 03                	add    %al,(%ebx)
  3f:	02 07                	add    (%edi),%al
  41:	00 04 00             	add    %al,(%eax,%eax,1)
  44:	00 03                	add    %al,(%ebx)
  46:	04 07                	add    $0x7,%al
  48:	f7 00 00 00 03 01    	testl  $0x1030000,(%eax)
  4e:	06                   	push   %es
  4f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  50:	03 00                	add    (%eax),%eax
  52:	00 03                	add    %al,(%ebx)
  54:	02 05 0a 03 00 00    	add    0x30a,%al
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 59 02 00 00       	add    $0x259,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	f2 00 00             	repnz add %al,(%eax)
  6e:	00 02                	add    %al,(%edx)
  70:	95                   	xchg   %eax,%ebp
  71:	02 00                	add    (%eax),%al
  73:	00 03                	add    %al,(%ebx)
  75:	38 61 00             	cmp    %ah,0x0(%ecx)
  78:	00 00                	add    %al,(%eax)
  7a:	02 48 03             	add    0x3(%eax),%cl
  7d:	00 00                	add    %al,(%eax)
  7f:	03 87 30 00 00 00    	add    0x30(%edi),%eax
  85:	02 f2                	add    %dl,%dh
  87:	03 00                	add    (%eax),%eax
  89:	00 03                	add    %al,(%ebx)
  8b:	8d 90 00 00 00 03    	lea    0x3000000(%eax),%edx
  91:	04 05                	add    $0x5,%al
  93:	5e                   	pop    %esi
  94:	02 00                	add    (%eax),%al
  96:	00 02                	add    %al,(%edx)
  98:	9a 04 00 00 03 8e 6f 	lcall  $0x6f8e,$0x3000004
  9f:	00 00                	add    %al,(%eax)
  a1:	00 02                	add    %al,(%edx)
  a3:	48                   	dec    %eax
  a4:	02 00                	add    (%eax),%al
  a6:	00 03                	add    %al,(%ebx)
  a8:	8f                   	(bad)  
  a9:	5a                   	pop    %edx
  aa:	00 00                	add    %al,(%eax)
  ac:	00 05 04 07 02 c7    	add    %al,0xc7020704
  b2:	02 00                	add    (%eax),%al
  b4:	00 03                	add    %al,(%ebx)
  b6:	91                   	xchg   %eax,%ecx
  b7:	90                   	nop
  b8:	00 00                	add    %al,(%eax)
  ba:	00 06                	add    %al,(%esi)
  bc:	04 07                	add    $0x7,%al
  be:	04 c3                	add    $0xc3,%al
  c0:	00 00                	add    %al,(%eax)
  c2:	00 03                	add    %al,(%ebx)
  c4:	01 06                	add    %eax,(%esi)
  c6:	ae                   	scas   %es:(%edi),%al
  c7:	03 00                	add    (%eax),%eax
  c9:	00 08                	add    %cl,(%eax)
  cb:	84 03                	test   %al,(%ebx)
  cd:	00 00                	add    %al,(%eax)
  cf:	94                   	xchg   %eax,%esp
  d0:	05 2d 8a 02 00       	add    $0x28a2d,%eax
  d5:	00 09                	add    %cl,(%ecx)
  d7:	15 04 00 00 04       	adc    $0x4000004,%eax
  dc:	10 01                	adc    %al,(%ecx)
  de:	5a                   	pop    %edx
  df:	00 00                	add    %al,(%eax)
  e1:	00 02                	add    %al,(%edx)
  e3:	23 00                	and    (%eax),%eax
  e5:	09 06                	or     %eax,(%esi)
  e7:	02 00                	add    (%eax),%al
  e9:	00 04 15 01 bd 00 00 	add    %al,0xbd01(,%edx,1)
  f0:	00 02                	add    %al,(%edx)
  f2:	23 04 09             	and    (%ecx,%ecx,1),%eax
  f5:	fd                   	std    
  f6:	02 00                	add    (%eax),%al
  f8:	00 04 16             	add    %al,(%esi,%edx,1)
  fb:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 101:	23 08                	and    (%eax),%ecx
 103:	09 9f 01 00 00 04    	or     %ebx,0x4000001(%edi)
 109:	17                   	pop    %ss
 10a:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 110:	23 0c 09             	and    (%ecx,%ecx,1),%ecx
 113:	39 02                	cmp    %eax,(%edx)
 115:	00 00                	add    %al,(%eax)
 117:	04 18                	add    $0x18,%al
 119:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 11f:	23 10                	and    (%eax),%edx
 121:	09 b9 03 00 00 04    	or     %edi,0x4000003(%ecx)
 127:	19 01                	sbb    %eax,(%ecx)
 129:	bd 00 00 00 02       	mov    $0x2000000,%ebp
 12e:	23 14 09             	and    (%ecx,%ecx,1),%edx
 131:	5c                   	pop    %esp
 132:	00 00                	add    %al,(%eax)
 134:	00 04 1a             	add    %al,(%edx,%ebx,1)
 137:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 13d:	23 18                	and    (%eax),%ebx
 13f:	09 ad 04 00 00 04    	or     %ebp,0x4000004(%ebp)
 145:	1b 01                	sbb    (%ecx),%eax
 147:	bd 00 00 00 02       	mov    $0x2000000,%ebp
 14c:	23 1c 09             	and    (%ecx,%ecx,1),%ebx
 14f:	49                   	dec    %ecx
 150:	00 00                	add    %al,(%eax)
 152:	00 04 1c             	add    %al,(%esp,%ebx,1)
 155:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 15b:	23 20                	and    (%eax),%esp
 15d:	09 71 02             	or     %esi,0x2(%ecx)
 160:	00 00                	add    %al,(%eax)
 162:	04 1e                	add    $0x1e,%al
 164:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 16a:	23 24 09             	and    (%ecx,%ecx,1),%esp
 16d:	3a 01                	cmp    (%ecx),%al
 16f:	00 00                	add    %al,(%eax)
 171:	04 1f                	add    $0x1f,%al
 173:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 179:	23 28                	and    (%eax),%ebp
 17b:	09 e0                	or     %esp,%eax
 17d:	00 00                	add    %al,(%eax)
 17f:	00 04 20             	add    %al,(%eax,%eiz,1)
 182:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 188:	23 2c 09             	and    (%ecx,%ecx,1),%ebp
 18b:	85 00                	test   %eax,(%eax)
 18d:	00 00                	add    %al,(%eax)
 18f:	04 22                	add    $0x22,%al
 191:	01 c8                	add    %ecx,%eax
 193:	02 00                	add    (%eax),%al
 195:	00 02                	add    %al,(%edx)
 197:	23 30                	and    (%eax),%esi
 199:	09 4e 04             	or     %ecx,0x4(%esi)
 19c:	00 00                	add    %al,(%eax)
 19e:	04 24                	add    $0x24,%al
 1a0:	01 ce                	add    %ecx,%esi
 1a2:	02 00                	add    (%eax),%al
 1a4:	00 02                	add    %al,(%edx)
 1a6:	23 34 09             	and    (%ecx,%ecx,1),%esi
 1a9:	62 01                	bound  %eax,(%ecx)
 1ab:	00 00                	add    %al,(%eax)
 1ad:	04 26                	add    $0x26,%al
 1af:	01 5a 00             	add    %ebx,0x0(%edx)
 1b2:	00 00                	add    %al,(%eax)
 1b4:	02 23                	add    (%ebx),%ah
 1b6:	38 09                	cmp    %cl,(%ecx)
 1b8:	64                   	fs
 1b9:	04 00                	add    $0x0,%al
 1bb:	00 04 2a             	add    %al,(%edx,%ebp,1)
 1be:	01 5a 00             	add    %ebx,0x0(%edx)
 1c1:	00 00                	add    %al,(%eax)
 1c3:	02 23                	add    (%ebx),%ah
 1c5:	3c 09                	cmp    $0x9,%al
 1c7:	72 03                	jb     1cc <_init-0x804847c>
 1c9:	00 00                	add    %al,(%eax)
 1cb:	04 2c                	add    $0x2c,%al
 1cd:	01 85 00 00 00 02    	add    %eax,0x2000000(%ebp)
 1d3:	23 40 09             	and    0x9(%eax),%eax
 1d6:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
 1da:	04 30                	add    $0x30,%al
 1dc:	01 3e                	add    %edi,(%esi)
 1de:	00 00                	add    %al,(%eax)
 1e0:	00 02                	add    %al,(%edx)
 1e2:	23 44 09 d7          	and    -0x29(%ecx,%ecx,1),%eax
 1e6:	02 00                	add    (%eax),%al
 1e8:	00 04 31             	add    %al,(%ecx,%esi,1)
 1eb:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
 1ef:	00 02                	add    %al,(%edx)
 1f1:	23 46 09             	and    0x9(%esi),%eax
 1f4:	0d 00 00 00 04       	or     $0x4000000,%eax
 1f9:	32 01                	xor    (%ecx),%al
 1fb:	d4 02                	aam    $0x2
 1fd:	00 00                	add    %al,(%eax)
 1ff:	02 23                	add    (%ebx),%ah
 201:	47                   	inc    %edi
 202:	09 63 03             	or     %esp,0x3(%ebx)
 205:	00 00                	add    %al,(%eax)
 207:	04 36                	add    $0x36,%al
 209:	01 e4                	add    %esp,%esp
 20b:	02 00                	add    (%eax),%al
 20d:	00 02                	add    %al,(%edx)
 20f:	23 48 09             	and    0x9(%eax),%ecx
 212:	76 03                	jbe    217 <_init-0x8048431>
 214:	00 00                	add    %al,(%eax)
 216:	04 3f                	add    $0x3f,%al
 218:	01 97 00 00 00 02    	add    %edx,0x2000000(%edi)
 21e:	23 4c 09 a4          	and    -0x5c(%ecx,%ecx,1),%ecx
 222:	02 00                	add    (%eax),%al
 224:	00 04 48             	add    %al,(%eax,%ecx,2)
 227:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 22d:	23 54 09 ab          	and    -0x55(%ecx,%ecx,1),%edx
 231:	02 00                	add    (%eax),%al
 233:	00 04 49             	add    %al,(%ecx,%ecx,2)
 236:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 23c:	23 58 09             	and    0x9(%eax),%ebx
 23f:	b2 02                	mov    $0x2,%dl
 241:	00 00                	add    %al,(%eax)
 243:	04 4a                	add    $0x4a,%al
 245:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 24b:	23 5c 09 b9          	and    -0x47(%ecx,%ecx,1),%ebx
 24f:	02 00                	add    (%eax),%al
 251:	00 04 4b             	add    %al,(%ebx,%ecx,2)
 254:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 25a:	23 60 09             	and    0x9(%eax),%esp
 25d:	c0 02 00             	rolb   $0x0,(%edx)
 260:	00 04 4c             	add    %al,(%esp,%ecx,2)
 263:	01 25 00 00 00 02    	add    %esp,0x2000000
 269:	23 64 09 de          	and    -0x22(%ecx,%ecx,1),%esp
 26d:	01 00                	add    %eax,(%eax)
 26f:	00 04 4e             	add    %al,(%esi,%ecx,2)
 272:	01 5a 00             	add    %ebx,0x0(%edx)
 275:	00 00                	add    %al,(%eax)
 277:	02 23                	add    (%ebx),%ah
 279:	68 09 a4 04 00       	push   $0x4a409
 27e:	00 04 50             	add    %al,(%eax,%edx,2)
 281:	01 ea                	add    %ebp,%edx
 283:	02 00                	add    (%eax),%al
 285:	00 02                	add    %al,(%edx)
 287:	23 6c 00 0a          	and    0xa(%eax,%eax,1),%ebp
 28b:	23 00                	and    (%eax),%eax
 28d:	00 00                	add    %al,(%eax)
 28f:	04 b4                	add    $0xb4,%al
 291:	08 ec                	or     %ch,%ah
 293:	01 00                	add    %eax,(%eax)
 295:	00 0c 04             	add    %cl,(%esp,%eax,1)
 298:	ba c8 02 00 00       	mov    $0x2c8,%edx
 29d:	0b b2 01 00 00 04    	or     0x4000001(%edx),%esi
 2a3:	bb c8 02 00 00       	mov    $0x2c8,%ebx
 2a8:	02 23                	add    (%ebx),%ah
 2aa:	00 0b                	add    %cl,(%ebx)
 2ac:	b3 03                	mov    $0x3,%bl
 2ae:	00 00                	add    %al,(%eax)
 2b0:	04 bc                	add    $0xbc,%al
 2b2:	ce                   	into   
 2b3:	02 00                	add    (%eax),%al
 2b5:	00 02                	add    %al,(%edx)
 2b7:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 2ba:	c2 00 00             	ret    $0x0
 2bd:	00 04 c0             	add    %al,(%eax,%eax,8)
 2c0:	5a                   	pop    %edx
 2c1:	00 00                	add    %al,(%eax)
 2c3:	00 02                	add    %al,(%edx)
 2c5:	23 08                	and    (%eax),%ecx
 2c7:	00 07                	add    %al,(%edi)
 2c9:	04 91                	add    $0x91,%al
 2cb:	02 00                	add    (%eax),%al
 2cd:	00 07                	add    %al,(%edi)
 2cf:	04 ca                	add    $0xca,%al
 2d1:	00 00                	add    %al,(%eax)
 2d3:	00 0c c3             	add    %cl,(%ebx,%eax,8)
 2d6:	00 00                	add    %al,(%eax)
 2d8:	00 e4                	add    %ah,%ah
 2da:	02 00                	add    (%eax),%al
 2dc:	00 0d ad 00 00 00    	add    %cl,0xad
 2e2:	00 00                	add    %al,(%eax)
 2e4:	07                   	pop    %es
 2e5:	04 8a                	add    $0x8a,%al
 2e7:	02 00                	add    (%eax),%al
 2e9:	00 0c c3             	add    %cl,(%ebx,%eax,8)
 2ec:	00 00                	add    %al,(%eax)
 2ee:	00 fa                	add    %bh,%dl
 2f0:	02 00                	add    (%eax),%al
 2f2:	00 0d ad 00 00 00    	add    %cl,0xad
 2f8:	27                   	daa    
 2f9:	00 07                	add    %al,(%edi)
 2fb:	04 00                	add    $0x0,%al
 2fd:	03 00                	add    (%eax),%eax
 2ff:	00 0e                	add    %cl,(%esi)
 301:	c3                   	ret    
 302:	00 00                	add    %al,(%eax)
 304:	00 0f                	add    %cl,(%edi)
 306:	80 06 1e             	addb   $0x1e,(%esi)
 309:	1c 03                	sbb    $0x3,%al
 30b:	00 00                	add    %al,(%eax)
 30d:	0b 21                	or     (%ecx),%esp
 30f:	04 00                	add    $0x0,%al
 311:	00 06                	add    %al,(%esi)
 313:	1f                   	pop    %ds
 314:	1c 03                	sbb    $0x3,%al
 316:	00 00                	add    %al,(%eax)
 318:	02 23                	add    (%ebx),%ah
 31a:	00 00                	add    %al,(%eax)
 31c:	0c 45                	or     $0x45,%al
 31e:	00 00                	add    %al,(%eax)
 320:	00 2c 03             	add    %ch,(%ebx,%eax,1)
 323:	00 00                	add    %al,(%eax)
 325:	0d ad 00 00 00       	or     $0xad,%eax
 32a:	1f                   	pop    %ds
 32b:	00 02                	add    %al,(%edx)
 32d:	c7 00 00 00 06 20    	movl   $0x20060000,(%eax)
 333:	05 03 00 00 0c       	add    $0xc000003,%eax
 338:	3e 00 00             	add    %al,%ds:(%eax)
 33b:	00 47 03             	add    %al,0x3(%edi)
 33e:	00 00                	add    %al,(%eax)
 340:	0d ad 00 00 00       	or     $0xad,%eax
 345:	02 00                	add    (%eax),%al
 347:	10 ca                	adc    %cl,%dl
 349:	03 00                	add    (%eax),%eax
 34b:	00 04 07             	add    %al,(%edi,%eax,1)
 34e:	22 6a 03             	and    0x3(%edx),%ch
 351:	00 00                	add    %al,(%eax)
 353:	11 8d 03 00 00 07    	adc    %ecx,0x7000003(%ebp)
 359:	23 5a 00             	and    0x0(%edx),%ebx
 35c:	00 00                	add    %al,(%eax)
 35e:	11 6c 04 00          	adc    %ebp,0x0(%esp,%eax,1)
 362:	00 07                	add    %al,(%edi)
 364:	24 bb                	and    $0xbb,%al
 366:	00 00                	add    %al,(%eax)
 368:	00 00                	add    %al,(%eax)
 36a:	02 8e 00 00 00 07    	add    0x7000000(%esi),%cl
 370:	25 47 03 00 00       	and    $0x347,%eax
 375:	0f 08                	invd   
 377:	07                   	pop    %es
 378:	40                   	inc    %eax
 379:	9a 03 00 00 0b 50 03 	lcall  $0x350,$0xb000003
 380:	00 00                	add    %al,(%eax)
 382:	07                   	pop    %es
 383:	41                   	inc    %ecx
 384:	a2 00 00 00 02       	mov    %al,0x2000000
 389:	23 00                	and    (%eax),%eax
 38b:	0b 2e                	or     (%esi),%ebp
 38d:	03 00                	add    (%eax),%eax
 38f:	00 07                	add    %al,(%edi)
 391:	42                   	inc    %edx
 392:	7a 00                	jp     394 <_init-0x80482b4>
 394:	00 00                	add    %al,(%eax)
 396:	02 23                	add    (%ebx),%ah
 398:	04 00                	add    $0x0,%al
 39a:	0f 0c                	(bad)  
 39c:	07                   	pop    %es
 39d:	47                   	inc    %edi
 39e:	cd 03                	int    $0x3
 3a0:	00 00                	add    %al,(%eax)
 3a2:	0b 8f 01 00 00 07    	or     0x7000001(%edi),%ecx
 3a8:	48                   	dec    %eax
 3a9:	5a                   	pop    %edx
 3aa:	00 00                	add    %al,(%eax)
 3ac:	00 02                	add    %al,(%edx)
 3ae:	23 00                	and    (%eax),%eax
 3b0:	0b ba 04 00 00 07    	or     0x7000004(%edx),%edi
 3b6:	49                   	dec    %ecx
 3b7:	5a                   	pop    %edx
 3b8:	00 00                	add    %al,(%eax)
 3ba:	00 02                	add    %al,(%edx)
 3bc:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 3bf:	c7 03 00 00 07 4a    	movl   $0x4a070000,(%ebx)
 3c5:	6a 03                	push   $0x3
 3c7:	00 00                	add    %al,(%eax)
 3c9:	02 23                	add    (%ebx),%ah
 3cb:	08 00                	or     %al,(%eax)
 3cd:	0f 0c                	(bad)  
 3cf:	07                   	pop    %es
 3d0:	4f                   	dec    %edi
 3d1:	00 04 00             	add    %al,(%eax,%eax,1)
 3d4:	00 0b                	add    %cl,(%ebx)
 3d6:	50                   	push   %eax
 3d7:	03 00                	add    (%eax),%eax
 3d9:	00 07                	add    %al,(%edi)
 3db:	50                   	push   %eax
 3dc:	a2 00 00 00 02       	mov    %al,0x2000000
 3e1:	23 00                	and    (%eax),%eax
 3e3:	0b 2e                	or     (%esi),%ebp
 3e5:	03 00                	add    (%eax),%eax
 3e7:	00 07                	add    %al,(%edi)
 3e9:	51                   	push   %ecx
 3ea:	7a 00                	jp     3ec <_init-0x804825c>
 3ec:	00 00                	add    %al,(%eax)
 3ee:	02 23                	add    (%ebx),%ah
 3f0:	04 0b                	add    $0xb,%al
 3f2:	c7 03 00 00 07 52    	movl   $0x52070000,(%ebx)
 3f8:	6a 03                	push   $0x3
 3fa:	00 00                	add    %al,(%eax)
 3fc:	02 23                	add    (%ebx),%ah
 3fe:	08 00                	or     %al,(%eax)
 400:	0f 14 07             	unpcklps (%edi),%xmm0
 403:	57                   	push   %edi
 404:	4f                   	dec    %edi
 405:	04 00                	add    $0x0,%al
 407:	00 0b                	add    %cl,(%ebx)
 409:	50                   	push   %eax
 40a:	03 00                	add    (%eax),%eax
 40c:	00 07                	add    %al,(%edi)
 40e:	58                   	pop    %eax
 40f:	a2 00 00 00 02       	mov    %al,0x2000000
 414:	23 00                	and    (%eax),%eax
 416:	0b 2e                	or     (%esi),%ebp
 418:	03 00                	add    (%eax),%eax
 41a:	00 07                	add    %al,(%edi)
 41c:	59                   	pop    %ecx
 41d:	7a 00                	jp     41f <_init-0x8048229>
 41f:	00 00                	add    %al,(%eax)
 421:	02 23                	add    (%ebx),%ah
 423:	04 0b                	add    $0xb,%al
 425:	74 00                	je     427 <_init-0x8048221>
 427:	00 00                	add    %al,(%eax)
 429:	07                   	pop    %es
 42a:	5a                   	pop    %edx
 42b:	5a                   	pop    %edx
 42c:	00 00                	add    %al,(%eax)
 42e:	00 02                	add    %al,(%edx)
 430:	23 08                	and    (%eax),%ecx
 432:	0b 0e                	or     (%esi),%ecx
 434:	01 00                	add    %eax,(%eax)
 436:	00 07                	add    %al,(%edi)
 438:	5b                   	pop    %ebx
 439:	b0 00                	mov    $0x0,%al
 43b:	00 00                	add    %al,(%eax)
 43d:	02 23                	add    (%ebx),%ah
 43f:	0c 0b                	or     $0xb,%al
 441:	55                   	push   %ebp
 442:	04 00                	add    $0x0,%al
 444:	00 07                	add    %al,(%edi)
 446:	5c                   	pop    %esp
 447:	b0 00                	mov    $0x0,%al
 449:	00 00                	add    %al,(%eax)
 44b:	02 23                	add    (%ebx),%ah
 44d:	10 00                	adc    %al,(%eax)
 44f:	0f 04                	(bad)  
 451:	07                   	pop    %es
 452:	61                   	popa   
 453:	66                   	data16
 454:	04 00                	add    $0x0,%al
 456:	00 0b                	add    %cl,(%ebx)
 458:	c8 01 00 00          	enter  $0x1,$0x0
 45c:	07                   	pop    %es
 45d:	62 bb 00 00 00 02    	bound  %edi,0x2000000(%ebx)
 463:	23 00                	and    (%eax),%eax
 465:	00 0f                	add    %cl,(%edi)
 467:	08 07                	or     %al,(%edi)
 469:	67 8b 04             	mov    (%si),%eax
 46c:	00 00                	add    %al,(%eax)
 46e:	0b d0                	or     %eax,%edx
 470:	01 00                	add    %eax,(%eax)
 472:	00 07                	add    %al,(%edi)
 474:	68 90 00 00 00       	push   $0x90
 479:	02 23                	add    (%ebx),%ah
 47b:	00 0b                	add    %cl,(%ebx)
 47d:	9f                   	lahf   
 47e:	03 00                	add    (%eax),%eax
 480:	00 07                	add    %al,(%edi)
 482:	69 5a 00 00 00 02 23 	imul   $0x23020000,0x0(%edx),%ebx
 489:	04 00                	add    $0x0,%al
 48b:	12 74 07 3b          	adc    0x3b(%edi,%eax,1),%dh
 48f:	e1 04                	loope  495 <_init-0x80481b3>
 491:	00 00                	add    %al,(%eax)
 493:	11 09                	adc    %ecx,(%ecx)
 495:	01 00                	add    %eax,(%eax)
 497:	00 07                	add    %al,(%edi)
 499:	3c e1                	cmp    $0xe1,%al
 49b:	04 00                	add    $0x0,%al
 49d:	00 11                	add    %dl,(%ecx)
 49f:	d8 01                	fadds  (%ecx)
 4a1:	00 00                	add    %al,(%eax)
 4a3:	07                   	pop    %es
 4a4:	43                   	inc    %ebx
 4a5:	75 03                	jne    4aa <_init-0x804819e>
 4a7:	00 00                	add    %al,(%eax)
 4a9:	11 7e 00             	adc    %edi,0x0(%esi)
 4ac:	00 00                	add    %al,(%eax)
 4ae:	07                   	pop    %es
 4af:	4b                   	dec    %ebx
 4b0:	9a 03 00 00 13 5f 72 	lcall  $0x725f,$0x13000003
 4b7:	74 00                	je     4b9 <_init-0x804818f>
 4b9:	07                   	pop    %es
 4ba:	53                   	push   %ebx
 4bb:	cd 03                	int    $0x3
 4bd:	00 00                	add    %al,(%eax)
 4bf:	11 69 03             	adc    %ebp,0x3(%ecx)
 4c2:	00 00                	add    %al,(%eax)
 4c4:	07                   	pop    %es
 4c5:	5d                   	pop    %ebp
 4c6:	00 04 00             	add    %al,(%eax,%eax,1)
 4c9:	00 11                	add    %dl,(%ecx)
 4cb:	76 04                	jbe    4d1 <_init-0x8048177>
 4cd:	00 00                	add    %al,(%eax)
 4cf:	07                   	pop    %es
 4d0:	63 4f 04             	arpl   %cx,0x4(%edi)
 4d3:	00 00                	add    %al,(%eax)
 4d5:	11 27                	adc    %esp,(%edi)
 4d7:	04 00                	add    $0x0,%al
 4d9:	00 07                	add    %al,(%edi)
 4db:	6a 66                	push   $0x66
 4dd:	04 00                	add    $0x0,%al
 4df:	00 00                	add    %al,(%eax)
 4e1:	0c 5a                	or     $0x5a,%al
 4e3:	00 00                	add    %al,(%eax)
 4e5:	00 f1                	add    %dh,%cl
 4e7:	04 00                	add    $0x0,%al
 4e9:	00 0d ad 00 00 00    	add    %cl,0xad
 4ef:	1c 00                	sbb    $0x0,%al
 4f1:	08 5a 01             	or     %bl,0x1(%edx)
 4f4:	00 00                	add    %al,(%eax)
 4f6:	80 07 34             	addb   $0x34,(%edi)
 4f9:	36                   	ss
 4fa:	05 00 00 0b e9       	add    $0xe90b0000,%eax
 4ff:	03 00                	add    (%eax),%eax
 501:	00 07                	add    %al,(%edi)
 503:	35 5a 00 00 00       	xor    $0x5a,%eax
 508:	02 23                	add    (%ebx),%ah
 50a:	00 0b                	add    %cl,(%ebx)
 50c:	96                   	xchg   %eax,%esi
 50d:	01 00                	add    %eax,(%eax)
 50f:	00 07                	add    %al,(%edi)
 511:	36                   	ss
 512:	5a                   	pop    %edx
 513:	00 00                	add    %al,(%eax)
 515:	00 02                	add    %al,(%edx)
 517:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 51a:	d1 03                	roll   (%ebx)
 51c:	00 00                	add    %al,(%eax)
 51e:	07                   	pop    %es
 51f:	38 5a 00             	cmp    %bl,0x0(%edx)
 522:	00 00                	add    %al,(%eax)
 524:	02 23                	add    (%ebx),%ah
 526:	08 0b                	or     %cl,(%ebx)
 528:	67 02 00             	add    (%bx,%si),%al
 52b:	00 07                	add    %al,(%edi)
 52d:	6b 8b 04 00 00 02 23 	imul   $0x23,0x2000004(%ebx),%ecx
 534:	0c 00                	or     $0x0,%al
 536:	02 6a 00             	add    0x0(%edx),%ch
 539:	00 00                	add    %al,(%eax)
 53b:	07                   	pop    %es
 53c:	6c                   	insb   (%dx),%es:(%edi)
 53d:	f1                   	icebp  
 53e:	04 00                	add    $0x0,%al
 540:	00 02                	add    %al,(%edx)
 542:	2b 01                	sub    (%ecx),%eax
 544:	00 00                	add    %al,(%eax)
 546:	08 54 4c 05          	or     %dl,0x5(%esp,%ecx,2)
 54a:	00 00                	add    %al,(%eax)
 54c:	07                   	pop    %es
 54d:	04 52                	add    $0x52,%al
 54f:	05 00 00 14 01       	add    $0x1140000,%eax
 554:	5e                   	pop    %esi
 555:	05 00 00 15 5a       	add    $0x5a150000,%eax
 55a:	00 00                	add    %al,(%eax)
 55c:	00 00                	add    %al,(%eax)
 55e:	12 04 09             	adc    (%ecx,%ecx,1),%al
 561:	1e                   	push   %ds
 562:	7d 05                	jge    569 <_init-0x80480df>
 564:	00 00                	add    %al,(%eax)
 566:	11 13                	adc    %edx,(%ebx)
 568:	02 00                	add    (%eax),%al
 56a:	00 09                	add    %cl,(%ecx)
 56c:	20 41 05             	and    %al,0x5(%ecx)
 56f:	00 00                	add    %al,(%eax)
 571:	11 00                	adc    %eax,(%eax)
 573:	00 00                	add    %al,(%eax)
 575:	00 09                	add    %cl,(%ecx)
 577:	22 99 05 00 00 00    	and    0x5(%ecx),%bl
 57d:	14 01                	adc    $0x1,%al
 57f:	93                   	xchg   %eax,%ebx
 580:	05 00 00 15 5a       	add    $0x5a150000,%eax
 585:	00 00                	add    %al,(%eax)
 587:	00 15 93 05 00 00    	add    %dl,0x593
 58d:	15 bb 00 00 00       	adc    $0xbb,%eax
 592:	00 07                	add    %al,(%edi)
 594:	04 36                	add    $0x36,%al
 596:	05 00 00 07 04       	add    $0x4070000,%eax
 59b:	7d 05                	jge    5a2 <_init-0x80480a6>
 59d:	00 00                	add    %al,(%eax)
 59f:	08 03                	or     %al,(%ebx)
 5a1:	00 00                	add    %al,(%eax)
 5a3:	00 8c 09 1a e6 05 00 	add    %cl,0x5e61a(%ecx,%ecx,1)
 5aa:	00 0b                	add    %cl,(%ebx)
 5ac:	17                   	pop    %ss
 5ad:	01 00                	add    %eax,(%eax)
 5af:	00 09                	add    %cl,(%ecx)
 5b1:	24 5e                	and    $0x5e,%al
 5b3:	05 00 00 02 23       	add    $0x23020000,%eax
 5b8:	00 0b                	add    %cl,(%ebx)
 5ba:	ba 00 00 00 09       	mov    $0x9000000,%edx
 5bf:	2c 2c                	sub    $0x2c,%al
 5c1:	03 00                	add    (%eax),%eax
 5c3:	00 02                	add    %al,(%edx)
 5c5:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 5c8:	13 04 00             	adc    (%eax,%eax,1),%eax
 5cb:	00 09                	add    %cl,(%ecx)
 5cd:	2f                   	das    
 5ce:	5a                   	pop    %edx
 5cf:	00 00                	add    %al,(%eax)
 5d1:	00 03                	add    %al,(%ebx)
 5d3:	23 84 01 0b c5 04 00 	and    0x4c50b(%ecx,%eax,1),%eax
 5da:	00 09                	add    %cl,(%ecx)
 5dc:	32 e8                	xor    %al,%ch
 5de:	05 00 00 03 23       	add    $0x23030000,%eax
 5e3:	88 01                	mov    %al,(%ecx)
 5e5:	00 16                	add    %dl,(%esi)
 5e7:	01 07                	add    %eax,(%edi)
 5e9:	04 e6                	add    $0xe6,%al
 5eb:	05 00 00 02 25       	add    $0x25020000,%eax
 5f0:	02 00                	add    (%eax),%al
 5f2:	00 0a                	add    %cl,(%edx)
 5f4:	1a 30                	sbb    (%eax),%dh
 5f6:	00 00                	add    %al,(%eax)
 5f8:	00 02                	add    %al,(%edx)
 5fa:	f7 02 00 00 0a 1e    	testl  $0x1e0a0000,(%edx)
 600:	68 00 00 00 08       	push   $0x8000000
 605:	2b 02                	sub    (%edx),%eax
 607:	00 00                	add    %al,(%eax)
 609:	30 0b                	xor    %cl,(%ebx)
 60b:	17                   	pop    %ss
 60c:	57                   	push   %edi
 60d:	06                   	push   %es
 60e:	00 00                	add    %al,(%eax)
 610:	0b 81 01 00 00 0b    	or     0xb000001(%ecx),%eax
 616:	18 ee                	sbb    %ch,%dh
 618:	05 00 00 02 23       	add    $0x23020000,%eax
 61d:	00 0b                	add    %cl,(%ebx)
 61f:	8c 04 00             	mov    %es,(%eax,%eax,1)
 622:	00 0b                	add    %cl,(%ebx)
 624:	19 ee                	sbb    %ebp,%esi
 626:	05 00 00 02 23       	add    $0x23020000,%eax
 62b:	04 0b                	add    $0xb,%al
 62d:	14 03                	adc    $0x3,%al
 62f:	00 00                	add    %al,(%eax)
 631:	0b 1c f9             	or     (%ecx,%edi,8),%ebx
 634:	05 00 00 02 23       	add    $0x23020000,%eax
 639:	08 0b                	or     %cl,(%ebx)
 63b:	e6 02                	out    %al,$0x2
 63d:	00 00                	add    %al,(%eax)
 63f:	0b 21                	or     (%ecx),%esp
 641:	ee                   	out    %al,(%dx)
 642:	05 00 00 02 23       	add    $0x23020000,%eax
 647:	10 0b                	adc    %cl,(%ebx)
 649:	7f 02                	jg     64d <_init-0x8047ffb>
 64b:	00 00                	add    %al,(%eax)
 64d:	0b 26                	or     (%esi),%esp
 64f:	57                   	push   %edi
 650:	06                   	push   %es
 651:	00 00                	add    %al,(%eax)
 653:	02 23                	add    (%ebx),%ah
 655:	14 00                	adc    $0x0,%al
 657:	0c ee                	or     $0xee,%al
 659:	05 00 00 67 06       	add    $0x6670000,%eax
 65e:	00 00                	add    %al,(%eax)
 660:	0d ad 00 00 00       	or     $0xad,%eax
 665:	06                   	push   %es
 666:	00 08                	add    %cl,(%eax)
 668:	1e                   	push   %ds
 669:	02 00                	add    (%eax),%al
 66b:	00 0a                	add    %cl,(%edx)
 66d:	0b 38                	or     (%eax),%edi
 66f:	90                   	nop
 670:	06                   	push   %es
 671:	00 00                	add    %al,(%eax)
 673:	0b 42 04             	or     0x4(%edx),%eax
 676:	00 00                	add    %al,(%eax)
 678:	0b 39                	or     (%ecx),%edi
 67a:	90                   	nop
 67b:	06                   	push   %es
 67c:	00 00                	add    %al,(%eax)
 67e:	02 23                	add    (%ebx),%ah
 680:	00 0b                	add    %cl,(%ebx)
 682:	39 00                	cmp    %eax,(%eax)
 684:	00 00                	add    %al,(%eax)
 686:	0b 3a                	or     (%edx),%edi
 688:	3e 00 00             	add    %al,%ds:(%eax)
 68b:	00 02                	add    %al,(%edx)
 68d:	23 08                	and    (%eax),%ecx
 68f:	00 0c 3e             	add    %cl,(%esi,%edi,1)
 692:	00 00                	add    %al,(%eax)
 694:	00 a0 06 00 00 0d    	add    %ah,0xd000006(%eax)
 69a:	ad                   	lods   %ds:(%esi),%eax
 69b:	00 00                	add    %al,(%eax)
 69d:	00 03                	add    %al,(%ebx)
 69f:	00 08                	add    %cl,(%eax)
 6a1:	a3 00 00 00 10       	mov    %eax,0x10000000
 6a6:	0b 3d d7 06 00 00    	or     0x6d7,%edi
 6ac:	0b 42 04             	or     0x4(%edx),%eax
 6af:	00 00                	add    %al,(%eax)
 6b1:	0b 3e                	or     (%esi),%edi
 6b3:	90                   	nop
 6b4:	06                   	push   %es
 6b5:	00 00                	add    %al,(%eax)
 6b7:	02 23                	add    (%ebx),%ah
 6b9:	00 0b                	add    %cl,(%ebx)
 6bb:	39 00                	cmp    %eax,(%eax)
 6bd:	00 00                	add    %al,(%eax)
 6bf:	0b 3f                	or     (%edi),%edi
 6c1:	3e 00 00             	add    %al,%ds:(%eax)
 6c4:	00 02                	add    %al,(%edx)
 6c6:	23 08                	and    (%eax),%ecx
 6c8:	0b 7f 02             	or     0x2(%edi),%edi
 6cb:	00 00                	add    %al,(%eax)
 6cd:	0b 40 37             	or     0x37(%eax),%eax
 6d0:	03 00                	add    (%eax),%eax
 6d2:	00 02                	add    %al,(%edx)
 6d4:	23 0a                	and    (%edx),%ecx
 6d6:	00 08                	add    %cl,(%eax)
 6d8:	e1 03                	loope  6dd <_init-0x8047f6b>
 6da:	00 00                	add    %al,(%eax)
 6dc:	10 0b                	adc    %cl,(%ebx)
 6de:	43                   	inc    %ebx
 6df:	f2 06                	repnz push %es
 6e1:	00 00                	add    %al,(%eax)
 6e3:	0b 4a 01             	or     0x1(%edx),%ecx
 6e6:	00 00                	add    %al,(%eax)
 6e8:	0b 44 f2 06          	or     0x6(%edx,%esi,8),%eax
 6ec:	00 00                	add    %al,(%eax)
 6ee:	02 23                	add    (%ebx),%ah
 6f0:	00 00                	add    %al,(%eax)
 6f2:	0c 45                	or     $0x45,%al
 6f4:	00 00                	add    %al,(%eax)
 6f6:	00 02                	add    %al,(%edx)
 6f8:	07                   	pop    %es
 6f9:	00 00                	add    %al,(%eax)
 6fb:	0d ad 00 00 00       	or     $0xad,%eax
 700:	03 00                	add    (%eax),%eax
 702:	12 30                	adc    (%eax),%dh
 704:	0b 5c 21 07          	or     0x7(%ecx,%eiz,1),%ebx
 708:	00 00                	add    %al,(%eax)
 70a:	11 39                	adc    %edi,(%ecx)
 70c:	04 00                	add    $0x0,%al
 70e:	00 0b                	add    %cl,(%ebx)
 710:	5d                   	pop    %ebp
 711:	21 07                	and    %eax,(%edi)
 713:	00 00                	add    %al,(%eax)
 715:	11 3c 03             	adc    %edi,(%ebx,%eax,1)
 718:	00 00                	add    %al,(%eax)
 71a:	0b 5e 04             	or     0x4(%esi),%ebx
 71d:	06                   	push   %es
 71e:	00 00                	add    %al,(%eax)
 720:	00 0c 45 00 00 00 31 	add    %cl,0x31000000(,%eax,2)
 727:	07                   	pop    %es
 728:	00 00                	add    %al,(%eax)
 72a:	0d ad 00 00 00       	or     $0xad,%eax
 72f:	0b 00                	or     (%eax),%eax
 731:	17                   	pop    %ss
 732:	1e                   	push   %ds
 733:	03 00                	add    (%eax),%eax
 735:	00 70 02             	add    %dh,0x2(%eax)
 738:	0b 47 2b             	or     0x2b(%edi),%eax
 73b:	08 00                	or     %al,(%eax)
 73d:	00 18                	add    %bl,(%eax)
 73f:	63 77 00             	arpl   %si,0x0(%edi)
 742:	0b 49 45             	or     0x45(%ecx),%ecx
 745:	00 00                	add    %al,(%eax)
 747:	00 02                	add    %al,(%edx)
 749:	23 00                	and    (%eax),%eax
 74b:	18 73 77             	sbb    %dh,0x77(%ebx)
 74e:	00 0b                	add    %cl,(%ebx)
 750:	4a                   	dec    %edx
 751:	45                   	inc    %ebp
 752:	00 00                	add    %al,(%eax)
 754:	00 02                	add    %al,(%edx)
 756:	23 04 18             	and    (%eax,%ebx,1),%eax
 759:	74 61                	je     7bc <_init-0x8047e8c>
 75b:	67 00 0b             	add    %cl,(%bp,%di)
 75e:	4b                   	dec    %ebx
 75f:	45                   	inc    %ebp
 760:	00 00                	add    %al,(%eax)
 762:	00 02                	add    %al,(%edx)
 764:	23 08                	and    (%eax),%ecx
 766:	0b 7e 03             	or     0x3(%esi),%edi
 769:	00 00                	add    %al,(%eax)
 76b:	0b 4c 45 00          	or     0x0(%ebp,%eax,2),%ecx
 76f:	00 00                	add    %al,(%eax)
 771:	02 23                	add    (%ebx),%ah
 773:	0c 0b                	or     $0xb,%al
 775:	97                   	xchg   %eax,%edi
 776:	00 00                	add    %al,(%eax)
 778:	00 0b                	add    %cl,(%ebx)
 77a:	4d                   	dec    %ebp
 77b:	45                   	inc    %ebp
 77c:	00 00                	add    %al,(%eax)
 77e:	00 02                	add    %al,(%edx)
 780:	23 10                	and    (%eax),%edx
 782:	0b 52 01             	or     0x1(%edx),%edx
 785:	00 00                	add    %al,(%eax)
 787:	0b 4e 45             	or     0x45(%esi),%ecx
 78a:	00 00                	add    %al,(%eax)
 78c:	00 02                	add    %al,(%edx)
 78e:	23 14 0b             	and    (%ebx,%ecx,1),%edx
 791:	97                   	xchg   %eax,%edi
 792:	03 00                	add    (%eax),%eax
 794:	00 0b                	add    %cl,(%ebx)
 796:	4f                   	dec    %edi
 797:	45                   	inc    %ebp
 798:	00 00                	add    %al,(%eax)
 79a:	00 02                	add    %al,(%edx)
 79c:	23 18                	and    (%eax),%ebx
 79e:	18 5f 73             	sbb    %bl,0x73(%edi)
 7a1:	74 00                	je     7a3 <_init-0x8047ea5>
 7a3:	0b 50 2b             	or     0x2b(%eax),%edx
 7a6:	08 00                	or     %al,(%eax)
 7a8:	00 02                	add    %al,(%edx)
 7aa:	23 1c 0b             	and    (%ebx,%ecx,1),%ebx
 7ad:	77 00                	ja     7af <_init-0x8047e99>
 7af:	00 00                	add    %al,(%eax)
 7b1:	0b 51 3e             	or     0x3e(%ecx),%edx
 7b4:	00 00                	add    %al,(%eax)
 7b6:	00 02                	add    %al,(%edx)
 7b8:	23 6c 0b 5d          	and    0x5d(%ebx,%ecx,1),%ebp
 7bc:	03 00                	add    (%eax),%eax
 7be:	00 0b                	add    %cl,(%ebx)
 7c0:	52                   	push   %edx
 7c1:	3e 00 00             	add    %al,%ds:(%eax)
 7c4:	00 02                	add    %al,(%edx)
 7c6:	23 6e 0b             	and    0xb(%esi),%ebp
 7c9:	b8 01 00 00 0b       	mov    $0xb000001,%eax
 7ce:	55                   	push   %ebp
 7cf:	3b 08                	cmp    (%eax),%ecx
 7d1:	00 00                	add    %al,(%eax)
 7d3:	02 23                	add    (%ebx),%ah
 7d5:	70 0b                	jo     7e2 <_init-0x8047e66>
 7d7:	d1 02                	roll   (%edx)
 7d9:	00 00                	add    %al,(%eax)
 7db:	0b 56 45             	or     0x45(%esi),%edx
 7de:	00 00                	add    %al,(%eax)
 7e0:	00 03                	add    %al,(%ebx)
 7e2:	23 88 01 0b 3f 03    	and    0x33f0b01(%eax),%ecx
 7e8:	00 00                	add    %al,(%eax)
 7ea:	0b 57 45             	or     0x45(%edi),%edx
 7ed:	00 00                	add    %al,(%eax)
 7ef:	00 03                	add    %al,(%ebx)
 7f1:	23 8c 01 0b 50 02 00 	and    0x2500b(%ecx,%eax,1),%ecx
 7f8:	00 0b                	add    %cl,(%ebx)
 7fa:	58                   	pop    %eax
 7fb:	4b                   	dec    %ebx
 7fc:	08 00                	or     %al,(%eax)
 7fe:	00 03                	add    %al,(%ebx)
 800:	23 90 01 0b ed 00    	and    0xed0b01(%eax),%edx
 806:	00 00                	add    %al,(%eax)
 808:	0b 59 5b             	or     0x5b(%ecx),%ebx
 80b:	08 00                	or     %al,(%eax)
 80d:	00 03                	add    %al,(%ebx)
 80f:	23 90 02 0b 30 04    	and    0x4300b02(%eax),%edx
 815:	00 00                	add    %al,(%eax)
 817:	0b 5a 6b             	or     0x6b(%edx),%ebx
 81a:	08 00                	or     %al,(%eax)
 81c:	00 03                	add    %al,(%ebx)
 81e:	23 90 03 19 02 07    	and    0x7021903(%eax),%edx
 824:	00 00                	add    %al,(%eax)
 826:	03 23                	add    (%ebx),%esp
 828:	c0 04 00 0c          	rolb   $0xc,(%eax,%eax,1)
 82c:	67 06                	addr16 push %es
 82e:	00 00                	add    %al,(%eax)
 830:	3b 08                	cmp    (%eax),%ecx
 832:	00 00                	add    %al,(%eax)
 834:	0d ad 00 00 00       	or     $0xad,%eax
 839:	07                   	pop    %es
 83a:	00 0c 45 00 00 00 4b 	add    %cl,0x4b000000(,%eax,2)
 841:	08 00                	or     %al,(%eax)
 843:	00 0d ad 00 00 00    	add    %cl,0xad
 849:	05 00 0c a0 06       	add    $0x6a00c00,%eax
 84e:	00 00                	add    %al,(%eax)
 850:	5b                   	pop    %ebx
 851:	08 00                	or     %al,(%eax)
 853:	00 0d ad 00 00 00    	add    %cl,0xad
 859:	07                   	pop    %es
 85a:	00 0c d7             	add    %cl,(%edi,%edx,8)
 85d:	06                   	push   %es
 85e:	00 00                	add    %al,(%eax)
 860:	6b 08 00             	imul   $0x0,(%eax),%ecx
 863:	00 0d ad 00 00 00    	add    %cl,0xad
 869:	07                   	pop    %es
 86a:	00 0c 45 00 00 00 7b 	add    %cl,0x7b000000(,%eax,2)
 871:	08 00                	or     %al,(%eax)
 873:	00 0d ad 00 00 00    	add    %cl,0xad
 879:	2b 00                	sub    (%eax),%eax
 87b:	08 2e                	or     %ch,(%esi)
 87d:	00 00                	add    %al,(%eax)
 87f:	00 58 0b             	add    %bl,0xb(%eax)
 882:	68 0a 0a 00 00       	push   $0xa0a
 887:	18 67 73             	sbb    %ah,0x73(%edi)
 88a:	00 0b                	add    %cl,(%ebx)
 88c:	69 3e 00 00 00 02    	imul   $0x2000000,(%esi),%edi
 892:	23 00                	and    (%eax),%eax
 894:	0b 9d 00 00 00 0b    	or     0xb000000(%ebp),%ebx
 89a:	69 3e 00 00 00 02    	imul   $0x2000000,(%esi),%edi
 8a0:	23 02                	and    (%edx),%eax
 8a2:	18 66 73             	sbb    %ah,0x73(%esi)
 8a5:	00 0b                	add    %cl,(%ebx)
 8a7:	6a 3e                	push   $0x3e
 8a9:	00 00                	add    %al,(%eax)
 8ab:	00 02                	add    %al,(%edx)
 8ad:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 8b0:	57                   	push   %edi
 8b1:	03 00                	add    (%eax),%eax
 8b3:	00 0b                	add    %cl,(%ebx)
 8b5:	6a 3e                	push   $0x3e
 8b7:	00 00                	add    %al,(%eax)
 8b9:	00 02                	add    %al,(%edx)
 8bb:	23 06                	and    (%esi),%eax
 8bd:	18 65 73             	sbb    %ah,0x73(%ebp)
 8c0:	00 0b                	add    %cl,(%ebx)
 8c2:	6b 3e 00             	imul   $0x0,(%esi),%edi
 8c5:	00 00                	add    %al,(%eax)
 8c7:	02 23                	add    (%ebx),%ah
 8c9:	08 0b                	or     %cl,(%ebx)
 8cb:	c2 01 00             	ret    $0x1
 8ce:	00 0b                	add    %cl,(%ebx)
 8d0:	6b 3e 00             	imul   $0x0,(%esi),%edi
 8d3:	00 00                	add    %al,(%eax)
 8d5:	02 23                	add    (%ebx),%ah
 8d7:	0a 18                	or     (%eax),%bl
 8d9:	64                   	fs
 8da:	73 00                	jae    8dc <_init-0x8047d6c>
 8dc:	0b 6c 3e 00          	or     0x0(%esi,%edi,1),%ebp
 8e0:	00 00                	add    %al,(%eax)
 8e2:	02 23                	add    (%ebx),%ah
 8e4:	0c 0b                	or     $0xb,%al
 8e6:	5e                   	pop    %esi
 8e7:	04 00                	add    $0x0,%al
 8e9:	00 0b                	add    %cl,(%ebx)
 8eb:	6c                   	insb   (%dx),%es:(%edi)
 8ec:	3e 00 00             	add    %al,%ds:(%eax)
 8ef:	00 02                	add    %al,(%edx)
 8f1:	23 0e                	and    (%esi),%ecx
 8f3:	18 65 64             	sbb    %ah,0x64(%ebp)
 8f6:	69 00 0b 6d 45 00    	imul   $0x456d0b,(%eax),%eax
 8fc:	00 00                	add    %al,(%eax)
 8fe:	02 23                	add    (%ebx),%ah
 900:	10 18                	adc    %bl,(%eax)
 902:	65                   	gs
 903:	73 69                	jae    96e <_init-0x8047cda>
 905:	00 0b                	add    %cl,(%ebx)
 907:	6e                   	outsb  %ds:(%esi),(%dx)
 908:	45                   	inc    %ebp
 909:	00 00                	add    %al,(%eax)
 90b:	00 02                	add    %al,(%edx)
 90d:	23 14 18             	and    (%eax,%ebx,1),%edx
 910:	65 62 70 00          	bound  %esi,%gs:0x0(%eax)
 914:	0b 6f 45             	or     0x45(%edi),%ebp
 917:	00 00                	add    %al,(%eax)
 919:	00 02                	add    %al,(%edx)
 91b:	23 18                	and    (%eax),%ebx
 91d:	18 65 73             	sbb    %ah,0x73(%ebp)
 920:	70 00                	jo     922 <_init-0x8047d26>
 922:	0b 70 45             	or     0x45(%eax),%esi
 925:	00 00                	add    %al,(%eax)
 927:	00 02                	add    %al,(%edx)
 929:	23 1c 18             	and    (%eax,%ebx,1),%ebx
 92c:	65 62 78 00          	bound  %edi,%gs:0x0(%eax)
 930:	0b 71 45             	or     0x45(%ecx),%esi
 933:	00 00                	add    %al,(%eax)
 935:	00 02                	add    %al,(%edx)
 937:	23 20                	and    (%eax),%esp
 939:	18 65 64             	sbb    %ah,0x64(%ebp)
 93c:	78 00                	js     93e <_init-0x8047d0a>
 93e:	0b 72 45             	or     0x45(%edx),%esi
 941:	00 00                	add    %al,(%eax)
 943:	00 02                	add    %al,(%edx)
 945:	23 24 18             	and    (%eax,%ebx,1),%esp
 948:	65 63 78 00          	arpl   %di,%gs:0x0(%eax)
 94c:	0b 73 45             	or     0x45(%ebx),%esi
 94f:	00 00                	add    %al,(%eax)
 951:	00 02                	add    %al,(%edx)
 953:	23 28                	and    (%eax),%ebp
 955:	18 65 61             	sbb    %ah,0x61(%ebp)
 958:	78 00                	js     95a <_init-0x8047cee>
 95a:	0b 74 45 00          	or     0x0(%ebp,%eax,2),%esi
 95e:	00 00                	add    %al,(%eax)
 960:	02 23                	add    (%ebx),%ah
 962:	2c 0b                	sub    $0xb,%al
 964:	35 03 00 00 0b       	xor    $0xb000003,%eax
 969:	75 45                	jne    9b0 <_init-0x8047c98>
 96b:	00 00                	add    %al,(%eax)
 96d:	00 02                	add    %al,(%edx)
 96f:	23 30                	and    (%eax),%esi
 971:	18 65 72             	sbb    %ah,0x72(%ebp)
 974:	72 00                	jb     976 <_init-0x8047cd2>
 976:	0b 76 45             	or     0x45(%esi),%esi
 979:	00 00                	add    %al,(%eax)
 97b:	00 02                	add    %al,(%edx)
 97d:	23 34 18             	and    (%eax,%ebx,1),%esi
 980:	65 69 70 00 0b 77 45 	imul   $0x45770b,%gs:0x0(%eax),%esi
 987:	00 
 988:	00 00                	add    %al,(%eax)
 98a:	02 23                	add    (%ebx),%ah
 98c:	38 18                	cmp    %bl,(%eax)
 98e:	63 73 00             	arpl   %si,0x0(%ebx)
 991:	0b 78 3e             	or     0x3e(%eax),%edi
 994:	00 00                	add    %al,(%eax)
 996:	00 02                	add    %al,(%edx)
 998:	23 3c 0b             	and    (%ebx,%ecx,1),%edi
 99b:	9e                   	sahf   
 99c:	02 00                	add    (%eax),%al
 99e:	00 0b                	add    %cl,(%ebx)
 9a0:	78 3e                	js     9e0 <_init-0x8047c68>
 9a2:	00 00                	add    %al,(%eax)
 9a4:	00 02                	add    %al,(%edx)
 9a6:	23 3e                	and    (%esi),%edi
 9a8:	0b 27                	or     (%edi),%esp
 9aa:	03 00                	add    (%eax),%eax
 9ac:	00 0b                	add    %cl,(%ebx)
 9ae:	79 45                	jns    9f5 <_init-0x8047c53>
 9b0:	00 00                	add    %al,(%eax)
 9b2:	00 02                	add    %al,(%edx)
 9b4:	23 40 0b             	and    0xb(%eax),%eax
 9b7:	d2 00                	rolb   %cl,(%eax)
 9b9:	00 00                	add    %al,(%eax)
 9bb:	0b 7a 45             	or     0x45(%edx),%edi
 9be:	00 00                	add    %al,(%eax)
 9c0:	00 02                	add    %al,(%edx)
 9c2:	23 44 18 73          	and    0x73(%eax,%ebx,1),%eax
 9c6:	73 00                	jae    9c8 <_init-0x8047c80>
 9c8:	0b 7b 3e             	or     0x3e(%ebx),%edi
 9cb:	00 00                	add    %al,(%eax)
 9cd:	00 02                	add    %al,(%edx)
 9cf:	23 48 0b             	and    0xb(%eax),%ecx
 9d2:	fa                   	cli    
 9d3:	03 00                	add    (%eax),%eax
 9d5:	00 0b                	add    %cl,(%ebx)
 9d7:	7b 3e                	jnp    a17 <_init-0x8047c31>
 9d9:	00 00                	add    %al,(%eax)
 9db:	00 02                	add    %al,(%edx)
 9dd:	23 4a 0b             	and    0xb(%edx),%ecx
 9e0:	1f                   	pop    %ds
 9e1:	03 00                	add    (%eax),%eax
 9e3:	00 0b                	add    %cl,(%ebx)
 9e5:	7c 0a                	jl     9f1 <_init-0x8047c57>
 9e7:	0a 00                	or     (%eax),%al
 9e9:	00 02                	add    %al,(%edx)
 9eb:	23 4c 0b d9          	and    -0x27(%ebx,%ecx,1),%ecx
 9ef:	03 00                	add    (%eax),%eax
 9f1:	00 0b                	add    %cl,(%ebx)
 9f3:	7d 45                	jge    a3a <_init-0x8047c0e>
 9f5:	00 00                	add    %al,(%eax)
 9f7:	00 02                	add    %al,(%edx)
 9f9:	23 50 18             	and    0x18(%eax),%edx
 9fc:	63 72 32             	arpl   %si,0x32(%edx)
 9ff:	00 0b                	add    %cl,(%ebx)
 a01:	7e 45                	jle    a48 <_init-0x8047c00>
 a03:	00 00                	add    %al,(%eax)
 a05:	00 02                	add    %al,(%edx)
 a07:	23 54 00 07          	and    0x7(%eax,%eax,1),%edx
 a0b:	04 31                	add    $0x31,%al
 a0d:	07                   	pop    %es
 a0e:	00 00                	add    %al,(%eax)
 a10:	1a 01                	sbb    (%ecx),%al
 a12:	f7 01 00 00 01 06    	testl  $0x6010000,(%ecx)
 a18:	01 04 88             	add    %eax,(%eax,%ecx,4)
 a1b:	04 08                	add    $0x8,%al
 a1d:	74 89                	je     9a8 <_init-0x8047ca0>
 a1f:	04 08                	add    $0x8,%al
 a21:	00 00                	add    %al,(%eax)
 a23:	00 00                	add    %al,(%eax)
 a25:	7d 0a                	jge    a31 <_init-0x8047c17>
 a27:	00 00                	add    %al,(%eax)
 a29:	1b ec                	sbb    %esp,%ebp
 a2b:	03 00                	add    (%eax),%eax
 a2d:	00 01                	add    %al,(%ecx)
 a2f:	06                   	push   %es
 a30:	5a                   	pop    %edx
 a31:	00 00                	add    %al,(%eax)
 a33:	00 02                	add    %al,(%edx)
 a35:	91                   	xchg   %eax,%ecx
 a36:	00 1b                	add    %bl,(%ebx)
 a38:	31 00                	xor    %eax,(%eax)
 a3a:	00 00                	add    %al,(%eax)
 a3c:	01 06                	add    %eax,(%esi)
 a3e:	7b 08                	jnp    a48 <_init-0x8047c00>
 a40:	00 00                	add    %al,(%eax)
 a42:	02 91 04 1c 55 00    	add    0x551c04(%ecx),%dl
 a48:	00 00                	add    %al,(%eax)
 a4a:	01 08                	add    %ecx,(%eax)
 a4c:	7d 0a                	jge    a58 <_init-0x8047bf0>
 a4e:	00 00                	add    %al,(%eax)
 a50:	03 91 a4 7f 1c e4    	add    -0x1be3805c(%ecx),%edx
 a56:	01 00                	add    %eax,(%eax)
 a58:	00 01                	add    %al,(%ecx)
 a5a:	09 8d 0a 00 00 02    	or     %ecx,0x200000a(%ebp)
 a60:	91                   	xchg   %eax,%ecx
 a61:	6c                   	insb   (%dx),%es:(%edi)
 a62:	1d 69 00 01 0a       	sbb    $0xa010069,%eax
 a67:	25 00 00 00 02       	and    $0x2000000,%eax
 a6c:	91                   	xchg   %eax,%ecx
 a6d:	68 1c 95 04 00       	push   $0x4951c
 a72:	00 01                	add    %al,(%ecx)
 a74:	0a 25 00 00 00 02    	or     0x2000000,%ah
 a7a:	91                   	xchg   %eax,%ecx
 a7b:	64 00 0c bb          	add    %cl,%fs:(%ebx,%edi,4)
 a7f:	00 00                	add    %al,(%eax)
 a81:	00 8d 0a 00 00 0d    	add    %cl,0xd00000a(%ebp)
 a87:	ad                   	lods   %ds:(%esi),%eax
 a88:	00 00                	add    %al,(%eax)
 a8a:	00 0f                	add    %cl,(%edi)
 a8c:	00 07                	add    %al,(%edi)
 a8e:	04 bd                	add    $0xbd,%al
 a90:	00 00                	add    %al,(%eax)
 a92:	00 1e                	add    %bl,(%esi)
 a94:	01 87 02 00 00 01    	add    %eax,0x1000002(%edi)
 a9a:	24 01                	and    $0x1,%al
 a9c:	5a                   	pop    %edx
 a9d:	00 00                	add    %al,(%eax)
 a9f:	00 74 89 04          	add    %dh,0x4(%ecx,%ecx,4)
 aa3:	08 9b 89 04 08 2c    	or     %bl,0x2c080489(%ebx)
 aa9:	00 00                	add    %al,(%eax)
 aab:	00 d5                	add    %dl,%ch
 aad:	0a 00                	or     (%eax),%al
 aaf:	00 1f                	add    %bl,(%edi)
 ab1:	61                   	popa   
 ab2:	00 01                	add    %al,(%ecx)
 ab4:	24 5a                	and    $0x5a,%al
 ab6:	00 00                	add    %al,(%eax)
 ab8:	00 02                	add    %al,(%edx)
 aba:	91                   	xchg   %eax,%ecx
 abb:	00 1f                	add    %bl,(%edi)
 abd:	62 00                	bound  %eax,(%eax)
 abf:	01 24 c3             	add    %esp,(%ebx,%eax,8)
 ac2:	00 00                	add    %al,(%eax)
 ac4:	00 02                	add    %al,(%edx)
 ac6:	91                   	xchg   %eax,%ecx
 ac7:	64                   	fs
 ac8:	1d 70 00 01 26       	sbb    $0x26010070,%eax
 acd:	bd 00 00 00 02       	mov    $0x2000000,%ebp
 ad2:	91                   	xchg   %eax,%ecx
 ad3:	74 00                	je     ad5 <_init-0x8047b73>
 ad5:	20 01                	and    %al,(%ecx)
 ad7:	8e 02                	mov    (%edx),%es
 ad9:	00 00                	add    %al,(%eax)
 adb:	01 2c 5a             	add    %ebp,(%edx,%ebx,2)
 ade:	00 00                	add    %al,(%eax)
 ae0:	00 9b 89 04 08 c6    	add    %bl,-0x39f7fb77(%ebx)
 ae6:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 ae9:	58                   	pop    %eax
 aea:	00 00                	add    %al,(%eax)
 aec:	00 0c 0b             	add    %cl,(%ebx,%ecx,1)
 aef:	00 00                	add    %al,(%eax)
 af1:	1d 72 65 73 00       	sbb    $0x736572,%eax
 af6:	01 2e                	add    %ebp,(%esi)
 af8:	5a                   	pop    %edx
 af9:	00 00                	add    %al,(%eax)
 afb:	00 02                	add    %al,(%edx)
 afd:	91                   	xchg   %eax,%ecx
 afe:	74 1d                	je     b1d <_init-0x8047b2b>
 b00:	61                   	popa   
 b01:	00 01                	add    %al,(%ecx)
 b03:	2e                   	cs
 b04:	5a                   	pop    %edx
 b05:	00 00                	add    %al,(%eax)
 b07:	00 02                	add    %al,(%edx)
 b09:	91                   	xchg   %eax,%ecx
 b0a:	70 00                	jo     b0c <_init-0x8047b3c>
 b0c:	1e                   	push   %ds
 b0d:	01 1c 04             	add    %ebx,(%esp,%eax,1)
 b10:	00 00                	add    %al,(%eax)
 b12:	01 33                	add    %esi,(%ebx)
 b14:	01 5a 00             	add    %ebx,0x0(%edx)
 b17:	00 00                	add    %al,(%eax)
 b19:	c6                   	(bad)  
 b1a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 b1d:	6a 8a                	push   $0xffffff8a
 b1f:	04 08                	add    $0x8,%al
 b21:	84 00                	test   %al,(%eax)
 b23:	00 00                	add    %al,(%eax)
 b25:	54                   	push   %esp
 b26:	0b 00                	or     (%eax),%eax
 b28:	00 1b                	add    %bl,(%ebx)
 b2a:	ad                   	lods   %ds:(%esi),%eax
 b2b:	01 00                	add    %eax,(%eax)
 b2d:	00 01                	add    %al,(%ecx)
 b2f:	33 5a 00             	xor    0x0(%edx),%ebx
 b32:	00 00                	add    %al,(%eax)
 b34:	02 91 00 1b f2 02    	add    0x2f21b00(%ecx),%dl
 b3a:	00 00                	add    %al,(%eax)
 b3c:	01 33                	add    %esi,(%ebx)
 b3e:	54                   	push   %esp
 b3f:	0b 00                	or     (%eax),%eax
 b41:	00 02                	add    %al,(%edx)
 b43:	91                   	xchg   %eax,%ecx
 b44:	04 1c                	add    $0x1c,%al
 b46:	06                   	push   %es
 b47:	00 00                	add    %al,(%eax)
 b49:	00 01                	add    %al,(%ecx)
 b4b:	36                   	ss
 b4c:	9f                   	lahf   
 b4d:	05 00 00 02 74       	add    $0x74020000,%eax
 b52:	14 00                	adc    $0x0,%al
 b54:	07                   	pop    %es
 b55:	04 fa                	add    $0xfa,%al
 b57:	02 00                	add    (%eax),%al
 b59:	00 21                	add    %ah,(%ecx)
 b5b:	42                   	inc    %edx
 b5c:	00 00                	add    %al,(%eax)
 b5e:	00 05 a7 ce 02 00    	add    %al,0x2cea7
 b64:	00 01                	add    %al,(%ecx)
 b66:	01 00                	add    %eax,(%eax)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 24 00 0b 0b    	add    %al,0xb0b0024
  3b:	3e 0b 00             	or     %ds:(%eax),%eax
  3e:	00 06                	add    %al,(%esi)
  40:	0f 00 0b             	str    (%ebx)
  43:	0b 00                	or     (%eax),%eax
  45:	00 07                	add    %al,(%edi)
  47:	0f 00 0b             	str    (%ebx)
  4a:	0b 49 13             	or     0x13(%ecx),%ecx
  4d:	00 00                	add    %al,(%eax)
  4f:	08 13                	or     %dl,(%ebx)
  51:	01 03                	add    %eax,(%ebx)
  53:	0e                   	push   %cs
  54:	0b 0b                	or     (%ebx),%ecx
  56:	3a 0b                	cmp    (%ebx),%cl
  58:	3b 0b                	cmp    (%ebx),%ecx
  5a:	01 13                	add    %edx,(%ebx)
  5c:	00 00                	add    %al,(%eax)
  5e:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  64:	0b 3b                	or     (%ebx),%edi
  66:	05 49 13 38 0a       	add    $0xa381349,%eax
  6b:	00 00                	add    %al,(%eax)
  6d:	0a 16                	or     (%esi),%dl
  6f:	00 03                	add    %al,(%ebx)
  71:	0e                   	push   %cs
  72:	3a 0b                	cmp    (%ebx),%cl
  74:	3b 0b                	cmp    (%ebx),%ecx
  76:	00 00                	add    %al,(%eax)
  78:	0b 0d 00 03 0e 3a    	or     0x3a0e0300,%ecx
  7e:	0b 3b                	or     (%ebx),%edi
  80:	0b 49 13             	or     0x13(%ecx),%ecx
  83:	38 0a                	cmp    %cl,(%edx)
  85:	00 00                	add    %al,(%eax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%ecx)
  8c:	01 13                	add    %edx,(%ebx)
  8e:	00 00                	add    %al,(%eax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	das    
  96:	0b 00                	or     (%eax),%eax
  98:	00 0e                	add    %cl,(%esi)
  9a:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  9e:	00 00                	add    %al,(%eax)
  a0:	0f 13 01             	movlps %xmm0,(%ecx)
  a3:	0b 0b                	or     (%ebx),%ecx
  a5:	3a 0b                	cmp    (%ebx),%cl
  a7:	3b 0b                	cmp    (%ebx),%ecx
  a9:	01 13                	add    %edx,(%ebx)
  ab:	00 00                	add    %al,(%eax)
  ad:	10 17                	adc    %dl,(%edi)
  af:	01 03                	add    %eax,(%ebx)
  b1:	0e                   	push   %cs
  b2:	0b 0b                	or     (%ebx),%ecx
  b4:	3a 0b                	cmp    (%ebx),%cl
  b6:	3b 0b                	cmp    (%ebx),%ecx
  b8:	01 13                	add    %edx,(%ebx)
  ba:	00 00                	add    %al,(%eax)
  bc:	11 0d 00 03 0e 3a    	adc    %ecx,0x3a0e0300
  c2:	0b 3b                	or     (%ebx),%edi
  c4:	0b 49 13             	or     0x13(%ecx),%ecx
  c7:	00 00                	add    %al,(%eax)
  c9:	12 17                	adc    (%edi),%dl
  cb:	01 0b                	add    %ecx,(%ebx)
  cd:	0b 3a                	or     (%edx),%edi
  cf:	0b 3b                	or     (%ebx),%edi
  d1:	0b 01                	or     (%ecx),%eax
  d3:	13 00                	adc    (%eax),%eax
  d5:	00 13                	add    %dl,(%ebx)
  d7:	0d 00 03 08 3a       	or     $0x3a080300,%eax
  dc:	0b 3b                	or     (%ebx),%edi
  de:	0b 49 13             	or     0x13(%ecx),%ecx
  e1:	00 00                	add    %al,(%eax)
  e3:	14 15                	adc    $0x15,%al
  e5:	01 27                	add    %esp,(%edi)
  e7:	0c 01                	or     $0x1,%al
  e9:	13 00                	adc    (%eax),%eax
  eb:	00 15 05 00 49 13    	add    %dl,0x13490005
  f1:	00 00                	add    %al,(%eax)
  f3:	16                   	push   %ss
  f4:	15 00 27 0c 00       	adc    $0xc2700,%eax
  f9:	00 17                	add    %dl,(%edi)
  fb:	13 01                	adc    (%ecx),%eax
  fd:	03 0e                	add    (%esi),%ecx
  ff:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a,%eax
 105:	01 13                	add    %edx,(%ebx)
 107:	00 00                	add    %al,(%eax)
 109:	18 0d 00 03 08 3a    	sbb    %cl,0x3a080300
 10f:	0b 3b                	or     (%ebx),%edi
 111:	0b 49 13             	or     0x13(%ecx),%ecx
 114:	38 0a                	cmp    %cl,(%edx)
 116:	00 00                	add    %al,(%eax)
 118:	19 0d 00 49 13 38    	sbb    %ecx,0x38134900
 11e:	0a 00                	or     (%eax),%al
 120:	00 1a                	add    %bl,(%edx)
 122:	2e 01 3f             	add    %edi,%cs:(%edi)
 125:	0c 03                	or     $0x3,%al
 127:	0e                   	push   %cs
 128:	3a 0b                	cmp    (%ebx),%cl
 12a:	3b 0b                	cmp    (%ebx),%ecx
 12c:	27                   	daa    
 12d:	0c 11                	or     $0x11,%al
 12f:	01 12                	add    %edx,(%edx)
 131:	01 40 06             	add    %eax,0x6(%eax)
 134:	01 13                	add    %edx,(%ebx)
 136:	00 00                	add    %al,(%eax)
 138:	1b 05 00 03 0e 3a    	sbb    0x3a0e0300,%eax
 13e:	0b 3b                	or     (%ebx),%edi
 140:	0b 49 13             	or     0x13(%ecx),%ecx
 143:	02 0a                	add    (%edx),%cl
 145:	00 00                	add    %al,(%eax)
 147:	1c 34                	sbb    $0x34,%al
 149:	00 03                	add    %al,(%ebx)
 14b:	0e                   	push   %cs
 14c:	3a 0b                	cmp    (%ebx),%cl
 14e:	3b 0b                	cmp    (%ebx),%ecx
 150:	49                   	dec    %ecx
 151:	13 02                	adc    (%edx),%eax
 153:	0a 00                	or     (%eax),%al
 155:	00 1d 34 00 03 08    	add    %bl,0x8030034
 15b:	3a 0b                	cmp    (%ebx),%cl
 15d:	3b 0b                	cmp    (%ebx),%ecx
 15f:	49                   	dec    %ecx
 160:	13 02                	adc    (%edx),%eax
 162:	0a 00                	or     (%eax),%al
 164:	00 1e                	add    %bl,(%esi)
 166:	2e 01 3f             	add    %edi,%cs:(%edi)
 169:	0c 03                	or     $0x3,%al
 16b:	0e                   	push   %cs
 16c:	3a 0b                	cmp    (%ebx),%cl
 16e:	3b 0b                	cmp    (%ebx),%ecx
 170:	27                   	daa    
 171:	0c 49                	or     $0x49,%al
 173:	13 11                	adc    (%ecx),%edx
 175:	01 12                	add    %edx,(%edx)
 177:	01 40 06             	add    %eax,0x6(%eax)
 17a:	01 13                	add    %edx,(%ebx)
 17c:	00 00                	add    %al,(%eax)
 17e:	1f                   	pop    %ds
 17f:	05 00 03 08 3a       	add    $0x3a080300,%eax
 184:	0b 3b                	or     (%ebx),%edi
 186:	0b 49 13             	or     0x13(%ecx),%ecx
 189:	02 0a                	add    (%edx),%cl
 18b:	00 00                	add    %al,(%eax)
 18d:	20 2e                	and    %ch,(%esi)
 18f:	01 3f                	add    %edi,(%edi)
 191:	0c 03                	or     $0x3,%al
 193:	0e                   	push   %cs
 194:	3a 0b                	cmp    (%ebx),%cl
 196:	3b 0b                	cmp    (%ebx),%ecx
 198:	49                   	dec    %ecx
 199:	13 11                	adc    (%ecx),%edx
 19b:	01 12                	add    %edx,(%edx)
 19d:	01 40 06             	add    %eax,0x6(%eax)
 1a0:	01 13                	add    %edx,(%ebx)
 1a2:	00 00                	add    %al,(%eax)
 1a4:	21 34 00             	and    %esi,(%eax,%eax,1)
 1a7:	03 0e                	add    (%esi),%ecx
 1a9:	3a 0b                	cmp    (%ebx),%cl
 1ab:	3b 0b                	cmp    (%ebx),%ecx
 1ad:	49                   	dec    %ecx
 1ae:	13 3f                	adc    (%edi),%edi
 1b0:	0c 3c                	or     $0x3c,%al
 1b2:	0c 00                	or     $0x0,%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	89 01                	mov    %eax,(%ecx)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	3d 01 00 00 01       	cmp    $0x1000001,%eax
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x80485b7>
  1e:	72 2f                	jb     4f <_init-0x80485f9>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x80485e2>
  37:	34 2e                	xor    $0x2e,%al
  39:	34 2e                	xor    $0x2e,%al
  3b:	36                   	ss
  3c:	2f                   	das    
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 2f                	add    %ch,(%edi)
  46:	75 73                	jne    bb <_init-0x804858d>
  48:	72 2f                	jb     79 <_init-0x80485cf>
  4a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  51:	2f                   	das    
  52:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  5f:	75 2f                	jne    90 <_init-0x80485b8>
  61:	62 69 74             	bound  %ebp,0x74(%ecx)
  64:	73 00                	jae    66 <_init-0x80485e2>
  66:	2f                   	das    
  67:	75 73                	jne    dc <_init-0x804856c>
  69:	72 2f                	jb     9a <_init-0x80485ae>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  72:	00 2f                	add    %ch,(%edi)
  74:	75 73                	jne    e9 <_init-0x804855f>
  76:	72 2f                	jb     a7 <_init-0x80485a1>
  78:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  7f:	2f                   	das    
  80:	61                   	popa   
  81:	73 6d                	jae    f0 <_init-0x8048558>
  83:	2d 67 65 6e 65       	sub    $0x656e6567,%eax
  88:	72 69                	jb     f3 <_init-0x8048555>
  8a:	63 00                	arpl   %ax,(%eax)
  8c:	2f                   	das    
  8d:	75 73                	jne    102 <_init-0x8048546>
  8f:	72 2f                	jb     c0 <_init-0x8048588>
  91:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  98:	2f                   	das    
  99:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  9f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  a6:	75 2f                	jne    d7 <_init-0x8048571>
  a8:	61                   	popa   
  a9:	73 6d                	jae    118 <_init-0x8048530>
  ab:	00 00                	add    %al,(%eax)
  ad:	62 61 63             	bound  %esp,0x63(%ecx)
  b0:	6b 74 72 61 63       	imul   $0x63,0x61(%edx,%esi,2),%esi
  b5:	65                   	gs
  b6:	5f                   	pop    %edi
  b7:	73 69                	jae    122 <_init-0x8048526>
  b9:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
  bd:	74 65                	je     124 <_init-0x8048524>
  bf:	78 74                	js     135 <_init-0x8048513>
  c1:	2e 63 00             	arpl   %ax,%cs:(%eax)
  c4:	00 00                	add    %al,(%eax)
  c6:	00 73 74             	add    %dh,0x74(%ebx)
  c9:	64                   	fs
  ca:	64                   	fs
  cb:	65                   	gs
  cc:	66                   	data16
  cd:	2e                   	cs
  ce:	68 00 01 00 00       	push   $0x100
  d3:	74 79                	je     14e <_init-0x80484fa>
  d5:	70 65                	jo     13c <_init-0x804850c>
  d7:	73 2e                	jae    107 <_init-0x8048541>
  d9:	68 00 02 00 00       	push   $0x200
  de:	6c                   	insb   (%dx),%es:(%edi)
  df:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
  e6:	03 00                	add    (%eax),%eax
  e8:	00 73 74             	add    %dh,0x74(%ebx)
  eb:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  f2:	00 
  f3:	00 73 69             	add    %dh,0x69(%ebx)
  f6:	67 73 65             	addr16 jae 15e <_init-0x80484ea>
  f9:	74 2e                	je     129 <_init-0x804851f>
  fb:	68 00 02 00 00       	push   $0x200
 100:	73 69                	jae    16b <_init-0x80484dd>
 102:	67 69 6e 66 6f 2e 68 	imul   $0x682e6f,0x66(%bp),%ebp
 109:	00 
 10a:	02 00                	add    (%eax),%al
 10c:	00 73 69             	add    %dh,0x69(%ebx)
 10f:	67 6e                	outsb  %ds:(%si),(%dx)
 111:	61                   	popa   
 112:	6c                   	insb   (%dx),%es:(%edi)
 113:	2e                   	cs
 114:	68 00 03 00 00       	push   $0x300
 119:	73 69                	jae    184 <_init-0x80484c4>
 11b:	67 61                	addr16 popa 
 11d:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 121:	6e                   	outsb  %ds:(%esi),(%dx)
 122:	2e                   	cs
 123:	68 00 02 00 00       	push   $0x200
 128:	69 6e 74 2d 6c 6c 36 	imul   $0x366c6c2d,0x74(%esi),%ebp
 12f:	34 2e                	xor    $0x2e,%al
 131:	68 00 04 00 00       	push   $0x400
 136:	73 69                	jae    1a1 <_init-0x80484a7>
 138:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
 13c:	74 65                	je     1a3 <_init-0x80484a5>
 13e:	78 74                	js     1b4 <_init-0x8048494>
 140:	2e                   	cs
 141:	68 00 05 00 00       	push   $0x500
 146:	00 00                	add    %al,(%eax)
 148:	05 02 04 88 04       	add    $0x4880402,%eax
 14d:	08 18                	or     %bl,(%eax)
 14f:	83 08 2f             	orl    $0x2f,(%eax)
 152:	75 d8                	jne    12c <_init-0x804851c>
 154:	67 02 31             	add    (%bx,%di),%dh
 157:	15 08 bc 08 59       	adc    $0x5908bc08,%eax
 15c:	08 bc 67 08 a0 bb bc 	or     %bh,-0x43445ff8(%edi,%eiz,2)
 163:	02 28                	add    (%eax),%ch
 165:	13 92 02 2c 10 be    	adc    -0x41efd3fe(%edx),%edx
 16b:	ad                   	lods   %ds:(%esi),%eax
 16c:	be bb 75 75 67       	mov    $0x677575bb,%esi
 171:	59                   	pop    %ecx
 172:	31 67 75             	xor    %esp,0x75(%edi)
 175:	08 83 3d 31 bd 91    	or     %al,-0x6e42cec3(%ebx)
 17b:	e5 af                	in     $0xaf,%eax
 17d:	08 ab 4b 08 ab 4d    	or     %ch,0x4dab084b(%ebx)
 183:	bb bc 08 59 59       	mov    $0x595908bc,%ebx
 188:	02 02                	add    (%edx),%al
 18a:	00 01                	add    %al,(%ecx)
 18c:	01                   	.byte 0x1

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	10 00                	adc    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%ecx)
   9:	00 01                	add    %al,(%ecx)
   b:	7c 08                	jl     15 <_init-0x8048633>
   d:	0c 04                	or     $0x4,%al
   f:	04 88                	add    $0x88,%al
  11:	01 00                	add    %eax,(%eax)
  13:	00 1c 00             	add    %bl,(%eax,%eax,1)
  16:	00 00                	add    %al,(%eax)
  18:	00 00                	add    %al,(%eax)
  1a:	00 00                	add    %al,(%eax)
  1c:	04 88                	add    $0x88,%al
  1e:	04 08                	add    $0x8,%al
  20:	70 01                	jo     23 <_init-0x8048625>
  22:	00 00                	add    %al,(%eax)
  24:	41                   	inc    %ecx
  25:	0e                   	push   %cs
  26:	08 42 85             	or     %al,-0x7b(%edx)
  29:	02 0d 05 48 83 04    	add    0x4834805,%cl
  2f:	87 03                	xchg   %eax,(%ebx)
  31:	00 00                	add    %al,(%eax)
  33:	00 14 00             	add    %dl,(%eax,%eax,1)
  36:	00 00                	add    %al,(%eax)
  38:	00 00                	add    %al,(%eax)
  3a:	00 00                	add    %al,(%eax)
  3c:	74 89                	je     ffffffc7 <_end+0xf7fb5f83>
  3e:	04 08                	add    $0x8,%al
  40:	27                   	daa    
  41:	00 00                	add    %al,(%eax)
  43:	00 41 0e             	add    %al,0xe(%ecx)
  46:	08 42 85             	or     %al,-0x7b(%edx)
  49:	02 0d 05 14 00 00    	add    0x1405,%cl
  4f:	00 00                	add    %al,(%eax)
  51:	00 00                	add    %al,(%eax)
  53:	00 9b 89 04 08 2b    	add    %bl,0x2b080489(%ebx)
  59:	00 00                	add    %al,(%eax)
  5b:	00 41 0e             	add    %al,0xe(%ecx)
  5e:	08 42 85             	or     %al,-0x7b(%edx)
  61:	02 0d 05 14 00 00    	add    0x1405,%cl
  67:	00 00                	add    %al,(%eax)
  69:	00 00                	add    %al,(%eax)
  6b:	00 c6                	add    %al,%dh
  6d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  70:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  71:	00 00                	add    %al,(%eax)
  73:	00 41 0e             	add    %al,0xe(%ecx)
  76:	08 42 85             	or     %al,-0x7b(%edx)
  79:	02                   	.byte 0x2
  7a:	0d                   	.byte 0xd
  7b:	05                   	.byte 0x5

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	73 61                	jae    63 <_init-0x80485e5>
   2:	5f                   	pop    %edi
   3:	73 69                	jae    6e <_init-0x80485da>
   5:	67 61                	addr16 popa 
   7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
   b:	6e                   	outsb  %ds:(%esi),(%dx)
   c:	00 5f 73             	add    %bl,0x73(%edi)
   f:	68 6f 72 74 62       	push   $0x6274726f
  14:	75 66                	jne    7c <_init-0x80485cc>
  16:	00 47 4e             	add    %al,0x4e(%edi)
  19:	55                   	push   %ebp
  1a:	20 43 20             	and    %al,0x20(%ebx)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	34 2e                	xor    $0x2e,%al
  21:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
  25:	4f                   	dec    %edi
  26:	5f                   	pop    %edi
  27:	6c                   	insb   (%dx),%es:(%edi)
  28:	6f                   	outsl  %ds:(%esi),(%dx)
  29:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  2c:	74 00                	je     2e <_init-0x804861a>
  2e:	73 69                	jae    99 <_init-0x80485af>
  30:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
  34:	74 65                	je     9b <_init-0x80485ad>
  36:	78 74                	js     ac <_init-0x804859c>
  38:	00 65 78             	add    %ah,0x78(%ebp)
  3b:	70 6f                	jo     ac <_init-0x804859c>
  3d:	6e                   	outsb  %ds:(%esi),(%dx)
  3e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40:	74 00                	je     42 <_init-0x8048606>
  42:	73 74                	jae    b8 <_init-0x8048590>
  44:	64                   	fs
  45:	65                   	gs
  46:	72 72                	jb     ba <_init-0x804858e>
  48:	00 5f 49             	add    %bl,0x49(%edi)
  4b:	4f                   	dec    %edi
  4c:	5f                   	pop    %edi
  4d:	62 75 66             	bound  %esi,0x66(%ebp)
  50:	5f                   	pop    %edi
  51:	65 6e                	outsb  %gs:(%esi),(%dx)
  53:	64 00 62 75          	add    %ah,%fs:0x75(%edx)
  57:	66                   	data16
  58:	66                   	data16
  59:	65                   	gs
  5a:	72 00                	jb     5c <_init-0x80485ec>
  5c:	5f                   	pop    %edi
  5d:	49                   	dec    %ecx
  5e:	4f                   	dec    %edi
  5f:	5f                   	pop    %edi
  60:	77 72                	ja     d4 <_init-0x8048574>
  62:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
  69:	00 
  6a:	73 69                	jae    d5 <_init-0x8048573>
  6c:	67 69 6e 66 6f 5f 74 	imul   $0x745f6f,0x66(%bp),%ebp
  73:	00 
  74:	73 69                	jae    df <_init-0x8048569>
  76:	5f                   	pop    %edi
  77:	73 74                	jae    ed <_init-0x804855b>
  79:	61                   	popa   
  7a:	74 75                	je     f1 <_init-0x8048557>
  7c:	73 00                	jae    7e <_init-0x80485ca>
  7e:	5f                   	pop    %edi
  7f:	74 69                	je     ea <_init-0x804855e>
  81:	6d                   	insl   (%dx),%es:(%edi)
  82:	65                   	gs
  83:	72 00                	jb     85 <_init-0x80485c3>
  85:	5f                   	pop    %edi
  86:	6d                   	insl   (%dx),%es:(%edi)
  87:	61                   	popa   
  88:	72 6b                	jb     f5 <_init-0x8048553>
  8a:	65                   	gs
  8b:	72 73                	jb     100 <_init-0x8048548>
  8d:	00 73 69             	add    %dh,0x69(%ebx)
  90:	67 76 61             	addr16 jbe f4 <_init-0x8048554>
  93:	6c                   	insb   (%dx),%es:(%edi)
  94:	5f                   	pop    %edi
  95:	74 00                	je     97 <_init-0x80485b1>
  97:	63 73 73             	arpl   %si,0x73(%ebx)
  9a:	65                   	gs
  9b:	6c                   	insb   (%dx),%es:(%edi)
  9c:	00 5f 5f             	add    %bl,0x5f(%edi)
  9f:	67 73 68             	addr16 jae 10a <_init-0x804853e>
  a2:	00 5f 66             	add    %bl,0x66(%edi)
  a5:	70 78                	jo     11f <_init-0x8048529>
  a7:	72 65                	jb     10e <_init-0x804853a>
  a9:	67 00 2f             	add    %ch,(%bx)
  ac:	68 6f 6d 65 2f       	push   $0x2f656d6f
  b1:	61                   	popa   
  b2:	73 74                	jae    128 <_init-0x8048520>
  b4:	72 6f                	jb     125 <_init-0x8048523>
  b6:	6c                   	insb   (%dx),%es:(%edi)
  b7:	2f                   	das    
  b8:	63 00                	arpl   %ax,(%eax)
  ba:	73 61                	jae    11d <_init-0x804852b>
  bc:	5f                   	pop    %edi
  bd:	6d                   	insl   (%dx),%es:(%edi)
  be:	61                   	popa   
  bf:	73 6b                	jae    12c <_init-0x804851c>
  c1:	00 5f 70             	add    %bl,0x70(%edi)
  c4:	6f                   	outsl  %ds:(%esi),(%dx)
  c5:	73 00                	jae    c7 <_init-0x8048581>
  c7:	5f                   	pop    %edi
  c8:	5f                   	pop    %edi
  c9:	73 69                	jae    134 <_init-0x8048514>
  cb:	67 73 65             	addr16 jae 133 <_init-0x8048515>
  ce:	74 5f                	je     12f <_init-0x8048519>
  d0:	74 00                	je     d2 <_init-0x8048576>
  d2:	65                   	gs
  d3:	73 70                	jae    145 <_init-0x8048503>
  d5:	5f                   	pop    %edi
  d6:	61                   	popa   
  d7:	74 5f                	je     138 <_init-0x8048510>
  d9:	73 69                	jae    144 <_init-0x8048504>
  db:	67 6e                	outsb  %ds:(%si),(%dx)
  dd:	61                   	popa   
  de:	6c                   	insb   (%dx),%es:(%edi)
  df:	00 5f 49             	add    %bl,0x49(%edi)
  e2:	4f                   	dec    %edi
  e3:	5f                   	pop    %edi
  e4:	73 61                	jae    147 <_init-0x8048501>
  e6:	76 65                	jbe    14d <_init-0x80484fb>
  e8:	5f                   	pop    %edi
  e9:	65 6e                	outsb  %gs:(%esi),(%dx)
  eb:	64 00 5f 78          	add    %bl,%fs:0x78(%edi)
  ef:	6d                   	insl   (%dx),%es:(%edi)
  f0:	6d                   	insl   (%dx),%es:(%edi)
  f1:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  f5:	67 20 6c 6f          	and    %ch,0x6f(%si)
  f9:	6e                   	outsb  %ds:(%esi),(%dx)
  fa:	67 20 75 6e          	and    %dh,0x6e(%di)
  fe:	73 69                	jae    169 <_init-0x80484df>
 100:	67 6e                	outsb  %ds:(%si),(%dx)
 102:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 107:	74 00                	je     109 <_init-0x804853f>
 109:	5f                   	pop    %edi
 10a:	70 61                	jo     16d <_init-0x80484db>
 10c:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
 110:	5f                   	pop    %edi
 111:	75 74                	jne    187 <_init-0x80484c1>
 113:	69 6d 65 00 5f 5f 73 	imul   $0x735f5f00,0x65(%ebp),%ebp
 11a:	69 67 61 63 74 69 6f 	imul   $0x6f697463,0x61(%edi),%esp
 121:	6e                   	outsb  %ds:(%esi),(%dx)
 122:	5f                   	pop    %edi
 123:	68 61 6e 64 6c       	push   $0x6c646e61
 128:	65                   	gs
 129:	72 00                	jb     12b <_init-0x804851d>
 12b:	5f                   	pop    %edi
 12c:	5f                   	pop    %edi
 12d:	73 69                	jae    198 <_init-0x80484b0>
 12f:	67 68 61 6e 64 6c    	addr16 push $0x6c646e61
 135:	65                   	gs
 136:	72 5f                	jb     197 <_init-0x80484b1>
 138:	74 00                	je     13a <_init-0x804850e>
 13a:	5f                   	pop    %edi
 13b:	49                   	dec    %ecx
 13c:	4f                   	dec    %edi
 13d:	5f                   	pop    %edi
 13e:	62 61 63             	bound  %esp,0x63(%ecx)
 141:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 145:	62 61 73             	bound  %esp,0x73(%ecx)
 148:	65 00 65 6c          	add    %ah,%gs:0x6c(%ebp)
 14c:	65                   	gs
 14d:	6d                   	insl   (%dx),%es:(%edi)
 14e:	65 6e                	outsb  %gs:(%esi),(%dx)
 150:	74 00                	je     152 <_init-0x80484f6>
 152:	64                   	fs
 153:	61                   	popa   
 154:	74 61                	je     1b7 <_init-0x8048491>
 156:	6f                   	outsl  %ds:(%esi),(%dx)
 157:	66                   	data16
 158:	66                   	data16
 159:	00 73 69             	add    %dh,0x69(%ebx)
 15c:	67 69 6e 66 6f 00 5f 	imul   $0x665f006f,0x66(%bp),%ebp
 163:	66 
 164:	69 6c 65 6e 6f 00 62 	imul   $0x6162006f,0x6e(%ebp,%eiz,2),%ebp
 16b:	61 
 16c:	63 6b 74             	arpl   %bp,0x74(%ebx)
 16f:	72 61                	jb     1d2 <_init-0x8048476>
 171:	63 65 5f             	arpl   %sp,0x5f(%ebp)
 174:	73 69                	jae    1df <_init-0x8048469>
 176:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
 17a:	74 65                	je     1e1 <_init-0x8048467>
 17c:	78 74                	js     1f2 <_init-0x8048456>
 17e:	2e 63 00             	arpl   %ax,%cs:(%eax)
 181:	6d                   	insl   (%dx),%es:(%edi)
 182:	61                   	popa   
 183:	67 69 63 31 00 73 69 	imul   $0x7a697300,0x31(%bp,%di),%esp
 18a:	7a 
 18b:	65                   	gs
 18c:	5f                   	pop    %edi
 18d:	74 00                	je     18f <_init-0x80484b9>
 18f:	73 69                	jae    1fa <_init-0x804844e>
 191:	5f                   	pop    %edi
 192:	74 69                	je     1fd <_init-0x804844b>
 194:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
 198:	5f                   	pop    %edi
 199:	65                   	gs
 19a:	72 72                	jb     20e <_init-0x804843a>
 19c:	6e                   	outsb  %ds:(%esi),(%dx)
 19d:	6f                   	outsl  %ds:(%esi),(%dx)
 19e:	00 5f 49             	add    %bl,0x49(%edi)
 1a1:	4f                   	dec    %edi
 1a2:	5f                   	pop    %edi
 1a3:	72 65                	jb     20a <_init-0x804843e>
 1a5:	61                   	popa   
 1a6:	64                   	fs
 1a7:	5f                   	pop    %edi
 1a8:	62 61 73             	bound  %esp,0x73(%ecx)
 1ab:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
 1af:	67 63 00             	arpl   %ax,(%bx,%si)
 1b2:	5f                   	pop    %edi
 1b3:	6e                   	outsb  %ds:(%esi),(%dx)
 1b4:	65                   	gs
 1b5:	78 74                	js     22b <_init-0x804841d>
 1b7:	00 5f 66             	add    %bl,0x66(%edi)
 1ba:	78 73                	js     22f <_init-0x8048419>
 1bc:	72 5f                	jb     21d <_init-0x804842b>
 1be:	65 6e                	outsb  %gs:(%esi),(%dx)
 1c0:	76 00                	jbe    1c2 <_init-0x8048486>
 1c2:	5f                   	pop    %edi
 1c3:	5f                   	pop    %edi
 1c4:	65                   	gs
 1c5:	73 68                	jae    22f <_init-0x8048419>
 1c7:	00 73 69             	add    %dh,0x69(%ebx)
 1ca:	5f                   	pop    %edi
 1cb:	61                   	popa   
 1cc:	64                   	fs
 1cd:	64                   	fs
 1ce:	72 00                	jb     1d0 <_init-0x8048478>
 1d0:	73 69                	jae    23b <_init-0x804840d>
 1d2:	5f                   	pop    %edi
 1d3:	62 61 6e             	bound  %esp,0x6e(%ecx)
 1d6:	64 00 5f 6b          	add    %bl,%fs:0x6b(%edi)
 1da:	69 6c 6c 00 5f 6d 6f 	imul   $0x646f6d5f,0x0(%esp,%ebp,2),%ebp
 1e1:	64 
 1e2:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 1e6:	72 69                	jb     251 <_init-0x80483f7>
 1e8:	6e                   	outsb  %ds:(%esi),(%dx)
 1e9:	67 73 00             	addr16 jae 1ec <_init-0x804845c>
 1ec:	5f                   	pop    %edi
 1ed:	49                   	dec    %ecx
 1ee:	4f                   	dec    %edi
 1ef:	5f                   	pop    %edi
 1f0:	6d                   	insl   (%dx),%es:(%edi)
 1f1:	61                   	popa   
 1f2:	72 6b                	jb     25f <_init-0x80483e9>
 1f4:	65                   	gs
 1f5:	72 00                	jb     1f7 <_init-0x8048451>
 1f7:	73 69                	jae    262 <_init-0x80483e6>
 1f9:	67 6e                	outsb  %ds:(%si),(%dx)
 1fb:	61                   	popa   
 1fc:	6c                   	insb   (%dx),%es:(%edi)
 1fd:	5f                   	pop    %edi
 1fe:	68 61 6e 64 6c       	push   $0x6c646e61
 203:	65                   	gs
 204:	72 00                	jb     206 <_init-0x8048442>
 206:	5f                   	pop    %edi
 207:	49                   	dec    %ecx
 208:	4f                   	dec    %edi
 209:	5f                   	pop    %edi
 20a:	72 65                	jb     271 <_init-0x80483d7>
 20c:	61                   	popa   
 20d:	64                   	fs
 20e:	5f                   	pop    %edi
 20f:	70 74                	jo     285 <_init-0x80483c3>
 211:	72 00                	jb     213 <_init-0x8048435>
 213:	73 61                	jae    276 <_init-0x80483d2>
 215:	5f                   	pop    %edi
 216:	68 61 6e 64 6c       	push   $0x6c646e61
 21b:	65                   	gs
 21c:	72 00                	jb     21e <_init-0x804842a>
 21e:	5f                   	pop    %edi
 21f:	66                   	data16
 220:	70 72                	jo     294 <_init-0x80483b4>
 222:	65 67 00 5f 5f       	add    %bl,%gs:0x5f(%bx)
 227:	75 33                	jne    25c <_init-0x80483ec>
 229:	32 00                	xor    (%eax),%al
 22b:	5f                   	pop    %edi
 22c:	66                   	data16
 22d:	70 78                	jo     2a7 <_init-0x80483a1>
 22f:	5f                   	pop    %edi
 230:	73 77                	jae    2a9 <_init-0x804839f>
 232:	5f                   	pop    %edi
 233:	62 79 74             	bound  %edi,0x74(%ecx)
 236:	65                   	gs
 237:	73 00                	jae    239 <_init-0x804840f>
 239:	5f                   	pop    %edi
 23a:	49                   	dec    %ecx
 23b:	4f                   	dec    %edi
 23c:	5f                   	pop    %edi
 23d:	77 72                	ja     2b1 <_init-0x8048397>
 23f:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 246:	65 
 247:	00 5f 5f             	add    %bl,0x5f(%edi)
 24a:	70 69                	jo     2b5 <_init-0x8048393>
 24c:	64                   	fs
 24d:	5f                   	pop    %edi
 24e:	74 00                	je     250 <_init-0x80483f8>
 250:	5f                   	pop    %edi
 251:	66                   	data16
 252:	78 73                	js     2c7 <_init-0x8048381>
 254:	72 5f                	jb     2b5 <_init-0x8048393>
 256:	73 74                	jae    2cc <_init-0x804837c>
 258:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 25c:	67 20 6c 6f          	and    %ch,0x6f(%si)
 260:	6e                   	outsb  %ds:(%esi),(%dx)
 261:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 265:	74 00                	je     267 <_init-0x80483e1>
 267:	5f                   	pop    %edi
 268:	73 69                	jae    2d3 <_init-0x8048375>
 26a:	66 69 65 6c 64 73    	imul   $0x7364,0x6c(%ebp),%sp
 270:	00 5f 49             	add    %bl,0x49(%edi)
 273:	4f                   	dec    %edi
 274:	5f                   	pop    %edi
 275:	73 61                	jae    2d8 <_init-0x8048370>
 277:	76 65                	jbe    2de <_init-0x804836a>
 279:	5f                   	pop    %edi
 27a:	62 61 73             	bound  %esp,0x73(%ecx)
 27d:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
 281:	64 64 69 6e 67 00 66 	fs imul $0x6e756600,%fs:0x67(%esi),%ebp
 288:	75 6e 
 28a:	63 5f 61             	arpl   %bx,0x61(%edi)
 28d:	00 66 75             	add    %ah,0x75(%esi)
 290:	6e                   	outsb  %ds:(%esi),(%dx)
 291:	63 5f 62             	arpl   %bx,0x62(%edi)
 294:	00 5f 5f             	add    %bl,0x5f(%edi)
 297:	71 75                	jno    30e <_init-0x804833a>
 299:	61                   	popa   
 29a:	64                   	fs
 29b:	5f                   	pop    %edi
 29c:	74 00                	je     29e <_init-0x80483aa>
 29e:	5f                   	pop    %edi
 29f:	5f                   	pop    %edi
 2a0:	63 73 68             	arpl   %si,0x68(%ebx)
 2a3:	00 5f 5f             	add    %bl,0x5f(%edi)
 2a6:	70 61                	jo     309 <_init-0x804833f>
 2a8:	64 31 00             	xor    %eax,%fs:(%eax)
 2ab:	5f                   	pop    %edi
 2ac:	5f                   	pop    %edi
 2ad:	70 61                	jo     310 <_init-0x8048338>
 2af:	64 32 00             	xor    %fs:(%eax),%al
 2b2:	5f                   	pop    %edi
 2b3:	5f                   	pop    %edi
 2b4:	70 61                	jo     317 <_init-0x8048331>
 2b6:	64 33 00             	xor    %fs:(%eax),%eax
 2b9:	5f                   	pop    %edi
 2ba:	5f                   	pop    %edi
 2bb:	70 61                	jo     31e <_init-0x804832a>
 2bd:	64                   	fs
 2be:	34 00                	xor    $0x0,%al
 2c0:	5f                   	pop    %edi
 2c1:	5f                   	pop    %edi
 2c2:	70 61                	jo     325 <_init-0x8048323>
 2c4:	64                   	fs
 2c5:	35 00 5f 5f 63       	xor    $0x635f5f00,%eax
 2ca:	6c                   	insb   (%dx),%es:(%edi)
 2cb:	6f                   	outsl  %ds:(%esi),(%dx)
 2cc:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 2cf:	74 00                	je     2d1 <_init-0x8048377>
 2d1:	6d                   	insl   (%dx),%es:(%edi)
 2d2:	78 63                	js     337 <_init-0x8048311>
 2d4:	73 72                	jae    348 <_init-0x8048300>
 2d6:	00 5f 76             	add    %bl,0x76(%edi)
 2d9:	74 61                	je     33c <_init-0x804830c>
 2db:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 2df:	6f                   	outsl  %ds:(%esi),(%dx)
 2e0:	66                   	data16
 2e1:	66                   	data16
 2e2:	73 65                	jae    349 <_init-0x80482ff>
 2e4:	74 00                	je     2e6 <_init-0x8048362>
 2e6:	78 73                	js     35b <_init-0x80482ed>
 2e8:	74 61                	je     34b <_init-0x80482fd>
 2ea:	74 65                	je     351 <_init-0x80482f7>
 2ec:	5f                   	pop    %edi
 2ed:	73 69                	jae    358 <_init-0x80482f0>
 2ef:	7a 65                	jp     356 <_init-0x80482f2>
 2f1:	00 61 72             	add    %ah,0x72(%ecx)
 2f4:	67 76 00             	addr16 jbe 2f7 <_init-0x8048351>
 2f7:	5f                   	pop    %edi
 2f8:	5f                   	pop    %edi
 2f9:	75 36                	jne    331 <_init-0x8048317>
 2fb:	34 00                	xor    $0x0,%al
 2fd:	5f                   	pop    %edi
 2fe:	49                   	dec    %ecx
 2ff:	4f                   	dec    %edi
 300:	5f                   	pop    %edi
 301:	72 65                	jb     368 <_init-0x80482e0>
 303:	61                   	popa   
 304:	64                   	fs
 305:	5f                   	pop    %edi
 306:	65 6e                	outsb  %gs:(%esi),(%dx)
 308:	64 00 73 68          	add    %dh,%fs:0x68(%ebx)
 30c:	6f                   	outsl  %ds:(%esi),(%dx)
 30d:	72 74                	jb     383 <_init-0x80482c5>
 30f:	20 69 6e             	and    %ch,0x6e(%ecx)
 312:	74 00                	je     314 <_init-0x8048334>
 314:	78 73                	js     389 <_init-0x80482bf>
 316:	74 61                	je     379 <_init-0x80482cf>
 318:	74 65                	je     37f <_init-0x80482c9>
 31a:	5f                   	pop    %edi
 31b:	62 76 00             	bound  %esi,0x0(%esi)
 31e:	5f                   	pop    %edi
 31f:	66                   	data16
 320:	70 73                	jo     395 <_init-0x80482b3>
 322:	74 61                	je     385 <_init-0x80482c3>
 324:	74 65                	je     38b <_init-0x80482bd>
 326:	00 65 66             	add    %ah,0x66(%ebp)
 329:	6c                   	insb   (%dx),%es:(%edi)
 32a:	61                   	popa   
 32b:	67 73 00             	addr16 jae 32e <_init-0x804831a>
 32e:	73 69                	jae    399 <_init-0x80482af>
 330:	5f                   	pop    %edi
 331:	75 69                	jne    39c <_init-0x80482ac>
 333:	64 00 74 72 61       	add    %dh,%fs:0x61(%edx,%esi,2)
 338:	70 6e                	jo     3a8 <_init-0x80482a0>
 33a:	6f                   	outsl  %ds:(%esi),(%dx)
 33b:	00 73 77             	add    %dh,0x77(%ebx)
 33e:	5f                   	pop    %edi
 33f:	72 65                	jb     3a6 <_init-0x80482a2>
 341:	73 65                	jae    3a8 <_init-0x80482a0>
 343:	72 76                	jb     3bb <_init-0x804828d>
 345:	65 64 00 5f 5f       	gs add %bl,%fs:%gs:0x5f(%edi)
 34a:	75 69                	jne    3b5 <_init-0x8048293>
 34c:	64                   	fs
 34d:	5f                   	pop    %edi
 34e:	74 00                	je     350 <_init-0x80482f8>
 350:	73 69                	jae    3bb <_init-0x804828d>
 352:	5f                   	pop    %edi
 353:	70 69                	jo     3be <_init-0x804828a>
 355:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 359:	66                   	data16
 35a:	73 68                	jae    3c4 <_init-0x8048284>
 35c:	00 6d 61             	add    %ch,0x61(%ebp)
 35f:	67 69 63 00 5f 6c 6f 	imul   $0x636f6c5f,0x0(%bp,%di),%esp
 366:	63 
 367:	6b 00 5f             	imul   $0x5f,(%eax),%eax
 36a:	73 69                	jae    3d5 <_init-0x8048273>
 36c:	67 63 68 6c          	arpl   %bp,0x6c(%bx,%si)
 370:	64 00 5f 6f          	add    %bl,%fs:0x6f(%edi)
 374:	6c                   	insb   (%dx),%es:(%edi)
 375:	64                   	fs
 376:	5f                   	pop    %edi
 377:	6f                   	outsl  %ds:(%esi),(%dx)
 378:	66                   	data16
 379:	66                   	data16
 37a:	73 65                	jae    3e1 <_init-0x8048267>
 37c:	74 00                	je     37e <_init-0x80482ca>
 37e:	69 70 6f 66 66 00 5f 	imul   $0x5f006666,0x6f(%eax),%esi
 385:	49                   	dec    %ecx
 386:	4f                   	dec    %edi
 387:	5f                   	pop    %edi
 388:	46                   	inc    %esi
 389:	49                   	dec    %ecx
 38a:	4c                   	dec    %esp
 38b:	45                   	inc    %ebp
 38c:	00 73 69             	add    %dh,0x69(%ebx)
 38f:	76 61                	jbe    3f2 <_init-0x8048256>
 391:	6c                   	insb   (%dx),%es:(%edi)
 392:	5f                   	pop    %edi
 393:	69 6e 74 00 64 61 74 	imul   $0x74616400,0x74(%esi),%ebp
 39a:	61                   	popa   
 39b:	73 65                	jae    402 <_init-0x8048246>
 39d:	6c                   	insb   (%dx),%es:(%edi)
 39e:	00 73 69             	add    %dh,0x69(%ebx)
 3a1:	5f                   	pop    %edi
 3a2:	66                   	data16
 3a3:	64 00 75 6e          	add    %dh,%fs:0x6e(%ebp)
 3a7:	73 69                	jae    412 <_init-0x8048236>
 3a9:	67 6e                	outsb  %ds:(%si),(%dx)
 3ab:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
 3b0:	61                   	popa   
 3b1:	72 00                	jb     3b3 <_init-0x8048295>
 3b3:	5f                   	pop    %edi
 3b4:	73 62                	jae    418 <_init-0x8048230>
 3b6:	75 66                	jne    41e <_init-0x804822a>
 3b8:	00 5f 49             	add    %bl,0x49(%edi)
 3bb:	4f                   	dec    %edi
 3bc:	5f                   	pop    %edi
 3bd:	77 72                	ja     431 <_init-0x8048217>
 3bf:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 3c6:	00 
 3c7:	73 69                	jae    432 <_init-0x8048216>
 3c9:	5f                   	pop    %edi
 3ca:	73 69                	jae    435 <_init-0x8048213>
 3cc:	67 76 61             	addr16 jbe 430 <_init-0x8048218>
 3cf:	6c                   	insb   (%dx),%es:(%edi)
 3d0:	00 73 69             	add    %dh,0x69(%ebx)
 3d3:	5f                   	pop    %edi
 3d4:	63 6f 64             	arpl   %bp,0x64(%edi)
 3d7:	65 00 6f 6c          	add    %ch,%gs:0x6c(%edi)
 3db:	64                   	fs
 3dc:	6d                   	insl   (%dx),%es:(%edi)
 3dd:	61                   	popa   
 3de:	73 6b                	jae    44b <_init-0x80481fd>
 3e0:	00 5f 78             	add    %bl,0x78(%edi)
 3e3:	6d                   	insl   (%dx),%es:(%edi)
 3e4:	6d                   	insl   (%dx),%es:(%edi)
 3e5:	72 65                	jb     44c <_init-0x80481fc>
 3e7:	67 00 73 69          	add    %dh,0x69(%bp,%di)
 3eb:	5f                   	pop    %edi
 3ec:	73 69                	jae    457 <_init-0x80481f1>
 3ee:	67 6e                	outsb  %ds:(%si),(%dx)
 3f0:	6f                   	outsl  %ds:(%esi),(%dx)
 3f1:	00 5f 5f             	add    %bl,0x5f(%edi)
 3f4:	6f                   	outsl  %ds:(%esi),(%dx)
 3f5:	66 66 5f             	data32 pop %di
 3f8:	74 00                	je     3fa <_init-0x804824e>
 3fa:	5f                   	pop    %edi
 3fb:	5f                   	pop    %edi
 3fc:	73 73                	jae    471 <_init-0x80481d7>
 3fe:	68 00 73 68 6f       	push   $0x6f687300
 403:	72 74                	jb     479 <_init-0x80481cf>
 405:	20 75 6e             	and    %dh,0x6e(%ebp)
 408:	73 69                	jae    473 <_init-0x80481d5>
 40a:	67 6e                	outsb  %ds:(%si),(%dx)
 40c:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 411:	74 00                	je     413 <_init-0x8048235>
 413:	73 61                	jae    476 <_init-0x80481d2>
 415:	5f                   	pop    %edi
 416:	66                   	data16
 417:	6c                   	insb   (%dx),%es:(%edi)
 418:	61                   	popa   
 419:	67 73 00             	addr16 jae 41c <_init-0x804822c>
 41c:	6d                   	insl   (%dx),%es:(%edi)
 41d:	61                   	popa   
 41e:	69 6e 00 5f 5f 76 61 	imul   $0x61765f5f,0x0(%esi),%ebp
 425:	6c                   	insb   (%dx),%es:(%edi)
 426:	00 5f 73             	add    %bl,0x73(%edi)
 429:	69 67 70 6f 6c 6c 00 	imul   $0x6c6c6f,0x70(%edi),%esp
 430:	70 61                	jo     493 <_init-0x80481b5>
 432:	64 64 69 6e 67 31 00 	fs imul $0x61700031,%fs:0x67(%esi),%ebp
 439:	70 61 
 43b:	64 64 69 6e 67 32 00 	fs imul $0x69730032,%fs:0x67(%esi),%ebp
 442:	73 69 
 444:	67 6e                	outsb  %ds:(%si),(%dx)
 446:	69 66 69 63 61 6e 64 	imul   $0x646e6163,0x69(%esi),%esp
 44d:	00 5f 63             	add    %bl,0x63(%edi)
 450:	68 61 69 6e 00       	push   $0x6e6961
 455:	73 69                	jae    4c0 <_init-0x8048188>
 457:	5f                   	pop    %edi
 458:	73 74                	jae    4ce <_init-0x804817a>
 45a:	69 6d 65 00 5f 5f 64 	imul   $0x645f5f00,0x65(%ebp),%ebp
 461:	73 68                	jae    4cb <_init-0x804817d>
 463:	00 5f 66             	add    %bl,0x66(%edi)
 466:	6c                   	insb   (%dx),%es:(%edi)
 467:	61                   	popa   
 468:	67 73 32             	addr16 jae 49d <_init-0x80481ab>
 46b:	00 73 69             	add    %dh,0x69(%ebx)
 46e:	76 61                	jbe    4d1 <_init-0x8048177>
 470:	6c                   	insb   (%dx),%es:(%edi)
 471:	5f                   	pop    %edi
 472:	70 74                	jo     4e8 <_init-0x8048160>
 474:	72 00                	jb     476 <_init-0x80481d2>
 476:	5f                   	pop    %edi
 477:	73 69                	jae    4e2 <_init-0x8048166>
 479:	67 66 61             	addr16 popaw 
 47c:	75 6c                	jne    4ea <_init-0x804815e>
 47e:	74 00                	je     480 <_init-0x80481c8>
 480:	5f                   	pop    %edi
 481:	63 75 72             	arpl   %si,0x72(%ebp)
 484:	5f                   	pop    %edi
 485:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 488:	75 6d                	jne    4f7 <_init-0x8048151>
 48a:	6e                   	outsb  %ds:(%esi),(%dx)
 48b:	00 65 78             	add    %ah,0x78(%ebp)
 48e:	74 65                	je     4f5 <_init-0x8048153>
 490:	6e                   	outsb  %ds:(%esi),(%dx)
 491:	64                   	fs
 492:	65                   	gs
 493:	64                   	fs
 494:	5f                   	pop    %edi
 495:	73 69                	jae    500 <_init-0x8048148>
 497:	7a 65                	jp     4fe <_init-0x804814a>
 499:	00 5f 5f             	add    %bl,0x5f(%edi)
 49c:	6f                   	outsl  %ds:(%esi),(%dx)
 49d:	66                   	data16
 49e:	66                   	data16
 49f:	36                   	ss
 4a0:	34 5f                	xor    $0x5f,%al
 4a2:	74 00                	je     4a4 <_init-0x80481a4>
 4a4:	5f                   	pop    %edi
 4a5:	75 6e                	jne    515 <_init-0x8048133>
 4a7:	75 73                	jne    51c <_init-0x804812c>
 4a9:	65 64 32 00          	gs xor %fs:%gs:(%eax),%al
 4ad:	5f                   	pop    %edi
 4ae:	49                   	dec    %ecx
 4af:	4f                   	dec    %edi
 4b0:	5f                   	pop    %edi
 4b1:	62 75 66             	bound  %esi,0x66(%ebp)
 4b4:	5f                   	pop    %edi
 4b5:	62 61 73             	bound  %esp,0x73(%ecx)
 4b8:	65 00 73 69          	add    %dh,%gs:0x69(%ebx)
 4bc:	5f                   	pop    %edi
 4bd:	6f                   	outsl  %ds:(%esi),(%dx)
 4be:	76 65                	jbe    525 <_init-0x8048123>
 4c0:	72 72                	jb     534 <_init-0x8048114>
 4c2:	75 6e                	jne    532 <_init-0x8048116>
 4c4:	00 73 61             	add    %dh,0x61(%ebx)
 4c7:	5f                   	pop    %edi
 4c8:	72 65                	jb     52f <_init-0x8048119>
 4ca:	73 74                	jae    540 <_init-0x8048108>
 4cc:	6f                   	outsl  %ds:(%esi),(%dx)
 4cd:	72 65                	jb     534 <_init-0x8048114>
 4cf:	72 00                	jb     4d1 <_init-0x8048177>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x8048638>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x8048628>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	70 01                	jo     1f <_init-0x8048629>
  1e:	00 00                	add    %al,(%eax)
  20:	02 00                	add    (%eax),%al
  22:	75 08                	jne    2c <_init-0x804861c>
	...
  2c:	70 01                	jo     2f <_init-0x8048619>
  2e:	00 00                	add    %al,(%eax)
  30:	71 01                	jno    33 <_init-0x8048615>
  32:	00 00                	add    %al,(%eax)
  34:	02 00                	add    (%eax),%al
  36:	74 04                	je     3c <_init-0x804860c>
  38:	71 01                	jno    3b <_init-0x804860d>
  3a:	00 00                	add    %al,(%eax)
  3c:	73 01                	jae    3f <_init-0x8048609>
  3e:	00 00                	add    %al,(%eax)
  40:	02 00                	add    (%eax),%al
  42:	74 08                	je     4c <_init-0x80485fc>
  44:	73 01                	jae    47 <_init-0x8048601>
  46:	00 00                	add    %al,(%eax)
  48:	97                   	xchg   %eax,%edi
  49:	01 00                	add    %eax,(%eax)
  4b:	00 02                	add    %al,(%edx)
  4d:	00 75 08             	add    %dh,0x8(%ebp)
	...
  58:	97                   	xchg   %eax,%edi
  59:	01 00                	add    %eax,(%eax)
  5b:	00 98 01 00 00 02    	add    %bl,0x2000001(%eax)
  61:	00 74 04 98          	add    %dh,-0x68(%esp,%eax,1)
  65:	01 00                	add    %eax,(%eax)
  67:	00 9a 01 00 00 02    	add    %bl,0x2000001(%edx)
  6d:	00 74 08 9a          	add    %dh,-0x66(%eax,%ecx,1)
  71:	01 00                	add    %eax,(%eax)
  73:	00 c2                	add    %al,%dl
  75:	01 00                	add    %eax,(%eax)
  77:	00 02                	add    %al,(%edx)
  79:	00 75 08             	add    %dh,0x8(%ebp)
	...
  84:	c2 01 00             	ret    $0x1
  87:	00 c3                	add    %al,%bl
  89:	01 00                	add    %eax,(%eax)
  8b:	00 02                	add    %al,(%edx)
  8d:	00 74 04 c3          	add    %dh,-0x3d(%esp,%eax,1)
  91:	01 00                	add    %eax,(%eax)
  93:	00 c5                	add    %al,%ch
  95:	01 00                	add    %eax,(%eax)
  97:	00 02                	add    %al,(%edx)
  99:	00 74 08 c5          	add    %dh,-0x3b(%eax,%ecx,1)
  9d:	01 00                	add    %eax,(%eax)
  9f:	00 66 02             	add    %ah,0x2(%esi)
  a2:	00 00                	add    %al,(%eax)
  a4:	02 00                	add    (%eax),%al
  a6:	75 08                	jne    b0 <_init-0x8048598>
	...
