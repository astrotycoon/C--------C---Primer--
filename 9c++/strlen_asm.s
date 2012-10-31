
strlen_asm:     file format elf32-i386


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
 8048197:	00 e8                	add    %ch,%al
 8048199:	81 c9 f2 44 12 60    	or     $0x601244f2,%ecx
 804819f:	0a 9b 57 02 6d ba    	or     -0x4592fda9(%ebx),%bl
 80481a5:	6a f4                	push   $0xfffffff4
 80481a7:	a0 2c 4c 56 91       	mov    0x91564c2c,%al

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	05 00 00 00 01       	add    $0x1000000,%eax
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 05 00 00 00 ad    	add    %al,0xad000000
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x148>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	29 00                	sub    %eax,(%eax)
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	01 00                	add    %eax,(%eax)
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	20 00                	and    %al,(%eax)
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	30 00                	xor    %al,(%eax)
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	37                   	aaa    
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 1a                	add    %bl,(%edx)
 804821d:	00 00                	add    %al,(%eax)
 804821f:	00 bc 86 04 08 04 00 	add    %bh,0x40804(%esi,%eax,4)
 8048226:	00 00                	add    %al,(%eax)
 8048228:	11 00                	adc    %eax,(%eax)
 804822a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804822c <.dynstr>:
 804822c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804822f:	67 6d                	insl   (%dx),%es:(%di)
 8048231:	6f                   	outsl  %ds:(%esi),(%dx)
 8048232:	6e                   	outsb  %ds:(%esi),(%dx)
 8048233:	5f                   	pop    %edi
 8048234:	73 74                	jae    80482aa <_init-0x2a>
 8048236:	61                   	popa   
 8048237:	72 74                	jb     80482ad <_init-0x27>
 8048239:	5f                   	pop    %edi
 804823a:	5f                   	pop    %edi
 804823b:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804823f:	63 2e                	arpl   %bp,(%esi)
 8048241:	73 6f                	jae    80482b2 <_init-0x22>
 8048243:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048248:	4f                   	dec    %edi
 8048249:	5f                   	pop    %edi
 804824a:	73 74                	jae    80482c0 <_init-0x14>
 804824c:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048253:	64 
 8048254:	00 70 72             	add    %dh,0x72(%eax)
 8048257:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%esi),%ebp
 804825e:	72 6c                	jb     80482cc <_init-0x8>
 8048260:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048262:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048265:	6c                   	insb   (%dx),%es:(%edi)
 8048266:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804826d:	72 74                	jb     80482e3 <_init+0xf>
 804826f:	5f                   	pop    %edi
 8048270:	6d                   	insl   (%dx),%es:(%edi)
 8048271:	61                   	popa   
 8048272:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048279:	43                   	inc    %ebx
 804827a:	5f                   	pop    %edi
 804827b:	32 2e                	xor    (%esi),%ch
 804827d:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048280 <.gnu.version>:
 8048280:	00 00                	add    %al,(%eax)
 8048282:	02 00                	add    (%eax),%al
 8048284:	00 00                	add    %al,(%eax)
 8048286:	02 00                	add    (%eax),%al
 8048288:	02 00                	add    (%eax),%al
 804828a:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

0804828c <.gnu.version_r>:
 804828c:	01 00                	add    %eax,(%eax)
 804828e:	01 00                	add    %eax,(%eax)
 8048290:	10 00                	adc    %al,(%eax)
 8048292:	00 00                	add    %al,(%eax)
 8048294:	10 00                	adc    %al,(%eax)
 8048296:	00 00                	add    %al,(%eax)
 8048298:	00 00                	add    %al,(%eax)
 804829a:	00 00                	add    %al,(%eax)
 804829c:	10 69 69             	adc    %ch,0x69(%ecx)
 804829f:	0d 00 00 02 00       	or     $0x20000,%eax
 80482a4:	49                   	dec    %ecx
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 00                	add    %al,(%eax)
 80482a9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080482ac <.rel.dyn>:
 80482ac:	f0 9f                	lock lahf 
 80482ae:	04 08                	add    $0x8,%al
 80482b0:	06                   	push   %es
 80482b1:	02 00                	add    (%eax),%al
	...

Disassembly of section .rel.plt:

080482b4 <.rel.plt>:
 80482b4:	00 a0 04 08 07 01    	add    %ah,0x1070804(%eax)
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	04 a0                	add    $0xa0,%al
 80482be:	04 08                	add    $0x8,%al
 80482c0:	07                   	pop    %es
 80482c1:	02 00                	add    (%eax),%al
 80482c3:	00 08                	add    %cl,(%eax)
 80482c5:	a0 04 08 07 03       	mov    0x3070804,%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	0c a0                	or     $0xa0,%al
 80482ce:	04 08                	add    $0x8,%al
 80482d0:	07                   	pop    %es
 80482d1:	04 00                	add    $0x0,%al
	...

Disassembly of section .init:

080482d4 <_init>:
 80482d4:	53                   	push   %ebx
 80482d5:	83 ec 08             	sub    $0x8,%esp
 80482d8:	e8 00 00 00 00       	call   80482dd <_init+0x9>
 80482dd:	5b                   	pop    %ebx
 80482de:	81 c3 17 1d 00 00    	add    $0x1d17,%ebx
 80482e4:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482ea:	85 c0                	test   %eax,%eax
 80482ec:	74 05                	je     80482f3 <_init+0x1f>
 80482ee:	e8 3d 00 00 00       	call   8048330 <__gmon_start__@plt>
 80482f3:	e8 f8 00 00 00       	call   80483f0 <frame_dummy>
 80482f8:	e8 73 03 00 00       	call   8048670 <__do_global_ctors_aux>
 80482fd:	83 c4 08             	add    $0x8,%esp
 8048300:	5b                   	pop    %ebx
 8048301:	c3                   	ret    

Disassembly of section .plt:

08048310 <printf@plt-0x10>:
 8048310:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 8048316:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 804831c:	00 00                	add    %al,(%eax)
	...

08048320 <printf@plt>:
 8048320:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048326:	68 00 00 00 00       	push   $0x0
 804832b:	e9 e0 ff ff ff       	jmp    8048310 <_init+0x3c>

08048330 <__gmon_start__@plt>:
 8048330:	ff 25 04 a0 04 08    	jmp    *0x804a004
 8048336:	68 08 00 00 00       	push   $0x8
 804833b:	e9 d0 ff ff ff       	jmp    8048310 <_init+0x3c>

08048340 <strlen@plt>:
 8048340:	ff 25 08 a0 04 08    	jmp    *0x804a008
 8048346:	68 10 00 00 00       	push   $0x10
 804834b:	e9 c0 ff ff ff       	jmp    8048310 <_init+0x3c>

08048350 <__libc_start_main@plt>:
 8048350:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048356:	68 18 00 00 00       	push   $0x18
 804835b:	e9 b0 ff ff ff       	jmp    8048310 <_init+0x3c>

Disassembly of section .text:

08048360 <_start>:
 8048360:	31 ed                	xor    %ebp,%ebp
 8048362:	5e                   	pop    %esi
 8048363:	89 e1                	mov    %esp,%ecx
 8048365:	83 e4 f0             	and    $0xfffffff0,%esp
 8048368:	50                   	push   %eax
 8048369:	54                   	push   %esp
 804836a:	52                   	push   %edx
 804836b:	68 60 86 04 08       	push   $0x8048660
 8048370:	68 f0 85 04 08       	push   $0x80485f0
 8048375:	51                   	push   %ecx
 8048376:	56                   	push   %esi
 8048377:	68 14 84 04 08       	push   $0x8048414
 804837c:	e8 cf ff ff ff       	call   8048350 <__libc_start_main@plt>
 8048381:	f4                   	hlt    
 8048382:	90                   	nop
 8048383:	90                   	nop
 8048384:	90                   	nop
 8048385:	90                   	nop
 8048386:	90                   	nop
 8048387:	90                   	nop
 8048388:	90                   	nop
 8048389:	90                   	nop
 804838a:	90                   	nop
 804838b:	90                   	nop
 804838c:	90                   	nop
 804838d:	90                   	nop
 804838e:	90                   	nop
 804838f:	90                   	nop

08048390 <__do_global_dtors_aux>:
 8048390:	55                   	push   %ebp
 8048391:	89 e5                	mov    %esp,%ebp
 8048393:	53                   	push   %ebx
 8048394:	83 ec 04             	sub    $0x4,%esp
 8048397:	80 3d 18 a0 04 08 00 	cmpb   $0x0,0x804a018
 804839e:	75 3f                	jne    80483df <__do_global_dtors_aux+0x4f>
 80483a0:	a1 1c a0 04 08       	mov    0x804a01c,%eax
 80483a5:	bb 20 9f 04 08       	mov    $0x8049f20,%ebx
 80483aa:	81 eb 1c 9f 04 08    	sub    $0x8049f1c,%ebx
 80483b0:	c1 fb 02             	sar    $0x2,%ebx
 80483b3:	83 eb 01             	sub    $0x1,%ebx
 80483b6:	39 d8                	cmp    %ebx,%eax
 80483b8:	73 1e                	jae    80483d8 <__do_global_dtors_aux+0x48>
 80483ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80483c0:	83 c0 01             	add    $0x1,%eax
 80483c3:	a3 1c a0 04 08       	mov    %eax,0x804a01c
 80483c8:	ff 14 85 1c 9f 04 08 	call   *0x8049f1c(,%eax,4)
 80483cf:	a1 1c a0 04 08       	mov    0x804a01c,%eax
 80483d4:	39 d8                	cmp    %ebx,%eax
 80483d6:	72 e8                	jb     80483c0 <__do_global_dtors_aux+0x30>
 80483d8:	c6 05 18 a0 04 08 01 	movb   $0x1,0x804a018
 80483df:	83 c4 04             	add    $0x4,%esp
 80483e2:	5b                   	pop    %ebx
 80483e3:	5d                   	pop    %ebp
 80483e4:	c3                   	ret    
 80483e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80483e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483f0 <frame_dummy>:
 80483f0:	55                   	push   %ebp
 80483f1:	89 e5                	mov    %esp,%ebp
 80483f3:	83 ec 18             	sub    $0x18,%esp
 80483f6:	a1 24 9f 04 08       	mov    0x8049f24,%eax
 80483fb:	85 c0                	test   %eax,%eax
 80483fd:	74 12                	je     8048411 <frame_dummy+0x21>
 80483ff:	b8 00 00 00 00       	mov    $0x0,%eax
 8048404:	85 c0                	test   %eax,%eax
 8048406:	74 09                	je     8048411 <frame_dummy+0x21>
 8048408:	c7 04 24 24 9f 04 08 	movl   $0x8049f24,(%esp)
 804840f:	ff d0                	call   *%eax
 8048411:	c9                   	leave  
 8048412:	c3                   	ret    
 8048413:	90                   	nop

08048414 <main>:
size_t strlen_asm(const char *str);
size_t strlen_asm_notl(const char *str);
size_t strlen_magic(const char *str);

int main(int argc, const char *argv[])
{
 8048414:	55                   	push   %ebp
 8048415:	89 e5                	mov    %esp,%ebp
 8048417:	83 e4 f0             	and    $0xfffffff0,%esp
 804841a:	83 ec 20             	sub    $0x20,%esp
	const char *string = "hello world~!";
 804841d:	c7 44 24 1c c0 86 04 	movl   $0x80486c0,0x1c(%esp)
 8048424:	08 
	printf("strlen(string) = %d\n",strlen_asm(string));
 8048425:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048429:	89 04 24             	mov    %eax,(%esp)
 804842c:	e8 71 00 00 00       	call   80484a2 <strlen_asm>
 8048431:	ba ce 86 04 08       	mov    $0x80486ce,%edx
 8048436:	89 44 24 04          	mov    %eax,0x4(%esp)
 804843a:	89 14 24             	mov    %edx,(%esp)
 804843d:	e8 de fe ff ff       	call   8048320 <printf@plt>
	printf("strlen(string) = %d\n",strlen_asm_notl(string));
 8048442:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048446:	89 04 24             	mov    %eax,(%esp)
 8048449:	e8 7a 00 00 00       	call   80484c8 <strlen_asm_notl>
 804844e:	ba ce 86 04 08       	mov    $0x80486ce,%edx
 8048453:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048457:	89 14 24             	mov    %edx,(%esp)
 804845a:	e8 c1 fe ff ff       	call   8048320 <printf@plt>
	printf("strlen(string) = %d\n",strlen_magic(string));
 804845f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048463:	89 04 24             	mov    %eax,(%esp)
 8048466:	e8 7b 00 00 00       	call   80484e6 <strlen_magic>
 804846b:	ba ce 86 04 08       	mov    $0x80486ce,%edx
 8048470:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048474:	89 14 24             	mov    %edx,(%esp)
 8048477:	e8 a4 fe ff ff       	call   8048320 <printf@plt>
	printf("strlen(string) = %d\n", strlen(string));
 804847c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048480:	89 04 24             	mov    %eax,(%esp)
 8048483:	e8 b8 fe ff ff       	call   8048340 <strlen@plt>
 8048488:	89 c2                	mov    %eax,%edx
 804848a:	b8 ce 86 04 08       	mov    $0x80486ce,%eax
 804848f:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048493:	89 04 24             	mov    %eax,(%esp)
 8048496:	e8 85 fe ff ff       	call   8048320 <printf@plt>

	return 0;
 804849b:	b8 00 00 00 00       	mov    $0x0,%eax
}
 80484a0:	c9                   	leave  
 80484a1:	c3                   	ret    

080484a2 <strlen_asm>:

size_t strlen_asm(const char *str)
{
 80484a2:	55                   	push   %ebp
 80484a3:	89 e5                	mov    %esp,%ebp
 80484a5:	57                   	push   %edi
	register size_t __cnt __asm__("cx"); 
	__asm__ volatile (
 80484a6:	8b 55 08             	mov    0x8(%ebp),%edx
 80484a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80484ae:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80484b3:	89 d7                	mov    %edx,%edi
 80484b5:	fc                   	cld    
 80484b6:	f2 ae                	repnz scas %es:(%edi),%al
		"scasb		\n\t"	/* %0 %1 %2 */
		:"=c"(__cnt)				/* output */ 
		:"D"(str), "a"('\0'), "0"(0xffffffff)	/* input  */
		/* cloberred register */
	);
	return -2 - __cnt;
 80484b8:	89 c8                	mov    %ecx,%eax
 80484ba:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 80484bf:	89 d1                	mov    %edx,%ecx
 80484c1:	29 c1                	sub    %eax,%ecx
 80484c3:	89 c8                	mov    %ecx,%eax
}
 80484c5:	5f                   	pop    %edi
 80484c6:	5d                   	pop    %ebp
 80484c7:	c3                   	ret    

080484c8 <strlen_asm_notl>:

size_t strlen_asm_notl(const char *str)
{
 80484c8:	55                   	push   %ebp
 80484c9:	89 e5                	mov    %esp,%ebp
 80484cb:	57                   	push   %edi
	register size_t __cnt __asm__("cx");
	__asm__ volatile (
 80484cc:	8b 55 08             	mov    0x8(%ebp),%edx
 80484cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80484d9:	89 d7                	mov    %edx,%edi
 80484db:	fc                   	cld    
 80484dc:	f2 ae                	repnz scas %es:(%edi),%al
 80484de:	f7 d1                	not    %ecx
 80484e0:	49                   	dec    %ecx
		"decl %0	\n\t"
		:"=c"(__cnt)				/* output */ 
		:"D"(str), "a"('\0'), "0"(0xffffffff)	/* input  */
		/* cloberred register */
	);
	return __cnt;
 80484e1:	89 c8                	mov    %ecx,%eax
}
 80484e3:	5f                   	pop    %edi
 80484e4:	5d                   	pop    %ebp
 80484e5:	c3                   	ret    

080484e6 <strlen_magic>:

size_t strlen_magic(const char *str)
{
 80484e6:	55                   	push   %ebp
 80484e7:	89 e5                	mov    %esp,%ebp
 80484e9:	83 ec 20             	sub    $0x20,%esp
	const char *char_ptr = NULL;
 80484ec:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
	const unsigned long *longword_ptr = NULL;
 80484f3:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
	unsigned long int longword, magic_bits;

	for (char_ptr = str; ((unsigned long int)(char_ptr) 
 80484fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80484fd:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048500:	eb 1f                	jmp    8048521 <strlen_magic+0x3b>
			&(sizeof(unsigned long int) - 1)) != 0; ++char_ptr)
	{
		if (*char_ptr == '\0')
 8048502:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048505:	0f b6 00             	movzbl (%eax),%eax
 8048508:	84 c0                	test   %al,%al
 804850a:	75 11                	jne    804851d <strlen_magic+0x37>
			return char_ptr - str;
 804850c:	8b 55 fc             	mov    -0x4(%ebp),%edx
 804850f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048512:	89 d1                	mov    %edx,%ecx
 8048514:	29 c1                	sub    %eax,%ecx
 8048516:	89 c8                	mov    %ecx,%eax
 8048518:	e9 c4 00 00 00       	jmp    80485e1 <strlen_magic+0xfb>
	const char *char_ptr = NULL;
	const unsigned long *longword_ptr = NULL;
	unsigned long int longword, magic_bits;

	for (char_ptr = str; ((unsigned long int)(char_ptr) 
			&(sizeof(unsigned long int) - 1)) != 0; ++char_ptr)
 804851d:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
{
	const char *char_ptr = NULL;
	const unsigned long *longword_ptr = NULL;
	unsigned long int longword, magic_bits;

	for (char_ptr = str; ((unsigned long int)(char_ptr) 
 8048521:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048524:	83 e0 03             	and    $0x3,%eax
 8048527:	85 c0                	test   %eax,%eax
 8048529:	75 d7                	jne    8048502 <strlen_magic+0x1c>
	{
		if (*char_ptr == '\0')
			return char_ptr - str;
	}

	longword_ptr = (unsigned long int *)char_ptr;
 804852b:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804852e:	89 45 f8             	mov    %eax,-0x8(%ebp)
	magic_bits = 0x7efefeffL;
 8048531:	c7 45 f0 ff fe fe 7e 	movl   $0x7efefeff,-0x10(%ebp)
 8048538:	eb 04                	jmp    804853e <strlen_magic+0x58>
			if (cp[2] == 0)
				return cp - str + 2;
			if (cp[3] == 0)
				return cp - str + 3;
		}
	}
 804853a:	90                   	nop
 804853b:	eb 01                	jmp    804853e <strlen_magic+0x58>
 804853d:	90                   	nop
	longword_ptr = (unsigned long int *)char_ptr;
	magic_bits = 0x7efefeffL;

	for (;;)
	{
		longword = *longword_ptr++;
 804853e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048541:	8b 00                	mov    (%eax),%eax
 8048543:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048546:	83 45 f8 04          	addl   $0x4,-0x8(%ebp)
		if ((((longword + magic_bits) ^ ~longword) & ~magic_bits) != 0)
 804854a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804854d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048550:	01 c2                	add    %eax,%edx
 8048552:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048555:	f7 d0                	not    %eax
 8048557:	31 c2                	xor    %eax,%edx
 8048559:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804855c:	f7 d0                	not    %eax
 804855e:	21 d0                	and    %edx,%eax
 8048560:	85 c0                	test   %eax,%eax
 8048562:	74 d6                	je     804853a <strlen_magic+0x54>
		{
			const char *cp = (const char *)(longword_ptr - 1);
 8048564:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048567:	83 e8 04             	sub    $0x4,%eax
 804856a:	89 45 ec             	mov    %eax,-0x14(%ebp)
			if (cp[0] == 0)
 804856d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048570:	0f b6 00             	movzbl (%eax),%eax
 8048573:	84 c0                	test   %al,%al
 8048575:	75 0e                	jne    8048585 <strlen_magic+0x9f>
				return cp - str;
 8048577:	8b 55 ec             	mov    -0x14(%ebp),%edx
 804857a:	8b 45 08             	mov    0x8(%ebp),%eax
 804857d:	89 d1                	mov    %edx,%ecx
 804857f:	29 c1                	sub    %eax,%ecx
 8048581:	89 c8                	mov    %ecx,%eax
 8048583:	eb 5c                	jmp    80485e1 <strlen_magic+0xfb>
			if (cp[1] == 0)
 8048585:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048588:	83 c0 01             	add    $0x1,%eax
 804858b:	0f b6 00             	movzbl (%eax),%eax
 804858e:	84 c0                	test   %al,%al
 8048590:	75 11                	jne    80485a3 <strlen_magic+0xbd>
				return cp - str + 1;
 8048592:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048595:	8b 45 08             	mov    0x8(%ebp),%eax
 8048598:	89 d1                	mov    %edx,%ecx
 804859a:	29 c1                	sub    %eax,%ecx
 804859c:	89 c8                	mov    %ecx,%eax
 804859e:	83 c0 01             	add    $0x1,%eax
 80485a1:	eb 3e                	jmp    80485e1 <strlen_magic+0xfb>
			if (cp[2] == 0)
 80485a3:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80485a6:	83 c0 02             	add    $0x2,%eax
 80485a9:	0f b6 00             	movzbl (%eax),%eax
 80485ac:	84 c0                	test   %al,%al
 80485ae:	75 11                	jne    80485c1 <strlen_magic+0xdb>
				return cp - str + 2;
 80485b0:	8b 55 ec             	mov    -0x14(%ebp),%edx
 80485b3:	8b 45 08             	mov    0x8(%ebp),%eax
 80485b6:	89 d1                	mov    %edx,%ecx
 80485b8:	29 c1                	sub    %eax,%ecx
 80485ba:	89 c8                	mov    %ecx,%eax
 80485bc:	83 c0 02             	add    $0x2,%eax
 80485bf:	eb 20                	jmp    80485e1 <strlen_magic+0xfb>
			if (cp[3] == 0)
 80485c1:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80485c4:	83 c0 03             	add    $0x3,%eax
 80485c7:	0f b6 00             	movzbl (%eax),%eax
 80485ca:	84 c0                	test   %al,%al
 80485cc:	0f 85 6b ff ff ff    	jne    804853d <strlen_magic+0x57>
				return cp - str + 3;
 80485d2:	8b 55 ec             	mov    -0x14(%ebp),%edx
 80485d5:	8b 45 08             	mov    0x8(%ebp),%eax
 80485d8:	89 d1                	mov    %edx,%ecx
 80485da:	29 c1                	sub    %eax,%ecx
 80485dc:	89 c8                	mov    %ecx,%eax
 80485de:	83 c0 03             	add    $0x3,%eax
		}
	}
}
 80485e1:	c9                   	leave  
 80485e2:	c3                   	ret    
 80485e3:	90                   	nop
 80485e4:	90                   	nop
 80485e5:	90                   	nop
 80485e6:	90                   	nop
 80485e7:	90                   	nop
 80485e8:	90                   	nop
 80485e9:	90                   	nop
 80485ea:	90                   	nop
 80485eb:	90                   	nop
 80485ec:	90                   	nop
 80485ed:	90                   	nop
 80485ee:	90                   	nop
 80485ef:	90                   	nop

080485f0 <__libc_csu_init>:
 80485f0:	55                   	push   %ebp
 80485f1:	57                   	push   %edi
 80485f2:	56                   	push   %esi
 80485f3:	53                   	push   %ebx
 80485f4:	e8 69 00 00 00       	call   8048662 <__i686.get_pc_thunk.bx>
 80485f9:	81 c3 fb 19 00 00    	add    $0x19fb,%ebx
 80485ff:	83 ec 1c             	sub    $0x1c,%esp
 8048602:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048606:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 804860c:	e8 c3 fc ff ff       	call   80482d4 <_init>
 8048611:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8048617:	29 c7                	sub    %eax,%edi
 8048619:	c1 ff 02             	sar    $0x2,%edi
 804861c:	85 ff                	test   %edi,%edi
 804861e:	74 29                	je     8048649 <__libc_csu_init+0x59>
 8048620:	31 f6                	xor    %esi,%esi
 8048622:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048628:	8b 44 24 38          	mov    0x38(%esp),%eax
 804862c:	89 2c 24             	mov    %ebp,(%esp)
 804862f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048633:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048637:	89 44 24 04          	mov    %eax,0x4(%esp)
 804863b:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8048642:	83 c6 01             	add    $0x1,%esi
 8048645:	39 fe                	cmp    %edi,%esi
 8048647:	75 df                	jne    8048628 <__libc_csu_init+0x38>
 8048649:	83 c4 1c             	add    $0x1c,%esp
 804864c:	5b                   	pop    %ebx
 804864d:	5e                   	pop    %esi
 804864e:	5f                   	pop    %edi
 804864f:	5d                   	pop    %ebp
 8048650:	c3                   	ret    
 8048651:	eb 0d                	jmp    8048660 <__libc_csu_fini>
 8048653:	90                   	nop
 8048654:	90                   	nop
 8048655:	90                   	nop
 8048656:	90                   	nop
 8048657:	90                   	nop
 8048658:	90                   	nop
 8048659:	90                   	nop
 804865a:	90                   	nop
 804865b:	90                   	nop
 804865c:	90                   	nop
 804865d:	90                   	nop
 804865e:	90                   	nop
 804865f:	90                   	nop

08048660 <__libc_csu_fini>:
 8048660:	f3 c3                	repz ret 

08048662 <__i686.get_pc_thunk.bx>:
 8048662:	8b 1c 24             	mov    (%esp),%ebx
 8048665:	c3                   	ret    
 8048666:	90                   	nop
 8048667:	90                   	nop
 8048668:	90                   	nop
 8048669:	90                   	nop
 804866a:	90                   	nop
 804866b:	90                   	nop
 804866c:	90                   	nop
 804866d:	90                   	nop
 804866e:	90                   	nop
 804866f:	90                   	nop

08048670 <__do_global_ctors_aux>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	53                   	push   %ebx
 8048674:	83 ec 04             	sub    $0x4,%esp
 8048677:	a1 14 9f 04 08       	mov    0x8049f14,%eax
 804867c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804867f:	74 13                	je     8048694 <__do_global_ctors_aux+0x24>
 8048681:	bb 14 9f 04 08       	mov    $0x8049f14,%ebx
 8048686:	66 90                	xchg   %ax,%ax
 8048688:	83 eb 04             	sub    $0x4,%ebx
 804868b:	ff d0                	call   *%eax
 804868d:	8b 03                	mov    (%ebx),%eax
 804868f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048692:	75 f4                	jne    8048688 <__do_global_ctors_aux+0x18>
 8048694:	83 c4 04             	add    $0x4,%esp
 8048697:	5b                   	pop    %ebx
 8048698:	5d                   	pop    %ebp
 8048699:	c3                   	ret    
 804869a:	90                   	nop
 804869b:	90                   	nop

Disassembly of section .fini:

0804869c <_fini>:
 804869c:	53                   	push   %ebx
 804869d:	83 ec 08             	sub    $0x8,%esp
 80486a0:	e8 00 00 00 00       	call   80486a5 <_fini+0x9>
 80486a5:	5b                   	pop    %ebx
 80486a6:	81 c3 4f 19 00 00    	add    $0x194f,%ebx
 80486ac:	e8 df fc ff ff       	call   8048390 <__do_global_dtors_aux>
 80486b1:	83 c4 08             	add    $0x8,%esp
 80486b4:	5b                   	pop    %ebx
 80486b5:	c3                   	ret    

Disassembly of section .rodata:

080486b8 <_fp_hw>:
 80486b8:	03 00                	add    (%eax),%eax
	...

080486bc <_IO_stdin_used>:
 80486bc:	01 00                	add    %eax,(%eax)
 80486be:	02 00                	add    (%eax),%al
 80486c0:	68 65 6c 6c 6f       	push   $0x6f6c6c65
 80486c5:	20 77 6f             	and    %dh,0x6f(%edi)
 80486c8:	72 6c                	jb     8048736 <_IO_stdin_used+0x7a>
 80486ca:	64                   	fs
 80486cb:	7e 21                	jle    80486ee <_IO_stdin_used+0x32>
 80486cd:	00 73 74             	add    %dh,0x74(%ebx)
 80486d0:	72 6c                	jb     804873e <_IO_stdin_used+0x82>
 80486d2:	65 6e                	outsb  %gs:(%esi),(%dx)
 80486d4:	28 73 74             	sub    %dh,0x74(%ebx)
 80486d7:	72 69                	jb     8048742 <_IO_stdin_used+0x86>
 80486d9:	6e                   	outsb  %ds:(%esi),(%dx)
 80486da:	67 29 20             	sub    %esp,(%bx,%si)
 80486dd:	3d 20 25 64 0a       	cmp    $0xa642520,%eax
	...

Disassembly of section .eh_frame_hdr:

080486e4 <.eh_frame_hdr>:
 80486e4:	01 1b                	add    %ebx,(%ebx)
 80486e6:	03 3b                	add    (%ebx),%edi
 80486e8:	28 00                	sub    %al,(%eax)
 80486ea:	00 00                	add    %al,(%eax)
 80486ec:	04 00                	add    $0x0,%al
 80486ee:	00 00                	add    %al,(%eax)
 80486f0:	2c fc                	sub    $0xfc,%al
 80486f2:	ff                   	(bad)  
 80486f3:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 80486f7:	00 0c ff             	add    %cl,(%edi,%edi,8)
 80486fa:	ff                   	(bad)  
 80486fb:	ff 68 00             	ljmp   *0x0(%eax)
 80486fe:	00 00                	add    %al,(%eax)
 8048700:	7c ff                	jl     8048701 <_IO_stdin_used+0x45>
 8048702:	ff                   	(bad)  
 8048703:	ff a4 00 00 00 7e ff 	jmp    *-0x820000(%eax,%eax,1)
 804870a:	ff                   	(bad)  
 804870b:	ff                   	(bad)  
 804870c:	b8                   	.byte 0xb8
 804870d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

08048710 <__FRAME_END__-0xa0>:
 8048710:	14 00                	adc    $0x0,%al
 8048712:	00 00                	add    %al,(%eax)
 8048714:	00 00                	add    %al,(%eax)
 8048716:	00 00                	add    %al,(%eax)
 8048718:	01 7a 52             	add    %edi,0x52(%edx)
 804871b:	00 01                	add    %al,(%ecx)
 804871d:	7c 08                	jl     8048727 <_IO_stdin_used+0x6b>
 804871f:	01 1b                	add    %ebx,(%ebx)
 8048721:	0c 04                	or     $0x4,%al
 8048723:	04 88                	add    $0x88,%al
 8048725:	01 00                	add    %eax,(%eax)
 8048727:	00 20                	add    %ah,(%eax)
 8048729:	00 00                	add    %al,(%eax)
 804872b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804872e:	00 00                	add    %al,(%eax)
 8048730:	e0 fb                	loopne 804872d <_IO_stdin_used+0x71>
 8048732:	ff                   	(bad)  
 8048733:	ff 50 00             	call   *0x0(%eax)
 8048736:	00 00                	add    %al,(%eax)
 8048738:	00 0e                	add    %cl,(%esi)
 804873a:	08 46 0e             	or     %al,0xe(%esi)
 804873d:	0c 4a                	or     $0x4a,%al
 804873f:	0f 0b                	ud2    
 8048741:	74 04                	je     8048747 <_IO_stdin_used+0x8b>
 8048743:	78 00                	js     8048745 <_IO_stdin_used+0x89>
 8048745:	3f                   	aas    
 8048746:	1a 3b                	sbb    (%ebx),%bh
 8048748:	2a 32                	sub    (%edx),%dh
 804874a:	24 22                	and    $0x22,%al
 804874c:	38 00                	cmp    %al,(%eax)
 804874e:	00 00                	add    %al,(%eax)
 8048750:	40                   	inc    %eax
 8048751:	00 00                	add    %al,(%eax)
 8048753:	00 9c fe ff ff 61 00 	add    %bl,0x61ffff(%esi,%edi,8)
 804875a:	00 00                	add    %al,(%eax)
 804875c:	00 41 0e             	add    %al,0xe(%ecx)
 804875f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048765:	87 03                	xchg   %eax,(%ebx)
 8048767:	41                   	inc    %ecx
 8048768:	0e                   	push   %cs
 8048769:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804876f:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048776:	0e                   	push   %cs
 8048777:	14 41                	adc    $0x41,%al
 8048779:	0e                   	push   %cs
 804877a:	10 c3                	adc    %al,%bl
 804877c:	41                   	inc    %ecx
 804877d:	0e                   	push   %cs
 804877e:	0c c6                	or     $0xc6,%al
 8048780:	41                   	inc    %ecx
 8048781:	0e                   	push   %cs
 8048782:	08 c7                	or     %al,%bh
 8048784:	41                   	inc    %ecx
 8048785:	0e                   	push   %cs
 8048786:	04 c5                	add    $0xc5,%al
 8048788:	10 00                	adc    %al,(%eax)
 804878a:	00 00                	add    %al,(%eax)
 804878c:	7c 00                	jl     804878e <_IO_stdin_used+0xd2>
 804878e:	00 00                	add    %al,(%eax)
 8048790:	d0 fe                	sar    %dh
 8048792:	ff                   	(bad)  
 8048793:	ff 02                	incl   (%edx)
 8048795:	00 00                	add    %al,(%eax)
 8048797:	00 00                	add    %al,(%eax)
 8048799:	00 00                	add    %al,(%eax)
 804879b:	00 10                	add    %dl,(%eax)
 804879d:	00 00                	add    %al,(%eax)
 804879f:	00 90 00 00 00 be    	add    %dl,-0x42000000(%eax)
 80487a5:	fe                   	(bad)  
 80487a6:	ff                   	(bad)  
 80487a7:	ff 04 00             	incl   (%eax,%eax,1)
 80487aa:	00 00                	add    %al,(%eax)
 80487ac:	00 00                	add    %al,(%eax)
	...

080487b0 <__FRAME_END__>:
 80487b0:	00 00                	add    %al,(%eax)
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
 8049f2c:	10 00                	adc    %al,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	0c 00                	or     $0x0,%al
 8049f32:	00 00                	add    %al,(%eax)
 8049f34:	d4 82                	aam    $0x82
 8049f36:	04 08                	add    $0x8,%al
 8049f38:	0d 00 00 00 9c       	or     $0x9c000000,%eax
 8049f3d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f4c:	2c 82                	sub    $0x82,%al
 8049f4e:	04 08                	add    $0x8,%al
 8049f50:	06                   	push   %es
 8049f51:	00 00                	add    %al,(%eax)
 8049f53:	00 cc                	add    %cl,%ah
 8049f55:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f5c:	53                   	push   %ebx
 8049f5d:	00 00                	add    %al,(%eax)
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
 8049f7c:	20 00                	and    %al,(%eax)
 8049f7e:	00 00                	add    %al,(%eax)
 8049f80:	14 00                	adc    $0x0,%al
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	11 00                	adc    %eax,(%eax)
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	17                   	pop    %ss
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 b4 82 04 08 11 00 	add    %dh,0x110804(%edx,%eax,4)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	ac                   	lods   %ds:(%esi),%al
 8049f95:	82                   	(bad)  
 8049f96:	04 08                	add    $0x8,%al
 8049f98:	12 00                	adc    (%eax),%al
 8049f9a:	00 00                	add    %al,(%eax)
 8049f9c:	08 00                	or     %al,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	13 00                	adc    (%eax),%eax
 8049fa2:	00 00                	add    %al,(%eax)
 8049fa4:	08 00                	or     %al,(%eax)
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	fe                   	(bad)  
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f 8c             	ljmp   *-0x74(%edi)
 8049fad:	82                   	(bad)  
 8049fae:	04 08                	add    $0x8,%al
 8049fb0:	ff                   	(bad)  
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fb5:	00 00                	add    %al,(%eax)
 8049fb7:	00 f0                	add    %dh,%al
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f 80             	ljmp   *-0x80(%edi)
 8049fbd:	82                   	(bad)  
 8049fbe:	04 08                	add    $0x8,%al
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
 804a000:	26 83 04 08 36       	addl   $0x36,%es:(%eax,%ecx,1)
 804a005:	83 04 08 46          	addl   $0x46,(%eax,%ecx,1)
 804a009:	83 04 08 56          	addl   $0x56,(%eax,%ecx,1)
 804a00d:	83                   	.byte 0x83
 804a00e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a010 <__data_start>:
 804a010:	00 00                	add    %al,(%eax)
	...

0804a014 <__dso_handle>:
 804a014:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a018 <completed.7067>:
 804a018:	00 00                	add    %al,(%eax)
	...

0804a01c <dtor_idx.7069>:
 804a01c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804825c>
   a:	74 75                	je     81 <_init-0x8048253>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e                   	cs
  16:	34 2e                	xor    $0x2e,%al
  18:	36                   	ss
  19:	2d 31 31 75 62       	sub    $0x62753131,%eax
  1e:	75 6e                	jne    8e <_init-0x8048246>
  20:	74 75                	je     97 <_init-0x804823d>
  22:	32 29                	xor    (%ecx),%ch
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	34 2e                	xor    $0x2e,%al
  29:	36 00 47 43          	add    %al,%ss:0x43(%edi)
  2d:	43                   	inc    %ebx
  2e:	3a 20                	cmp    (%eax),%ah
  30:	28 55 62             	sub    %dl,0x62(%ebp)
  33:	75 6e                	jne    a3 <_init-0x8048231>
  35:	74 75                	je     ac <_init-0x8048228>
  37:	2f                   	das    
  38:	4c                   	dec    %esp
  39:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  40:	2e 36 2e 31 2d 39 75 	cs ss xor %ebp,%cs:%ss:0x75627539
  47:	62 75 
  49:	6e                   	outsb  %ds:(%esi),(%dx)
  4a:	74 75                	je     c1 <_init-0x8048213>
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
  10:	14 84                	adc    $0x84,%al
  12:	04 08                	add    $0x8,%al
  14:	cf                   	iret   
  15:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	4b                   	dec    %ebx
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 d2                	add    %dl,%dl
   b:	01 00                	add    %eax,(%eax)
   d:	00 8b 00 00 00 6d    	add    %cl,0x6d000000(%ebx)
  13:	61                   	popa   
  14:	69 6e 00 d9 00 00 00 	imul   $0xd9,0x0(%esi),%ebp
  1b:	73 74                	jae    91 <_init-0x8048243>
  1d:	72 6c                	jb     8b <_init-0x8048249>
  1f:	65 6e                	outsb  %gs:(%esi),(%dx)
  21:	5f                   	pop    %edi
  22:	61                   	popa   
  23:	73 6d                	jae    92 <_init-0x8048242>
  25:	00 12                	add    %dl,(%edx)
  27:	01 00                	add    %eax,(%eax)
  29:	00 73 74             	add    %dh,0x74(%ebx)
  2c:	72 6c                	jb     9a <_init-0x804823a>
  2e:	65 6e                	outsb  %gs:(%esi),(%dx)
  30:	5f                   	pop    %edi
  31:	61                   	popa   
  32:	73 6d                	jae    a1 <_init-0x8048233>
  34:	5f                   	pop    %edi
  35:	6e                   	outsb  %ds:(%esi),(%dx)
  36:	6f                   	outsl  %ds:(%esi),(%dx)
  37:	74 6c                	je     a5 <_init-0x804822f>
  39:	00 4b 01             	add    %cl,0x1(%ebx)
  3c:	00 00                	add    %al,(%eax)
  3e:	73 74                	jae    b4 <_init-0x8048220>
  40:	72 6c                	jb     ae <_init-0x8048226>
  42:	65 6e                	outsb  %gs:(%esi),(%dx)
  44:	5f                   	pop    %edi
  45:	6d                   	insl   (%dx),%es:(%edi)
  46:	61                   	popa   
  47:	67 69 63 00 00 00 00 	imul   $0x0,0x0(%bp,%di),%esp
  4e:	00 

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	ce                   	into   
   1:	01 00                	add    %eax,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	8a 00                	mov    (%eax),%al
   e:	00 00                	add    %al,(%eax)
  10:	01 9d 00 00 00 30    	add    %ebx,0x30000000(%ebp)
  16:	00 00                	add    %al,(%eax)
  18:	00 14 84             	add    %dl,(%esp,%eax,4)
  1b:	04 08                	add    $0x8,%al
  1d:	e3 85                	jecxz  ffffffa4 <_end+0xf7fb5f84>
  1f:	04 08                	add    $0x8,%al
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 1b                	add    (%ebx),%bl
  27:	00 00                	add    %al,(%eax)
  29:	00 02                	add    %al,(%edx)
  2b:	d3                   	(bad)  
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	59                   	pop    %ecx
  34:	00 00                	add    %al,(%eax)
  36:	00 03                	add    %al,(%ebx)
  38:	01 08                	add    %ecx,(%eax)
  3a:	7c 00                	jl     3c <_init-0x8048298>
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	af                   	scas   %es:(%edi),%eax
  42:	00 00                	add    %al,(%eax)
  44:	00 03                	add    %al,(%ebx)
  46:	04 07                	add    $0x7,%al
  48:	54                   	push   %esp
  49:	00 00                	add    %al,(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	7e 00                	jle    51 <_init-0x8048283>
  51:	00 00                	add    %al,(%eax)
  53:	03 02                	add    (%edx),%eax
  55:	05 ea 00 00 00       	add    $0xea,%eax
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 00 00 00 00       	add    $0x0,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	4f                   	dec    %edi
  6c:	00 00                	add    %al,(%eax)
  6e:	00 03                	add    %al,(%ebx)
  70:	04 05                	add    $0x5,%al
  72:	05 00 00 00 05       	add    $0x5000000,%eax
  77:	04 07                	add    $0x7,%al
  79:	03 01                	add    (%ecx),%eax
  7b:	06                   	push   %es
  7c:	85 00                	test   %eax,(%eax)
  7e:	00 00                	add    %al,(%eax)
  80:	06                   	push   %es
  81:	04 86                	add    $0x86,%al
  83:	00 00                	add    %al,(%eax)
  85:	00 07                	add    %al,(%edi)
  87:	79 00                	jns    89 <_init-0x804824b>
  89:	00 00                	add    %al,(%eax)
  8b:	08 01                	or     %al,(%ecx)
  8d:	2b 00                	sub    (%eax),%eax
  8f:	00 00                	add    %al,(%eax)
  91:	01 1b                	add    %ebx,(%ebx)
  93:	01 5a 00             	add    %ebx,0x0(%edx)
  96:	00 00                	add    %al,(%eax)
  98:	14 84                	adc    $0x84,%al
  9a:	04 08                	add    $0x8,%al
  9c:	a2 84 04 08 00       	mov    %al,0x80484
  a1:	00 00                	add    %al,(%eax)
  a3:	00 d3                	add    %dl,%bl
  a5:	00 00                	add    %al,(%eax)
  a7:	00 09                	add    %cl,(%ecx)
  a9:	aa                   	stos   %al,%es:(%edi)
  aa:	00 00                	add    %al,(%eax)
  ac:	00 01                	add    %al,(%ecx)
  ae:	1b 5a 00             	sbb    0x0(%edx),%ebx
  b1:	00 00                	add    %al,(%eax)
  b3:	02 91 00 09 c8 00    	add    0xc80900(%ecx),%dl
  b9:	00 00                	add    %al,(%eax)
  bb:	01 1b                	add    %ebx,(%ebx)
  bd:	d3 00                	roll   %cl,(%eax)
  bf:	00 00                	add    %al,(%eax)
  c1:	02 91 04 0a 96 00    	add    0x960a04(%ecx),%dl
  c7:	00 00                	add    %al,(%eax)
  c9:	01 1d 80 00 00 00    	add    %ebx,0x80
  cf:	02 74 1c 00          	add    0x0(%esp,%ebx,1),%dh
  d3:	06                   	push   %es
  d4:	04 80                	add    $0x80,%al
  d6:	00 00                	add    %al,(%eax)
  d8:	00 08                	add    %cl,(%eax)
  da:	01 71 00             	add    %esi,0x0(%ecx)
  dd:	00 00                	add    %al,(%eax)
  df:	01 26                	add    %esp,(%esi)
  e1:	01 25 00 00 00 a2    	add    %esp,0xa2000000
  e7:	84 04 08             	test   %al,(%eax,%ecx,1)
  ea:	c8 84 04 08          	enter  $0x484,$0x8
  ee:	2c 00                	sub    $0x0,%al
  f0:	00 00                	add    %al,(%eax)
  f2:	12 01                	adc    (%ecx),%al
  f4:	00 00                	add    %al,(%eax)
  f6:	0b 73 74             	or     0x74(%ebx),%esi
  f9:	72 00                	jb     fb <_init-0x80481d9>
  fb:	01 26                	add    %esp,(%esi)
  fd:	80 00 00             	addb   $0x0,(%eax)
 100:	00 02                	add    %al,(%edx)
 102:	91                   	xchg   %eax,%ecx
 103:	00 0a                	add    %cl,(%edx)
 105:	c2 00 00             	ret    $0x0
 108:	00 01                	add    %al,(%ecx)
 10a:	28 25 00 00 00 01    	sub    %ah,0x1000000
 110:	51                   	push   %ecx
 111:	00 08                	add    %cl,(%eax)
 113:	01 cd                	add    %ecx,%ebp
 115:	00 00                	add    %al,(%eax)
 117:	00 01                	add    %al,(%ecx)
 119:	34 01                	xor    $0x1,%al
 11b:	25 00 00 00 c8       	and    $0xc8000000,%eax
 120:	84 04 08             	test   %al,(%eax,%ecx,1)
 123:	e6 84                	out    %al,$0x84
 125:	04 08                	add    $0x8,%al
 127:	58                   	pop    %eax
 128:	00 00                	add    %al,(%eax)
 12a:	00 4b 01             	add    %cl,0x1(%ebx)
 12d:	00 00                	add    %al,(%eax)
 12f:	0b 73 74             	or     0x74(%ebx),%esi
 132:	72 00                	jb     134 <_init-0x80481a0>
 134:	01 34 80             	add    %esi,(%eax,%eax,4)
 137:	00 00                	add    %al,(%eax)
 139:	00 02                	add    %al,(%edx)
 13b:	91                   	xchg   %eax,%ecx
 13c:	00 0a                	add    %cl,(%edx)
 13e:	c2 00 00             	ret    $0x0
 141:	00 01                	add    %al,(%ecx)
 143:	36                   	ss
 144:	25 00 00 00 01       	and    $0x1000000,%eax
 149:	51                   	push   %ecx
 14a:	00 08                	add    %cl,(%eax)
 14c:	01 0e                	add    %ecx,(%esi)
 14e:	00 00                	add    %al,(%eax)
 150:	00 01                	add    %al,(%ecx)
 152:	44                   	inc    %esp
 153:	01 25 00 00 00 e6    	add    %esp,0xe6000000
 159:	84 04 08             	test   %al,(%eax,%ecx,1)
 15c:	e3 85                	jecxz  e3 <_init-0x80481f1>
 15e:	04 08                	add    $0x8,%al
 160:	84 00                	test   %al,(%eax)
 162:	00 00                	add    %al,(%eax)
 164:	c6 01 00             	movb   $0x0,(%ecx)
 167:	00 0b                	add    %cl,(%ebx)
 169:	73 74                	jae    1df <_init-0x80480f5>
 16b:	72 00                	jb     16d <_init-0x8048167>
 16d:	01 44 80 00          	add    %eax,0x0(%eax,%eax,4)
 171:	00 00                	add    %al,(%eax)
 173:	02 91 00 0a 22 00    	add    0x220a00(%ecx),%dl
 179:	00 00                	add    %al,(%eax)
 17b:	01 46 80             	add    %eax,-0x80(%esi)
 17e:	00 00                	add    %al,(%eax)
 180:	00 02                	add    %al,(%edx)
 182:	91                   	xchg   %eax,%ecx
 183:	74 0a                	je     18f <_init-0x8048145>
 185:	dd 00                	fldl   (%eax)
 187:	00 00                	add    %al,(%eax)
 189:	01 47 c6             	add    %eax,-0x3a(%edi)
 18c:	01 00                	add    %eax,(%eax)
 18e:	00 02                	add    %al,(%edx)
 190:	91                   	xchg   %eax,%ecx
 191:	70 0a                	jo     19d <_init-0x8048137>
 193:	46                   	inc    %esi
 194:	00 00                	add    %al,(%eax)
 196:	00 01                	add    %al,(%ecx)
 198:	48                   	dec    %eax
 199:	45                   	inc    %ebp
 19a:	00 00                	add    %al,(%eax)
 19c:	00 02                	add    %al,(%edx)
 19e:	91                   	xchg   %eax,%ecx
 19f:	6c                   	insb   (%dx),%es:(%edi)
 1a0:	0a 66 00             	or     0x0(%esi),%ah
 1a3:	00 00                	add    %al,(%eax)
 1a5:	01 48 45             	add    %ecx,0x45(%eax)
 1a8:	00 00                	add    %al,(%eax)
 1aa:	00 02                	add    %al,(%edx)
 1ac:	91                   	xchg   %eax,%ecx
 1ad:	68 0c 64 85 04       	push   $0x485640c
 1b2:	08 e1                	or     %ah,%cl
 1b4:	85 04 08             	test   %eax,(%eax,%ecx,1)
 1b7:	0d 63 70 00 01       	or     $0x1007063,%eax
 1bc:	59                   	pop    %ecx
 1bd:	80 00 00             	addb   $0x0,(%eax)
 1c0:	00 02                	add    %al,(%edx)
 1c2:	91                   	xchg   %eax,%ecx
 1c3:	64 00 00             	add    %al,%fs:(%eax)
 1c6:	06                   	push   %es
 1c7:	04 cc                	add    $0xcc,%al
 1c9:	01 00                	add    %eax,(%eax)
 1cb:	00 07                	add    %al,(%edi)
 1cd:	45                   	inc    %ebp
 1ce:	00 00                	add    %al,(%eax)
	...

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
  43:	0b 49 13             	or     0x13(%ecx),%ecx
  46:	00 00                	add    %al,(%eax)
  48:	07                   	pop    %es
  49:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  4d:	00 00                	add    %al,(%eax)
  4f:	08 2e                	or     %ch,(%esi)
  51:	01 3f                	add    %edi,(%edi)
  53:	0c 03                	or     $0x3,%al
  55:	0e                   	push   %cs
  56:	3a 0b                	cmp    (%ebx),%cl
  58:	3b 0b                	cmp    (%ebx),%ecx
  5a:	27                   	daa    
  5b:	0c 49                	or     $0x49,%al
  5d:	13 11                	adc    (%ecx),%edx
  5f:	01 12                	add    %edx,(%edx)
  61:	01 40 06             	add    %eax,0x6(%eax)
  64:	01 13                	add    %edx,(%ebx)
  66:	00 00                	add    %al,(%eax)
  68:	09 05 00 03 0e 3a    	or     %eax,0x3a0e0300
  6e:	0b 3b                	or     (%ebx),%edi
  70:	0b 49 13             	or     0x13(%ecx),%ecx
  73:	02 0a                	add    (%edx),%cl
  75:	00 00                	add    %al,(%eax)
  77:	0a 34 00             	or     (%eax,%eax,1),%dh
  7a:	03 0e                	add    (%esi),%ecx
  7c:	3a 0b                	cmp    (%ebx),%cl
  7e:	3b 0b                	cmp    (%ebx),%ecx
  80:	49                   	dec    %ecx
  81:	13 02                	adc    (%edx),%eax
  83:	0a 00                	or     (%eax),%al
  85:	00 0b                	add    %cl,(%ebx)
  87:	05 00 03 08 3a       	add    $0x3a080300,%eax
  8c:	0b 3b                	or     (%ebx),%edi
  8e:	0b 49 13             	or     0x13(%ecx),%ecx
  91:	02 0a                	add    (%edx),%cl
  93:	00 00                	add    %al,(%eax)
  95:	0c 0b                	or     $0xb,%al
  97:	01 11                	add    %edx,(%ecx)
  99:	01 12                	add    %edx,(%edx)
  9b:	01 00                	add    %eax,(%eax)
  9d:	00 0d 34 00 03 08    	add    %cl,0x8030034
  a3:	3a 0b                	cmp    (%ebx),%cl
  a5:	3b 0b                	cmp    (%ebx),%ecx
  a7:	49                   	dec    %ecx
  a8:	13 02                	adc    (%edx),%eax
  aa:	0a 00                	or     (%eax),%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 59 00             	add    %bl,0x0(%ecx)
   8:	00 00                	add    %al,(%eax)
   a:	01 01                	add    %eax,(%ecx)
   c:	fb                   	sti    
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048243>
  1e:	72 2f                	jb     4f <_init-0x8048285>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x804826e>
  37:	34 2e                	xor    $0x2e,%al
  39:	34 2e                	xor    $0x2e,%al
  3b:	36                   	ss
  3c:	2f                   	das    
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 00                	add    %al,(%eax)
  46:	73 74                	jae    bc <_init-0x8048218>
  48:	72 6c                	jb     b6 <_init-0x804821e>
  4a:	65 6e                	outsb  %gs:(%esi),(%dx)
  4c:	5f                   	pop    %edi
  4d:	61                   	popa   
  4e:	73 6d                	jae    bd <_init-0x8048217>
  50:	2e 63 00             	arpl   %ax,%cs:(%eax)
  53:	00 00                	add    %al,(%eax)
  55:	00 73 74             	add    %dh,0x74(%ebx)
  58:	64                   	fs
  59:	64                   	fs
  5a:	65                   	gs
  5b:	66                   	data16
  5c:	2e                   	cs
  5d:	68 00 01 00 00       	push   $0x100
  62:	00 00                	add    %al,(%eax)
  64:	05 02 14 84 04       	add    $0x4841402,%eax
  69:	08 03                	or     %al,(%ebx)
  6b:	1b 01                	sbb    (%ecx),%eax
  6d:	91                   	xchg   %eax,%ecx
  6e:	83 08 bb             	orl    $0xffffffbb,(%eax)
  71:	08 bb 08 bb 08 d8    	or     %bh,-0x27f744f8(%ebx)
  77:	59                   	pop    %ecx
  78:	31 4c 08 28          	xor    %ecx,0x28(%eax,%ecx,1)
  7c:	c9                   	leave  
  7d:	3f                   	aas    
  7e:	4c                   	dec    %esp
  7f:	03 0a                	add    (%edx),%ecx
  81:	08 4a 2f             	or     %cl,0x2f(%edx)
  84:	3f                   	aas    
  85:	67 75 77             	addr16 jne ff <_init-0x80481d5>
  88:	85 9f fd 49 a5 67    	test   %ebx,0x67a549fd(%edi)
  8e:	03 11                	add    (%ecx),%edx
  90:	90                   	nop
  91:	03 73 4a             	add    0x4a(%ebx),%esi
  94:	bb 08 92 91 9f       	mov    $0x9f919208,%ebx
  99:	d7                   	xlat   %ds:(%ebx)
  9a:	c9                   	leave  
  9b:	08 13                	or     %dl,(%ebx)
  9d:	c9                   	leave  
  9e:	08 13                	or     %dl,(%ebx)
  a0:	08 13                	or     %dl,(%ebx)
  a2:	e7 02                	out    %eax,$0x2
  a4:	02 00                	add    (%eax),%al
  a6:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	10 00                	adc    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%ecx)
   9:	00 01                	add    %al,(%ecx)
   b:	7c 08                	jl     15 <_init-0x80482bf>
   d:	0c 04                	or     $0x4,%al
   f:	04 88                	add    $0x88,%al
  11:	01 00                	add    %eax,(%eax)
  13:	00 14 00             	add    %dl,(%eax,%eax,1)
  16:	00 00                	add    %al,(%eax)
  18:	00 00                	add    %al,(%eax)
  1a:	00 00                	add    %al,(%eax)
  1c:	14 84                	adc    $0x84,%al
  1e:	04 08                	add    $0x8,%al
  20:	8e 00                	mov    (%eax),%es
  22:	00 00                	add    %al,(%eax)
  24:	41                   	inc    %ecx
  25:	0e                   	push   %cs
  26:	08 42 85             	or     %al,-0x7b(%edx)
  29:	02 0d 05 18 00 00    	add    0x1805,%cl
  2f:	00 00                	add    %al,(%eax)
  31:	00 00                	add    %al,(%eax)
  33:	00 a2 84 04 08 26    	add    %ah,0x26080484(%edx)
  39:	00 00                	add    %al,(%eax)
  3b:	00 41 0e             	add    %al,0xe(%ecx)
  3e:	08 42 85             	or     %al,-0x7b(%edx)
  41:	02 0d 05 50 87 03    	add    0x3875005,%cl
  47:	00 18                	add    %bl,(%eax)
  49:	00 00                	add    %al,(%eax)
  4b:	00 00                	add    %al,(%eax)
  4d:	00 00                	add    %al,(%eax)
  4f:	00 c8                	add    %cl,%al
  51:	84 04 08             	test   %al,(%eax,%ecx,1)
  54:	1e                   	push   %ds
  55:	00 00                	add    %al,(%eax)
  57:	00 41 0e             	add    %al,0xe(%ecx)
  5a:	08 42 85             	or     %al,-0x7b(%edx)
  5d:	02 0d 05 50 87 03    	add    0x3875005,%cl
  63:	00 14 00             	add    %dl,(%eax,%eax,1)
  66:	00 00                	add    %al,(%eax)
  68:	00 00                	add    %al,(%eax)
  6a:	00 00                	add    %al,(%eax)
  6c:	e6 84                	out    %al,$0x84
  6e:	04 08                	add    $0x8,%al
  70:	fd                   	std    
  71:	00 00                	add    %al,(%eax)
  73:	00 41 0e             	add    %al,0xe(%ecx)
  76:	08 42 85             	or     %al,-0x7b(%edx)
  79:	02                   	.byte 0x2
  7a:	0d                   	.byte 0xd
  7b:	05                   	.byte 0x5

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%edi)
   1:	6f                   	outsl  %ds:(%esi),(%dx)
   2:	6e                   	outsb  %ds:(%esi),(%dx)
   3:	67 20 6c 6f          	and    %ch,0x6f(%si)
   7:	6e                   	outsb  %ds:(%esi),(%dx)
   8:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
   c:	74 00                	je     e <_init-0x80482c6>
   e:	73 74                	jae    84 <_init-0x8048250>
  10:	72 6c                	jb     7e <_init-0x8048256>
  12:	65 6e                	outsb  %gs:(%esi),(%dx)
  14:	5f                   	pop    %edi
  15:	6d                   	insl   (%dx),%es:(%edi)
  16:	61                   	popa   
  17:	67 69 63 00 73 69 7a 	imul   $0x657a6973,0x0(%bp,%di),%esp
  1e:	65 
  1f:	5f                   	pop    %edi
  20:	74 00                	je     22 <_init-0x80482b2>
  22:	63 68 61             	arpl   %bp,0x61(%eax)
  25:	72 5f                	jb     86 <_init-0x804824e>
  27:	70 74                	jo     9d <_init-0x8048237>
  29:	72 00                	jb     2b <_init-0x80482a9>
  2b:	6d                   	insl   (%dx),%es:(%edi)
  2c:	61                   	popa   
  2d:	69 6e 00 2f 68 6f 6d 	imul   $0x6d6f682f,0x0(%esi),%ebp
  34:	65                   	gs
  35:	2f                   	das    
  36:	61                   	popa   
  37:	73 74                	jae    ad <_init-0x8048227>
  39:	72 6f                	jb     aa <_init-0x804822a>
  3b:	6c                   	insb   (%dx),%es:(%edi)
  3c:	2f                   	das    
  3d:	63 2b                	arpl   %bp,(%ebx)
  3f:	2b 2f                	sub    (%edi),%ebp
  41:	39 63 2b             	cmp    %esp,0x2b(%ebx)
  44:	2b 00                	sub    (%eax),%eax
  46:	6c                   	insb   (%dx),%es:(%edi)
  47:	6f                   	outsl  %ds:(%esi),(%dx)
  48:	6e                   	outsb  %ds:(%esi),(%dx)
  49:	67 77 6f             	addr16 ja bb <_init-0x8048219>
  4c:	72 64                	jb     b2 <_init-0x8048222>
  4e:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  52:	67 20 6c 6f          	and    %ch,0x6f(%si)
  56:	6e                   	outsb  %ds:(%esi),(%dx)
  57:	67 20 75 6e          	and    %dh,0x6e(%di)
  5b:	73 69                	jae    c6 <_init-0x804820e>
  5d:	67 6e                	outsb  %ds:(%si),(%dx)
  5f:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  64:	74 00                	je     66 <_init-0x804826e>
  66:	6d                   	insl   (%dx),%es:(%edi)
  67:	61                   	popa   
  68:	67 69 63 5f 62 69 74 	imul   $0x73746962,0x5f(%bp,%di),%esp
  6f:	73 
  70:	00 73 74             	add    %dh,0x74(%ebx)
  73:	72 6c                	jb     e1 <_init-0x80481f3>
  75:	65 6e                	outsb  %gs:(%esi),(%dx)
  77:	5f                   	pop    %edi
  78:	61                   	popa   
  79:	73 6d                	jae    e8 <_init-0x80481ec>
  7b:	00 75 6e             	add    %dh,0x6e(%ebp)
  7e:	73 69                	jae    e9 <_init-0x80481eb>
  80:	67 6e                	outsb  %ds:(%si),(%dx)
  82:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  87:	61                   	popa   
  88:	72 00                	jb     8a <_init-0x804824a>
  8a:	47                   	inc    %edi
  8b:	4e                   	dec    %esi
  8c:	55                   	push   %ebp
  8d:	20 43 20             	and    %al,0x20(%ebx)
  90:	34 2e                	xor    $0x2e,%al
  92:	34 2e                	xor    $0x2e,%al
  94:	36 00 73 74          	add    %dh,%ss:0x74(%ebx)
  98:	72 69                	jb     103 <_init-0x80481d1>
  9a:	6e                   	outsb  %ds:(%esi),(%dx)
  9b:	67 00 73 74          	add    %dh,0x74(%bp,%di)
  9f:	72 6c                	jb     10d <_init-0x80481c7>
  a1:	65 6e                	outsb  %gs:(%esi),(%dx)
  a3:	5f                   	pop    %edi
  a4:	61                   	popa   
  a5:	73 6d                	jae    114 <_init-0x80481c0>
  a7:	2e 63 00             	arpl   %ax,%cs:(%eax)
  aa:	61                   	popa   
  ab:	72 67                	jb     114 <_init-0x80481c0>
  ad:	63 00                	arpl   %ax,(%eax)
  af:	73 68                	jae    119 <_init-0x80481bb>
  b1:	6f                   	outsl  %ds:(%esi),(%dx)
  b2:	72 74                	jb     128 <_init-0x80481ac>
  b4:	20 75 6e             	and    %dh,0x6e(%ebp)
  b7:	73 69                	jae    122 <_init-0x80481b2>
  b9:	67 6e                	outsb  %ds:(%si),(%dx)
  bb:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  c0:	74 00                	je     c2 <_init-0x8048212>
  c2:	5f                   	pop    %edi
  c3:	5f                   	pop    %edi
  c4:	63 6e 74             	arpl   %bp,0x74(%esi)
  c7:	00 61 72             	add    %ah,0x72(%ecx)
  ca:	67 76 00             	addr16 jbe cd <_init-0x8048207>
  cd:	73 74                	jae    143 <_init-0x8048191>
  cf:	72 6c                	jb     13d <_init-0x8048197>
  d1:	65 6e                	outsb  %gs:(%esi),(%dx)
  d3:	5f                   	pop    %edi
  d4:	61                   	popa   
  d5:	73 6d                	jae    144 <_init-0x8048190>
  d7:	5f                   	pop    %edi
  d8:	6e                   	outsb  %ds:(%esi),(%dx)
  d9:	6f                   	outsl  %ds:(%esi),(%dx)
  da:	74 6c                	je     148 <_init-0x804818c>
  dc:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  e0:	67 77 6f             	addr16 ja 152 <_init-0x8048182>
  e3:	72 64                	jb     149 <_init-0x804818b>
  e5:	5f                   	pop    %edi
  e6:	70 74                	jo     15c <_init-0x8048178>
  e8:	72 00                	jb     ea <_init-0x80481ea>
  ea:	73 68                	jae    154 <_init-0x8048180>
  ec:	6f                   	outsl  %ds:(%esi),(%dx)
  ed:	72 74                	jb     163 <_init-0x8048171>
  ef:	20 69 6e             	and    %ch,0x6e(%ecx)
  f2:	74 00                	je     f4 <_init-0x80481e0>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x80482c4>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x80482b4>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	8e 00                	mov    (%eax),%es
  1e:	00 00                	add    %al,(%eax)
  20:	02 00                	add    (%eax),%al
  22:	75 08                	jne    2c <_init-0x80482a8>
	...
  2c:	8e 00                	mov    (%eax),%es
  2e:	00 00                	add    %al,(%eax)
  30:	8f 00                	popl   (%eax)
  32:	00 00                	add    %al,(%eax)
  34:	02 00                	add    (%eax),%al
  36:	74 04                	je     3c <_init-0x8048298>
  38:	8f 00                	popl   (%eax)
  3a:	00 00                	add    %al,(%eax)
  3c:	91                   	xchg   %eax,%ecx
  3d:	00 00                	add    %al,(%eax)
  3f:	00 02                	add    %al,(%edx)
  41:	00 74 08 91          	add    %dh,-0x6f(%eax,%ecx,1)
  45:	00 00                	add    %al,(%eax)
  47:	00 b4 00 00 00 02 00 	add    %dh,0x20000(%eax,%eax,1)
  4e:	75 08                	jne    58 <_init-0x804827c>
	...
  58:	b4 00                	mov    $0x0,%ah
  5a:	00 00                	add    %al,(%eax)
  5c:	b5 00                	mov    $0x0,%ch
  5e:	00 00                	add    %al,(%eax)
  60:	02 00                	add    (%eax),%al
  62:	74 04                	je     68 <_init-0x804826c>
  64:	b5 00                	mov    $0x0,%ch
  66:	00 00                	add    %al,(%eax)
  68:	b7 00                	mov    $0x0,%bh
  6a:	00 00                	add    %al,(%eax)
  6c:	02 00                	add    (%eax),%al
  6e:	74 08                	je     78 <_init-0x804825c>
  70:	b7 00                	mov    $0x0,%bh
  72:	00 00                	add    %al,(%eax)
  74:	d2 00                	rolb   %cl,(%eax)
  76:	00 00                	add    %al,(%eax)
  78:	02 00                	add    (%eax),%al
  7a:	75 08                	jne    84 <_init-0x8048250>
	...
  84:	d2 00                	rolb   %cl,(%eax)
  86:	00 00                	add    %al,(%eax)
  88:	d3 00                	roll   %cl,(%eax)
  8a:	00 00                	add    %al,(%eax)
  8c:	02 00                	add    (%eax),%al
  8e:	74 04                	je     94 <_init-0x8048240>
  90:	d3 00                	roll   %cl,(%eax)
  92:	00 00                	add    %al,(%eax)
  94:	d5 00                	aad    $0x0
  96:	00 00                	add    %al,(%eax)
  98:	02 00                	add    (%eax),%al
  9a:	74 08                	je     a4 <_init-0x8048230>
  9c:	d5 00                	aad    $0x0
  9e:	00 00                	add    %al,(%eax)
  a0:	cf                   	iret   
  a1:	01 00                	add    %eax,(%eax)
  a3:	00 02                	add    %al,(%edx)
  a5:	00 75 08             	add    %dh,0x8(%ebp)
	...
