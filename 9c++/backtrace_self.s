
backtrace_self:     file format elf32-i386


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
 8048197:	00 45 c2             	add    %al,-0x3e(%ebp)
 804819a:	53                   	push   %ebx
 804819b:	c1 13 be             	rcll   $0xbe,(%ebx)
 804819e:	9f                   	lahf   
 804819f:	c0 63 c1 4c          	shlb   $0x4c,-0x3f(%ebx)
 80481a3:	f8                   	clc    
 80481a4:	a3 2e ce c5 d0       	mov    %eax,0xd0c5ce2e
 80481a9:	1b e6                	sbb    %esi,%esp
 80481ab:	82                   	.byte 0x82

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	11 00                	adc    %eax,(%eax)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0c 00                	or     $0x0,%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	04 00                	add    $0x0,%al
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	07                   	pop    %es
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 00                	add    %al,(%eax)
 80481bd:	19 10                	sbb    %edx,(%eax)
 80481bf:	08 90 21 84 0d 08    	or     %dl,0x80d8421(%eax)
 80481c5:	16                   	push   %ss
 80481c6:	4f                   	dec    %edi
 80481c7:	0d 80 04 04 40       	or     $0x40040480,%eax
 80481cc:	00 00                	add    %al,(%eax)
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	0c 00                	or     $0x0,%al
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	0e                   	push   %cs
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 0f                	add    %cl,(%edi)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 10                	add    %dl,(%eax)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 12                	add    %dl,(%edx)
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 00                	add    %al,(%eax)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 13                	add    %dl,(%ebx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 14 00             	add    %dl,(%eax,%eax,1)
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	15 00 00 00 00       	adc    $0x0,%eax
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 17                	add    %dl,(%edi)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 1a                	add    %bl,(%edx)
 80481fd:	00 00                	add    %al,(%eax)
 80481ff:	00 1b                	add    %bl,(%ebx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048206:	00 00                	add    %al,(%eax)
 8048208:	1d 00 00 00 1e       	sbb    $0x1e000000,%eax
 804820d:	00 00                	add    %al,(%eax)
 804820f:	00 ea                	add    %ch,%dl
 8048211:	d3 ef                	shr    %cl,%edi
 8048213:	0e                   	push   %cs
 8048214:	6b 7f 9a 7c          	imul   $0x7c,-0x66(%edi),%edi
 8048218:	b9 8d f1 0e d9       	mov    $0xd90ef18d,%ecx
 804821d:	71 58                	jno    8048277 <_init-0x3b9>
 804821f:	1c ac                	sbb    $0xac,%al
 8048221:	4b                   	dec    %ebx
 8048222:	e3 c0                	jecxz  80481e4 <_init-0x44c>
 8048224:	bb e3 92 7c 6b       	mov    $0x6b7c92e3,%ebx
 8048229:	09 43 d6             	or     %eax,-0x2a(%ebx)
 804822c:	43                   	inc    %ebx
 804822d:	45                   	inc    %ebp
 804822e:	d5 ec                	aad    $0xec
 8048230:	0d 14 e2 9e da       	or     $0xda9ee214,%eax
 8048235:	cd e3                	int    $0xe3
 8048237:	9e                   	sahf   
 8048238:	33 62 db             	xor    -0x25(%edx),%esp
 804823b:	ed                   	in     (%dx),%eax
 804823c:	0c 3a                	or     $0x3a,%al
 804823e:	97                   	xchg   %eax,%edi
 804823f:	0b 9a e5 95 7c 59    	or     0x597c95e5(%edx),%ebx
 8048245:	e8 ed ec 51 6b       	call   73566f37 <_end+0x6b51ceeb>
 804824a:	50                   	push   %eax
 804824b:	fe                   	(bad)  
 804824c:	53                   	push   %ebx
 804824d:	6b 50 fe 53          	imul   $0x53,-0x2(%eax),%edx
 8048251:	6b 50 fe cd          	imul   $0xffffffcd,-0x2(%eax),%edx
 8048255:	c4 a5 f9 29 1d 8c    	les    -0x73e2d607(%ebp),%esp
 804825b:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

0804825c <.dynsym>:
	...
 804826c:	62 00                	bound  %eax,(%eax)
	...
 8048276:	00 00                	add    %al,(%eax)
 8048278:	12 00                	adc    (%eax),%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	8d 00                	lea    (%eax),%eax
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	49                   	dec    %ecx
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 42 00             	add    %al,0x0(%edx)
	...
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	12 00                	adc    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	01 00                	add    %eax,(%eax)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	20 00                	and    %al,(%eax)
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	3d 00 00 00 00       	cmp    $0x0,%eax
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 00                	add    %al,(%eax)
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 7b 00             	add    %bh,0x0(%ebx)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	61                   	popa   
	...
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 69 00             	add    %ch,0x0(%ecx)
	...
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	12 00                	adc    (%eax),%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	10 00                	adc    %al,(%eax)
	...
 8048306:	00 00                	add    %al,(%eax)
 8048308:	20 00                	and    %al,(%eax)
 804830a:	00 00                	add    %al,(%eax)
 804830c:	57                   	push   %edi
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 9c 00 00 00 5c 8a 	add    %bl,-0x75a40000(%eax,%eax,1)
 8048322:	04 08                	add    $0x8,%al
 8048324:	00 00                	add    %al,(%eax)
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	0e                   	push   %cs
 804832b:	00 88 00 00 00 6a    	add    %cl,0x6a000000(%eax)
 8048331:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 8048334:	3a 00                	cmp    (%eax),%al
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	0d 00 cc 00 00       	or     $0xcc00,%eax
 804833f:	00 30                	add    %dh,(%eax)
 8048341:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 8048344:	00 00                	add    %al,(%eax)
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	0b 00                	or     (%eax),%eax
 804834c:	de 00                	fiadd  (%eax)
 804834e:	00 00                	add    %al,(%eax)
 8048350:	30 a0 04 08 00 00    	xor    %ah,0x804(%eax)
 8048356:	00 00                	add    %al,(%eax)
 8048358:	10 00                	adc    %al,(%eax)
 804835a:	f1                   	icebp  
 804835b:	ff 2e                	ljmp   *(%esi)
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 7c 8a 04          	add    %bh,0x4(%edx,%ecx,4)
 8048363:	08 04 00             	or     %al,(%eax,%eax,1)
 8048366:	00 00                	add    %al,(%eax)
 8048368:	11 00                	adc    %eax,(%eax)
 804836a:	0f 00 d2             	lldt   %dx
 804836d:	00 00                	add    %al,(%eax)
 804836f:	00 4c a0 04          	add    %cl,0x4(%eax,%eiz,4)
 8048373:	08 00                	or     %al,(%eax)
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 10                	add    %dl,(%eax)
 8048379:	00 f1                	add    %dh,%cl
 804837b:	ff b5 00 00 00 28    	pushl  0x28000000(%ebp)
 8048381:	a0 04 08 00 00       	mov    0x804,%al
 8048386:	00 00                	add    %al,(%eax)
 8048388:	10 00                	adc    %al,(%eax)
 804838a:	18 00                	sbb    %al,(%eax)
 804838c:	a2 00 00 00 30       	mov    %al,0x30000000
 8048391:	a0 04 08 00 00       	mov    0x804,%al
 8048396:	00 00                	add    %al,(%eax)
 8048398:	10 00                	adc    %al,(%eax)
 804839a:	f1                   	icebp  
 804839b:	ff 92 00 00 00 20    	call   *0x20000000(%edx)
 80483a1:	8a 04 08             	mov    (%eax,%ecx,1),%al
 80483a4:	02 00                	add    (%eax),%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	12 00                	adc    (%eax),%al
 80483aa:	0d 00 c2 00 00       	or     $0xc200,%eax
 80483af:	00 b0 89 04 08 61    	add    %dh,0x61080489(%eax)
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 0d 00 bb 00 00    	add    %cl,0xbb00
 80483bf:	00 10                	add    %dl,(%eax)
 80483c1:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 80483c4:	00 00                	add    %al,(%eax)
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	12 00                	adc    (%eax),%al
 80483ca:	0d 00 b7 00 00       	or     $0xb700,%eax
 80483cf:	00 28                	add    %ch,(%eax)
 80483d1:	a0 04 08 00 00       	mov    0x804,%al
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	20 00                	and    %al,(%eax)
 80483da:	18 00                	sbb    %al,(%eax)
 80483dc:	b0 00                	mov    $0x0,%al
 80483de:	00 00                	add    %al,(%eax)
 80483e0:	c4 87 04 08 f3 00    	les    0xf30804(%edi),%eax
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	0d 00 d7 00 00       	or     $0xd700,%eax
 80483ef:	00 78 8a             	add    %bh,-0x76(%eax)
 80483f2:	04 08                	add    $0x8,%al
 80483f4:	04 00                	add    $0x0,%al
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	11 00                	adc    %eax,(%eax)
 80483fa:	0f 00 ea             	verw   %dx
 80483fd:	00 00                	add    %al,(%eax)
 80483ff:	00 60 89             	add    %ah,-0x77(%eax)
 8048402:	04 08                	add    $0x8,%al
 8048404:	0a 00                	or     (%eax),%al
 8048406:	00 00                	add    %al,(%eax)
 8048408:	12 00                	adc    (%eax),%al
 804840a:	0d 00 a9 00 00       	or     $0xa900,%eax
 804840f:	00 56 89             	add    %dl,-0x77(%esi)
 8048412:	04 08                	add    $0x8,%al
 8048414:	0a 00                	or     (%eax),%al
 8048416:	00 00                	add    %al,(%eax)
 8048418:	12 00                	adc    (%eax),%al
 804841a:	0d 00 f1 00 00       	or     $0xf100,%eax
 804841f:	00 49 89             	add    %cl,-0x77(%ecx)
 8048422:	04 08                	add    $0x8,%al
 8048424:	0d 00 00 00 12       	or     $0x12000000,%eax
 8048429:	00 0d 00 f8 00 00    	add    %cl,0xf800
 804842f:	00 b7 88 04 08 92    	add    %dh,-0x6df7fb78(%edi)
 8048435:	00 00                	add    %al,(%eax)
 8048437:	00 12                	add    %dl,(%edx)
 8048439:	00 0d 00 50 00 00    	add    %cl,0x5000
 804843f:	00 40 a0             	add    %al,-0x60(%eax)
 8048442:	04 08                	add    $0x8,%al
 8048444:	04 00                	add    $0x0,%al
 8048446:	00 00                	add    %al,(%eax)
 8048448:	11 00                	adc    %eax,(%eax)
 804844a:	19 00                	sbb    %eax,(%eax)

Disassembly of section .dynstr:

0804844c <.dynstr>:
 804844c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804844f:	67 6d                	insl   (%dx),%es:(%di)
 8048451:	6f                   	outsl  %ds:(%esi),(%dx)
 8048452:	6e                   	outsb  %ds:(%esi),(%dx)
 8048453:	5f                   	pop    %edi
 8048454:	73 74                	jae    80484ca <_init-0x166>
 8048456:	61                   	popa   
 8048457:	72 74                	jb     80484cd <_init-0x163>
 8048459:	5f                   	pop    %edi
 804845a:	5f                   	pop    %edi
 804845b:	00 5f 4a             	add    %bl,0x4a(%edi)
 804845e:	76 5f                	jbe    80484bf <_init-0x171>
 8048460:	52                   	push   %edx
 8048461:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 8048468:	43 6c 
 804846a:	61                   	popa   
 804846b:	73 73                	jae    80484e0 <_init-0x150>
 804846d:	65                   	gs
 804846e:	73 00                	jae    8048470 <_init-0x1c0>
 8048470:	6c                   	insb   (%dx),%es:(%edi)
 8048471:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 8048478:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
 804847c:	4f                   	dec    %edi
 804847d:	5f                   	pop    %edi
 804847e:	73 74                	jae    80484f4 <_init-0x13c>
 8048480:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048487:	64 
 8048488:	00 65 78             	add    %ah,0x78(%ebp)
 804848b:	69 74 00 70 65 72 72 	imul   $0x6f727265,0x70(%eax,%eax,1),%esi
 8048492:	6f 
 8048493:	72 00                	jb     8048495 <_init-0x19b>
 8048495:	73 69                	jae    8048500 <_init-0x130>
 8048497:	67 6e                	outsb  %ds:(%si),(%dx)
 8048499:	61                   	popa   
 804849a:	6c                   	insb   (%dx),%es:(%edi)
 804849b:	00 73 74             	add    %dh,0x74(%ebx)
 804849e:	64 6f                	outsl  %fs:(%esi),(%dx)
 80484a0:	75 74                	jne    8048516 <_init-0x11a>
 80484a2:	00 62 61             	add    %ah,0x61(%edx)
 80484a5:	63 6b 74             	arpl   %bp,0x74(%ebx)
 80484a8:	72 61                	jb     804850b <_init-0x125>
 80484aa:	63 65 00             	arpl   %sp,0x0(%ebp)
 80484ad:	66                   	data16
 80484ae:	70 72                	jo     8048522 <_init-0x10e>
 80484b0:	69 6e 74 66 00 62 61 	imul   $0x61620066,0x74(%esi),%ebp
 80484b7:	63 6b 74             	arpl   %bp,0x74(%ebx)
 80484ba:	72 61                	jb     804851d <_init-0x113>
 80484bc:	63 65 5f             	arpl   %sp,0x5f(%ebp)
 80484bf:	73 79                	jae    804853a <_init-0xf6>
 80484c1:	6d                   	insl   (%dx),%es:(%edi)
 80484c2:	62 6f 6c             	bound  %ebp,0x6c(%edi)
 80484c5:	73 00                	jae    80484c7 <_init-0x169>
 80484c7:	5f                   	pop    %edi
 80484c8:	5f                   	pop    %edi
 80484c9:	6c                   	insb   (%dx),%es:(%edi)
 80484ca:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484d1:	72 74                	jb     8048547 <_init-0xe9>
 80484d3:	5f                   	pop    %edi
 80484d4:	6d                   	insl   (%dx),%es:(%edi)
 80484d5:	61                   	popa   
 80484d6:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%esi),%ebp
 80484dd:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484e0:	6c                   	insb   (%dx),%es:(%edi)
 80484e1:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%edx),%esp
 80484e8:	5f                   	pop    %edi
 80484e9:	66 69 6e 69 00 5f    	imul   $0x5f00,0x69(%esi),%bp
 80484ef:	65                   	gs
 80484f0:	64                   	fs
 80484f1:	61                   	popa   
 80484f2:	74 61                	je     8048555 <_init-0xdb>
 80484f4:	00 66 75             	add    %ah,0x75(%esi)
 80484f7:	6e                   	outsb  %ds:(%esi),(%dx)
 80484f8:	63 5f 62             	arpl   %bx,0x62(%edi)
 80484fb:	00 64 75 6d          	add    %ah,0x6d(%ebp,%esi,2)
 80484ff:	70 00                	jo     8048501 <_init-0x12f>
 8048501:	5f                   	pop    %edi
 8048502:	5f                   	pop    %edi
 8048503:	64                   	fs
 8048504:	61                   	popa   
 8048505:	74 61                	je     8048568 <_init-0xc8>
 8048507:	5f                   	pop    %edi
 8048508:	73 74                	jae    804857e <_init-0xb2>
 804850a:	61                   	popa   
 804850b:	72 74                	jb     8048581 <_init-0xaf>
 804850d:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048510:	6c                   	insb   (%dx),%es:(%edi)
 8048511:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%edx),%esp
 8048518:	5f                   	pop    %edi
 8048519:	69 6e 69 74 00 5f 65 	imul   $0x655f0074,0x69(%esi),%ebp
 8048520:	6e                   	outsb  %ds:(%esi),(%dx)
 8048521:	64 00 5f 66          	add    %bl,%fs:0x66(%edi)
 8048525:	70 5f                	jo     8048586 <_init-0xaa>
 8048527:	68 77 00 5f 5f       	push   $0x5f5f0077
 804852c:	62 73 73             	bound  %esi,0x73(%ebx)
 804852f:	5f                   	pop    %edi
 8048530:	73 74                	jae    80485a6 <_init-0x8a>
 8048532:	61                   	popa   
 8048533:	72 74                	jb     80485a9 <_init-0x87>
 8048535:	00 66 75             	add    %ah,0x75(%esi)
 8048538:	6e                   	outsb  %ds:(%esi),(%dx)
 8048539:	63 5f 61             	arpl   %bx,0x61(%edi)
 804853c:	00 66 75             	add    %ah,0x75(%esi)
 804853f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048540:	63 5f 63             	arpl   %bx,0x63(%edi)
 8048543:	00 64 75 6d          	add    %ah,0x6d(%ebp,%esi,2)
 8048547:	70 5f                	jo     80485a8 <_init-0x88>
 8048549:	32 00                	xor    (%eax),%al
 804854b:	47                   	inc    %edi
 804854c:	4c                   	dec    %esp
 804854d:	49                   	dec    %ecx
 804854e:	42                   	inc    %edx
 804854f:	43                   	inc    %ebx
 8048550:	5f                   	pop    %edi
 8048551:	32 2e                	xor    (%esi),%ch
 8048553:	31 00                	xor    %eax,(%eax)
 8048555:	47                   	inc    %edi
 8048556:	4c                   	dec    %esp
 8048557:	49                   	dec    %ecx
 8048558:	42                   	inc    %edx
 8048559:	43                   	inc    %ebx
 804855a:	5f                   	pop    %edi
 804855b:	32 2e                	xor    (%esi),%ch
 804855d:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048560 <.gnu.version>:
 8048560:	00 00                	add    %al,(%eax)
 8048562:	02 00                	add    (%eax),%al
 8048564:	02 00                	add    (%eax),%al
 8048566:	02 00                	add    (%eax),%al
 8048568:	02 00                	add    (%eax),%al
 804856a:	00 00                	add    %al,(%eax)
 804856c:	02 00                	add    (%eax),%al
 804856e:	02 00                	add    (%eax),%al
 8048570:	02 00                	add    (%eax),%al
 8048572:	03 00                	add    (%eax),%eax
 8048574:	00 00                	add    %al,(%eax)
 8048576:	03 00                	add    (%eax),%eax
 8048578:	01 00                	add    %eax,(%eax)
 804857a:	01 00                	add    %eax,(%eax)
 804857c:	01 00                	add    %eax,(%eax)
 804857e:	01 00                	add    %eax,(%eax)
 8048580:	01 00                	add    %eax,(%eax)
 8048582:	01 00                	add    %eax,(%eax)
 8048584:	01 00                	add    %eax,(%eax)
 8048586:	01 00                	add    %eax,(%eax)
 8048588:	01 00                	add    %eax,(%eax)
 804858a:	01 00                	add    %eax,(%eax)
 804858c:	01 00                	add    %eax,(%eax)
 804858e:	01 00                	add    %eax,(%eax)
 8048590:	01 00                	add    %eax,(%eax)
 8048592:	01 00                	add    %eax,(%eax)
 8048594:	01 00                	add    %eax,(%eax)
 8048596:	01 00                	add    %eax,(%eax)
 8048598:	01 00                	add    %eax,(%eax)
 804859a:	01 00                	add    %eax,(%eax)
 804859c:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080485a0 <.gnu.version_r>:
 80485a0:	01 00                	add    %eax,(%eax)
 80485a2:	02 00                	add    (%eax),%al
 80485a4:	24 00                	and    $0x0,%al
 80485a6:	00 00                	add    %al,(%eax)
 80485a8:	10 00                	adc    %al,(%eax)
 80485aa:	00 00                	add    %al,(%eax)
 80485ac:	00 00                	add    %al,(%eax)
 80485ae:	00 00                	add    %al,(%eax)
 80485b0:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485b3:	0d 00 00 03 00       	or     $0x30000,%eax
 80485b8:	ff 00                	incl   (%eax)
 80485ba:	00 00                	add    %al,(%eax)
 80485bc:	10 00                	adc    %al,(%eax)
 80485be:	00 00                	add    %al,(%eax)
 80485c0:	10 69 69             	adc    %ch,0x69(%ecx)
 80485c3:	0d 00 00 02 00       	or     $0x20000,%eax
 80485c8:	09 01                	or     %eax,(%ecx)
 80485ca:	00 00                	add    %al,(%eax)
 80485cc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080485d0 <.rel.dyn>:
 80485d0:	f0 9f                	lock lahf 
 80485d2:	04 08                	add    $0x8,%al
 80485d4:	06                   	push   %es
 80485d5:	05 00 00 40 a0       	add    $0xa0400000,%eax
 80485da:	04 08                	add    $0x8,%al
 80485dc:	05                   	.byte 0x5
 80485dd:	1e                   	push   %ds
	...

Disassembly of section .rel.plt:

080485e0 <.rel.plt>:
 80485e0:	00 a0 04 08 07 01    	add    %ah,0x1070804(%eax)
 80485e6:	00 00                	add    %al,(%eax)
 80485e8:	04 a0                	add    $0xa0,%al
 80485ea:	04 08                	add    $0x8,%al
 80485ec:	07                   	pop    %es
 80485ed:	02 00                	add    (%eax),%al
 80485ef:	00 08                	add    %cl,(%eax)
 80485f1:	a0 04 08 07 03       	mov    0x3070804,%al
 80485f6:	00 00                	add    %al,(%eax)
 80485f8:	0c a0                	or     $0xa0,%al
 80485fa:	04 08                	add    $0x8,%al
 80485fc:	07                   	pop    %es
 80485fd:	04 00                	add    $0x0,%al
 80485ff:	00 10                	add    %dl,(%eax)
 8048601:	a0 04 08 07 05       	mov    0x5070804,%al
 8048606:	00 00                	add    %al,(%eax)
 8048608:	14 a0                	adc    $0xa0,%al
 804860a:	04 08                	add    $0x8,%al
 804860c:	07                   	pop    %es
 804860d:	06                   	push   %es
 804860e:	00 00                	add    %al,(%eax)
 8048610:	18 a0 04 08 07 07    	sbb    %ah,0x7070804(%eax)
 8048616:	00 00                	add    %al,(%eax)
 8048618:	1c a0                	sbb    $0xa0,%al
 804861a:	04 08                	add    $0x8,%al
 804861c:	07                   	pop    %es
 804861d:	08 00                	or     %al,(%eax)
 804861f:	00 20                	add    %ah,(%eax)
 8048621:	a0 04 08 07 09       	mov    0x9070804,%al
 8048626:	00 00                	add    %al,(%eax)
 8048628:	24 a0                	and    $0xa0,%al
 804862a:	04 08                	add    $0x8,%al
 804862c:	07                   	pop    %es
 804862d:	0b 00                	or     (%eax),%eax
	...

Disassembly of section .init:

08048630 <_init>:
 8048630:	53                   	push   %ebx
 8048631:	83 ec 08             	sub    $0x8,%esp
 8048634:	e8 00 00 00 00       	call   8048639 <_init+0x9>
 8048639:	5b                   	pop    %ebx
 804863a:	81 c3 bb 19 00 00    	add    $0x19bb,%ebx
 8048640:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048646:	85 c0                	test   %eax,%eax
 8048648:	74 05                	je     804864f <_init+0x1f>
 804864a:	e8 61 00 00 00       	call   80486b0 <__gmon_start__@plt>
 804864f:	e8 4c 01 00 00       	call   80487a0 <frame_dummy>
 8048654:	e8 d7 03 00 00       	call   8048a30 <__do_global_ctors_aux>
 8048659:	83 c4 08             	add    $0x8,%esp
 804865c:	5b                   	pop    %ebx
 804865d:	c3                   	ret    

Disassembly of section .plt:

08048660 <printf@plt-0x10>:
 8048660:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 8048666:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 804866c:	00 00                	add    %al,(%eax)
	...

08048670 <printf@plt>:
 8048670:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048676:	68 00 00 00 00       	push   $0x0
 804867b:	e9 e0 ff ff ff       	jmp    8048660 <_init+0x30>

08048680 <free@plt>:
 8048680:	ff 25 04 a0 04 08    	jmp    *0x804a004
 8048686:	68 08 00 00 00       	push   $0x8
 804868b:	e9 d0 ff ff ff       	jmp    8048660 <_init+0x30>

08048690 <signal@plt>:
 8048690:	ff 25 08 a0 04 08    	jmp    *0x804a008
 8048696:	68 10 00 00 00       	push   $0x10
 804869b:	e9 c0 ff ff ff       	jmp    8048660 <_init+0x30>

080486a0 <perror@plt>:
 80486a0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80486a6:	68 18 00 00 00       	push   $0x18
 80486ab:	e9 b0 ff ff ff       	jmp    8048660 <_init+0x30>

080486b0 <__gmon_start__@plt>:
 80486b0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80486b6:	68 20 00 00 00       	push   $0x20
 80486bb:	e9 a0 ff ff ff       	jmp    8048660 <_init+0x30>

080486c0 <exit@plt>:
 80486c0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80486c6:	68 28 00 00 00       	push   $0x28
 80486cb:	e9 90 ff ff ff       	jmp    8048660 <_init+0x30>

080486d0 <__libc_start_main@plt>:
 80486d0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80486d6:	68 30 00 00 00       	push   $0x30
 80486db:	e9 80 ff ff ff       	jmp    8048660 <_init+0x30>

080486e0 <fprintf@plt>:
 80486e0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80486e6:	68 38 00 00 00       	push   $0x38
 80486eb:	e9 70 ff ff ff       	jmp    8048660 <_init+0x30>

080486f0 <backtrace_symbols@plt>:
 80486f0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80486f6:	68 40 00 00 00       	push   $0x40
 80486fb:	e9 60 ff ff ff       	jmp    8048660 <_init+0x30>

08048700 <backtrace@plt>:
 8048700:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048706:	68 48 00 00 00       	push   $0x48
 804870b:	e9 50 ff ff ff       	jmp    8048660 <_init+0x30>

Disassembly of section .text:

08048710 <_start>:
 8048710:	31 ed                	xor    %ebp,%ebp
 8048712:	5e                   	pop    %esi
 8048713:	89 e1                	mov    %esp,%ecx
 8048715:	83 e4 f0             	and    $0xfffffff0,%esp
 8048718:	50                   	push   %eax
 8048719:	54                   	push   %esp
 804871a:	52                   	push   %edx
 804871b:	68 20 8a 04 08       	push   $0x8048a20
 8048720:	68 b0 89 04 08       	push   $0x80489b0
 8048725:	51                   	push   %ecx
 8048726:	56                   	push   %esi
 8048727:	68 6a 89 04 08       	push   $0x804896a
 804872c:	e8 9f ff ff ff       	call   80486d0 <__libc_start_main@plt>
 8048731:	f4                   	hlt    
 8048732:	90                   	nop
 8048733:	90                   	nop
 8048734:	90                   	nop
 8048735:	90                   	nop
 8048736:	90                   	nop
 8048737:	90                   	nop
 8048738:	90                   	nop
 8048739:	90                   	nop
 804873a:	90                   	nop
 804873b:	90                   	nop
 804873c:	90                   	nop
 804873d:	90                   	nop
 804873e:	90                   	nop
 804873f:	90                   	nop

08048740 <__do_global_dtors_aux>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	53                   	push   %ebx
 8048744:	83 ec 04             	sub    $0x4,%esp
 8048747:	80 3d 44 a0 04 08 00 	cmpb   $0x0,0x804a044
 804874e:	75 3f                	jne    804878f <__do_global_dtors_aux+0x4f>
 8048750:	a1 48 a0 04 08       	mov    0x804a048,%eax
 8048755:	bb 20 9f 04 08       	mov    $0x8049f20,%ebx
 804875a:	81 eb 1c 9f 04 08    	sub    $0x8049f1c,%ebx
 8048760:	c1 fb 02             	sar    $0x2,%ebx
 8048763:	83 eb 01             	sub    $0x1,%ebx
 8048766:	39 d8                	cmp    %ebx,%eax
 8048768:	73 1e                	jae    8048788 <__do_global_dtors_aux+0x48>
 804876a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048770:	83 c0 01             	add    $0x1,%eax
 8048773:	a3 48 a0 04 08       	mov    %eax,0x804a048
 8048778:	ff 14 85 1c 9f 04 08 	call   *0x8049f1c(,%eax,4)
 804877f:	a1 48 a0 04 08       	mov    0x804a048,%eax
 8048784:	39 d8                	cmp    %ebx,%eax
 8048786:	72 e8                	jb     8048770 <__do_global_dtors_aux+0x30>
 8048788:	c6 05 44 a0 04 08 01 	movb   $0x1,0x804a044
 804878f:	83 c4 04             	add    $0x4,%esp
 8048792:	5b                   	pop    %ebx
 8048793:	5d                   	pop    %ebp
 8048794:	c3                   	ret    
 8048795:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048799:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080487a0 <frame_dummy>:
 80487a0:	55                   	push   %ebp
 80487a1:	89 e5                	mov    %esp,%ebp
 80487a3:	83 ec 18             	sub    $0x18,%esp
 80487a6:	a1 24 9f 04 08       	mov    0x8049f24,%eax
 80487ab:	85 c0                	test   %eax,%eax
 80487ad:	74 12                	je     80487c1 <frame_dummy+0x21>
 80487af:	b8 00 00 00 00       	mov    $0x0,%eax
 80487b4:	85 c0                	test   %eax,%eax
 80487b6:	74 09                	je     80487c1 <frame_dummy+0x21>
 80487b8:	c7 04 24 24 9f 04 08 	movl   $0x8049f24,(%esp)
 80487bf:	ff d0                	call   *%eax
 80487c1:	c9                   	leave  
 80487c2:	c3                   	ret    
 80487c3:	90                   	nop

080487c4 <dump>:
	struct frame *next_frame;	/* old EBP */
	void *retaddr;			/* old EIP */
};

void dump(int signo)
{
 80487c4:	55                   	push   %ebp
 80487c5:	89 e5                	mov    %esp,%ebp
 80487c7:	57                   	push   %edi
 80487c8:	53                   	push   %ebx
 80487c9:	81 ec a0 00 00 00    	sub    $0xa0,%esp
	void *buffer[30] = {0};
 80487cf:	8d 9d 74 ff ff ff    	lea    -0x8c(%ebp),%ebx
 80487d5:	b8 00 00 00 00       	mov    $0x0,%eax
 80487da:	ba 1e 00 00 00       	mov    $0x1e,%edx
 80487df:	89 df                	mov    %ebx,%edi
 80487e1:	89 d1                	mov    %edx,%ecx
 80487e3:	f3 ab                	rep stos %eax,%es:(%edi)
	size_t size;
	char **strings = NULL;
 80487e5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
	size_t i = 0;
 80487ec:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)

	size = backtrace(buffer, 30);
 80487f3:	c7 44 24 04 1e 00 00 	movl   $0x1e,0x4(%esp)
 80487fa:	00 
 80487fb:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
 8048801:	89 04 24             	mov    %eax,(%esp)
 8048804:	e8 f7 fe ff ff       	call   8048700 <backtrace@plt>
 8048809:	89 45 f4             	mov    %eax,-0xc(%ebp)
	fprintf(stdout, "Obtained %zd stack frames.nm\n", size);
 804880c:	ba 80 8a 04 08       	mov    $0x8048a80,%edx
 8048811:	a1 40 a0 04 08       	mov    0x804a040,%eax
 8048816:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8048819:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804881d:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048821:	89 04 24             	mov    %eax,(%esp)
 8048824:	e8 b7 fe ff ff       	call   80486e0 <fprintf@plt>
	strings = backtrace_symbols(buffer, size);
 8048829:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804882c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048830:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
 8048836:	89 04 24             	mov    %eax,(%esp)
 8048839:	e8 b2 fe ff ff       	call   80486f0 <backtrace_symbols@plt>
 804883e:	89 45 f0             	mov    %eax,-0x10(%ebp)
	if (strings == NULL)
 8048841:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048845:	75 18                	jne    804885f <dump+0x9b>
	{
		perror("backtrace_symbols.");
 8048847:	c7 04 24 9e 8a 04 08 	movl   $0x8048a9e,(%esp)
 804884e:	e8 4d fe ff ff       	call   80486a0 <perror@plt>
		exit(EXIT_FAILURE);
 8048853:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804885a:	e8 61 fe ff ff       	call   80486c0 <exit@plt>
	}
	
	for (i = 0; i < size; i++)
 804885f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 8048866:	eb 29                	jmp    8048891 <dump+0xcd>
	{
		fprintf(stdout, "%s\n", strings[i]);
 8048868:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804886b:	c1 e0 02             	shl    $0x2,%eax
 804886e:	03 45 f0             	add    -0x10(%ebp),%eax
 8048871:	8b 08                	mov    (%eax),%ecx
 8048873:	ba b1 8a 04 08       	mov    $0x8048ab1,%edx
 8048878:	a1 40 a0 04 08       	mov    0x804a040,%eax
 804887d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048881:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048885:	89 04 24             	mov    %eax,(%esp)
 8048888:	e8 53 fe ff ff       	call   80486e0 <fprintf@plt>
	{
		perror("backtrace_symbols.");
		exit(EXIT_FAILURE);
	}
	
	for (i = 0; i < size; i++)
 804888d:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8048891:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048894:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048897:	72 cf                	jb     8048868 <dump+0xa4>
	{
		fprintf(stdout, "%s\n", strings[i]);
	}
	free(strings);
 8048899:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804889c:	89 04 24             	mov    %eax,(%esp)
 804889f:	e8 dc fd ff ff       	call   8048680 <free@plt>
	strings = NULL;
 80488a4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
	exit(0);
 80488ab:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80488b2:	e8 09 fe ff ff       	call   80486c0 <exit@plt>

080488b7 <dump_2>:
}

void dump_2(int signo)
{
 80488b7:	55                   	push   %ebp
 80488b8:	89 e5                	mov    %esp,%ebp
 80488ba:	53                   	push   %ebx
 80488bb:	83 ec 34             	sub    $0x34,%esp
	register struct frame *fp __asm__("%ebp");
	struct frame *pframe = fp;
 80488be:	89 6d f4             	mov    %ebp,-0xc(%ebp)
	int i = 0;
 80488c1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
	void *buffer[6] = {0};
 80488c8:	8d 55 d8             	lea    -0x28(%ebp),%edx
 80488cb:	b9 00 00 00 00       	mov    $0x0,%ecx
 80488d0:	b8 18 00 00 00       	mov    $0x18,%eax
 80488d5:	89 c3                	mov    %eax,%ebx
 80488d7:	83 e3 fc             	and    $0xfffffffc,%ebx
 80488da:	b8 00 00 00 00       	mov    $0x0,%eax
 80488df:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 80488e2:	83 c0 04             	add    $0x4,%eax
 80488e5:	39 d8                	cmp    %ebx,%eax
 80488e7:	72 f6                	jb     80488df <dump_2+0x28>
 80488e9:	01 c2                	add    %eax,%edx
	while (pframe)
 80488eb:	eb 1f                	jmp    804890c <dump_2+0x55>
	{
		if (i < 6)
 80488ed:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 80488f1:	7f 11                	jg     8048904 <dump_2+0x4d>
		{
			buffer[i++] = pframe->retaddr;
 80488f3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80488f6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80488f9:	8b 52 04             	mov    0x4(%edx),%edx
 80488fc:	89 54 85 d8          	mov    %edx,-0x28(%ebp,%eax,4)
 8048900:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
		}
		pframe = pframe->next_frame;
 8048904:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048907:	8b 00                	mov    (%eax),%eax
 8048909:	89 45 f4             	mov    %eax,-0xc(%ebp)
{
	register struct frame *fp __asm__("%ebp");
	struct frame *pframe = fp;
	int i = 0;
	void *buffer[6] = {0};
	while (pframe)
 804890c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048910:	75 db                	jne    80488ed <dump_2+0x36>
			buffer[i++] = pframe->retaddr;
		}
		pframe = pframe->next_frame;
	}
	
	for (i = 0; i < 6; i++)
 8048912:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048919:	eb 1c                	jmp    8048937 <dump_2+0x80>
	{
		printf("%p\n", buffer[i]);
 804891b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804891e:	8b 54 85 d8          	mov    -0x28(%ebp,%eax,4),%edx
 8048922:	b8 b5 8a 04 08       	mov    $0x8048ab5,%eax
 8048927:	89 54 24 04          	mov    %edx,0x4(%esp)
 804892b:	89 04 24             	mov    %eax,(%esp)
 804892e:	e8 3d fd ff ff       	call   8048670 <printf@plt>
			buffer[i++] = pframe->retaddr;
		}
		pframe = pframe->next_frame;
	}
	
	for (i = 0; i < 6; i++)
 8048933:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8048937:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 804893b:	7e de                	jle    804891b <dump_2+0x64>
	{
		printf("%p\n", buffer[i]);
	}
	
	exit(0);
 804893d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048944:	e8 77 fd ff ff       	call   80486c0 <exit@plt>

08048949 <func_c>:
}

void func_c()
{
 8048949:	55                   	push   %ebp
 804894a:	89 e5                	mov    %esp,%ebp
	*((volatile char *)0x0) = 0x9999;
 804894c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048951:	c6 00 99             	movb   $0x99,(%eax)
}
 8048954:	5d                   	pop    %ebp
 8048955:	c3                   	ret    

08048956 <func_b>:

void func_b()
{
 8048956:	55                   	push   %ebp
 8048957:	89 e5                	mov    %esp,%ebp
	func_c();
 8048959:	e8 eb ff ff ff       	call   8048949 <func_c>
}
 804895e:	5d                   	pop    %ebp
 804895f:	c3                   	ret    

08048960 <func_a>:

void func_a()
{
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
	func_b();
 8048963:	e8 ee ff ff ff       	call   8048956 <func_b>
}
 8048968:	5d                   	pop    %ebp
 8048969:	c3                   	ret    

0804896a <main>:

int main(int argc, const char *argv[])
{
 804896a:	55                   	push   %ebp
 804896b:	89 e5                	mov    %esp,%ebp
 804896d:	83 e4 f0             	and    $0xfffffff0,%esp
 8048970:	83 ec 10             	sub    $0x10,%esp
	if (signal(SIGSEGV, dump_2) == SIG_ERR)
 8048973:	c7 44 24 04 b7 88 04 	movl   $0x80488b7,0x4(%esp)
 804897a:	08 
 804897b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048982:	e8 09 fd ff ff       	call   8048690 <signal@plt>
 8048987:	83 f8 ff             	cmp    $0xffffffff,%eax
 804898a:	75 0c                	jne    8048998 <main+0x2e>
		perror("can't catch SIGSEGV");
 804898c:	c7 04 24 b9 8a 04 08 	movl   $0x8048ab9,(%esp)
 8048993:	e8 08 fd ff ff       	call   80486a0 <perror@plt>
	func_a();
 8048998:	e8 c3 ff ff ff       	call   8048960 <func_a>
	return 0;
 804899d:	b8 00 00 00 00       	mov    $0x0,%eax
}
 80489a2:	c9                   	leave  
 80489a3:	c3                   	ret    
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

080489b0 <__libc_csu_init>:
 80489b0:	55                   	push   %ebp
 80489b1:	57                   	push   %edi
 80489b2:	56                   	push   %esi
 80489b3:	53                   	push   %ebx
 80489b4:	e8 69 00 00 00       	call   8048a22 <__i686.get_pc_thunk.bx>
 80489b9:	81 c3 3b 16 00 00    	add    $0x163b,%ebx
 80489bf:	83 ec 1c             	sub    $0x1c,%esp
 80489c2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80489c6:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80489cc:	e8 5f fc ff ff       	call   8048630 <_init>
 80489d1:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80489d7:	29 c7                	sub    %eax,%edi
 80489d9:	c1 ff 02             	sar    $0x2,%edi
 80489dc:	85 ff                	test   %edi,%edi
 80489de:	74 29                	je     8048a09 <__libc_csu_init+0x59>
 80489e0:	31 f6                	xor    %esi,%esi
 80489e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489e8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80489ec:	89 2c 24             	mov    %ebp,(%esp)
 80489ef:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489f3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80489f7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489fb:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8048a02:	83 c6 01             	add    $0x1,%esi
 8048a05:	39 fe                	cmp    %edi,%esi
 8048a07:	75 df                	jne    80489e8 <__libc_csu_init+0x38>
 8048a09:	83 c4 1c             	add    $0x1c,%esp
 8048a0c:	5b                   	pop    %ebx
 8048a0d:	5e                   	pop    %esi
 8048a0e:	5f                   	pop    %edi
 8048a0f:	5d                   	pop    %ebp
 8048a10:	c3                   	ret    
 8048a11:	eb 0d                	jmp    8048a20 <__libc_csu_fini>
 8048a13:	90                   	nop
 8048a14:	90                   	nop
 8048a15:	90                   	nop
 8048a16:	90                   	nop
 8048a17:	90                   	nop
 8048a18:	90                   	nop
 8048a19:	90                   	nop
 8048a1a:	90                   	nop
 8048a1b:	90                   	nop
 8048a1c:	90                   	nop
 8048a1d:	90                   	nop
 8048a1e:	90                   	nop
 8048a1f:	90                   	nop

08048a20 <__libc_csu_fini>:
 8048a20:	f3 c3                	repz ret 

08048a22 <__i686.get_pc_thunk.bx>:
 8048a22:	8b 1c 24             	mov    (%esp),%ebx
 8048a25:	c3                   	ret    
 8048a26:	90                   	nop
 8048a27:	90                   	nop
 8048a28:	90                   	nop
 8048a29:	90                   	nop
 8048a2a:	90                   	nop
 8048a2b:	90                   	nop
 8048a2c:	90                   	nop
 8048a2d:	90                   	nop
 8048a2e:	90                   	nop
 8048a2f:	90                   	nop

08048a30 <__do_global_ctors_aux>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	53                   	push   %ebx
 8048a34:	83 ec 04             	sub    $0x4,%esp
 8048a37:	a1 14 9f 04 08       	mov    0x8049f14,%eax
 8048a3c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a3f:	74 13                	je     8048a54 <__do_global_ctors_aux+0x24>
 8048a41:	bb 14 9f 04 08       	mov    $0x8049f14,%ebx
 8048a46:	66 90                	xchg   %ax,%ax
 8048a48:	83 eb 04             	sub    $0x4,%ebx
 8048a4b:	ff d0                	call   *%eax
 8048a4d:	8b 03                	mov    (%ebx),%eax
 8048a4f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a52:	75 f4                	jne    8048a48 <__do_global_ctors_aux+0x18>
 8048a54:	83 c4 04             	add    $0x4,%esp
 8048a57:	5b                   	pop    %ebx
 8048a58:	5d                   	pop    %ebp
 8048a59:	c3                   	ret    
 8048a5a:	90                   	nop
 8048a5b:	90                   	nop

Disassembly of section .fini:

08048a5c <_fini>:
 8048a5c:	53                   	push   %ebx
 8048a5d:	83 ec 08             	sub    $0x8,%esp
 8048a60:	e8 00 00 00 00       	call   8048a65 <_fini+0x9>
 8048a65:	5b                   	pop    %ebx
 8048a66:	81 c3 8f 15 00 00    	add    $0x158f,%ebx
 8048a6c:	e8 cf fc ff ff       	call   8048740 <__do_global_dtors_aux>
 8048a71:	83 c4 08             	add    $0x8,%esp
 8048a74:	5b                   	pop    %ebx
 8048a75:	c3                   	ret    

Disassembly of section .rodata:

08048a78 <_fp_hw>:
 8048a78:	03 00                	add    (%eax),%eax
	...

08048a7c <_IO_stdin_used>:
 8048a7c:	01 00                	add    %eax,(%eax)
 8048a7e:	02 00                	add    (%eax),%al
 8048a80:	4f                   	dec    %edi
 8048a81:	62 74 61 69          	bound  %esi,0x69(%ecx,%eiz,2)
 8048a85:	6e                   	outsb  %ds:(%esi),(%dx)
 8048a86:	65 64 20 25 7a 64 20 	gs and %ah,%fs:%gs:0x7320647a
 8048a8d:	73 
 8048a8e:	74 61                	je     8048af1 <_IO_stdin_used+0x75>
 8048a90:	63 6b 20             	arpl   %bp,0x20(%ebx)
 8048a93:	66                   	data16
 8048a94:	72 61                	jb     8048af7 <_IO_stdin_used+0x7b>
 8048a96:	6d                   	insl   (%dx),%es:(%edi)
 8048a97:	65                   	gs
 8048a98:	73 2e                	jae    8048ac8 <_IO_stdin_used+0x4c>
 8048a9a:	6e                   	outsb  %ds:(%esi),(%dx)
 8048a9b:	6d                   	insl   (%dx),%es:(%edi)
 8048a9c:	0a 00                	or     (%eax),%al
 8048a9e:	62 61 63             	bound  %esp,0x63(%ecx)
 8048aa1:	6b 74 72 61 63       	imul   $0x63,0x61(%edx,%esi,2),%esi
 8048aa6:	65                   	gs
 8048aa7:	5f                   	pop    %edi
 8048aa8:	73 79                	jae    8048b23 <_IO_stdin_used+0xa7>
 8048aaa:	6d                   	insl   (%dx),%es:(%edi)
 8048aab:	62 6f 6c             	bound  %ebp,0x6c(%edi)
 8048aae:	73 2e                	jae    8048ade <_IO_stdin_used+0x62>
 8048ab0:	00 25 73 0a 00 25    	add    %ah,0x25000a73
 8048ab6:	70 0a                	jo     8048ac2 <_IO_stdin_used+0x46>
 8048ab8:	00 63 61             	add    %ah,0x61(%ebx)
 8048abb:	6e                   	outsb  %ds:(%esi),(%dx)
 8048abc:	27                   	daa    
 8048abd:	74 20                	je     8048adf <_IO_stdin_used+0x63>
 8048abf:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048ac2:	63 68 20             	arpl   %bp,0x20(%eax)
 8048ac5:	53                   	push   %ebx
 8048ac6:	49                   	dec    %ecx
 8048ac7:	47                   	inc    %edi
 8048ac8:	53                   	push   %ebx
 8048ac9:	45                   	inc    %ebp
 8048aca:	47                   	inc    %edi
 8048acb:	56                   	push   %esi
	...

Disassembly of section .eh_frame_hdr:

08048ad0 <.eh_frame_hdr>:
 8048ad0:	01 1b                	add    %ebx,(%ebx)
 8048ad2:	03 3b                	add    (%ebx),%edi
 8048ad4:	28 00                	sub    %al,(%eax)
 8048ad6:	00 00                	add    %al,(%eax)
 8048ad8:	04 00                	add    $0x0,%al
 8048ada:	00 00                	add    %al,(%eax)
 8048adc:	90                   	nop
 8048add:	fb                   	sti    
 8048ade:	ff                   	(bad)  
 8048adf:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 8048ae3:	00 e0                	add    %ah,%al
 8048ae5:	fe                   	(bad)  
 8048ae6:	ff                   	(bad)  
 8048ae7:	ff 68 00             	ljmp   *0x0(%eax)
 8048aea:	00 00                	add    %al,(%eax)
 8048aec:	50                   	push   %eax
 8048aed:	ff                   	(bad)  
 8048aee:	ff                   	(bad)  
 8048aef:	ff a4 00 00 00 52 ff 	jmp    *-0xae0000(%eax,%eax,1)
 8048af6:	ff                   	(bad)  
 8048af7:	ff                   	(bad)  
 8048af8:	b8                   	.byte 0xb8
 8048af9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

08048afc <__FRAME_END__-0xa0>:
 8048afc:	14 00                	adc    $0x0,%al
 8048afe:	00 00                	add    %al,(%eax)
 8048b00:	00 00                	add    %al,(%eax)
 8048b02:	00 00                	add    %al,(%eax)
 8048b04:	01 7a 52             	add    %edi,0x52(%edx)
 8048b07:	00 01                	add    %al,(%ecx)
 8048b09:	7c 08                	jl     8048b13 <_IO_stdin_used+0x97>
 8048b0b:	01 1b                	add    %ebx,(%ebx)
 8048b0d:	0c 04                	or     $0x4,%al
 8048b0f:	04 88                	add    $0x88,%al
 8048b11:	01 00                	add    %eax,(%eax)
 8048b13:	00 20                	add    %ah,(%eax)
 8048b15:	00 00                	add    %al,(%eax)
 8048b17:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048b1a:	00 00                	add    %al,(%eax)
 8048b1c:	44                   	inc    %esp
 8048b1d:	fb                   	sti    
 8048b1e:	ff                   	(bad)  
 8048b1f:	ff b0 00 00 00 00    	pushl  0x0(%eax)
 8048b25:	0e                   	push   %cs
 8048b26:	08 46 0e             	or     %al,0xe(%esi)
 8048b29:	0c 4a                	or     $0x4a,%al
 8048b2b:	0f 0b                	ud2    
 8048b2d:	74 04                	je     8048b33 <_IO_stdin_used+0xb7>
 8048b2f:	78 00                	js     8048b31 <_IO_stdin_used+0xb5>
 8048b31:	3f                   	aas    
 8048b32:	1a 3b                	sbb    (%ebx),%bh
 8048b34:	2a 32                	sub    (%edx),%dh
 8048b36:	24 22                	and    $0x22,%al
 8048b38:	38 00                	cmp    %al,(%eax)
 8048b3a:	00 00                	add    %al,(%eax)
 8048b3c:	40                   	inc    %eax
 8048b3d:	00 00                	add    %al,(%eax)
 8048b3f:	00 70 fe             	add    %dh,-0x2(%eax)
 8048b42:	ff                   	(bad)  
 8048b43:	ff 61 00             	jmp    *0x0(%ecx)
 8048b46:	00 00                	add    %al,(%eax)
 8048b48:	00 41 0e             	add    %al,0xe(%ecx)
 8048b4b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048b51:	87 03                	xchg   %eax,(%ebx)
 8048b53:	41                   	inc    %ecx
 8048b54:	0e                   	push   %cs
 8048b55:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048b5b:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048b62:	0e                   	push   %cs
 8048b63:	14 41                	adc    $0x41,%al
 8048b65:	0e                   	push   %cs
 8048b66:	10 c3                	adc    %al,%bl
 8048b68:	41                   	inc    %ecx
 8048b69:	0e                   	push   %cs
 8048b6a:	0c c6                	or     $0xc6,%al
 8048b6c:	41                   	inc    %ecx
 8048b6d:	0e                   	push   %cs
 8048b6e:	08 c7                	or     %al,%bh
 8048b70:	41                   	inc    %ecx
 8048b71:	0e                   	push   %cs
 8048b72:	04 c5                	add    $0xc5,%al
 8048b74:	10 00                	adc    %al,(%eax)
 8048b76:	00 00                	add    %al,(%eax)
 8048b78:	7c 00                	jl     8048b7a <_IO_stdin_used+0xfe>
 8048b7a:	00 00                	add    %al,(%eax)
 8048b7c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048b7d:	fe                   	(bad)  
 8048b7e:	ff                   	(bad)  
 8048b7f:	ff 02                	incl   (%edx)
 8048b81:	00 00                	add    %al,(%eax)
 8048b83:	00 00                	add    %al,(%eax)
 8048b85:	00 00                	add    %al,(%eax)
 8048b87:	00 10                	add    %dl,(%eax)
 8048b89:	00 00                	add    %al,(%eax)
 8048b8b:	00 90 00 00 00 92    	add    %dl,-0x6e000000(%eax)
 8048b91:	fe                   	(bad)  
 8048b92:	ff                   	(bad)  
 8048b93:	ff 04 00             	incl   (%eax,%eax,1)
 8048b96:	00 00                	add    %al,(%eax)
 8048b98:	00 00                	add    %al,(%eax)
	...

08048b9c <__FRAME_END__>:
 8048b9c:	00 00                	add    %al,(%eax)
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
 8049f34:	30 86 04 08 0d 00    	xor    %al,0xd0804(%esi)
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	5c                   	pop    %esp
 8049f3d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f4c:	4c                   	dec    %esp
 8049f4d:	84 04 08             	test   %al,(%eax,%ecx,1)
 8049f50:	06                   	push   %es
 8049f51:	00 00                	add    %al,(%eax)
 8049f53:	00 5c 82 04          	add    %bl,0x4(%edx,%eax,4)
 8049f57:	08 0a                	or     %cl,(%edx)
 8049f59:	00 00                	add    %al,(%eax)
 8049f5b:	00 13                	add    %dl,(%ebx)
 8049f5d:	01 00                	add    %eax,(%eax)
 8049f5f:	00 0b                	add    %cl,(%ebx)
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
 8049f7c:	50                   	push   %eax
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 14 00             	add    %dl,(%eax,%eax,1)
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	11 00                	adc    %eax,(%eax)
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	17                   	pop    %ss
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 e0                	add    %ah,%al
 8049f8d:	85 04 08             	test   %eax,(%eax,%ecx,1)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	d0 85 04 08 12 00    	rolb   0x120804(%ebp)
 8049f9a:	00 00                	add    %al,(%eax)
 8049f9c:	10 00                	adc    %al,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	13 00                	adc    (%eax),%eax
 8049fa2:	00 00                	add    %al,(%eax)
 8049fa4:	08 00                	or     %al,(%eax)
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	fe                   	(bad)  
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f a0             	ljmp   *-0x60(%edi)
 8049fad:	85 04 08             	test   %eax,(%eax,%ecx,1)
 8049fb0:	ff                   	(bad)  
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fb5:	00 00                	add    %al,(%eax)
 8049fb7:	00 f0                	add    %dh,%al
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f 60             	ljmp   *0x60(%edi)
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
 804a000:	76 86                	jbe    8049f88 <_DYNAMIC+0x60>
 804a002:	04 08                	add    $0x8,%al
 804a004:	86 86 04 08 96 86    	xchg   %al,-0x7969f7fc(%esi)
 804a00a:	04 08                	add    $0x8,%al
 804a00c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a00d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a010:	b6 86                	mov    $0x86,%dh
 804a012:	04 08                	add    $0x8,%al
 804a014:	c6 86 04 08 d6 86 04 	movb   $0x4,-0x7929f7fc(%esi)
 804a01b:	08 e6                	or     %ah,%dh
 804a01d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a020:	f6 86 04 08 06 87 04 	testb  $0x4,-0x78f9f7fc(%esi)
 804a027:	08                   	.byte 0x8

Disassembly of section .data:

0804a028 <__data_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <__dso_handle>:
 804a02c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a040 <stdout@@GLIBC_2.0>:
 804a040:	00 00                	add    %al,(%eax)
	...

0804a044 <completed.7067>:
 804a044:	00 00                	add    %al,(%eax)
	...

0804a048 <dtor_idx.7069>:
 804a048:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80485b8>
   a:	74 75                	je     81 <_init-0x80485af>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e                   	cs
  16:	34 2e                	xor    $0x2e,%al
  18:	36                   	ss
  19:	2d 31 31 75 62       	sub    $0x62753131,%eax
  1e:	75 6e                	jne    8e <_init-0x80485a2>
  20:	74 75                	je     97 <_init-0x8048599>
  22:	32 29                	xor    (%ecx),%ch
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	34 2e                	xor    $0x2e,%al
  29:	36 00 47 43          	add    %al,%ss:0x43(%edi)
  2d:	43                   	inc    %ebx
  2e:	3a 20                	cmp    (%eax),%ah
  30:	28 55 62             	sub    %dl,0x62(%ebp)
  33:	75 6e                	jne    a3 <_init-0x804858d>
  35:	74 75                	je     ac <_init-0x8048584>
  37:	2f                   	das    
  38:	4c                   	dec    %esp
  39:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  40:	2e 36 2e 31 2d 39 75 	cs ss xor %ebp,%cs:%ss:0x75627539
  47:	62 75 
  49:	6e                   	outsb  %ds:(%esi),(%dx)
  4a:	74 75                	je     c1 <_init-0x804856f>
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
  10:	c4 87 04 08 e0 01    	les    0x1e00804(%edi),%eax
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	4c                   	dec    %esp
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 8a 04 00 00 1f    	add    %cl,0x1f000004(%edx)
   f:	03 00                	add    (%eax),%eax
  11:	00 64 75 6d          	add    %ah,0x6d(%ebp,%esi,2)
  15:	70 00                	jo     17 <_init-0x8048619>
  17:	94                   	xchg   %eax,%esp
  18:	03 00                	add    (%eax),%eax
  1a:	00 64 75 6d          	add    %ah,0x6d(%ebp,%esi,2)
  1e:	70 5f                	jo     7f <_init-0x80485b1>
  20:	32 00                	xor    (%eax),%al
  22:	00 04 00             	add    %al,(%eax,%eax,1)
  25:	00 66 75             	add    %ah,0x75(%esi)
  28:	6e                   	outsb  %ds:(%esi),(%dx)
  29:	63 5f 63             	arpl   %bx,0x63(%edi)
  2c:	00 14 04             	add    %dl,(%esp,%eax,1)
  2f:	00 00                	add    %al,(%eax)
  31:	66                   	data16
  32:	75 6e                	jne    a2 <_init-0x804858e>
  34:	63 5f 62             	arpl   %bx,0x62(%edi)
  37:	00 28                	add    %ch,(%eax)
  39:	04 00                	add    $0x0,%al
  3b:	00 66 75             	add    %ah,0x75(%esi)
  3e:	6e                   	outsb  %ds:(%esi),(%dx)
  3f:	63 5f 61             	arpl   %bx,0x61(%edi)
  42:	00 3c 04             	add    %bh,(%esp,%eax,1)
  45:	00 00                	add    %al,(%eax)
  47:	6d                   	insl   (%dx),%es:(%edi)
  48:	61                   	popa   
  49:	69 6e 00 00 00 00 00 	imul   $0x0,0x0(%esi),%ebp

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	86 04 00             	xchg   %al,(%eax,%eax,1)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	34 02                	xor    $0x2,%al
   e:	00 00                	add    %al,(%eax)
  10:	01 d4                	add    %edx,%esp
  12:	00 00                	add    %al,(%eax)
  14:	00 00                	add    %al,(%eax)
  16:	00 00                	add    %al,(%eax)
  18:	00 c4                	add    %al,%ah
  1a:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
  1d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  1e:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 47 00             	add    0x0(%edi),%al
  28:	00 00                	add    %al,(%eax)
  2a:	02 d3                	add    %bl,%dl
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	f4                   	hlt    
  34:	00 00                	add    %al,(%eax)
  36:	00 03                	add    %al,(%ebx)
  38:	01 08                	add    %ecx,(%eax)
  3a:	c6 00 00             	movb   $0x0,(%eax)
  3d:	00 03                	add    %al,(%ebx)
  3f:	02 07                	add    (%edi),%al
  41:	96                   	xchg   %eax,%esi
  42:	01 00                	add    %eax,(%eax)
  44:	00 03                	add    %al,(%ebx)
  46:	04 07                	add    $0x7,%al
  48:	ef                   	out    %eax,(%dx)
  49:	00 00                	add    %al,(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	c8 00 00 00          	enter  $0x0,$0x0
  53:	03 02                	add    (%edx),%eax
  55:	05 3d 00 00 00       	add    $0x3d,%eax
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 83 00 00 00       	add    $0x83,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	ea 00 00 00 02 16 00 	ljmp   $0x16,$0x2000000
  72:	00 00                	add    %al,(%eax)
  74:	03 38                	add    (%eax),%edi
  76:	61                   	popa   
  77:	00 00                	add    %al,(%eax)
  79:	00 02                	add    %al,(%edx)
  7b:	e3 01                	jecxz  7e <_init-0x80485b2>
  7d:	00 00                	add    %al,(%eax)
  7f:	03 8d 85 00 00 00    	add    0x85(%ebp),%ecx
  85:	03 04 05 88 00 00 00 	add    0x88(,%eax,1),%eax
  8c:	02 c5                	add    %ch,%al
  8e:	01 00                	add    %eax,(%eax)
  90:	00 03                	add    %al,(%ebx)
  92:	8e 6f 00             	mov    0x0(%edi),%gs
  95:	00 00                	add    %al,(%eax)
  97:	05 04 07 06 04       	add    $0x4060704,%eax
  9c:	07                   	pop    %es
  9d:	04 a2                	add    $0xa2,%al
  9f:	00 00                	add    %al,(%eax)
  a1:	00 03                	add    %al,(%ebx)
  a3:	01 06                	add    %eax,(%esi)
  a5:	cf                   	iret   
  a6:	00 00                	add    %al,(%eax)
  a8:	00 08                	add    %cl,(%eax)
  aa:	27                   	daa    
  ab:	00 00                	add    %al,(%eax)
  ad:	00 94 05 2d 69 02 00 	add    %dl,0x2692d(%ebp,%eax,1)
  b4:	00 09                	add    %cl,(%ecx)
  b6:	60                   	pusha  
  b7:	00 00                	add    %al,(%eax)
  b9:	00 04 10             	add    %al,(%eax,%edx,1)
  bc:	01 5a 00             	add    %ebx,0x0(%edx)
  bf:	00 00                	add    %al,(%eax)
  c1:	02 23                	add    (%ebx),%ah
  c3:	00 09                	add    %cl,(%ecx)
  c5:	48                   	dec    %eax
  c6:	01 00                	add    %eax,(%eax)
  c8:	00 04 15 01 9c 00 00 	add    %al,0x9c01(,%edx,1)
  cf:	00 02                	add    %al,(%edx)
  d1:	23 04 09             	and    (%ecx,%ecx,1),%eax
  d4:	1e                   	push   %ds
  d5:	01 00                	add    %eax,(%eax)
  d7:	00 04 16             	add    %al,(%esi,%edx,1)
  da:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
  e1:	08 09                	or     %cl,(%ecx)
  e3:	09 02                	or     %eax,(%edx)
  e5:	00 00                	add    %al,(%eax)
  e7:	04 17                	add    $0x17,%al
  e9:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
  f0:	0c 09                	or     $0x9,%al
  f2:	2b 01                	sub    (%ecx),%eax
  f4:	00 00                	add    %al,(%eax)
  f6:	04 18                	add    $0x18,%al
  f8:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
  ff:	10 09                	adc    %cl,(%ecx)
 101:	a9 01 00 00 04       	test   $0x4000001,%eax
 106:	19 01                	sbb    %eax,(%ecx)
 108:	9c                   	pushf  
 109:	00 00                	add    %al,(%eax)
 10b:	00 02                	add    %al,(%edx)
 10d:	23 14 09             	and    (%ecx,%ecx,1),%edx
 110:	b7 01                	mov    $0x1,%bh
 112:	00 00                	add    %al,(%eax)
 114:	04 1a                	add    $0x1a,%al
 116:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 11d:	18 09                	sbb    %cl,(%ecx)
 11f:	67 00 00             	add    %al,(%bx,%si)
 122:	00 04 1b             	add    %al,(%ebx,%ebx,1)
 125:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 12c:	1c 09                	sbb    $0x9,%al
 12e:	55                   	push   %ebp
 12f:	01 00                	add    %eax,(%eax)
 131:	00 04 1c             	add    %al,(%esp,%ebx,1)
 134:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 13b:	20 09                	and    %cl,(%ecx)
 13d:	26 02 00             	add    %es:(%eax),%al
 140:	00 04 1e             	add    %al,(%esi,%ebx,1)
 143:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 14a:	24 09                	and    $0x9,%al
 14c:	eb 01                	jmp    14f <_init-0x80484e1>
 14e:	00 00                	add    %al,(%eax)
 150:	04 1f                	add    $0x1f,%al
 152:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 159:	28 09                	sub    %cl,(%ecx)
 15b:	30 00                	xor    %al,(%eax)
 15d:	00 00                	add    %al,(%eax)
 15f:	04 20                	add    $0x20,%al
 161:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 168:	2c 09                	sub    $0x9,%al
 16a:	74 00                	je     16c <_init-0x80484c4>
 16c:	00 00                	add    %al,(%eax)
 16e:	04 22                	add    $0x22,%al
 170:	01 a7 02 00 00 02    	add    %esp,0x2000002(%edi)
 176:	23 30                	and    (%eax),%esi
 178:	09 d7                	or     %edx,%edi
 17a:	01 00                	add    %eax,(%eax)
 17c:	00 04 24             	add    %al,(%esp)
 17f:	01 ad 02 00 00 02    	add    %ebp,0x2000002(%ebp)
 185:	23 34 09             	and    (%ecx,%ecx,1),%esi
 188:	cf                   	iret   
 189:	01 00                	add    %eax,(%eax)
 18b:	00 04 26             	add    %al,(%esi,%eiz,1)
 18e:	01 5a 00             	add    %ebx,0x0(%edx)
 191:	00 00                	add    %al,(%eax)
 193:	02 23                	add    (%ebx),%ah
 195:	38 09                	cmp    %cl,(%ecx)
 197:	fb                   	sti    
 198:	01 00                	add    %eax,(%eax)
 19a:	00 04 2a             	add    %al,(%edx,%ebp,1)
 19d:	01 5a 00             	add    %ebx,0x0(%edx)
 1a0:	00 00                	add    %al,(%eax)
 1a2:	02 23                	add    (%ebx),%ah
 1a4:	3c 09                	cmp    $0x9,%al
 1a6:	ba 00 00 00 04       	mov    $0x4000000,%edx
 1ab:	2c 01                	sub    $0x1,%al
 1ad:	7a 00                	jp     1af <_init-0x8048481>
 1af:	00 00                	add    %al,(%eax)
 1b1:	02 23                	add    (%ebx),%ah
 1b3:	40                   	inc    %eax
 1b4:	09 9e 00 00 00 04    	or     %ebx,0x4000000(%esi)
 1ba:	30 01                	xor    %al,(%ecx)
 1bc:	3e 00 00             	add    %al,%ds:(%eax)
 1bf:	00 02                	add    %al,(%edx)
 1c1:	23 44 09 17          	and    0x17(%ecx,%ecx,1),%eax
 1c5:	02 00                	add    (%eax),%al
 1c7:	00 04 31             	add    %al,(%ecx,%esi,1)
 1ca:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
 1ce:	00 02                	add    %al,(%edx)
 1d0:	23 46 09             	and    0x9(%esi),%eax
 1d3:	0c 01                	or     $0x1,%al
 1d5:	00 00                	add    %al,(%eax)
 1d7:	04 32                	add    $0x32,%al
 1d9:	01 b3 02 00 00 02    	add    %esi,0x2000002(%ebx)
 1df:	23 47 09             	and    0x9(%edi),%eax
 1e2:	91                   	xchg   %eax,%ecx
 1e3:	00 00                	add    %al,(%eax)
 1e5:	00 04 36             	add    %al,(%esi,%esi,1)
 1e8:	01 c3                	add    %eax,%ebx
 1ea:	02 00                	add    (%eax),%al
 1ec:	00 02                	add    %al,(%edx)
 1ee:	23 48 09             	and    0x9(%eax),%ecx
 1f1:	be 00 00 00 04       	mov    $0x4000000,%esi
 1f6:	3f                   	aas    
 1f7:	01 8c 00 00 00 02 23 	add    %ecx,0x23020000(%eax,%eax,1)
 1fe:	4c                   	dec    %esp
 1ff:	09 6c 01 00          	or     %ebp,0x0(%ecx,%eax,1)
 203:	00 04 48             	add    %al,(%eax,%ecx,2)
 206:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 20c:	23 54 09 73          	and    0x73(%ecx,%ecx,1),%edx
 210:	01 00                	add    %eax,(%eax)
 212:	00 04 49             	add    %al,(%ecx,%ecx,2)
 215:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 21b:	23 58 09             	and    0x9(%eax),%ebx
 21e:	7a 01                	jp     221 <_init-0x804840f>
 220:	00 00                	add    %al,(%eax)
 222:	04 4a                	add    $0x4a,%al
 224:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 22a:	23 5c 09 81          	and    -0x7f(%ecx,%ecx,1),%ebx
 22e:	01 00                	add    %eax,(%eax)
 230:	00 04 4b             	add    %al,(%ebx,%ecx,2)
 233:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 239:	23 60 09             	and    0x9(%eax),%esp
 23c:	88 01                	mov    %al,(%ecx)
 23e:	00 00                	add    %al,(%eax)
 240:	04 4c                	add    $0x4c,%al
 242:	01 25 00 00 00 02    	add    %esp,0x2000000
 248:	23 64 09 03          	and    0x3(%ecx,%ecx,1),%esp
 24c:	02 00                	add    (%eax),%al
 24e:	00 04 4e             	add    %al,(%esi,%ecx,2)
 251:	01 5a 00             	add    %ebx,0x0(%edx)
 254:	00 00                	add    %al,(%eax)
 256:	02 23                	add    (%ebx),%ah
 258:	68 09 3a 01 00       	push   $0x13a09
 25d:	00 04 50             	add    %al,(%eax,%edx,2)
 260:	01 c9                	add    %ecx,%ecx
 262:	02 00                	add    (%eax),%al
 264:	00 02                	add    %al,(%edx)
 266:	23 6c 00 0a          	and    0xa(%eax,%eax,1),%ebp
 26a:	5c                   	pop    %esp
 26b:	02 00                	add    (%eax),%al
 26d:	00 04 b4             	add    %al,(%esp,%esi,4)
 270:	08 01                	or     %al,(%ecx)
 272:	01 00                	add    %eax,(%eax)
 274:	00 0c 04             	add    %cl,(%esp,%eax,1)
 277:	ba a7 02 00 00       	mov    $0x2a7,%edx
 27c:	0b 66 01             	or     0x1(%esi),%esp
 27f:	00 00                	add    %al,(%eax)
 281:	04 bb                	add    $0xbb,%al
 283:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 284:	02 00                	add    (%eax),%al
 286:	00 02                	add    %al,(%edx)
 288:	23 00                	and    (%eax),%eax
 28a:	0b b4 00 00 00 04 bc 	or     -0x43fc0000(%eax,%eax,1),%esi
 291:	ad                   	lods   %ds:(%esi),%eax
 292:	02 00                	add    (%eax),%al
 294:	00 02                	add    %al,(%edx)
 296:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 299:	aa                   	stos   %al,%es:(%edi)
 29a:	00 00                	add    %al,(%eax)
 29c:	00 04 c0             	add    %al,(%eax,%eax,8)
 29f:	5a                   	pop    %edx
 2a0:	00 00                	add    %al,(%eax)
 2a2:	00 02                	add    %al,(%edx)
 2a4:	23 08                	and    (%eax),%ecx
 2a6:	00 07                	add    %al,(%edi)
 2a8:	04 70                	add    $0x70,%al
 2aa:	02 00                	add    (%eax),%al
 2ac:	00 07                	add    %al,(%edi)
 2ae:	04 a9                	add    $0xa9,%al
 2b0:	00 00                	add    %al,(%eax)
 2b2:	00 0c a2             	add    %cl,(%edx,%eiz,4)
 2b5:	00 00                	add    %al,(%eax)
 2b7:	00 c3                	add    %al,%bl
 2b9:	02 00                	add    (%eax),%al
 2bb:	00 0d 97 00 00 00    	add    %cl,0x97
 2c1:	00 00                	add    %al,(%eax)
 2c3:	07                   	pop    %es
 2c4:	04 69                	add    $0x69,%al
 2c6:	02 00                	add    (%eax),%al
 2c8:	00 0c a2             	add    %cl,(%edx,%eiz,4)
 2cb:	00 00                	add    %al,(%eax)
 2cd:	00 d9                	add    %bl,%cl
 2cf:	02 00                	add    (%eax),%al
 2d1:	00 0d 97 00 00 00    	add    %cl,0x97
 2d7:	27                   	daa    
 2d8:	00 07                	add    %al,(%edi)
 2da:	04 df                	add    $0xdf,%al
 2dc:	02 00                	add    (%eax),%al
 2de:	00 0e                	add    %cl,(%esi)
 2e0:	a2 00 00 00 0f       	mov    %al,0xf000000
 2e5:	01 f0                	add    %esi,%eax
 2e7:	02 00                	add    (%eax),%al
 2e9:	00 10                	add    %dl,(%eax)
 2eb:	5a                   	pop    %edx
 2ec:	00 00                	add    %al,(%eax)
 2ee:	00 00                	add    %al,(%eax)
 2f0:	08 5a 00             	or     %bl,0x0(%edx)
 2f3:	00 00                	add    %al,(%eax)
 2f5:	08 01                	or     %al,(%ecx)
 2f7:	18 19                	sbb    %bl,(%ecx)
 2f9:	03 00                	add    (%eax),%eax
 2fb:	00 0b                	add    %cl,(%ebx)
 2fd:	55                   	push   %ebp
 2fe:	00 00                	add    %al,(%eax)
 300:	00 01                	add    %al,(%ecx)
 302:	19 19                	sbb    %ebx,(%ecx)
 304:	03 00                	add    (%eax),%eax
 306:	00 02                	add    %al,(%edx)
 308:	23 00                	and    (%eax),%eax
 30a:	0b 16                	or     (%esi),%edx
 30c:	01 00                	add    %eax,(%eax)
 30e:	00 01                	add    %al,(%ecx)
 310:	1a 9a 00 00 00 02    	sbb    0x2000000(%edx),%bl
 316:	23 04 00             	and    (%eax,%eax,1),%eax
 319:	07                   	pop    %es
 31a:	04 f0                	add    $0xf0,%al
 31c:	02 00                	add    (%eax),%al
 31e:	00 11                	add    %dl,(%ecx)
 320:	01 43 01             	add    %eax,0x1(%ebx)
 323:	00 00                	add    %al,(%eax)
 325:	01 1d 01 c4 87 04    	add    %ebx,0x487c401
 32b:	08 b7 88 04 08 00    	or     %dh,0x80488(%edi)
 331:	00 00                	add    %al,(%eax)
 333:	00 7e 03             	add    %bh,0x3(%esi)
 336:	00 00                	add    %al,(%eax)
 338:	12 7d 00             	adc    0x0(%ebp),%bh
 33b:	00 00                	add    %al,(%eax)
 33d:	01 1d 5a 00 00 00    	add    %ebx,0x5a
 343:	02 91 00 13 8f 01    	add    0x18f1300(%ecx),%dl
 349:	00 00                	add    %al,(%eax)
 34b:	01 1f                	add    %ebx,(%edi)
 34d:	7e 03                	jle    352 <_init-0x80482de>
 34f:	00 00                	add    %al,(%eax)
 351:	03 91 ec 7e 13 de    	add    -0x21ec8114(%ecx),%edx
 357:	01 00                	add    %eax,(%eax)
 359:	00 01                	add    %al,(%ecx)
 35b:	20 25 00 00 00 02    	and    %ah,0x2000000
 361:	91                   	xchg   %eax,%ecx
 362:	6c                   	insb   (%dx),%es:(%edi)
 363:	13 1f                	adc    (%edi),%ebx
 365:	00 00                	add    %al,(%eax)
 367:	00 01                	add    %al,(%ecx)
 369:	21 8e 03 00 00 02    	and    %ecx,0x2000003(%esi)
 36f:	91                   	xchg   %eax,%ecx
 370:	68 14 69 00 01       	push   $0x1006914
 375:	22 25 00 00 00 02    	and    0x2000000,%ah
 37b:	91                   	xchg   %eax,%ecx
 37c:	64 00 0c 9a          	add    %cl,%fs:(%edx,%ebx,4)
 380:	00 00                	add    %al,(%eax)
 382:	00 8e 03 00 00 0d    	add    %cl,0xd000003(%esi)
 388:	97                   	xchg   %eax,%edi
 389:	00 00                	add    %al,(%eax)
 38b:	00 1d 00 07 04 9c    	add    %bl,0x9c040700
 391:	00 00                	add    %al,(%eax)
 393:	00 11                	add    %dl,(%ecx)
 395:	01 97 00 00 00 01    	add    %edx,0x1000000(%edi)
 39b:	36 01 b7 88 04 08 49 	add    %esi,%ss:0x49080488(%edi)
 3a2:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 3a5:	2c 00                	sub    $0x0,%al
 3a7:	00 00                	add    %al,(%eax)
 3a9:	f0 03 00             	lock add (%eax),%eax
 3ac:	00 12                	add    %dl,(%edx)
 3ae:	7d 00                	jge    3b0 <_init-0x8048280>
 3b0:	00 00                	add    %al,(%eax)
 3b2:	01 36                	add    %esi,(%esi)
 3b4:	5a                   	pop    %edx
 3b5:	00 00                	add    %al,(%eax)
 3b7:	00 02                	add    %al,(%edx)
 3b9:	91                   	xchg   %eax,%ecx
 3ba:	00 14 66             	add    %dl,(%esi,%eiz,2)
 3bd:	70 00                	jo     3bf <_init-0x8048271>
 3bf:	01 38                	add    %edi,(%eax)
 3c1:	19 03                	sbb    %eax,(%ebx)
 3c3:	00 00                	add    %al,(%eax)
 3c5:	01 55 13             	add    %edx,0x13(%ebp)
 3c8:	4e                   	dec    %esi
 3c9:	00 00                	add    %al,(%eax)
 3cb:	00 01                	add    %al,(%ecx)
 3cd:	39 19                	cmp    %ebx,(%ecx)
 3cf:	03 00                	add    (%eax),%eax
 3d1:	00 02                	add    %al,(%edx)
 3d3:	91                   	xchg   %eax,%ecx
 3d4:	6c                   	insb   (%dx),%es:(%edi)
 3d5:	14 69                	adc    $0x69,%al
 3d7:	00 01                	add    %al,(%ecx)
 3d9:	3a 5a 00             	cmp    0x0(%edx),%bl
 3dc:	00 00                	add    %al,(%eax)
 3de:	02 91 68 13 8f 01    	add    0x18f1368(%ecx),%dl
 3e4:	00 00                	add    %al,(%eax)
 3e6:	01 3b                	add    %edi,(%ebx)
 3e8:	f0 03 00             	lock add (%eax),%eax
 3eb:	00 02                	add    %al,(%edx)
 3ed:	91                   	xchg   %eax,%ecx
 3ee:	50                   	push   %eax
 3ef:	00 0c 9a             	add    %cl,(%edx,%ebx,4)
 3f2:	00 00                	add    %al,(%eax)
 3f4:	00 00                	add    %al,(%eax)
 3f6:	04 00                	add    $0x0,%al
 3f8:	00 0d 97 00 00 00    	add    %cl,0x97
 3fe:	05 00 15 01 4e       	add    $0x4e011500,%eax
 403:	02 00                	add    (%eax),%al
 405:	00 01                	add    %al,(%ecx)
 407:	4d                   	dec    %ebp
 408:	49                   	dec    %ecx
 409:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 40c:	56                   	push   %esi
 40d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 410:	58                   	pop    %eax
 411:	00 00                	add    %al,(%eax)
 413:	00 15 01 47 02 00    	add    %dl,0x24701
 419:	00 01                	add    %al,(%ecx)
 41b:	52                   	push   %edx
 41c:	56                   	push   %esi
 41d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 420:	60                   	pusha  
 421:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 424:	84 00                	test   %al,(%eax)
 426:	00 00                	add    %al,(%eax)
 428:	15 01 40 02 00       	adc    $0x24001,%eax
 42d:	00 01                	add    %al,(%ecx)
 42f:	57                   	push   %edi
 430:	60                   	pusha  
 431:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 434:	6a 89                	push   $0xffffff89
 436:	04 08                	add    $0x8,%al
 438:	b0 00                	mov    $0x0,%al
 43a:	00 00                	add    %al,(%eax)
 43c:	16                   	push   %ss
 43d:	01 61 01             	add    %esp,0x1(%ecx)
 440:	00 00                	add    %al,(%eax)
 442:	01 5c 01 5a          	add    %ebx,0x5a(%ecx,%eax,1)
 446:	00 00                	add    %al,(%eax)
 448:	00 6a 89             	add    %ch,-0x77(%edx)
 44b:	04 08                	add    $0x8,%al
 44d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 44e:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 451:	dc 00                	faddl  (%eax)
 453:	00 00                	add    %al,(%eax)
 455:	76 04                	jbe    45b <_init-0x80481d5>
 457:	00 00                	add    %al,(%eax)
 459:	12 e5                	adc    %ch,%ah
 45b:	00 00                	add    %al,(%eax)
 45d:	00 01                	add    %al,(%ecx)
 45f:	5c                   	pop    %esp
 460:	5a                   	pop    %edx
 461:	00 00                	add    %al,(%eax)
 463:	00 02                	add    %al,(%edx)
 465:	91                   	xchg   %eax,%ecx
 466:	00 12                	add    %dl,(%edx)
 468:	af                   	scas   %es:(%edi),%eax
 469:	00 00                	add    %al,(%eax)
 46b:	00 01                	add    %al,(%ecx)
 46d:	5c                   	pop    %esp
 46e:	76 04                	jbe    474 <_init-0x80481bc>
 470:	00 00                	add    %al,(%eax)
 472:	02 91 04 00 07 04    	add    0x4070004(%ecx),%dl
 478:	d9 02                	flds   (%edx)
 47a:	00 00                	add    %al,(%eax)
 47c:	17                   	pop    %ss
 47d:	55                   	push   %ebp
 47e:	02 00                	add    (%eax),%al
 480:	00 05 a6 ad 02 00    	add    %al,0x2ada6
 486:	00 01                	add    %al,(%ecx)
 488:	01 00                	add    %eax,(%eax)

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
  a0:	0f 15 01             	unpckhps (%ecx),%xmm0
  a3:	27                   	daa    
  a4:	0c 01                	or     $0x1,%al
  a6:	13 00                	adc    (%eax),%eax
  a8:	00 10                	add    %dl,(%eax)
  aa:	05 00 49 13 00       	add    $0x134900,%eax
  af:	00 11                	add    %dl,(%ecx)
  b1:	2e 01 3f             	add    %edi,%cs:(%edi)
  b4:	0c 03                	or     $0x3,%al
  b6:	0e                   	push   %cs
  b7:	3a 0b                	cmp    (%ebx),%cl
  b9:	3b 0b                	cmp    (%ebx),%ecx
  bb:	27                   	daa    
  bc:	0c 11                	or     $0x11,%al
  be:	01 12                	add    %edx,(%edx)
  c0:	01 40 06             	add    %eax,0x6(%eax)
  c3:	01 13                	add    %edx,(%ebx)
  c5:	00 00                	add    %al,(%eax)
  c7:	12 05 00 03 0e 3a    	adc    0x3a0e0300,%al
  cd:	0b 3b                	or     (%ebx),%edi
  cf:	0b 49 13             	or     0x13(%ecx),%ecx
  d2:	02 0a                	add    (%edx),%cl
  d4:	00 00                	add    %al,(%eax)
  d6:	13 34 00             	adc    (%eax,%eax,1),%esi
  d9:	03 0e                	add    (%esi),%ecx
  db:	3a 0b                	cmp    (%ebx),%cl
  dd:	3b 0b                	cmp    (%ebx),%ecx
  df:	49                   	dec    %ecx
  e0:	13 02                	adc    (%edx),%eax
  e2:	0a 00                	or     (%eax),%al
  e4:	00 14 34             	add    %dl,(%esp,%esi,1)
  e7:	00 03                	add    %al,(%ebx)
  e9:	08 3a                	or     %bh,(%edx)
  eb:	0b 3b                	or     (%ebx),%edi
  ed:	0b 49 13             	or     0x13(%ecx),%ecx
  f0:	02 0a                	add    (%edx),%cl
  f2:	00 00                	add    %al,(%eax)
  f4:	15 2e 00 3f 0c       	adc    $0xc3f002e,%eax
  f9:	03 0e                	add    (%esi),%ecx
  fb:	3a 0b                	cmp    (%ebx),%cl
  fd:	3b 0b                	cmp    (%ebx),%ecx
  ff:	11 01                	adc    %eax,(%ecx)
 101:	12 01                	adc    (%ecx),%al
 103:	40                   	inc    %eax
 104:	06                   	push   %es
 105:	00 00                	add    %al,(%eax)
 107:	16                   	push   %ss
 108:	2e 01 3f             	add    %edi,%cs:(%edi)
 10b:	0c 03                	or     $0x3,%al
 10d:	0e                   	push   %cs
 10e:	3a 0b                	cmp    (%ebx),%cl
 110:	3b 0b                	cmp    (%ebx),%ecx
 112:	27                   	daa    
 113:	0c 49                	or     $0x49,%al
 115:	13 11                	adc    (%ecx),%edx
 117:	01 12                	add    %edx,(%edx)
 119:	01 40 06             	add    %eax,0x6(%eax)
 11c:	01 13                	add    %edx,(%ebx)
 11e:	00 00                	add    %al,(%eax)
 120:	17                   	pop    %ss
 121:	34 00                	xor    $0x0,%al
 123:	03 0e                	add    (%esi),%ecx
 125:	3a 0b                	cmp    (%ebx),%cl
 127:	3b 0b                	cmp    (%ebx),%ecx
 129:	49                   	dec    %ecx
 12a:	13 3f                	adc    (%edi),%edi
 12c:	0c 3c                	or     $0x3c,%al
 12e:	0c 00                	or     $0x0,%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	fb                   	sti    
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 ac 00 00 00 01 01 	add    %ch,0x1010000(%eax,%eax,1)
   c:	fb                   	sti    
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x804859f>
  1e:	72 2f                	jb     4f <_init-0x80485e1>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x80485ca>
  37:	34 2e                	xor    $0x2e,%al
  39:	34 2e                	xor    $0x2e,%al
  3b:	36                   	ss
  3c:	2f                   	das    
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 2f                	add    %ch,(%edi)
  46:	75 73                	jne    bb <_init-0x8048575>
  48:	72 2f                	jb     79 <_init-0x80485b7>
  4a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  51:	2f                   	das    
  52:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  5f:	75 2f                	jne    90 <_init-0x80485a0>
  61:	62 69 74             	bound  %ebp,0x74(%ecx)
  64:	73 00                	jae    66 <_init-0x80485ca>
  66:	2f                   	das    
  67:	75 73                	jne    dc <_init-0x8048554>
  69:	72 2f                	jb     9a <_init-0x8048596>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  72:	00 00                	add    %al,(%eax)
  74:	62 61 63             	bound  %esp,0x63(%ecx)
  77:	6b 74 72 61 63       	imul   $0x63,0x61(%edx,%esi,2),%esi
  7c:	65                   	gs
  7d:	5f                   	pop    %edi
  7e:	73 65                	jae    e5 <_init-0x804854b>
  80:	6c                   	insb   (%dx),%es:(%edi)
  81:	66                   	data16
  82:	2e 63 00             	arpl   %ax,%cs:(%eax)
  85:	00 00                	add    %al,(%eax)
  87:	00 73 74             	add    %dh,0x74(%ebx)
  8a:	64                   	fs
  8b:	64                   	fs
  8c:	65                   	gs
  8d:	66                   	data16
  8e:	2e                   	cs
  8f:	68 00 01 00 00       	push   $0x100
  94:	74 79                	je     10f <_init-0x8048521>
  96:	70 65                	jo     fd <_init-0x8048533>
  98:	73 2e                	jae    c8 <_init-0x8048568>
  9a:	68 00 02 00 00       	push   $0x200
  9f:	6c                   	insb   (%dx),%es:(%edi)
  a0:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
  a7:	03 00                	add    (%eax),%eax
  a9:	00 73 74             	add    %dh,0x74(%ebx)
  ac:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  b3:	00 
  b4:	00 00                	add    %al,(%eax)
  b6:	00 05 02 c4 87 04    	add    %al,0x487c402
  bc:	08 03                	or     %al,(%ebx)
  be:	1d 01 ad 08 5a       	sbb    $0x5a08ad01,%eax
  c3:	75 76                	jne    13b <_init-0x80484f5>
  c5:	08 83 08 bb 08 75    	or     %al,0x7508bb08(%ebx)
  cb:	68 bb bd 92 02       	push   $0x292bdbb
  d0:	25 10 be ad 75       	and    $0x75adbe10,%eax
  d5:	be 76 3d 75 02       	mov    $0x2753d76,%esi
  da:	23 13                	and    (%ebx),%edx
  dc:	30 68 08             	xor    %ch,0x8(%eax)
  df:	14 03                	adc    $0x3,%al
  e1:	7a 82                	jp     65 <_init-0x80485cb>
  e3:	03 09                	add    (%ecx),%ecx
  e5:	66 92                	xchg   %ax,%dx
  e7:	08 72 a3             	or     %dh,-0x5d(%edx)
  ea:	be 3d 83 31 3d       	mov    $0x3d31833d,%esi
  ef:	59                   	pop    %ecx
  f0:	31 3d 59 31 91 08    	xor    %edi,0x8913159
  f6:	83 bb 59 59 02 02 00 	cmpl   $0x0,0x2025959(%ebx)
  fd:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	10 00                	adc    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%ecx)
   9:	00 01                	add    %al,(%ecx)
   b:	7c 08                	jl     15 <_init-0x804861b>
   d:	0c 04                	or     $0x4,%al
   f:	04 88                	add    $0x88,%al
  11:	01 00                	add    %eax,(%eax)
  13:	00 1c 00             	add    %bl,(%eax,%eax,1)
  16:	00 00                	add    %al,(%eax)
  18:	00 00                	add    %al,(%eax)
  1a:	00 00                	add    %al,(%eax)
  1c:	c4 87 04 08 f3 00    	les    0xf30804(%edi),%eax
  22:	00 00                	add    %al,(%eax)
  24:	41                   	inc    %ecx
  25:	0e                   	push   %cs
  26:	08 42 85             	or     %al,-0x7b(%edx)
  29:	02 0d 05 4e 83 04    	add    0x4834e05,%cl
  2f:	87 03                	xchg   %eax,(%ebx)
  31:	00 00                	add    %al,(%eax)
  33:	00 18                	add    %bl,(%eax)
  35:	00 00                	add    %al,(%eax)
  37:	00 00                	add    %al,(%eax)
  39:	00 00                	add    %al,(%eax)
  3b:	00 b7 88 04 08 92    	add    %dh,-0x6df7fb78(%edi)
  41:	00 00                	add    %al,(%eax)
  43:	00 41 0e             	add    %al,0xe(%ecx)
  46:	08 42 85             	or     %al,-0x7b(%edx)
  49:	02 0d 05 5d 83 03    	add    0x3835d05,%cl
  4f:	00 14 00             	add    %dl,(%eax,%eax,1)
  52:	00 00                	add    %al,(%eax)
  54:	00 00                	add    %al,(%eax)
  56:	00 00                	add    %al,(%eax)
  58:	49                   	dec    %ecx
  59:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  5c:	0d 00 00 00 41       	or     $0x41000000,%eax
  61:	0e                   	push   %cs
  62:	08 42 85             	or     %al,-0x7b(%edx)
  65:	02 0d 05 14 00 00    	add    0x1405,%cl
  6b:	00 00                	add    %al,(%eax)
  6d:	00 00                	add    %al,(%eax)
  6f:	00 56 89             	add    %dl,-0x77(%esi)
  72:	04 08                	add    $0x8,%al
  74:	0a 00                	or     (%eax),%al
  76:	00 00                	add    %al,(%eax)
  78:	41                   	inc    %ecx
  79:	0e                   	push   %cs
  7a:	08 42 85             	or     %al,-0x7b(%edx)
  7d:	02 0d 05 14 00 00    	add    0x1405,%cl
  83:	00 00                	add    %al,(%eax)
  85:	00 00                	add    %al,(%eax)
  87:	00 60 89             	add    %ah,-0x77(%eax)
  8a:	04 08                	add    $0x8,%al
  8c:	0a 00                	or     (%eax),%al
  8e:	00 00                	add    %al,(%eax)
  90:	41                   	inc    %ecx
  91:	0e                   	push   %cs
  92:	08 42 85             	or     %al,-0x7b(%edx)
  95:	02 0d 05 14 00 00    	add    0x1405,%cl
  9b:	00 00                	add    %al,(%eax)
  9d:	00 00                	add    %al,(%eax)
  9f:	00 6a 89             	add    %ch,-0x77(%edx)
  a2:	04 08                	add    $0x8,%al
  a4:	3a 00                	cmp    (%eax),%al
  a6:	00 00                	add    %al,(%eax)
  a8:	41                   	inc    %ecx
  a9:	0e                   	push   %cs
  aa:	08 42 85             	or     %al,-0x7b(%edx)
  ad:	02                   	.byte 0x2
  ae:	0d                   	.byte 0xd
  af:	05                   	.byte 0x5

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	2f                   	das    
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	61                   	popa   
   7:	73 74                	jae    7d <_init-0x80485b3>
   9:	72 6f                	jb     7a <_init-0x80485b6>
   b:	6c                   	insb   (%dx),%es:(%edi)
   c:	2f                   	das    
   d:	63 2b                	arpl   %bp,(%ebx)
   f:	2b 2f                	sub    (%edi),%ebp
  11:	39 63 2b             	cmp    %esp,0x2b(%ebx)
  14:	2b 00                	sub    (%eax),%eax
  16:	5f                   	pop    %edi
  17:	5f                   	pop    %edi
  18:	71 75                	jno    8f <_init-0x80485a1>
  1a:	61                   	popa   
  1b:	64                   	fs
  1c:	5f                   	pop    %edi
  1d:	74 00                	je     1f <_init-0x8048611>
  1f:	73 74                	jae    95 <_init-0x804859b>
  21:	72 69                	jb     8c <_init-0x80485a4>
  23:	6e                   	outsb  %ds:(%esi),(%dx)
  24:	67 73 00             	addr16 jae 27 <_init-0x8048609>
  27:	5f                   	pop    %edi
  28:	49                   	dec    %ecx
  29:	4f                   	dec    %edi
  2a:	5f                   	pop    %edi
  2b:	46                   	inc    %esi
  2c:	49                   	dec    %ecx
  2d:	4c                   	dec    %esp
  2e:	45                   	inc    %ebp
  2f:	00 5f 49             	add    %bl,0x49(%edi)
  32:	4f                   	dec    %edi
  33:	5f                   	pop    %edi
  34:	73 61                	jae    97 <_init-0x8048599>
  36:	76 65                	jbe    9d <_init-0x8048593>
  38:	5f                   	pop    %edi
  39:	65 6e                	outsb  %gs:(%esi),(%dx)
  3b:	64 00 73 68          	add    %dh,%fs:0x68(%ebx)
  3f:	6f                   	outsl  %ds:(%esi),(%dx)
  40:	72 74                	jb     b6 <_init-0x804857a>
  42:	20 69 6e             	and    %ch,0x6e(%ecx)
  45:	74 00                	je     47 <_init-0x80485e9>
  47:	73 69                	jae    b2 <_init-0x804857e>
  49:	7a 65                	jp     b0 <_init-0x8048580>
  4b:	5f                   	pop    %edi
  4c:	74 00                	je     4e <_init-0x80485e2>
  4e:	70 66                	jo     b6 <_init-0x804857a>
  50:	72 61                	jb     b3 <_init-0x804857d>
  52:	6d                   	insl   (%dx),%es:(%edi)
  53:	65 00 6e 65          	add    %ch,%gs:0x65(%esi)
  57:	78 74                	js     cd <_init-0x8048563>
  59:	5f                   	pop    %edi
  5a:	66                   	data16
  5b:	72 61                	jb     be <_init-0x8048572>
  5d:	6d                   	insl   (%dx),%es:(%edi)
  5e:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
  62:	6c                   	insb   (%dx),%es:(%edi)
  63:	61                   	popa   
  64:	67 73 00             	addr16 jae 67 <_init-0x80485c9>
  67:	5f                   	pop    %edi
  68:	49                   	dec    %ecx
  69:	4f                   	dec    %edi
  6a:	5f                   	pop    %edi
  6b:	62 75 66             	bound  %esi,0x66(%ebp)
  6e:	5f                   	pop    %edi
  6f:	62 61 73             	bound  %esp,0x73(%ecx)
  72:	65 00 5f 6d          	add    %bl,%gs:0x6d(%edi)
  76:	61                   	popa   
  77:	72 6b                	jb     e4 <_init-0x804854c>
  79:	65                   	gs
  7a:	72 73                	jb     ef <_init-0x8048541>
  7c:	00 73 69             	add    %dh,0x69(%ebx)
  7f:	67 6e                	outsb  %ds:(%si),(%dx)
  81:	6f                   	outsl  %ds:(%esi),(%dx)
  82:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  86:	67 20 6c 6f          	and    %ch,0x6f(%si)
  8a:	6e                   	outsb  %ds:(%esi),(%dx)
  8b:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  8f:	74 00                	je     91 <_init-0x804859f>
  91:	5f                   	pop    %edi
  92:	6c                   	insb   (%dx),%es:(%edi)
  93:	6f                   	outsl  %ds:(%esi),(%dx)
  94:	63 6b 00             	arpl   %bp,0x0(%ebx)
  97:	64                   	fs
  98:	75 6d                	jne    107 <_init-0x8048529>
  9a:	70 5f                	jo     fb <_init-0x8048535>
  9c:	32 00                	xor    (%eax),%al
  9e:	5f                   	pop    %edi
  9f:	63 75 72             	arpl   %si,0x72(%ebp)
  a2:	5f                   	pop    %edi
  a3:	63 6f 6c             	arpl   %bp,0x6c(%edi)
  a6:	75 6d                	jne    115 <_init-0x804851b>
  a8:	6e                   	outsb  %ds:(%esi),(%dx)
  a9:	00 5f 70             	add    %bl,0x70(%edi)
  ac:	6f                   	outsl  %ds:(%esi),(%dx)
  ad:	73 00                	jae    af <_init-0x8048581>
  af:	61                   	popa   
  b0:	72 67                	jb     119 <_init-0x8048517>
  b2:	76 00                	jbe    b4 <_init-0x804857c>
  b4:	5f                   	pop    %edi
  b5:	73 62                	jae    119 <_init-0x8048517>
  b7:	75 66                	jne    11f <_init-0x8048511>
  b9:	00 5f 6f             	add    %bl,0x6f(%edi)
  bc:	6c                   	insb   (%dx),%es:(%edi)
  bd:	64                   	fs
  be:	5f                   	pop    %edi
  bf:	6f                   	outsl  %ds:(%esi),(%dx)
  c0:	66                   	data16
  c1:	66                   	data16
  c2:	73 65                	jae    129 <_init-0x8048507>
  c4:	74 00                	je     c6 <_init-0x804856a>
  c6:	75 6e                	jne    136 <_init-0x80484fa>
  c8:	73 69                	jae    133 <_init-0x80484fd>
  ca:	67 6e                	outsb  %ds:(%si),(%dx)
  cc:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  d1:	61                   	popa   
  d2:	72 00                	jb     d4 <_init-0x804855c>
  d4:	62 61 63             	bound  %esp,0x63(%ecx)
  d7:	6b 74 72 61 63       	imul   $0x63,0x61(%edx,%esi,2),%esi
  dc:	65                   	gs
  dd:	5f                   	pop    %edi
  de:	73 65                	jae    145 <_init-0x80484eb>
  e0:	6c                   	insb   (%dx),%es:(%edi)
  e1:	66                   	data16
  e2:	2e 63 00             	arpl   %ax,%cs:(%eax)
  e5:	61                   	popa   
  e6:	72 67                	jb     14f <_init-0x80484e1>
  e8:	63 00                	arpl   %ax,(%eax)
  ea:	6c                   	insb   (%dx),%es:(%edi)
  eb:	6f                   	outsl  %ds:(%esi),(%dx)
  ec:	6e                   	outsb  %ds:(%esi),(%dx)
  ed:	67 20 6c 6f          	and    %ch,0x6f(%si)
  f1:	6e                   	outsb  %ds:(%esi),(%dx)
  f2:	67 20 75 6e          	and    %dh,0x6e(%di)
  f6:	73 69                	jae    161 <_init-0x80484cf>
  f8:	67 6e                	outsb  %ds:(%si),(%dx)
  fa:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  ff:	74 00                	je     101 <_init-0x804852f>
 101:	5f                   	pop    %edi
 102:	49                   	dec    %ecx
 103:	4f                   	dec    %edi
 104:	5f                   	pop    %edi
 105:	6d                   	insl   (%dx),%es:(%edi)
 106:	61                   	popa   
 107:	72 6b                	jb     174 <_init-0x80484bc>
 109:	65                   	gs
 10a:	72 00                	jb     10c <_init-0x8048524>
 10c:	5f                   	pop    %edi
 10d:	73 68                	jae    177 <_init-0x80484b9>
 10f:	6f                   	outsl  %ds:(%esi),(%dx)
 110:	72 74                	jb     186 <_init-0x80484aa>
 112:	62 75 66             	bound  %esi,0x66(%ebp)
 115:	00 72 65             	add    %dh,0x65(%edx)
 118:	74 61                	je     17b <_init-0x80484b5>
 11a:	64                   	fs
 11b:	64                   	fs
 11c:	72 00                	jb     11e <_init-0x8048512>
 11e:	5f                   	pop    %edi
 11f:	49                   	dec    %ecx
 120:	4f                   	dec    %edi
 121:	5f                   	pop    %edi
 122:	72 65                	jb     189 <_init-0x80484a7>
 124:	61                   	popa   
 125:	64                   	fs
 126:	5f                   	pop    %edi
 127:	65 6e                	outsb  %gs:(%esi),(%dx)
 129:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
 12d:	4f                   	dec    %edi
 12e:	5f                   	pop    %edi
 12f:	77 72                	ja     1a3 <_init-0x804848d>
 131:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 138:	65 
 139:	00 5f 75             	add    %bl,0x75(%edi)
 13c:	6e                   	outsb  %ds:(%esi),(%dx)
 13d:	75 73                	jne    1b2 <_init-0x804847e>
 13f:	65 64 32 00          	gs xor %fs:%gs:(%eax),%al
 143:	64                   	fs
 144:	75 6d                	jne    1b3 <_init-0x804847d>
 146:	70 00                	jo     148 <_init-0x80484e8>
 148:	5f                   	pop    %edi
 149:	49                   	dec    %ecx
 14a:	4f                   	dec    %edi
 14b:	5f                   	pop    %edi
 14c:	72 65                	jb     1b3 <_init-0x804847d>
 14e:	61                   	popa   
 14f:	64                   	fs
 150:	5f                   	pop    %edi
 151:	70 74                	jo     1c7 <_init-0x8048469>
 153:	72 00                	jb     155 <_init-0x80484db>
 155:	5f                   	pop    %edi
 156:	49                   	dec    %ecx
 157:	4f                   	dec    %edi
 158:	5f                   	pop    %edi
 159:	62 75 66             	bound  %esi,0x66(%ebp)
 15c:	5f                   	pop    %edi
 15d:	65 6e                	outsb  %gs:(%esi),(%dx)
 15f:	64 00 6d 61          	add    %ch,%fs:0x61(%ebp)
 163:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%esi),%ebp
 16a:	74 00                	je     16c <_init-0x80484c4>
 16c:	5f                   	pop    %edi
 16d:	5f                   	pop    %edi
 16e:	70 61                	jo     1d1 <_init-0x804845f>
 170:	64 31 00             	xor    %eax,%fs:(%eax)
 173:	5f                   	pop    %edi
 174:	5f                   	pop    %edi
 175:	70 61                	jo     1d8 <_init-0x8048458>
 177:	64 32 00             	xor    %fs:(%eax),%al
 17a:	5f                   	pop    %edi
 17b:	5f                   	pop    %edi
 17c:	70 61                	jo     1df <_init-0x8048451>
 17e:	64 33 00             	xor    %fs:(%eax),%eax
 181:	5f                   	pop    %edi
 182:	5f                   	pop    %edi
 183:	70 61                	jo     1e6 <_init-0x804844a>
 185:	64                   	fs
 186:	34 00                	xor    $0x0,%al
 188:	5f                   	pop    %edi
 189:	5f                   	pop    %edi
 18a:	70 61                	jo     1ed <_init-0x8048443>
 18c:	64                   	fs
 18d:	35 00 62 75 66       	xor    $0x66756200,%eax
 192:	66                   	data16
 193:	65                   	gs
 194:	72 00                	jb     196 <_init-0x804849a>
 196:	73 68                	jae    200 <_init-0x8048430>
 198:	6f                   	outsl  %ds:(%esi),(%dx)
 199:	72 74                	jb     20f <_init-0x8048421>
 19b:	20 75 6e             	and    %dh,0x6e(%ebp)
 19e:	73 69                	jae    209 <_init-0x8048427>
 1a0:	67 6e                	outsb  %ds:(%si),(%dx)
 1a2:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 1a7:	74 00                	je     1a9 <_init-0x8048487>
 1a9:	5f                   	pop    %edi
 1aa:	49                   	dec    %ecx
 1ab:	4f                   	dec    %edi
 1ac:	5f                   	pop    %edi
 1ad:	77 72                	ja     221 <_init-0x804840f>
 1af:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 1b6:	00 
 1b7:	5f                   	pop    %edi
 1b8:	49                   	dec    %ecx
 1b9:	4f                   	dec    %edi
 1ba:	5f                   	pop    %edi
 1bb:	77 72                	ja     22f <_init-0x8048401>
 1bd:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 1c4:	00 
 1c5:	5f                   	pop    %edi
 1c6:	5f                   	pop    %edi
 1c7:	6f                   	outsl  %ds:(%esi),(%dx)
 1c8:	66                   	data16
 1c9:	66                   	data16
 1ca:	36                   	ss
 1cb:	34 5f                	xor    $0x5f,%al
 1cd:	74 00                	je     1cf <_init-0x8048461>
 1cf:	5f                   	pop    %edi
 1d0:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
 1d7:	5f                   	pop    %edi
 1d8:	63 68 61             	arpl   %bp,0x61(%eax)
 1db:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%esi),%ebp
 1e2:	00 5f 5f             	add    %bl,0x5f(%edi)
 1e5:	6f                   	outsl  %ds:(%esi),(%dx)
 1e6:	66 66 5f             	data32 pop %di
 1e9:	74 00                	je     1eb <_init-0x8048445>
 1eb:	5f                   	pop    %edi
 1ec:	49                   	dec    %ecx
 1ed:	4f                   	dec    %edi
 1ee:	5f                   	pop    %edi
 1ef:	62 61 63             	bound  %esp,0x63(%ecx)
 1f2:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 1f6:	62 61 73             	bound  %esp,0x73(%ecx)
 1f9:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 1fd:	6c                   	insb   (%dx),%es:(%edi)
 1fe:	61                   	popa   
 1ff:	67 73 32             	addr16 jae 234 <_init-0x80483fc>
 202:	00 5f 6d             	add    %bl,0x6d(%edi)
 205:	6f                   	outsl  %ds:(%esi),(%dx)
 206:	64 65 00 5f 49       	fs add %bl,%fs:%gs:0x49(%edi)
 20b:	4f                   	dec    %edi
 20c:	5f                   	pop    %edi
 20d:	72 65                	jb     274 <_init-0x80483bc>
 20f:	61                   	popa   
 210:	64                   	fs
 211:	5f                   	pop    %edi
 212:	62 61 73             	bound  %esp,0x73(%ecx)
 215:	65 00 5f 76          	add    %bl,%gs:0x76(%edi)
 219:	74 61                	je     27c <_init-0x80483b4>
 21b:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 21f:	6f                   	outsl  %ds:(%esi),(%dx)
 220:	66                   	data16
 221:	66                   	data16
 222:	73 65                	jae    289 <_init-0x80483a7>
 224:	74 00                	je     226 <_init-0x804840a>
 226:	5f                   	pop    %edi
 227:	49                   	dec    %ecx
 228:	4f                   	dec    %edi
 229:	5f                   	pop    %edi
 22a:	73 61                	jae    28d <_init-0x80483a3>
 22c:	76 65                	jbe    293 <_init-0x804839d>
 22e:	5f                   	pop    %edi
 22f:	62 61 73             	bound  %esp,0x73(%ecx)
 232:	65 00 47 4e          	add    %al,%gs:0x4e(%edi)
 236:	55                   	push   %ebp
 237:	20 43 20             	and    %al,0x20(%ebx)
 23a:	34 2e                	xor    $0x2e,%al
 23c:	34 2e                	xor    $0x2e,%al
 23e:	36 00 66 75          	add    %ah,%ss:0x75(%esi)
 242:	6e                   	outsb  %ds:(%esi),(%dx)
 243:	63 5f 61             	arpl   %bx,0x61(%edi)
 246:	00 66 75             	add    %ah,0x75(%esi)
 249:	6e                   	outsb  %ds:(%esi),(%dx)
 24a:	63 5f 62             	arpl   %bx,0x62(%edi)
 24d:	00 66 75             	add    %ah,0x75(%esi)
 250:	6e                   	outsb  %ds:(%esi),(%dx)
 251:	63 5f 63             	arpl   %bx,0x63(%edi)
 254:	00 73 74             	add    %dh,0x74(%ebx)
 257:	64 6f                	outsl  %fs:(%esi),(%dx)
 259:	75 74                	jne    2cf <_init-0x8048361>
 25b:	00 5f 49             	add    %bl,0x49(%edi)
 25e:	4f                   	dec    %edi
 25f:	5f                   	pop    %edi
 260:	6c                   	insb   (%dx),%es:(%edi)
 261:	6f                   	outsl  %ds:(%esi),(%dx)
 262:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 265:	74 00                	je     267 <_init-0x80483c9>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x8048620>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x8048610>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	f3 00 00             	repz add %al,(%eax)
  1f:	00 02                	add    %al,(%edx)
  21:	00 75 08             	add    %dh,0x8(%ebp)
	...
  2c:	f3 00 00             	repz add %al,(%eax)
  2f:	00 f4                	add    %dh,%ah
  31:	00 00                	add    %al,(%eax)
  33:	00 02                	add    %al,(%edx)
  35:	00 74 04 f4          	add    %dh,-0xc(%esp,%eax,1)
  39:	00 00                	add    %al,(%eax)
  3b:	00 f6                	add    %dh,%dh
  3d:	00 00                	add    %al,(%eax)
  3f:	00 02                	add    %al,(%edx)
  41:	00 74 08 f6          	add    %dh,-0xa(%eax,%ecx,1)
  45:	00 00                	add    %al,(%eax)
  47:	00 85 01 00 00 02    	add    %al,0x2000001(%ebp)
  4d:	00 75 08             	add    %dh,0x8(%ebp)
	...
  58:	85 01                	test   %eax,(%ecx)
  5a:	00 00                	add    %al,(%eax)
  5c:	86 01                	xchg   %al,(%ecx)
  5e:	00 00                	add    %al,(%eax)
  60:	02 00                	add    (%eax),%al
  62:	74 04                	je     68 <_init-0x80485c8>
  64:	86 01                	xchg   %al,(%ecx)
  66:	00 00                	add    %al,(%eax)
  68:	88 01                	mov    %al,(%ecx)
  6a:	00 00                	add    %al,(%eax)
  6c:	02 00                	add    (%eax),%al
  6e:	74 08                	je     78 <_init-0x80485b8>
  70:	88 01                	mov    %al,(%ecx)
  72:	00 00                	add    %al,(%eax)
  74:	92                   	xchg   %eax,%edx
  75:	01 00                	add    %eax,(%eax)
  77:	00 02                	add    %al,(%edx)
  79:	00 75 08             	add    %dh,0x8(%ebp)
	...
  84:	92                   	xchg   %eax,%edx
  85:	01 00                	add    %eax,(%eax)
  87:	00 93 01 00 00 02    	add    %dl,0x2000001(%ebx)
  8d:	00 74 04 93          	add    %dh,-0x6d(%esp,%eax,1)
  91:	01 00                	add    %eax,(%eax)
  93:	00 95 01 00 00 02    	add    %dl,0x2000001(%ebp)
  99:	00 74 08 95          	add    %dh,-0x6b(%eax,%ecx,1)
  9d:	01 00                	add    %eax,(%eax)
  9f:	00 9c 01 00 00 02 00 	add    %bl,0x20000(%ecx,%eax,1)
  a6:	75 08                	jne    b0 <_init-0x8048580>
	...
  b0:	9c                   	pushf  
  b1:	01 00                	add    %eax,(%eax)
  b3:	00 9d 01 00 00 02    	add    %bl,0x2000001(%ebp)
  b9:	00 74 04 9d          	add    %dh,-0x63(%esp,%eax,1)
  bd:	01 00                	add    %eax,(%eax)
  bf:	00 9f 01 00 00 02    	add    %bl,0x2000001(%edi)
  c5:	00 74 08 9f          	add    %dh,-0x61(%eax,%ecx,1)
  c9:	01 00                	add    %eax,(%eax)
  cb:	00 a6 01 00 00 02    	add    %ah,0x2000001(%esi)
  d1:	00 75 08             	add    %dh,0x8(%ebp)
	...
  dc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  dd:	01 00                	add    %eax,(%eax)
  df:	00 a7 01 00 00 02    	add    %ah,0x2000001(%edi)
  e5:	00 74 04 a7          	add    %dh,-0x59(%esp,%eax,1)
  e9:	01 00                	add    %eax,(%eax)
  eb:	00 a9 01 00 00 02    	add    %ch,0x2000001(%ecx)
  f1:	00 74 08 a9          	add    %dh,-0x57(%eax,%ecx,1)
  f5:	01 00                	add    %eax,(%eax)
  f7:	00 e0                	add    %ah,%al
  f9:	01 00                	add    %eax,(%eax)
  fb:	00 02                	add    %al,(%edx)
  fd:	00 75 08             	add    %dh,0x8(%ebp)
	...
