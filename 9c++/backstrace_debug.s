
backstrace_debug:     file format elf32-i386


Disassembly of section .init:

080485f8 <_init>:
 80485f8:	53                   	push   %ebx
 80485f9:	83 ec 08             	sub    $0x8,%esp
 80485fc:	e8 00 00 00 00       	call   8048601 <_init+0x9>
 8048601:	5b                   	pop    %ebx
 8048602:	81 c3 f3 19 00 00    	add    $0x19f3,%ebx
 8048608:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804860e:	85 c0                	test   %eax,%eax
 8048610:	74 05                	je     8048617 <_init+0x1f>
 8048612:	e8 59 00 00 00       	call   8048670 <__gmon_start__@plt>
 8048617:	e8 44 01 00 00       	call   8048760 <frame_dummy>
 804861c:	e8 3f 03 00 00       	call   8048960 <__do_global_ctors_aux>
 8048621:	83 c4 08             	add    $0x8,%esp
 8048624:	5b                   	pop    %ebx
 8048625:	c3                   	ret    

Disassembly of section .plt:

08048630 <free@plt-0x10>:
 8048630:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 8048636:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 804863c:	00 00                	add    %al,(%eax)
	...

08048640 <free@plt>:
 8048640:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048646:	68 00 00 00 00       	push   $0x0
 804864b:	e9 e0 ff ff ff       	jmp    8048630 <_init+0x38>

08048650 <signal@plt>:
 8048650:	ff 25 04 a0 04 08    	jmp    *0x804a004
 8048656:	68 08 00 00 00       	push   $0x8
 804865b:	e9 d0 ff ff ff       	jmp    8048630 <_init+0x38>

08048660 <perror@plt>:
 8048660:	ff 25 08 a0 04 08    	jmp    *0x804a008
 8048666:	68 10 00 00 00       	push   $0x10
 804866b:	e9 c0 ff ff ff       	jmp    8048630 <_init+0x38>

08048670 <__gmon_start__@plt>:
 8048670:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048676:	68 18 00 00 00       	push   $0x18
 804867b:	e9 b0 ff ff ff       	jmp    8048630 <_init+0x38>

08048680 <exit@plt>:
 8048680:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048686:	68 20 00 00 00       	push   $0x20
 804868b:	e9 a0 ff ff ff       	jmp    8048630 <_init+0x38>

08048690 <__libc_start_main@plt>:
 8048690:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048696:	68 28 00 00 00       	push   $0x28
 804869b:	e9 90 ff ff ff       	jmp    8048630 <_init+0x38>

080486a0 <fprintf@plt>:
 80486a0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80486a6:	68 30 00 00 00       	push   $0x30
 80486ab:	e9 80 ff ff ff       	jmp    8048630 <_init+0x38>

080486b0 <backtrace_symbols@plt>:
 80486b0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80486b6:	68 38 00 00 00       	push   $0x38
 80486bb:	e9 70 ff ff ff       	jmp    8048630 <_init+0x38>

080486c0 <backtrace@plt>:
 80486c0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80486c6:	68 40 00 00 00       	push   $0x40
 80486cb:	e9 60 ff ff ff       	jmp    8048630 <_init+0x38>

Disassembly of section .text:

080486d0 <_start>:
 80486d0:	31 ed                	xor    %ebp,%ebp
 80486d2:	5e                   	pop    %esi
 80486d3:	89 e1                	mov    %esp,%ecx
 80486d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80486d8:	50                   	push   %eax
 80486d9:	54                   	push   %esp
 80486da:	52                   	push   %edx
 80486db:	68 50 89 04 08       	push   $0x8048950
 80486e0:	68 e0 88 04 08       	push   $0x80488e0
 80486e5:	51                   	push   %ecx
 80486e6:	56                   	push   %esi
 80486e7:	68 98 88 04 08       	push   $0x8048898
 80486ec:	e8 9f ff ff ff       	call   8048690 <__libc_start_main@plt>
 80486f1:	f4                   	hlt    
 80486f2:	90                   	nop
 80486f3:	90                   	nop
 80486f4:	90                   	nop
 80486f5:	90                   	nop
 80486f6:	90                   	nop
 80486f7:	90                   	nop
 80486f8:	90                   	nop
 80486f9:	90                   	nop
 80486fa:	90                   	nop
 80486fb:	90                   	nop
 80486fc:	90                   	nop
 80486fd:	90                   	nop
 80486fe:	90                   	nop
 80486ff:	90                   	nop

08048700 <__do_global_dtors_aux>:
 8048700:	55                   	push   %ebp
 8048701:	89 e5                	mov    %esp,%ebp
 8048703:	53                   	push   %ebx
 8048704:	83 ec 04             	sub    $0x4,%esp
 8048707:	80 3d 44 a0 04 08 00 	cmpb   $0x0,0x804a044
 804870e:	75 3f                	jne    804874f <__do_global_dtors_aux+0x4f>
 8048710:	a1 48 a0 04 08       	mov    0x804a048,%eax
 8048715:	bb 20 9f 04 08       	mov    $0x8049f20,%ebx
 804871a:	81 eb 1c 9f 04 08    	sub    $0x8049f1c,%ebx
 8048720:	c1 fb 02             	sar    $0x2,%ebx
 8048723:	83 eb 01             	sub    $0x1,%ebx
 8048726:	39 d8                	cmp    %ebx,%eax
 8048728:	73 1e                	jae    8048748 <__do_global_dtors_aux+0x48>
 804872a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048730:	83 c0 01             	add    $0x1,%eax
 8048733:	a3 48 a0 04 08       	mov    %eax,0x804a048
 8048738:	ff 14 85 1c 9f 04 08 	call   *0x8049f1c(,%eax,4)
 804873f:	a1 48 a0 04 08       	mov    0x804a048,%eax
 8048744:	39 d8                	cmp    %ebx,%eax
 8048746:	72 e8                	jb     8048730 <__do_global_dtors_aux+0x30>
 8048748:	c6 05 44 a0 04 08 01 	movb   $0x1,0x804a044
 804874f:	83 c4 04             	add    $0x4,%esp
 8048752:	5b                   	pop    %ebx
 8048753:	5d                   	pop    %ebp
 8048754:	c3                   	ret    
 8048755:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048759:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048760 <frame_dummy>:
 8048760:	55                   	push   %ebp
 8048761:	89 e5                	mov    %esp,%ebp
 8048763:	83 ec 18             	sub    $0x18,%esp
 8048766:	a1 24 9f 04 08       	mov    0x8049f24,%eax
 804876b:	85 c0                	test   %eax,%eax
 804876d:	74 12                	je     8048781 <frame_dummy+0x21>
 804876f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048774:	85 c0                	test   %eax,%eax
 8048776:	74 09                	je     8048781 <frame_dummy+0x21>
 8048778:	c7 04 24 24 9f 04 08 	movl   $0x8049f24,(%esp)
 804877f:	ff d0                	call   *%eax
 8048781:	c9                   	leave  
 8048782:	c3                   	ret    
 8048783:	90                   	nop

08048784 <dump>:
 8048784:	55                   	push   %ebp
 8048785:	89 e5                	mov    %esp,%ebp
 8048787:	57                   	push   %edi
 8048788:	53                   	push   %ebx
 8048789:	81 ec a0 00 00 00    	sub    $0xa0,%esp
 804878f:	8d 9d 74 ff ff ff    	lea    -0x8c(%ebp),%ebx
 8048795:	b8 00 00 00 00       	mov    $0x0,%eax
 804879a:	ba 1e 00 00 00       	mov    $0x1e,%edx
 804879f:	89 df                	mov    %ebx,%edi
 80487a1:	89 d1                	mov    %edx,%ecx
 80487a3:	f3 ab                	rep stos %eax,%es:(%edi)
 80487a5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80487ac:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 80487b3:	c7 44 24 04 1e 00 00 	movl   $0x1e,0x4(%esp)
 80487ba:	00 
 80487bb:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
 80487c1:	89 04 24             	mov    %eax,(%esp)
 80487c4:	e8 f7 fe ff ff       	call   80486c0 <backtrace@plt>
 80487c9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80487cc:	ba b0 89 04 08       	mov    $0x80489b0,%edx
 80487d1:	a1 40 a0 04 08       	mov    0x804a040,%eax
 80487d6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80487d9:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80487dd:	89 54 24 04          	mov    %edx,0x4(%esp)
 80487e1:	89 04 24             	mov    %eax,(%esp)
 80487e4:	e8 b7 fe ff ff       	call   80486a0 <fprintf@plt>
 80487e9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80487ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487f0:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
 80487f6:	89 04 24             	mov    %eax,(%esp)
 80487f9:	e8 b2 fe ff ff       	call   80486b0 <backtrace_symbols@plt>
 80487fe:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048801:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048805:	75 18                	jne    804881f <dump+0x9b>
 8048807:	c7 04 24 ce 89 04 08 	movl   $0x80489ce,(%esp)
 804880e:	e8 4d fe ff ff       	call   8048660 <perror@plt>
 8048813:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804881a:	e8 61 fe ff ff       	call   8048680 <exit@plt>
 804881f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 8048826:	eb 29                	jmp    8048851 <dump+0xcd>
 8048828:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804882b:	c1 e0 02             	shl    $0x2,%eax
 804882e:	03 45 f0             	add    -0x10(%ebp),%eax
 8048831:	8b 08                	mov    (%eax),%ecx
 8048833:	ba e1 89 04 08       	mov    $0x80489e1,%edx
 8048838:	a1 40 a0 04 08       	mov    0x804a040,%eax
 804883d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048841:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048845:	89 04 24             	mov    %eax,(%esp)
 8048848:	e8 53 fe ff ff       	call   80486a0 <fprintf@plt>
 804884d:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8048851:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048854:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048857:	72 cf                	jb     8048828 <dump+0xa4>
 8048859:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804885c:	89 04 24             	mov    %eax,(%esp)
 804885f:	e8 dc fd ff ff       	call   8048640 <free@plt>
 8048864:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804886b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048872:	e8 09 fe ff ff       	call   8048680 <exit@plt>

08048877 <func_c>:
 8048877:	55                   	push   %ebp
 8048878:	89 e5                	mov    %esp,%ebp
 804887a:	b8 00 00 00 00       	mov    $0x0,%eax
 804887f:	c6 00 99             	movb   $0x99,(%eax)
 8048882:	5d                   	pop    %ebp
 8048883:	c3                   	ret    

08048884 <func_b>:
 8048884:	55                   	push   %ebp
 8048885:	89 e5                	mov    %esp,%ebp
 8048887:	e8 eb ff ff ff       	call   8048877 <func_c>
 804888c:	5d                   	pop    %ebp
 804888d:	c3                   	ret    

0804888e <func_a>:
 804888e:	55                   	push   %ebp
 804888f:	89 e5                	mov    %esp,%ebp
 8048891:	e8 ee ff ff ff       	call   8048884 <func_b>
 8048896:	5d                   	pop    %ebp
 8048897:	c3                   	ret    

08048898 <main>:
 8048898:	55                   	push   %ebp
 8048899:	89 e5                	mov    %esp,%ebp
 804889b:	83 e4 f0             	and    $0xfffffff0,%esp
 804889e:	83 ec 10             	sub    $0x10,%esp
 80488a1:	c7 44 24 04 84 87 04 	movl   $0x8048784,0x4(%esp)
 80488a8:	08 
 80488a9:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 80488b0:	e8 9b fd ff ff       	call   8048650 <signal@plt>
 80488b5:	83 f8 ff             	cmp    $0xffffffff,%eax
 80488b8:	75 0c                	jne    80488c6 <main+0x2e>
 80488ba:	c7 04 24 e5 89 04 08 	movl   $0x80489e5,(%esp)
 80488c1:	e8 9a fd ff ff       	call   8048660 <perror@plt>
 80488c6:	e8 c3 ff ff ff       	call   804888e <func_a>
 80488cb:	b8 00 00 00 00       	mov    $0x0,%eax
 80488d0:	c9                   	leave  
 80488d1:	c3                   	ret    
 80488d2:	90                   	nop
 80488d3:	90                   	nop
 80488d4:	90                   	nop
 80488d5:	90                   	nop
 80488d6:	90                   	nop
 80488d7:	90                   	nop
 80488d8:	90                   	nop
 80488d9:	90                   	nop
 80488da:	90                   	nop
 80488db:	90                   	nop
 80488dc:	90                   	nop
 80488dd:	90                   	nop
 80488de:	90                   	nop
 80488df:	90                   	nop

080488e0 <__libc_csu_init>:
 80488e0:	55                   	push   %ebp
 80488e1:	57                   	push   %edi
 80488e2:	56                   	push   %esi
 80488e3:	53                   	push   %ebx
 80488e4:	e8 69 00 00 00       	call   8048952 <__i686.get_pc_thunk.bx>
 80488e9:	81 c3 0b 17 00 00    	add    $0x170b,%ebx
 80488ef:	83 ec 1c             	sub    $0x1c,%esp
 80488f2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80488f6:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80488fc:	e8 f7 fc ff ff       	call   80485f8 <_init>
 8048901:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8048907:	29 c7                	sub    %eax,%edi
 8048909:	c1 ff 02             	sar    $0x2,%edi
 804890c:	85 ff                	test   %edi,%edi
 804890e:	74 29                	je     8048939 <__libc_csu_init+0x59>
 8048910:	31 f6                	xor    %esi,%esi
 8048912:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048918:	8b 44 24 38          	mov    0x38(%esp),%eax
 804891c:	89 2c 24             	mov    %ebp,(%esp)
 804891f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048923:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048927:	89 44 24 04          	mov    %eax,0x4(%esp)
 804892b:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8048932:	83 c6 01             	add    $0x1,%esi
 8048935:	39 fe                	cmp    %edi,%esi
 8048937:	75 df                	jne    8048918 <__libc_csu_init+0x38>
 8048939:	83 c4 1c             	add    $0x1c,%esp
 804893c:	5b                   	pop    %ebx
 804893d:	5e                   	pop    %esi
 804893e:	5f                   	pop    %edi
 804893f:	5d                   	pop    %ebp
 8048940:	c3                   	ret    
 8048941:	eb 0d                	jmp    8048950 <__libc_csu_fini>
 8048943:	90                   	nop
 8048944:	90                   	nop
 8048945:	90                   	nop
 8048946:	90                   	nop
 8048947:	90                   	nop
 8048948:	90                   	nop
 8048949:	90                   	nop
 804894a:	90                   	nop
 804894b:	90                   	nop
 804894c:	90                   	nop
 804894d:	90                   	nop
 804894e:	90                   	nop
 804894f:	90                   	nop

08048950 <__libc_csu_fini>:
 8048950:	f3 c3                	repz ret 

08048952 <__i686.get_pc_thunk.bx>:
 8048952:	8b 1c 24             	mov    (%esp),%ebx
 8048955:	c3                   	ret    
 8048956:	90                   	nop
 8048957:	90                   	nop
 8048958:	90                   	nop
 8048959:	90                   	nop
 804895a:	90                   	nop
 804895b:	90                   	nop
 804895c:	90                   	nop
 804895d:	90                   	nop
 804895e:	90                   	nop
 804895f:	90                   	nop

08048960 <__do_global_ctors_aux>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	53                   	push   %ebx
 8048964:	83 ec 04             	sub    $0x4,%esp
 8048967:	a1 14 9f 04 08       	mov    0x8049f14,%eax
 804896c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804896f:	74 13                	je     8048984 <__do_global_ctors_aux+0x24>
 8048971:	bb 14 9f 04 08       	mov    $0x8049f14,%ebx
 8048976:	66 90                	xchg   %ax,%ax
 8048978:	83 eb 04             	sub    $0x4,%ebx
 804897b:	ff d0                	call   *%eax
 804897d:	8b 03                	mov    (%ebx),%eax
 804897f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048982:	75 f4                	jne    8048978 <__do_global_ctors_aux+0x18>
 8048984:	83 c4 04             	add    $0x4,%esp
 8048987:	5b                   	pop    %ebx
 8048988:	5d                   	pop    %ebp
 8048989:	c3                   	ret    
 804898a:	90                   	nop
 804898b:	90                   	nop

Disassembly of section .fini:

0804898c <_fini>:
 804898c:	53                   	push   %ebx
 804898d:	83 ec 08             	sub    $0x8,%esp
 8048990:	e8 00 00 00 00       	call   8048995 <_fini+0x9>
 8048995:	5b                   	pop    %ebx
 8048996:	81 c3 5f 16 00 00    	add    $0x165f,%ebx
 804899c:	e8 5f fd ff ff       	call   8048700 <__do_global_dtors_aux>
 80489a1:	83 c4 08             	add    $0x8,%esp
 80489a4:	5b                   	pop    %ebx
 80489a5:	c3                   	ret    
