
a.out:     file format elf32-i386


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
 8048197:	00 86 6c 6d bb 94    	add    %al,-0x6b449294(%esi)
 804819d:	1d 44 1c ac 7e       	sbb    $0x7eac1c44,%eax
 80481a2:	6c                   	insb   (%dx),%es:(%edi)
 80481a3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 80481a4:	34 98                	xor    $0x98,%al
 80481a6:	9c                   	pushf  
 80481a7:	6b                   	.byte 0x6b
 80481a8:	25                   	.byte 0x25
 80481a9:	74 d2                	je     804817d <_init-0x567>
 80481ab:	e4                   	.byte 0xe4

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	11 00                	adc    %eax,(%eax)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0f 00 00             	sldt   (%eax)
 80481b3:	00 04 00             	add    %al,(%eax,%eax,1)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	07                   	pop    %es
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 00                	add    %al,(%eax)
 80481bd:	11 10                	adc    %edx,(%eax)
 80481bf:	00 91 60 84 0b 08    	add    %dl,0x80b8460(%ecx)
 80481c5:	04 01                	add    $0x1,%al
 80481c7:	0f 80 04 04 41 00    	jo     84585d1 <_end+0x40e579>
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 0f                	add    %cl,(%edi)
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 12                	add    %dl,(%edx)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 13                	add    %dl,(%ebx)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 14 00             	add    %dl,(%eax,%eax,1)
 80481de:	00 00                	add    %al,(%eax)
 80481e0:	16                   	push   %ss
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 17                	add    %dl,(%edi)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 18                	add    %bl,(%eax)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 1a                	add    %bl,(%edx)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	00 00                	add    %al,(%eax)
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	1e                   	push   %ds
	...
 804820d:	00 00                	add    %al,(%eax)
 804820f:	00 ea                	add    %ch,%dl
 8048211:	d3 ef                	shr    %cl,%edi
 8048213:	0e                   	push   %cs
 8048214:	20 d7                	and    %dl,%bh
 8048216:	7c f2                	jl     804820a <_init-0x4da>
 8048218:	6b 7f 9a 7c          	imul   $0x7c,-0x66(%edi),%edi
 804821c:	b9 8d f1 0e d9       	mov    $0xd90ef18d,%ecx
 8048221:	71 58                	jno    804827b <_init-0x469>
 8048223:	1c ac                	sbb    $0xac,%al
 8048225:	4b                   	dec    %ebx
 8048226:	e3 c0                	jecxz  80481e8 <_init-0x4fc>
 8048228:	bb e3 92 7c 6b       	mov    $0x6b7c92e3,%ebx
 804822d:	09 43 d6             	or     %eax,-0x2a(%ebx)
 8048230:	79 49                	jns    804827b <_init-0x469>
 8048232:	6b b6 38 f2 8b 1c 43 	imul   $0x43,0x1c8bf238(%esi),%esi
 8048239:	45                   	inc    %ebp
 804823a:	d5 ec                	aad    $0xec
 804823c:	0c 14                	or     $0x14,%al
 804823e:	e2 9e                	loop   80481de <_init-0x506>
 8048240:	59                   	pop    %ecx
 8048241:	f5                   	cmc    
 8048242:	5f                   	pop    %edi
 8048243:	6a 32                	push   $0x32
 8048245:	62                   	(bad)  
 8048246:	db ed                	fucomi %st(5),%st
 8048248:	db cd                	fcmovne %st(5),%st
 804824a:	e3 9e                	jecxz  80481ea <_init-0x4fa>
 804824c:	0c 3a                	or     $0x3a,%al
 804824e:	97                   	xchg   %eax,%edi
 804824f:	0b 59 e8             	or     -0x18(%ecx),%ebx
 8048252:	ed                   	in     (%dx),%eax
 8048253:	ec                   	in     (%dx),%al

Disassembly of section .dynsym:

08048254 <.dynsym>:
	...
 8048264:	5a                   	pop    %edx
	...
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 12                	add    %dl,(%edx)
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
 804827e:	00 00                	add    %al,(%eax)
 8048280:	20 00                	and    %al,(%eax)
 8048282:	00 00                	add    %al,(%eax)
 8048284:	1b 00                	sbb    (%eax),%eax
	...
 804828e:	00 00                	add    %al,(%eax)
 8048290:	20 00                	and    %al,(%eax)
 8048292:	00 00                	add    %al,(%eax)
 8048294:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
	...
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 12                	add    %dl,(%edx)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 db                	add    %bl,%bl
	...
 80482ad:	00 00                	add    %al,(%eax)
 80482af:	00 12                	add    %dl,(%edx)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 9f 00 00 00 00    	add    %bl,0x0(%edi)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 00                	add    %al,(%eax)
 80482bd:	00 00                	add    %al,(%eax)
 80482bf:	00 12                	add    %dl,(%edx)
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 ed                	add    %ch,%ch
	...
 80482cd:	00 00                	add    %al,(%eax)
 80482cf:	00 12                	add    %dl,(%edx)
 80482d1:	00 00                	add    %al,(%eax)
 80482d3:	00 c2                	add    %al,%dl
	...
 80482dd:	00 00                	add    %al,(%eax)
 80482df:	00 12                	add    %dl,(%edx)
 80482e1:	00 00                	add    %al,(%eax)
 80482e3:	00 ad 00 00 00 00    	add    %ch,0x0(%ebp)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 00                	add    %al,(%eax)
 80482ed:	00 00                	add    %al,(%eax)
 80482ef:	00 12                	add    %dl,(%edx)
 80482f1:	00 00                	add    %al,(%eax)
 80482f3:	00 bb 00 00 00 00    	add    %bh,0x0(%ebx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 00                	add    %al,(%eax)
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 12                	add    %dl,(%edx)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 cc                	add    %cl,%ah
	...
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 12                	add    %dl,(%edx)
 8048311:	00 00                	add    %al,(%eax)
 8048313:	00 d4                	add    %dl,%ah
	...
 804831d:	00 00                	add    %al,(%eax)
 804831f:	00 12                	add    %dl,(%edx)
 8048321:	00 00                	add    %al,(%eax)
 8048323:	00 9a 00 00 00 00    	add    %bl,0x0(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 00                	add    %al,(%eax)
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 12                	add    %dl,(%edx)
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 2f                	add    %ch,(%edi)
	...
 804833d:	00 00                	add    %al,(%eax)
 804833f:	00 12                	add    %dl,(%edx)
 8048341:	00 00                	add    %al,(%eax)
 8048343:	00 fc                	add    %bh,%ah
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 3c 8d 04 08 00 00 	add    %bh,0x804(,%ecx,4)
 804834e:	00 00                	add    %al,(%eax)
 8048350:	12 00                	adc    (%eax),%al
 8048352:	0e                   	push   %cs
 8048353:	00 16                	add    %dl,(%esi)
 8048355:	01 00                	add    %eax,(%eax)
 8048357:	00 16                	add    %dl,(%esi)
 8048359:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 804835c:	77 00                	ja     804835e <_init-0x386>
 804835e:	00 00                	add    %al,(%eax)
 8048360:	12 00                	adc    (%eax),%al
 8048362:	0d 00 e8 00 00       	or     $0xe800,%eax
 8048367:	00 f3                	add    %dh,%bl
 8048369:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804836c:	4a                   	dec    %edx
 804836d:	00 00                	add    %al,(%eax)
 804836f:	00 12                	add    %dl,(%edx)
 8048371:	00 0d 00 33 01 00    	add    %cl,0x13300
 8048377:	00 e4                	add    %ah,%ah
 8048379:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804837c:	00 00                	add    %al,(%eax)
 804837e:	00 00                	add    %al,(%eax)
 8048380:	12 00                	adc    (%eax),%al
 8048382:	0b 00                	or     (%eax),%eax
 8048384:	39 01                	cmp    %eax,(%ecx)
 8048386:	00 00                	add    %al,(%eax)
 8048388:	4c                   	dec    %esp
 8048389:	a0 04 08 00 00       	mov    0x804,%al
 804838e:	00 00                	add    %al,(%eax)
 8048390:	10 00                	adc    %al,(%eax)
 8048392:	f1                   	icebp  
 8048393:	ff 8b 00 00 00 5c    	decl   0x5c000000(%ebx)
 8048399:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 804839c:	04 00                	add    $0x0,%al
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	11 00                	adc    %eax,(%eax)
 80483a2:	0f 00 45 01          	sldt   0x1(%ebp)
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	58                   	pop    %eax
 80483a9:	a0 04 08 00 00       	mov    0x804,%al
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	10 00                	adc    %al,(%eax)
 80483b2:	f1                   	icebp  
 80483b3:	ff 09                	decl   (%ecx)
 80483b5:	01 00                	add    %eax,(%eax)
 80483b7:	00 38                	add    %bh,(%eax)
 80483b9:	a0 04 08 00 00       	mov    0x804,%al
 80483be:	00 00                	add    %al,(%eax)
 80483c0:	10 00                	adc    %al,(%eax)
 80483c2:	18 00                	sbb    %al,(%eax)
 80483c4:	45                   	inc    %ebp
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 d0                	add    %dl,%al
 80483c9:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 80483cc:	00 00                	add    %al,(%eax)
 80483ce:	00 00                	add    %al,(%eax)
 80483d0:	12 00                	adc    (%eax),%al
 80483d2:	00 00                	add    %al,(%eax)
 80483d4:	b4 00                	mov    $0x0,%ah
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	4c                   	dec    %esp
 80483d9:	a0 04 08 04 00       	mov    0x40804,%al
 80483de:	00 00                	add    %al,(%eax)
 80483e0:	11 00                	adc    %eax,(%eax)
 80483e2:	19 00                	sbb    %eax,(%eax)
 80483e4:	52                   	push   %edx
 80483e5:	01 00                	add    %eax,(%eax)
 80483e7:	00 4c a0 04          	add    %cl,0x4(%eax,%eiz,4)
 80483eb:	08 00                	or     %al,(%eax)
 80483ed:	00 00                	add    %al,(%eax)
 80483ef:	00 10                	add    %dl,(%eax)
 80483f1:	00 f1                	add    %dh,%cl
 80483f3:	ff f2                	push   %edx
 80483f5:	00 00                	add    %al,(%eax)
 80483f7:	00 00                	add    %al,(%eax)
 80483f9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 80483fc:	02 00                	add    (%eax),%al
 80483fe:	00 00                	add    %al,(%eax)
 8048400:	12 00                	adc    (%eax),%al
 8048402:	0d 00 4a 01 00       	or     $0x14a00,%eax
 8048407:	00 c4                	add    %al,%ah
 8048409:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804840c:	2f                   	das    
 804840d:	00 00                	add    %al,(%eax)
 804840f:	00 12                	add    %dl,(%edx)
 8048411:	00 0d 00 0f 01 00    	add    %cl,0x10f00
 8048417:	00 10                	add    %dl,(%eax)
 8048419:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804841c:	00 00                	add    %al,(%eax)
 804841e:	00 00                	add    %al,(%eax)
 8048420:	12 00                	adc    (%eax),%al
 8048422:	0d 00 29 01 00       	or     $0x12900,%eax
 8048427:	00 90 8c 04 08 61    	add    %dl,0x6108048c(%eax)
 804842d:	00 00                	add    %al,(%eax)
 804842f:	00 12                	add    %dl,(%edx)
 8048431:	00 0d 00 0b 01 00    	add    %cl,0x10b00
 8048437:	00 38                	add    %bh,(%eax)
 8048439:	a0 04 08 00 00       	mov    0x804,%al
 804843e:	00 00                	add    %al,(%eax)
 8048440:	20 00                	and    %al,(%eax)
 8048442:	18 00                	sbb    %al,(%eax)
 8048444:	02 01                	add    (%ecx),%al
 8048446:	00 00                	add    %al,(%eax)
 8048448:	58                   	pop    %eax
 8048449:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 804844c:	04 00                	add    $0x0,%al
 804844e:	00 00                	add    %al,(%eax)
 8048450:	11 00                	adc    %eax,(%eax)
 8048452:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

08048454 <.dynstr>:
 8048454:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048458:	64                   	fs
 8048459:	6c                   	insb   (%dx),%es:(%edi)
 804845a:	2e 73 6f             	jae,pn 80484cc <_init-0x218>
 804845d:	2e 32 00             	xor    %cs:(%eax),%al
 8048460:	5f                   	pop    %edi
 8048461:	5f                   	pop    %edi
 8048462:	67 6d                	insl   (%dx),%es:(%di)
 8048464:	6f                   	outsl  %ds:(%esi),(%dx)
 8048465:	6e                   	outsb  %ds:(%esi),(%dx)
 8048466:	5f                   	pop    %edi
 8048467:	73 74                	jae    80484dd <_init-0x207>
 8048469:	61                   	popa   
 804846a:	72 74                	jb     80484e0 <_init-0x204>
 804846c:	5f                   	pop    %edi
 804846d:	5f                   	pop    %edi
 804846e:	00 5f 4a             	add    %bl,0x4a(%edi)
 8048471:	76 5f                	jbe    80484d2 <_init-0x212>
 8048473:	52                   	push   %edx
 8048474:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 804847b:	43 6c 
 804847d:	61                   	popa   
 804847e:	73 73                	jae    80484f3 <_init-0x1f1>
 8048480:	65                   	gs
 8048481:	73 00                	jae    8048483 <_init-0x261>
 8048483:	64                   	fs
 8048484:	6c                   	insb   (%dx),%es:(%edi)
 8048485:	61                   	popa   
 8048486:	64                   	fs
 8048487:	64                   	fs
 8048488:	72 00                	jb     804848a <_init-0x25a>
 804848a:	6c                   	insb   (%dx),%es:(%edi)
 804848b:	69 62 73 74 64 63 2b 	imul   $0x2b636474,0x73(%edx),%esp
 8048492:	2b 2e                	sub    (%esi),%ebp
 8048494:	73 6f                	jae    8048505 <_init-0x1df>
 8048496:	2e 36 00 5f 5f       	cs add %bl,%cs:%ss:0x5f(%edi)
 804849b:	67 78 78             	addr16 js 8048516 <_init-0x1ce>
 804849e:	5f                   	pop    %edi
 804849f:	70 65                	jo     8048506 <_init-0x1de>
 80484a1:	72 73                	jb     8048516 <_init-0x1ce>
 80484a3:	6f                   	outsl  %ds:(%esi),(%dx)
 80484a4:	6e                   	outsb  %ds:(%esi),(%dx)
 80484a5:	61                   	popa   
 80484a6:	6c                   	insb   (%dx),%es:(%edi)
 80484a7:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%ecx,%edi,2),%esi
 80484ae:	5f 
 80484af:	5f                   	pop    %edi
 80484b0:	63 78 61             	arpl   %di,0x61(%eax)
 80484b3:	5f                   	pop    %edi
 80484b4:	64                   	fs
 80484b5:	65                   	gs
 80484b6:	6d                   	insl   (%dx),%es:(%edi)
 80484b7:	61                   	popa   
 80484b8:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b9:	67 6c                	insb   (%dx),%es:(%di)
 80484bb:	65 00 6c 69 62       	add    %ch,%gs:0x62(%ecx,%ebp,2)
 80484c0:	6d                   	insl   (%dx),%es:(%edi)
 80484c1:	2e 73 6f             	jae,pn 8048533 <_init-0x1b1>
 80484c4:	2e 36 00 6c 69 62    	cs add %ch,%cs:%ss:0x62(%ecx,%ebp,2)
 80484ca:	67 63 63 5f          	arpl   %sp,0x5f(%bp,%di)
 80484ce:	73 2e                	jae    80484fe <_init-0x1e6>
 80484d0:	73 6f                	jae    8048541 <_init-0x1a3>
 80484d2:	2e 31 00             	xor    %eax,%cs:(%eax)
 80484d5:	6c                   	insb   (%dx),%es:(%edi)
 80484d6:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 80484dd:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
 80484e1:	4f                   	dec    %edi
 80484e2:	5f                   	pop    %edi
 80484e3:	73 74                	jae    8048559 <_init-0x18b>
 80484e5:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484ec:	64 
 80484ed:	00 65 78             	add    %ah,0x78(%ebp)
 80484f0:	69 74 00 70 65 72 72 	imul   $0x6f727265,0x70(%eax,%eax,1),%esi
 80484f7:	6f 
 80484f8:	72 00                	jb     80484fa <_init-0x1ea>
 80484fa:	6d                   	insl   (%dx),%es:(%edi)
 80484fb:	65                   	gs
 80484fc:	6d                   	insl   (%dx),%es:(%edi)
 80484fd:	73 65                	jae    8048564 <_init-0x180>
 80484ff:	74 00                	je     8048501 <_init-0x1e3>
 8048501:	6d                   	insl   (%dx),%es:(%edi)
 8048502:	65                   	gs
 8048503:	6d                   	insl   (%dx),%es:(%edi)
 8048504:	63 70 79             	arpl   %si,0x79(%eax)
 8048507:	00 73 74             	add    %dh,0x74(%ebx)
 804850a:	64                   	fs
 804850b:	65                   	gs
 804850c:	72 72                	jb     8048580 <_init-0x164>
 804850e:	00 66 77             	add    %ah,0x77(%esi)
 8048511:	72 69                	jb     804857c <_init-0x168>
 8048513:	74 65                	je     804857a <_init-0x16a>
 8048515:	00 73 69             	add    %dh,0x69(%ebx)
 8048518:	67 61                	addr16 popa 
 804851a:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804851e:	6e                   	outsb  %ds:(%esi),(%dx)
 804851f:	00 66 70             	add    %ah,0x70(%esi)
 8048522:	72 69                	jb     804858d <_init-0x157>
 8048524:	6e                   	outsb  %ds:(%esi),(%dx)
 8048525:	74 66                	je     804858d <_init-0x157>
 8048527:	00 73 74             	add    %dh,0x74(%ebx)
 804852a:	72 63                	jb     804858f <_init-0x155>
 804852c:	6d                   	insl   (%dx),%es:(%edi)
 804852d:	70 00                	jo     804852f <_init-0x1b5>
 804852f:	5f                   	pop    %edi
 8048530:	5f                   	pop    %edi
 8048531:	6c                   	insb   (%dx),%es:(%edi)
 8048532:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048539:	72 74                	jb     80485af <_init-0x135>
 804853b:	5f                   	pop    %edi
 804853c:	6d                   	insl   (%dx),%es:(%edi)
 804853d:	61                   	popa   
 804853e:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%esi),%ebp
 8048545:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048548:	6c                   	insb   (%dx),%es:(%edi)
 8048549:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%edx),%esp
 8048550:	5f                   	pop    %edi
 8048551:	66 69 6e 69 00 5f    	imul   $0x5f00,0x69(%esi),%bp
 8048557:	66                   	data16
 8048558:	70 5f                	jo     80485b9 <_init-0x12b>
 804855a:	68 77 00 5f 5f       	push   $0x5f5f0077
 804855f:	64                   	fs
 8048560:	61                   	popa   
 8048561:	74 61                	je     80485c4 <_init-0x120>
 8048563:	5f                   	pop    %edi
 8048564:	73 74                	jae    80485da <_init-0x10a>
 8048566:	61                   	popa   
 8048567:	72 74                	jb     80485dd <_init-0x107>
 8048569:	00 5f 5a             	add    %bl,0x5a(%edi)
 804856c:	31 33                	xor    %esi,(%ebx)
 804856e:	73 65                	jae    80485d5 <_init-0x10f>
 8048570:	74 75                	je     80485e7 <_init-0xfd>
 8048572:	70 5f                	jo     80485d3 <_init-0x111>
 8048574:	73 69                	jae    80485df <_init-0x105>
 8048576:	67 73 65             	addr16 jae 80485de <_init-0x106>
 8048579:	67 76 76             	addr16 jbe 80485f2 <_init-0xf2>
 804857c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804857f:	6c                   	insb   (%dx),%es:(%edi)
 8048580:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%edx),%esp
 8048587:	5f                   	pop    %edi
 8048588:	69 6e 69 74 00 5f 5f 	imul   $0x5f5f0074,0x69(%esi),%ebp
 804858f:	62 73 73             	bound  %esi,0x73(%ebx)
 8048592:	5f                   	pop    %edi
 8048593:	73 74                	jae    8048609 <_init-0xdb>
 8048595:	61                   	popa   
 8048596:	72 74                	jb     804860c <_init-0xd8>
 8048598:	00 5f 65             	add    %bl,0x65(%edi)
 804859b:	6e                   	outsb  %ds:(%esi),(%dx)
 804859c:	64 00 5f 5a          	add    %bl,%fs:0x5a(%edi)
 80485a0:	33 64 69 65          	xor    0x65(%ecx,%ebp,2),%esp
 80485a4:	76 00                	jbe    80485a6 <_init-0x13e>
 80485a6:	5f                   	pop    %edi
 80485a7:	65                   	gs
 80485a8:	64                   	fs
 80485a9:	61                   	popa   
 80485aa:	74 61                	je     804860d <_init-0xd7>
 80485ac:	00 47 4c             	add    %al,0x4c(%edi)
 80485af:	49                   	dec    %ecx
 80485b0:	42                   	inc    %edx
 80485b1:	43                   	inc    %ebx
 80485b2:	5f                   	pop    %edi
 80485b3:	32 2e                	xor    (%esi),%ch
 80485b5:	30 00                	xor    %al,(%eax)
 80485b7:	43                   	inc    %ebx
 80485b8:	58                   	pop    %eax
 80485b9:	58                   	pop    %eax
 80485ba:	41                   	inc    %ecx
 80485bb:	42                   	inc    %edx
 80485bc:	49                   	dec    %ecx
 80485bd:	5f                   	pop    %edi
 80485be:	31 2e                	xor    %ebp,(%esi)
 80485c0:	33 00                	xor    (%eax),%eax

Disassembly of section .gnu.version:

080485c2 <.gnu.version>:
 80485c2:	00 00                	add    %al,(%eax)
 80485c4:	02 00                	add    (%eax),%al
 80485c6:	00 00                	add    %al,(%eax)
 80485c8:	00 00                	add    %al,(%eax)
 80485ca:	03 00                	add    (%eax),%eax
 80485cc:	03 00                	add    (%eax),%eax
 80485ce:	03 00                	add    (%eax),%eax
 80485d0:	03 00                	add    (%eax),%eax
 80485d2:	03 00                	add    (%eax),%eax
 80485d4:	03 00                	add    (%eax),%eax
 80485d6:	03 00                	add    (%eax),%eax
 80485d8:	03 00                	add    (%eax),%eax
 80485da:	03 00                	add    (%eax),%eax
 80485dc:	03 00                	add    (%eax),%eax
 80485de:	04 00                	add    $0x0,%al
 80485e0:	01 00                	add    %eax,(%eax)
 80485e2:	01 00                	add    %eax,(%eax)
 80485e4:	01 00                	add    %eax,(%eax)
 80485e6:	01 00                	add    %eax,(%eax)
 80485e8:	01 00                	add    %eax,(%eax)
 80485ea:	01 00                	add    %eax,(%eax)
 80485ec:	01 00                	add    %eax,(%eax)
 80485ee:	01 00                	add    %eax,(%eax)
 80485f0:	02 00                	add    (%eax),%al
 80485f2:	03 00                	add    (%eax),%eax
 80485f4:	01 00                	add    %eax,(%eax)
 80485f6:	01 00                	add    %eax,(%eax)
 80485f8:	01 00                	add    %eax,(%eax)
 80485fa:	01 00                	add    %eax,(%eax)
 80485fc:	01 00                	add    %eax,(%eax)
 80485fe:	01 00                	add    %eax,(%eax)
 8048600:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048604 <.gnu.version_r>:
 8048604:	01 00                	add    %eax,(%eax)
 8048606:	01 00                	add    %eax,(%eax)
 8048608:	01 00                	add    %eax,(%eax)
 804860a:	00 00                	add    %al,(%eax)
 804860c:	10 00                	adc    %al,(%eax)
 804860e:	00 00                	add    %al,(%eax)
 8048610:	20 00                	and    %al,(%eax)
 8048612:	00 00                	add    %al,(%eax)
 8048614:	10 69 69             	adc    %ch,0x69(%ecx)
 8048617:	0d 00 00 04 00       	or     $0x40000,%eax
 804861c:	59                   	pop    %ecx
 804861d:	01 00                	add    %eax,(%eax)
 804861f:	00 00                	add    %al,(%eax)
 8048621:	00 00                	add    %al,(%eax)
 8048623:	00 01                	add    %al,(%ecx)
 8048625:	00 01                	add    %al,(%ecx)
 8048627:	00 81 00 00 00 10    	add    %al,0x10000000(%ecx)
 804862d:	00 00                	add    %al,(%eax)
 804862f:	00 20                	add    %ah,(%eax)
 8048631:	00 00                	add    %al,(%eax)
 8048633:	00 10                	add    %dl,(%eax)
 8048635:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 804863c:	59                   	pop    %ecx
 804863d:	01 00                	add    %eax,(%eax)
 804863f:	00 00                	add    %al,(%eax)
 8048641:	00 00                	add    %al,(%eax)
 8048643:	00 01                	add    %al,(%ecx)
 8048645:	00 01                	add    %al,(%ecx)
 8048647:	00 36                	add    %dh,(%esi)
 8048649:	00 00                	add    %al,(%eax)
 804864b:	00 10                	add    %dl,(%eax)
 804864d:	00 00                	add    %al,(%eax)
 804864f:	00 00                	add    %al,(%eax)
 8048651:	00 00                	add    %al,(%eax)
 8048653:	00 d3                	add    %dl,%bl
 8048655:	af                   	scas   %es:(%edi),%eax
 8048656:	6b 05 00 00 02 00 63 	imul   $0x63,0x20000,%eax
 804865d:	01 00                	add    %eax,(%eax)
 804865f:	00 00                	add    %al,(%eax)
 8048661:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048664 <.rel.dyn>:
 8048664:	f0 9f                	lock lahf 
 8048666:	04 08                	add    $0x8,%al
 8048668:	06                   	push   %es
 8048669:	02 00                	add    (%eax),%al
 804866b:	00 4c a0 04          	add    %cl,0x4(%eax,%eiz,4)
 804866f:	08                   	.byte 0x8
 8048670:	05                   	.byte 0x5
 8048671:	18 00                	sbb    %al,(%eax)
	...

Disassembly of section .rel.plt:

08048674 <.rel.plt>:
 8048674:	00 a0 04 08 07 01    	add    %ah,0x1070804(%eax)
 804867a:	00 00                	add    %al,(%eax)
 804867c:	04 a0                	add    $0xa0,%al
 804867e:	04 08                	add    $0x8,%al
 8048680:	07                   	pop    %es
 8048681:	02 00                	add    (%eax),%al
 8048683:	00 08                	add    %cl,(%eax)
 8048685:	a0 04 08 07 04       	mov    0x4070804,%al
 804868a:	00 00                	add    %al,(%eax)
 804868c:	0c a0                	or     $0xa0,%al
 804868e:	04 08                	add    $0x8,%al
 8048690:	07                   	pop    %es
 8048691:	05 00 00 10 a0       	add    $0xa0100000,%eax
 8048696:	04 08                	add    $0x8,%al
 8048698:	07                   	pop    %es
 8048699:	06                   	push   %es
 804869a:	00 00                	add    %al,(%eax)
 804869c:	14 a0                	adc    $0xa0,%al
 804869e:	04 08                	add    $0x8,%al
 80486a0:	07                   	pop    %es
 80486a1:	07                   	pop    %es
 80486a2:	00 00                	add    %al,(%eax)
 80486a4:	18 a0 04 08 07 08    	sbb    %ah,0x8070804(%eax)
 80486aa:	00 00                	add    %al,(%eax)
 80486ac:	1c a0                	sbb    $0xa0,%al
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	07                   	pop    %es
 80486b1:	09 00                	or     %eax,(%eax)
 80486b3:	00 20                	add    %ah,(%eax)
 80486b5:	a0 04 08 07 0a       	mov    0xa070804,%al
 80486ba:	00 00                	add    %al,(%eax)
 80486bc:	24 a0                	and    $0xa0,%al
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	0b 00                	or     (%eax),%eax
 80486c3:	00 28                	add    %ch,(%eax)
 80486c5:	a0 04 08 07 17       	mov    0x17070804,%al
 80486ca:	00 00                	add    %al,(%eax)
 80486cc:	2c a0                	sub    $0xa0,%al
 80486ce:	04 08                	add    $0x8,%al
 80486d0:	07                   	pop    %es
 80486d1:	0c 00                	or     $0x0,%al
 80486d3:	00 30                	add    %dh,(%eax)
 80486d5:	a0 04 08 07 0d       	mov    0xd070804,%al
 80486da:	00 00                	add    %al,(%eax)
 80486dc:	34 a0                	xor    $0xa0,%al
 80486de:	04 08                	add    $0x8,%al
 80486e0:	07                   	pop    %es
 80486e1:	0e                   	push   %cs
	...

Disassembly of section .init:

080486e4 <_init>:
 80486e4:	53                   	push   %ebx
 80486e5:	83 ec 08             	sub    $0x8,%esp
 80486e8:	e8 00 00 00 00       	call   80486ed <_init+0x9>
 80486ed:	5b                   	pop    %ebx
 80486ee:	81 c3 07 19 00 00    	add    $0x1907,%ebx
 80486f4:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80486fa:	85 c0                	test   %eax,%eax
 80486fc:	74 05                	je     8048703 <_init+0x1f>
 80486fe:	e8 3d 00 00 00       	call   8048740 <__gmon_start__@plt>
 8048703:	e8 98 01 00 00       	call   80488a0 <frame_dummy>
 8048708:	e8 03 06 00 00       	call   8048d10 <__do_global_ctors_aux>
 804870d:	83 c4 08             	add    $0x8,%esp
 8048710:	5b                   	pop    %ebx
 8048711:	c3                   	ret    

Disassembly of section .plt:

08048720 <__cxa_demangle@plt-0x10>:
 8048720:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 8048726:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <__cxa_demangle@plt>:
 8048730:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x3c>

08048740 <__gmon_start__@plt>:
 8048740:	ff 25 04 a0 04 08    	jmp    *0x804a004
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x3c>

08048750 <memset@plt>:
 8048750:	ff 25 08 a0 04 08    	jmp    *0x804a008
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x3c>

08048760 <__libc_start_main@plt>:
 8048760:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x3c>

08048770 <perror@plt>:
 8048770:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x3c>

08048780 <free@plt>:
 8048780:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x3c>

08048790 <sigaction@plt>:
 8048790:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x3c>

080487a0 <memcpy@plt>:
 80487a0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x3c>

080487b0 <fwrite@plt>:
 80487b0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x3c>

080487c0 <fprintf@plt>:
 80487c0:	ff 25 24 a0 04 08    	jmp    *0x804a024
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x3c>

080487d0 <__gxx_personality_v0@plt>:
 80487d0:	ff 25 28 a0 04 08    	jmp    *0x804a028
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x3c>

080487e0 <strcmp@plt>:
 80487e0:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x3c>

080487f0 <exit@plt>:
 80487f0:	ff 25 30 a0 04 08    	jmp    *0x804a030
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x3c>

08048800 <dladdr@plt>:
 8048800:	ff 25 34 a0 04 08    	jmp    *0x804a034
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x3c>

Disassembly of section .text:

08048810 <_start>:
 8048810:	31 ed                	xor    %ebp,%ebp
 8048812:	5e                   	pop    %esi
 8048813:	89 e1                	mov    %esp,%ecx
 8048815:	83 e4 f0             	and    $0xfffffff0,%esp
 8048818:	50                   	push   %eax
 8048819:	54                   	push   %esp
 804881a:	52                   	push   %edx
 804881b:	68 00 8d 04 08       	push   $0x8048d00
 8048820:	68 90 8c 04 08       	push   $0x8048c90
 8048825:	51                   	push   %ecx
 8048826:	56                   	push   %esi
 8048827:	68 f3 88 04 08       	push   $0x80488f3
 804882c:	e8 2f ff ff ff       	call   8048760 <__libc_start_main@plt>
 8048831:	f4                   	hlt    
 8048832:	90                   	nop
 8048833:	90                   	nop
 8048834:	90                   	nop
 8048835:	90                   	nop
 8048836:	90                   	nop
 8048837:	90                   	nop
 8048838:	90                   	nop
 8048839:	90                   	nop
 804883a:	90                   	nop
 804883b:	90                   	nop
 804883c:	90                   	nop
 804883d:	90                   	nop
 804883e:	90                   	nop
 804883f:	90                   	nop

08048840 <__do_global_dtors_aux>:
 8048840:	55                   	push   %ebp
 8048841:	89 e5                	mov    %esp,%ebp
 8048843:	53                   	push   %ebx
 8048844:	83 ec 04             	sub    $0x4,%esp
 8048847:	80 3d 50 a0 04 08 00 	cmpb   $0x0,0x804a050
 804884e:	75 3f                	jne    804888f <__do_global_dtors_aux+0x4f>
 8048850:	a1 54 a0 04 08       	mov    0x804a054,%eax
 8048855:	bb 00 9f 04 08       	mov    $0x8049f00,%ebx
 804885a:	81 eb fc 9e 04 08    	sub    $0x8049efc,%ebx
 8048860:	c1 fb 02             	sar    $0x2,%ebx
 8048863:	83 eb 01             	sub    $0x1,%ebx
 8048866:	39 d8                	cmp    %ebx,%eax
 8048868:	73 1e                	jae    8048888 <__do_global_dtors_aux+0x48>
 804886a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048870:	83 c0 01             	add    $0x1,%eax
 8048873:	a3 54 a0 04 08       	mov    %eax,0x804a054
 8048878:	ff 14 85 fc 9e 04 08 	call   *0x8049efc(,%eax,4)
 804887f:	a1 54 a0 04 08       	mov    0x804a054,%eax
 8048884:	39 d8                	cmp    %ebx,%eax
 8048886:	72 e8                	jb     8048870 <__do_global_dtors_aux+0x30>
 8048888:	c6 05 50 a0 04 08 01 	movb   $0x1,0x804a050
 804888f:	83 c4 04             	add    $0x4,%esp
 8048892:	5b                   	pop    %ebx
 8048893:	5d                   	pop    %ebp
 8048894:	c3                   	ret    
 8048895:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048899:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488a0 <frame_dummy>:
 80488a0:	55                   	push   %ebp
 80488a1:	89 e5                	mov    %esp,%ebp
 80488a3:	83 ec 18             	sub    $0x18,%esp
 80488a6:	a1 04 9f 04 08       	mov    0x8049f04,%eax
 80488ab:	85 c0                	test   %eax,%eax
 80488ad:	74 12                	je     80488c1 <frame_dummy+0x21>
 80488af:	b8 00 00 00 00       	mov    $0x0,%eax
 80488b4:	85 c0                	test   %eax,%eax
 80488b6:	74 09                	je     80488c1 <frame_dummy+0x21>
 80488b8:	c7 04 24 04 9f 04 08 	movl   $0x8049f04,(%esp)
 80488bf:	ff d0                	call   *%eax
 80488c1:	c9                   	leave  
 80488c2:	c3                   	ret    
 80488c3:	90                   	nop

080488c4 <_Z3diev>:
#include <stdlib.h>
#include "sigsegv.h"
#include <string.h>

int die()
{
 80488c4:	55                   	push   %ebp
 80488c5:	89 e5                	mov    %esp,%ebp
 80488c7:	83 ec 28             	sub    $0x28,%esp
	char *err = NULL;
 80488ca:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
	strcpy(err, "astrol");
 80488d1:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 80488d8:	00 
 80488d9:	c7 44 24 04 60 8d 04 	movl   $0x8048d60,0x4(%esp)
 80488e0:	08 
 80488e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80488e4:	89 04 24             	mov    %eax,(%esp)
 80488e7:	e8 b4 fe ff ff       	call   80487a0 <memcpy@plt>
	return 0;
 80488ec:	b8 00 00 00 00       	mov    $0x0,%eax
}
 80488f1:	c9                   	leave  
 80488f2:	c3                   	ret    

080488f3 <main>:

int main(int argc, const char *argv[])
{
 80488f3:	55                   	push   %ebp
 80488f4:	89 e5                	mov    %esp,%ebp
 80488f6:	83 e4 f0             	and    $0xfffffff0,%esp
 80488f9:	83 ec 20             	sub    $0x20,%esp
	TRACE_MSG("fuck");
 80488fc:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048901:	c7 44 24 14 67 8d 04 	movl   $0x8048d67,0x14(%esp)
 8048908:	08 
 8048909:	c7 44 24 10 20 00 00 	movl   $0x20,0x10(%esp)
 8048910:	00 
 8048911:	c7 44 24 0c 6c 8d 04 	movl   $0x8048d6c,0xc(%esp)
 8048918:	08 
 8048919:	c7 44 24 08 88 8d 04 	movl   $0x8048d88,0x8(%esp)
 8048920:	08 
 8048921:	c7 44 24 04 73 8d 04 	movl   $0x8048d73,0x4(%esp)
 8048928:	08 
 8048929:	89 04 24             	mov    %eax,(%esp)
 804892c:	e8 8f fe ff ff       	call   80487c0 <fprintf@plt>
	setup_sigsegv();
 8048931:	e8 e0 02 00 00       	call   8048c16 <_Z13setup_sigsegvv>
	return die();
 8048936:	e8 89 ff ff ff       	call   80488c4 <_Z3diev>
}
 804893b:	c9                   	leave  
 804893c:	c3                   	ret    
 804893d:	90                   	nop
 804893e:	90                   	nop
 804893f:	90                   	nop

08048940 <_ZL11signal_segviP7siginfoPv>:
#endif

//#define sigsegv_outp(x, ...) fprintf(stderr, x"\n", ##__VA_ARGS__)

static void signal_segv(int signo, siginfo_t *info, void *context)
{
 8048940:	55                   	push   %ebp
 8048941:	89 e5                	mov    %esp,%ebp
 8048943:	57                   	push   %edi
 8048944:	53                   	push   %ebx
 8048945:	81 ec d0 00 00 00    	sub    $0xd0,%esp
	// SEGV_MAPERR -- address not mapped into object
	// SEGV_ACCERR -- invalid permissions for mapped object
	static const char *si_codes[] = {"", "SEGV_MAPERR", "SEGV_ACCERR"};
	ucontext_t *ucontext = (ucontext_t *)context;
 804894b:	8b 45 10             	mov    0x10(%ebp),%eax
 804894e:	89 45 f4             	mov    %eax,-0xc(%ebp)
	size_t i = 0;
 8048951:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
	void *buffer[30] = {0};
 8048958:	8d 9d 48 ff ff ff    	lea    -0xb8(%ebp),%ebx
 804895e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048963:	ba 1e 00 00 00       	mov    $0x1e,%edx
 8048968:	89 df                	mov    %ebx,%edi
 804896a:	89 d1                	mov    %edx,%ecx
 804896c:	f3 ab                	rep stos %eax,%es:(%edi)
	size_t size = 0;
 804896e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
	char **strings = NULL;
 8048975:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
	
#if defined (SIGSEGV_STACK_X86) || defined (SIGSEGV_STACK_IA64)
	int f = 0;
 804897c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
	Dl_info dlinfo;
	void **bp = 0;
 8048983:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
	void *ip = 0;
 804898a:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
	size_t size = 0;
	char **strings = NULL;
	int fd;
#endif
	
	sigsegv_outp("Segmentation Fault!");
 8048991:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048996:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804899a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 80489a1:	00 
 80489a2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80489a9:	00 
 80489aa:	c7 04 24 8d 8d 04 08 	movl   $0x8048d8d,(%esp)
 80489b1:	e8 fa fd ff ff       	call   80487b0 <fwrite@plt>
	sigsegv_outp("info->si_signo = %d", signo);
 80489b6:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 80489bb:	8b 55 08             	mov    0x8(%ebp),%edx
 80489be:	89 54 24 08          	mov    %edx,0x8(%esp)
 80489c2:	c7 44 24 04 a2 8d 04 	movl   $0x8048da2,0x4(%esp)
 80489c9:	08 
 80489ca:	89 04 24             	mov    %eax,(%esp)
 80489cd:	e8 ee fd ff ff       	call   80487c0 <fprintf@plt>
	sigsegv_outp("info->si_signo = %d", info->si_signo);
 80489d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489d5:	8b 10                	mov    (%eax),%edx
 80489d7:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 80489dc:	89 54 24 08          	mov    %edx,0x8(%esp)
 80489e0:	c7 44 24 04 a2 8d 04 	movl   $0x8048da2,0x4(%esp)
 80489e7:	08 
 80489e8:	89 04 24             	mov    %eax,(%esp)
 80489eb:	e8 d0 fd ff ff       	call   80487c0 <fprintf@plt>
	sigsegv_outp("info->si_errno = %d", info->si_errno);
 80489f0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489f3:	8b 50 04             	mov    0x4(%eax),%edx
 80489f6:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 80489fb:	89 54 24 08          	mov    %edx,0x8(%esp)
 80489ff:	c7 44 24 04 b7 8d 04 	movl   $0x8048db7,0x4(%esp)
 8048a06:	08 
 8048a07:	89 04 24             	mov    %eax,(%esp)
 8048a0a:	e8 b1 fd ff ff       	call   80487c0 <fprintf@plt>
	sigsegv_outp("info->si_code  = %d(%s)", info->si_code, si_codes[info->si_code]);
 8048a0f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a12:	8b 40 08             	mov    0x8(%eax),%eax
 8048a15:	8b 0c 85 40 a0 04 08 	mov    0x804a040(,%eax,4),%ecx
 8048a1c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a1f:	8b 50 08             	mov    0x8(%eax),%edx
 8048a22:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048a27:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8048a2b:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a2f:	c7 44 24 04 cc 8d 04 	movl   $0x8048dcc,0x4(%esp)
 8048a36:	08 
 8048a37:	89 04 24             	mov    %eax,(%esp)
 8048a3a:	e8 81 fd ff ff       	call   80487c0 <fprintf@plt>
	sigsegv_outp("info->si_addr  = %p", info->si_addr);
 8048a3f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a42:	8b 50 0c             	mov    0xc(%eax),%edx
 8048a45:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048a4a:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a4e:	c7 44 24 04 e5 8d 04 	movl   $0x8048de5,0x4(%esp)
 8048a55:	08 
 8048a56:	89 04 24             	mov    %eax,(%esp)
 8048a59:	e8 62 fd ff ff       	call   80487c0 <fprintf@plt>
	for (i = 0; i < NGREG; i++)	// NGREG -- number of general registers
 8048a5e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048a65:	eb 31                	jmp    8048a98 <_ZL11signal_segviP7siginfoPv+0x158>
		sigsegv_outp("reg[%02d]    = 0x"REGFORMAT, i, ucontext->uc_mcontext.gregs[i]);
 8048a67:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048a6a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048a6d:	83 c2 04             	add    $0x4,%edx
 8048a70:	8b 54 90 04          	mov    0x4(%eax,%edx,4),%edx
 8048a74:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048a79:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048a7d:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048a80:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a84:	c7 44 24 04 fa 8d 04 	movl   $0x8048dfa,0x4(%esp)
 8048a8b:	08 
 8048a8c:	89 04 24             	mov    %eax,(%esp)
 8048a8f:	e8 2c fd ff ff       	call   80487c0 <fprintf@plt>
	sigsegv_outp("info->si_signo = %d", signo);
	sigsegv_outp("info->si_signo = %d", info->si_signo);
	sigsegv_outp("info->si_errno = %d", info->si_errno);
	sigsegv_outp("info->si_code  = %d(%s)", info->si_code, si_codes[info->si_code]);
	sigsegv_outp("info->si_addr  = %p", info->si_addr);
	for (i = 0; i < NGREG; i++)	// NGREG -- number of general registers
 8048a94:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8048a98:	83 7d f0 12          	cmpl   $0x12,-0x10(%ebp)
 8048a9c:	0f 96 c0             	setbe  %al
 8048a9f:	84 c0                	test   %al,%al
 8048aa1:	75 c4                	jne    8048a67 <_ZL11signal_segviP7siginfoPv+0x127>
		sigsegv_outp("reg[%02d]    = 0x"REGFORMAT, i, ucontext->uc_mcontext.gregs[i]);
	
#if defined (SIGSEGV_STACK_X86) || defined (SIGSEGV_STACK_IA64)
	#if   defined (SIGSEGV_STACK_X86)	// 32
		ip = (void *)ucontext->uc_mcontext.gregs[REG_EIP];
 8048aa3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048aa6:	8b 40 4c             	mov    0x4c(%eax),%eax
 8048aa9:	89 45 dc             	mov    %eax,-0x24(%ebp)
		bp = (void **)ucontext->uc_mcontext.gregs[REG_EBP];		
 8048aac:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048aaf:	8b 40 2c             	mov    0x2c(%eax),%eax
 8048ab2:	89 45 e0             	mov    %eax,-0x20(%ebp)
	#elif defined (SIGSEGV_STACK_IA64)	// 64
		ip = (void *)ucontext->uc_mcontext.gregs[REG_RIP];
		bp = (void **)ucontext->uc_mcontext.gregs[REG_RBP];
	#endif		
	
	sigsegv_outp("Stack trace:\n");
 8048ab5:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048aba:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048abe:	c7 44 24 08 0e 00 00 	movl   $0xe,0x8(%esp)
 8048ac5:	00 
 8048ac6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048acd:	00 
 8048ace:	c7 04 24 11 8e 04 08 	movl   $0x8048e11,(%esp)
 8048ad5:	e8 d6 fc ff ff       	call   80487b0 <fwrite@plt>
	while (ip && bp)
 8048ada:	e9 e0 00 00 00       	jmp    8048bbf <_ZL11signal_segviP7siginfoPv+0x27f>
	{
//		if (dladdr(ip, &dlinfo) != NULL)
		if (dladdr(ip, &dlinfo) == 0)
 8048adf:	8d 45 c0             	lea    -0x40(%ebp),%eax
 8048ae2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ae6:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048ae9:	89 04 24             	mov    %eax,(%esp)
 8048aec:	e8 0f fd ff ff       	call   8048800 <dladdr@plt>
 8048af1:	85 c0                	test   %eax,%eax
 8048af3:	0f 94 c0             	sete   %al
 8048af6:	84 c0                	test   %al,%al
 8048af8:	0f 85 e3 00 00 00    	jne    8048be1 <_ZL11signal_segviP7siginfoPv+0x2a1>
			break;
		const char *symname = dlinfo.dli_sname; 	// dli_sname -- name of nearest symbol
 8048afe:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048b01:	89 45 d8             	mov    %eax,-0x28(%ebp)
#ifndef NO_CPP_DEMANGLE
		int status;
		char *temp = abi::__cxa_demangle(symname, NULL, 0, &status);
 8048b04:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 8048b07:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048b0b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048b12:	00 
 8048b13:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048b1a:	00 
 8048b1b:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8048b1e:	89 04 24             	mov    %eax,(%esp)
 8048b21:	e8 0a fc ff ff       	call   8048730 <__cxa_demangle@plt>
 8048b26:	89 45 d0             	mov    %eax,-0x30(%ebp)
		if (status == 0 && temp != NULL)	
 8048b29:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8048b2c:	85 c0                	test   %eax,%eax
 8048b2e:	75 0c                	jne    8048b3c <_ZL11signal_segviP7siginfoPv+0x1fc>
 8048b30:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
 8048b34:	74 06                	je     8048b3c <_ZL11signal_segviP7siginfoPv+0x1fc>
			symname = temp;
 8048b36:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048b39:	89 45 d8             	mov    %eax,-0x28(%ebp)
#endif
		sigsegv_outp("%2d: %p <%s + %lu> (%s)", ++f, ip, symname, 
					(unsigned long)ip - (unsigned long)dlinfo.dli_saddr,
							dlinfo.dli_fname);
 8048b3c:	8b 55 c0             	mov    -0x40(%ebp),%edx
 8048b3f:	8b 4d dc             	mov    -0x24(%ebp),%ecx
 8048b42:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8048b45:	29 c1                	sub    %eax,%ecx
 8048b47:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 8048b4b:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048b50:	89 54 24 18          	mov    %edx,0x18(%esp)
 8048b54:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 8048b58:	8b 55 d8             	mov    -0x28(%ebp),%edx
 8048b5b:	89 54 24 10          	mov    %edx,0x10(%esp)
 8048b5f:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8048b62:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048b66:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8048b69:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048b6d:	c7 44 24 04 20 8e 04 	movl   $0x8048e20,0x4(%esp)
 8048b74:	08 
 8048b75:	89 04 24             	mov    %eax,(%esp)
 8048b78:	e8 43 fc ff ff       	call   80487c0 <fprintf@plt>
#ifndef NO_CPP_DEMANGLE
		if (temp != NULL)
 8048b7d:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
 8048b81:	74 0b                	je     8048b8e <_ZL11signal_segviP7siginfoPv+0x24e>
			free(temp);
 8048b83:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048b86:	89 04 24             	mov    %eax,(%esp)
 8048b89:	e8 f2 fb ff ff       	call   8048780 <free@plt>
#endif
		if (dlinfo.dli_sname != NULL && strcmp(dlinfo.dli_sname, "main") == 0)
 8048b8e:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048b91:	85 c0                	test   %eax,%eax
 8048b93:	74 17                	je     8048bac <_ZL11signal_segviP7siginfoPv+0x26c>
 8048b95:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048b98:	c7 44 24 04 39 8e 04 	movl   $0x8048e39,0x4(%esp)
 8048b9f:	08 
 8048ba0:	89 04 24             	mov    %eax,(%esp)
 8048ba3:	e8 38 fc ff ff       	call   80487e0 <strcmp@plt>
 8048ba8:	85 c0                	test   %eax,%eax
 8048baa:	74 38                	je     8048be4 <_ZL11signal_segviP7siginfoPv+0x2a4>
			break;
		ip = bp[1];
 8048bac:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8048baf:	83 c0 04             	add    $0x4,%eax
 8048bb2:	8b 00                	mov    (%eax),%eax
 8048bb4:	89 45 dc             	mov    %eax,-0x24(%ebp)
		bp = (void **)bp[0];
 8048bb7:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8048bba:	8b 00                	mov    (%eax),%eax
 8048bbc:	89 45 e0             	mov    %eax,-0x20(%ebp)
		ip = (void *)ucontext->uc_mcontext.gregs[REG_RIP];
		bp = (void **)ucontext->uc_mcontext.gregs[REG_RBP];
	#endif		
	
	sigsegv_outp("Stack trace:\n");
	while (ip && bp)
 8048bbf:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 8048bc3:	74 0d                	je     8048bd2 <_ZL11signal_segviP7siginfoPv+0x292>
 8048bc5:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 8048bc9:	74 07                	je     8048bd2 <_ZL11signal_segviP7siginfoPv+0x292>
 8048bcb:	b8 01 00 00 00       	mov    $0x1,%eax
 8048bd0:	eb 05                	jmp    8048bd7 <_ZL11signal_segviP7siginfoPv+0x297>
 8048bd2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bd7:	84 c0                	test   %al,%al
 8048bd9:	0f 85 00 ff ff ff    	jne    8048adf <_ZL11signal_segviP7siginfoPv+0x19f>
 8048bdf:	eb 04                	jmp    8048be5 <_ZL11signal_segviP7siginfoPv+0x2a5>
	{
//		if (dladdr(ip, &dlinfo) != NULL)
		if (dladdr(ip, &dlinfo) == 0)
			break;
 8048be1:	90                   	nop
 8048be2:	eb 01                	jmp    8048be5 <_ZL11signal_segviP7siginfoPv+0x2a5>
#ifndef NO_CPP_DEMANGLE
		if (temp != NULL)
			free(temp);
#endif
		if (dlinfo.dli_sname != NULL && strcmp(dlinfo.dli_sname, "main") == 0)
			break;
 8048be4:	90                   	nop
		perror("open.");
		exit(EXIT_FAILURE);
	}
	backtrace_symbols_fd(buffer, size, fd);
#endif
	sigsegv_outp("End of stack trace\n");
 8048be5:	a1 4c a0 04 08       	mov    0x804a04c,%eax
 8048bea:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bee:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
 8048bf5:	00 
 8048bf6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048bfd:	00 
 8048bfe:	c7 04 24 3e 8e 04 08 	movl   $0x8048e3e,(%esp)
 8048c05:	e8 a6 fb ff ff       	call   80487b0 <fwrite@plt>
	exit(0);
 8048c0a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c11:	e8 da fb ff ff       	call   80487f0 <exit@plt>

08048c16 <_Z13setup_sigsegvv>:
}

int setup_sigsegv()
{
 8048c16:	55                   	push   %ebp
 8048c17:	89 e5                	mov    %esp,%ebp
 8048c19:	81 ec a8 00 00 00    	sub    $0xa8,%esp
	struct sigaction action;
	memset(&action, 0, sizeof(action));
 8048c1f:	c7 44 24 08 8c 00 00 	movl   $0x8c,0x8(%esp)
 8048c26:	00 
 8048c27:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048c2e:	00 
 8048c2f:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
 8048c35:	89 04 24             	mov    %eax,(%esp)
 8048c38:	e8 13 fb ff ff       	call   8048750 <memset@plt>
	action.sa_sigaction = signal_segv;
 8048c3d:	c7 85 6c ff ff ff 40 	movl   $0x8048940,-0x94(%ebp)
 8048c44:	89 04 08 
	action.sa_flags = SA_SIGINFO;
 8048c47:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%ebp)
	if (sigaction(SIGSEGV, &action, NULL) < 0)
 8048c4e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048c55:	00 
 8048c56:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
 8048c5c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c60:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048c67:	e8 24 fb ff ff       	call   8048790 <sigaction@plt>
 8048c6c:	c1 e8 1f             	shr    $0x1f,%eax
 8048c6f:	84 c0                	test   %al,%al
 8048c71:	74 13                	je     8048c86 <_Z13setup_sigsegvv+0x70>
	{
		perror("sigaction");
 8048c73:	c7 04 24 53 8e 04 08 	movl   $0x8048e53,(%esp)
 8048c7a:	e8 f1 fa ff ff       	call   8048770 <perror@plt>
		return 0;
 8048c7f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c84:	eb 05                	jmp    8048c8b <_Z13setup_sigsegvv+0x75>
	}
	return 0;
 8048c86:	b8 00 00 00 00       	mov    $0x0,%eax
}
 8048c8b:	c9                   	leave  
 8048c8c:	c3                   	ret    
 8048c8d:	90                   	nop
 8048c8e:	90                   	nop
 8048c8f:	90                   	nop

08048c90 <__libc_csu_init>:
 8048c90:	55                   	push   %ebp
 8048c91:	57                   	push   %edi
 8048c92:	56                   	push   %esi
 8048c93:	53                   	push   %ebx
 8048c94:	e8 69 00 00 00       	call   8048d02 <__i686.get_pc_thunk.bx>
 8048c99:	81 c3 5b 13 00 00    	add    $0x135b,%ebx
 8048c9f:	83 ec 1c             	sub    $0x1c,%esp
 8048ca2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048ca6:	8d bb 00 ff ff ff    	lea    -0x100(%ebx),%edi
 8048cac:	e8 33 fa ff ff       	call   80486e4 <_init>
 8048cb1:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 8048cb7:	29 c7                	sub    %eax,%edi
 8048cb9:	c1 ff 02             	sar    $0x2,%edi
 8048cbc:	85 ff                	test   %edi,%edi
 8048cbe:	74 29                	je     8048ce9 <__libc_csu_init+0x59>
 8048cc0:	31 f6                	xor    %esi,%esi
 8048cc2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048cc8:	8b 44 24 38          	mov    0x38(%esp),%eax
 8048ccc:	89 2c 24             	mov    %ebp,(%esp)
 8048ccf:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cd3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048cd7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cdb:	ff 94 b3 00 ff ff ff 	call   *-0x100(%ebx,%esi,4)
 8048ce2:	83 c6 01             	add    $0x1,%esi
 8048ce5:	39 fe                	cmp    %edi,%esi
 8048ce7:	75 df                	jne    8048cc8 <__libc_csu_init+0x38>
 8048ce9:	83 c4 1c             	add    $0x1c,%esp
 8048cec:	5b                   	pop    %ebx
 8048ced:	5e                   	pop    %esi
 8048cee:	5f                   	pop    %edi
 8048cef:	5d                   	pop    %ebp
 8048cf0:	c3                   	ret    
 8048cf1:	eb 0d                	jmp    8048d00 <__libc_csu_fini>
 8048cf3:	90                   	nop
 8048cf4:	90                   	nop
 8048cf5:	90                   	nop
 8048cf6:	90                   	nop
 8048cf7:	90                   	nop
 8048cf8:	90                   	nop
 8048cf9:	90                   	nop
 8048cfa:	90                   	nop
 8048cfb:	90                   	nop
 8048cfc:	90                   	nop
 8048cfd:	90                   	nop
 8048cfe:	90                   	nop
 8048cff:	90                   	nop

08048d00 <__libc_csu_fini>:
 8048d00:	f3 c3                	repz ret 

08048d02 <__i686.get_pc_thunk.bx>:
 8048d02:	8b 1c 24             	mov    (%esp),%ebx
 8048d05:	c3                   	ret    
 8048d06:	90                   	nop
 8048d07:	90                   	nop
 8048d08:	90                   	nop
 8048d09:	90                   	nop
 8048d0a:	90                   	nop
 8048d0b:	90                   	nop
 8048d0c:	90                   	nop
 8048d0d:	90                   	nop
 8048d0e:	90                   	nop
 8048d0f:	90                   	nop

08048d10 <__do_global_ctors_aux>:
 8048d10:	55                   	push   %ebp
 8048d11:	89 e5                	mov    %esp,%ebp
 8048d13:	53                   	push   %ebx
 8048d14:	83 ec 04             	sub    $0x4,%esp
 8048d17:	a1 f4 9e 04 08       	mov    0x8049ef4,%eax
 8048d1c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d1f:	74 13                	je     8048d34 <__do_global_ctors_aux+0x24>
 8048d21:	bb f4 9e 04 08       	mov    $0x8049ef4,%ebx
 8048d26:	66 90                	xchg   %ax,%ax
 8048d28:	83 eb 04             	sub    $0x4,%ebx
 8048d2b:	ff d0                	call   *%eax
 8048d2d:	8b 03                	mov    (%ebx),%eax
 8048d2f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d32:	75 f4                	jne    8048d28 <__do_global_ctors_aux+0x18>
 8048d34:	83 c4 04             	add    $0x4,%esp
 8048d37:	5b                   	pop    %ebx
 8048d38:	5d                   	pop    %ebp
 8048d39:	c3                   	ret    
 8048d3a:	90                   	nop
 8048d3b:	90                   	nop

Disassembly of section .fini:

08048d3c <_fini>:
 8048d3c:	53                   	push   %ebx
 8048d3d:	83 ec 08             	sub    $0x8,%esp
 8048d40:	e8 00 00 00 00       	call   8048d45 <_fini+0x9>
 8048d45:	5b                   	pop    %ebx
 8048d46:	81 c3 af 12 00 00    	add    $0x12af,%ebx
 8048d4c:	e8 ef fa ff ff       	call   8048840 <__do_global_dtors_aux>
 8048d51:	83 c4 08             	add    $0x8,%esp
 8048d54:	5b                   	pop    %ebx
 8048d55:	c3                   	ret    

Disassembly of section .rodata:

08048d58 <_fp_hw>:
 8048d58:	03 00                	add    (%eax),%eax
	...

08048d5c <_IO_stdin_used>:
 8048d5c:	01 00                	add    %eax,(%eax)
 8048d5e:	02 00                	add    (%eax),%al
 8048d60:	61                   	popa   
 8048d61:	73 74                	jae    8048dd7 <_ZZ4mainE12__FUNCTION__+0x4f>
 8048d63:	72 6f                	jb     8048dd4 <_ZZ4mainE12__FUNCTION__+0x4c>
 8048d65:	6c                   	insb   (%dx),%es:(%edi)
 8048d66:	00 66 75             	add    %ah,0x75(%esi)
 8048d69:	63 6b 00             	arpl   %bp,0x0(%ebx)
 8048d6c:	6d                   	insl   (%dx),%es:(%edi)
 8048d6d:	61                   	popa   
 8048d6e:	69 6e 2e 63 00 28 25 	imul   $0x25280063,0x2e(%esi),%ebp
 8048d75:	73 29                	jae    8048da0 <_ZZ4mainE12__FUNCTION__+0x18>
 8048d77:	20 5b 25             	and    %bl,0x25(%ebx)
 8048d7a:	73 3a                	jae    8048db6 <_ZZ4mainE12__FUNCTION__+0x2e>
 8048d7c:	20 25 64 5d 20 2d    	and    %ah,0x2d205d64
 8048d82:	2d 20 25 73 0a       	sub    $0xa732520,%eax
	...

08048d88 <_ZZ4mainE12__FUNCTION__>:
 8048d88:	6d                   	insl   (%dx),%es:(%edi)
 8048d89:	61                   	popa   
 8048d8a:	69 6e 00 53 65 67 6d 	imul   $0x6d676553,0x0(%esi),%ebp
 8048d91:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048d93:	74 61                	je     8048df6 <_ZZ4mainE12__FUNCTION__+0x6e>
 8048d95:	74 69                	je     8048e00 <_ZZ4mainE12__FUNCTION__+0x78>
 8048d97:	6f                   	outsl  %ds:(%esi),(%dx)
 8048d98:	6e                   	outsb  %ds:(%esi),(%dx)
 8048d99:	20 46 61             	and    %al,0x61(%esi)
 8048d9c:	75 6c                	jne    8048e0a <_ZZ4mainE12__FUNCTION__+0x82>
 8048d9e:	74 21                	je     8048dc1 <_ZZ4mainE12__FUNCTION__+0x39>
 8048da0:	0a 00                	or     (%eax),%al
 8048da2:	69 6e 66 6f 2d 3e 73 	imul   $0x733e2d6f,0x66(%esi),%ebp
 8048da9:	69 5f 73 69 67 6e 6f 	imul   $0x6f6e6769,0x73(%edi),%ebx
 8048db0:	20 3d 20 25 64 0a    	and    %bh,0xa642520
 8048db6:	00 69 6e             	add    %ch,0x6e(%ecx)
 8048db9:	66 6f                	outsw  %ds:(%esi),(%dx)
 8048dbb:	2d 3e 73 69 5f       	sub    $0x5f69733e,%eax
 8048dc0:	65                   	gs
 8048dc1:	72 72                	jb     8048e35 <_ZZ4mainE12__FUNCTION__+0xad>
 8048dc3:	6e                   	outsb  %ds:(%esi),(%dx)
 8048dc4:	6f                   	outsl  %ds:(%esi),(%dx)
 8048dc5:	20 3d 20 25 64 0a    	and    %bh,0xa642520
 8048dcb:	00 69 6e             	add    %ch,0x6e(%ecx)
 8048dce:	66 6f                	outsw  %ds:(%esi),(%dx)
 8048dd0:	2d 3e 73 69 5f       	sub    $0x5f69733e,%eax
 8048dd5:	63 6f 64             	arpl   %bp,0x64(%edi)
 8048dd8:	65 20 20             	and    %ah,%gs:(%eax)
 8048ddb:	3d 20 25 64 28       	cmp    $0x28642520,%eax
 8048de0:	25 73 29 0a 00       	and    $0xa2973,%eax
 8048de5:	69 6e 66 6f 2d 3e 73 	imul   $0x733e2d6f,0x66(%esi),%ebp
 8048dec:	69 5f 61 64 64 72 20 	imul   $0x20726464,0x61(%edi),%ebx
 8048df3:	20 3d 20 25 70 0a    	and    %bh,0xa702520
 8048df9:	00 72 65             	add    %dh,0x65(%edx)
 8048dfc:	67 5b                	addr16 pop %ebx
 8048dfe:	25 30 32 64 5d       	and    $0x5d643230,%eax
 8048e03:	20 20                	and    %ah,(%eax)
 8048e05:	20 20                	and    %ah,(%eax)
 8048e07:	3d 20 30 78 25       	cmp    $0x25783020,%eax
 8048e0c:	30 38                	xor    %bh,(%eax)
 8048e0e:	78 0a                	js     8048e1a <_ZZ4mainE12__FUNCTION__+0x92>
 8048e10:	00 53 74             	add    %dl,0x74(%ebx)
 8048e13:	61                   	popa   
 8048e14:	63 6b 20             	arpl   %bp,0x20(%ebx)
 8048e17:	74 72                	je     8048e8b <_ZZ4mainE12__FUNCTION__+0x103>
 8048e19:	61                   	popa   
 8048e1a:	63 65 3a             	arpl   %sp,0x3a(%ebp)
 8048e1d:	0a 0a                	or     (%edx),%cl
 8048e1f:	00 25 32 64 3a 20    	add    %ah,0x203a6432
 8048e25:	25 70 20 3c 25       	and    $0x253c2070,%eax
 8048e2a:	73 20                	jae    8048e4c <_ZZ4mainE12__FUNCTION__+0xc4>
 8048e2c:	2b 20                	sub    (%eax),%esp
 8048e2e:	25 6c 75 3e 20       	and    $0x203e756c,%eax
 8048e33:	28 25 73 29 0a 00    	sub    %ah,0xa2973
 8048e39:	6d                   	insl   (%dx),%es:(%edi)
 8048e3a:	61                   	popa   
 8048e3b:	69 6e 00 45 6e 64 20 	imul   $0x20646e45,0x0(%esi),%ebp
 8048e42:	6f                   	outsl  %ds:(%esi),(%dx)
 8048e43:	66                   	data16
 8048e44:	20 73 74             	and    %dh,0x74(%ebx)
 8048e47:	61                   	popa   
 8048e48:	63 6b 20             	arpl   %bp,0x20(%ebx)
 8048e4b:	74 72                	je     8048ebf <_ZZ4mainE12__FUNCTION__+0x137>
 8048e4d:	61                   	popa   
 8048e4e:	63 65 0a             	arpl   %sp,0xa(%ebp)
 8048e51:	0a 00                	or     (%eax),%al
 8048e53:	73 69                	jae    8048ebe <_ZZ4mainE12__FUNCTION__+0x136>
 8048e55:	67 61                	addr16 popa 
 8048e57:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8048e5b:	6e                   	outsb  %ds:(%esi),(%dx)
 8048e5c:	00 00                	add    %al,(%eax)
 8048e5e:	53                   	push   %ebx
 8048e5f:	45                   	inc    %ebp
 8048e60:	47                   	inc    %edi
 8048e61:	56                   	push   %esi
 8048e62:	5f                   	pop    %edi
 8048e63:	4d                   	dec    %ebp
 8048e64:	41                   	inc    %ecx
 8048e65:	50                   	push   %eax
 8048e66:	45                   	inc    %ebp
 8048e67:	52                   	push   %edx
 8048e68:	52                   	push   %edx
 8048e69:	00 53 45             	add    %dl,0x45(%ebx)
 8048e6c:	47                   	inc    %edi
 8048e6d:	56                   	push   %esi
 8048e6e:	5f                   	pop    %edi
 8048e6f:	41                   	inc    %ecx
 8048e70:	43                   	inc    %ebx
 8048e71:	43                   	inc    %ebx
 8048e72:	45                   	inc    %ebp
 8048e73:	52                   	push   %edx
 8048e74:	52                   	push   %edx
	...

Disassembly of section .eh_frame_hdr:

08048e78 <.eh_frame_hdr>:
 8048e78:	01 1b                	add    %ebx,(%ebx)
 8048e7a:	03 3b                	add    (%ebx),%edi
 8048e7c:	48                   	dec    %eax
 8048e7d:	00 00                	add    %al,(%eax)
 8048e7f:	00 08                	add    %cl,(%eax)
 8048e81:	00 00                	add    %al,(%eax)
 8048e83:	00 a8 f8 ff ff 64    	add    %ch,0x64fffff8(%eax)
 8048e89:	00 00                	add    %al,(%eax)
 8048e8b:	00 4c fa ff          	add    %cl,-0x1(%edx,%edi,8)
 8048e8f:	ff a4 00 00 00 7b fa 	jmp    *-0x5850000(%eax,%eax,1)
 8048e96:	ff                   	(bad)  
 8048e97:	ff c0                	inc    %eax
 8048e99:	00 00                	add    %al,(%eax)
 8048e9b:	00 c8                	add    %cl,%al
 8048e9d:	fa                   	cli    
 8048e9e:	ff                   	(bad)  
 8048e9f:	ff dc                	lcall  *<internal disassembler error>
 8048ea1:	00 00                	add    %al,(%eax)
 8048ea3:	00 9e fd ff ff fc    	add    %bl,-0x3000003(%esi)
 8048ea9:	00 00                	add    %al,(%eax)
 8048eab:	00 18                	add    %bl,(%eax)
 8048ead:	fe                   	(bad)  
 8048eae:	ff                   	(bad)  
 8048eaf:	ff 18                	lcall  *(%eax)
 8048eb1:	01 00                	add    %eax,(%eax)
 8048eb3:	00 88 fe ff ff 54    	add    %cl,0x54fffffe(%eax)
 8048eb9:	01 00                	add    %eax,(%eax)
 8048ebb:	00 8a fe ff ff 68    	add    %cl,0x68fffffe(%edx)
 8048ec1:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

08048ec4 <__FRAME_END__-0x130>:
 8048ec4:	14 00                	adc    $0x0,%al
 8048ec6:	00 00                	add    %al,(%eax)
 8048ec8:	00 00                	add    %al,(%eax)
 8048eca:	00 00                	add    %al,(%eax)
 8048ecc:	01 7a 52             	add    %edi,0x52(%edx)
 8048ecf:	00 01                	add    %al,(%ecx)
 8048ed1:	7c 08                	jl     8048edb <_ZZ4mainE12__FUNCTION__+0x153>
 8048ed3:	01 1b                	add    %ebx,(%ebx)
 8048ed5:	0c 04                	or     $0x4,%al
 8048ed7:	04 88                	add    $0x88,%al
 8048ed9:	01 00                	add    %eax,(%eax)
 8048edb:	00 20                	add    %ah,(%eax)
 8048edd:	00 00                	add    %al,(%eax)
 8048edf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048ee2:	00 00                	add    %al,(%eax)
 8048ee4:	3c f8                	cmp    $0xf8,%al
 8048ee6:	ff                   	(bad)  
 8048ee7:	ff f0                	push   %eax
 8048ee9:	00 00                	add    %al,(%eax)
 8048eeb:	00 00                	add    %al,(%eax)
 8048eed:	0e                   	push   %cs
 8048eee:	08 46 0e             	or     %al,0xe(%esi)
 8048ef1:	0c 4a                	or     $0x4a,%al
 8048ef3:	0f 0b                	ud2    
 8048ef5:	74 04                	je     8048efb <_ZZ4mainE12__FUNCTION__+0x173>
 8048ef7:	78 00                	js     8048ef9 <_ZZ4mainE12__FUNCTION__+0x171>
 8048ef9:	3f                   	aas    
 8048efa:	1a 3b                	sbb    (%ebx),%bh
 8048efc:	2a 32                	sub    (%edx),%dh
 8048efe:	24 22                	and    $0x22,%al
 8048f00:	18 00                	sbb    %al,(%eax)
 8048f02:	00 00                	add    %al,(%eax)
 8048f04:	00 00                	add    %al,(%eax)
 8048f06:	00 00                	add    %al,(%eax)
 8048f08:	01 7a 50             	add    %edi,0x50(%edx)
 8048f0b:	52                   	push   %edx
 8048f0c:	00 01                	add    %al,(%ecx)
 8048f0e:	7c 08                	jl     8048f18 <_ZZ4mainE12__FUNCTION__+0x190>
 8048f10:	06                   	push   %es
 8048f11:	00 d0                	add    %dl,%al
 8048f13:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8048f16:	1b 0c 04             	sbb    (%esp,%eax,1),%ecx
 8048f19:	04 88                	add    $0x88,%al
 8048f1b:	01 18                	add    %ebx,(%eax)
 8048f1d:	00 00                	add    %al,(%eax)
 8048f1f:	00 20                	add    %ah,(%eax)
 8048f21:	00 00                	add    %al,(%eax)
 8048f23:	00 a0 f9 ff ff 2f    	add    %ah,0x2ffffff9(%eax)
 8048f29:	00 00                	add    %al,(%eax)
 8048f2b:	00 00                	add    %al,(%eax)
 8048f2d:	41                   	inc    %ecx
 8048f2e:	0e                   	push   %cs
 8048f2f:	08 42 85             	or     %al,-0x7b(%edx)
 8048f32:	02 0d 05 00 00 00    	add    0x5,%cl
 8048f38:	18 00                	sbb    %al,(%eax)
 8048f3a:	00 00                	add    %al,(%eax)
 8048f3c:	3c 00                	cmp    $0x0,%al
 8048f3e:	00 00                	add    %al,(%eax)
 8048f40:	b3 f9                	mov    $0xf9,%bl
 8048f42:	ff                   	(bad)  
 8048f43:	ff 4a 00             	decl   0x0(%edx)
 8048f46:	00 00                	add    %al,(%eax)
 8048f48:	00 41 0e             	add    %al,0xe(%ecx)
 8048f4b:	08 42 85             	or     %al,-0x7b(%edx)
 8048f4e:	02 0d 05 00 00 00    	add    0x5,%cl
 8048f54:	1c 00                	sbb    $0x0,%al
 8048f56:	00 00                	add    %al,(%eax)
 8048f58:	58                   	pop    %eax
 8048f59:	00 00                	add    %al,(%eax)
 8048f5b:	00 e4                	add    %ah,%ah
 8048f5d:	f9                   	stc    
 8048f5e:	ff                   	(bad)  
 8048f5f:	ff d6                	call   *%esi
 8048f61:	02 00                	add    (%eax),%al
 8048f63:	00 00                	add    %al,(%eax)
 8048f65:	41                   	inc    %ecx
 8048f66:	0e                   	push   %cs
 8048f67:	08 42 85             	or     %al,-0x7b(%edx)
 8048f6a:	02 0d 05 5b 83 04    	add    0x4835b05,%cl
 8048f70:	87 03                	xchg   %eax,(%ebx)
 8048f72:	00 00                	add    %al,(%eax)
 8048f74:	18 00                	sbb    %al,(%eax)
 8048f76:	00 00                	add    %al,(%eax)
 8048f78:	78 00                	js     8048f7a <_ZZ4mainE12__FUNCTION__+0x1f2>
 8048f7a:	00 00                	add    %al,(%eax)
 8048f7c:	9a fc ff ff 77 00 00 	lcall  $0x0,$0x77fffffc
 8048f83:	00 00                	add    %al,(%eax)
 8048f85:	41                   	inc    %ecx
 8048f86:	0e                   	push   %cs
 8048f87:	08 42 85             	or     %al,-0x7b(%edx)
 8048f8a:	02 0d 05 00 00 00    	add    0x5,%cl
 8048f90:	38 00                	cmp    %al,(%eax)
 8048f92:	00 00                	add    %al,(%eax)
 8048f94:	d0 00                	rolb   (%eax)
 8048f96:	00 00                	add    %al,(%eax)
 8048f98:	f8                   	clc    
 8048f99:	fc                   	cld    
 8048f9a:	ff                   	(bad)  
 8048f9b:	ff 61 00             	jmp    *0x0(%ecx)
 8048f9e:	00 00                	add    %al,(%eax)
 8048fa0:	00 41 0e             	add    %al,0xe(%ecx)
 8048fa3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048fa9:	87 03                	xchg   %eax,(%ebx)
 8048fab:	41                   	inc    %ecx
 8048fac:	0e                   	push   %cs
 8048fad:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048fb3:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048fba:	0e                   	push   %cs
 8048fbb:	14 41                	adc    $0x41,%al
 8048fbd:	0e                   	push   %cs
 8048fbe:	10 c3                	adc    %al,%bl
 8048fc0:	41                   	inc    %ecx
 8048fc1:	0e                   	push   %cs
 8048fc2:	0c c6                	or     $0xc6,%al
 8048fc4:	41                   	inc    %ecx
 8048fc5:	0e                   	push   %cs
 8048fc6:	08 c7                	or     %al,%bh
 8048fc8:	41                   	inc    %ecx
 8048fc9:	0e                   	push   %cs
 8048fca:	04 c5                	add    $0xc5,%al
 8048fcc:	10 00                	adc    %al,(%eax)
 8048fce:	00 00                	add    %al,(%eax)
 8048fd0:	0c 01                	or     $0x1,%al
 8048fd2:	00 00                	add    %al,(%eax)
 8048fd4:	2c fd                	sub    $0xfd,%al
 8048fd6:	ff                   	(bad)  
 8048fd7:	ff 02                	incl   (%edx)
 8048fd9:	00 00                	add    %al,(%eax)
 8048fdb:	00 00                	add    %al,(%eax)
 8048fdd:	00 00                	add    %al,(%eax)
 8048fdf:	00 10                	add    %dl,(%eax)
 8048fe1:	00 00                	add    %al,(%eax)
 8048fe3:	00 20                	add    %ah,(%eax)
 8048fe5:	01 00                	add    %eax,(%eax)
 8048fe7:	00 1a                	add    %bl,(%edx)
 8048fe9:	fd                   	std    
 8048fea:	ff                   	(bad)  
 8048feb:	ff 04 00             	incl   (%eax,%eax,1)
 8048fee:	00 00                	add    %al,(%eax)
 8048ff0:	00 00                	add    %al,(%eax)
	...

08048ff4 <__FRAME_END__>:
 8048ff4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

08049ef4 <__CTOR_LIST__>:
 8049ef4:	ff                   	(bad)  
 8049ef5:	ff                   	(bad)  
 8049ef6:	ff                   	(bad)  
 8049ef7:	ff 00                	incl   (%eax)

08049ef8 <__CTOR_END__>:
 8049ef8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

08049efc <__DTOR_LIST__>:
 8049efc:	ff                   	(bad)  
 8049efd:	ff                   	(bad)  
 8049efe:	ff                   	(bad)  
 8049eff:	ff 00                	incl   (%eax)

08049f00 <__DTOR_END__>:
 8049f00:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

08049f04 <__JCR_END__>:
 8049f04:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f08 <_DYNAMIC>:
 8049f08:	01 00                	add    %eax,(%eax)
 8049f0a:	00 00                	add    %al,(%eax)
 8049f0c:	01 00                	add    %eax,(%eax)
 8049f0e:	00 00                	add    %al,(%eax)
 8049f10:	01 00                	add    %eax,(%eax)
 8049f12:	00 00                	add    %al,(%eax)
 8049f14:	36 00 00             	add    %al,%ss:(%eax)
 8049f17:	00 01                	add    %al,(%ecx)
 8049f19:	00 00                	add    %al,(%eax)
 8049f1b:	00 69 00             	add    %ch,0x0(%ecx)
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	01 00                	add    %eax,(%eax)
 8049f22:	00 00                	add    %al,(%eax)
 8049f24:	73 00                	jae    8049f26 <_DYNAMIC+0x1e>
 8049f26:	00 00                	add    %al,(%eax)
 8049f28:	01 00                	add    %eax,(%eax)
 8049f2a:	00 00                	add    %al,(%eax)
 8049f2c:	81 00 00 00 0c 00    	addl   $0xc0000,(%eax)
 8049f32:	00 00                	add    %al,(%eax)
 8049f34:	e4 86                	in     $0x86,%al
 8049f36:	04 08                	add    $0x8,%al
 8049f38:	0d 00 00 00 3c       	or     $0x3c000000,%eax
 8049f3d:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f4c:	54                   	push   %esp
 8049f4d:	84 04 08             	test   %al,(%eax,%ecx,1)
 8049f50:	06                   	push   %es
 8049f51:	00 00                	add    %al,(%eax)
 8049f53:	00 54 82 04          	add    %dl,0x4(%edx,%eax,4)
 8049f57:	08 0a                	or     %cl,(%edx)
 8049f59:	00 00                	add    %al,(%eax)
 8049f5b:	00 6e 01             	add    %ch,0x1(%esi)
 8049f5e:	00 00                	add    %al,(%eax)
 8049f60:	0b 00                	or     (%eax),%eax
 8049f62:	00 00                	add    %al,(%eax)
 8049f64:	10 00                	adc    %al,(%eax)
 8049f66:	00 00                	add    %al,(%eax)
 8049f68:	15 00 00 00 00       	adc    $0x0,%eax
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 03                	add    %al,(%ebx)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 f4                	add    %dh,%ah
 8049f75:	9f                   	lahf   
 8049f76:	04 08                	add    $0x8,%al
 8049f78:	02 00                	add    (%eax),%al
 8049f7a:	00 00                	add    %al,(%eax)
 8049f7c:	70 00                	jo     8049f7e <_DYNAMIC+0x76>
 8049f7e:	00 00                	add    %al,(%eax)
 8049f80:	14 00                	adc    $0x0,%al
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	11 00                	adc    %eax,(%eax)
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	17                   	pop    %ss
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 74 86 04          	add    %dh,0x4(%esi,%eax,4)
 8049f8f:	08 11                	or     %dl,(%ecx)
 8049f91:	00 00                	add    %al,(%eax)
 8049f93:	00 64 86 04          	add    %ah,0x4(%esi,%eax,4)
 8049f97:	08 12                	or     %dl,(%edx)
 8049f99:	00 00                	add    %al,(%eax)
 8049f9b:	00 10                	add    %dl,(%eax)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 13                	add    %dl,(%ebx)
 8049fa1:	00 00                	add    %al,(%eax)
 8049fa3:	00 08                	add    %cl,(%eax)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 fe                	add    %bh,%dh
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f 04             	ljmp   *0x4(%edi)
 8049fad:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 8049fb0:	ff                   	(bad)  
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 03             	ljmp   *0x3(%edi)
 8049fb5:	00 00                	add    %al,(%eax)
 8049fb7:	00 f0                	add    %dh,%al
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f c2             	ljmp   *-0x3e(%edi)
 8049fbd:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ff0 <.got>:
 8049ff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

08049ff4 <_GLOBAL_OFFSET_TABLE_>:
 8049ff4:	08 9f 04 08 00 00    	or     %bl,0x804(%edi)
 8049ffa:	00 00                	add    %al,(%eax)
 8049ffc:	00 00                	add    %al,(%eax)
 8049ffe:	00 00                	add    %al,(%eax)
 804a000:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804a004:	46                   	inc    %esi
 804a005:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a008:	56                   	push   %esi
 804a009:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a00c:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804a010:	76 87                	jbe    8049f99 <_DYNAMIC+0x91>
 804a012:	04 08                	add    $0x8,%al
 804a014:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804a01a:	04 08                	add    $0x8,%al
 804a01c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a01d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a020:	b6 87                	mov    $0x87,%dh
 804a022:	04 08                	add    $0x8,%al
 804a024:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804a02b:	08 e6                	or     %ah,%dh
 804a02d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a030:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804a037:	08                   	.byte 0x8

Disassembly of section .data:

0804a038 <__data_start>:
 804a038:	00 00                	add    %al,(%eax)
	...

0804a03c <__dso_handle>:
 804a03c:	00 00                	add    %al,(%eax)
	...

0804a040 <_ZZL11signal_segviP7siginfoPvE8si_codes>:
 804a040:	5d                   	pop    %ebp
 804a041:	8e 04 08             	mov    (%eax,%ecx,1),%es
 804a044:	5e                   	pop    %esi
 804a045:	8e 04 08             	mov    (%eax,%ecx,1),%es
 804a048:	6a 8e                	push   $0xffffff8e
 804a04a:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804a04c <stderr@@GLIBC_2.0>:
 804a04c:	00 00                	add    %al,(%eax)
	...

0804a050 <completed.7067>:
 804a050:	00 00                	add    %al,(%eax)
	...

0804a054 <dtor_idx.7069>:
 804a054:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804866c>
   a:	74 75                	je     81 <_init-0x8048663>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e                   	cs
  16:	34 2e                	xor    $0x2e,%al
  18:	36                   	ss
  19:	2d 31 31 75 62       	sub    $0x62753131,%eax
  1e:	75 6e                	jne    8e <_init-0x8048656>
  20:	74 75                	je     97 <_init-0x804864d>
  22:	32 29                	xor    (%ecx),%ch
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	34 2e                	xor    $0x2e,%al
  29:	36 00 47 43          	add    %al,%ss:0x43(%edi)
  2d:	43                   	inc    %ebx
  2e:	3a 20                	cmp    (%eax),%ah
  30:	28 55 62             	sub    %dl,0x62(%ebp)
  33:	75 6e                	jne    a3 <_init-0x8048641>
  35:	74 75                	je     ac <_init-0x8048638>
  37:	2f                   	das    
  38:	4c                   	dec    %esp
  39:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  40:	2e 36 2e 31 2d 39 75 	cs ss xor %ebp,%cs:%ss:0x75627539
  47:	62 75 
  49:	6e                   	outsb  %ds:(%esi),(%dx)
  4a:	74 75                	je     c1 <_init-0x8048623>
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
  10:	c4 88 04 08 79 00    	les    0x790804(%eax),%ecx
	...
  1e:	00 00                	add    %al,(%eax)
  20:	1c 00                	sbb    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	9a 03 00 00 04 00 00 	lcall  $0x0,$0x4000003
  2d:	00 00                	add    %al,(%eax)
  2f:	00 40 89             	add    %al,-0x77(%eax)
  32:	04 08                	add    $0x8,%al
  34:	4d                   	dec    %ebp
  35:	03 00                	add    (%eax),%eax
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	1f                   	pop    %ds
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 9a 03 00 00 e5    	add    %bl,-0x1afffffd(%edx)
   f:	02 00                	add    (%eax),%al
  11:	00 64 69 65          	add    %ah,0x65(%ecx,%ebp,2)
  15:	00 1e                	add    %bl,(%esi)
  17:	03 00                	add    (%eax),%eax
  19:	00 6d 61             	add    %ch,0x61(%ebp)
  1c:	69 6e 00 00 00 00 00 	imul   $0x0,0x0(%esi),%ebp
  23:	20 00                	and    %al,(%eax)
  25:	00 00                	add    %al,(%eax)
  27:	02 00                	add    (%eax),%al
  29:	9a 03 00 00 58 0a 00 	lcall  $0xa,$0x58000003
  30:	00 10                	add    %dl,(%eax)
  32:	0a 00                	or     (%eax),%al
  34:	00 73 65             	add    %dh,0x65(%ebx)
  37:	74 75                	je     ae <_init-0x8048636>
  39:	70 5f                	jo     9a <_init-0x804864a>
  3b:	73 69                	jae    a6 <_init-0x804863e>
  3d:	67 73 65             	addr16 jae a5 <_init-0x804863f>
  40:	67 76 00             	addr16 jbe 43 <_init-0x80486a1>
  43:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	96                   	xchg   %eax,%esi
   1:	03 00                	add    (%eax),%eax
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	53                   	push   %ebx
   d:	01 00                	add    %eax,(%eax)
   f:	00 04 b7             	add    %al,(%edi,%esi,4)
  12:	01 00                	add    %eax,(%eax)
  14:	00 2e                	add    %ch,(%esi)
  16:	00 00                	add    %al,(%eax)
  18:	00 c4                	add    %al,%ah
  1a:	88 04 08             	mov    %al,(%eax,%ecx,1)
  1d:	3d 89 04 08 00       	cmp    $0x80489,%eax
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	17                   	pop    %ss
  27:	00 00                	add    %al,(%eax)
  29:	00 02                	add    %al,(%edx)
  2b:	d3                   	(bad)  
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	46                   	inc    %esi
  34:	01 00                	add    %eax,(%eax)
  36:	00 03                	add    %al,(%ebx)
  38:	01 08                	add    %ecx,(%eax)
  3a:	a9 00 00 00 03       	test   $0x3000000,%eax
  3f:	02 07                	add    (%edi),%al
  41:	bf 00 00 00 03       	mov    $0x3000000,%edi
  46:	04 07                	add    $0x7,%al
  48:	41                   	inc    %ecx
  49:	01 00                	add    %eax,(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	ab                   	stos   %eax,%es:(%edi)
  50:	00 00                	add    %al,(%eax)
  52:	00 03                	add    %al,(%ebx)
  54:	02 05 cc 01 00 00    	add    0x1cc,%al
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 a9 01 00 00       	add    $0x1a9,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	3c 01                	cmp    $0x1,%al
  6d:	00 00                	add    %al,(%eax)
  6f:	02 0a                	add    (%edx),%cl
  71:	01 00                	add    %eax,(%eax)
  73:	00 03                	add    %al,(%ebx)
  75:	38 61 00             	cmp    %ah,0x0(%ecx)
  78:	00 00                	add    %al,(%eax)
  7a:	02 98 01 00 00 03    	add    0x3000001(%eax),%bl
  80:	8d 85 00 00 00 03    	lea    0x3000000(%ebp),%eax
  86:	04 05                	add    $0x5,%al
  88:	ae                   	scas   %es:(%edi),%al
  89:	01 00                	add    %eax,(%eax)
  8b:	00 02                	add    %al,(%edx)
  8d:	00 00                	add    %al,(%eax)
  8f:	00 00                	add    %al,(%eax)
  91:	03 8e 6f 00 00 00    	add    0x6f(%esi),%ecx
  97:	05 04 07 06 04       	add    $0x4060704,%eax
  9c:	07                   	pop    %es
  9d:	04 a2                	add    $0xa2,%al
  9f:	00 00                	add    %al,(%eax)
  a1:	00 03                	add    %al,(%ebx)
  a3:	01 06                	add    %eax,(%esi)
  a5:	b2 00                	mov    $0x0,%dl
  a7:	00 00                	add    %al,(%eax)
  a9:	08 1e                	or     %bl,(%esi)
  ab:	00 00                	add    %al,(%eax)
  ad:	00 94 04 0f 01 6a 02 	add    %dl,0x26a010f(%esp,%eax,1)
  b4:	00 00                	add    %al,(%eax)
  b6:	09 7f 05             	or     %edi,0x5(%edi)
  b9:	00 00                	add    %al,(%eax)
  bb:	04 10                	add    $0x10,%al
  bd:	01 5a 00             	add    %ebx,0x0(%edx)
  c0:	00 00                	add    %al,(%eax)
  c2:	02 23                	add    (%ebx),%ah
  c4:	00 09                	add    %cl,(%ecx)
  c6:	81 00 00 00 04 15    	addl   $0x15040000,(%eax)
  cc:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
  d3:	04 09                	add    $0x9,%al
  d5:	0a 00                	or     (%eax),%al
  d7:	00 00                	add    %al,(%eax)
  d9:	04 16                	add    $0x16,%al
  db:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
  e2:	08 09                	or     %cl,(%ecx)
  e4:	0e                   	push   %cs
  e5:	02 00                	add    (%eax),%al
  e7:	00 04 17             	add    %al,(%edi,%edx,1)
  ea:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
  f1:	0c 09                	or     $0x9,%al
  f3:	52                   	push   %edx
  f4:	00 00                	add    %al,(%eax)
  f6:	00 04 18             	add    %al,(%eax,%ebx,1)
  f9:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 100:	10 09                	adc    %cl,(%ecx)
 102:	f2 01 00             	repnz add %eax,(%eax)
 105:	00 04 19             	add    %al,(%ecx,%ebx,1)
 108:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 10f:	14 09                	adc    $0x9,%al
 111:	be 01 00 00 04       	mov    $0x4000001,%esi
 116:	1a 01                	sbb    (%ecx),%al
 118:	9c                   	pushf  
 119:	00 00                	add    %al,(%eax)
 11b:	00 02                	add    %al,(%edx)
 11d:	23 18                	and    (%eax),%ebx
 11f:	09 69 01             	or     %ebp,0x1(%ecx)
 122:	00 00                	add    %al,(%eax)
 124:	04 1b                	add    $0x1b,%al
 126:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 12d:	1c 09                	sbb    $0x9,%al
 12f:	61                   	popa   
 130:	00 00                	add    %al,(%eax)
 132:	00 04 1c             	add    %al,(%esp,%ebx,1)
 135:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 13c:	20 09                	and    %cl,(%ecx)
 13e:	9b                   	fwait
 13f:	00 00                	add    %al,(%eax)
 141:	00 04 1e             	add    %al,(%esi,%ebx,1)
 144:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 14b:	24 09                	and    $0x9,%al
 14d:	d6                   	(bad)  
 14e:	01 00                	add    %eax,(%eax)
 150:	00 04 1f             	add    %al,(%edi,%ebx,1)
 153:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 15a:	28 09                	sub    %cl,(%ecx)
 15c:	d2 00                	rolb   %cl,(%eax)
 15e:	00 00                	add    %al,(%eax)
 160:	04 20                	add    $0x20,%al
 162:	01 9c 00 00 00 02 23 	add    %ebx,0x23020000(%eax,%eax,1)
 169:	2c 09                	sub    $0x9,%al
 16b:	ea 00 00 00 04 22 01 	ljmp   $0x122,$0x4000000
 172:	a8 02                	test   $0x2,%al
 174:	00 00                	add    %al,(%eax)
 176:	02 23                	add    (%ebx),%ah
 178:	30 09                	xor    %cl,(%ecx)
 17a:	94                   	xchg   %eax,%esp
 17b:	00 00                	add    %al,(%eax)
 17d:	00 04 24             	add    %al,(%esp)
 180:	01 ae 02 00 00 02    	add    %ebp,0x2000002(%esi)
 186:	23 34 09             	and    (%ecx,%ecx,1),%esi
 189:	61                   	popa   
 18a:	01 00                	add    %eax,(%eax)
 18c:	00 04 26             	add    %al,(%esi,%eiz,1)
 18f:	01 5a 00             	add    %ebx,0x0(%edx)
 192:	00 00                	add    %al,(%eax)
 194:	02 23                	add    (%ebx),%ah
 196:	38 09                	cmp    %cl,(%ecx)
 198:	76 01                	jbe    19b <_init-0x8048549>
 19a:	00 00                	add    %al,(%eax)
 19c:	04 2a                	add    $0x2a,%al
 19e:	01 5a 00             	add    %ebx,0x0(%edx)
 1a1:	00 00                	add    %al,(%eax)
 1a3:	02 23                	add    (%ebx),%ah
 1a5:	3c 09                	cmp    $0x9,%al
 1a7:	13 01                	adc    (%ecx),%eax
 1a9:	00 00                	add    %al,(%eax)
 1ab:	04 2c                	add    $0x2c,%al
 1ad:	01 7a 00             	add    %edi,0x0(%edx)
 1b0:	00 00                	add    %al,(%eax)
 1b2:	02 23                	add    (%ebx),%ah
 1b4:	40                   	inc    %eax
 1b5:	09 30                	or     %esi,(%eax)
 1b7:	01 00                	add    %eax,(%eax)
 1b9:	00 04 30             	add    %al,(%eax,%esi,1)
 1bc:	01 3e                	add    %edi,(%esi)
 1be:	00 00                	add    %al,(%eax)
 1c0:	00 02                	add    %al,(%edx)
 1c2:	23 44 09 84          	and    -0x7c(%ecx,%ecx,1),%eax
 1c6:	01 00                	add    %eax,(%eax)
 1c8:	00 04 31             	add    %al,(%ecx,%esi,1)
 1cb:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
 1cf:	00 02                	add    %al,(%edx)
 1d1:	23 46 09             	and    0x9(%esi),%eax
 1d4:	1c 02                	sbb    $0x2,%al
 1d6:	00 00                	add    %al,(%eax)
 1d8:	04 32                	add    $0x32,%al
 1da:	01 b4 02 00 00 02 23 	add    %esi,0x23020000(%edx,%eax,1)
 1e1:	47                   	inc    %edi
 1e2:	09 1f                	or     %ebx,(%edi)
 1e4:	01 00                	add    %eax,(%eax)
 1e6:	00 04 36             	add    %al,(%esi,%esi,1)
 1e9:	01 c4                	add    %eax,%esp
 1eb:	02 00                	add    (%eax),%al
 1ed:	00 02                	add    %al,(%edx)
 1ef:	23 48 09             	and    0x9(%eax),%ecx
 1f2:	17                   	pop    %ss
 1f3:	01 00                	add    %eax,(%eax)
 1f5:	00 04 3f             	add    %al,(%edi,%edi,1)
 1f8:	01 8c 00 00 00 02 23 	add    %ecx,0x23020000(%eax,%eax,1)
 1ff:	4c                   	dec    %esp
 200:	09 eb                	or     %ebp,%ebx
 202:	01 00                	add    %eax,(%eax)
 204:	00 04 48             	add    %al,(%eax,%ecx,2)
 207:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 20d:	23 54 09 6d          	and    0x6d(%ecx,%ecx,1),%edx
 211:	00 00                	add    %al,(%eax)
 213:	00 04 49             	add    %al,(%ecx,%ecx,2)
 216:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 21c:	23 58 09             	and    0x9(%eax),%ebx
 21f:	7a 00                	jp     221 <_init-0x80484c3>
 221:	00 00                	add    %al,(%eax)
 223:	04 4a                	add    $0x4a,%al
 225:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 22b:	23 5c 09 00          	and    0x0(%ecx,%ecx,1),%ebx
 22f:	02 00                	add    (%eax),%al
 231:	00 04 4b             	add    %al,(%ebx,%ecx,2)
 234:	01 9a 00 00 00 02    	add    %ebx,0x2000000(%edx)
 23a:	23 60 09             	and    0x9(%eax),%esp
 23d:	07                   	pop    %es
 23e:	02 00                	add    (%eax),%al
 240:	00 04 4c             	add    %al,(%esp,%ecx,2)
 243:	01 25 00 00 00 02    	add    %esp,0x2000000
 249:	23 64 09 8e          	and    -0x72(%ecx,%ecx,1),%esp
 24d:	00 00                	add    %al,(%eax)
 24f:	00 04 4e             	add    %al,(%esi,%ecx,2)
 252:	01 5a 00             	add    %ebx,0x0(%edx)
 255:	00 00                	add    %al,(%eax)
 257:	02 23                	add    (%ebx),%ah
 259:	68 09 a0 01 00       	push   $0x1a009
 25e:	00 04 50             	add    %al,(%eax,%edx,2)
 261:	01 ca                	add    %ecx,%edx
 263:	02 00                	add    (%eax),%al
 265:	00 02                	add    %al,(%edx)
 267:	23 6c 00 0a          	and    0xa(%eax,%eax,1),%ebp
 26b:	df 00                	fild   (%eax)
 26d:	00 00                	add    %al,(%eax)
 26f:	04 b4                	add    $0xb4,%al
 271:	0b 25 01 00 00 0c    	or     0xc000001,%esp
 277:	04 ba                	add    $0xba,%al
 279:	a8 02                	test   $0x2,%al
 27b:	00 00                	add    %al,(%eax)
 27d:	0c 7e                	or     $0x7e,%al
 27f:	01 00                	add    %eax,(%eax)
 281:	00 04 bb             	add    %al,(%ebx,%edi,4)
 284:	a8 02                	test   $0x2,%al
 286:	00 00                	add    %al,(%eax)
 288:	02 23                	add    (%ebx),%ah
 28a:	00 0c 74             	add    %cl,(%esp,%esi,2)
 28d:	00 00                	add    %al,(%eax)
 28f:	00 04 bc             	add    %al,(%esp,%edi,4)
 292:	ae                   	scas   %es:(%edi),%al
 293:	02 00                	add    (%eax),%al
 295:	00 02                	add    %al,(%edx)
 297:	23 04 0c             	and    (%esp,%ecx,1),%eax
 29a:	f3 00 00             	repz add %al,(%eax)
 29d:	00 04 c0             	add    %al,(%eax,%eax,8)
 2a0:	5a                   	pop    %edx
 2a1:	00 00                	add    %al,(%eax)
 2a3:	00 02                	add    %al,(%edx)
 2a5:	23 08                	and    (%eax),%ecx
 2a7:	00 07                	add    %al,(%edi)
 2a9:	04 71                	add    $0x71,%al
 2ab:	02 00                	add    (%eax),%al
 2ad:	00 07                	add    %al,(%edi)
 2af:	04 a9                	add    $0xa9,%al
 2b1:	00 00                	add    %al,(%eax)
 2b3:	00 0d a2 00 00 00    	add    %cl,0xa2
 2b9:	c4 02                	les    (%edx),%eax
 2bb:	00 00                	add    %al,(%eax)
 2bd:	0e                   	push   %cs
 2be:	97                   	xchg   %eax,%edi
 2bf:	00 00                	add    %al,(%eax)
 2c1:	00 00                	add    %al,(%eax)
 2c3:	00 07                	add    %al,(%edi)
 2c5:	04 6a                	add    $0x6a,%al
 2c7:	02 00                	add    (%eax),%al
 2c9:	00 0d a2 00 00 00    	add    %cl,0xa2
 2cf:	da 02                	fiaddl (%edx)
 2d1:	00 00                	add    %al,(%eax)
 2d3:	0e                   	push   %cs
 2d4:	97                   	xchg   %eax,%edi
 2d5:	00 00                	add    %al,(%eax)
 2d7:	00 27                	add    %ah,(%edi)
 2d9:	00 07                	add    %al,(%edi)
 2db:	04 e0                	add    $0xe0,%al
 2dd:	02 00                	add    (%eax),%al
 2df:	00 0f                	add    %cl,(%edi)
 2e1:	a2 00 00 00 10       	mov    %al,0x10000000
 2e6:	01 64 69 65          	add    %esp,0x65(%ecx,%ebp,2)
 2ea:	00 01                	add    %al,(%ecx)
 2ec:	17                   	pop    %ss
 2ed:	b7 00                	mov    $0x0,%bh
 2ef:	00 00                	add    %al,(%eax)
 2f1:	5a                   	pop    %edx
 2f2:	00 00                	add    %al,(%eax)
 2f4:	00 c4                	add    %al,%ah
 2f6:	88 04 08             	mov    %al,(%eax,%ecx,1)
 2f9:	f3 88 04 08          	repz mov %al,(%eax,%ecx,1)
 2fd:	00 00                	add    %al,(%eax)
 2ff:	00 00                	add    %al,(%eax)
 301:	1e                   	push   %ds
 302:	03 00                	add    (%eax),%eax
 304:	00 11                	add    %dl,(%ecx)
 306:	ca 88 04             	lret   $0x488
 309:	08 f1                	or     %dh,%cl
 30b:	88 04 08             	mov    %al,(%eax,%ecx,1)
 30e:	12 65 72             	adc    0x72(%ebp),%ah
 311:	72 00                	jb     313 <_init-0x80483d1>
 313:	01 19                	add    %ebx,(%ecx)
 315:	9c                   	pushf  
 316:	00 00                	add    %al,(%eax)
 318:	00 02                	add    %al,(%edx)
 31a:	91                   	xchg   %eax,%ecx
 31b:	6c                   	insb   (%dx),%es:(%edi)
 31c:	00 00                	add    %al,(%eax)
 31e:	13 01                	adc    (%ecx),%eax
 320:	f8                   	clc    
 321:	00 00                	add    %al,(%eax)
 323:	00 01                	add    %al,(%ecx)
 325:	1e                   	push   %ds
 326:	5a                   	pop    %edx
 327:	00 00                	add    %al,(%eax)
 329:	00 f3                	add    %dh,%bl
 32b:	88 04 08             	mov    %al,(%eax,%ecx,1)
 32e:	3d 89 04 08 2c       	cmp    $0x2c080489,%eax
 333:	00 00                	add    %al,(%eax)
 335:	00 71 03             	add    %dh,0x3(%ecx)
 338:	00 00                	add    %al,(%eax)
 33a:	14 93                	adc    $0x93,%al
 33c:	01 00                	add    %eax,(%eax)
 33e:	00 01                	add    %al,(%ecx)
 340:	1e                   	push   %ds
 341:	5a                   	pop    %edx
 342:	00 00                	add    %al,(%eax)
 344:	00 02                	add    %al,(%edx)
 346:	91                   	xchg   %eax,%ecx
 347:	00 14 e6             	add    %dl,(%esi,%eiz,8)
 34a:	01 00                	add    %eax,(%eax)
 34c:	00 01                	add    %al,(%ecx)
 34e:	1e                   	push   %ds
 34f:	71 03                	jno    354 <_init-0x8048390>
 351:	00 00                	add    %al,(%eax)
 353:	02 91 04 11 fc 88    	add    -0x7703eefc(%ecx),%dl
 359:	04 08                	add    $0x8,%al
 35b:	3b 89 04 08 15 fd    	cmp    -0x2eaf7fc(%ecx),%ecx
 361:	00 00                	add    %al,(%eax)
 363:	00 87 03 00 00 01    	add    %al,0x1000003(%edi)
 369:	05 03 88 8d 04       	add    $0x48d8803,%eax
 36e:	08 00                	or     %al,(%eax)
 370:	00 07                	add    %al,(%edi)
 372:	04 da                	add    $0xda,%al
 374:	02 00                	add    (%eax),%al
 376:	00 0d a2 00 00 00    	add    %cl,0xa2
 37c:	87 03                	xchg   %eax,(%ebx)
 37e:	00 00                	add    %al,(%eax)
 380:	0e                   	push   %cs
 381:	97                   	xchg   %eax,%edi
 382:	00 00                	add    %al,(%eax)
 384:	00 04 00             	add    %al,(%eax,%eax,1)
 387:	0f 77                	emms   
 389:	03 00                	add    (%eax),%eax
 38b:	00 16                	add    %dl,(%esi)
 38d:	27                   	daa    
 38e:	00 00                	add    %al,(%eax)
 390:	00 05 a7 ae 02 00    	add    %al,0x2aea7
 396:	00 01                	add    %al,(%ecx)
 398:	01 00                	add    %eax,(%eax)
 39a:	54                   	push   %esp
 39b:	0a 00                	or     (%eax),%al
 39d:	00 02                	add    %al,(%edx)
 39f:	00 26                	add    %ah,(%esi)
 3a1:	01 00                	add    %eax,(%eax)
 3a3:	00 04 01             	add    %al,(%ecx,%eax,1)
 3a6:	53                   	push   %ebx
 3a7:	01 00                	add    %eax,(%eax)
 3a9:	00 04 97             	add    %al,(%edi,%edx,4)
 3ac:	03 00                	add    (%eax),%eax
 3ae:	00 2e                	add    %ch,(%esi)
 3b0:	00 00                	add    %al,(%eax)
 3b2:	00 40 89             	add    %al,-0x77(%eax)
 3b5:	04 08                	add    $0x8,%al
 3b7:	8d 8c 04 08 c7 00 00 	lea    0xc708(%esp,%eax,1),%ecx
 3be:	00 02                	add    %al,(%edx)
 3c0:	17                   	pop    %ss
 3c1:	00 00                	add    %al,(%eax)
 3c3:	00 02                	add    %al,(%edx)
 3c5:	d3                   	(bad)  
 3c6:	30 00                	xor    %al,(%eax)
 3c8:	00 00                	add    %al,(%eax)
 3ca:	03 04 07             	add    (%edi,%eax,1),%eax
 3cd:	46                   	inc    %esi
 3ce:	01 00                	add    %eax,(%eax)
 3d0:	00 03                	add    %al,(%ebx)
 3d2:	01 08                	add    %ecx,(%eax)
 3d4:	a9 00 00 00 03       	test   $0x3000000,%eax
 3d9:	02 07                	add    (%edi),%al
 3db:	bf 00 00 00 03       	mov    $0x3000000,%edi
 3e0:	04 07                	add    $0x7,%al
 3e2:	41                   	inc    %ecx
 3e3:	01 00                	add    %eax,(%eax)
 3e5:	00 03                	add    %al,(%ebx)
 3e7:	01 06                	add    %eax,(%esi)
 3e9:	ab                   	stos   %eax,%es:(%edi)
 3ea:	00 00                	add    %al,(%eax)
 3ec:	00 03                	add    %al,(%ebx)
 3ee:	02 05 cc 01 00 00    	add    0x1cc,%al
 3f4:	04 04                	add    $0x4,%al
 3f6:	05 69 6e 74 00       	add    $0x746e69,%eax
 3fb:	03 08                	add    (%eax),%ecx
 3fd:	05 a9 01 00 00       	add    $0x1a9,%eax
 402:	03 08                	add    (%eax),%ecx
 404:	07                   	pop    %es
 405:	3c 01                	cmp    $0x1,%al
 407:	00 00                	add    %al,(%eax)
 409:	02 0a                	add    (%edx),%cl
 40b:	01 00                	add    %eax,(%eax)
 40d:	00 03                	add    %al,(%ebx)
 40f:	38 61 00             	cmp    %ah,0x0(%ecx)
 412:	00 00                	add    %al,(%eax)
 414:	02 98 04 00 00 03    	add    0x3000004(%eax),%bl
 41a:	87 30                	xchg   %esi,(%eax)
 41c:	00 00                	add    %al,(%eax)
 41e:	00 02                	add    %al,(%edx)
 420:	98                   	cwtl   
 421:	01 00                	add    %eax,(%eax)
 423:	00 03                	add    %al,(%ebx)
 425:	8d 90 00 00 00 03    	lea    0x3000000(%eax),%edx
 42b:	04 05                	add    $0x5,%al
 42d:	ae                   	scas   %es:(%edi),%al
 42e:	01 00                	add    %eax,(%eax)
 430:	00 02                	add    %al,(%edx)
 432:	00 00                	add    %al,(%eax)
 434:	00 00                	add    %al,(%eax)
 436:	03 8e 6f 00 00 00    	add    0x6f(%esi),%ecx
 43c:	02 06                	add    (%esi),%al
 43e:	04 00                	add    $0x0,%al
 440:	00 03                	add    %al,(%ebx)
 442:	8f                   	(bad)  
 443:	5a                   	pop    %edx
 444:	00 00                	add    %al,(%eax)
 446:	00 05 04 07 02 2f    	add    %al,0x2f020704
 44c:	04 00                	add    $0x0,%al
 44e:	00 03                	add    %al,(%ebx)
 450:	91                   	xchg   %eax,%ecx
 451:	90                   	nop
 452:	00 00                	add    %al,(%eax)
 454:	00 06                	add    %al,(%esi)
 456:	04 07                	add    $0x7,%al
 458:	04 c3                	add    $0xc3,%al
 45a:	00 00                	add    %al,(%eax)
 45c:	00 03                	add    %al,(%ebx)
 45e:	01 06                	add    %eax,(%esi)
 460:	b2 00                	mov    $0x0,%dl
 462:	00 00                	add    %al,(%eax)
 464:	08 1e                	or     %bl,(%esi)
 466:	00 00                	add    %al,(%eax)
 468:	00 94 04 0f 01 8b 02 	add    %dl,0x28b010f(%esp,%eax,1)
 46f:	00 00                	add    %al,(%eax)
 471:	09 7f 05             	or     %edi,0x5(%edi)
 474:	00 00                	add    %al,(%eax)
 476:	04 10                	add    $0x10,%al
 478:	01 5a 00             	add    %ebx,0x0(%edx)
 47b:	00 00                	add    %al,(%eax)
 47d:	02 23                	add    (%ebx),%ah
 47f:	00 09                	add    %cl,(%ecx)
 481:	81 00 00 00 04 15    	addl   $0x15040000,(%eax)
 487:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 48d:	23 04 09             	and    (%ecx,%ecx,1),%eax
 490:	0a 00                	or     (%eax),%al
 492:	00 00                	add    %al,(%eax)
 494:	04 16                	add    $0x16,%al
 496:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 49c:	23 08                	and    (%eax),%ecx
 49e:	09 0e                	or     %ecx,(%esi)
 4a0:	02 00                	add    (%eax),%al
 4a2:	00 04 17             	add    %al,(%edi,%edx,1)
 4a5:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 4ab:	23 0c 09             	and    (%ecx,%ecx,1),%ecx
 4ae:	52                   	push   %edx
 4af:	00 00                	add    %al,(%eax)
 4b1:	00 04 18             	add    %al,(%eax,%ebx,1)
 4b4:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 4ba:	23 10                	and    (%eax),%edx
 4bc:	09 f2                	or     %esi,%edx
 4be:	01 00                	add    %eax,(%eax)
 4c0:	00 04 19             	add    %al,(%ecx,%ebx,1)
 4c3:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 4c9:	23 14 09             	and    (%ecx,%ecx,1),%edx
 4cc:	be 01 00 00 04       	mov    $0x4000001,%esi
 4d1:	1a 01                	sbb    (%ecx),%al
 4d3:	bd 00 00 00 02       	mov    $0x2000000,%ebp
 4d8:	23 18                	and    (%eax),%ebx
 4da:	09 69 01             	or     %ebp,0x1(%ecx)
 4dd:	00 00                	add    %al,(%eax)
 4df:	04 1b                	add    $0x1b,%al
 4e1:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 4e7:	23 1c 09             	and    (%ecx,%ecx,1),%ebx
 4ea:	61                   	popa   
 4eb:	00 00                	add    %al,(%eax)
 4ed:	00 04 1c             	add    %al,(%esp,%ebx,1)
 4f0:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 4f6:	23 20                	and    (%eax),%esp
 4f8:	09 9b 00 00 00 04    	or     %ebx,0x4000000(%ebx)
 4fe:	1e                   	push   %ds
 4ff:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 505:	23 24 09             	and    (%ecx,%ecx,1),%esp
 508:	d6                   	(bad)  
 509:	01 00                	add    %eax,(%eax)
 50b:	00 04 1f             	add    %al,(%edi,%ebx,1)
 50e:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 514:	23 28                	and    (%eax),%ebp
 516:	09 d2                	or     %edx,%edx
 518:	00 00                	add    %al,(%eax)
 51a:	00 04 20             	add    %al,(%eax,%eiz,1)
 51d:	01 bd 00 00 00 02    	add    %edi,0x2000000(%ebp)
 523:	23 2c 09             	and    (%ecx,%ecx,1),%ebp
 526:	ea 00 00 00 04 22 01 	ljmp   $0x122,$0x4000000
 52d:	c9                   	leave  
 52e:	02 00                	add    (%eax),%al
 530:	00 02                	add    %al,(%edx)
 532:	23 30                	and    (%eax),%esi
 534:	09 94 00 00 00 04 24 	or     %edx,0x24040000(%eax,%eax,1)
 53b:	01 cf                	add    %ecx,%edi
 53d:	02 00                	add    (%eax),%al
 53f:	00 02                	add    %al,(%edx)
 541:	23 34 09             	and    (%ecx,%ecx,1),%esi
 544:	61                   	popa   
 545:	01 00                	add    %eax,(%eax)
 547:	00 04 26             	add    %al,(%esi,%eiz,1)
 54a:	01 5a 00             	add    %ebx,0x0(%edx)
 54d:	00 00                	add    %al,(%eax)
 54f:	02 23                	add    (%ebx),%ah
 551:	38 09                	cmp    %cl,(%ecx)
 553:	76 01                	jbe    556 <_init-0x804818e>
 555:	00 00                	add    %al,(%eax)
 557:	04 2a                	add    $0x2a,%al
 559:	01 5a 00             	add    %ebx,0x0(%edx)
 55c:	00 00                	add    %al,(%eax)
 55e:	02 23                	add    (%ebx),%ah
 560:	3c 09                	cmp    $0x9,%al
 562:	13 01                	adc    (%ecx),%eax
 564:	00 00                	add    %al,(%eax)
 566:	04 2c                	add    $0x2c,%al
 568:	01 85 00 00 00 02    	add    %eax,0x2000000(%ebp)
 56e:	23 40 09             	and    0x9(%eax),%eax
 571:	30 01                	xor    %al,(%ecx)
 573:	00 00                	add    %al,(%eax)
 575:	04 30                	add    $0x30,%al
 577:	01 3e                	add    %edi,(%esi)
 579:	00 00                	add    %al,(%eax)
 57b:	00 02                	add    %al,(%edx)
 57d:	23 44 09 84          	and    -0x7c(%ecx,%ecx,1),%eax
 581:	01 00                	add    %eax,(%eax)
 583:	00 04 31             	add    %al,(%ecx,%esi,1)
 586:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
 58a:	00 02                	add    %al,(%edx)
 58c:	23 46 09             	and    0x9(%esi),%eax
 58f:	1c 02                	sbb    $0x2,%al
 591:	00 00                	add    %al,(%eax)
 593:	04 32                	add    $0x32,%al
 595:	01 d5                	add    %edx,%ebp
 597:	02 00                	add    (%eax),%al
 599:	00 02                	add    %al,(%edx)
 59b:	23 47 09             	and    0x9(%edi),%eax
 59e:	1f                   	pop    %ds
 59f:	01 00                	add    %eax,(%eax)
 5a1:	00 04 36             	add    %al,(%esi,%esi,1)
 5a4:	01 e5                	add    %esp,%ebp
 5a6:	02 00                	add    (%eax),%al
 5a8:	00 02                	add    %al,(%edx)
 5aa:	23 48 09             	and    0x9(%eax),%ecx
 5ad:	17                   	pop    %ss
 5ae:	01 00                	add    %eax,(%eax)
 5b0:	00 04 3f             	add    %al,(%edi,%edi,1)
 5b3:	01 97 00 00 00 02    	add    %edx,0x2000000(%edi)
 5b9:	23 4c 09 eb          	and    -0x15(%ecx,%ecx,1),%ecx
 5bd:	01 00                	add    %eax,(%eax)
 5bf:	00 04 48             	add    %al,(%eax,%ecx,2)
 5c2:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 5c8:	23 54 09 6d          	and    0x6d(%ecx,%ecx,1),%edx
 5cc:	00 00                	add    %al,(%eax)
 5ce:	00 04 49             	add    %al,(%ecx,%ecx,2)
 5d1:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 5d7:	23 58 09             	and    0x9(%eax),%ebx
 5da:	7a 00                	jp     5dc <_init-0x8048108>
 5dc:	00 00                	add    %al,(%eax)
 5de:	04 4a                	add    $0x4a,%al
 5e0:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 5e6:	23 5c 09 00          	and    0x0(%ecx,%ecx,1),%ebx
 5ea:	02 00                	add    (%eax),%al
 5ec:	00 04 4b             	add    %al,(%ebx,%ecx,2)
 5ef:	01 bb 00 00 00 02    	add    %edi,0x2000000(%ebx)
 5f5:	23 60 09             	and    0x9(%eax),%esp
 5f8:	07                   	pop    %es
 5f9:	02 00                	add    (%eax),%al
 5fb:	00 04 4c             	add    %al,(%esp,%ecx,2)
 5fe:	01 25 00 00 00 02    	add    %esp,0x2000000
 604:	23 64 09 8e          	and    -0x72(%ecx,%ecx,1),%esp
 608:	00 00                	add    %al,(%eax)
 60a:	00 04 4e             	add    %al,(%esi,%ecx,2)
 60d:	01 5a 00             	add    %ebx,0x0(%edx)
 610:	00 00                	add    %al,(%eax)
 612:	02 23                	add    (%ebx),%ah
 614:	68 09 a0 01 00       	push   $0x1a009
 619:	00 04 50             	add    %al,(%eax,%edx,2)
 61c:	01 eb                	add    %ebp,%ebx
 61e:	02 00                	add    (%eax),%al
 620:	00 02                	add    %al,(%edx)
 622:	23 6c 00 0a          	and    0xa(%eax,%eax,1),%ebp
 626:	df 00                	fild   (%eax)
 628:	00 00                	add    %al,(%eax)
 62a:	04 b4                	add    $0xb4,%al
 62c:	0b 25 01 00 00 0c    	or     0xc000001,%esp
 632:	04 ba                	add    $0xba,%al
 634:	c9                   	leave  
 635:	02 00                	add    (%eax),%al
 637:	00 0c 7e             	add    %cl,(%esi,%edi,2)
 63a:	01 00                	add    %eax,(%eax)
 63c:	00 04 bb             	add    %al,(%ebx,%edi,4)
 63f:	c9                   	leave  
 640:	02 00                	add    (%eax),%al
 642:	00 02                	add    %al,(%edx)
 644:	23 00                	and    (%eax),%eax
 646:	0c 74                	or     $0x74,%al
 648:	00 00                	add    %al,(%eax)
 64a:	00 04 bc             	add    %al,(%esp,%edi,4)
 64d:	cf                   	iret   
 64e:	02 00                	add    (%eax),%al
 650:	00 02                	add    %al,(%edx)
 652:	23 04 0c             	and    (%esp,%ecx,1),%eax
 655:	f3 00 00             	repz add %al,(%eax)
 658:	00 04 c0             	add    %al,(%eax,%eax,8)
 65b:	5a                   	pop    %edx
 65c:	00 00                	add    %al,(%eax)
 65e:	00 02                	add    %al,(%edx)
 660:	23 08                	and    (%eax),%ecx
 662:	00 07                	add    %al,(%edi)
 664:	04 92                	add    $0x92,%al
 666:	02 00                	add    (%eax),%al
 668:	00 07                	add    %al,(%edi)
 66a:	04 ca                	add    $0xca,%al
 66c:	00 00                	add    %al,(%eax)
 66e:	00 0d c3 00 00 00    	add    %cl,0xc3
 674:	e5 02                	in     $0x2,%eax
 676:	00 00                	add    %al,(%eax)
 678:	0e                   	push   %cs
 679:	ad                   	lods   %ds:(%esi),%eax
 67a:	00 00                	add    %al,(%eax)
 67c:	00 00                	add    %al,(%eax)
 67e:	00 07                	add    %al,(%edi)
 680:	04 8b                	add    $0x8b,%al
 682:	02 00                	add    (%eax),%al
 684:	00 0d c3 00 00 00    	add    %cl,0xc3
 68a:	fb                   	sti    
 68b:	02 00                	add    (%eax),%al
 68d:	00 0e                	add    %cl,(%esi)
 68f:	ad                   	lods   %ds:(%esi),%eax
 690:	00 00                	add    %al,(%eax)
 692:	00 27                	add    %ah,(%edi)
 694:	00 07                	add    %al,(%edi)
 696:	04 01                	add    $0x1,%al
 698:	03 00                	add    (%eax),%eax
 69a:	00 0f                	add    %cl,(%edi)
 69c:	c3                   	ret    
 69d:	00 00                	add    %al,(%eax)
 69f:	00 0b                	add    %cl,(%ebx)
 6a1:	e7 02                	out    %eax,$0x2
 6a3:	00 00                	add    %al,(%eax)
 6a5:	80 05 1e 21 03 00 00 	addb   $0x0,0x3211e
 6ac:	0c 8e                	or     $0x8e,%al
 6ae:	05 00 00 05 1f       	add    $0x1f050000,%eax
 6b3:	21 03                	and    %eax,(%ebx)
 6b5:	00 00                	add    %al,(%eax)
 6b7:	02 23                	add    (%ebx),%ah
 6b9:	00 00                	add    %al,(%eax)
 6bb:	0d 45 00 00 00       	or     $0x45,%eax
 6c0:	31 03                	xor    %eax,(%ebx)
 6c2:	00 00                	add    %al,(%eax)
 6c4:	0e                   	push   %cs
 6c5:	ad                   	lods   %ds:(%esi),%eax
 6c6:	00 00                	add    %al,(%eax)
 6c8:	00 1f                	add    %bl,(%edi)
 6ca:	00 10                	add    %dl,(%eax)
 6cc:	19 05 00 00 04 06    	sbb    %eax,0x6040000
 6d2:	22 54 03 00          	and    0x0(%ebx,%eax,1),%dl
 6d6:	00 11                	add    %dl,(%ecx)
 6d8:	e0 04                	loopne 6de <_init-0x8048006>
 6da:	00 00                	add    %al,(%eax)
 6dc:	06                   	push   %es
 6dd:	23 5a 00             	and    0x0(%edx),%ebx
 6e0:	00 00                	add    %al,(%eax)
 6e2:	11 c3                	adc    %eax,%ebx
 6e4:	05 00 00 06 24       	add    $0x24060000,%eax
 6e9:	bb 00 00 00 00       	mov    $0x0,%ebx
 6ee:	02 26                	add    (%esi),%ah
 6f0:	04 00                	add    $0x0,%al
 6f2:	00 06                	add    %al,(%esi)
 6f4:	25 31 03 00 00       	and    $0x331,%eax
 6f9:	0b 57 03             	or     0x3(%edi),%edx
 6fc:	00 00                	add    %al,(%eax)
 6fe:	80 06 34             	addb   $0x34,(%esi)
 701:	2c 05                	sub    $0x5,%al
 703:	00 00                	add    %al,(%eax)
 705:	10 bc 02 00 00 74 06 	adc    %bh,0x6740000(%edx,%eax,1)
 70c:	3b f3                	cmp    %ebx,%esi
 70e:	04 00                	add    $0x0,%al
 710:	00 0b                	add    %cl,(%ebx)
 712:	cd 03                	int    $0x3
 714:	00 00                	add    %al,(%eax)
 716:	08 06                	or     %al,(%esi)
 718:	40                   	inc    %eax
 719:	a0 03 00 00 0c       	mov    0xc000003,%al
 71e:	a0 04 00 00 06       	mov    0x6000004,%al
 723:	41                   	inc    %ecx
 724:	a2 00 00 00 02       	mov    %al,0x2000000
 729:	23 00                	and    (%eax),%eax
 72b:	0c 91                	or     $0x91,%al
 72d:	04 00                	add    $0x0,%al
 72f:	00 06                	add    %al,(%esi)
 731:	42                   	inc    %edx
 732:	7a 00                	jp     734 <_init-0x8047fb0>
 734:	00 00                	add    %al,(%eax)
 736:	02 23                	add    (%ebx),%ah
 738:	04 00                	add    $0x0,%al
 73a:	0b cd                	or     %ebp,%ecx
 73c:	03 00                	add    (%eax),%eax
 73e:	00 0c 06             	add    %cl,(%esi,%eax,1)
 741:	47                   	inc    %edi
 742:	d7                   	xlat   %ds:(%ebx)
 743:	03 00                	add    (%eax),%eax
 745:	00 0c 66             	add    %cl,(%esi,%eiz,2)
 748:	03 00                	add    (%eax),%eax
 74a:	00 06                	add    %al,(%esi)
 74c:	48                   	dec    %eax
 74d:	5a                   	pop    %edx
 74e:	00 00                	add    %al,(%eax)
 750:	00 02                	add    %al,(%edx)
 752:	23 00                	and    (%eax),%eax
 754:	0c e2                	or     $0xe2,%al
 756:	05 00 00 06 49       	add    $0x49060000,%eax
 75b:	5a                   	pop    %edx
 75c:	00 00                	add    %al,(%eax)
 75e:	00 02                	add    %al,(%edx)
 760:	23 04 0c             	and    (%esp,%ecx,1),%eax
 763:	16                   	push   %ss
 764:	05 00 00 06 4a       	add    $0x4a060000,%eax
 769:	54                   	push   %esp
 76a:	03 00                	add    (%eax),%eax
 76c:	00 02                	add    %al,(%edx)
 76e:	23 08                	and    (%eax),%ecx
 770:	00 0b                	add    %cl,(%ebx)
 772:	cd 03                	int    $0x3
 774:	00 00                	add    %al,(%eax)
 776:	0c 06                	or     $0x6,%al
 778:	4f                   	dec    %edi
 779:	0e                   	push   %cs
 77a:	04 00                	add    $0x0,%al
 77c:	00 0c a0             	add    %cl,(%eax,%eiz,4)
 77f:	04 00                	add    $0x0,%al
 781:	00 06                	add    %al,(%esi)
 783:	50                   	push   %eax
 784:	a2 00 00 00 02       	mov    %al,0x2000000
 789:	23 00                	and    (%eax),%eax
 78b:	0c 91                	or     $0x91,%al
 78d:	04 00                	add    $0x0,%al
 78f:	00 06                	add    %al,(%esi)
 791:	51                   	push   %ecx
 792:	7a 00                	jp     794 <_init-0x8047f50>
 794:	00 00                	add    %al,(%eax)
 796:	02 23                	add    (%ebx),%ah
 798:	04 0c                	add    $0xc,%al
 79a:	16                   	push   %ss
 79b:	05 00 00 06 52       	add    $0x52060000,%eax
 7a0:	54                   	push   %esp
 7a1:	03 00                	add    (%eax),%eax
 7a3:	00 02                	add    %al,(%edx)
 7a5:	23 08                	and    (%eax),%ecx
 7a7:	00 0b                	add    %cl,(%ebx)
 7a9:	cd 03                	int    $0x3
 7ab:	00 00                	add    %al,(%eax)
 7ad:	14 06                	adc    $0x6,%al
 7af:	57                   	push   %edi
 7b0:	61                   	popa   
 7b1:	04 00                	add    $0x0,%al
 7b3:	00 0c a0             	add    %cl,(%eax,%eiz,4)
 7b6:	04 00                	add    $0x0,%al
 7b8:	00 06                	add    %al,(%esi)
 7ba:	58                   	pop    %eax
 7bb:	a2 00 00 00 02       	mov    %al,0x2000000
 7c0:	23 00                	and    (%eax),%eax
 7c2:	0c 91                	or     $0x91,%al
 7c4:	04 00                	add    $0x0,%al
 7c6:	00 06                	add    %al,(%esi)
 7c8:	59                   	pop    %ecx
 7c9:	7a 00                	jp     7cb <_init-0x8047f19>
 7cb:	00 00                	add    %al,(%eax)
 7cd:	02 23                	add    (%ebx),%ah
 7cf:	04 0c                	add    $0xc,%al
 7d1:	85 02                	test   %eax,(%edx)
 7d3:	00 00                	add    %al,(%eax)
 7d5:	06                   	push   %es
 7d6:	5a                   	pop    %edx
 7d7:	5a                   	pop    %edx
 7d8:	00 00                	add    %al,(%eax)
 7da:	00 02                	add    %al,(%edx)
 7dc:	23 08                	and    (%eax),%ecx
 7de:	0c 23                	or     $0x23,%al
 7e0:	03 00                	add    (%eax),%eax
 7e2:	00 06                	add    %al,(%esi)
 7e4:	5b                   	pop    %ebx
 7e5:	b0 00                	mov    $0x0,%al
 7e7:	00 00                	add    %al,(%eax)
 7e9:	02 23                	add    (%ebx),%ah
 7eb:	0c 0c                	or     $0xc,%al
 7ed:	b1 05                	mov    $0x5,%cl
 7ef:	00 00                	add    %al,(%eax)
 7f1:	06                   	push   %es
 7f2:	5c                   	pop    %esp
 7f3:	b0 00                	mov    $0x0,%al
 7f5:	00 00                	add    %al,(%eax)
 7f7:	02 23                	add    (%ebx),%ah
 7f9:	10 00                	adc    %al,(%eax)
 7fb:	0b cd                	or     %ebp,%ecx
 7fd:	03 00                	add    (%eax),%eax
 7ff:	00 04 06             	add    %al,(%esi,%eax,1)
 802:	61                   	popa   
 803:	7c 04                	jl     809 <_init-0x8047edb>
 805:	00 00                	add    %al,(%eax)
 807:	0c 80                	or     $0x80,%al
 809:	03 00                	add    (%eax),%eax
 80b:	00 06                	add    %al,(%esi)
 80d:	62 bb 00 00 00 02    	bound  %edi,0x2000000(%ebx)
 813:	23 00                	and    (%eax),%eax
 815:	00 0b                	add    %cl,(%ebx)
 817:	cd 03                	int    $0x3
 819:	00 00                	add    %al,(%eax)
 81b:	08 06                	or     %al,(%esi)
 81d:	67 a5                	movsl  %ds:(%si),%es:(%di)
 81f:	04 00                	add    $0x0,%al
 821:	00 0c 8f             	add    %cl,(%edi,%ecx,4)
 824:	03 00                	add    (%eax),%eax
 826:	00 06                	add    %al,(%esi)
 828:	68 90 00 00 00       	push   $0x90
 82d:	02 23                	add    (%ebx),%ah
 82f:	00 0c fa             	add    %cl,(%edx,%edi,8)
 832:	04 00                	add    $0x0,%al
 834:	00 06                	add    %al,(%esi)
 836:	69 5a 00 00 00 02 23 	imul   $0x23020000,0x0(%edx),%ebx
 83d:	04 00                	add    $0x0,%al
 83f:	11 1e                	adc    %ebx,(%esi)
 841:	03 00                	add    (%eax),%eax
 843:	00 06                	add    %al,(%esi)
 845:	3c 2c                	cmp    $0x2c,%al
 847:	05 00 00 11 a1       	add    $0xa1110000,%eax
 84c:	03 00                	add    (%eax),%eax
 84e:	00 06                	add    %al,(%esi)
 850:	43                   	inc    %ebx
 851:	77 03                	ja     856 <_init-0x8047e8e>
 853:	00 00                	add    %al,(%eax)
 855:	11 8f 02 00 00 06    	adc    %ecx,0x6000002(%edi)
 85b:	4b                   	dec    %ebx
 85c:	a0 03 00 00 12       	mov    0x12000003,%al
 861:	5f                   	pop    %edi
 862:	72 74                	jb     8d8 <_init-0x8047e0c>
 864:	00 06                	add    %al,(%esi)
 866:	53                   	push   %ebx
 867:	d7                   	xlat   %ds:(%ebx)
 868:	03 00                	add    (%eax),%eax
 86a:	00 11                	add    %dl,(%ecx)
 86c:	b8 04 00 00 06       	mov    $0x6000004,%eax
 871:	5d                   	pop    %ebp
 872:	0e                   	push   %cs
 873:	04 00                	add    $0x0,%al
 875:	00 11                	add    %dl,(%ecx)
 877:	d8 05 00 00 06 63    	fadds  0x63060000
 87d:	61                   	popa   
 87e:	04 00                	add    $0x0,%al
 880:	00 11                	add    %dl,(%ecx)
 882:	94                   	xchg   %eax,%esp
 883:	05 00 00 06 6a       	add    $0x6a060000,%eax
 888:	7c 04                	jl     88e <_init-0x8047e56>
 88a:	00 00                	add    %al,(%eax)
 88c:	00 0c 58             	add    %cl,(%eax,%ebx,2)
 88f:	05 00 00 06 35       	add    $0x35060000,%eax
 894:	5a                   	pop    %edx
 895:	00 00                	add    %al,(%eax)
 897:	00 02                	add    %al,(%edx)
 899:	23 00                	and    (%eax),%eax
 89b:	0c 6d                	or     $0x6d,%al
 89d:	03 00                	add    (%eax),%eax
 89f:	00 06                	add    %al,(%esi)
 8a1:	36                   	ss
 8a2:	5a                   	pop    %edx
 8a3:	00 00                	add    %al,(%eax)
 8a5:	00 02                	add    %al,(%edx)
 8a7:	23 04 0c             	and    (%esp,%ecx,1),%eax
 8aa:	30 05 00 00 06 38    	xor    %al,0x38060000
 8b0:	5a                   	pop    %edx
 8b1:	00 00                	add    %al,(%eax)
 8b3:	00 02                	add    %al,(%edx)
 8b5:	23 08                	and    (%eax),%ecx
 8b7:	0c 0e                	or     $0xe,%al
 8b9:	04 00                	add    $0x0,%al
 8bb:	00 06                	add    %al,(%esi)
 8bd:	6b 6b 03 00          	imul   $0x0,0x3(%ebx),%ebp
 8c1:	00 02                	add    %al,(%edx)
 8c3:	23 0c 00             	and    (%eax,%eax,1),%ecx
 8c6:	0d 5a 00 00 00       	or     $0x5a,%eax
 8cb:	3c 05                	cmp    $0x5,%al
 8cd:	00 00                	add    %al,(%eax)
 8cf:	0e                   	push   %cs
 8d0:	ad                   	lods   %ds:(%esi),%eax
 8d1:	00 00                	add    %al,(%eax)
 8d3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8d6:	02 71 02             	add    0x2(%ecx),%dh
 8d9:	00 00                	add    %al,(%eax)
 8db:	06                   	push   %es
 8dc:	6c                   	insb   (%dx),%es:(%edi)
 8dd:	5f                   	pop    %edi
 8de:	03 00                	add    (%eax),%eax
 8e0:	00 02                	add    %al,(%edx)
 8e2:	40                   	inc    %eax
 8e3:	03 00                	add    (%eax),%eax
 8e5:	00 07                	add    %al,(%edi)
 8e7:	54                   	push   %esp
 8e8:	52                   	push   %edx
 8e9:	05 00 00 07 04       	add    $0x4070000,%eax
 8ee:	58                   	pop    %eax
 8ef:	05 00 00 13 63       	add    $0x63130000,%eax
 8f4:	05 00 00 14 5a       	add    $0x5a140000,%eax
 8f9:	00 00                	add    %al,(%eax)
 8fb:	00 00                	add    %al,(%eax)
 8fd:	0b 34 02             	or     (%edx,%eax,1),%esi
 900:	00 00                	add    %al,(%eax)
 902:	8c 08                	mov    %cs,(%eax)
 904:	1a cd                	sbb    %ch,%cl
 906:	05 00 00 10 bc       	add    $0xbc100000,%eax
 90b:	02 00                	add    (%eax),%al
 90d:	00 04 08             	add    %al,(%eax,%ecx,1)
 910:	1e                   	push   %ds
 911:	92                   	xchg   %eax,%edx
 912:	05 00 00 11 bb       	add    $0xbb110000,%eax
 917:	03 00                	add    (%eax),%eax
 919:	00 08                	add    %cl,(%eax)
 91b:	20 47 05             	and    %al,0x5(%edi)
 91e:	00 00                	add    %al,(%eax)
 920:	11 31                	adc    %esi,(%ecx)
 922:	02 00                	add    (%eax),%al
 924:	00 08                	add    %cl,(%eax)
 926:	22 e8                	and    %al,%ch
 928:	05 00 00 00 0c       	add    $0xc000000,%eax
 92d:	2c 03                	sub    $0x3,%al
 92f:	00 00                	add    %al,(%eax)
 931:	08 24 6f             	or     %ah,(%edi,%ebp,2)
 934:	05 00 00 02 23       	add    $0x23020000,%eax
 939:	00 0c d5 02 00 00 08 	add    %cl,0x8000002(,%edx,8)
 940:	2c 06                	sub    $0x6,%al
 942:	03 00                	add    (%eax),%eax
 944:	00 02                	add    %al,(%edx)
 946:	23 04 0c             	and    (%esp,%ecx,1),%eax
 949:	7d 05                	jge    950 <_init-0x8047d94>
 94b:	00 00                	add    %al,(%eax)
 94d:	08 2f                	or     %ch,(%edi)
 94f:	5a                   	pop    %edx
 950:	00 00                	add    %al,(%eax)
 952:	00 03                	add    %al,(%ebx)
 954:	23 84 01 0c ed 05 00 	and    0x5ed0c(%ecx,%eax,1),%eax
 95b:	00 08                	add    %cl,(%eax)
 95d:	32 ef                	xor    %bh,%ch
 95f:	05 00 00 03 23       	add    $0x23030000,%eax
 964:	88 01                	mov    %al,(%ecx)
 966:	00 13                	add    %dl,(%ebx)
 968:	e2 05                	loop   96f <_init-0x8047d75>
 96a:	00 00                	add    %al,(%eax)
 96c:	14 5a                	adc    $0x5a,%al
 96e:	00 00                	add    %al,(%eax)
 970:	00 14 e2             	add    %dl,(%edx,%eiz,8)
 973:	05 00 00 14 bb       	add    $0xbb140000,%eax
 978:	00 00                	add    %al,(%eax)
 97a:	00 00                	add    %al,(%eax)
 97c:	07                   	pop    %es
 97d:	04 3c                	add    $0x3c,%al
 97f:	05 00 00 07 04       	add    $0x4070000,%eax
 984:	cd 05                	int    $0x5
 986:	00 00                	add    %al,(%eax)
 988:	15 07 04 ee 05       	adc    $0x5ee0407,%eax
 98d:	00 00                	add    %al,(%eax)
 98f:	0d 3e 00 00 00       	or     $0x3e,%eax
 994:	05 06 00 00 0e       	add    $0xe000006,%eax
 999:	ad                   	lods   %ds:(%esi),%eax
 99a:	00 00                	add    %al,(%eax)
 99c:	00 03                	add    %al,(%ebx)
 99e:	00 0b                	add    %cl,(%ebx)
 9a0:	38 05 00 00 0c 09    	cmp    %al,0x90c0000
 9a6:	33 3c 06             	xor    (%esi,%eax,1),%edi
 9a9:	00 00                	add    %al,(%eax)
 9ab:	0c e0                	or     $0xe0,%al
 9ad:	03 00                	add    (%eax),%eax
 9af:	00 09                	add    %cl,(%ecx)
 9b1:	34 bb                	xor    $0xbb,%al
 9b3:	00 00                	add    %al,(%eax)
 9b5:	00 02                	add    %al,(%edx)
 9b7:	23 00                	and    (%eax),%eax
 9b9:	0c ba                	or     $0xba,%al
 9bb:	05 00 00 09 35       	add    $0x35090000,%eax
 9c0:	5a                   	pop    %edx
 9c1:	00 00                	add    %al,(%eax)
 9c3:	00 02                	add    %al,(%edx)
 9c5:	23 04 0c             	and    (%esp,%ecx,1),%eax
 9c8:	07                   	pop    %es
 9c9:	03 00                	add    (%eax),%eax
 9cb:	00 09                	add    %cl,(%ecx)
 9cd:	36                   	ss
 9ce:	25 00 00 00 02       	and    $0x2000000,%eax
 9d3:	23 08                	and    (%eax),%ecx
 9d5:	00 02                	add    %al,(%edx)
 9d7:	fe 03                	incb   (%ebx)
 9d9:	00 00                	add    %al,(%eax)
 9db:	09 37                	or     %esi,(%edi)
 9dd:	05 06 00 00 02       	add    $0x2000006,%eax
 9e2:	4d                   	dec    %ebp
 9e3:	04 00                	add    $0x0,%al
 9e5:	00 0a                	add    %cl,(%edx)
 9e7:	1f                   	pop    %ds
 9e8:	5a                   	pop    %edx
 9e9:	00 00                	add    %al,(%eax)
 9eb:	00 02                	add    %al,(%edx)
 9ed:	b2 02                	mov    $0x2,%dl
 9ef:	00 00                	add    %al,(%eax)
 9f1:	0a 25 5d 06 00 00    	or     0x65d,%ah
 9f7:	0d 47 06 00 00       	or     $0x647,%eax
 9fc:	6d                   	insl   (%dx),%es:(%edi)
 9fd:	06                   	push   %es
 9fe:	00 00                	add    %al,(%eax)
 a00:	0e                   	push   %cs
 a01:	ad                   	lods   %ds:(%esi),%eax
 a02:	00 00                	add    %al,(%eax)
 a04:	00 12                	add    %dl,(%edx)
 a06:	00 16                	add    %dl,(%esi)
 a08:	ed                   	in     (%dx),%eax
 a09:	03 00                	add    (%eax),%eax
 a0b:	00 04 0a             	add    %al,(%edx,%ecx,1)
 a0e:	29 ec                	sub    %ebp,%esp
 a10:	06                   	push   %es
 a11:	00 00                	add    %al,(%eax)
 a13:	17                   	pop    %ss
 a14:	e6 03                	out    %al,$0x3
 a16:	00 00                	add    %al,(%eax)
 a18:	00 17                	add    %dl,(%edi)
 a1a:	88 03                	mov    %al,(%ebx)
 a1c:	00 00                	add    %al,(%eax)
 a1e:	01 17                	add    %edx,(%edi)
 a20:	5f                   	pop    %edi
 a21:	03 00                	add    (%eax),%eax
 a23:	00 02                	add    %al,(%edx)
 a25:	17                   	pop    %ss
 a26:	0f 03 00             	lsl    (%eax),%eax
 a29:	00 03                	add    %al,(%ebx)
 a2b:	17                   	pop    %ss
 a2c:	86 05 00 00 04 17    	xchg   %al,0x17040000
 a32:	61                   	popa   
 a33:	05 00 00 05 17       	add    $0x17050000,%eax
 a38:	c7 04 00 00 06 17 69 	movl   $0x69170600,(%eax,%eax,1)
 a3f:	05 00 00 07 17       	add    $0x17070000,%eax
 a44:	ea 04 00 00 08 17 9d 	ljmp   $0x9d17,$0x8000004
 a4b:	05 00 00 09 17       	add    $0x17090000,%eax
 a50:	28 05 00 00 0a 17    	sub    %al,0x170a0000
 a56:	d8 04 00             	fadds  (%eax,%eax,1)
 a59:	00 0b                	add    %cl,(%ebx)
 a5b:	17                   	pop    %ss
 a5c:	cd 05                	int    $0x5
 a5e:	00 00                	add    %al,(%eax)
 a60:	0c 17                	or     $0x17,%al
 a62:	00 05 00 00 0d 17    	add    %al,0x170d0000
 a68:	16                   	push   %ss
 a69:	03 00                	add    (%eax),%eax
 a6b:	00 0e                	add    %cl,(%esi)
 a6d:	17                   	pop    %ss
 a6e:	ce                   	into   
 a6f:	02 00                	add    (%eax),%al
 a71:	00 0f                	add    %cl,(%edi)
 a73:	17                   	pop    %ss
 a74:	50                   	push   %eax
 a75:	02 00                	add    (%eax),%al
 a77:	00 10                	add    %dl,(%eax)
 a79:	17                   	pop    %ss
 a7a:	18 04 00             	sbb    %al,(%eax,%eax,1)
 a7d:	00 11                	add    %dl,(%ecx)
 a7f:	17                   	pop    %ss
 a80:	00 03                	add    %al,(%ebx)
 a82:	00 00                	add    %al,(%eax)
 a84:	12 00                	adc    (%eax),%al
 a86:	0b af 03 00 00 0a    	or     0xa000003(%edi),%ebp
 a8c:	0a 56 15             	or     0x15(%esi),%dl
 a8f:	07                   	pop    %es
 a90:	00 00                	add    %al,(%eax)
 a92:	0c a5                	or     $0xa5,%al
 a94:	05 00 00 0a 57       	add    $0x570a0000,%eax
 a99:	f5                   	cmc    
 a9a:	05 00 00 02 23       	add    $0x23020000,%eax
 a9f:	00 0c 47             	add    %cl,(%edi,%eax,2)
 aa2:	02 00                	add    (%eax),%al
 aa4:	00 0a                	add    %cl,(%edx)
 aa6:	58                   	pop    %eax
 aa7:	3e 00 00             	add    %al,%ds:(%eax)
 aaa:	00 02                	add    %al,(%edx)
 aac:	23 08                	and    (%eax),%ecx
 aae:	00 0b                	add    %cl,(%ebx)
 ab0:	08 05 00 00 70 0a    	or     %al,0xa700000
 ab6:	5c                   	pop    %esp
 ab7:	9e                   	sahf   
 ab8:	07                   	pop    %es
 ab9:	00 00                	add    %al,(%eax)
 abb:	18 63 77             	sbb    %ah,0x77(%ebx)
 abe:	00 0a                	add    %cl,(%edx)
 ac0:	5d                   	pop    %ebp
 ac1:	45                   	inc    %ebp
 ac2:	00 00                	add    %al,(%eax)
 ac4:	00 02                	add    %al,(%edx)
 ac6:	23 00                	and    (%eax),%eax
 ac8:	18 73 77             	sbb    %dh,0x77(%ebx)
 acb:	00 0a                	add    %cl,(%edx)
 acd:	5e                   	pop    %esi
 ace:	45                   	inc    %ebp
 acf:	00 00                	add    %al,(%eax)
 ad1:	00 02                	add    %al,(%edx)
 ad3:	23 04 18             	and    (%eax,%ebx,1),%eax
 ad6:	74 61                	je     b39 <_init-0x8047bab>
 ad8:	67 00 0a             	add    %cl,(%bp,%si)
 adb:	5f                   	pop    %edi
 adc:	45                   	inc    %ebp
 add:	00 00                	add    %al,(%eax)
 adf:	00 02                	add    %al,(%edx)
 ae1:	23 08                	and    (%eax),%ecx
 ae3:	0c c1                	or     $0xc1,%al
 ae5:	04 00                	add    $0x0,%al
 ae7:	00 0a                	add    %cl,(%edx)
 ae9:	60                   	pusha  
 aea:	45                   	inc    %ebp
 aeb:	00 00                	add    %al,(%eax)
 aed:	00 02                	add    %al,(%edx)
 aef:	23 0c 0c             	and    (%esp,%ecx,1),%ecx
 af2:	96                   	xchg   %eax,%esi
 af3:	02 00                	add    (%eax),%al
 af5:	00 0a                	add    %cl,(%edx)
 af7:	61                   	popa   
 af8:	45                   	inc    %ebp
 af9:	00 00                	add    %al,(%eax)
 afb:	00 02                	add    %al,(%edx)
 afd:	23 10                	and    (%eax),%edx
 aff:	0c 4f                	or     $0x4f,%al
 b01:	03 00                	add    (%eax),%eax
 b03:	00 0a                	add    %cl,(%edx)
 b05:	62 45 00             	bound  %eax,0x0(%ebp)
 b08:	00 00                	add    %al,(%eax)
 b0a:	02 23                	add    (%ebx),%ah
 b0c:	14 0c                	adc    $0xc,%al
 b0e:	f2 04 00             	repnz add $0x0,%al
 b11:	00 0a                	add    %cl,(%edx)
 b13:	63 45 00             	arpl   %ax,0x0(%ebp)
 b16:	00 00                	add    %al,(%eax)
 b18:	02 23                	add    (%ebx),%ah
 b1a:	18 18                	sbb    %bl,(%eax)
 b1c:	5f                   	pop    %edi
 b1d:	73 74                	jae    b93 <_init-0x8047b51>
 b1f:	00 0a                	add    %cl,(%edx)
 b21:	64                   	fs
 b22:	9e                   	sahf   
 b23:	07                   	pop    %es
 b24:	00 00                	add    %al,(%eax)
 b26:	02 23                	add    (%ebx),%ah
 b28:	1c 0c                	sbb    $0xc,%al
 b2a:	88 02                	mov    %al,(%edx)
 b2c:	00 00                	add    %al,(%eax)
 b2e:	0a 65 45             	or     0x45(%ebp),%ah
 b31:	00 00                	add    %al,(%eax)
 b33:	00 02                	add    %al,(%edx)
 b35:	23 6c 00 0d          	and    0xd(%eax,%eax,1),%ebp
 b39:	ec                   	in     (%dx),%al
 b3a:	06                   	push   %es
 b3b:	00 00                	add    %al,(%eax)
 b3d:	ae                   	scas   %es:(%edi),%al
 b3e:	07                   	pop    %es
 b3f:	00 00                	add    %al,(%eax)
 b41:	0e                   	push   %cs
 b42:	ad                   	lods   %ds:(%esi),%eax
 b43:	00 00                	add    %al,(%eax)
 b45:	00 07                	add    %al,(%edi)
 b47:	00 02                	add    %al,(%edx)
 b49:	26 02 00             	add    %es:(%eax),%al
 b4c:	00 0a                	add    %cl,(%edx)
 b4e:	69 b9 07 00 00 07 04 	imul   $0x71504,0x7000007(%ecx),%edi
 b55:	15 07 00 
 b58:	00 0b                	add    %cl,(%ebx)
 b5a:	ad                   	lods   %ds:(%esi),%eax
 b5b:	04 00                	add    $0x0,%al
 b5d:	00 58 0a             	add    %bl,0xa(%eax)
 b60:	6d                   	insl   (%dx),%es:(%edi)
 b61:	04 08                	add    $0x8,%al
 b63:	00 00                	add    %al,(%eax)
 b65:	0c a7                	or     $0xa7,%al
 b67:	04 00                	add    $0x0,%al
 b69:	00 0a                	add    %cl,(%edx)
 b6b:	6e                   	outsb  %ds:(%esi),(%dx)
 b6c:	52                   	push   %edx
 b6d:	06                   	push   %es
 b6e:	00 00                	add    %al,(%eax)
 b70:	02 23                	add    (%ebx),%ah
 b72:	00 0c 6c             	add    %cl,(%esp,%ebp,2)
 b75:	04 00                	add    $0x0,%al
 b77:	00 0a                	add    %cl,(%edx)
 b79:	71 ae                	jno    b29 <_init-0x8047bbb>
 b7b:	07                   	pop    %es
 b7c:	00 00                	add    %al,(%eax)
 b7e:	02 23                	add    (%ebx),%ah
 b80:	4c                   	dec    %esp
 b81:	0c 50                	or     $0x50,%al
 b83:	05 00 00 0a 72       	add    $0x720a0000,%eax
 b88:	45                   	inc    %ebp
 b89:	00 00                	add    %al,(%eax)
 b8b:	00 02                	add    %al,(%edx)
 b8d:	23 50 18             	and    0x18(%eax),%edx
 b90:	63 72 32             	arpl   %si,0x32(%edx)
 b93:	00 0a                	add    %cl,(%edx)
 b95:	73 45                	jae    bdc <_init-0x8047b08>
 b97:	00 00                	add    %al,(%eax)
 b99:	00 02                	add    %al,(%edx)
 b9b:	23 54 00 19          	and    0x19(%eax,%eax,1),%edx
 b9f:	3e 02 00             	add    %ds:(%eax),%al
 ba2:	00 5c 01 0a          	add    %bl,0xa(%ecx,%eax,1)
 ba6:	78 67                	js     c0f <_init-0x8047ad5>
 ba8:	08 00                	or     %al,(%eax)
 baa:	00 0c cf             	add    %cl,(%edi,%ecx,8)
 bad:	04 00                	add    $0x0,%al
 baf:	00 0a                	add    %cl,(%edx)
 bb1:	79 45                	jns    bf8 <_init-0x8047aec>
 bb3:	00 00                	add    %al,(%eax)
 bb5:	00 02                	add    %al,(%edx)
 bb7:	23 00                	and    (%eax),%eax
 bb9:	0c 20                	or     $0x20,%al
 bbb:	05 00 00 0a 7a       	add    $0x7a0a0000,%eax
 bc0:	67 08 00             	or     %al,(%bx,%si)
 bc3:	00 02                	add    %al,(%edx)
 bc5:	23 04 0c             	and    (%esp,%ecx,1),%eax
 bc8:	44                   	inc    %esp
 bc9:	04 00                	add    $0x0,%al
 bcb:	00 0a                	add    %cl,(%edx)
 bcd:	7b 3c                	jnp    c0b <_init-0x8047ad9>
 bcf:	06                   	push   %es
 bd0:	00 00                	add    %al,(%eax)
 bd2:	02 23                	add    (%ebx),%ah
 bd4:	08 0c 44             	or     %cl,(%esp,%eax,2)
 bd7:	05 00 00 0a 7c       	add    $0x7c0a0000,%eax
 bdc:	bf 07 00 00 02       	mov    $0x2000007,%edi
 be1:	23 14 0c             	and    (%esp,%ecx,1),%edx
 be4:	54                   	push   %esp
 be5:	04 00                	add    $0x0,%al
 be7:	00 0a                	add    %cl,(%edx)
 be9:	7d 06                	jge    bf1 <_init-0x8047af3>
 beb:	03 00                	add    (%eax),%eax
 bed:	00 02                	add    %al,(%edx)
 bef:	23 6c 0c 9c          	and    -0x64(%esp,%ecx,1),%ebp
 bf3:	02 00                	add    (%eax),%al
 bf5:	00 0a                	add    %cl,(%edx)
 bf7:	7e 15                	jle    c0e <_init-0x8047ad6>
 bf9:	07                   	pop    %es
 bfa:	00 00                	add    %al,(%eax)
 bfc:	03 23                	add    (%ebx),%esp
 bfe:	ec                   	in     (%dx),%al
 bff:	01 00                	add    %eax,(%eax)
 c01:	07                   	pop    %es
 c02:	04 04                	add    $0x4,%al
 c04:	08 00                	or     %al,(%eax)
 c06:	00 02                	add    %al,(%edx)
 c08:	39 04 00             	cmp    %eax,(%eax,%eax,1)
 c0b:	00 0a                	add    %cl,(%edx)
 c0d:	7f 04                	jg     c13 <_init-0x8047ad1>
 c0f:	08 00                	or     %al,(%eax)
 c11:	00 0b                	add    %cl,(%ebx)
 c13:	5f                   	pop    %edi
 c14:	04 00                	add    $0x0,%al
 c16:	00 10                	add    %dl,(%eax)
 c18:	0b 5a bd             	or     -0x43(%edx),%ebx
 c1b:	08 00                	or     %al,(%eax)
 c1d:	00 0c 76             	add    %cl,(%esi,%esi,2)
 c20:	03 00                	add    (%eax),%eax
 c22:	00 0b                	add    %cl,(%ebx)
 c24:	5b                   	pop    %ebx
 c25:	fb                   	sti    
 c26:	02 00                	add    (%eax),%al
 c28:	00 02                	add    %al,(%edx)
 c2a:	23 00                	and    (%eax),%eax
 c2c:	0c 7b                	or     $0x7b,%al
 c2e:	02 00                	add    (%eax),%al
 c30:	00 0b                	add    %cl,(%ebx)
 c32:	5c                   	pop    %esp
 c33:	bb 00 00 00 02       	mov    $0x2000000,%ebx
 c38:	23 04 0c             	and    (%esp,%ecx,1),%eax
 c3b:	67 02 00             	add    (%bx,%si),%al
 c3e:	00 0b                	add    %cl,(%ebx)
 c40:	5d                   	pop    %ebp
 c41:	fb                   	sti    
 c42:	02 00                	add    (%eax),%al
 c44:	00 02                	add    %al,(%edx)
 c46:	23 08                	and    (%eax),%ecx
 c48:	0c dd                	or     $0xdd,%al
 c4a:	02 00                	add    (%eax),%al
 c4c:	00 0b                	add    %cl,(%ebx)
 c4e:	5e                   	pop    %esi
 c4f:	bb 00 00 00 02       	mov    $0x2000000,%ebx
 c54:	23 0c 00             	and    (%eax,%eax,1),%ecx
 c57:	1a 73 04             	sbb    0x4(%ebx),%dh
 c5a:	00 00                	add    %al,(%eax)
 c5c:	0c 00                	or     $0x0,%al
 c5e:	03 01                	add    (%ecx),%eax
 c60:	02 21                	add    (%ecx),%ah
 c62:	04 00                	add    $0x0,%al
 c64:	00 1b                	add    %bl,(%ebx)
 c66:	61                   	popa   
 c67:	62 69 00             	bound  %ebp,0x0(%ecx)
 c6a:	0d 5a 02 bd 08       	or     $0x8bd025a,%eax
 c6f:	00 00                	add    %al,(%eax)
 c71:	1c 71                	sbb    $0x71,%al
 c73:	05 00 00 01 2b       	add    $0x2b010000,%eax
 c78:	40                   	inc    %eax
 c79:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 c7c:	16                   	push   %ss
 c7d:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 c80:	58                   	pop    %eax
 c81:	00 00                	add    %al,(%eax)
 c83:	00 de                	add    %bl,%dh
 c85:	09 00                	or     %eax,(%eax)
 c87:	00 1d 5b 05 00 00    	add    %bl,0x55b
 c8d:	01 2b                	add    %ebp,(%ebx)
 c8f:	5a                   	pop    %edx
 c90:	00 00                	add    %al,(%eax)
 c92:	00 02                	add    %al,(%edx)
 c94:	91                   	xchg   %eax,%ecx
 c95:	00 1d 62 04 00 00    	add    %bl,0x462
 c9b:	01 2b                	add    %ebp,(%ebx)
 c9d:	e2 05                	loop   ca4 <_init-0x8047a40>
 c9f:	00 00                	add    %al,(%eax)
 ca1:	02 91 04 1d 48 05    	add    0x5481d04(%ecx),%dl
 ca7:	00 00                	add    %al,(%eax)
 ca9:	01 2b                	add    %ebp,(%ebx)
 cab:	bb 00 00 00 02       	mov    $0x2000000,%ebx
 cb0:	91                   	xchg   %eax,%ecx
 cb1:	08 1e                	or     %bl,(%esi)
 cb3:	4b                   	dec    %ebx
 cb4:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 cb7:	16                   	push   %ss
 cb8:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 cbb:	1f                   	pop    %ds
 cbc:	a9 02 00 00 01       	test   $0x1000002,%eax
 cc1:	2f                   	das    
 cc2:	de 09                	fimul  (%ecx)
 cc4:	00 00                	add    %al,(%eax)
 cc6:	05 03 40 a0 04       	add    $0x4a04003,%eax
 ccb:	08 1f                	or     %bl,(%edi)
 ccd:	3e 02 00             	add    %ds:(%eax),%al
 cd0:	00 01                	add    %al,(%ecx)
 cd2:	30 ee                	xor    %ch,%dh
 cd4:	09 00                	or     %eax,(%eax)
 cd6:	00 02                	add    %al,(%edx)
 cd8:	91                   	xchg   %eax,%ecx
 cd9:	6c                   	insb   (%dx),%es:(%edi)
 cda:	20 69 00             	and    %ch,0x0(%ecx)
 cdd:	01 31                	add    %esi,(%ecx)
 cdf:	25 00 00 00 02       	and    $0x2000000,%eax
 ce4:	91                   	xchg   %eax,%ecx
 ce5:	68 1f 58 02 00       	push   $0x2581f
 cea:	00 01                	add    %al,(%ecx)
 cec:	32 f4                	xor    %ah,%dh
 cee:	09 00                	or     %eax,(%eax)
 cf0:	00 03                	add    %al,(%ebx)
 cf2:	91                   	xchg   %eax,%ecx
 cf3:	c0 7e 1f 0a          	sarb   $0xa,0x1f(%esi)
 cf7:	03 00                	add    (%eax),%eax
 cf9:	00 01                	add    %al,(%ecx)
 cfb:	33 25 00 00 00 02    	xor    0x2000000,%esp
 d01:	91                   	xchg   %eax,%ecx
 d02:	64                   	fs
 d03:	1f                   	pop    %ds
 d04:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 d05:	03 00                	add    (%eax),%eax
 d07:	00 01                	add    %al,(%ecx)
 d09:	34 04                	xor    $0x4,%al
 d0b:	0a 00                	or     (%eax),%al
 d0d:	00 02                	add    %al,(%edx)
 d0f:	91                   	xchg   %eax,%ecx
 d10:	60                   	pusha  
 d11:	20 66 00             	and    %ah,0x0(%esi)
 d14:	01 37                	add    %esi,(%edi)
 d16:	5a                   	pop    %edx
 d17:	00 00                	add    %al,(%eax)
 d19:	00 02                	add    %al,(%edx)
 d1b:	91                   	xchg   %eax,%ecx
 d1c:	5c                   	pop    %esp
 d1d:	1f                   	pop    %ds
 d1e:	c6 03 00             	movb   $0x0,(%ebx)
 d21:	00 01                	add    %al,(%ecx)
 d23:	38 78 08             	cmp    %bh,0x8(%eax)
 d26:	00 00                	add    %al,(%eax)
 d28:	03 91 b8 7f 20 62    	add    0x62207fb8(%ecx),%edx
 d2e:	70 00                	jo     d30 <_init-0x80479b4>
 d30:	01 39                	add    %edi,(%ecx)
 d32:	0a 0a                	or     (%edx),%cl
 d34:	00 00                	add    %al,(%eax)
 d36:	02 91 58 20 69 70    	add    0x70692058(%ecx),%dl
 d3c:	00 01                	add    %al,(%ecx)
 d3e:	3a bb 00 00 00 02    	cmp    0x2000000(%ebx),%bh
 d44:	91                   	xchg   %eax,%ecx
 d45:	54                   	push   %esp
 d46:	21 00                	and    %eax,(%eax)
 d48:	00 00                	add    %al,(%eax)
 d4a:	00 1f                	add    %bl,(%edi)
 d4c:	5f                   	pop    %edi
 d4d:	02 00                	add    (%eax),%al
 d4f:	00 01                	add    %al,(%ecx)
 d51:	5a                   	pop    %edx
 d52:	fb                   	sti    
 d53:	02 00                	add    (%eax),%al
 d55:	00 02                	add    %al,(%edx)
 d57:	91                   	xchg   %eax,%ecx
 d58:	50                   	push   %eax
 d59:	1f                   	pop    %ds
 d5a:	88 02                	mov    %al,(%edx)
 d5c:	00 00                	add    %al,(%eax)
 d5e:	01 5c 5a 00          	add    %ebx,0x0(%edx,%ebx,2)
 d62:	00 00                	add    %al,(%eax)
 d64:	02 91 4c 1f 67 04    	add    0x4671f4c(%ecx),%dl
 d6a:	00 00                	add    %al,(%eax)
 d6c:	01 5d bd             	add    %ebx,-0x43(%ebp)
 d6f:	00 00                	add    %al,(%eax)
 d71:	00 02                	add    %al,(%edx)
 d73:	91                   	xchg   %eax,%ecx
 d74:	48                   	dec    %eax
 d75:	00 00                	add    %al,(%eax)
 d77:	00 0d fb 02 00 00    	add    %cl,0x2fb
 d7d:	ee                   	out    %al,(%dx)
 d7e:	09 00                	or     %eax,(%eax)
 d80:	00 0e                	add    %cl,(%esi)
 d82:	ad                   	lods   %ds:(%esi),%eax
 d83:	00 00                	add    %al,(%eax)
 d85:	00 02                	add    %al,(%edx)
 d87:	00 07                	add    %al,(%edi)
 d89:	04 6d                	add    $0x6d,%al
 d8b:	08 00                	or     %al,(%eax)
 d8d:	00 0d bb 00 00 00    	add    %cl,0xbb
 d93:	04 0a                	add    $0xa,%al
 d95:	00 00                	add    %al,(%eax)
 d97:	0e                   	push   %cs
 d98:	ad                   	lods   %ds:(%esi),%eax
 d99:	00 00                	add    %al,(%eax)
 d9b:	00 1d 00 07 04 bd    	add    %bl,0xbd040700
 da1:	00 00                	add    %al,(%eax)
 da3:	00 07                	add    %al,(%edi)
 da5:	04 bb                	add    $0xbb,%al
 da7:	00 00                	add    %al,(%eax)
 da9:	00 22                	add    %ah,(%edx)
 dab:	01 f2                	add    %esi,%edx
 dad:	02 00                	add    (%eax),%al
 daf:	00 01                	add    %al,(%ecx)
 db1:	84 7e 04             	test   %bh,0x4(%esi)
 db4:	00 00                	add    %al,(%eax)
 db6:	5a                   	pop    %edx
 db7:	00 00                	add    %al,(%eax)
 db9:	00 16                	add    %dl,(%esi)
 dbb:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 dbe:	8d 8c 04 08 84 00 00 	lea    0x8408(%esp,%eax,1),%ecx
 dc5:	00 4a 0a             	add    %cl,0xa(%edx)
 dc8:	00 00                	add    %al,(%eax)
 dca:	1e                   	push   %ds
 dcb:	1f                   	pop    %ds
 dcc:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 dcf:	8b 8c 04 08 1f 37 02 	mov    0x2371f08(%esp,%eax,1),%ecx
 dd6:	00 00                	add    %al,(%eax)
 dd8:	01 86 63 05 00 00    	add    %eax,0x563(%esi)
 dde:	03 91 e4 7e 00 00    	add    0x7ee4(%ecx),%edx
 de4:	23 27                	and    (%edi),%esp
 de6:	00 00                	add    %al,(%eax)
 de8:	00 0e                	add    %cl,(%esi)
 dea:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 deb:	cf                   	iret   
 dec:	02 00                	add    (%eax),%al
 dee:	00 01                	add    %al,(%ecx)
 df0:	01 00                	add    %eax,(%eax)

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
  58:	3b 05 01 13 00 00    	cmp    0x1301,%eax
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
  78:	0b 13                	or     (%ebx),%edx
  7a:	01 03                	add    %eax,(%ebx)
  7c:	0e                   	push   %cs
  7d:	0b 0b                	or     (%ebx),%ecx
  7f:	3a 0b                	cmp    (%ebx),%cl
  81:	3b 0b                	cmp    (%ebx),%ecx
  83:	01 13                	add    %edx,(%ebx)
  85:	00 00                	add    %al,(%eax)
  87:	0c 0d                	or     $0xd,%al
  89:	00 03                	add    %al,(%ebx)
  8b:	0e                   	push   %cs
  8c:	3a 0b                	cmp    (%ebx),%cl
  8e:	3b 0b                	cmp    (%ebx),%ecx
  90:	49                   	dec    %ecx
  91:	13 38                	adc    (%eax),%edi
  93:	0a 00                	or     (%eax),%al
  95:	00 0d 01 01 49 13    	add    %cl,0x13490101
  9b:	01 13                	add    %edx,(%ebx)
  9d:	00 00                	add    %al,(%eax)
  9f:	0e                   	push   %cs
  a0:	21 00                	and    %eax,(%eax)
  a2:	49                   	dec    %ecx
  a3:	13 2f                	adc    (%edi),%ebp
  a5:	0b 00                	or     (%eax),%eax
  a7:	00 0f                	add    %cl,(%edi)
  a9:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  ad:	00 00                	add    %al,(%eax)
  af:	10 2e                	adc    %ch,(%esi)
  b1:	01 3f                	add    %edi,(%edi)
  b3:	0c 03                	or     $0x3,%al
  b5:	08 3a                	or     %bh,(%edx)
  b7:	0b 3b                	or     (%ebx),%edi
  b9:	0b 87 40 0e 49 13    	or     0x13490e40(%edi),%eax
  bf:	11 01                	adc    %eax,(%ecx)
  c1:	12 01                	adc    (%ecx),%al
  c3:	40                   	inc    %eax
  c4:	06                   	push   %es
  c5:	01 13                	add    %edx,(%ebx)
  c7:	00 00                	add    %al,(%eax)
  c9:	11 0b                	adc    %ecx,(%ebx)
  cb:	01 11                	add    %edx,(%ecx)
  cd:	01 12                	add    %edx,(%edx)
  cf:	01 00                	add    %eax,(%eax)
  d1:	00 12                	add    %dl,(%edx)
  d3:	34 00                	xor    $0x0,%al
  d5:	03 08                	add    (%eax),%ecx
  d7:	3a 0b                	cmp    (%ebx),%cl
  d9:	3b 0b                	cmp    (%ebx),%ecx
  db:	49                   	dec    %ecx
  dc:	13 02                	adc    (%edx),%eax
  de:	0a 00                	or     (%eax),%al
  e0:	00 13                	add    %dl,(%ebx)
  e2:	2e 01 3f             	add    %edi,%cs:(%edi)
  e5:	0c 03                	or     $0x3,%al
  e7:	0e                   	push   %cs
  e8:	3a 0b                	cmp    (%ebx),%cl
  ea:	3b 0b                	cmp    (%ebx),%ecx
  ec:	49                   	dec    %ecx
  ed:	13 11                	adc    (%ecx),%edx
  ef:	01 12                	add    %edx,(%edx)
  f1:	01 40 06             	add    %eax,0x6(%eax)
  f4:	01 13                	add    %edx,(%ebx)
  f6:	00 00                	add    %al,(%eax)
  f8:	14 05                	adc    $0x5,%al
  fa:	00 03                	add    %al,(%ebx)
  fc:	0e                   	push   %cs
  fd:	3a 0b                	cmp    (%ebx),%cl
  ff:	3b 0b                	cmp    (%ebx),%ecx
 101:	49                   	dec    %ecx
 102:	13 02                	adc    (%edx),%eax
 104:	0a 00                	or     (%eax),%al
 106:	00 15 34 00 03 0e    	add    %dl,0xe030034
 10c:	49                   	dec    %ecx
 10d:	13 34 0c             	adc    (%esp,%ecx,1),%esi
 110:	02 0a                	add    (%edx),%cl
 112:	00 00                	add    %al,(%eax)
 114:	16                   	push   %ss
 115:	34 00                	xor    $0x0,%al
 117:	03 0e                	add    (%esi),%ecx
 119:	3a 0b                	cmp    (%ebx),%cl
 11b:	3b 0b                	cmp    (%ebx),%ecx
 11d:	49                   	dec    %ecx
 11e:	13 3f                	adc    (%edi),%edi
 120:	0c 3c                	or     $0x3c,%al
 122:	0c 00                	or     $0x0,%al
 124:	00 00                	add    %al,(%eax)
 126:	01 11                	add    %edx,(%ecx)
 128:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
 12e:	0e                   	push   %cs
 12f:	1b 0e                	sbb    (%esi),%ecx
 131:	11 01                	adc    %eax,(%ecx)
 133:	12 01                	adc    (%ecx),%al
 135:	10 06                	adc    %al,(%esi)
 137:	00 00                	add    %al,(%eax)
 139:	02 16                	add    (%esi),%dl
 13b:	00 03                	add    %al,(%ebx)
 13d:	0e                   	push   %cs
 13e:	3a 0b                	cmp    (%ebx),%cl
 140:	3b 0b                	cmp    (%ebx),%ecx
 142:	49                   	dec    %ecx
 143:	13 00                	adc    (%eax),%eax
 145:	00 03                	add    %al,(%ebx)
 147:	24 00                	and    $0x0,%al
 149:	0b 0b                	or     (%ebx),%ecx
 14b:	3e 0b 03             	or     %ds:(%ebx),%eax
 14e:	0e                   	push   %cs
 14f:	00 00                	add    %al,(%eax)
 151:	04 24                	add    $0x24,%al
 153:	00 0b                	add    %cl,(%ebx)
 155:	0b 3e                	or     (%esi),%edi
 157:	0b 03                	or     (%ebx),%eax
 159:	08 00                	or     %al,(%eax)
 15b:	00 05 24 00 0b 0b    	add    %al,0xb0b0024
 161:	3e 0b 00             	or     %ds:(%eax),%eax
 164:	00 06                	add    %al,(%esi)
 166:	0f 00 0b             	str    (%ebx)
 169:	0b 00                	or     (%eax),%eax
 16b:	00 07                	add    %al,(%edi)
 16d:	0f 00 0b             	str    (%ebx)
 170:	0b 49 13             	or     0x13(%ecx),%ecx
 173:	00 00                	add    %al,(%eax)
 175:	08 13                	or     %dl,(%ebx)
 177:	01 03                	add    %eax,(%ebx)
 179:	0e                   	push   %cs
 17a:	0b 0b                	or     (%ebx),%ecx
 17c:	3a 0b                	cmp    (%ebx),%cl
 17e:	3b 05 01 13 00 00    	cmp    0x1301,%eax
 184:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
 18a:	0b 3b                	or     (%ebx),%edi
 18c:	05 49 13 38 0a       	add    $0xa381349,%eax
 191:	00 00                	add    %al,(%eax)
 193:	0a 16                	or     (%esi),%dl
 195:	00 03                	add    %al,(%ebx)
 197:	0e                   	push   %cs
 198:	3a 0b                	cmp    (%ebx),%cl
 19a:	3b 0b                	cmp    (%ebx),%ecx
 19c:	00 00                	add    %al,(%eax)
 19e:	0b 13                	or     (%ebx),%edx
 1a0:	01 03                	add    %eax,(%ebx)
 1a2:	0e                   	push   %cs
 1a3:	0b 0b                	or     (%ebx),%ecx
 1a5:	3a 0b                	cmp    (%ebx),%cl
 1a7:	3b 0b                	cmp    (%ebx),%ecx
 1a9:	01 13                	add    %edx,(%ebx)
 1ab:	00 00                	add    %al,(%eax)
 1ad:	0c 0d                	or     $0xd,%al
 1af:	00 03                	add    %al,(%ebx)
 1b1:	0e                   	push   %cs
 1b2:	3a 0b                	cmp    (%ebx),%cl
 1b4:	3b 0b                	cmp    (%ebx),%ecx
 1b6:	49                   	dec    %ecx
 1b7:	13 38                	adc    (%eax),%edi
 1b9:	0a 00                	or     (%eax),%al
 1bb:	00 0d 01 01 49 13    	add    %cl,0x13490101
 1c1:	01 13                	add    %edx,(%ebx)
 1c3:	00 00                	add    %al,(%eax)
 1c5:	0e                   	push   %cs
 1c6:	21 00                	and    %eax,(%eax)
 1c8:	49                   	dec    %ecx
 1c9:	13 2f                	adc    (%edi),%ebp
 1cb:	0b 00                	or     (%eax),%eax
 1cd:	00 0f                	add    %cl,(%edi)
 1cf:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
 1d3:	00 00                	add    %al,(%eax)
 1d5:	10 17                	adc    %dl,(%edi)
 1d7:	01 03                	add    %eax,(%ebx)
 1d9:	0e                   	push   %cs
 1da:	0b 0b                	or     (%ebx),%ecx
 1dc:	3a 0b                	cmp    (%ebx),%cl
 1de:	3b 0b                	cmp    (%ebx),%ecx
 1e0:	01 13                	add    %edx,(%ebx)
 1e2:	00 00                	add    %al,(%eax)
 1e4:	11 0d 00 03 0e 3a    	adc    %ecx,0x3a0e0300
 1ea:	0b 3b                	or     (%ebx),%edi
 1ec:	0b 49 13             	or     0x13(%ecx),%ecx
 1ef:	00 00                	add    %al,(%eax)
 1f1:	12 0d 00 03 08 3a    	adc    0x3a080300,%cl
 1f7:	0b 3b                	or     (%ebx),%edi
 1f9:	0b 49 13             	or     0x13(%ecx),%ecx
 1fc:	00 00                	add    %al,(%eax)
 1fe:	13 15 01 01 13 00    	adc    0x130101,%edx
 204:	00 14 05 00 49 13 00 	add    %dl,0x134900(,%eax,1)
 20b:	00 15 15 00 00 00    	add    %dl,0x15
 211:	16                   	push   %ss
 212:	04 01                	add    $0x1,%al
 214:	03 0e                	add    (%esi),%ecx
 216:	0b 0b                	or     (%ebx),%ecx
 218:	3a 0b                	cmp    (%ebx),%cl
 21a:	3b 0b                	cmp    (%ebx),%ecx
 21c:	01 13                	add    %edx,(%ebx)
 21e:	00 00                	add    %al,(%eax)
 220:	17                   	pop    %ss
 221:	28 00                	sub    %al,(%eax)
 223:	03 0e                	add    (%esi),%ecx
 225:	1c 0d                	sbb    $0xd,%al
 227:	00 00                	add    %al,(%eax)
 229:	18 0d 00 03 08 3a    	sbb    %cl,0x3a080300
 22f:	0b 3b                	or     (%ebx),%edi
 231:	0b 49 13             	or     0x13(%ecx),%ecx
 234:	38 0a                	cmp    %cl,(%edx)
 236:	00 00                	add    %al,(%eax)
 238:	19 13                	sbb    %edx,(%ebx)
 23a:	01 03                	add    %eax,(%ebx)
 23c:	0e                   	push   %cs
 23d:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a,%eax
 243:	01 13                	add    %edx,(%ebx)
 245:	00 00                	add    %al,(%eax)
 247:	1a 39                	sbb    (%ecx),%bh
 249:	00 03                	add    %al,(%ebx)
 24b:	0e                   	push   %cs
 24c:	3a 0b                	cmp    (%ebx),%cl
 24e:	3b 0b                	cmp    (%ebx),%ecx
 250:	00 00                	add    %al,(%eax)
 252:	1b 08                	sbb    (%eax),%ecx
 254:	00 03                	add    %al,(%ebx)
 256:	08 3a                	or     %bh,(%edx)
 258:	0b 3b                	or     (%ebx),%edi
 25a:	05 18 13 00 00       	add    $0x1318,%eax
 25f:	1c 2e                	sbb    $0x2e,%al
 261:	01 03                	add    %eax,(%ebx)
 263:	0e                   	push   %cs
 264:	3a 0b                	cmp    (%ebx),%cl
 266:	3b 0b                	cmp    (%ebx),%ecx
 268:	11 01                	adc    %eax,(%ecx)
 26a:	12 01                	adc    (%ecx),%al
 26c:	40                   	inc    %eax
 26d:	06                   	push   %es
 26e:	01 13                	add    %edx,(%ebx)
 270:	00 00                	add    %al,(%eax)
 272:	1d 05 00 03 0e       	sbb    $0xe030005,%eax
 277:	3a 0b                	cmp    (%ebx),%cl
 279:	3b 0b                	cmp    (%ebx),%ecx
 27b:	49                   	dec    %ecx
 27c:	13 02                	adc    (%edx),%eax
 27e:	0a 00                	or     (%eax),%al
 280:	00 1e                	add    %bl,(%esi)
 282:	0b 01                	or     (%ecx),%eax
 284:	11 01                	adc    %eax,(%ecx)
 286:	12 01                	adc    (%ecx),%al
 288:	00 00                	add    %al,(%eax)
 28a:	1f                   	pop    %ds
 28b:	34 00                	xor    $0x0,%al
 28d:	03 0e                	add    (%esi),%ecx
 28f:	3a 0b                	cmp    (%ebx),%cl
 291:	3b 0b                	cmp    (%ebx),%ecx
 293:	49                   	dec    %ecx
 294:	13 02                	adc    (%edx),%eax
 296:	0a 00                	or     (%eax),%al
 298:	00 20                	add    %ah,(%eax)
 29a:	34 00                	xor    $0x0,%al
 29c:	03 08                	add    (%eax),%ecx
 29e:	3a 0b                	cmp    (%ebx),%cl
 2a0:	3b 0b                	cmp    (%ebx),%ecx
 2a2:	49                   	dec    %ecx
 2a3:	13 02                	adc    (%edx),%eax
 2a5:	0a 00                	or     (%eax),%al
 2a7:	00 21                	add    %ah,(%ecx)
 2a9:	0b 01                	or     (%ecx),%eax
 2ab:	55                   	push   %ebp
 2ac:	06                   	push   %es
 2ad:	00 00                	add    %al,(%eax)
 2af:	22 2e                	and    (%esi),%ch
 2b1:	01 3f                	add    %edi,(%edi)
 2b3:	0c 03                	or     $0x3,%al
 2b5:	0e                   	push   %cs
 2b6:	3a 0b                	cmp    (%ebx),%cl
 2b8:	3b 0b                	cmp    (%ebx),%ecx
 2ba:	87 40 0e             	xchg   %eax,0xe(%eax)
 2bd:	49                   	dec    %ecx
 2be:	13 11                	adc    (%ecx),%edx
 2c0:	01 12                	add    %edx,(%edx)
 2c2:	01 40 06             	add    %eax,0x6(%eax)
 2c5:	01 13                	add    %edx,(%ebx)
 2c7:	00 00                	add    %al,(%eax)
 2c9:	23 34 00             	and    (%eax,%eax,1),%esi
 2cc:	03 0e                	add    (%esi),%ecx
 2ce:	3a 0b                	cmp    (%ebx),%cl
 2d0:	3b 0b                	cmp    (%ebx),%ecx
 2d2:	49                   	dec    %ecx
 2d3:	13 3f                	adc    (%edi),%edi
 2d5:	0c 3c                	or     $0x3c,%al
 2d7:	0c 00                	or     $0x0,%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	c3                   	ret    
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 a2 00 00 00 01    	add    %ah,0x1000000(%edx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048653>
  1e:	72 2f                	jb     4f <_init-0x8048695>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x804867e>
  37:	34 2e                	xor    $0x2e,%al
  39:	34 2e                	xor    $0x2e,%al
  3b:	36                   	ss
  3c:	2f                   	das    
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 2f                	add    %ch,(%edi)
  46:	75 73                	jne    bb <_init-0x8048629>
  48:	72 2f                	jb     79 <_init-0x804866b>
  4a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  51:	2f                   	das    
  52:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  5f:	75 2f                	jne    90 <_init-0x8048654>
  61:	62 69 74             	bound  %ebp,0x74(%ecx)
  64:	73 00                	jae    66 <_init-0x804867e>
  66:	2f                   	das    
  67:	75 73                	jne    dc <_init-0x8048608>
  69:	72 2f                	jb     9a <_init-0x804864a>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  72:	00 00                	add    %al,(%eax)
  74:	6d                   	insl   (%dx),%es:(%edi)
  75:	61                   	popa   
  76:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%esi),%ebp
  7d:	00 73 74             	add    %dh,0x74(%ebx)
  80:	64                   	fs
  81:	64                   	fs
  82:	65                   	gs
  83:	66                   	data16
  84:	2e                   	cs
  85:	68 00 01 00 00       	push   $0x100
  8a:	74 79                	je     105 <_init-0x80485df>
  8c:	70 65                	jo     f3 <_init-0x80485f1>
  8e:	73 2e                	jae    be <_init-0x8048626>
  90:	68 00 02 00 00       	push   $0x200
  95:	6c                   	insb   (%dx),%es:(%edi)
  96:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
  9d:	03 00                	add    (%eax),%eax
  9f:	00 73 74             	add    %dh,0x74(%ebx)
  a2:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  a9:	00 
  aa:	00 00                	add    %al,(%eax)
  ac:	00 05 02 c4 88 04    	add    %al,0x488c402
  b2:	08 03                	or     %al,(%ebx)
  b4:	17                   	pop    %ss
  b5:	01 67 75             	add    %esp,0x75(%edi)
  b8:	08 9f 59 31 91 02    	or     %bl,0x2913159(%edi)
  be:	35 13 59 59 02       	xor    $0x2595913,%eax
  c3:	02 00                	add    (%eax),%al
  c5:	01 01                	add    %eax,(%ecx)
  c7:	b2 01                	mov    $0x1,%dl
  c9:	00 00                	add    %al,(%eax)
  cb:	02 00                	add    (%eax),%al
  cd:	4f                   	dec    %edi
  ce:	01 00                	add    %eax,(%eax)
  d0:	00 01                	add    %al,(%ecx)
  d2:	01 fb                	add    %edi,%ebx
  d4:	0e                   	push   %cs
  d5:	0d 00 01 01 01       	or     $0x1010100,%eax
  da:	01 00                	add    %eax,(%eax)
  dc:	00 00                	add    %al,(%eax)
  de:	01 00                	add    %eax,(%eax)
  e0:	00 01                	add    %al,(%ecx)
  e2:	2f                   	das    
  e3:	75 73                	jne    158 <_init-0x804858c>
  e5:	72 2f                	jb     116 <_init-0x80485ce>
  e7:	6c                   	insb   (%dx),%es:(%edi)
  e8:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  ef:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  f5:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  fc:	75 2f                	jne    12d <_init-0x80485b7>
  fe:	34 2e                	xor    $0x2e,%al
 100:	34 2e                	xor    $0x2e,%al
 102:	36                   	ss
 103:	2f                   	das    
 104:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 10b:	00 2f                	add    %ch,(%edi)
 10d:	75 73                	jne    182 <_init-0x8048562>
 10f:	72 2f                	jb     140 <_init-0x80485a4>
 111:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 118:	2f                   	das    
 119:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 11f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 126:	75 2f                	jne    157 <_init-0x804858d>
 128:	62 69 74             	bound  %ebp,0x74(%ecx)
 12b:	73 00                	jae    12d <_init-0x80485b7>
 12d:	2f                   	das    
 12e:	75 73                	jne    1a3 <_init-0x8048541>
 130:	72 2f                	jb     161 <_init-0x8048583>
 132:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 139:	00 2f                	add    %ch,(%edi)
 13b:	75 73                	jne    1b0 <_init-0x8048534>
 13d:	72 2f                	jb     16e <_init-0x8048576>
 13f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 146:	2f                   	das    
 147:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 14d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 154:	75 2f                	jne    185 <_init-0x804855f>
 156:	73 79                	jae    1d1 <_init-0x8048513>
 158:	73 00                	jae    15a <_init-0x804858a>
 15a:	2f                   	das    
 15b:	75 73                	jne    1d0 <_init-0x8048514>
 15d:	72 2f                	jb     18e <_init-0x8048556>
 15f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 166:	2f                   	das    
 167:	63 2b                	arpl   %bp,(%ebx)
 169:	2b 2f                	sub    (%edi),%ebp
 16b:	34 2e                	xor    $0x2e,%al
 16d:	34 00                	xor    $0x0,%al
 16f:	00 73 69             	add    %dh,0x69(%ebx)
 172:	67 73 65             	addr16 jae 1da <_init-0x804850a>
 175:	67 76 2e             	addr16 jbe 1a6 <_init-0x804853e>
 178:	63 00                	arpl   %ax,(%eax)
 17a:	00 00                	add    %al,(%eax)
 17c:	00 73 74             	add    %dh,0x74(%ebx)
 17f:	64                   	fs
 180:	64                   	fs
 181:	65                   	gs
 182:	66                   	data16
 183:	2e                   	cs
 184:	68 00 01 00 00       	push   $0x100
 189:	74 79                	je     204 <_init-0x80484e0>
 18b:	70 65                	jo     1f2 <_init-0x80484f2>
 18d:	73 2e                	jae    1bd <_init-0x8048527>
 18f:	68 00 02 00 00       	push   $0x200
 194:	6c                   	insb   (%dx),%es:(%edi)
 195:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
 19c:	03 00                	add    (%eax),%eax
 19e:	00 73 69             	add    %dh,0x69(%ebx)
 1a1:	67 73 65             	addr16 jae 209 <_init-0x80484db>
 1a4:	74 2e                	je     1d4 <_init-0x8048510>
 1a6:	68 00 02 00 00       	push   $0x200
 1ab:	73 69                	jae    216 <_init-0x80484ce>
 1ad:	67 69 6e 66 6f 2e 68 	imul   $0x682e6f,0x66(%bp),%ebp
 1b4:	00 
 1b5:	02 00                	add    (%eax),%al
 1b7:	00 73 69             	add    %dh,0x69(%ebx)
 1ba:	67 6e                	outsb  %ds:(%si),(%dx)
 1bc:	61                   	popa   
 1bd:	6c                   	insb   (%dx),%es:(%edi)
 1be:	2e                   	cs
 1bf:	68 00 03 00 00       	push   $0x300
 1c4:	73 69                	jae    22f <_init-0x80484b5>
 1c6:	67 61                	addr16 popa 
 1c8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 1cc:	6e                   	outsb  %ds:(%esi),(%dx)
 1cd:	2e                   	cs
 1ce:	68 00 02 00 00       	push   $0x200
 1d3:	73 69                	jae    23e <_init-0x80484a6>
 1d5:	67 73 74             	addr16 jae 24c <_init-0x8048498>
 1d8:	61                   	popa   
 1d9:	63 6b 2e             	arpl   %bp,0x2e(%ebx)
 1dc:	68 00 02 00 00       	push   $0x200
 1e1:	75 63                	jne    246 <_init-0x804849e>
 1e3:	6f                   	outsl  %ds:(%esi),(%dx)
 1e4:	6e                   	outsb  %ds:(%esi),(%dx)
 1e5:	74 65                	je     24c <_init-0x8048498>
 1e7:	78 74                	js     25d <_init-0x8048487>
 1e9:	2e                   	cs
 1ea:	68 00 04 00 00       	push   $0x400
 1ef:	64                   	fs
 1f0:	6c                   	insb   (%dx),%es:(%edi)
 1f1:	66                   	data16
 1f2:	63 6e 2e             	arpl   %bp,0x2e(%esi)
 1f5:	68 00 03 00 00       	push   $0x300
 1fa:	3c 62                	cmp    $0x62,%al
 1fc:	75 69                	jne    267 <_init-0x804847d>
 1fe:	6c                   	insb   (%dx),%es:(%edi)
 1ff:	74 2d                	je     22e <_init-0x80484b6>
 201:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%esi),%ebp
 208:	63 78 78             	arpl   %di,0x78(%eax)
 20b:	61                   	popa   
 20c:	62 69 2e             	bound  %ebp,0x2e(%ecx)
 20f:	68 00 05 00 00       	push   $0x500
 214:	73 74                	jae    28a <_init-0x804845a>
 216:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
 21d:	00 
 21e:	00 00                	add    %al,(%eax)
 220:	00 05 02 40 89 04    	add    %al,0x4894002
 226:	08 03                	or     %al,(%ebx)
 228:	2b 01                	sub    (%ecx),%eax
 22a:	b0 67                	mov    $0x67,%al
 22c:	75 08                	jne    236 <_init-0x80484ae>
 22e:	59                   	pop    %ecx
 22f:	75 77                	jne    2a8 <_init-0x804843c>
 231:	76 75                	jbe    2a8 <_init-0x804843c>
 233:	7c 02                	jl     237 <_init-0x80484ad>
 235:	25 13 08 ad 08       	and    $0x8ad0813,%eax
 23a:	c9                   	leave  
 23b:	08 d7                	or     %dl,%bh
 23d:	02 30                	add    (%eax),%dh
 23f:	13 08                	adc    (%eax),%ecx
 241:	d7                   	xlat   %ds:(%ebx)
 242:	91                   	xchg   %eax,%ecx
 243:	02 2d 11 e9 91 96    	add    0x9691e911,%ch
 249:	02 25 13 5b 08 d8    	add    0xd8085b13,%ah
 24f:	69 02 25 13 c9 6a    	imul   $0x6ac91325,(%edx),%eax
 255:	02 41 14             	add    0x14(%ecx),%al
 258:	67 ae                	scas   %es:(%di),%al
 25a:	08 ca                	or     %cl,%dl
 25c:	ad                   	lods   %ds:(%esi),%eax
 25d:	03 6a 82             	add    -0x7e(%edx),%ebp
 260:	02 22                	add    (%edx),%ah
 262:	16                   	push   %ss
 263:	03 10                	add    (%eax),%edx
 265:	3c 03                	cmp    $0x3,%al
 267:	17                   	pop    %ss
 268:	20 02                	and    %al,(%edx)
 26a:	25 13 be 92 08       	and    $0x892be13,%eax
 26f:	c9                   	leave  
 270:	9f                   	lahf   
 271:	75 02                	jne    275 <_init-0x804846f>
 273:	25 14 bb 76 59       	and    $0x5976bb14,%eax
 278:	02 02                	add    (%edx),%al
 27a:	00 01                	add    %al,(%ecx)
 27c:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	5f                   	pop    %edi
   2:	6f                   	outsl  %ds:(%esi),(%dx)
   3:	66                   	data16
   4:	66                   	data16
   5:	36                   	ss
   6:	34 5f                	xor    $0x5f,%al
   8:	74 00                	je     a <_init-0x80486da>
   a:	5f                   	pop    %edi
   b:	49                   	dec    %ecx
   c:	4f                   	dec    %edi
   d:	5f                   	pop    %edi
   e:	72 65                	jb     75 <_init-0x804866f>
  10:	61                   	popa   
  11:	64                   	fs
  12:	5f                   	pop    %edi
  13:	65 6e                	outsb  %gs:(%esi),(%dx)
  15:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
  19:	7a 65                	jp     80 <_init-0x8048664>
  1b:	5f                   	pop    %edi
  1c:	74 00                	je     1e <_init-0x80486c6>
  1e:	5f                   	pop    %edi
  1f:	49                   	dec    %ecx
  20:	4f                   	dec    %edi
  21:	5f                   	pop    %edi
  22:	46                   	inc    %esi
  23:	49                   	dec    %ecx
  24:	4c                   	dec    %esp
  25:	45                   	inc    %ebp
  26:	00 73 74             	add    %dh,0x74(%ebx)
  29:	64                   	fs
  2a:	65                   	gs
  2b:	72 72                	jb     9f <_init-0x8048645>
  2d:	00 2f                	add    %ch,(%edi)
  2f:	68 6f 6d 65 2f       	push   $0x2f656d6f
  34:	61                   	popa   
  35:	73 74                	jae    ab <_init-0x8048639>
  37:	72 6f                	jb     a8 <_init-0x804863c>
  39:	6c                   	insb   (%dx),%es:(%edi)
  3a:	2f                   	das    
  3b:	63 2f                	arpl   %bp,(%edi)
  3d:	64 65 62 75 67       	fs bound %esi,%fs:%gs:0x67(%ebp)
  42:	5f                   	pop    %edi
  43:	77 69                	ja     ae <_init-0x8048636>
  45:	74 68                	je     af <_init-0x8048635>
  47:	5f                   	pop    %edi
  48:	62 61 63             	bound  %esp,0x63(%ecx)
  4b:	6b 74 72 61 63       	imul   $0x63,0x61(%edx,%esi,2),%esi
  50:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
  54:	4f                   	dec    %edi
  55:	5f                   	pop    %edi
  56:	77 72                	ja     ca <_init-0x804861a>
  58:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
  5f:	65 
  60:	00 5f 49             	add    %bl,0x49(%edi)
  63:	4f                   	dec    %edi
  64:	5f                   	pop    %edi
  65:	62 75 66             	bound  %esi,0x66(%ebp)
  68:	5f                   	pop    %edi
  69:	65 6e                	outsb  %gs:(%esi),(%dx)
  6b:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  6f:	70 61                	jo     d2 <_init-0x8048612>
  71:	64 32 00             	xor    %fs:(%eax),%al
  74:	5f                   	pop    %edi
  75:	73 62                	jae    d9 <_init-0x804860b>
  77:	75 66                	jne    df <_init-0x8048605>
  79:	00 5f 5f             	add    %bl,0x5f(%edi)
  7c:	70 61                	jo     df <_init-0x8048605>
  7e:	64 33 00             	xor    %fs:(%eax),%eax
  81:	5f                   	pop    %edi
  82:	49                   	dec    %ecx
  83:	4f                   	dec    %edi
  84:	5f                   	pop    %edi
  85:	72 65                	jb     ec <_init-0x80485f8>
  87:	61                   	popa   
  88:	64                   	fs
  89:	5f                   	pop    %edi
  8a:	70 74                	jo     100 <_init-0x80485e4>
  8c:	72 00                	jb     8e <_init-0x8048656>
  8e:	5f                   	pop    %edi
  8f:	6d                   	insl   (%dx),%es:(%edi)
  90:	6f                   	outsl  %ds:(%esi),(%dx)
  91:	64 65 00 5f 63       	fs add %bl,%fs:%gs:0x63(%edi)
  96:	68 61 69 6e 00       	push   $0x6e6961
  9b:	5f                   	pop    %edi
  9c:	49                   	dec    %ecx
  9d:	4f                   	dec    %edi
  9e:	5f                   	pop    %edi
  9f:	73 61                	jae    102 <_init-0x80485e2>
  a1:	76 65                	jbe    108 <_init-0x80485dc>
  a3:	5f                   	pop    %edi
  a4:	62 61 73             	bound  %esp,0x73(%ecx)
  a7:	65 00 75 6e          	add    %dh,%gs:0x6e(%ebp)
  ab:	73 69                	jae    116 <_init-0x80485ce>
  ad:	67 6e                	outsb  %ds:(%si),(%dx)
  af:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  b4:	61                   	popa   
  b5:	72 00                	jb     b7 <_init-0x804862d>
  b7:	5f                   	pop    %edi
  b8:	5a                   	pop    %edx
  b9:	33 64 69 65          	xor    0x65(%ecx,%ebp,2),%esp
  bd:	76 00                	jbe    bf <_init-0x8048625>
  bf:	73 68                	jae    129 <_init-0x80485bb>
  c1:	6f                   	outsl  %ds:(%esi),(%dx)
  c2:	72 74                	jb     138 <_init-0x80485ac>
  c4:	20 75 6e             	and    %dh,0x6e(%ebp)
  c7:	73 69                	jae    132 <_init-0x80485b2>
  c9:	67 6e                	outsb  %ds:(%si),(%dx)
  cb:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  d0:	74 00                	je     d2 <_init-0x8048612>
  d2:	5f                   	pop    %edi
  d3:	49                   	dec    %ecx
  d4:	4f                   	dec    %edi
  d5:	5f                   	pop    %edi
  d6:	73 61                	jae    139 <_init-0x80485ab>
  d8:	76 65                	jbe    13f <_init-0x80485a5>
  da:	5f                   	pop    %edi
  db:	65 6e                	outsb  %gs:(%esi),(%dx)
  dd:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
  e1:	4f                   	dec    %edi
  e2:	5f                   	pop    %edi
  e3:	6c                   	insb   (%dx),%es:(%edi)
  e4:	6f                   	outsl  %ds:(%esi),(%dx)
  e5:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  e8:	74 00                	je     ea <_init-0x80485fa>
  ea:	5f                   	pop    %edi
  eb:	6d                   	insl   (%dx),%es:(%edi)
  ec:	61                   	popa   
  ed:	72 6b                	jb     15a <_init-0x804858a>
  ef:	65                   	gs
  f0:	72 73                	jb     165 <_init-0x804857f>
  f2:	00 5f 70             	add    %bl,0x70(%edi)
  f5:	6f                   	outsl  %ds:(%esi),(%dx)
  f6:	73 00                	jae    f8 <_init-0x80485ec>
  f8:	6d                   	insl   (%dx),%es:(%edi)
  f9:	61                   	popa   
  fa:	69 6e 00 5f 5f 46 55 	imul   $0x55465f5f,0x0(%esi),%ebp
 101:	4e                   	dec    %esi
 102:	43                   	inc    %ebx
 103:	54                   	push   %esp
 104:	49                   	dec    %ecx
 105:	4f                   	dec    %edi
 106:	4e                   	dec    %esi
 107:	5f                   	pop    %edi
 108:	5f                   	pop    %edi
 109:	00 5f 5f             	add    %bl,0x5f(%edi)
 10c:	71 75                	jno    183 <_init-0x8048561>
 10e:	61                   	popa   
 10f:	64                   	fs
 110:	5f                   	pop    %edi
 111:	74 00                	je     113 <_init-0x80485d1>
 113:	5f                   	pop    %edi
 114:	6f                   	outsl  %ds:(%esi),(%dx)
 115:	6c                   	insb   (%dx),%es:(%edi)
 116:	64                   	fs
 117:	5f                   	pop    %edi
 118:	6f                   	outsl  %ds:(%esi),(%dx)
 119:	66                   	data16
 11a:	66                   	data16
 11b:	73 65                	jae    182 <_init-0x8048562>
 11d:	74 00                	je     11f <_init-0x80485c5>
 11f:	5f                   	pop    %edi
 120:	6c                   	insb   (%dx),%es:(%edi)
 121:	6f                   	outsl  %ds:(%esi),(%dx)
 122:	63 6b 00             	arpl   %bp,0x0(%ebx)
 125:	5f                   	pop    %edi
 126:	49                   	dec    %ecx
 127:	4f                   	dec    %edi
 128:	5f                   	pop    %edi
 129:	6d                   	insl   (%dx),%es:(%edi)
 12a:	61                   	popa   
 12b:	72 6b                	jb     198 <_init-0x804854c>
 12d:	65                   	gs
 12e:	72 00                	jb     130 <_init-0x80485b4>
 130:	5f                   	pop    %edi
 131:	63 75 72             	arpl   %si,0x72(%ebp)
 134:	5f                   	pop    %edi
 135:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 138:	75 6d                	jne    1a7 <_init-0x804853d>
 13a:	6e                   	outsb  %ds:(%esi),(%dx)
 13b:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 13f:	67 20 6c 6f          	and    %ch,0x6f(%si)
 143:	6e                   	outsb  %ds:(%esi),(%dx)
 144:	67 20 75 6e          	and    %dh,0x6e(%di)
 148:	73 69                	jae    1b3 <_init-0x8048531>
 14a:	67 6e                	outsb  %ds:(%si),(%dx)
 14c:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 151:	74 00                	je     153 <_init-0x8048591>
 153:	47                   	inc    %edi
 154:	4e                   	dec    %esi
 155:	55                   	push   %ebp
 156:	20 43 2b             	and    %al,0x2b(%ebx)
 159:	2b 20                	sub    (%eax),%esp
 15b:	34 2e                	xor    $0x2e,%al
 15d:	34 2e                	xor    $0x2e,%al
 15f:	36 00 5f 66          	add    %bl,%ss:0x66(%edi)
 163:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%ebp,%eiz,2),%ebp
 16a:	49 
 16b:	4f                   	dec    %edi
 16c:	5f                   	pop    %edi
 16d:	62 75 66             	bound  %esi,0x66(%ebp)
 170:	5f                   	pop    %edi
 171:	62 61 73             	bound  %esp,0x73(%ecx)
 174:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 178:	6c                   	insb   (%dx),%es:(%edi)
 179:	61                   	popa   
 17a:	67 73 32             	addr16 jae 1af <_init-0x8048535>
 17d:	00 5f 6e             	add    %bl,0x6e(%edi)
 180:	65                   	gs
 181:	78 74                	js     1f7 <_init-0x80484ed>
 183:	00 5f 76             	add    %bl,0x76(%edi)
 186:	74 61                	je     1e9 <_init-0x80484fb>
 188:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 18c:	6f                   	outsl  %ds:(%esi),(%dx)
 18d:	66                   	data16
 18e:	66                   	data16
 18f:	73 65                	jae    1f6 <_init-0x80484ee>
 191:	74 00                	je     193 <_init-0x8048551>
 193:	61                   	popa   
 194:	72 67                	jb     1fd <_init-0x80484e7>
 196:	63 00                	arpl   %ax,(%eax)
 198:	5f                   	pop    %edi
 199:	5f                   	pop    %edi
 19a:	6f                   	outsl  %ds:(%esi),(%dx)
 19b:	66 66 5f             	data32 pop %di
 19e:	74 00                	je     1a0 <_init-0x8048544>
 1a0:	5f                   	pop    %edi
 1a1:	75 6e                	jne    211 <_init-0x80484d3>
 1a3:	75 73                	jne    218 <_init-0x80484cc>
 1a5:	65 64 32 00          	gs xor %fs:%gs:(%eax),%al
 1a9:	6c                   	insb   (%dx),%es:(%edi)
 1aa:	6f                   	outsl  %ds:(%esi),(%dx)
 1ab:	6e                   	outsb  %ds:(%esi),(%dx)
 1ac:	67 20 6c 6f          	and    %ch,0x6f(%si)
 1b0:	6e                   	outsb  %ds:(%esi),(%dx)
 1b1:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 1b5:	74 00                	je     1b7 <_init-0x804852d>
 1b7:	6d                   	insl   (%dx),%es:(%edi)
 1b8:	61                   	popa   
 1b9:	69 6e 2e 63 00 5f 49 	imul   $0x495f0063,0x2e(%esi),%ebp
 1c0:	4f                   	dec    %edi
 1c1:	5f                   	pop    %edi
 1c2:	77 72                	ja     236 <_init-0x80484ae>
 1c4:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 1cb:	00 
 1cc:	73 68                	jae    236 <_init-0x80484ae>
 1ce:	6f                   	outsl  %ds:(%esi),(%dx)
 1cf:	72 74                	jb     245 <_init-0x804849f>
 1d1:	20 69 6e             	and    %ch,0x6e(%ecx)
 1d4:	74 00                	je     1d6 <_init-0x804850e>
 1d6:	5f                   	pop    %edi
 1d7:	49                   	dec    %ecx
 1d8:	4f                   	dec    %edi
 1d9:	5f                   	pop    %edi
 1da:	62 61 63             	bound  %esp,0x63(%ecx)
 1dd:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 1e1:	62 61 73             	bound  %esp,0x73(%ecx)
 1e4:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
 1e8:	67 76 00             	addr16 jbe 1eb <_init-0x80484f9>
 1eb:	5f                   	pop    %edi
 1ec:	5f                   	pop    %edi
 1ed:	70 61                	jo     250 <_init-0x8048494>
 1ef:	64 31 00             	xor    %eax,%fs:(%eax)
 1f2:	5f                   	pop    %edi
 1f3:	49                   	dec    %ecx
 1f4:	4f                   	dec    %edi
 1f5:	5f                   	pop    %edi
 1f6:	77 72                	ja     26a <_init-0x804847a>
 1f8:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 1ff:	00 
 200:	5f                   	pop    %edi
 201:	5f                   	pop    %edi
 202:	70 61                	jo     265 <_init-0x804847f>
 204:	64                   	fs
 205:	34 00                	xor    $0x0,%al
 207:	5f                   	pop    %edi
 208:	5f                   	pop    %edi
 209:	70 61                	jo     26c <_init-0x8048478>
 20b:	64                   	fs
 20c:	35 00 5f 49 4f       	xor    $0x4f495f00,%eax
 211:	5f                   	pop    %edi
 212:	72 65                	jb     279 <_init-0x804846b>
 214:	61                   	popa   
 215:	64                   	fs
 216:	5f                   	pop    %edi
 217:	62 61 73             	bound  %esp,0x73(%ecx)
 21a:	65 00 5f 73          	add    %bl,%gs:0x73(%edi)
 21e:	68 6f 72 74 62       	push   $0x6274726f
 223:	75 66                	jne    28b <_init-0x8048459>
 225:	00 66 70             	add    %ah,0x70(%esi)
 228:	72 65                	jb     28f <_init-0x8048455>
 22a:	67 73 65             	addr16 jae 292 <_init-0x8048452>
 22d:	74 5f                	je     28e <_init-0x8048456>
 22f:	74 00                	je     231 <_init-0x80484b3>
 231:	73 61                	jae    294 <_init-0x8048450>
 233:	5f                   	pop    %edi
 234:	73 69                	jae    29f <_init-0x8048445>
 236:	67 61                	addr16 popa 
 238:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 23c:	6e                   	outsb  %ds:(%esi),(%dx)
 23d:	00 75 63             	add    %dh,0x63(%ebp)
 240:	6f                   	outsl  %ds:(%esi),(%dx)
 241:	6e                   	outsb  %ds:(%esi),(%dx)
 242:	74 65                	je     2a9 <_init-0x804843b>
 244:	78 74                	js     2ba <_init-0x804842a>
 246:	00 65 78             	add    %ah,0x78(%ebp)
 249:	70 6f                	jo     2ba <_init-0x804842a>
 24b:	6e                   	outsb  %ds:(%esi),(%dx)
 24c:	65 6e                	outsb  %gs:(%esi),(%dx)
 24e:	74 00                	je     250 <_init-0x8048494>
 250:	52                   	push   %edx
 251:	45                   	inc    %ebp
 252:	47                   	inc    %edi
 253:	5f                   	pop    %edi
 254:	45                   	inc    %ebp
 255:	46                   	inc    %esi
 256:	4c                   	dec    %esp
 257:	00 62 75             	add    %ah,0x75(%edx)
 25a:	66                   	data16
 25b:	66                   	data16
 25c:	65                   	gs
 25d:	72 00                	jb     25f <_init-0x8048485>
 25f:	73 79                	jae    2da <_init-0x804840a>
 261:	6d                   	insl   (%dx),%es:(%edi)
 262:	6e                   	outsb  %ds:(%esi),(%dx)
 263:	61                   	popa   
 264:	6d                   	insl   (%dx),%es:(%edi)
 265:	65 00 64 6c 69       	add    %ah,%gs:0x69(%esp,%ebp,2)
 26a:	5f                   	pop    %edi
 26b:	73 6e                	jae    2db <_init-0x8048409>
 26d:	61                   	popa   
 26e:	6d                   	insl   (%dx),%es:(%edi)
 26f:	65 00 73 69          	add    %dh,%gs:0x69(%ebx)
 273:	67 69 6e 66 6f 5f 74 	imul   $0x745f6f,0x66(%bp),%ebp
 27a:	00 
 27b:	64                   	fs
 27c:	6c                   	insb   (%dx),%es:(%edi)
 27d:	69 5f 66 62 61 73 65 	imul   $0x65736162,0x66(%edi),%ebx
 284:	00 73 69             	add    %dh,0x69(%ebx)
 287:	5f                   	pop    %edi
 288:	73 74                	jae    2fe <_init-0x80483e6>
 28a:	61                   	popa   
 28b:	74 75                	je     302 <_init-0x80483e2>
 28d:	73 00                	jae    28f <_init-0x8048455>
 28f:	5f                   	pop    %edi
 290:	74 69                	je     2fb <_init-0x80483e9>
 292:	6d                   	insl   (%dx),%es:(%edi)
 293:	65                   	gs
 294:	72 00                	jb     296 <_init-0x804844e>
 296:	63 73 73             	arpl   %si,0x73(%ebx)
 299:	65                   	gs
 29a:	6c                   	insb   (%dx),%es:(%edi)
 29b:	00 5f 5f             	add    %bl,0x5f(%edi)
 29e:	66                   	data16
 29f:	70 72                	jo     313 <_init-0x80483d1>
 2a1:	65                   	gs
 2a2:	67 73 5f             	addr16 jae 304 <_init-0x80483e0>
 2a5:	6d                   	insl   (%dx),%es:(%edi)
 2a6:	65                   	gs
 2a7:	6d                   	insl   (%dx),%es:(%edi)
 2a8:	00 73 69             	add    %dh,0x69(%ebx)
 2ab:	5f                   	pop    %edi
 2ac:	63 6f 64             	arpl   %bp,0x64(%edi)
 2af:	65                   	gs
 2b0:	73 00                	jae    2b2 <_init-0x8048432>
 2b2:	67 72 65             	addr16 jb 31a <_init-0x80483ca>
 2b5:	67 73 65             	addr16 jae 31d <_init-0x80483c7>
 2b8:	74 5f                	je     319 <_init-0x80483cb>
 2ba:	74 00                	je     2bc <_init-0x8048428>
 2bc:	3c 61                	cmp    $0x61,%al
 2be:	6e                   	outsb  %ds:(%esi),(%dx)
 2bf:	6f                   	outsl  %ds:(%esi),(%dx)
 2c0:	6e                   	outsb  %ds:(%esi),(%dx)
 2c1:	79 6d                	jns    330 <_init-0x80483b4>
 2c3:	6f                   	outsl  %ds:(%esi),(%dx)
 2c4:	75 73                	jne    339 <_init-0x80483ab>
 2c6:	20 75 6e             	and    %dh,0x6e(%ebp)
 2c9:	69 6f 6e 3e 00 52 45 	imul   $0x4552003e,0x6e(%edi),%ebp
 2d0:	47                   	inc    %edi
 2d1:	5f                   	pop    %edi
 2d2:	43                   	inc    %ebx
 2d3:	53                   	push   %ebx
 2d4:	00 73 61             	add    %dh,0x61(%ebx)
 2d7:	5f                   	pop    %edi
 2d8:	6d                   	insl   (%dx),%es:(%edi)
 2d9:	61                   	popa   
 2da:	73 6b                	jae    347 <_init-0x804839d>
 2dc:	00 64 6c 69          	add    %ah,0x69(%esp,%ebp,2)
 2e0:	5f                   	pop    %edi
 2e1:	73 61                	jae    344 <_init-0x80483a0>
 2e3:	64                   	fs
 2e4:	64                   	fs
 2e5:	72 00                	jb     2e7 <_init-0x80483fd>
 2e7:	5f                   	pop    %edi
 2e8:	5f                   	pop    %edi
 2e9:	73 69                	jae    354 <_init-0x8048390>
 2eb:	67 73 65             	addr16 jae 353 <_init-0x8048391>
 2ee:	74 5f                	je     34f <_init-0x8048395>
 2f0:	74 00                	je     2f2 <_init-0x80483f2>
 2f2:	73 65                	jae    359 <_init-0x804838b>
 2f4:	74 75                	je     36b <_init-0x8048379>
 2f6:	70 5f                	jo     357 <_init-0x804838d>
 2f8:	73 69                	jae    363 <_init-0x8048381>
 2fa:	67 73 65             	addr16 jae 362 <_init-0x8048382>
 2fd:	67 76 00             	addr16 jbe 300 <_init-0x80483e4>
 300:	52                   	push   %edx
 301:	45                   	inc    %ebp
 302:	47                   	inc    %edi
 303:	5f                   	pop    %edi
 304:	53                   	push   %ebx
 305:	53                   	push   %ebx
 306:	00 73 73             	add    %dh,0x73(%ebx)
 309:	5f                   	pop    %edi
 30a:	73 69                	jae    375 <_init-0x804836f>
 30c:	7a 65                	jp     373 <_init-0x8048371>
 30e:	00 52 45             	add    %dl,0x45(%edx)
 311:	47                   	inc    %edi
 312:	5f                   	pop    %edi
 313:	44                   	inc    %esp
 314:	53                   	push   %ebx
 315:	00 52 45             	add    %dl,0x45(%edx)
 318:	47                   	inc    %edi
 319:	5f                   	pop    %edi
 31a:	45                   	inc    %ebp
 31b:	49                   	dec    %ecx
 31c:	50                   	push   %eax
 31d:	00 5f 70             	add    %bl,0x70(%edi)
 320:	61                   	popa   
 321:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
 325:	5f                   	pop    %edi
 326:	75 74                	jne    39c <_init-0x8048348>
 328:	69 6d 65 00 5f 5f 73 	imul   $0x735f5f00,0x65(%ebp),%ebp
 32f:	69 67 61 63 74 69 6f 	imul   $0x6f697463,0x61(%edi),%esp
 336:	6e                   	outsb  %ds:(%esi),(%dx)
 337:	5f                   	pop    %edi
 338:	68 61 6e 64 6c       	push   $0x6c646e61
 33d:	65                   	gs
 33e:	72 00                	jb     340 <_init-0x80483a4>
 340:	5f                   	pop    %edi
 341:	5f                   	pop    %edi
 342:	73 69                	jae    3ad <_init-0x8048337>
 344:	67 68 61 6e 64 6c    	addr16 push $0x6c646e61
 34a:	65                   	gs
 34b:	72 5f                	jb     3ac <_init-0x8048338>
 34d:	74 00                	je     34f <_init-0x8048395>
 34f:	64                   	fs
 350:	61                   	popa   
 351:	74 61                	je     3b4 <_init-0x8048330>
 353:	6f                   	outsl  %ds:(%esi),(%dx)
 354:	66                   	data16
 355:	66                   	data16
 356:	00 73 69             	add    %dh,0x69(%ebx)
 359:	67 69 6e 66 6f 00 52 	imul   $0x4552006f,0x66(%bp),%ebp
 360:	45 
 361:	47                   	inc    %edi
 362:	5f                   	pop    %edi
 363:	45                   	inc    %ebp
 364:	53                   	push   %ebx
 365:	00 73 69             	add    %dh,0x69(%ebx)
 368:	5f                   	pop    %edi
 369:	74 69                	je     3d4 <_init-0x8048310>
 36b:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
 36f:	5f                   	pop    %edi
 370:	65                   	gs
 371:	72 72                	jb     3e5 <_init-0x80482ff>
 373:	6e                   	outsb  %ds:(%esi),(%dx)
 374:	6f                   	outsl  %ds:(%esi),(%dx)
 375:	00 64 6c 69          	add    %ah,0x69(%esp,%ebp,2)
 379:	5f                   	pop    %edi
 37a:	66                   	data16
 37b:	6e                   	outsb  %ds:(%esi),(%dx)
 37c:	61                   	popa   
 37d:	6d                   	insl   (%dx),%es:(%edi)
 37e:	65 00 73 69          	add    %dh,%gs:0x69(%ebx)
 382:	5f                   	pop    %edi
 383:	61                   	popa   
 384:	64                   	fs
 385:	64                   	fs
 386:	72 00                	jb     388 <_init-0x804835c>
 388:	52                   	push   %edx
 389:	45                   	inc    %ebp
 38a:	47                   	inc    %edi
 38b:	5f                   	pop    %edi
 38c:	46                   	inc    %esi
 38d:	53                   	push   %ebx
 38e:	00 73 69             	add    %dh,0x69(%ebx)
 391:	5f                   	pop    %edi
 392:	62 61 6e             	bound  %esp,0x6e(%ecx)
 395:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
 399:	67 73 65             	addr16 jae 401 <_init-0x80482e3>
 39c:	67 76 2e             	addr16 jbe 3cd <_init-0x8048317>
 39f:	63 00                	arpl   %ax,(%eax)
 3a1:	5f                   	pop    %edi
 3a2:	6b 69 6c 6c          	imul   $0x6c,0x6c(%ecx),%ebp
 3a6:	00 73 74             	add    %dh,0x74(%ebx)
 3a9:	72 69                	jb     414 <_init-0x80482d0>
 3ab:	6e                   	outsb  %ds:(%esi),(%dx)
 3ac:	67 73 00             	addr16 jae 3af <_init-0x8048335>
 3af:	5f                   	pop    %edi
 3b0:	6c                   	insb   (%dx),%es:(%edi)
 3b1:	69 62 63 5f 66 70 72 	imul   $0x7270665f,0x63(%edx),%esp
 3b8:	65 67 00 73 61       	add    %dh,%gs:0x61(%bp,%di)
 3bd:	5f                   	pop    %edi
 3be:	68 61 6e 64 6c       	push   $0x6c646e61
 3c3:	65                   	gs
 3c4:	72 00                	jb     3c6 <_init-0x804831e>
 3c6:	64                   	fs
 3c7:	6c                   	insb   (%dx),%es:(%edi)
 3c8:	69 6e 66 6f 00 3c 61 	imul   $0x613c006f,0x66(%esi),%ebp
 3cf:	6e                   	outsb  %ds:(%esi),(%dx)
 3d0:	6f                   	outsl  %ds:(%esi),(%dx)
 3d1:	6e                   	outsb  %ds:(%esi),(%dx)
 3d2:	79 6d                	jns    441 <_init-0x80482a3>
 3d4:	6f                   	outsl  %ds:(%esi),(%dx)
 3d5:	75 73                	jne    44a <_init-0x804829a>
 3d7:	20 73 74             	and    %dh,0x74(%ebx)
 3da:	72 75                	jb     451 <_init-0x8048293>
 3dc:	63 74 3e 00          	arpl   %si,0x0(%esi,%edi,1)
 3e0:	73 73                	jae    455 <_init-0x804828f>
 3e2:	5f                   	pop    %edi
 3e3:	73 70                	jae    455 <_init-0x804828f>
 3e5:	00 52 45             	add    %dl,0x45(%edx)
 3e8:	47                   	inc    %edi
 3e9:	5f                   	pop    %edi
 3ea:	47                   	inc    %edi
 3eb:	53                   	push   %ebx
 3ec:	00 3c 61             	add    %bh,(%ecx,%eiz,2)
 3ef:	6e                   	outsb  %ds:(%esi),(%dx)
 3f0:	6f                   	outsl  %ds:(%esi),(%dx)
 3f1:	6e                   	outsb  %ds:(%esi),(%dx)
 3f2:	79 6d                	jns    461 <_init-0x8048283>
 3f4:	6f                   	outsl  %ds:(%esi),(%dx)
 3f5:	75 73                	jne    46a <_init-0x804827a>
 3f7:	20 65 6e             	and    %ah,0x6e(%ebp)
 3fa:	75 6d                	jne    469 <_init-0x804827b>
 3fc:	3e 00 73 74          	add    %dh,%ds:0x74(%ebx)
 400:	61                   	popa   
 401:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 404:	74 00                	je     406 <_init-0x80482de>
 406:	5f                   	pop    %edi
 407:	5f                   	pop    %edi
 408:	70 69                	jo     473 <_init-0x8048271>
 40a:	64                   	fs
 40b:	5f                   	pop    %edi
 40c:	74 00                	je     40e <_init-0x80482d6>
 40e:	5f                   	pop    %edi
 40f:	73 69                	jae    47a <_init-0x804826a>
 411:	66 69 65 6c 64 73    	imul   $0x7364,0x6c(%ebp),%sp
 417:	00 52 45             	add    %dl,0x45(%edx)
 41a:	47                   	inc    %edi
 41b:	5f                   	pop    %edi
 41c:	55                   	push   %ebp
 41d:	45                   	inc    %ebp
 41e:	53                   	push   %ebx
 41f:	50                   	push   %eax
 420:	00 62 6f             	add    %ah,0x6f(%edx)
 423:	6f                   	outsl  %ds:(%esi),(%dx)
 424:	6c                   	insb   (%dx),%es:(%edi)
 425:	00 73 69             	add    %dh,0x69(%ebx)
 428:	67 76 61             	addr16 jbe 48c <_init-0x8048258>
 42b:	6c                   	insb   (%dx),%es:(%edi)
 42c:	5f                   	pop    %edi
 42d:	74 00                	je     42f <_init-0x80482b5>
 42f:	5f                   	pop    %edi
 430:	5f                   	pop    %edi
 431:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
 435:	6b 5f 74 00          	imul   $0x0,0x74(%edi),%ebx
 439:	75 63                	jne    49e <_init-0x8048246>
 43b:	6f                   	outsl  %ds:(%esi),(%dx)
 43c:	6e                   	outsb  %ds:(%esi),(%dx)
 43d:	74 65                	je     4a4 <_init-0x8048240>
 43f:	78 74                	js     4b5 <_init-0x804822f>
 441:	5f                   	pop    %edi
 442:	74 00                	je     444 <_init-0x80482a0>
 444:	75 63                	jne    4a9 <_init-0x804823b>
 446:	5f                   	pop    %edi
 447:	73 74                	jae    4bd <_init-0x8048227>
 449:	61                   	popa   
 44a:	63 6b 00             	arpl   %bp,0x0(%ebx)
 44d:	67 72 65             	addr16 jb 4b5 <_init-0x804822f>
 450:	67 5f                	addr16 pop %edi
 452:	74 00                	je     454 <_init-0x8048290>
 454:	75 63                	jne    4b9 <_init-0x804822b>
 456:	5f                   	pop    %edi
 457:	73 69                	jae    4c2 <_init-0x8048222>
 459:	67 6d                	insl   (%dx),%es:(%di)
 45b:	61                   	popa   
 45c:	73 6b                	jae    4c9 <_init-0x804821b>
 45e:	00 44 6c 5f          	add    %al,0x5f(%esp,%ebp,2)
 462:	69 6e 66 6f 00 74 65 	imul   $0x6574006f,0x66(%esi),%ebp
 469:	6d                   	insl   (%dx),%es:(%edi)
 46a:	70 00                	jo     46c <_init-0x8048278>
 46c:	66                   	data16
 46d:	70 72                	jo     4e1 <_init-0x8048203>
 46f:	65                   	gs
 470:	67 73 00             	addr16 jae 473 <_init-0x8048271>
 473:	5f                   	pop    %edi
 474:	5f                   	pop    %edi
 475:	63 78 78             	arpl   %di,0x78(%eax)
 478:	61                   	popa   
 479:	62 69 76             	bound  %ebp,0x76(%ecx)
 47c:	31 00                	xor    %eax,(%eax)
 47e:	5f                   	pop    %edi
 47f:	5a                   	pop    %edx
 480:	31 33                	xor    %esi,(%ebx)
 482:	73 65                	jae    4e9 <_init-0x80481fb>
 484:	74 75                	je     4fb <_init-0x80481e9>
 486:	70 5f                	jo     4e7 <_init-0x80481fd>
 488:	73 69                	jae    4f3 <_init-0x80481f1>
 48a:	67 73 65             	addr16 jae 4f2 <_init-0x80481f2>
 48d:	67 76 76             	addr16 jbe 506 <_init-0x80481de>
 490:	00 73 69             	add    %dh,0x69(%ebx)
 493:	5f                   	pop    %edi
 494:	75 69                	jne    4ff <_init-0x80481e5>
 496:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 49a:	75 69                	jne    505 <_init-0x80481df>
 49c:	64                   	fs
 49d:	5f                   	pop    %edi
 49e:	74 00                	je     4a0 <_init-0x8048244>
 4a0:	73 69                	jae    50b <_init-0x80481d9>
 4a2:	5f                   	pop    %edi
 4a3:	70 69                	jo     50e <_init-0x80481d6>
 4a5:	64 00 67 72          	add    %ah,%fs:0x72(%edi)
 4a9:	65                   	gs
 4aa:	67 73 00             	addr16 jae 4ad <_init-0x8048237>
 4ad:	6d                   	insl   (%dx),%es:(%edi)
 4ae:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 4b1:	74 65                	je     518 <_init-0x80481cc>
 4b3:	78 74                	js     529 <_init-0x80481bb>
 4b5:	5f                   	pop    %edi
 4b6:	74 00                	je     4b8 <_init-0x804822c>
 4b8:	5f                   	pop    %edi
 4b9:	73 69                	jae    524 <_init-0x80481c0>
 4bb:	67 63 68 6c          	arpl   %bp,0x6c(%bx,%si)
 4bf:	64 00 69 70          	add    %ch,%fs:0x70(%ecx)
 4c3:	6f                   	outsl  %ds:(%esi),(%dx)
 4c4:	66                   	data16
 4c5:	66                   	data16
 4c6:	00 52 45             	add    %dl,0x45(%edx)
 4c9:	47                   	inc    %edi
 4ca:	5f                   	pop    %edi
 4cb:	45                   	inc    %ebp
 4cc:	42                   	inc    %edx
 4cd:	50                   	push   %eax
 4ce:	00 75 63             	add    %dh,0x63(%ebp)
 4d1:	5f                   	pop    %edi
 4d2:	66                   	data16
 4d3:	6c                   	insb   (%dx),%es:(%edi)
 4d4:	61                   	popa   
 4d5:	67 73 00             	addr16 jae 4d8 <_init-0x804820c>
 4d8:	52                   	push   %edx
 4d9:	45                   	inc    %ebp
 4da:	47                   	inc    %edi
 4db:	5f                   	pop    %edi
 4dc:	45                   	inc    %ebp
 4dd:	41                   	inc    %ecx
 4de:	58                   	pop    %eax
 4df:	00 73 69             	add    %dh,0x69(%ebx)
 4e2:	76 61                	jbe    545 <_init-0x804819f>
 4e4:	6c                   	insb   (%dx),%es:(%edi)
 4e5:	5f                   	pop    %edi
 4e6:	69 6e 74 00 52 45 47 	imul   $0x47455200,0x74(%esi),%ebp
 4ed:	5f                   	pop    %edi
 4ee:	45                   	inc    %ebp
 4ef:	42                   	inc    %edx
 4f0:	58                   	pop    %eax
 4f1:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
 4f5:	61                   	popa   
 4f6:	73 65                	jae    55d <_init-0x8048187>
 4f8:	6c                   	insb   (%dx),%es:(%edi)
 4f9:	00 73 69             	add    %dh,0x69(%ebx)
 4fc:	5f                   	pop    %edi
 4fd:	66                   	data16
 4fe:	64 00 52 45          	add    %dl,%fs:0x45(%edx)
 502:	47                   	inc    %edi
 503:	5f                   	pop    %edi
 504:	45                   	inc    %ebp
 505:	52                   	push   %edx
 506:	52                   	push   %edx
 507:	00 5f 6c             	add    %bl,0x6c(%edi)
 50a:	69 62 63 5f 66 70 73 	imul   $0x7370665f,0x63(%edx),%esp
 511:	74 61                	je     574 <_init-0x8048170>
 513:	74 65                	je     57a <_init-0x804816a>
 515:	00 73 69             	add    %dh,0x69(%ebx)
 518:	5f                   	pop    %edi
 519:	73 69                	jae    584 <_init-0x8048160>
 51b:	67 76 61             	addr16 jbe 57f <_init-0x8048165>
 51e:	6c                   	insb   (%dx),%es:(%edi)
 51f:	00 75 63             	add    %dh,0x63(%ebp)
 522:	5f                   	pop    %edi
 523:	6c                   	insb   (%dx),%es:(%edi)
 524:	69 6e 6b 00 52 45 47 	imul   $0x47455200,0x6b(%esi),%ebp
 52b:	5f                   	pop    %edi
 52c:	45                   	inc    %ebp
 52d:	43                   	inc    %ebx
 52e:	58                   	pop    %eax
 52f:	00 73 69             	add    %dh,0x69(%ebx)
 532:	5f                   	pop    %edi
 533:	63 6f 64             	arpl   %bp,0x64(%edi)
 536:	65 00 73 69          	add    %dh,%gs:0x69(%ebx)
 53a:	67 61                	addr16 popa 
 53c:	6c                   	insb   (%dx),%es:(%edi)
 53d:	74 73                	je     5b2 <_init-0x8048132>
 53f:	74 61                	je     5a2 <_init-0x8048142>
 541:	63 6b 00             	arpl   %bp,0x0(%ebx)
 544:	75 63                	jne    5a9 <_init-0x804813b>
 546:	5f                   	pop    %edi
 547:	6d                   	insl   (%dx),%es:(%edi)
 548:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 54b:	74 65                	je     5b2 <_init-0x8048132>
 54d:	78 74                	js     5c3 <_init-0x8048121>
 54f:	00 6f 6c             	add    %ch,0x6c(%edi)
 552:	64                   	fs
 553:	6d                   	insl   (%dx),%es:(%edi)
 554:	61                   	popa   
 555:	73 6b                	jae    5c2 <_init-0x8048122>
 557:	00 73 69             	add    %dh,0x69(%ebx)
 55a:	5f                   	pop    %edi
 55b:	73 69                	jae    5c6 <_init-0x804811e>
 55d:	67 6e                	outsb  %ds:(%si),(%dx)
 55f:	6f                   	outsl  %ds:(%esi),(%dx)
 560:	00 52 45             	add    %dl,0x45(%edx)
 563:	47                   	inc    %edi
 564:	5f                   	pop    %edi
 565:	45                   	inc    %ebp
 566:	53                   	push   %ebx
 567:	49                   	dec    %ecx
 568:	00 52 45             	add    %dl,0x45(%edx)
 56b:	47                   	inc    %edi
 56c:	5f                   	pop    %edi
 56d:	45                   	inc    %ebp
 56e:	53                   	push   %ebx
 56f:	50                   	push   %eax
 570:	00 73 69             	add    %dh,0x69(%ebx)
 573:	67 6e                	outsb  %ds:(%si),(%dx)
 575:	61                   	popa   
 576:	6c                   	insb   (%dx),%es:(%edi)
 577:	5f                   	pop    %edi
 578:	73 65                	jae    5df <_init-0x8048105>
 57a:	67 76 00             	addr16 jbe 57d <_init-0x8048167>
 57d:	73 61                	jae    5e0 <_init-0x8048104>
 57f:	5f                   	pop    %edi
 580:	66                   	data16
 581:	6c                   	insb   (%dx),%es:(%edi)
 582:	61                   	popa   
 583:	67 73 00             	addr16 jae 586 <_init-0x804815e>
 586:	52                   	push   %edx
 587:	45                   	inc    %ebp
 588:	47                   	inc    %edi
 589:	5f                   	pop    %edi
 58a:	45                   	inc    %ebp
 58b:	44                   	inc    %esp
 58c:	49                   	dec    %ecx
 58d:	00 5f 5f             	add    %bl,0x5f(%edi)
 590:	76 61                	jbe    5f3 <_init-0x80480f1>
 592:	6c                   	insb   (%dx),%es:(%edi)
 593:	00 5f 73             	add    %bl,0x73(%edi)
 596:	69 67 70 6f 6c 6c 00 	imul   $0x6c6c6f,0x70(%edi),%esp
 59d:	52                   	push   %edx
 59e:	45                   	inc    %ebp
 59f:	47                   	inc    %edi
 5a0:	5f                   	pop    %edi
 5a1:	45                   	inc    %ebp
 5a2:	44                   	inc    %esp
 5a3:	58                   	pop    %eax
 5a4:	00 73 69             	add    %dh,0x69(%ebx)
 5a7:	67 6e                	outsb  %ds:(%si),(%dx)
 5a9:	69 66 69 63 61 6e 64 	imul   $0x646e6163,0x69(%esi),%esp
 5b0:	00 73 69             	add    %dh,0x69(%ebx)
 5b3:	5f                   	pop    %edi
 5b4:	73 74                	jae    62a <_init-0x80480ba>
 5b6:	69 6d 65 00 73 73 5f 	imul   $0x5f737300,0x65(%ebp),%ebp
 5bd:	66                   	data16
 5be:	6c                   	insb   (%dx),%es:(%edi)
 5bf:	61                   	popa   
 5c0:	67 73 00             	addr16 jae 5c3 <_init-0x8048121>
 5c3:	73 69                	jae    62e <_init-0x80480b6>
 5c5:	76 61                	jbe    628 <_init-0x80480bc>
 5c7:	6c                   	insb   (%dx),%es:(%edi)
 5c8:	5f                   	pop    %edi
 5c9:	70 74                	jo     63f <_init-0x80480a5>
 5cb:	72 00                	jb     5cd <_init-0x8048117>
 5cd:	52                   	push   %edx
 5ce:	45                   	inc    %ebp
 5cf:	47                   	inc    %edi
 5d0:	5f                   	pop    %edi
 5d1:	54                   	push   %esp
 5d2:	52                   	push   %edx
 5d3:	41                   	inc    %ecx
 5d4:	50                   	push   %eax
 5d5:	4e                   	dec    %esi
 5d6:	4f                   	dec    %edi
 5d7:	00 5f 73             	add    %bl,0x73(%edi)
 5da:	69 67 66 61 75 6c 74 	imul   $0x746c7561,0x66(%edi),%esp
 5e1:	00 73 69             	add    %dh,0x69(%ebx)
 5e4:	5f                   	pop    %edi
 5e5:	6f                   	outsl  %ds:(%esi),(%dx)
 5e6:	76 65                	jbe    64d <_init-0x8048097>
 5e8:	72 72                	jb     65c <_init-0x8048088>
 5ea:	75 6e                	jne    65a <_init-0x804808a>
 5ec:	00 73 61             	add    %dh,0x61(%ebx)
 5ef:	5f                   	pop    %edi
 5f0:	72 65                	jb     657 <_init-0x804808d>
 5f2:	73 74                	jae    668 <_init-0x804807c>
 5f4:	6f                   	outsl  %ds:(%esi),(%dx)
 5f5:	72 65                	jb     65c <_init-0x8048088>
 5f7:	72 00                	jb     5f9 <_init-0x80480eb>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x80486d4>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x80486c4>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	2f                   	das    
  1d:	00 00                	add    %al,(%eax)
  1f:	00 02                	add    %al,(%edx)
  21:	00 75 08             	add    %dh,0x8(%ebp)
	...
  2c:	2f                   	das    
  2d:	00 00                	add    %al,(%eax)
  2f:	00 30                	add    %dh,(%eax)
  31:	00 00                	add    %al,(%eax)
  33:	00 02                	add    %al,(%edx)
  35:	00 74 04 30          	add    %dh,0x30(%esp,%eax,1)
  39:	00 00                	add    %al,(%eax)
  3b:	00 32                	add    %dh,(%edx)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 02                	add    %al,(%edx)
  41:	00 74 08 32          	add    %dh,0x32(%eax,%ecx,1)
  45:	00 00                	add    %al,(%eax)
  47:	00 79 00             	add    %bh,0x0(%ecx)
  4a:	00 00                	add    %al,(%eax)
  4c:	02 00                	add    (%eax),%al
  4e:	75 08                	jne    58 <_init-0x804868c>
	...
  5c:	01 00                	add    %eax,(%eax)
  5e:	00 00                	add    %al,(%eax)
  60:	02 00                	add    (%eax),%al
  62:	74 04                	je     68 <_init-0x804867c>
  64:	01 00                	add    %eax,(%eax)
  66:	00 00                	add    %al,(%eax)
  68:	03 00                	add    (%eax),%eax
  6a:	00 00                	add    %al,(%eax)
  6c:	02 00                	add    (%eax),%al
  6e:	74 08                	je     78 <_init-0x804866c>
  70:	03 00                	add    (%eax),%eax
  72:	00 00                	add    %al,(%eax)
  74:	d6                   	(bad)  
  75:	02 00                	add    (%eax),%al
  77:	00 02                	add    %al,(%edx)
  79:	00 75 08             	add    %dh,0x8(%ebp)
	...
  84:	d6                   	(bad)  
  85:	02 00                	add    (%eax),%al
  87:	00 d7                	add    %dl,%bh
  89:	02 00                	add    (%eax),%al
  8b:	00 02                	add    %al,(%edx)
  8d:	00 74 04 d7          	add    %dh,-0x29(%esp,%eax,1)
  91:	02 00                	add    (%eax),%al
  93:	00 d9                	add    %bl,%cl
  95:	02 00                	add    (%eax),%al
  97:	00 02                	add    %al,(%edx)
  99:	00 74 08 d9          	add    %dh,-0x27(%eax,%ecx,1)
  9d:	02 00                	add    (%eax),%al
  9f:	00 4d 03             	add    %cl,0x3(%ebp)
  a2:	00 00                	add    %al,(%eax)
  a4:	02 00                	add    (%eax),%al
  a6:	75 08                	jne    b0 <_init-0x8048634>
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	9f                   	lahf   
   1:	01 00                	add    %eax,(%eax)
   3:	00 7f 02             	add    %bh,0x2(%edi)
   6:	00 00                	add    %al,(%eax)
   8:	a1 02 00 00 a5       	mov    0xa5000002,%eax
   d:	02 00                	add    (%eax),%al
	...
