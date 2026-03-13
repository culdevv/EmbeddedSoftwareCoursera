
c1m2.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
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
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 01                	add    %al,(%rcx)
 379:	31 75 19             	xor    %esi,0x19(%rbp)
 37c:	4d 53                	rex.WRB push %r11
 37e:	dc 88 b8 dc 85 48    	fmull  0x4885dcb8(%rax)
 384:	61                   	(bad)
 385:	b7 6b                	mov    $0x6b,%bh
 387:	a0                   	.byte 0xa0
 388:	e8                   	.byte 0xe8
 389:	bf                   	.byte 0xbf
 38a:	fb                   	sti
 38b:	f9                   	stc

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	09 00                	or     %eax,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 09                	add    %cl,(%rcx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	17                   	(bad)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 1f                	add    %bl,(%rdi)
 409:	00 00                	add    %al,(%rax)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 72 00             	add    %dh,0x0(%rdx)
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	01 00                	add    %eax,(%rax)
 43a:	00 00                	add    %al,(%rax)
 43c:	12 00                	adc    (%rax),%al
	...
 44e:	00 00                	add    %al,(%rax)
 450:	06                   	(bad)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 40 00             	add    %al,0x0(%rax)
 46a:	00 00                	add    %al,(%rax)
 46c:	12 00                	adc    (%rax),%al
	...
 47e:	00 00                	add    %al,(%rax)
 480:	8e 00                	mov    (%rax),%es
 482:	00 00                	add    %al,(%rax)
 484:	20 00                	and    %al,(%rax)
	...
 496:	00 00                	add    %al,(%rax)
 498:	9d                   	popf
 499:	00 00                	add    %al,(%rax)
 49b:	00 20                	add    %ah,(%rax)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 31                	add    %dh,(%rcx)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000004c8 <.dynstr>:
 4c8:	00 70 75             	add    %dh,0x75(%rax)
 4cb:	74 73                	je     540 <__abi_tag+0x1b4>
 4cd:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4d0:	73 74                	jae    546 <__abi_tag+0x1ba>
 4d2:	61                   	(bad)
 4d3:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4d6:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 4d9:	5f                   	pop    %rdi
 4da:	66 61                	data16 (bad)
 4dc:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
 4e3:	68 
 4e4:	61                   	(bad)
 4e5:	72 00                	jb     4e7 <__abi_tag+0x15b>
 4e7:	5f                   	pop    %rdi
 4e8:	5f                   	pop    %rdi
 4e9:	6c                   	insb   (%dx),%es:(%rdi)
 4ea:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4f1:	72 74                	jb     567 <__abi_tag+0x1db>
 4f3:	5f                   	pop    %rdi
 4f4:	6d                   	insl   (%dx),%es:(%rdi)
 4f5:	61                   	(bad)
 4f6:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 4fd:	61                   	(bad)
 4fe:	5f                   	pop    %rdi
 4ff:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 505:	7a 65                	jp     56c <__abi_tag+0x1e0>
 507:	00 70 72             	add    %dh,0x72(%rax)
 50a:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 511:	62 63 2e 73 6f       	(bad)
 516:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 51b:	49                   	rex.WB
 51c:	42                   	rex.X
 51d:	43 5f                	rex.XB pop %r15
 51f:	32 2e                	xor    (%rsi),%ch
 521:	34 00                	xor    $0x0,%al
 523:	47                   	rex.RXB
 524:	4c                   	rex.WR
 525:	49                   	rex.WB
 526:	42                   	rex.X
 527:	43 5f                	rex.XB pop %r15
 529:	32 2e                	xor    (%rsi),%ch
 52b:	33 34 00             	xor    (%rax,%rax,1),%esi
 52e:	47                   	rex.RXB
 52f:	4c                   	rex.WR
 530:	49                   	rex.WB
 531:	42                   	rex.X
 532:	43 5f                	rex.XB pop %r15
 534:	32 2e                	xor    (%rsi),%ch
 536:	32 2e                	xor    (%rsi),%ch
 538:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 53d:	4d 5f                	rex.WRB pop %r15
 53f:	64 65 72 65          	fs gs jb 5a8 <__abi_tag+0x21c>
 543:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 54a:	4d 
 54b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 54d:	6f                   	outsl  %ds:(%rsi),(%dx)
 54e:	6e                   	outsb  %ds:(%rsi),(%dx)
 54f:	65 54                	gs push %rsp
 551:	61                   	(bad)
 552:	62 6c 65             	(bad)
 555:	00 5f 5f             	add    %bl,0x5f(%rdi)
 558:	67 6d                	insl   (%dx),%es:(%edi)
 55a:	6f                   	outsl  %ds:(%rsi),(%dx)
 55b:	6e                   	outsb  %ds:(%rsi),(%dx)
 55c:	5f                   	pop    %rdi
 55d:	73 74                	jae    5d3 <__abi_tag+0x247>
 55f:	61                   	(bad)
 560:	72 74                	jb     5d6 <__abi_tag+0x24a>
 562:	5f                   	pop    %rdi
 563:	5f                   	pop    %rdi
 564:	00 5f 49             	add    %bl,0x49(%rdi)
 567:	54                   	push   %rsp
 568:	4d 5f                	rex.WRB pop %r15
 56a:	72 65                	jb     5d1 <__abi_tag+0x245>
 56c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 573:	4d 
 574:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 576:	6f                   	outsl  %ds:(%rsi),(%dx)
 577:	6e                   	outsb  %ds:(%rsi),(%dx)
 578:	65 54                	gs push %rsp
 57a:	61                   	(bad)
 57b:	62                   	.byte 0x62
 57c:	6c                   	insb   (%dx),%es:(%rdi)
 57d:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000580 <.gnu.version>:
 580:	00 00                	add    %al,(%rax)
 582:	02 00                	add    (%rax),%al
 584:	03 00                	add    (%rax),%eax
 586:	01 00                	add    %eax,(%rax)
 588:	02 00                	add    (%rax),%al
 58a:	04 00                	add    $0x0,%al
 58c:	02 00                	add    (%rax),%al
 58e:	01 00                	add    %eax,(%rax)
 590:	01 00                	add    %eax,(%rax)
 592:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000598 <.gnu.version_r>:
 598:	01 00                	add    %eax,(%rax)
 59a:	03 00                	add    (%rax),%eax
 59c:	47 00 00             	rex.RXB add %r8b,(%r8)
 59f:	00 10                	add    %dl,(%rax)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5aa:	69 0d 00 00 04 00 51 	imul   $0x51,0x40000(%rip),%ecx        # 405b4 <_end+0x3c59c>
 5b1:	00 00 00 
 5b4:	10 00                	adc    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	b4 91                	mov    $0x91,%ah
 5ba:	96                   	xchg   %eax,%esi
 5bb:	06                   	(bad)
 5bc:	00 00                	add    %al,(%rax)
 5be:	03 00                	add    (%rax),%eax
 5c0:	5b                   	pop    %rbx
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 10                	add    %dl,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 75 1a             	add    %dh,0x1a(%rbp)
 5ca:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 5d0:	66 00 00             	data16 add %al,(%rax)
 5d3:	00 00                	add    %al,(%rax)
 5d5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005d8 <.rela.dyn>:
 5d8:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 5df:	00 08 
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 a0 11 00 00 00    	add    %ah,0x11(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 08                	add    %cl,(%rax)
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 60 11             	add    %ah,0x11(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	08 40 00             	or     %al,0x0(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 08                	add    %cl,(%rax)
 611:	00 00                	add    %al,(%rax)
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	40 00 00             	rex add %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	d8 3f                	fdivrs (%rdi)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	06                   	(bad)
 629:	00 00                	add    %al,(%rax)
 62b:	00 02                	add    %al,(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 e0                	add    %ah,%al
 639:	3f                   	(bad)
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	06                   	(bad)
 641:	00 00                	add    %al,(%rax)
 643:	00 03                	add    %al,(%rbx)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 e8                	add    %ch,%al
 651:	3f                   	(bad)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	06                   	(bad)
 659:	00 00                	add    %al,(%rax)
 65b:	00 07                	add    %al,(%rdi)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 f0                	add    %dh,%al
 669:	3f                   	(bad)
 66a:	00 00                	add    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	06                   	(bad)
 671:	00 00                	add    %al,(%rax)
 673:	00 08                	add    %cl,(%rax)
	...
 67d:	00 00                	add    %al,(%rax)
 67f:	00 f8                	add    %bh,%al
 681:	3f                   	(bad)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	06                   	(bad)
 689:	00 00                	add    %al,(%rax)
 68b:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .rela.plt:

0000000000000698 <.rela.plt>:
 698:	b8 3f 00 00 00       	mov    $0x3f,%eax
 69d:	00 00                	add    %al,(%rax)
 69f:	00 07                	add    %al,(%rdi)
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 01                	add    %al,(%rcx)
	...
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 c0                	add    %al,%al
 6b1:	3f                   	(bad)
 6b2:	00 00                	add    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	07                   	(bad)
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 6c6:	00 00                	add    %al,(%rax)
 6c8:	c8 3f 00 00          	enter  $0x3f,$0x0
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	07                   	(bad)
 6d1:	00 00                	add    %al,(%rax)
 6d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6d9 <__abi_tag+0x34d>
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 d0                	add    %dl,%al
 6e1:	3f                   	(bad)
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	07                   	(bad)
 6e9:	00 00                	add    %al,(%rax)
 6eb:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 82 2f 00 00    	push   0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 84 2f 00 00    	jmp    *0x2f84(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64
    1074:	ff 25 7e 2f 00 00    	jmp    *0x2f7e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	ff 25 2e 2f 00 00    	jmp    *0x2f2e(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 26 2f 00 00    	jmp    *0x2f26(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 1e 2f 00 00    	jmp    *0x2f1e(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 16 2f 00 00    	jmp    *0x2f16(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	45 31 c0             	xor    %r8d,%r8d
    10d6:	31 c9                	xor    %ecx,%ecx
    10d8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11a9 <main>
    10df:	ff 15 f3 2e 00 00    	call   *0x2ef3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10e5:	f4                   	hlt
    10e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ed:	00 00 00 

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 d6 2e 00 00 	mov    0x2ed6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmp    *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	ret
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    $1,%rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmp    *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	call   1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	call   10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	ret
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	e9 77 ff ff ff       	jmp    1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 50          	sub    $0x50,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 b8 22 c9 be 9a 08 	movabs $0x602c2089abec922,%rax
    11cb:	c2 02 06 
    11ce:	48 ba 72 58 2d 4c 7b 	movabs $0x1719577b4c2d5872,%rdx
    11d5:	57 19 17 
    11d8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11dc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11e0:	48 b8 c8 7a 96 5a 5c 	movabs $0xf4b1575c5a967ac8,%rax
    11e7:	57 b1 f4 
    11ea:	48 ba c9 06 0c 3c 08 	movabs $0x430502083c0c06c9,%rdx
    11f1:	02 05 43 
    11f4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11f8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    11fc:	48 b8 07 57 fa e6 63 	movabs $0x5a640363e6fa5707,%rax
    1203:	03 64 5a 
    1206:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    120a:	c7 45 bc 28 00 00 00 	movl   $0x28,-0x44(%rbp)
    1211:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1218:	48 89 c7             	mov    %rax,%rdi
    121b:	e8 70 fe ff ff       	call   1090 <puts@plt>
    1220:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1223:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1227:	89 d6                	mov    %edx,%esi
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	e8 ab 00 00 00       	call   12dc <print_array>
    1231:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1234:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1238:	89 d6                	mov    %edx,%esi
    123a:	48 89 c7             	mov    %rax,%rdi
    123d:	e8 f2 01 00 00       	call   1434 <find_min>
    1242:	89 45 c0             	mov    %eax,-0x40(%rbp)
    1245:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1248:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    124c:	89 d6                	mov    %edx,%esi
    124e:	48 89 c7             	mov    %rax,%rdi
    1251:	e8 7a 01 00 00       	call   13d0 <find_max>
    1256:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1259:	8b 55 bc             	mov    -0x44(%rbp),%edx
    125c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1260:	89 d6                	mov    %edx,%esi
    1262:	48 89 c7             	mov    %rax,%rdi
    1265:	e8 2e 02 00 00       	call   1498 <find_mean>
    126a:	89 45 c8             	mov    %eax,-0x38(%rbp)
    126d:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1270:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1274:	89 d6                	mov    %edx,%esi
    1276:	48 89 c7             	mov    %rax,%rdi
    1279:	e8 68 02 00 00       	call   14e6 <find_median>
    127e:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1281:	48 8d 05 92 0d 00 00 	lea    0xd92(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1288:	48 89 c7             	mov    %rax,%rdi
    128b:	e8 00 fe ff ff       	call   1090 <puts@plt>
    1290:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1293:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1297:	89 d6                	mov    %edx,%esi
    1299:	48 89 c7             	mov    %rax,%rdi
    129c:	e8 3b 00 00 00       	call   12dc <print_array>
    12a1:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a6:	e8 d5 fd ff ff       	call   1080 <putchar@plt>
    12ab:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12ae:	0f b6 c0             	movzbl %al,%eax
    12b1:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    12b4:	8b 55 c8             	mov    -0x38(%rbp),%edx
    12b7:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    12ba:	89 c7                	mov    %eax,%edi
    12bc:	e8 8d 00 00 00       	call   134e <print_output>
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12ca:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12d1:	00 00 
    12d3:	74 05                	je     12da <main+0x131>
    12d5:	e8 c6 fd ff ff       	call   10a0 <__stack_chk_fail@plt>
    12da:	c9                   	leave
    12db:	c3                   	ret

00000000000012dc <print_array>:
    12dc:	f3 0f 1e fa          	endbr64
    12e0:	55                   	push   %rbp
    12e1:	48 89 e5             	mov    %rsp,%rbp
    12e4:	48 83 ec 20          	sub    $0x20,%rsp
    12e8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12ec:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12ef:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12f6:	eb 41                	jmp    1339 <print_array+0x5d>
    12f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fb:	83 e0 07             	and    $0x7,%eax
    12fe:	85 c0                	test   %eax,%eax
    1300:	75 0a                	jne    130c <print_array+0x30>
    1302:	bf 0a 00 00 00       	mov    $0xa,%edi
    1307:	e8 74 fd ff ff       	call   1080 <putchar@plt>
    130c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130f:	48 63 d0             	movslq %eax,%rdx
    1312:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1316:	48 01 d0             	add    %rdx,%rax
    1319:	0f b6 00             	movzbl (%rax),%eax
    131c:	0f b6 c0             	movzbl %al,%eax
    131f:	89 c6                	mov    %eax,%esi
    1321:	48 8d 05 08 0d 00 00 	lea    0xd08(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    1328:	48 89 c7             	mov    %rax,%rdi
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	e8 7b fd ff ff       	call   10b0 <printf@plt>
    1335:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1339:	8b 45 fc             	mov    -0x4(%rbp),%eax
    133c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    133f:	72 b7                	jb     12f8 <print_array+0x1c>
    1341:	bf 0a 00 00 00       	mov    $0xa,%edi
    1346:	e8 35 fd ff ff       	call   1080 <putchar@plt>
    134b:	90                   	nop
    134c:	c9                   	leave
    134d:	c3                   	ret

000000000000134e <print_output>:
    134e:	f3 0f 1e fa          	endbr64
    1352:	55                   	push   %rbp
    1353:	48 89 e5             	mov    %rsp,%rbp
    1356:	48 83 ec 10          	sub    $0x10,%rsp
    135a:	89 f8                	mov    %edi,%eax
    135c:	89 75 f8             	mov    %esi,-0x8(%rbp)
    135f:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1362:	89 4d f0             	mov    %ecx,-0x10(%rbp)
    1365:	88 45 fc             	mov    %al,-0x4(%rbp)
    1368:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    136c:	89 c6                	mov    %eax,%esi
    136e:	48 8d 05 c0 0c 00 00 	lea    0xcc0(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1375:	48 89 c7             	mov    %rax,%rdi
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	e8 2e fd ff ff       	call   10b0 <printf@plt>
    1382:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1385:	89 c6                	mov    %eax,%esi
    1387:	48 8d 05 b5 0c 00 00 	lea    0xcb5(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    138e:	48 89 c7             	mov    %rax,%rdi
    1391:	b8 00 00 00 00       	mov    $0x0,%eax
    1396:	e8 15 fd ff ff       	call   10b0 <printf@plt>
    139b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    139e:	89 c6                	mov    %eax,%esi
    13a0:	48 8d 05 aa 0c 00 00 	lea    0xcaa(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    13a7:	48 89 c7             	mov    %rax,%rdi
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 fc fc ff ff       	call   10b0 <printf@plt>
    13b4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13b7:	89 c6                	mov    %eax,%esi
    13b9:	48 8d 05 9f 0c 00 00 	lea    0xc9f(%rip),%rax        # 205f <_IO_stdin_used+0x5f>
    13c0:	48 89 c7             	mov    %rax,%rdi
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 e3 fc ff ff       	call   10b0 <printf@plt>
    13cd:	90                   	nop
    13ce:	c9                   	leave
    13cf:	c3                   	ret

00000000000013d0 <find_max>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	55                   	push   %rbp
    13d5:	48 89 e5             	mov    %rsp,%rbp
    13d8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13dc:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    13df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e3:	0f b6 00             	movzbl (%rax),%eax
    13e6:	0f b6 c0             	movzbl %al,%eax
    13e9:	89 45 f8             	mov    %eax,-0x8(%rbp)
    13ec:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    13f3:	eb 32                	jmp    1427 <find_max+0x57>
    13f5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13f8:	48 63 d0             	movslq %eax,%rdx
    13fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ff:	48 01 d0             	add    %rdx,%rax
    1402:	0f b6 00             	movzbl (%rax),%eax
    1405:	0f b6 c0             	movzbl %al,%eax
    1408:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    140b:	73 16                	jae    1423 <find_max+0x53>
    140d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1410:	48 63 d0             	movslq %eax,%rdx
    1413:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1417:	48 01 d0             	add    %rdx,%rax
    141a:	0f b6 00             	movzbl (%rax),%eax
    141d:	0f b6 c0             	movzbl %al,%eax
    1420:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1423:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1427:	8b 45 fc             	mov    -0x4(%rbp),%eax
    142a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    142d:	72 c6                	jb     13f5 <find_max+0x25>
    142f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1432:	5d                   	pop    %rbp
    1433:	c3                   	ret

0000000000001434 <find_min>:
    1434:	f3 0f 1e fa          	endbr64
    1438:	55                   	push   %rbp
    1439:	48 89 e5             	mov    %rsp,%rbp
    143c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1440:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1443:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1447:	0f b6 00             	movzbl (%rax),%eax
    144a:	0f b6 c0             	movzbl %al,%eax
    144d:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1450:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1457:	eb 32                	jmp    148b <find_min+0x57>
    1459:	8b 45 fc             	mov    -0x4(%rbp),%eax
    145c:	48 63 d0             	movslq %eax,%rdx
    145f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1463:	48 01 d0             	add    %rdx,%rax
    1466:	0f b6 00             	movzbl (%rax),%eax
    1469:	0f b6 c0             	movzbl %al,%eax
    146c:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    146f:	73 16                	jae    1487 <find_min+0x53>
    1471:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1474:	48 63 d0             	movslq %eax,%rdx
    1477:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147b:	48 01 d0             	add    %rdx,%rax
    147e:	0f b6 00             	movzbl (%rax),%eax
    1481:	0f b6 c0             	movzbl %al,%eax
    1484:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1487:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    148b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    148e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1491:	72 c6                	jb     1459 <find_min+0x25>
    1493:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1496:	5d                   	pop    %rbp
    1497:	c3                   	ret

0000000000001498 <find_mean>:
    1498:	f3 0f 1e fa          	endbr64
    149c:	55                   	push   %rbp
    149d:	48 89 e5             	mov    %rsp,%rbp
    14a0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14a4:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14a7:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    14ae:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14b5:	eb 1a                	jmp    14d1 <find_mean+0x39>
    14b7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14ba:	48 63 d0             	movslq %eax,%rdx
    14bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14c1:	48 01 d0             	add    %rdx,%rax
    14c4:	0f b6 00             	movzbl (%rax),%eax
    14c7:	0f b6 c0             	movzbl %al,%eax
    14ca:	01 45 f8             	add    %eax,-0x8(%rbp)
    14cd:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    14d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14d4:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    14d7:	72 de                	jb     14b7 <find_mean+0x1f>
    14d9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14dc:	ba 00 00 00 00       	mov    $0x0,%edx
    14e1:	f7 75 e4             	divl   -0x1c(%rbp)
    14e4:	5d                   	pop    %rbp
    14e5:	c3                   	ret

00000000000014e6 <find_median>:
    14e6:	f3 0f 1e fa          	endbr64
    14ea:	55                   	push   %rbp
    14eb:	48 89 e5             	mov    %rsp,%rbp
    14ee:	48 83 ec 10          	sub    $0x10,%rsp
    14f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14f6:	89 75 f4             	mov    %esi,-0xc(%rbp)
    14f9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14fc:	83 e8 01             	sub    $0x1,%eax
    14ff:	89 c2                	mov    %eax,%edx
    1501:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1505:	be 00 00 00 00       	mov    $0x0,%esi
    150a:	48 89 c7             	mov    %rax,%rdi
    150d:	e8 40 01 00 00       	call   1652 <quick_sort>
    1512:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1515:	83 e0 01             	and    $0x1,%eax
    1518:	85 c0                	test   %eax,%eax
    151a:	75 38                	jne    1554 <find_median+0x6e>
    151c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    151f:	d1 e8                	shr    $1,%eax
    1521:	89 c2                	mov    %eax,%edx
    1523:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1527:	48 01 d0             	add    %rdx,%rax
    152a:	0f b6 00             	movzbl (%rax),%eax
    152d:	0f b6 d0             	movzbl %al,%edx
    1530:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1533:	d1 e8                	shr    $1,%eax
    1535:	83 e8 01             	sub    $0x1,%eax
    1538:	89 c1                	mov    %eax,%ecx
    153a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    153e:	48 01 c8             	add    %rcx,%rax
    1541:	0f b6 00             	movzbl (%rax),%eax
    1544:	0f b6 c0             	movzbl %al,%eax
    1547:	01 d0                	add    %edx,%eax
    1549:	89 c2                	mov    %eax,%edx
    154b:	c1 ea 1f             	shr    $0x1f,%edx
    154e:	01 d0                	add    %edx,%eax
    1550:	d1 f8                	sar    $1,%eax
    1552:	eb 14                	jmp    1568 <find_median+0x82>
    1554:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1557:	d1 e8                	shr    $1,%eax
    1559:	89 c2                	mov    %eax,%edx
    155b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155f:	48 01 d0             	add    %rdx,%rax
    1562:	0f b6 00             	movzbl (%rax),%eax
    1565:	0f b6 c0             	movzbl %al,%eax
    1568:	c9                   	leave
    1569:	c3                   	ret

000000000000156a <swap>:
    156a:	f3 0f 1e fa          	endbr64
    156e:	55                   	push   %rbp
    156f:	48 89 e5             	mov    %rsp,%rbp
    1572:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1576:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    157a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    157e:	0f b6 00             	movzbl (%rax),%eax
    1581:	88 45 ff             	mov    %al,-0x1(%rbp)
    1584:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1588:	0f b6 10             	movzbl (%rax),%edx
    158b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    158f:	88 10                	mov    %dl,(%rax)
    1591:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1595:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1599:	88 10                	mov    %dl,(%rax)
    159b:	90                   	nop
    159c:	5d                   	pop    %rbp
    159d:	c3                   	ret

000000000000159e <partition>:
    159e:	f3 0f 1e fa          	endbr64
    15a2:	55                   	push   %rbp
    15a3:	48 89 e5             	mov    %rsp,%rbp
    15a6:	48 83 ec 20          	sub    $0x20,%rsp
    15aa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15ae:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    15b1:	89 55 e0             	mov    %edx,-0x20(%rbp)
    15b4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    15b7:	48 63 d0             	movslq %eax,%rdx
    15ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15be:	48 01 d0             	add    %rdx,%rax
    15c1:	0f b6 00             	movzbl (%rax),%eax
    15c4:	88 45 f7             	mov    %al,-0x9(%rbp)
    15c7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15ca:	83 e8 01             	sub    $0x1,%eax
    15cd:	89 45 f8             	mov    %eax,-0x8(%rbp)
    15d0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15d3:	89 45 fc             	mov    %eax,-0x4(%rbp)
    15d6:	eb 42                	jmp    161a <partition+0x7c>
    15d8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15db:	48 63 d0             	movslq %eax,%rdx
    15de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15e2:	48 01 d0             	add    %rdx,%rax
    15e5:	0f b6 00             	movzbl (%rax),%eax
    15e8:	38 45 f7             	cmp    %al,-0x9(%rbp)
    15eb:	72 29                	jb     1616 <partition+0x78>
    15ed:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    15f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15f4:	48 63 d0             	movslq %eax,%rdx
    15f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15fb:	48 01 c2             	add    %rax,%rdx
    15fe:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1601:	48 63 c8             	movslq %eax,%rcx
    1604:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1608:	48 01 c8             	add    %rcx,%rax
    160b:	48 89 d6             	mov    %rdx,%rsi
    160e:	48 89 c7             	mov    %rax,%rdi
    1611:	e8 54 ff ff ff       	call   156a <swap>
    1616:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    161a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    161d:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1620:	7c b6                	jl     15d8 <partition+0x3a>
    1622:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1625:	48 63 d0             	movslq %eax,%rdx
    1628:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    162c:	48 01 c2             	add    %rax,%rdx
    162f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1632:	48 98                	cltq
    1634:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1638:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    163c:	48 01 c8             	add    %rcx,%rax
    163f:	48 89 d6             	mov    %rdx,%rsi
    1642:	48 89 c7             	mov    %rax,%rdi
    1645:	e8 20 ff ff ff       	call   156a <swap>
    164a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    164d:	83 c0 01             	add    $0x1,%eax
    1650:	c9                   	leave
    1651:	c3                   	ret

0000000000001652 <quick_sort>:
    1652:	f3 0f 1e fa          	endbr64
    1656:	55                   	push   %rbp
    1657:	48 89 e5             	mov    %rsp,%rbp
    165a:	48 83 ec 20          	sub    $0x20,%rsp
    165e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1662:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1665:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1668:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    166b:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    166e:	7d 45                	jge    16b5 <quick_sort+0x63>
    1670:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1673:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1676:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    167a:	89 ce                	mov    %ecx,%esi
    167c:	48 89 c7             	mov    %rax,%rdi
    167f:	e8 1a ff ff ff       	call   159e <partition>
    1684:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1687:	8b 45 fc             	mov    -0x4(%rbp),%eax
    168a:	8d 50 ff             	lea    -0x1(%rax),%edx
    168d:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1690:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1694:	89 ce                	mov    %ecx,%esi
    1696:	48 89 c7             	mov    %rax,%rdi
    1699:	e8 b4 ff ff ff       	call   1652 <quick_sort>
    169e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16a1:	8d 48 01             	lea    0x1(%rax),%ecx
    16a4:	8b 55 e0             	mov    -0x20(%rbp),%edx
    16a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ab:	89 ce                	mov    %ecx,%esi
    16ad:	48 89 c7             	mov    %rax,%rdi
    16b0:	e8 9d ff ff ff       	call   1652 <quick_sort>
    16b5:	90                   	nop
    16b6:	c9                   	leave
    16b7:	c3                   	ret

Disassembly of section .fini:

00000000000016b8 <_fini>:
    16b8:	f3 0f 1e fa          	endbr64
    16bc:	48 83 ec 08          	sub    $0x8,%rsp
    16c0:	48 83 c4 08          	add    $0x8,%rsp
    16c4:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	41 72 72             	rex.B jb 2079 <__GNU_EH_FRAME_HDR+0x9>
    2007:	61                   	(bad)
    2008:	79 20                	jns    202a <_IO_stdin_used+0x2a>
    200a:	62 65 66 6f 72       	(bad)
    200f:	65 20 73 6f          	and    %dh,%gs:0x6f(%rbx)
    2013:	72 74                	jb     2089 <__GNU_EH_FRAME_HDR+0x19>
    2015:	69 6e 67 3a 00 0a 41 	imul   $0x410a003a,0x67(%rsi),%ebp
    201c:	72 72                	jb     2090 <__GNU_EH_FRAME_HDR+0x20>
    201e:	61                   	(bad)
    201f:	79 20                	jns    2041 <_IO_stdin_used+0x41>
    2021:	61                   	(bad)
    2022:	66 74 65             	data16 je 208a <__GNU_EH_FRAME_HDR+0x1a>
    2025:	72 20                	jb     2047 <_IO_stdin_used+0x47>
    2027:	73 6f                	jae    2098 <__GNU_EH_FRAME_HDR+0x28>
    2029:	72 74                	jb     209f <__GNU_EH_FRAME_HDR+0x2f>
    202b:	69 6e 67 3a 00 25 36 	imul   $0x3625003a,0x67(%rsi),%ebp
    2032:	64 20 00             	and    %al,%fs:(%rax)
    2035:	4d 69 6e 69 6d 75 6d 	imul   $0x206d756d,0x69(%r14),%r13
    203c:	20 
    203d:	3a 20                	cmp    (%rax),%ah
    203f:	25 64 0a 00 4d       	and    $0x4d000a64,%eax
    2044:	61                   	(bad)
    2045:	78 69                	js     20b0 <__GNU_EH_FRAME_HDR+0x40>
    2047:	6d                   	insl   (%dx),%es:(%rdi)
    2048:	75 6d                	jne    20b7 <__GNU_EH_FRAME_HDR+0x47>
    204a:	20 3a                	and    %bh,(%rdx)
    204c:	20 25 64 0a 00 4d    	and    %ah,0x4d000a64(%rip)        # 4d002ab6 <_end+0x4cffea9e>
    2052:	65 61                	gs (bad)
    2054:	6e                   	outsb  %ds:(%rsi),(%dx)
    2055:	20 20                	and    %ah,(%rax)
    2057:	20 20                	and    %ah,(%rax)
    2059:	3a 20                	cmp    (%rax),%ah
    205b:	25 64 0a 00 4d       	and    $0x4d000a64,%eax
    2060:	65 64 69 61 6e 20 20 	gs imul $0x203a2020,%fs:0x6e(%rcx),%esp
    2067:	3a 20 
    2069:	25                   	.byte 0x25
    206a:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002070 <__GNU_EH_FRAME_HDR>:
    2070:	01 1b                	add    %ebx,(%rbx)
    2072:	03 3b                	add    (%rbx),%edi
    2074:	7c 00                	jl     2076 <__GNU_EH_FRAME_HDR+0x6>
    2076:	00 00                	add    %al,(%rax)
    2078:	0e                   	(bad)
    2079:	00 00                	add    %al,(%rax)
    207b:	00 b0 ef ff ff b0    	add    %dh,-0x4f000011(%rax)
    2081:	00 00                	add    %al,(%rax)
    2083:	00 00                	add    %al,(%rax)
    2085:	f0 ff                	lock (bad)
    2087:	ff                   	lcall  (bad)
    2088:	d8 00                	fadds  (%rax)
    208a:	00 00                	add    %al,(%rax)
    208c:	10 f0                	adc    %dh,%al
    208e:	ff                   	(bad)
    208f:	ff f0                	push   %rax
    2091:	00 00                	add    %al,(%rax)
    2093:	00 50 f0             	add    %dl,-0x10(%rax)
    2096:	ff                   	(bad)
    2097:	ff 98 00 00 00 39    	lcall  *0x39000000(%rax)
    209d:	f1                   	int1
    209e:	ff                   	(bad)
    209f:	ff 08                	decl   (%rax)
    20a1:	01 00                	add    %eax,(%rax)
    20a3:	00 6c f2 ff          	add    %ch,-0x1(%rdx,%rsi,8)
    20a7:	ff 28                	ljmp   *(%rax)
    20a9:	01 00                	add    %eax,(%rax)
    20ab:	00 de                	add    %bl,%dh
    20ad:	f2 ff                	repnz (bad)
    20af:	ff 48 01             	decl   0x1(%rax)
    20b2:	00 00                	add    %al,(%rax)
    20b4:	60                   	(bad)
    20b5:	f3 ff                	repz (bad)
    20b7:	ff 68 01             	ljmp   *0x1(%rax)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	c4                   	(bad)
    20bd:	f3 ff                	repz (bad)
    20bf:	ff 88 01 00 00 28    	decl   0x28000001(%rax)
    20c5:	f4                   	hlt
    20c6:	ff                   	(bad)
    20c7:	ff a8 01 00 00 76    	ljmp   *0x76000001(%rax)
    20cd:	f4                   	hlt
    20ce:	ff                   	(bad)
    20cf:	ff c8                	dec    %eax
    20d1:	01 00                	add    %eax,(%rax)
    20d3:	00 fa                	add    %bh,%dl
    20d5:	f4                   	hlt
    20d6:	ff                   	(bad)
    20d7:	ff                   	ljmp   (bad)
    20d8:	e8 01 00 00 2e       	call   2e0020de <_end+0x2dffe0c6>
    20dd:	f5                   	cmc
    20de:	ff                   	(bad)
    20df:	ff 08                	decl   (%rax)
    20e1:	02 00                	add    (%rax),%al
    20e3:	00 e2                	add    %ah,%dl
    20e5:	f5                   	cmc
    20e6:	ff                   	(bad)
    20e7:	ff 28                	ljmp   *(%rax)
    20e9:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

00000000000020f0 <__FRAME_END__-0x1c8>:
    20f0:	14 00                	adc    $0x0,%al
    20f2:	00 00                	add    %al,(%rax)
    20f4:	00 00                	add    %al,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	01 7a 52             	add    %edi,0x52(%rdx)
    20fb:	00 01                	add    %al,(%rcx)
    20fd:	78 10                	js     210f <__GNU_EH_FRAME_HDR+0x9f>
    20ff:	01 1b                	add    %ebx,(%rbx)
    2101:	0c 07                	or     $0x7,%al
    2103:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2109:	00 00                	add    %al,(%rax)
    210b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    210e:	00 00                	add    %al,(%rax)
    2110:	b0 ef                	mov    $0xef,%al
    2112:	ff                   	(bad)
    2113:	ff 26                	jmp    *(%rsi)
    2115:	00 00                	add    %al,(%rax)
    2117:	00 00                	add    %al,(%rax)
    2119:	44 07                	rex.R (bad)
    211b:	10 00                	adc    %al,(%rax)
    211d:	00 00                	add    %al,(%rax)
    211f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2122:	00 00                	add    %al,(%rax)
    2124:	34 00                	xor    $0x0,%al
    2126:	00 00                	add    %al,(%rax)
    2128:	f8                   	clc
    2129:	ee                   	out    %al,(%dx)
    212a:	ff                   	(bad)
    212b:	ff 50 00             	call   *0x0(%rax)
    212e:	00 00                	add    %al,(%rax)
    2130:	00 0e                	add    %cl,(%rsi)
    2132:	10 46 0e             	adc    %al,0xe(%rsi)
    2135:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2138:	0b 77 08             	or     0x8(%rdi),%esi
    213b:	80 00 3f             	addb   $0x3f,(%rax)
    213e:	1a 39                	sbb    (%rcx),%bh
    2140:	2a 33                	sub    (%rbx),%dh
    2142:	24 22                	and    $0x22,%al
    2144:	00 00                	add    %al,(%rax)
    2146:	00 00                	add    %al,(%rax)
    2148:	14 00                	adc    $0x0,%al
    214a:	00 00                	add    %al,(%rax)
    214c:	5c                   	pop    %rsp
    214d:	00 00                	add    %al,(%rax)
    214f:	00 20                	add    %ah,(%rax)
    2151:	ef                   	out    %eax,(%dx)
    2152:	ff                   	(bad)
    2153:	ff 10                	call   *(%rax)
	...
    215d:	00 00                	add    %al,(%rax)
    215f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2162:	00 00                	add    %al,(%rax)
    2164:	74 00                	je     2166 <__GNU_EH_FRAME_HDR+0xf6>
    2166:	00 00                	add    %al,(%rax)
    2168:	18 ef                	sbb    %ch,%bh
    216a:	ff                   	(bad)
    216b:	ff 40 00             	incl   0x0(%rax)
	...
    2176:	00 00                	add    %al,(%rax)
    2178:	1c 00                	sbb    $0x0,%al
    217a:	00 00                	add    %al,(%rax)
    217c:	8c 00                	mov    %es,(%rax)
    217e:	00 00                	add    %al,(%rax)
    2180:	29 f0                	sub    %esi,%eax
    2182:	ff                   	(bad)
    2183:	ff 33                	push   (%rbx)
    2185:	01 00                	add    %eax,(%rax)
    2187:	00 00                	add    %al,(%rax)
    2189:	45 0e                	rex.RB (bad)
    218b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2191:	03 2a                	add    (%rdx),%ebp
    2193:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    2196:	08 00                	or     %al,(%rax)
    2198:	1c 00                	sbb    $0x0,%al
    219a:	00 00                	add    %al,(%rax)
    219c:	ac                   	lods   %ds:(%rsi),%al
    219d:	00 00                	add    %al,(%rax)
    219f:	00 3c f1             	add    %bh,(%rcx,%rsi,8)
    21a2:	ff                   	(bad)
    21a3:	ff 72 00             	push   0x0(%rdx)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	00 45 0e             	add    %al,0xe(%rbp)
    21ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21b1:	02 69 0c             	add    0xc(%rcx),%ch
    21b4:	07                   	(bad)
    21b5:	08 00                	or     %al,(%rax)
    21b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21ba:	00 00                	add    %al,(%rax)
    21bc:	cc                   	int3
    21bd:	00 00                	add    %al,(%rax)
    21bf:	00 8e f1 ff ff 82    	add    %cl,-0x7d00000f(%rsi)
    21c5:	00 00                	add    %al,(%rax)
    21c7:	00 00                	add    %al,(%rax)
    21c9:	45 0e                	rex.RB (bad)
    21cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21d1:	02 79 0c             	add    0xc(%rcx),%bh
    21d4:	07                   	(bad)
    21d5:	08 00                	or     %al,(%rax)
    21d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21da:	00 00                	add    %al,(%rax)
    21dc:	ec                   	in     (%dx),%al
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 f0                	add    %dh,%al
    21e1:	f1                   	int1
    21e2:	ff                   	(bad)
    21e3:	ff 64 00 00          	jmp    *0x0(%rax,%rax,1)
    21e7:	00 00                	add    %al,(%rax)
    21e9:	45 0e                	rex.RB (bad)
    21eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21f1:	02 5b 0c             	add    0xc(%rbx),%bl
    21f4:	07                   	(bad)
    21f5:	08 00                	or     %al,(%rax)
    21f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21fa:	00 00                	add    %al,(%rax)
    21fc:	0c 01                	or     $0x1,%al
    21fe:	00 00                	add    %al,(%rax)
    2200:	34 f2                	xor    $0xf2,%al
    2202:	ff                   	(bad)
    2203:	ff 64 00 00          	jmp    *0x0(%rax,%rax,1)
    2207:	00 00                	add    %al,(%rax)
    2209:	45 0e                	rex.RB (bad)
    220b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2211:	02 5b 0c             	add    0xc(%rbx),%bl
    2214:	07                   	(bad)
    2215:	08 00                	or     %al,(%rax)
    2217:	00 1c 00             	add    %bl,(%rax,%rax,1)
    221a:	00 00                	add    %al,(%rax)
    221c:	2c 01                	sub    $0x1,%al
    221e:	00 00                	add    %al,(%rax)
    2220:	78 f2                	js     2214 <__GNU_EH_FRAME_HDR+0x1a4>
    2222:	ff                   	(bad)
    2223:	ff 4e 00             	decl   0x0(%rsi)
    2226:	00 00                	add    %al,(%rax)
    2228:	00 45 0e             	add    %al,0xe(%rbp)
    222b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2231:	02 45 0c             	add    0xc(%rbp),%al
    2234:	07                   	(bad)
    2235:	08 00                	or     %al,(%rax)
    2237:	00 1c 00             	add    %bl,(%rax,%rax,1)
    223a:	00 00                	add    %al,(%rax)
    223c:	4c 01 00             	add    %r8,(%rax)
    223f:	00 a6 f2 ff ff 84    	add    %ah,-0x7b00000e(%rsi)
    2245:	00 00                	add    %al,(%rax)
    2247:	00 00                	add    %al,(%rax)
    2249:	45 0e                	rex.RB (bad)
    224b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2251:	02 7b 0c             	add    0xc(%rbx),%bh
    2254:	07                   	(bad)
    2255:	08 00                	or     %al,(%rax)
    2257:	00 1c 00             	add    %bl,(%rax,%rax,1)
    225a:	00 00                	add    %al,(%rax)
    225c:	6c                   	insb   (%dx),%es:(%rdi)
    225d:	01 00                	add    %eax,(%rax)
    225f:	00 0a                	add    %cl,(%rdx)
    2261:	f3 ff                	repz (bad)
    2263:	ff 34 00             	push   (%rax,%rax,1)
    2266:	00 00                	add    %al,(%rax)
    2268:	00 45 0e             	add    %al,0xe(%rbp)
    226b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2271:	6b 0c 07 08          	imul   $0x8,(%rdi,%rax,1),%ecx
    2275:	00 00                	add    %al,(%rax)
    2277:	00 1c 00             	add    %bl,(%rax,%rax,1)
    227a:	00 00                	add    %al,(%rax)
    227c:	8c 01                	mov    %es,(%rcx)
    227e:	00 00                	add    %al,(%rax)
    2280:	1e                   	(bad)
    2281:	f3 ff                	repz (bad)
    2283:	ff b4 00 00 00 00 45 	push   0x45000000(%rax,%rax,1)
    228a:	0e                   	(bad)
    228b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2291:	02 ab 0c 07 08 00    	add    0x8070c(%rbx),%ch
    2297:	00 1c 00             	add    %bl,(%rax,%rax,1)
    229a:	00 00                	add    %al,(%rax)
    229c:	ac                   	lods   %ds:(%rsi),%al
    229d:	01 00                	add    %eax,(%rax)
    229f:	00 b2 f3 ff ff 66    	add    %dh,0x66fffff3(%rdx)
    22a5:	00 00                	add    %al,(%rax)
    22a7:	00 00                	add    %al,(%rax)
    22a9:	45 0e                	rex.RB (bad)
    22ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22b1:	02 5d 0c             	add    0xc(%rbp),%bl
    22b4:	07                   	(bad)
    22b5:	08 00                	or     %al,(%rax)
	...

00000000000022b8 <__FRAME_END__>:
    22b8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da0 <__frame_dummy_init_array_entry>:
    3da0:	a0                   	.byte 0xa0
    3da1:	11 00                	adc    %eax,(%rax)
    3da3:	00 00                	add    %al,(%rax)
    3da5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003da8 <__do_global_dtors_aux_fini_array_entry>:
    3da8:	60                   	(bad)
    3da9:	11 00                	adc    %eax,(%rax)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db0 <_DYNAMIC>:
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	47 00 00             	rex.RXB add %r8b,(%r8)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	00 10                	add    %dl,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	0d 00 00 00 00       	or     $0x0,%eax
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 b8 16 00 00 00    	add    %bh,0x16(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 19                	add    %bl,(%rcx)
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 1b                	add    %bl,(%rbx)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 08                	add    %cl,(%rax)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 1a                	add    %bl,(%rdx)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	08 00                	or     %al,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	f5                   	cmc
    3e21:	fe                   	(bad)
    3e22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e35 <_DYNAMIC+0x85>
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 c8                	add    %cl,%al
    3e39:	04 00                	add    $0x0,%al
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 06                	add    %al,(%rsi)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 d8                	add    %bl,%al
    3e49:	03 00                	add    (%rax),%eax
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 0a                	add    %cl,(%rdx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 b7 00 00 00 00    	add    %dh,0x0(%rdi)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0b                	add    %cl,(%rbx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 18                	add    %bl,(%rax)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e75 <_DYNAMIC+0xc5>
	...
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 03                	add    %al,(%rbx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 02                	add    %al,(%rdx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 60 00             	add    %ah,0x0(%rax)
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	14 00                	adc    $0x0,%al
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	07                   	(bad)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 17                	add    %dl,(%rdi)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 98 06 00 00 00    	add    %bl,0x6(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 07                	add    %al,(%rdi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 d8                	add    %bl,%al
    3ec9:	05 00 00 00 00       	add    $0x0,%eax
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	08 00                	or     %al,(%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	c0 00 00             	rolb   $0x0,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 09                	add    %cl,(%rcx)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 18                	add    %bl,(%rax)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 1e                	add    %bl,(%rsi)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 08                	add    %cl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 fb                	add    %bh,%bl
    3f01:	ff                   	(bad)
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 01                	add    %al,(%rcx)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	08 00                	or     %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fe                	add    %bh,%dh
    3f11:	ff                   	(bad)
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 98 05 00 00 00    	add    %bl,0x5(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 ff                	add    %bh,%bh
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 01                	add    %al,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 f0                	add    %dh,%al
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 80 05 00 00 00    	add    %al,0x5(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 f9                	add    %bh,%cl
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fa0 <_GLOBAL_OFFSET_TABLE_>:
    3fa0:	b0 3d                	mov    $0x3d,%al
	...
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	30 10                	xor    %dl,(%rax)
    3fba:	00 00                	add    %al,(%rax)
    3fbc:	00 00                	add    %al,(%rax)
    3fbe:	00 00                	add    %al,(%rax)
    3fc0:	40 10 00             	rex adc %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 50 10             	add    %dl,0x10(%rax)
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	60                   	(bad)
    3fd1:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x75623536>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	a9 11 00 00 00       	test   $0x11,%eax
  15:	00 00                	add    %al,(%rax)
  17:	00 33                	add    %dh,(%rbx)
  19:	01 00                	add    %eax,(%rax)
	...
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	92                   	xchg   %eax,%edx
  37:	01 00                	add    %eax,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 dc                	add    %bl,%ah
  41:	12 00                	adc    (%rax),%al
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 dc                	add    %bl,%ah
  49:	03 00                	add    (%rax),%eax
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	8e 01                	mov    (%rcx),%es
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 07                	add    %al,(%rdi)
   d:	8b 00                	mov    (%rax),%eax
   f:	00 00                	add    %al,(%rax)
  11:	0c 1d                	or     $0x1d,%al
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 a9 11 00 00 00    	add    %ch,0x11(%rcx)
  1f:	00 00                	add    %al,(%rax)
  21:	00 33                	add    %dh,(%rbx)
  23:	01 00                	add    %eax,(%rax)
	...
  2d:	00 02                	add    %al,(%rdx)
  2f:	08 07                	or     %al,(%rdi)
  31:	0c 00                	or     $0x0,%al
  33:	00 00                	add    %al,(%rax)
  35:	02 04 07             	add    (%rdi,%rax,1),%al
  38:	11 00                	adc    %eax,(%rax)
  3a:	00 00                	add    %al,(%rax)
  3c:	02 01                	add    (%rcx),%al
  3e:	08 31                	or     %dh,(%rcx)
  40:	00 00                	add    %al,(%rax)
  42:	00 02                	add    %al,(%rdx)
  44:	02 07                	add    (%rdi),%al
  46:	60                   	(bad)
  47:	00 00                	add    %al,(%rax)
  49:	00 02                	add    %al,(%rdx)
  4b:	01 06                	add    %eax,(%rsi)
  4d:	33 00                	xor    (%rax),%eax
  4f:	00 00                	add    %al,(%rax)
  51:	02 02                	add    (%rdx),%al
  53:	05 81 00 00 00       	add    $0x81,%eax
  58:	08 04 05 69 6e 74 00 	or     %al,0x746e69(,%rax,1)
  5f:	02 08                	add    (%rax),%cl
  61:	05 57 00 00 00       	add    $0x57,%eax
  66:	02 01                	add    (%rcx),%al
  68:	06                   	(bad)
  69:	3a 00                	cmp    (%rax),%al
  6b:	00 00                	add    %al,(%rax)
  6d:	05 44 00 00 00       	add    $0x44,%eax
  72:	05 8c 00 00 00       	add    $0x8c,%eax
  77:	01 3c 00             	add    %edi,(%rax,%rax,1)
  7a:	00 00                	add    %al,(%rax)
  7c:	01 35 00 00 00 01    	add    %esi,0x1000000(%rip)        # 1000082 <_end+0xffc06a>
  82:	35 00 00 00 01       	xor    $0x1000000,%eax
  87:	35 00 00 00 00       	xor    $0x0,%eax
  8c:	03 26                	add    (%rsi),%esp
  8e:	01 00                	add    %eax,(%rax)
  90:	00 0a                	add    %cl,(%rdx)
  92:	35 00 00 00 a5       	xor    $0xa5000000,%eax
  97:	00 00                	add    %al,(%rax)
  99:	00 01                	add    %al,(%rcx)
  9b:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  9c:	00 00                	add    %al,(%rax)
  9e:	00 01                	add    %al,(%rcx)
  a0:	35 00 00 00 00       	xor    $0x0,%eax
  a5:	09 08                	or     %ecx,(%rax)
  a7:	3c 00                	cmp    $0x0,%al
  a9:	00 00                	add    %al,(%rax)
  ab:	03 1e                	add    (%rsi),%ebx
  ad:	00 00                	add    %al,(%rax)
  af:	00 09                	add    %cl,(%rcx)
  b1:	35 00 00 00 c4       	xor    $0xc4000000,%eax
  b6:	00 00                	add    %al,(%rax)
  b8:	00 01                	add    %al,(%rcx)
  ba:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  bb:	00 00                	add    %al,(%rax)
  bd:	00 01                	add    %al,(%rcx)
  bf:	35 00 00 00 00       	xor    $0x0,%eax
  c4:	03 73 00             	add    0x0(%rbx),%esi
  c7:	00 00                	add    %al,(%rax)
  c9:	07                   	(bad)
  ca:	35 00 00 00 dd       	xor    $0xdd000000,%eax
  cf:	00 00                	add    %al,(%rax)
  d1:	00 01                	add    %al,(%rcx)
  d3:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	35 00 00 00 00       	xor    $0x0,%eax
  dd:	03 28                	add    (%rax),%ebp
  df:	00 00                	add    %al,(%rax)
  e1:	00 08                	add    %cl,(%rax)
  e3:	35 00 00 00 f6       	xor    $0xf6000000,%eax
  e8:	00 00                	add    %al,(%rax)
  ea:	00 01                	add    %al,(%rcx)
  ec:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 01                	add    %al,(%rcx)
  f1:	35 00 00 00 00       	xor    $0x0,%eax
  f6:	05 00 00 00 00       	add    $0x0,%eax
  fb:	04 0b                	add    $0xb,%al
  fd:	01 00                	add    %eax,(%rax)
  ff:	00 01                	add    %al,(%rcx)
 101:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 102:	00 00                	add    %al,(%rax)
 104:	00 01                	add    %al,(%rcx)
 106:	35 00 00 00 00       	xor    $0x0,%eax
 10b:	0a 3f                	or     (%rdi),%bh
 10d:	00 00                	add    %al,(%rax)
 10f:	00 01                	add    %al,(%rcx)
 111:	04 05                	add    $0x5,%al
 113:	58                   	pop    %rax
 114:	00 00                	add    %al,(%rax)
 116:	00 a9 11 00 00 00    	add    %ch,0x11(%rcx)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 33                	add    %dh,(%rbx)
 120:	01 00                	add    %eax,(%rax)
 122:	00 00                	add    %al,(%rax)
 124:	00 00                	add    %al,(%rax)
 126:	00 01                	add    %al,(%rcx)
 128:	9c                   	pushf
 129:	85 01                	test   %eax,(%rcx)
 12b:	00 00                	add    %al,(%rax)
 12d:	04 7c                	add    $0x7c,%al
 12f:	00 00                	add    %al,(%rax)
 131:	00 06                	add    %al,(%rsi)
 133:	13 85 01 00 00 02    	adc    0x2000001(%rbp),%eax
 139:	91                   	xchg   %eax,%ecx
 13a:	40 04 51             	rex add $0x51,%al
 13d:	00 00                	add    %al,(%rax)
 13f:	00 0b                	add    %cl,(%rbx)
 141:	12 35 00 00 00 03    	adc    0x3000000(%rip),%dh        # 3000147 <_end+0x2ffc12f>
 147:	91                   	xchg   %eax,%ecx
 148:	ac                   	lods   %ds:(%rsi),%al
 149:	7f 06                	jg     151 <__abi_tag-0x23b>
 14b:	6d                   	insl   (%dx),%es:(%rdi)
 14c:	69 6e 00 10 35 00 00 	imul   $0x3510,0x0(%rsi),%ebp
 153:	00 03                	add    %al,(%rbx)
 155:	91                   	xchg   %eax,%ecx
 156:	b0 7f                	mov    $0x7f,%al
 158:	06                   	(bad)
 159:	6d                   	insl   (%dx),%es:(%rdi)
 15a:	61                   	(bad)
 15b:	78 00                	js     15d <__abi_tag-0x22f>
 15d:	11 35 00 00 00 03    	adc    %esi,0x3000000(%rip)        # 3000163 <_end+0x2ffc14b>
 163:	91                   	xchg   %eax,%ecx
 164:	b4 7f                	mov    $0x7f,%ah
 166:	04 23                	add    $0x23,%al
 168:	00 00                	add    %al,(%rax)
 16a:	00 12                	add    %dl,(%rdx)
 16c:	12 35 00 00 00 03    	adc    0x3000000(%rip),%dh        # 3000172 <_end+0x2ffc15a>
 172:	91                   	xchg   %eax,%ecx
 173:	b8 7f 04 2b 01       	mov    $0x12b047f,%eax
 178:	00 00                	add    %al,(%rax)
 17a:	13 12                	adc    (%rdx),%edx
 17c:	35 00 00 00 03       	xor    $0x3000000,%eax
 181:	91                   	xchg   %eax,%ecx
 182:	bc 7f 00 0b 3c       	mov    $0x3c0b007f,%esp
 187:	00 00                	add    %al,(%rax)
 189:	00 0c 2e             	add    %cl,(%rsi,%rbp,1)
 18c:	00 00                	add    %al,(%rax)
 18e:	00 27                	add    %ah,(%rdi)
 190:	00 00                	add    %al,(%rax)
 192:	e1 03                	loope  197 <__abi_tag-0x1f5>
 194:	00 00                	add    %al,(%rax)
 196:	05 00 01 08 ba       	add    $0xba080100,%eax
 19b:	00 00                	add    %al,(%rax)
 19d:	00 0b                	add    %cl,(%rbx)
 19f:	8b 00                	mov    (%rax),%eax
 1a1:	00 00                	add    %al,(%rax)
 1a3:	0c 2b                	or     $0x2b,%al
 1a5:	00 00                	add    %al,(%rax)
 1a7:	00 00                	add    %al,(%rax)
 1a9:	00 00                	add    %al,(%rax)
 1ab:	00 dc                	add    %bl,%ah
 1ad:	12 00                	adc    (%rax),%al
 1af:	00 00                	add    %al,(%rax)
 1b1:	00 00                	add    %al,(%rax)
 1b3:	00 dc                	add    %bl,%ah
 1b5:	03 00                	add    (%rax),%eax
 1b7:	00 00                	add    %al,(%rax)
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 78 00             	add    %bh,0x0(%rax)
 1be:	00 00                	add    %al,(%rax)
 1c0:	03 08                	add    (%rax),%ecx
 1c2:	07                   	(bad)
 1c3:	0c 00                	or     $0x0,%al
 1c5:	00 00                	add    %al,(%rax)
 1c7:	03 04 07             	add    (%rdi,%rax,1),%eax
 1ca:	11 00                	adc    %eax,(%rax)
 1cc:	00 00                	add    %al,(%rax)
 1ce:	03 01                	add    (%rcx),%eax
 1d0:	08 31                	or     %dh,(%rcx)
 1d2:	00 00                	add    %al,(%rax)
 1d4:	00 03                	add    %al,(%rbx)
 1d6:	02 07                	add    (%rdi),%al
 1d8:	60                   	(bad)
 1d9:	00 00                	add    %al,(%rax)
 1db:	00 03                	add    %al,(%rbx)
 1dd:	01 06                	add    %eax,(%rsi)
 1df:	33 00                	xor    (%rax),%eax
 1e1:	00 00                	add    %al,(%rax)
 1e3:	03 02                	add    (%rdx),%eax
 1e5:	05 81 00 00 00       	add    $0x81,%eax
 1ea:	0c 04                	or     $0x4,%al
 1ec:	05 69 6e 74 00       	add    $0x746e69,%eax
 1f1:	03 08                	add    (%rax),%ecx
 1f3:	05 57 00 00 00       	add    $0x57,%eax
 1f8:	03 01                	add    (%rcx),%eax
 1fa:	06                   	(bad)
 1fb:	3a 00                	cmp    (%rax),%al
 1fd:	00 00                	add    %al,(%rax)
 1ff:	0d 66 00 00 00       	or     $0x66,%eax
 204:	0e                   	(bad)
 205:	4b 01 00             	rex.WXB add %rax,(%r8)
 208:	00 02                	add    %al,(%rdx)
 20a:	6b 01 0c             	imul   $0xc,(%rcx),%eax
 20d:	58                   	pop    %rax
 20e:	00 00                	add    %al,(%rax)
 210:	00 8a 00 00 00 0f    	add    %cl,0xf000000(%rdx)
 216:	8a 00                	mov    (%rax),%al
 218:	00 00                	add    %al,(%rax)
 21a:	10 00                	adc    %al,(%rax)
 21c:	07                   	(bad)
 21d:	6d                   	insl   (%dx),%es:(%rdi)
 21e:	00 00                	add    %al,(%rax)
 220:	00 08                	add    %cl,(%rax)
 222:	52                   	push   %rdx
 223:	01 00                	add    %eax,(%rax)
 225:	00 62 52             	add    %ah,0x52(%rdx)
 228:	16                   	(bad)
 229:	00 00                	add    %al,(%rax)
 22b:	00 00                	add    %al,(%rax)
 22d:	00 00                	add    %al,(%rax)
 22f:	66 00 00             	data16 add %al,(%rax)
 232:	00 00                	add    %al,(%rax)
 234:	00 00                	add    %al,(%rax)
 236:	00 01                	add    %al,(%rcx)
 238:	9c                   	pushf
 239:	f5                   	cmc
 23a:	00 00                	add    %al,(%rax)
 23c:	00 01                	add    %al,(%rcx)
 23e:	06                   	(bad)
 23f:	00 00                	add    %al,(%rax)
 241:	00 62 20             	add    %ah,0x20(%rdx)
 244:	f5                   	cmc
 245:	00 00                	add    %al,(%rax)
 247:	00 02                	add    %al,(%rdx)
 249:	91                   	xchg   %eax,%ecx
 24a:	58                   	pop    %rax
 24b:	04 6c                	add    $0x6c,%al
 24d:	6f                   	outsl  %ds:(%rsi),(%dx)
 24e:	77 00                	ja     250 <__abi_tag-0x13c>
 250:	62 2b 58 00 00       	(bad)
 255:	00 02                	add    %al,(%rdx)
 257:	91                   	xchg   %eax,%ecx
 258:	54                   	push   %rsp
 259:	01 46 01             	add    %eax,0x1(%rsi)
 25c:	00 00                	add    %al,(%rax)
 25e:	62 34 58             	(bad)
 261:	00 00                	add    %al,(%rax)
 263:	00 02                	add    %al,(%rdx)
 265:	91                   	xchg   %eax,%ecx
 266:	50                   	push   %rax
 267:	05 70 16 00 00       	add    $0x1670,%eax
 26c:	00 00                	add    %al,(%rax)
 26e:	00 00                	add    %al,(%rax)
 270:	45 00 00             	add    %r8b,(%r8)
 273:	00 00                	add    %al,(%rax)
 275:	00 00                	add    %al,(%rax)
 277:	00 02                	add    %al,(%rdx)
 279:	70 69                	jo     2e4 <__abi_tag-0xa8>
 27b:	00 66 0d             	add    %ah,0xd(%rsi)
 27e:	58                   	pop    %rax
 27f:	00 00                	add    %al,(%rax)
 281:	00 02                	add    %al,(%rdx)
 283:	91                   	xchg   %eax,%ecx
 284:	6c                   	insb   (%dx),%es:(%rdi)
 285:	00 00                	add    %al,(%rax)
 287:	07                   	(bad)
 288:	3c 00                	cmp    $0x0,%al
 28a:	00 00                	add    %al,(%rax)
 28c:	09 3c 01             	or     %edi,(%rcx,%rax,1)
 28f:	00 00                	add    %al,(%rax)
 291:	51                   	push   %rcx
 292:	05 58 00 00 00       	add    $0x58,%eax
 297:	9e                   	sahf
 298:	15 00 00 00 00       	adc    $0x0,%eax
 29d:	00 00                	add    %al,(%rax)
 29f:	b4 00                	mov    $0x0,%ah
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 00                	add    %al,(%rax)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	01 9c 7d 01 00 00 01 	add    %ebx,0x1000001(%rbp,%rdi,2)
 2ae:	06                   	(bad)
 2af:	00 00                	add    %al,(%rax)
 2b1:	00 51 1e             	add    %dl,0x1e(%rcx)
 2b4:	f5                   	cmc
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 02                	add    %al,(%rdx)
 2b9:	91                   	xchg   %eax,%ecx
 2ba:	58                   	pop    %rax
 2bb:	04 6c                	add    $0x6c,%al
 2bd:	6f                   	outsl  %ds:(%rsi),(%dx)
 2be:	77 00                	ja     2c0 <__abi_tag-0xcc>
 2c0:	51                   	push   %rcx
 2c1:	29 58 00             	sub    %ebx,0x0(%rax)
 2c4:	00 00                	add    %al,(%rax)
 2c6:	02 91 54 01 46 01    	add    0x1460154(%rcx),%dl
 2cc:	00 00                	add    %al,(%rax)
 2ce:	51                   	push   %rcx
 2cf:	32 58 00             	xor    0x0(%rax),%bl
 2d2:	00 00                	add    %al,(%rax)
 2d4:	02 91 50 0a 5d 01    	add    0x15d0a50(%rcx),%dl
 2da:	00 00                	add    %al,(%rax)
 2dc:	53                   	push   %rbx
 2dd:	3c 00                	cmp    $0x0,%al
 2df:	00 00                	add    %al,(%rax)
 2e1:	02 91 67 02 69 00    	add    0x690267(%rcx),%dl
 2e7:	54                   	push   %rsp
 2e8:	09 58 00             	or     %ebx,0x0(%rax)
 2eb:	00 00                	add    %al,(%rax)
 2ed:	02 91 68 05 d0 15    	add    0x15d00568(%rcx),%dl
 2f3:	00 00                	add    %al,(%rax)
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	52                   	push   %rdx
 2fa:	00 00                	add    %al,(%rax)
 2fc:	00 00                	add    %al,(%rax)
 2fe:	00 00                	add    %al,(%rax)
 300:	00 02                	add    %al,(%rdx)
 302:	6a 00                	push   $0x0
 304:	56                   	push   %rsi
 305:	0d 58 00 00 00       	or     $0x58,%eax
 30a:	02 91 6c 00 00 11    	add    0x1100006c(%rcx),%dl
 310:	37                   	(bad)
 311:	01 00                	add    %eax,(%rax)
 313:	00 01                	add    %al,(%rcx)
 315:	4b 06                	rex.WXB (bad)
 317:	6a 15                	push   $0x15
 319:	00 00                	add    %al,(%rax)
 31b:	00 00                	add    %al,(%rax)
 31d:	00 00                	add    %al,(%rax)
 31f:	34 00                	xor    $0x0,%al
 321:	00 00                	add    %al,(%rax)
 323:	00 00                	add    %al,(%rax)
 325:	00 00                	add    %al,(%rax)
 327:	01 9c c1 01 00 00 04 	add    %ebx,0x4000001(%rcx,%rax,8)
 32e:	61                   	(bad)
 32f:	00 4b 1a             	add    %cl,0x1a(%rbx)
 332:	f5                   	cmc
 333:	00 00                	add    %al,(%rax)
 335:	00 02                	add    %al,(%rdx)
 337:	91                   	xchg   %eax,%ecx
 338:	58                   	pop    %rax
 339:	04 62                	add    $0x62,%al
 33b:	00 4b 2c             	add    %cl,0x2c(%rbx)
 33e:	f5                   	cmc
 33f:	00 00                	add    %al,(%rax)
 341:	00 02                	add    %al,(%rdx)
 343:	91                   	xchg   %eax,%ecx
 344:	50                   	push   %rax
 345:	0a 32                	or     (%rdx),%dh
 347:	01 00                	add    %eax,(%rax)
 349:	00 4c 3c 00          	add    %cl,0x0(%rsp,%rdi,1)
 34d:	00 00                	add    %al,(%rax)
 34f:	02 91 6f 00 09 26    	add    0x2609006f(%rcx),%dl
 355:	01 00                	add    %eax,(%rax)
 357:	00 3d 0e 35 00 00    	add    %bh,0x350e(%rip)        # 386b <__FRAME_END__+0x15b3>
 35d:	00 e6                	add    %ah,%dh
 35f:	14 00                	adc    $0x0,%al
 361:	00 00                	add    %al,(%rax)
 363:	00 00                	add    %al,(%rax)
 365:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
 36c:	00 00                	add    %al,(%rax)
 36e:	01 9c ff 01 00 00 01 	add    %ebx,0x1000001(%rdi,%rdi,8)
 375:	06                   	(bad)
 376:	00 00                	add    %al,(%rax)
 378:	00 3d 29 f5 00 00    	add    %bh,0xf529(%rip)        # f8a7 <_end+0xb88f>
 37e:	00 02                	add    %al,(%rdx)
 380:	91                   	xchg   %eax,%ecx
 381:	68 01 51 00 00       	push   $0x5101
 386:	00 3d 3d 35 00 00    	add    %bh,0x353d(%rip)        # 38c9 <__FRAME_END__+0x1611>
 38c:	00 02                	add    %al,(%rdx)
 38e:	91                   	xchg   %eax,%ecx
 38f:	64 00 06             	add    %al,%fs:(%rsi)
 392:	1e                   	(bad)
 393:	00 00                	add    %al,(%rax)
 395:	00 32                	add    %dh,(%rdx)
 397:	35 00 00 00 98       	xor    $0x98000000,%eax
 39c:	14 00                	adc    $0x0,%al
 39e:	00 00                	add    %al,(%rax)
 3a0:	00 00                	add    %al,(%rax)
 3a2:	00 4e 00             	add    %cl,0x0(%rsi)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	01 9c 68 02 00 00 01 	add    %ebx,0x1000002(%rax,%rbp,2)
 3b2:	06                   	(bad)
 3b3:	00 00                	add    %al,(%rax)
 3b5:	00 32                	add    %dh,(%rdx)
 3b7:	27                   	(bad)
 3b8:	f5                   	cmc
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 02                	add    %al,(%rdx)
 3bd:	91                   	xchg   %eax,%ecx
 3be:	58                   	pop    %rax
 3bf:	01 51 00             	add    %edx,0x0(%rcx)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	32 3b                	xor    (%rbx),%bh
 3c6:	35 00 00 00 02       	xor    $0x2000000,%eax
 3cb:	91                   	xchg   %eax,%ecx
 3cc:	54                   	push   %rsp
 3cd:	02 73 75             	add    0x75(%rbx),%dh
 3d0:	6d                   	insl   (%dx),%es:(%rdi)
 3d1:	00 34 12             	add    %dh,(%rdx,%rdx,1)
 3d4:	35 00 00 00 02       	xor    $0x2000000,%eax
 3d9:	91                   	xchg   %eax,%ecx
 3da:	68 05 ae 14 00       	push   $0x14ae05
 3df:	00 00                	add    %al,(%rax)
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 2b                	add    %ch,(%rbx)
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 00                	add    %al,(%rax)
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 02                	add    %al,(%rdx)
 3ed:	69 00 36 0d 58 00    	imul   $0x580d36,(%rax),%eax
 3f3:	00 00                	add    %al,(%rax)
 3f5:	02 91 6c 00 00 06    	add    0x600006c(%rcx),%dl
 3fb:	28 00                	sub    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	25 35 00 00 00       	and    $0x35,%eax
 404:	34 14                	xor    $0x14,%al
 406:	00 00                	add    %al,(%rax)
 408:	00 00                	add    %al,(%rax)
 40a:	00 00                	add    %al,(%rax)
 40c:	64 00 00             	add    %al,%fs:(%rax)
 40f:	00 00                	add    %al,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 01                	add    %al,(%rcx)
 415:	9c                   	pushf
 416:	d1 02                	roll   $1,(%rdx)
 418:	00 00                	add    %al,(%rax)
 41a:	01 06                	add    %eax,(%rsi)
 41c:	00 00                	add    %al,(%rax)
 41e:	00 25 26 f5 00 00    	add    %ah,0xf526(%rip)        # f94a <_end+0xb932>
 424:	00 02                	add    %al,(%rdx)
 426:	91                   	xchg   %eax,%ecx
 427:	58                   	pop    %rax
 428:	01 51 00             	add    %edx,0x0(%rcx)
 42b:	00 00                	add    %al,(%rax)
 42d:	25 3a 35 00 00       	and    $0x353a,%eax
 432:	00 02                	add    %al,(%rdx)
 434:	91                   	xchg   %eax,%ecx
 435:	54                   	push   %rsp
 436:	02 6d 69             	add    0x69(%rbp),%ch
 439:	6e                   	outsb  %ds:(%rsi),(%dx)
 43a:	00 27                	add    %ah,(%rdi)
 43c:	12 35 00 00 00 02    	adc    0x2000000(%rip),%dh        # 2000442 <_end+0x1ffc42a>
 442:	91                   	xchg   %eax,%ecx
 443:	68 05 50 14 00       	push   $0x145005
 448:	00 00                	add    %al,(%rax)
 44a:	00 00                	add    %al,(%rax)
 44c:	00 43 00             	add    %al,0x0(%rbx)
 44f:	00 00                	add    %al,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	00 00                	add    %al,(%rax)
 455:	02 69 00             	add    0x0(%rcx),%ch
 458:	29 0d 58 00 00 00    	sub    %ecx,0x58(%rip)        # 4b6 <__abi_tag+0x12a>
 45e:	02 91 6c 00 00 06    	add    0x600006c(%rcx),%dl
 464:	73 00                	jae    466 <__abi_tag+0xda>
 466:	00 00                	add    %al,(%rax)
 468:	18 35 00 00 00 d0    	sbb    %dh,-0x30000000(%rip)        # ffffffffd000046e <_end+0xffffffffcfffc456>
 46e:	13 00                	adc    (%rax),%eax
 470:	00 00                	add    %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
 478:	00 00                	add    %al,(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	00 01                	add    %al,(%rcx)
 47e:	9c                   	pushf
 47f:	3a 03                	cmp    (%rbx),%al
 481:	00 00                	add    %al,(%rax)
 483:	01 06                	add    %eax,(%rsi)
 485:	00 00                	add    %al,(%rax)
 487:	00 18                	add    %bl,(%rax)
 489:	26 f5                	es cmc
 48b:	00 00                	add    %al,(%rax)
 48d:	00 02                	add    %al,(%rdx)
 48f:	91                   	xchg   %eax,%ecx
 490:	58                   	pop    %rax
 491:	01 51 00             	add    %edx,0x0(%rcx)
 494:	00 00                	add    %al,(%rax)
 496:	18 3a                	sbb    %bh,(%rdx)
 498:	35 00 00 00 02       	xor    $0x2000000,%eax
 49d:	91                   	xchg   %eax,%ecx
 49e:	54                   	push   %rsp
 49f:	02 6d 61             	add    0x61(%rbp),%ch
 4a2:	78 00                	js     4a4 <__abi_tag+0x118>
 4a4:	1a 12                	sbb    (%rdx),%dl
 4a6:	35 00 00 00 02       	xor    $0x2000000,%eax
 4ab:	91                   	xchg   %eax,%ecx
 4ac:	68 05 ec 13 00       	push   $0x13ec05
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 43 00             	add    %al,0x0(%rbx)
 4b8:	00 00                	add    %al,(%rax)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	00 00                	add    %al,(%rax)
 4be:	02 69 00             	add    0x0(%rcx),%ch
 4c1:	1c 0d                	sbb    $0xd,%al
 4c3:	58                   	pop    %rax
 4c4:	00 00                	add    %al,(%rax)
 4c6:	00 02                	add    %al,(%rdx)
 4c8:	91                   	xchg   %eax,%ecx
 4c9:	6c                   	insb   (%dx),%es:(%rdi)
 4ca:	00 00                	add    %al,(%rax)
 4cc:	08 44 00 00          	or     %al,0x0(%rax,%rax,1)
 4d0:	00 0e                	add    %cl,(%rsi)
 4d2:	4e 13 00             	rex.WRX adc (%rax),%r8
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
 4df:	00 00                	add    %al,(%rax)
 4e1:	00 01                	add    %al,(%rcx)
 4e3:	9c                   	pushf
 4e4:	8f 03                	pop    (%rbx)
 4e6:	00 00                	add    %al,(%rax)
 4e8:	04 6d                	add    $0x6d,%al
 4ea:	69 6e 00 0e 21 3c 00 	imul   $0x3c210e,0x0(%rsi),%ebp
 4f1:	00 00                	add    %al,(%rax)
 4f3:	02 91 6c 04 6d 61    	add    0x616d046c(%rcx),%dl
 4f9:	78 00                	js     4fb <__abi_tag+0x16f>
 4fb:	0e                   	(bad)
 4fc:	33 35 00 00 00 02    	xor    0x2000000(%rip),%esi        # 2000502 <_end+0x1ffc4ea>
 502:	91                   	xchg   %eax,%ecx
 503:	68 01 23 00 00       	push   $0x2301
 508:	00 0e                	add    %cl,(%rsi)
 50a:	45 35 00 00 00 02    	rex.RB xor $0x2000000,%eax
 510:	91                   	xchg   %eax,%ecx
 511:	64 01 2b             	add    %ebp,%fs:(%rbx)
 514:	01 00                	add    %eax,(%rax)
 516:	00 0e                	add    %cl,(%rsi)
 518:	58                   	pop    %rax
 519:	35 00 00 00 02       	xor    $0x2000000,%eax
 51e:	91                   	xchg   %eax,%ecx
 51f:	60                   	(bad)
 520:	00 12                	add    %dl,(%rdx)
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	01 06                	add    %eax,(%rsi)
 528:	06                   	(bad)
 529:	dc 12                	fcoml  (%rdx)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
 52f:	00 00                	add    %al,(%rax)
 531:	72 00                	jb     533 <__abi_tag+0x1a7>
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 00                	add    %al,(%rax)
 539:	01 9c 01 06 00 00 00 	add    %ebx,0x6(%rcx,%rax,1)
 540:	06                   	(bad)
 541:	21 f5                	and    %esi,%ebp
 543:	00 00                	add    %al,(%rax)
 545:	00 02                	add    %al,(%rdx)
 547:	91                   	xchg   %eax,%ecx
 548:	58                   	pop    %rax
 549:	01 51 00             	add    %edx,0x0(%rcx)
 54c:	00 00                	add    %al,(%rax)
 54e:	06                   	(bad)
 54f:	35 35 00 00 00       	xor    $0x35,%eax
 554:	02 91 54 05 ef 12    	add    0x12ef0554(%rcx),%dl
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	52                   	push   %rdx
 561:	00 00                	add    %al,(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	00 00                	add    %al,(%rax)
 567:	00 02                	add    %al,(%rdx)
 569:	69 00 07 0d 58 00    	imul   $0x580d07,(%rax),%eax
 56f:	00 00                	add    %al,(%rax)
 571:	02 91 6c 00 00 00    	add    0x6c(%rcx),%dl

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 05 00 49 13 00    	add    %eax,0x134900(%rip)        # 134906 <_end+0x1308ee>
   6:	00 02                	add    %al,(%rdx)
   8:	24 00                	and    $0x0,%al
   a:	0b 0b                	or     (%rbx),%ecx
   c:	3e 0b 03             	ds or  (%rbx),%eax
   f:	0e                   	(bad)
  10:	00 00                	add    %al,(%rax)
  12:	03 2e                	add    (%rsi),%ebp
  14:	01 3f                	add    %edi,(%rdi)
  16:	19 03                	sbb    %eax,(%rbx)
  18:	0e                   	(bad)
  19:	3a 21                	cmp    (%rcx),%ah
  1b:	02 3b                	add    (%rbx),%bh
  1d:	0b 39                	or     (%rcx),%edi
  1f:	21 0e                	and    %ecx,(%rsi)
  21:	27                   	(bad)
  22:	19 49 13             	sbb    %ecx,0x13(%rcx)
  25:	3c 19                	cmp    $0x19,%al
  27:	01 13                	add    %edx,(%rbx)
  29:	00 00                	add    %al,(%rax)
  2b:	04 34                	add    $0x34,%al
  2d:	00 03                	add    %al,(%rbx)
  2f:	0e                   	(bad)
  30:	3a 21                	cmp    (%rcx),%ah
  32:	01 3b                	add    %edi,(%rbx)
  34:	0b 39                	or     (%rcx),%edi
  36:	0b 49 13             	or     0x13(%rcx),%ecx
  39:	02 18                	add    (%rax),%bl
  3b:	00 00                	add    %al,(%rax)
  3d:	05 2e 01 3f 19       	add    $0x193f012e,%eax
  42:	03 0e                	add    (%rsi),%ecx
  44:	3a 21                	cmp    (%rcx),%ah
  46:	02 3b                	add    (%rbx),%bh
  48:	0b 39                	or     (%rcx),%edi
  4a:	21 06                	and    %eax,(%rsi)
  4c:	27                   	(bad)
  4d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  50:	01 13                	add    %edx,(%rbx)
  52:	00 00                	add    %al,(%rax)
  54:	06                   	(bad)
  55:	34 00                	xor    $0x0,%al
  57:	03 08                	add    (%rax),%ecx
  59:	3a 21                	cmp    (%rcx),%ah
  5b:	01 3b                	add    %edi,(%rbx)
  5d:	0b 39                	or     (%rcx),%edi
  5f:	21 12                	and    %edx,(%rdx)
  61:	49 13 02             	adc    (%r10),%rax
  64:	18 00                	sbb    %al,(%rax)
  66:	00 07                	add    %al,(%rdi)
  68:	11 01                	adc    %eax,(%rcx)
  6a:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  6f:	1f                   	(bad)
  70:	1b 1f                	sbb    (%rdi),%ebx
  72:	11 01                	adc    %eax,(%rcx)
  74:	12 07                	adc    (%rdi),%al
  76:	10 17                	adc    %dl,(%rdi)
  78:	00 00                	add    %al,(%rax)
  7a:	08 24 00             	or     %ah,(%rax,%rax,1)
  7d:	0b 0b                	or     (%rbx),%ecx
  7f:	3e 0b 03             	ds or  (%rbx),%eax
  82:	08 00                	or     %al,(%rax)
  84:	00 09                	add    %cl,(%rcx)
  86:	0f 00 0b             	str    (%rbx)
  89:	0b 49 13             	or     0x13(%rcx),%ecx
  8c:	00 00                	add    %al,(%rax)
  8e:	0a 2e                	or     (%rsi),%ch
  90:	01 3f                	add    %edi,(%rdi)
  92:	19 03                	sbb    %eax,(%rbx)
  94:	0e                   	(bad)
  95:	3a 0b                	cmp    (%rbx),%cl
  97:	3b 0b                	cmp    (%rbx),%ecx
  99:	39 0b                	cmp    %ecx,(%rbx)
  9b:	49 13 11             	adc    (%r9),%rdx
  9e:	01 12                	add    %edx,(%rdx)
  a0:	07                   	(bad)
  a1:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  a6:	13 00                	adc    (%rax),%eax
  a8:	00 0b                	add    %cl,(%rbx)
  aa:	01 01                	add    %eax,(%rcx)
  ac:	49 13 00             	adc    (%r8),%rax
  af:	00 0c 21             	add    %cl,(%rcx,%riz,1)
  b2:	00 49 13             	add    %cl,0x13(%rcx)
  b5:	2f                   	(bad)
  b6:	0b 00                	or     (%rax),%eax
  b8:	00 00                	add    %al,(%rax)
  ba:	01 05 00 03 0e 3a    	add    %eax,0x3a0e0300(%rip)        # 3a0e03c0 <_end+0x3a0dc3a8>
  c0:	21 01                	and    %eax,(%rcx)
  c2:	3b 0b                	cmp    (%rbx),%ecx
  c4:	39 0b                	cmp    %ecx,(%rbx)
  c6:	49 13 02             	adc    (%r10),%rax
  c9:	18 00                	sbb    %al,(%rax)
  cb:	00 02                	add    %al,(%rdx)
  cd:	34 00                	xor    $0x0,%al
  cf:	03 08                	add    (%rax),%ecx
  d1:	3a 21                	cmp    (%rcx),%ah
  d3:	01 3b                	add    %edi,(%rbx)
  d5:	0b 39                	or     (%rcx),%edi
  d7:	0b 49 13             	or     0x13(%rcx),%ecx
  da:	02 18                	add    (%rax),%bl
  dc:	00 00                	add    %al,(%rax)
  de:	03 24 00             	add    (%rax,%rax,1),%esp
  e1:	0b 0b                	or     (%rbx),%ecx
  e3:	3e 0b 03             	ds or  (%rbx),%eax
  e6:	0e                   	(bad)
  e7:	00 00                	add    %al,(%rax)
  e9:	04 05                	add    $0x5,%al
  eb:	00 03                	add    %al,(%rbx)
  ed:	08 3a                	or     %bh,(%rdx)
  ef:	21 01                	and    %eax,(%rcx)
  f1:	3b 0b                	cmp    (%rbx),%ecx
  f3:	39 0b                	cmp    %ecx,(%rbx)
  f5:	49 13 02             	adc    (%r10),%rax
  f8:	18 00                	sbb    %al,(%rax)
  fa:	00 05 0b 01 11 01    	add    %al,0x111010b(%rip)        # 111020b <_end+0x110c1f3>
 100:	12 07                	adc    (%rdi),%al
 102:	00 00                	add    %al,(%rax)
 104:	06                   	(bad)
 105:	2e 01 3f             	cs add %edi,(%rdi)
 108:	19 03                	sbb    %eax,(%rbx)
 10a:	0e                   	(bad)
 10b:	3a 21                	cmp    (%rcx),%ah
 10d:	01 3b                	add    %edi,(%rbx)
 10f:	0b 39                	or     (%rcx),%edi
 111:	21 0e                	and    %ecx,(%rsi)
 113:	27                   	(bad)
 114:	19 49 13             	sbb    %ecx,0x13(%rcx)
 117:	11 01                	adc    %eax,(%rcx)
 119:	12 07                	adc    (%rdi),%al
 11b:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 11f:	01 13                	add    %edx,(%rbx)
 121:	00 00                	add    %al,(%rax)
 123:	07                   	(bad)
 124:	0f 00 0b             	str    (%rbx)
 127:	21 08                	and    %ecx,(%rax)
 129:	49 13 00             	adc    (%r8),%rax
 12c:	00 08                	add    %cl,(%rax)
 12e:	2e 01 3f             	cs add %edi,(%rdi)
 131:	19 03                	sbb    %eax,(%rbx)
 133:	0e                   	(bad)
 134:	3a 21                	cmp    (%rcx),%ah
 136:	01 3b                	add    %edi,(%rbx)
 138:	0b 39                	or     (%rcx),%edi
 13a:	21 06                	and    %eax,(%rsi)
 13c:	27                   	(bad)
 13d:	19 11                	sbb    %edx,(%rcx)
 13f:	01 12                	add    %edx,(%rdx)
 141:	07                   	(bad)
 142:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 147:	13 00                	adc    (%rax),%eax
 149:	00 09                	add    %cl,(%rcx)
 14b:	2e 01 3f             	cs add %edi,(%rdi)
 14e:	19 03                	sbb    %eax,(%rbx)
 150:	0e                   	(bad)
 151:	3a 21                	cmp    (%rcx),%ah
 153:	01 3b                	add    %edi,(%rbx)
 155:	0b 39                	or     (%rcx),%edi
 157:	0b 27                	or     (%rdi),%esp
 159:	19 49 13             	sbb    %ecx,0x13(%rcx)
 15c:	11 01                	adc    %eax,(%rcx)
 15e:	12 07                	adc    (%rdi),%al
 160:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 165:	13 00                	adc    (%rax),%eax
 167:	00 0a                	add    %cl,(%rdx)
 169:	34 00                	xor    $0x0,%al
 16b:	03 0e                	add    (%rsi),%ecx
 16d:	3a 21                	cmp    (%rcx),%ah
 16f:	01 3b                	add    %edi,(%rbx)
 171:	0b 39                	or     (%rcx),%edi
 173:	21 13                	and    %edx,(%rbx)
 175:	49 13 02             	adc    (%r10),%rax
 178:	18 00                	sbb    %al,(%rax)
 17a:	00 0b                	add    %cl,(%rbx)
 17c:	11 01                	adc    %eax,(%rcx)
 17e:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 183:	1f                   	(bad)
 184:	1b 1f                	sbb    (%rdi),%ebx
 186:	11 01                	adc    %eax,(%rcx)
 188:	12 07                	adc    (%rdi),%al
 18a:	10 17                	adc    %dl,(%rdi)
 18c:	00 00                	add    %al,(%rax)
 18e:	0c 24                	or     $0x24,%al
 190:	00 0b                	add    %cl,(%rbx)
 192:	0b 3e                	or     (%rsi),%edi
 194:	0b 03                	or     (%rbx),%eax
 196:	08 00                	or     %al,(%rax)
 198:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 134901c4 <_end+0x1348c1ac>
 19e:	00 00                	add    %al,(%rax)
 1a0:	0e                   	(bad)
 1a1:	2e 01 3f             	cs add %edi,(%rdi)
 1a4:	19 03                	sbb    %eax,(%rbx)
 1a6:	0e                   	(bad)
 1a7:	3a 0b                	cmp    (%rbx),%cl
 1a9:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270ce8 <_end+0x1926ccd0>
 1af:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 1b3:	01 13                	add    %edx,(%rbx)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	0f 05                	syscall
 1b9:	00 49 13             	add    %cl,0x13(%rcx)
 1bc:	00 00                	add    %al,(%rax)
 1be:	10 18                	adc    %bl,(%rax)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	00 11                	add    %dl,(%rcx)
 1c4:	2e 01 3f             	cs add %edi,(%rdi)
 1c7:	19 03                	sbb    %eax,(%rbx)
 1c9:	0e                   	(bad)
 1ca:	3a 0b                	cmp    (%rbx),%cl
 1cc:	3b 0b                	cmp    (%rbx),%ecx
 1ce:	39 0b                	cmp    %ecx,(%rbx)
 1d0:	27                   	(bad)
 1d1:	19 11                	sbb    %edx,(%rcx)
 1d3:	01 12                	add    %edx,(%rdx)
 1d5:	07                   	(bad)
 1d6:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1da:	01 13                	add    %edx,(%rbx)
 1dc:	00 00                	add    %al,(%rax)
 1de:	12 2e                	adc    (%rsi),%ch
 1e0:	01 3f                	add    %edi,(%rdi)
 1e2:	19 03                	sbb    %eax,(%rbx)
 1e4:	0e                   	(bad)
 1e5:	3a 0b                	cmp    (%rbx),%cl
 1e7:	3b 0b                	cmp    (%rbx),%ecx
 1e9:	39 0b                	cmp    %ecx,(%rbx)
 1eb:	27                   	(bad)
 1ec:	19 11                	sbb    %edx,(%rcx)
 1ee:	01 12                	add    %edx,(%rdx)
 1f0:	07                   	(bad)
 1f1:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	74 00                	je     2 <__abi_tag-0x38a>
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 2f       	add    $0x2f000800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	01 00                	add    %eax,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 02                	add    %al,(%rdx)
  27:	01 1f                	add    %ebx,(%rdi)
  29:	02 0f                	add    (%rdi),%cl
  2b:	03 1d 00 00 00 00    	add    0x0(%rip),%ebx        # 31 <__abi_tag-0x35b>
  31:	1d 00 00 00 00       	sbb    $0x0,%eax
  36:	24 00                	and    $0x0,%al
  38:	00 00                	add    %al,(%rax)
  3a:	00 05 0b 00 09 02    	add    %al,0x209000b(%rip)        # 209004b <_end+0x208c033>
  40:	a9 11 00 00 00       	test   $0x11,%eax
  45:	00 00                	add    %al,(%rax)
  47:	00 15 ba 05 13 e6    	add    %dl,-0x19ecfa46(%rip)        # ffffffffe6130607 <_end+0xffffffffe612c5ef>
  4d:	05 12 02 46 17       	add    $0x17460212,%eax
  52:	05 05 76 e5 05       	add    $0x5e57605,%eax
  57:	18 08                	sbb    %cl,(%rax)
  59:	14 08                	adc    $0x8,%al
  5b:	3d 05 19 08 3d       	cmp    $0x3d081905,%eax
  60:	05 1b 08 3d 05       	add    $0x53d081b,%eax
  65:	05 08 3e e5 08       	add    $0x8e53e08,%eax
  6a:	14 9f                	adc    $0x9f,%al
  6c:	05 0c 08 5a 05       	add    $0x55a080c,%eax
  71:	01 59 02             	add    %ebx,0x2(%rcx)
  74:	16                   	(bad)
  75:	00 01                	add    %al,(%rcx)
  77:	01 a7 01 00 00 05    	add    %esp,0x5000001(%rdi)
  7d:	00 08                	add    %cl,(%rax)
  7f:	00 33                	add    %dh,(%rbx)
  81:	00 00                	add    %al,(%rax)
  83:	00 01                	add    %al,(%rcx)
  85:	01 01                	add    %eax,(%rcx)
  87:	fb                   	sti
  88:	0e                   	(bad)
  89:	0d 00 01 01 01       	or     $0x1010100,%eax
  8e:	01 00                	add    %eax,(%rax)
  90:	00 00                	add    %al,(%rax)
  92:	01 00                	add    %eax,(%rax)
  94:	00 01                	add    %al,(%rcx)
  96:	01 01                	add    %eax,(%rcx)
  98:	1f                   	(bad)
  99:	02 00                	add    (%rax),%al
  9b:	00 00                	add    %al,(%rax)
  9d:	00 32                	add    %dh,(%rdx)
  9f:	00 00                	add    %al,(%rax)
  a1:	00 02                	add    %al,(%rdx)
  a3:	01 1f                	add    %ebx,(%rdi)
  a5:	02 0f                	add    (%rdi),%cl
  a7:	03 2b                	add    (%rbx),%ebp
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	2b 00                	sub    (%rax),%eax
  af:	00 00                	add    %al,(%rax)
  b1:	00 3f                	add    %bh,(%rdi)
  b3:	00 00                	add    %al,(%rax)
  b5:	00 01                	add    %al,(%rcx)
  b7:	05 3b 00 09 02       	add    $0x209003b,%eax
  bc:	dc 12                	fcoml  (%rdx)
  be:	00 00                	add    %al,(%rax)
  c0:	00 00                	add    %al,(%rax)
  c2:	00 00                	add    %al,(%rax)
  c4:	17                   	(bad)
  c5:	05 0d 08 2f 05       	add    $0x52f080d,%eax
  ca:	05 74 05 10 2f       	add    $0x2f100574,%eax
  cf:	05 0c 66 05 15       	add    $0x1505660c,%eax
  d4:	00 02                	add    %al,(%rdx)
  d6:	04 01                	add    $0x1,%al
  d8:	4a 05 1c 9f 05 09    	rex.WX add $0x9059f1c,%rax
  de:	f2 05 1a 00 02 04    	repnz add $0x402001a,%eax
  e4:	02 08                	add    (%rax),%cl
  e6:	80 05 12 00 02 04 01 	addb   $0x1,0x4020012(%rip)        # 40200ff <_end+0x401c0e7>
  ed:	4a 05 05 86 05 01    	rex.WX add $0x1058605,%rax
  f3:	9f                   	lahf
  f4:	05 5f 3e 05 05       	add    $0x5053e5f,%eax
  f9:	08 92 08 91 08 83    	or     %dl,-0x7cf76ef8(%rdx)
  ff:	08 83 05 01 08 83    	or     %al,-0x7cf7fefb(%rbx)
 105:	05 40 40 05 1d       	add    $0x1d054040,%eax
 10a:	e6 05                	out    %al,$0x5
 10c:	12 74 05 0d          	adc    0xd(%rbp,%rax,1),%dh
 110:	68 05 05 74 05       	push   $0x5740505
 115:	11 2f                	adc    %ebp,(%rdi)
 117:	05 0b 08 2e 05       	add    $0x52e080b,%eax
 11c:	18 59 05             	sbb    %bl,0x5(%rcx)
 11f:	11 f2                	adc    %esi,%edx
 121:	05 1a 00 02 04       	add    $0x402001a,%eax
 126:	02 64 05 12          	add    0x12(%rbp,%rax,1),%ah
 12a:	00 02                	add    %al,(%rdx)
 12c:	04 01                	add    $0x1,%al
 12e:	4a 05 0c 88 05 01    	rex.WX add $0x105880c,%rax
 134:	3d 05 40 30 05       	cmp    $0x5304005,%eax
 139:	1d e6 05 12 74       	sbb    $0x741205e6,%eax
 13e:	05 0d 68 05 05       	add    $0x505680d,%eax
 143:	74 05                	je     14a <__abi_tag-0x242>
 145:	11 2f                	adc    %ebp,(%rdi)
 147:	05 0b 08 2e 05       	add    $0x52e080b,%eax
 14c:	18 59 05             	sbb    %bl,0x5(%rcx)
 14f:	11 f2                	adc    %esi,%edx
 151:	05 1a 00 02 04       	add    $0x402001a,%eax
 156:	02 64 05 12          	add    0x12(%rbp,%rax,1),%ah
 15a:	00 02                	add    %al,(%rdx)
 15c:	04 01                	add    $0x1,%al
 15e:	4a 05 0c 88 05 01    	rex.WX add $0x105880c,%rax
 164:	3d 05 41 30 05       	cmp    $0x5304105,%eax
 169:	12 e6                	adc    %dh,%ah
 16b:	05 0d 76 05 05       	add    $0x505760d,%eax
 170:	74 05                	je     177 <__abi_tag-0x215>
 172:	15 2f 05 0d 08       	adc    $0x80d052f,%eax
 177:	2e 05 1a 00 02 04    	cs add $0x402001a,%eax
 17d:	03 3b                	add    (%rbx),%edi
 17f:	05 12 00 02 04       	add    $0x4020012,%eax
 184:	01 4a 05             	add    %ecx,0x5(%rdx)
 187:	0f 86 05 01 ad 05    	jbe    5ad0292 <_end+0x5acc27a>
 18d:	43 30 05 1d 08 30 05 	rex.XB xor %al,0x530081d(%rip)        # 53009b1 <_end+0x52fc999>
 194:	05 66 05 0d 08       	add    $0x80d0566,%eax
 199:	30 05 07 66 05 1c    	xor    %al,0x1c056607(%rip)        # 1c0567a6 <_end+0x1c05278e>
 19f:	4b 05 16 74 05 2d    	rex.WXB add $0x2d057416,%rax
 1a5:	c8 05 30 58          	enter  $0x3005,$0x58
 1a9:	05 27 58 05 20       	add    $0x20055827,%eax
 1ae:	c8 05 35 2e          	enter  $0x3505,$0x2e
 1b2:	05 1b af 05 15       	add    $0x1505af1b,%eax
 1b7:	74 05                	je     1be <__abi_tag-0x1ce>
 1b9:	01 ca                	add    %ecx,%edx
 1bb:	05 2e 32 05 13       	add    $0x1305322e,%eax
 1c0:	f3 05 0a 9f 05 08    	repz add $0x8059f0a,%eax
 1c6:	74 67                	je     22f <__abi_tag-0x15d>
 1c8:	05 01 9f 05 37       	add    $0x37059f01,%eax
 1cd:	3e 05 20 08 5a 05    	ds add $0x55a0820,%eax
 1d3:	13 c8                	adc    %eax,%ecx
 1d5:	05 09 67 05 0d       	add    $0xd056709,%eax
 1da:	92                   	xchg   %eax,%edx
 1db:	05 05 66 05 11       	add    $0x11056605,%eax
 1e0:	2f                   	(bad)
 1e1:	05 0b f2 05 0e       	add    $0xe05f20b,%eax
 1e6:	59                   	pop    %rcx
 1e7:	05 0d 4b 05 1b       	add    $0x1b054b0d,%eax
 1ec:	00 02                	add    %al,(%rdx)
 1ee:	04 02                	add    $0x2,%al
 1f0:	02 25 0f 05 14 00    	add    0x14050f(%rip),%ah        # 140705 <_end+0x13c6ed>
 1f6:	02 04 01             	add    (%rcx,%rax,1),%al
 1f9:	4a 05 05 89 05 10    	rex.WX add $0x10058905,%rax
 1ff:	c8 05 05 90          	enter  $0x505,$0x90
 203:	05 0d 08 22 05       	add    $0x522080d,%eax
 208:	01 67 05             	add    %esp,0x5(%rdi)
 20b:	39 30                	cmp    %esi,(%rax)
 20d:	05 07 08 5a 05       	add    $0x55a0807,%eax
 212:	12 84 05 09 08 68 08 	adc    0x8680809(%rbp,%rax,1),%al
 219:	67 05 01 08 68 02    	addr32 add $0x2680801,%eax
 21f:	03 00                	add    (%rax),%eax
 221:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <__abi_tag-0x318>
   2:	69 6e 74 5f 61 72 72 	imul   $0x7272615f,0x74(%rsi),%ebp
   9:	61                   	(bad)
   a:	79 00                	jns    c <__abi_tag-0x380>
   c:	6c                   	insb   (%dx),%es:(%rdi)
   d:	6f                   	outsl  %ds:(%rsi),(%dx)
   e:	6e                   	outsb  %ds:(%rsi),(%dx)
   f:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  13:	73 69                	jae    7e <__abi_tag-0x30e>
  15:	67 6e                	outsb  %ds:(%esi),(%dx)
  17:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  1c:	74 00                	je     1e <__abi_tag-0x36e>
  1e:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
  24:	65 61                	gs (bad)
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	00 66 69             	add    %ah,0x69(%rsi)
  2a:	6e                   	outsb  %ds:(%rsi),(%dx)
  2b:	64 5f                	fs pop %rdi
  2d:	6d                   	insl   (%dx),%es:(%rdi)
  2e:	69 6e 00 75 6e 73 69 	imul   $0x69736e75,0x0(%rsi),%ebp
  35:	67 6e                	outsb  %ds:(%esi),(%dx)
  37:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  3c:	61                   	(bad)
  3d:	72 00                	jb     3f <__abi_tag-0x34d>
  3f:	6d                   	insl   (%dx),%es:(%rdi)
  40:	61                   	(bad)
  41:	69 6e 00 70 72 69 6e 	imul   $0x6e697270,0x0(%rsi),%ebp
  48:	74 5f                	je     a9 <__abi_tag-0x2e3>
  4a:	6f                   	outsl  %ds:(%rsi),(%dx)
  4b:	75 74                	jne    c1 <__abi_tag-0x2cb>
  4d:	70 75                	jo     c4 <__abi_tag-0x2c8>
  4f:	74 00                	je     51 <__abi_tag-0x33b>
  51:	63 6f 75             	movsxd 0x75(%rdi),%ebp
  54:	6e                   	outsb  %ds:(%rsi),(%dx)
  55:	74 00                	je     57 <__abi_tag-0x335>
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	6f                   	outsl  %ds:(%rsi),(%dx)
  59:	6e                   	outsb  %ds:(%rsi),(%dx)
  5a:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  5e:	74 00                	je     60 <__abi_tag-0x32c>
  60:	73 68                	jae    ca <__abi_tag-0x2c2>
  62:	6f                   	outsl  %ds:(%rsi),(%dx)
  63:	72 74                	jb     d9 <__abi_tag-0x2b3>
  65:	20 75 6e             	and    %dh,0x6e(%rbp)
  68:	73 69                	jae    d3 <__abi_tag-0x2b9>
  6a:	67 6e                	outsb  %ds:(%esi),(%dx)
  6c:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  71:	74 00                	je     73 <__abi_tag-0x319>
  73:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
  79:	61                   	(bad)
  7a:	78 00                	js     7c <__abi_tag-0x310>
  7c:	74 65                	je     e3 <__abi_tag-0x2a9>
  7e:	73 74                	jae    f4 <__abi_tag-0x298>
  80:	00 73 68             	add    %dh,0x68(%rbx)
  83:	6f                   	outsl  %ds:(%rsi),(%dx)
  84:	72 74                	jb     fa <__abi_tag-0x292>
  86:	20 69 6e             	and    %ch,0x6e(%rcx)
  89:	74 00                	je     8b <__abi_tag-0x301>
  8b:	47                   	rex.RXB
  8c:	4e 55                	rex.WRX push %rbp
  8e:	20 43 39             	and    %al,0x39(%rbx)
  91:	39 20                	cmp    %esp,(%rax)
  93:	31 33                	xor    %esi,(%rbx)
  95:	2e 33 2e             	cs xor (%rsi),%ebp
  98:	30 20                	xor    %ah,(%rax)
  9a:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  9f:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  a5:	72 69                	jb     110 <__abi_tag-0x27c>
  a7:	63 20                	movsxd (%rax),%esp
  a9:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  ae:	68 3d 78 38 36       	push   $0x3638783d
  b3:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  b8:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d20310e <_end+0x2d1ff0f6>
  bf:	73 74                	jae    135 <__abi_tag-0x257>
  c1:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  c7:	2d 66 61 73 79       	sub    $0x79736166,%eax
  cc:	6e                   	outsb  %ds:(%rsi),(%dx)
  cd:	63 68 72             	movsxd 0x72(%rax),%ebp
  d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  d1:	6e                   	outsb  %ds:(%rsi),(%dx)
  d2:	6f                   	outsl  %ds:(%rsi),(%dx)
  d3:	75 73                	jne    148 <__abi_tag-0x244>
  d5:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  da:	6e                   	outsb  %ds:(%rsi),(%dx)
  db:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  e1:	65 73 20             	gs jae 104 <__abi_tag-0x288>
  e4:	2d 66 73 74 61       	sub    $0x61747366,%eax
  e9:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  ec:	70 72                	jo     160 <__abi_tag-0x22c>
  ee:	6f                   	outsl  %ds:(%rsi),(%dx)
  ef:	74 65                	je     156 <__abi_tag-0x236>
  f1:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  f5:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  fa:	6e                   	outsb  %ds:(%rsi),(%dx)
  fb:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747468 <_end+0x61743450>
 102:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 105:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
 109:	68 2d 70 72 6f       	push   $0x6f72702d
 10e:	74 65                	je     175 <__abi_tag-0x217>
 110:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 114:	6e                   	outsb  %ds:(%rsi),(%dx)
 115:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666481 <_end+0x2d662469>
 11b:	70 72                	jo     18f <__abi_tag-0x1fd>
 11d:	6f                   	outsl  %ds:(%rsi),(%dx)
 11e:	74 65                	je     185 <__abi_tag-0x207>
 120:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 124:	6e                   	outsb  %ds:(%rsi),(%dx)
 125:	00 66 69             	add    %ah,0x69(%rsi)
 128:	6e                   	outsb  %ds:(%rsi),(%dx)
 129:	64 5f                	fs pop %rdi
 12b:	6d                   	insl   (%dx),%es:(%rdi)
 12c:	65 64 69 61 6e 00 74 	gs imul $0x6d657400,%fs:0x6e(%rcx),%esp
 133:	65 6d 
 135:	70 00                	jo     137 <__abi_tag-0x255>
 137:	73 77                	jae    1b0 <__abi_tag-0x1dc>
 139:	61                   	(bad)
 13a:	70 00                	jo     13c <__abi_tag-0x250>
 13c:	70 61                	jo     19f <__abi_tag-0x1ed>
 13e:	72 74                	jb     1b4 <__abi_tag-0x1d8>
 140:	69 74 69 6f 6e 00 68 	imul   $0x6968006e,0x6f(%rcx,%rbp,2),%esi
 147:	69 
 148:	67 68 00 70 72 69    	addr32 push $0x69727000
 14e:	6e                   	outsb  %ds:(%rsi),(%dx)
 14f:	74 66                	je     1b7 <__abi_tag-0x1d5>
 151:	00 71 75             	add    %dh,0x75(%rcx)
 154:	69 63 6b 5f 73 6f 72 	imul   $0x726f735f,0x6b(%rbx),%esp
 15b:	74 00                	je     15d <__abi_tag-0x22f>
 15d:	70 69                	jo     1c8 <__abi_tag-0x1c4>
 15f:	76 6f                	jbe    1d0 <__abi_tag-0x1bc>
 161:	74 00                	je     163 <__abi_tag-0x229>

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	63 75 6c             	movsxd 0x6c(%rbp),%esi
   9:	2f                   	(bad)
   a:	44                   	rex.R
   b:	65 73 6b             	gs jae 79 <__abi_tag-0x313>
   e:	74 6f                	je     7f <__abi_tag-0x30d>
  10:	70 2f                	jo     41 <__abi_tag-0x34b>
  12:	43 2f                	rex.XB (bad)
  14:	41 73 73             	rex.B jae 8a <__abi_tag-0x302>
  17:	2f                   	(bad)
  18:	61                   	(bad)
  19:	73 73                	jae    8e <__abi_tag-0x2fe>
  1b:	32 00                	xor    (%rax),%al
  1d:	6d                   	insl   (%dx),%es:(%rdi)
  1e:	61                   	(bad)
  1f:	69 6e 2e 63 00 61 73 	imul   $0x73610063,0x2e(%rsi),%ebp
  26:	73 31                	jae    59 <__abi_tag-0x333>
  28:	2e 68 00 61 73 73    	cs push $0x73736100
  2e:	31 2e                	xor    %ebp,(%rsi)
  30:	63 00                	movsxd (%rax),%eax
  32:	2f                   	(bad)
  33:	75 73                	jne    a8 <__abi_tag-0x2e4>
  35:	72 2f                	jb     66 <__abi_tag-0x326>
  37:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  3e:	00 73 74             	add    %dh,0x74(%rbx)
  41:	64                   	fs
  42:	69                   	.byte 0x69
  43:	6f                   	outsl  %ds:(%rsi),(%dx)
  44:	2e                   	cs
  45:	68                   	.byte 0x68
	...
