
zookd-exstack:     file format elf32-i386


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
 8048183:	00 18                	add    %bl,(%eax)
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
 8048197:	00 38                	add    %bh,(%eax)
 8048199:	4b                   	dec    %ebx
 804819a:	3e                   	ds
 804819b:	59                   	pop    %ecx
 804819c:	17                   	pop    %ss
 804819d:	00 97 2d 7b 94 36    	add    %dl,0x36947b2d(%edi)
 80481a3:	66 0d 6e 63          	or     $0x636e,%ax
 80481a7:	35 ed c8 59 0b       	xor    $0xb59c8ed,%eax

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	2e 00 00             	add    %al,%cs:(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 2e                	add    %ch,(%esi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x6c8>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	9e                   	sahf   
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 02                	add    %al,(%edx)
 80481ed:	01 00                	add    %eax,(%eax)
	...
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 91 00 00 00 00    	add    %dl,0x0(%ecx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 00                	add    %al,(%eax)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 42 01             	add    %al,0x1(%edx)
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	54                   	push   %esp
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 b9 00 00 00 00    	add    %bh,0x0(%ecx)
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 00                	add    %al,(%eax)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 47 01             	add    %al,0x1(%edi)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	ef                   	out    %eax,(%dx)
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 a3 00 00 00 00    	add    %ah,0x0(%ebx)
 8048261:	00 00                	add    %al,(%eax)
 8048263:	00 00                	add    %al,(%eax)
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 1a                	add    %bl,(%edx)
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 66 00             	add    %ah,0x0(%esi)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	aa                   	stos   %al,%es:(%edi)
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 4f 01             	add    %cl,0x1(%edi)
	...
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	12 00                	adc    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	4b                   	dec    %ebx
	...
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 12                	add    %dl,(%edx)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 11                	add    %dl,(%ecx)
 80482bd:	01 00                	add    %eax,(%eax)
	...
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 58 01             	add    %bl,0x1(%eax)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	20 00                	and    %al,(%eax)
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	2b 00                	sub    (%eax),%eax
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	e3 00                	jecxz  80482ee <_init-0x566>
	...
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	12 00                	adc    (%eax),%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	e8 00 00 00 00       	call   8048301 <_init-0x553>
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 00                	add    %al,(%eax)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 d1                	add    %dl,%cl
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
	...
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 2c 01             	add    %ch,(%ecx,%eax,1)
	...
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	1a 01                	sbb    (%ecx),%al
	...
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	33 01                	xor    (%ecx),%eax
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	12 00                	adc    (%eax),%al
 804835a:	00 00                	add    %al,(%eax)
 804835c:	21 00                	and    %eax,(%eax)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	60                   	pusha  
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 39                	add    %bh,(%ecx)
 804837d:	01 00                	add    %eax,(%eax)
	...
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 8048391:	00 00                	add    %al,(%eax)
 8048393:	00 00                	add    %al,(%eax)
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 3e                	add    %bh,(%esi)
	...
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 30                	add    %dh,(%eax)
	...
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 bd 00 00 00 00    	add    %bh,0x0(%ebp)
 80483c1:	00 00                	add    %al,(%eax)
 80483c3:	00 00                	add    %al,(%eax)
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 12                	add    %dl,(%edx)
 80483c9:	00 00                	add    %al,(%eax)
 80483cb:	00 46 00             	add    %al,0x0(%esi)
	...
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	12 00                	adc    (%eax),%al
 80483da:	00 00                	add    %al,(%eax)
 80483dc:	fb                   	sti    
	...
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 12                	add    %dl,(%edx)
 80483e9:	00 00                	add    %al,(%eax)
 80483eb:	00 5b 00             	add    %bl,0x0(%ebx)
	...
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	12 00                	adc    (%eax),%al
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	7b 00                	jnp    80483fe <_init-0x456>
	...
 8048406:	00 00                	add    %al,(%eax)
 8048408:	12 00                	adc    (%eax),%al
 804840a:	00 00                	add    %al,(%eax)
 804840c:	f6 00 00             	testb  $0x0,(%eax)
	...
 8048417:	00 12                	add    %dl,(%edx)
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 c9                	add    %cl,%cl
	...
 8048425:	00 00                	add    %al,(%eax)
 8048427:	00 12                	add    %dl,(%edx)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 96 00 00 00 00    	add    %dl,0x0(%esi)
 8048431:	00 00                	add    %al,(%eax)
 8048433:	00 00                	add    %al,(%eax)
 8048435:	00 00                	add    %al,(%eax)
 8048437:	00 12                	add    %dl,(%edx)
 8048439:	00 00                	add    %al,(%eax)
 804843b:	00 36                	add    %dh,(%esi)
	...
 8048445:	00 00                	add    %al,(%eax)
 8048447:	00 12                	add    %dl,(%edx)
 8048449:	00 00                	add    %al,(%eax)
 804844b:	00 b1 00 00 00 00    	add    %dh,0x0(%ecx)
 8048451:	00 00                	add    %al,(%eax)
 8048453:	00 00                	add    %al,(%eax)
 8048455:	00 00                	add    %al,(%eax)
 8048457:	00 12                	add    %dl,(%edx)
 8048459:	00 00                	add    %al,(%eax)
 804845b:	00 09                	add    %cl,(%ecx)
 804845d:	01 00                	add    %eax,(%eax)
	...
 8048467:	00 12                	add    %dl,(%edx)
 8048469:	00 00                	add    %al,(%eax)
 804846b:	00 23                	add    %ah,(%ebx)
	...
 8048475:	00 00                	add    %al,(%eax)
 8048477:	00 12                	add    %dl,(%edx)
 8048479:	00 00                	add    %al,(%eax)
 804847b:	00 d8                	add    %bl,%al
	...
 8048485:	00 00                	add    %al,(%eax)
 8048487:	00 12                	add    %dl,(%edx)
 8048489:	00 00                	add    %al,(%eax)
 804848b:	00 6d 00             	add    %ch,0x0(%ebp)
	...
 8048496:	00 00                	add    %al,(%eax)
 8048498:	12 00                	adc    (%eax),%al
 804849a:	00 00                	add    %al,(%eax)
 804849c:	dd 00                	fldl   (%eax)
	...
 80484a6:	00 00                	add    %al,(%eax)
 80484a8:	12 00                	adc    (%eax),%al
 80484aa:	00 00                	add    %al,(%eax)
 80484ac:	0b 00                	or     (%eax),%eax
 80484ae:	00 00                	add    %al,(%eax)
 80484b0:	58                   	pop    %eax
 80484b1:	a3 04 08 04 00       	mov    %eax,0x40804
 80484b6:	00 00                	add    %al,(%eax)
 80484b8:	11 00                	adc    %eax,(%eax)
 80484ba:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

080484bc <.dynstr>:
 80484bc:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80484c0:	63 2e                	arpl   %bp,(%esi)
 80484c2:	73 6f                	jae    8048533 <_init-0x321>
 80484c4:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 80484c9:	4f                   	dec    %edi
 80484ca:	5f                   	pop    %edi
 80484cb:	73 74                	jae    8048541 <_init-0x313>
 80484cd:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484d4:	64 
 80484d5:	00 73 74             	add    %dh,0x74(%ebx)
 80484d8:	72 63                	jb     804853d <_init-0x317>
 80484da:	70 79                	jo     8048555 <_init-0x2ff>
 80484dc:	00 76 61             	add    %dh,0x61(%esi)
 80484df:	73 70                	jae    8048551 <_init-0x303>
 80484e1:	72 69                	jb     804854c <_init-0x308>
 80484e3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e4:	74 66                	je     804854c <_init-0x308>
 80484e6:	00 65 78             	add    %ah,0x78(%ebp)
 80484e9:	69 74 00 65 78 65 63 	imul   $0x6c636578,0x65(%eax,%eax,1),%esi
 80484f0:	6c 
 80484f1:	00 73 74             	add    %dh,0x74(%ebx)
 80484f4:	72 72                	jb     8048568 <_init-0x2ec>
 80484f6:	63 68 72             	arpl   %bp,0x72(%eax)
 80484f9:	00 72 65             	add    %dh,0x65(%edx)
 80484fc:	67                   	addr16
 80484fd:	65                   	gs
 80484fe:	78 65                	js     8048565 <_init-0x2ef>
 8048500:	63 00                	arpl   %ax,(%eax)
 8048502:	70 69                	jo     804856d <_init-0x2e7>
 8048504:	70 65                	jo     804856b <_init-0x2e9>
 8048506:	00 73 65             	add    %dh,0x65(%ebx)
 8048509:	6e                   	outsb  %ds:(%esi),(%dx)
 804850a:	64 66 69 6c 65 00 73 	imul   $0x6973,%fs:0x0(%ebp,%eiz,2),%bp
 8048511:	69 
 8048512:	67 6e                	outsb  %ds:(%si),(%dx)
 8048514:	61                   	popa   
 8048515:	6c                   	insb   (%dx),%es:(%edi)
 8048516:	00 66 6f             	add    %ah,0x6f(%esi)
 8048519:	72 6b                	jb     8048586 <_init-0x2ce>
 804851b:	00 77 61             	add    %dh,0x61(%edi)
 804851e:	72 6e                	jb     804858e <_init-0x2c6>
 8048520:	78 00                	js     8048522 <_init-0x332>
 8048522:	67                   	addr16
 8048523:	65                   	gs
 8048524:	74 70                	je     8048596 <_init-0x2be>
 8048526:	69 64 00 73 74 72 74 	imul   $0x6f747274,0x73(%eax,%eax,1),%esp
 804852d:	6f 
 804852e:	6c                   	insb   (%dx),%es:(%edi)
 804852f:	00 73 74             	add    %dh,0x74(%ebx)
 8048532:	72 6c                	jb     80485a0 <_init-0x2b4>
 8048534:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048536:	00 77 61             	add    %dh,0x61(%edi)
 8048539:	72 6e                	jb     80485a9 <_init-0x2ab>
 804853b:	00 5f 5f             	add    %bl,0x5f(%edi)
 804853e:	65                   	gs
 804853f:	72 72                	jb     80485b3 <_init-0x2a1>
 8048541:	6e                   	outsb  %ds:(%esi),(%dx)
 8048542:	6f                   	outsl  %ds:(%esi),(%dx)
 8048543:	5f                   	pop    %edi
 8048544:	6c                   	insb   (%dx),%es:(%edi)
 8048545:	6f                   	outsl  %ds:(%esi),(%dx)
 8048546:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048549:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 8048550:	64 00 74 6f 75       	add    %dh,%fs:0x75(%edi,%ebp,2)
 8048555:	70 70                	jo     80485c7 <_init-0x28d>
 8048557:	65                   	gs
 8048558:	72 00                	jb     804855a <_init-0x2fa>
 804855a:	64                   	fs
 804855b:	75 70                	jne    80485cd <_init-0x287>
 804855d:	32 00                	xor    (%eax),%al
 804855f:	73 74                	jae    80485d5 <_init-0x27f>
 8048561:	72 63                	jb     80485c6 <_init-0x28e>
 8048563:	61                   	popa   
 8048564:	74 00                	je     8048566 <_init-0x2ee>
 8048566:	67                   	addr16
 8048567:	65                   	gs
 8048568:	74 65                	je     80485cf <_init-0x285>
 804856a:	6e                   	outsb  %ds:(%esi),(%dx)
 804856b:	76 00                	jbe    804856d <_init-0x2e7>
 804856d:	72 65                	jb     80485d4 <_init-0x280>
 804856f:	67 63 6f 6d          	arpl   %bp,0x6d(%bx)
 8048573:	70 00                	jo     8048575 <_init-0x2df>
 8048575:	65                   	gs
 8048576:	72 72                	jb     80485ea <_init-0x26a>
 8048578:	00 73 74             	add    %dh,0x74(%ebx)
 804857b:	72 6e                	jb     80485eb <_init-0x269>
 804857d:	63 61 73             	arpl   %sp,0x73(%ecx)
 8048580:	65 63 6d 70          	arpl   %bp,%gs:0x70(%ebp)
 8048584:	00 73 65             	add    %dh,0x65(%ebx)
 8048587:	6e                   	outsb  %ds:(%esi),(%dx)
 8048588:	64                   	fs
 8048589:	6d                   	insl   (%dx),%es:(%edi)
 804858a:	73 67                	jae    80485f3 <_init-0x261>
 804858c:	00 67 65             	add    %ah,0x65(%edi)
 804858f:	74 63                	je     80485f4 <_init-0x260>
 8048591:	77 64                	ja     80485f7 <_init-0x25d>
 8048593:	00 61 74             	add    %ah,0x74(%ecx)
 8048596:	6f                   	outsl  %ds:(%esi),(%dx)
 8048597:	69 00 63 6c 6f 73    	imul   $0x736f6c63,(%eax),%eax
 804859d:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
 80485a1:	65 6e                	outsb  %gs:(%esi),(%dx)
 80485a3:	00 73 74             	add    %dh,0x74(%ebx)
 80485a6:	72 63                	jb     804860b <_init-0x249>
 80485a8:	68 72 00 61 63       	push   $0x63610072
 80485ad:	63 65 70             	arpl   %sp,0x70(%ebp)
 80485b0:	74 00                	je     80485b2 <_init-0x2a2>
 80485b2:	65                   	gs
 80485b3:	72 72                	jb     8048627 <_init-0x22d>
 80485b5:	78 00                	js     80485b7 <_init-0x29d>
 80485b7:	61                   	popa   
 80485b8:	63 63 65             	arpl   %sp,0x65(%ebx)
 80485bb:	73 73                	jae    8048630 <_init-0x224>
 80485bd:	00 73 74             	add    %dh,0x74(%ebx)
 80485c0:	72 63                	jb     8048625 <_init-0x22f>
 80485c2:	6d                   	insl   (%dx),%es:(%edi)
 80485c3:	70 00                	jo     80485c5 <_init-0x28f>
 80485c5:	72 65                	jb     804862c <_init-0x228>
 80485c7:	63 76 6d             	arpl   %si,0x6d(%esi)
 80485ca:	73 67                	jae    8048633 <_init-0x221>
 80485cc:	00 73 74             	add    %dh,0x74(%ebx)
 80485cf:	72 65                	jb     8048636 <_init-0x21e>
 80485d1:	72 72                	jb     8048645 <_init-0x20f>
 80485d3:	6f                   	outsl  %ds:(%esi),(%dx)
 80485d4:	72 00                	jb     80485d6 <_init-0x27e>
 80485d6:	5f                   	pop    %edi
 80485d7:	5f                   	pop    %edi
 80485d8:	6c                   	insb   (%dx),%es:(%edi)
 80485d9:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80485e0:	72 74                	jb     8048656 <_init-0x1fe>
 80485e2:	5f                   	pop    %edi
 80485e3:	6d                   	insl   (%dx),%es:(%edi)
 80485e4:	61                   	popa   
 80485e5:	69 6e 00 73 65 74 65 	imul   $0x65746573,0x0(%esi),%ebp
 80485ec:	6e                   	outsb  %ds:(%esi),(%dx)
 80485ed:	76 00                	jbe    80485ef <_init-0x265>
 80485ef:	77 72                	ja     8048663 <_init-0x1f1>
 80485f1:	69 74 65 00 73 6e 70 	imul   $0x72706e73,0x0(%ebp,%eiz,2),%esi
 80485f8:	72 
 80485f9:	69 6e 74 66 00 66 72 	imul   $0x72660066,0x74(%esi),%ebp
 8048600:	65 65 00 5f 5f       	gs add %bl,%gs:0x5f(%edi)
 8048605:	78 73                	js     804867a <_init-0x1da>
 8048607:	74 61                	je     804866a <_init-0x1ea>
 8048609:	74 00                	je     804860b <_init-0x249>
 804860b:	5f                   	pop    %edi
 804860c:	5f                   	pop    %edi
 804860d:	66                   	data16
 804860e:	78 73                	js     8048683 <_init-0x1d1>
 8048610:	74 61                	je     8048673 <_init-0x1e1>
 8048612:	74 00                	je     8048614 <_init-0x240>
 8048614:	5f                   	pop    %edi
 8048615:	5f                   	pop    %edi
 8048616:	67 6d                	insl   (%dx),%es:(%di)
 8048618:	6f                   	outsl  %ds:(%esi),(%dx)
 8048619:	6e                   	outsb  %ds:(%esi),(%dx)
 804861a:	5f                   	pop    %edi
 804861b:	73 74                	jae    8048691 <_init-0x1c3>
 804861d:	61                   	popa   
 804861e:	72 74                	jb     8048694 <_init-0x1c0>
 8048620:	5f                   	pop    %edi
 8048621:	5f                   	pop    %edi
 8048622:	00 47 4c             	add    %al,0x4c(%edi)
 8048625:	49                   	dec    %ecx
 8048626:	42                   	inc    %edx
 8048627:	43                   	inc    %ebx
 8048628:	5f                   	pop    %edi
 8048629:	32 2e                	xor    (%esi),%ch
 804862b:	33 2e                	xor    (%esi),%ebp
 804862d:	34 00                	xor    $0x0,%al
 804862f:	47                   	inc    %edi
 8048630:	4c                   	dec    %esp
 8048631:	49                   	dec    %ecx
 8048632:	42                   	inc    %edx
 8048633:	43                   	inc    %ebx
 8048634:	5f                   	pop    %edi
 8048635:	32 2e                	xor    (%esi),%ch
 8048637:	31 00                	xor    %eax,(%eax)
 8048639:	47                   	inc    %edi
 804863a:	4c                   	dec    %esp
 804863b:	49                   	dec    %ecx
 804863c:	42                   	inc    %edx
 804863d:	43                   	inc    %ebx
 804863e:	5f                   	pop    %edi
 804863f:	32 2e                	xor    (%esi),%ch
 8048641:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048644 <.gnu.version>:
 8048644:	00 00                	add    %al,(%eax)
 8048646:	02 00                	add    (%eax),%al
 8048648:	02 00                	add    (%eax),%al
 804864a:	02 00                	add    (%eax),%al
 804864c:	02 00                	add    (%eax),%al
 804864e:	02 00                	add    (%eax),%al
 8048650:	02 00                	add    (%eax),%al
 8048652:	02 00                	add    (%eax),%al
 8048654:	02 00                	add    (%eax),%al
 8048656:	02 00                	add    (%eax),%al
 8048658:	02 00                	add    (%eax),%al
 804865a:	02 00                	add    (%eax),%al
 804865c:	02 00                	add    (%eax),%al
 804865e:	02 00                	add    (%eax),%al
 8048660:	03 00                	add    (%eax),%eax
 8048662:	02 00                	add    (%eax),%al
 8048664:	00 00                	add    %al,(%eax)
 8048666:	02 00                	add    (%eax),%al
 8048668:	02 00                	add    (%eax),%al
 804866a:	02 00                	add    (%eax),%al
 804866c:	02 00                	add    (%eax),%al
 804866e:	02 00                	add    (%eax),%al
 8048670:	02 00                	add    (%eax),%al
 8048672:	02 00                	add    (%eax),%al
 8048674:	02 00                	add    (%eax),%al
 8048676:	02 00                	add    (%eax),%al
 8048678:	02 00                	add    (%eax),%al
 804867a:	02 00                	add    (%eax),%al
 804867c:	02 00                	add    (%eax),%al
 804867e:	04 00                	add    $0x0,%al
 8048680:	02 00                	add    (%eax),%al
 8048682:	02 00                	add    (%eax),%al
 8048684:	02 00                	add    (%eax),%al
 8048686:	02 00                	add    (%eax),%al
 8048688:	02 00                	add    (%eax),%al
 804868a:	02 00                	add    (%eax),%al
 804868c:	02 00                	add    (%eax),%al
 804868e:	02 00                	add    (%eax),%al
 8048690:	02 00                	add    (%eax),%al
 8048692:	02 00                	add    (%eax),%al
 8048694:	02 00                	add    (%eax),%al
 8048696:	02 00                	add    (%eax),%al
 8048698:	02 00                	add    (%eax),%al
 804869a:	02 00                	add    (%eax),%al
 804869c:	02 00                	add    (%eax),%al
 804869e:	02 00                	add    (%eax),%al
 80486a0:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080486a4 <.gnu.version_r>:
 80486a4:	01 00                	add    %eax,(%eax)
 80486a6:	03 00                	add    (%eax),%eax
 80486a8:	01 00                	add    %eax,(%eax)
 80486aa:	00 00                	add    %al,(%eax)
 80486ac:	10 00                	adc    %al,(%eax)
 80486ae:	00 00                	add    %al,(%eax)
 80486b0:	00 00                	add    %al,(%eax)
 80486b2:	00 00                	add    %al,(%eax)
 80486b4:	74 19                	je     80486cf <_init-0x185>
 80486b6:	69 09 00 00 04 00    	imul   $0x40000,(%ecx),%ecx
 80486bc:	67 01 00             	add    %eax,(%bx,%si)
 80486bf:	00 10                	add    %dl,(%eax)
 80486c1:	00 00                	add    %al,(%eax)
 80486c3:	00 11                	add    %dl,(%ecx)
 80486c5:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80486cc:	73 01                	jae    80486cf <_init-0x185>
 80486ce:	00 00                	add    %al,(%eax)
 80486d0:	10 00                	adc    %al,(%eax)
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	10 69 69             	adc    %ch,0x69(%ecx)
 80486d7:	0d 00 00 02 00       	or     $0x20000,%eax
 80486dc:	7d 01                	jge    80486df <_init-0x175>
 80486de:	00 00                	add    %al,(%eax)
 80486e0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080486e4 <.rel.dyn>:
 80486e4:	fc                   	cld    
 80486e5:	bf 04 08 06 10       	mov    $0x10060804,%edi
	...

Disassembly of section .rel.plt:

080486ec <.rel.plt>:
 80486ec:	0c c0                	or     $0xc0,%al
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	01 00                	add    %eax,(%eax)
 80486f3:	00 10                	add    %dl,(%eax)
 80486f5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486f9:	02 00                	add    (%eax),%al
 80486fb:	00 14 c0             	add    %dl,(%eax,%eax,8)
 80486fe:	04 08                	add    $0x8,%al
 8048700:	07                   	pop    %es
 8048701:	03 00                	add    (%eax),%eax
 8048703:	00 18                	add    %bl,(%eax)
 8048705:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048709:	04 00                	add    $0x0,%al
 804870b:	00 1c c0             	add    %bl,(%eax,%eax,8)
 804870e:	04 08                	add    $0x8,%al
 8048710:	07                   	pop    %es
 8048711:	05 00 00 20 c0       	add    $0xc0200000,%eax
 8048716:	04 08                	add    $0x8,%al
 8048718:	07                   	pop    %es
 8048719:	06                   	push   %es
 804871a:	00 00                	add    %al,(%eax)
 804871c:	24 c0                	and    $0xc0,%al
 804871e:	04 08                	add    $0x8,%al
 8048720:	07                   	pop    %es
 8048721:	07                   	pop    %es
 8048722:	00 00                	add    %al,(%eax)
 8048724:	28 c0                	sub    %al,%al
 8048726:	04 08                	add    $0x8,%al
 8048728:	07                   	pop    %es
 8048729:	08 00                	or     %al,(%eax)
 804872b:	00 2c c0             	add    %ch,(%eax,%eax,8)
 804872e:	04 08                	add    $0x8,%al
 8048730:	07                   	pop    %es
 8048731:	09 00                	or     %eax,(%eax)
 8048733:	00 30                	add    %dh,(%eax)
 8048735:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048739:	0a 00                	or     (%eax),%al
 804873b:	00 34 c0             	add    %dh,(%eax,%eax,8)
 804873e:	04 08                	add    $0x8,%al
 8048740:	07                   	pop    %es
 8048741:	0b 00                	or     (%eax),%eax
 8048743:	00 38                	add    %bh,(%eax)
 8048745:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048749:	0c 00                	or     $0x0,%al
 804874b:	00 3c c0             	add    %bh,(%eax,%eax,8)
 804874e:	04 08                	add    $0x8,%al
 8048750:	07                   	pop    %es
 8048751:	0d 00 00 40 c0       	or     $0xc0400000,%eax
 8048756:	04 08                	add    $0x8,%al
 8048758:	07                   	pop    %es
 8048759:	0e                   	push   %cs
 804875a:	00 00                	add    %al,(%eax)
 804875c:	44                   	inc    %esp
 804875d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048761:	0f 00 00             	sldt   (%eax)
 8048764:	48                   	dec    %eax
 8048765:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048769:	10 00                	adc    %al,(%eax)
 804876b:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 804876f:	08 07                	or     %al,(%edi)
 8048771:	11 00                	adc    %eax,(%eax)
 8048773:	00 50 c0             	add    %dl,-0x40(%eax)
 8048776:	04 08                	add    $0x8,%al
 8048778:	07                   	pop    %es
 8048779:	12 00                	adc    (%eax),%al
 804877b:	00 54 c0 04          	add    %dl,0x4(%eax,%eax,8)
 804877f:	08 07                	or     %al,(%edi)
 8048781:	13 00                	adc    (%eax),%eax
 8048783:	00 58 c0             	add    %bl,-0x40(%eax)
 8048786:	04 08                	add    $0x8,%al
 8048788:	07                   	pop    %es
 8048789:	14 00                	adc    $0x0,%al
 804878b:	00 5c c0 04          	add    %bl,0x4(%eax,%eax,8)
 804878f:	08 07                	or     %al,(%edi)
 8048791:	15 00 00 60 c0       	adc    $0xc0600000,%eax
 8048796:	04 08                	add    $0x8,%al
 8048798:	07                   	pop    %es
 8048799:	16                   	push   %ss
 804879a:	00 00                	add    %al,(%eax)
 804879c:	64 c0 04 08 07       	rolb   $0x7,%fs:(%eax,%ecx,1)
 80487a1:	17                   	pop    %ss
 80487a2:	00 00                	add    %al,(%eax)
 80487a4:	68 c0 04 08 07       	push   $0x70804c0
 80487a9:	18 00                	sbb    %al,(%eax)
 80487ab:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 80487af:	08 07                	or     %al,(%edi)
 80487b1:	19 00                	sbb    %eax,(%eax)
 80487b3:	00 70 c0             	add    %dh,-0x40(%eax)
 80487b6:	04 08                	add    $0x8,%al
 80487b8:	07                   	pop    %es
 80487b9:	1a 00                	sbb    (%eax),%al
 80487bb:	00 74 c0 04          	add    %dh,0x4(%eax,%eax,8)
 80487bf:	08 07                	or     %al,(%edi)
 80487c1:	1b 00                	sbb    (%eax),%eax
 80487c3:	00 78 c0             	add    %bh,-0x40(%eax)
 80487c6:	04 08                	add    $0x8,%al
 80487c8:	07                   	pop    %es
 80487c9:	1c 00                	sbb    $0x0,%al
 80487cb:	00 7c c0 04          	add    %bh,0x4(%eax,%eax,8)
 80487cf:	08 07                	or     %al,(%edi)
 80487d1:	1d 00 00 80 c0       	sbb    $0xc0800000,%eax
 80487d6:	04 08                	add    $0x8,%al
 80487d8:	07                   	pop    %es
 80487d9:	1e                   	push   %ds
 80487da:	00 00                	add    %al,(%eax)
 80487dc:	84 c0                	test   %al,%al
 80487de:	04 08                	add    $0x8,%al
 80487e0:	07                   	pop    %es
 80487e1:	1f                   	pop    %ds
 80487e2:	00 00                	add    %al,(%eax)
 80487e4:	88 c0                	mov    %al,%al
 80487e6:	04 08                	add    $0x8,%al
 80487e8:	07                   	pop    %es
 80487e9:	20 00                	and    %al,(%eax)
 80487eb:	00 8c c0 04 08 07 21 	add    %cl,0x21070804(%eax,%eax,8)
 80487f2:	00 00                	add    %al,(%eax)
 80487f4:	90                   	nop
 80487f5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80487f9:	22 00                	and    (%eax),%al
 80487fb:	00 94 c0 04 08 07 23 	add    %dl,0x23070804(%eax,%eax,8)
 8048802:	00 00                	add    %al,(%eax)
 8048804:	98                   	cwtl   
 8048805:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048809:	24 00                	and    $0x0,%al
 804880b:	00 9c c0 04 08 07 25 	add    %bl,0x25070804(%eax,%eax,8)
 8048812:	00 00                	add    %al,(%eax)
 8048814:	a0 c0 04 08 07       	mov    0x70804c0,%al
 8048819:	26 00 00             	add    %al,%es:(%eax)
 804881c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804881d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048821:	27                   	daa    
 8048822:	00 00                	add    %al,(%eax)
 8048824:	a8 c0                	test   $0xc0,%al
 8048826:	04 08                	add    $0x8,%al
 8048828:	07                   	pop    %es
 8048829:	28 00                	sub    %al,(%eax)
 804882b:	00 ac c0 04 08 07 29 	add    %ch,0x29070804(%eax,%eax,8)
 8048832:	00 00                	add    %al,(%eax)
 8048834:	b0 c0                	mov    $0xc0,%al
 8048836:	04 08                	add    $0x8,%al
 8048838:	07                   	pop    %es
 8048839:	2a 00                	sub    (%eax),%al
 804883b:	00 b4 c0 04 08 07 2b 	add    %dh,0x2b070804(%eax,%eax,8)
 8048842:	00 00                	add    %al,(%eax)
 8048844:	b8 c0 04 08 07       	mov    $0x70804c0,%eax
 8048849:	2c 00                	sub    $0x0,%al
 804884b:	00 bc c0 04 08 07 2d 	add    %bh,0x2d070804(%eax,%eax,8)
	...

Disassembly of section .init:

08048854 <_init>:
 8048854:	53                   	push   %ebx
 8048855:	83 ec 08             	sub    $0x8,%esp
 8048858:	e8 33 03 00 00       	call   8048b90 <__x86.get_pc_thunk.bx>
 804885d:	81 c3 a3 37 00 00    	add    $0x37a3,%ebx
 8048863:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048869:	85 c0                	test   %eax,%eax
 804886b:	74 05                	je     8048872 <_init+0x1e>
 804886d:	e8 0e 01 00 00       	call   8048980 <__gmon_start__@plt>
 8048872:	83 c4 08             	add    $0x8,%esp
 8048875:	5b                   	pop    %ebx
 8048876:	c3                   	ret    

Disassembly of section .plt:

08048880 <dup2@plt-0x10>:
 8048880:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048886:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804888c:	00 00                	add    %al,(%eax)
	...

08048890 <dup2@plt>:
 8048890:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048896:	68 00 00 00 00       	push   $0x0
 804889b:	e9 e0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488a0 <strcmp@plt>:
 80488a0:	ff 25 10 c0 04 08    	jmp    *0x804c010
 80488a6:	68 08 00 00 00       	push   $0x8
 80488ab:	e9 d0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488b0 <read@plt>:
 80488b0:	ff 25 14 c0 04 08    	jmp    *0x804c014
 80488b6:	68 10 00 00 00       	push   $0x10
 80488bb:	e9 c0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488c0 <free@plt>:
 80488c0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80488c6:	68 18 00 00 00       	push   $0x18
 80488cb:	e9 b0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488d0 <signal@plt>:
 80488d0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80488d6:	68 20 00 00 00       	push   $0x20
 80488db:	e9 a0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488e0 <err@plt>:
 80488e0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80488e6:	68 28 00 00 00       	push   $0x28
 80488eb:	e9 90 ff ff ff       	jmp    8048880 <_init+0x2c>

080488f0 <__xstat@plt>:
 80488f0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80488f6:	68 30 00 00 00       	push   $0x30
 80488fb:	e9 80 ff ff ff       	jmp    8048880 <_init+0x2c>

08048900 <accept@plt>:
 8048900:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048906:	68 38 00 00 00       	push   $0x38
 804890b:	e9 70 ff ff ff       	jmp    8048880 <_init+0x2c>

08048910 <strcat@plt>:
 8048910:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048916:	68 40 00 00 00       	push   $0x40
 804891b:	e9 60 ff ff ff       	jmp    8048880 <_init+0x2c>

08048920 <strcpy@plt>:
 8048920:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048926:	68 48 00 00 00       	push   $0x48
 804892b:	e9 50 ff ff ff       	jmp    8048880 <_init+0x2c>

08048930 <getpid@plt>:
 8048930:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048936:	68 50 00 00 00       	push   $0x50
 804893b:	e9 40 ff ff ff       	jmp    8048880 <_init+0x2c>

08048940 <getenv@plt>:
 8048940:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048946:	68 58 00 00 00       	push   $0x58
 804894b:	e9 30 ff ff ff       	jmp    8048880 <_init+0x2c>

08048950 <__fxstat@plt>:
 8048950:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048956:	68 60 00 00 00       	push   $0x60
 804895b:	e9 20 ff ff ff       	jmp    8048880 <_init+0x2c>

08048960 <sendfile@plt>:
 8048960:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048966:	68 68 00 00 00       	push   $0x68
 804896b:	e9 10 ff ff ff       	jmp    8048880 <_init+0x2c>

08048970 <strerror@plt>:
 8048970:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048976:	68 70 00 00 00       	push   $0x70
 804897b:	e9 00 ff ff ff       	jmp    8048880 <_init+0x2c>

08048980 <__gmon_start__@plt>:
 8048980:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048986:	68 78 00 00 00       	push   $0x78
 804898b:	e9 f0 fe ff ff       	jmp    8048880 <_init+0x2c>

08048990 <exit@plt>:
 8048990:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048996:	68 80 00 00 00       	push   $0x80
 804899b:	e9 e0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489a0 <open@plt>:
 80489a0:	ff 25 50 c0 04 08    	jmp    *0x804c050
 80489a6:	68 88 00 00 00       	push   $0x88
 80489ab:	e9 d0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489b0 <strchr@plt>:
 80489b0:	ff 25 54 c0 04 08    	jmp    *0x804c054
 80489b6:	68 90 00 00 00       	push   $0x90
 80489bb:	e9 c0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489c0 <getcwd@plt>:
 80489c0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80489c6:	68 98 00 00 00       	push   $0x98
 80489cb:	e9 b0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489d0 <strlen@plt>:
 80489d0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80489d6:	68 a0 00 00 00       	push   $0xa0
 80489db:	e9 a0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489e0 <setenv@plt>:
 80489e0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80489e6:	68 a8 00 00 00       	push   $0xa8
 80489eb:	e9 90 fe ff ff       	jmp    8048880 <_init+0x2c>

080489f0 <__libc_start_main@plt>:
 80489f0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80489f6:	68 b0 00 00 00       	push   $0xb0
 80489fb:	e9 80 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a00 <write@plt>:
 8048a00:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048a06:	68 b8 00 00 00       	push   $0xb8
 8048a0b:	e9 70 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a10 <vasprintf@plt>:
 8048a10:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048a16:	68 c0 00 00 00       	push   $0xc0
 8048a1b:	e9 60 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a20 <warnx@plt>:
 8048a20:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048a26:	68 c8 00 00 00       	push   $0xc8
 8048a2b:	e9 50 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a30 <snprintf@plt>:
 8048a30:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048a36:	68 d0 00 00 00       	push   $0xd0
 8048a3b:	e9 40 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a40 <__errno_location@plt>:
 8048a40:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048a46:	68 d8 00 00 00       	push   $0xd8
 8048a4b:	e9 30 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a50 <regexec@plt>:
 8048a50:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 8048a56:	68 e0 00 00 00       	push   $0xe0
 8048a5b:	e9 20 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a60 <execl@plt>:
 8048a60:	ff 25 80 c0 04 08    	jmp    *0x804c080
 8048a66:	68 e8 00 00 00       	push   $0xe8
 8048a6b:	e9 10 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a70 <strncasecmp@plt>:
 8048a70:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048a76:	68 f0 00 00 00       	push   $0xf0
 8048a7b:	e9 00 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a80 <pipe@plt>:
 8048a80:	ff 25 88 c0 04 08    	jmp    *0x804c088
 8048a86:	68 f8 00 00 00       	push   $0xf8
 8048a8b:	e9 f0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048a90 <access@plt>:
 8048a90:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 8048a96:	68 00 01 00 00       	push   $0x100
 8048a9b:	e9 e0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048aa0 <fork@plt>:
 8048aa0:	ff 25 90 c0 04 08    	jmp    *0x804c090
 8048aa6:	68 08 01 00 00       	push   $0x108
 8048aab:	e9 d0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ab0 <warn@plt>:
 8048ab0:	ff 25 94 c0 04 08    	jmp    *0x804c094
 8048ab6:	68 10 01 00 00       	push   $0x110
 8048abb:	e9 c0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ac0 <errx@plt>:
 8048ac0:	ff 25 98 c0 04 08    	jmp    *0x804c098
 8048ac6:	68 18 01 00 00       	push   $0x118
 8048acb:	e9 b0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ad0 <sendmsg@plt>:
 8048ad0:	ff 25 9c c0 04 08    	jmp    *0x804c09c
 8048ad6:	68 20 01 00 00       	push   $0x120
 8048adb:	e9 a0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ae0 <toupper@plt>:
 8048ae0:	ff 25 a0 c0 04 08    	jmp    *0x804c0a0
 8048ae6:	68 28 01 00 00       	push   $0x128
 8048aeb:	e9 90 fd ff ff       	jmp    8048880 <_init+0x2c>

08048af0 <strrchr@plt>:
 8048af0:	ff 25 a4 c0 04 08    	jmp    *0x804c0a4
 8048af6:	68 30 01 00 00       	push   $0x130
 8048afb:	e9 80 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b00 <regcomp@plt>:
 8048b00:	ff 25 a8 c0 04 08    	jmp    *0x804c0a8
 8048b06:	68 38 01 00 00       	push   $0x138
 8048b0b:	e9 70 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b10 <recvmsg@plt>:
 8048b10:	ff 25 ac c0 04 08    	jmp    *0x804c0ac
 8048b16:	68 40 01 00 00       	push   $0x140
 8048b1b:	e9 60 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b20 <sprintf@plt>:
 8048b20:	ff 25 b0 c0 04 08    	jmp    *0x804c0b0
 8048b26:	68 48 01 00 00       	push   $0x148
 8048b2b:	e9 50 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b30 <atoi@plt>:
 8048b30:	ff 25 b4 c0 04 08    	jmp    *0x804c0b4
 8048b36:	68 50 01 00 00       	push   $0x150
 8048b3b:	e9 40 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b40 <strtol@plt>:
 8048b40:	ff 25 b8 c0 04 08    	jmp    *0x804c0b8
 8048b46:	68 58 01 00 00       	push   $0x158
 8048b4b:	e9 30 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b50 <close@plt>:
 8048b50:	ff 25 bc c0 04 08    	jmp    *0x804c0bc
 8048b56:	68 60 01 00 00       	push   $0x160
 8048b5b:	e9 20 fd ff ff       	jmp    8048880 <_init+0x2c>

Disassembly of section .text:

08048b60 <_start>:
 8048b60:	31 ed                	xor    %ebp,%ebp
 8048b62:	5e                   	pop    %esi
 8048b63:	89 e1                	mov    %esp,%ecx
 8048b65:	83 e4 f0             	and    $0xfffffff0,%esp
 8048b68:	50                   	push   %eax
 8048b69:	54                   	push   %esp
 8048b6a:	52                   	push   %edx
 8048b6b:	68 d0 a2 04 08       	push   $0x804a2d0
 8048b70:	68 60 a2 04 08       	push   $0x804a260
 8048b75:	51                   	push   %ecx
 8048b76:	56                   	push   %esi
 8048b77:	68 5d 8c 04 08       	push   $0x8048c5d
 8048b7c:	e8 6f fe ff ff       	call   80489f0 <__libc_start_main@plt>
 8048b81:	f4                   	hlt    
 8048b82:	66 90                	xchg   %ax,%ax
 8048b84:	66 90                	xchg   %ax,%ax
 8048b86:	66 90                	xchg   %ax,%ax
 8048b88:	66 90                	xchg   %ax,%ax
 8048b8a:	66 90                	xchg   %ax,%ax
 8048b8c:	66 90                	xchg   %ax,%ax
 8048b8e:	66 90                	xchg   %ax,%ax

08048b90 <__x86.get_pc_thunk.bx>:
 8048b90:	8b 1c 24             	mov    (%esp),%ebx
 8048b93:	c3                   	ret    
 8048b94:	66 90                	xchg   %ax,%ax
 8048b96:	66 90                	xchg   %ax,%ax
 8048b98:	66 90                	xchg   %ax,%ax
 8048b9a:	66 90                	xchg   %ax,%ax
 8048b9c:	66 90                	xchg   %ax,%ax
 8048b9e:	66 90                	xchg   %ax,%ax

08048ba0 <deregister_tm_clones>:
 8048ba0:	b8 d3 c0 04 08       	mov    $0x804c0d3,%eax
 8048ba5:	2d d0 c0 04 08       	sub    $0x804c0d0,%eax
 8048baa:	83 f8 06             	cmp    $0x6,%eax
 8048bad:	77 01                	ja     8048bb0 <deregister_tm_clones+0x10>
 8048baf:	c3                   	ret    
 8048bb0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bb5:	85 c0                	test   %eax,%eax
 8048bb7:	74 f6                	je     8048baf <deregister_tm_clones+0xf>
 8048bb9:	55                   	push   %ebp
 8048bba:	89 e5                	mov    %esp,%ebp
 8048bbc:	83 ec 18             	sub    $0x18,%esp
 8048bbf:	c7 04 24 d0 c0 04 08 	movl   $0x804c0d0,(%esp)
 8048bc6:	ff d0                	call   *%eax
 8048bc8:	c9                   	leave  
 8048bc9:	c3                   	ret    
 8048bca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048bd0 <register_tm_clones>:
 8048bd0:	b8 d0 c0 04 08       	mov    $0x804c0d0,%eax
 8048bd5:	2d d0 c0 04 08       	sub    $0x804c0d0,%eax
 8048bda:	c1 f8 02             	sar    $0x2,%eax
 8048bdd:	89 c2                	mov    %eax,%edx
 8048bdf:	c1 ea 1f             	shr    $0x1f,%edx
 8048be2:	01 d0                	add    %edx,%eax
 8048be4:	d1 f8                	sar    %eax
 8048be6:	75 01                	jne    8048be9 <register_tm_clones+0x19>
 8048be8:	c3                   	ret    
 8048be9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048bee:	85 d2                	test   %edx,%edx
 8048bf0:	74 f6                	je     8048be8 <register_tm_clones+0x18>
 8048bf2:	55                   	push   %ebp
 8048bf3:	89 e5                	mov    %esp,%ebp
 8048bf5:	83 ec 18             	sub    $0x18,%esp
 8048bf8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bfc:	c7 04 24 d0 c0 04 08 	movl   $0x804c0d0,(%esp)
 8048c03:	ff d2                	call   *%edx
 8048c05:	c9                   	leave  
 8048c06:	c3                   	ret    
 8048c07:	89 f6                	mov    %esi,%esi
 8048c09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048c10 <__do_global_dtors_aux>:
 8048c10:	80 3d e0 c0 04 08 00 	cmpb   $0x0,0x804c0e0
 8048c17:	75 13                	jne    8048c2c <__do_global_dtors_aux+0x1c>
 8048c19:	55                   	push   %ebp
 8048c1a:	89 e5                	mov    %esp,%ebp
 8048c1c:	83 ec 08             	sub    $0x8,%esp
 8048c1f:	e8 7c ff ff ff       	call   8048ba0 <deregister_tm_clones>
 8048c24:	c6 05 e0 c0 04 08 01 	movb   $0x1,0x804c0e0
 8048c2b:	c9                   	leave  
 8048c2c:	f3 c3                	repz ret 
 8048c2e:	66 90                	xchg   %ax,%ax

08048c30 <frame_dummy>:
 8048c30:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 8048c35:	85 c0                	test   %eax,%eax
 8048c37:	74 1f                	je     8048c58 <frame_dummy+0x28>
 8048c39:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c3e:	85 c0                	test   %eax,%eax
 8048c40:	74 16                	je     8048c58 <frame_dummy+0x28>
 8048c42:	55                   	push   %ebp
 8048c43:	89 e5                	mov    %esp,%ebp
 8048c45:	83 ec 18             	sub    $0x18,%esp
 8048c48:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048c4f:	ff d0                	call   *%eax
 8048c51:	c9                   	leave  
 8048c52:	e9 79 ff ff ff       	jmp    8048bd0 <register_tm_clones>
 8048c57:	90                   	nop
 8048c58:	e9 73 ff ff ff       	jmp    8048bd0 <register_tm_clones>

08048c5d <main>:
 8048c5d:	55                   	push   %ebp
 8048c5e:	89 e5                	mov    %esp,%ebp
 8048c60:	83 e4 f0             	and    $0xfffffff0,%esp
 8048c63:	81 ec 20 08 00 00    	sub    $0x820,%esp
 8048c69:	c7 84 24 10 08 00 00 	movl   $0xffffffff,0x810(%esp)
 8048c70:	ff ff ff ff 
 8048c74:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 8048c78:	74 14                	je     8048c8e <main+0x31>
 8048c7a:	c7 44 24 04 5c a3 04 	movl   $0x804a35c,0x4(%esp)
 8048c81:	08 
 8048c82:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c89:	e8 32 fe ff ff       	call   8048ac0 <errx@plt>
 8048c8e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c91:	83 c0 04             	add    $0x4,%eax
 8048c94:	8b 00                	mov    (%eax),%eax
 8048c96:	89 04 24             	mov    %eax,(%esp)
 8048c99:	e8 92 fe ff ff       	call   8048b30 <atoi@plt>
 8048c9e:	89 84 24 18 08 00 00 	mov    %eax,0x818(%esp)
 8048ca5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048cac:	00 
 8048cad:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8048cb4:	e8 17 fc ff ff       	call   80488d0 <signal@plt>
 8048cb9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048cc0:	00 
 8048cc1:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8048cc8:	e8 03 fc ff ff       	call   80488d0 <signal@plt>
 8048ccd:	8d 84 24 10 08 00 00 	lea    0x810(%esp),%eax
 8048cd4:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cd8:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
 8048cdf:	00 
 8048ce0:	c7 44 24 04 00 c1 04 	movl   $0x804c100,0x4(%esp)
 8048ce7:	08 
 8048ce8:	8b 84 24 18 08 00 00 	mov    0x818(%esp),%eax
 8048cef:	89 04 24             	mov    %eax,(%esp)
 8048cf2:	e8 91 14 00 00       	call   804a188 <recvfd>
 8048cf7:	85 c0                	test   %eax,%eax
 8048cf9:	7e 0b                	jle    8048d06 <main+0xa9>
 8048cfb:	8b 84 24 10 08 00 00 	mov    0x810(%esp),%eax
 8048d02:	85 c0                	test   %eax,%eax
 8048d04:	79 14                	jns    8048d1a <main+0xbd>
 8048d06:	c7 44 24 04 6c a3 04 	movl   $0x804a36c,0x4(%esp)
 8048d0d:	08 
 8048d0e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d15:	e8 c6 fb ff ff       	call   80488e0 <err@plt>
 8048d1a:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048d1f:	83 e8 01             	sub    $0x1,%eax
 8048d22:	a3 00 c1 04 08       	mov    %eax,0x804c100
 8048d27:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048d2c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d30:	c7 04 24 7a a3 04 08 	movl   $0x804a37a,(%esp)
 8048d37:	e8 e4 fc ff ff       	call   8048a20 <warnx@plt>
 8048d3c:	c7 84 24 1c 08 00 00 	movl   $0x0,0x81c(%esp)
 8048d43:	00 00 00 00 
 8048d47:	e9 05 01 00 00       	jmp    8048e51 <main+0x1f4>
 8048d4c:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048d53:	c1 e0 02             	shl    $0x2,%eax
 8048d56:	05 20 c1 04 08       	add    $0x804c120,%eax
 8048d5b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d5f:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8048d66:	00 
 8048d67:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048d6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d6f:	8b 84 24 18 08 00 00 	mov    0x818(%esp),%eax
 8048d76:	89 04 24             	mov    %eax,(%esp)
 8048d79:	e8 0a 14 00 00       	call   804a188 <recvfd>
 8048d7e:	85 c0                	test   %eax,%eax
 8048d80:	7f 22                	jg     8048da4 <main+0x147>
 8048d82:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048d89:	83 c0 01             	add    $0x1,%eax
 8048d8c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d90:	c7 44 24 04 93 a3 04 	movl   $0x804a393,0x4(%esp)
 8048d97:	08 
 8048d98:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d9f:	e8 3c fb ff ff       	call   80488e0 <err@plt>
 8048da4:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048da8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048dac:	c7 44 24 08 a1 a3 04 	movl   $0x804a3a1,0x8(%esp)
 8048db3:	08 
 8048db4:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8048dbb:	00 
 8048dbc:	8d 84 24 10 04 00 00 	lea    0x410(%esp),%eax
 8048dc3:	89 04 24             	mov    %eax,(%esp)
 8048dc6:	e8 65 fc ff ff       	call   8048a30 <snprintf@plt>
 8048dcb:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048dd2:	c1 e0 05             	shl    $0x5,%eax
 8048dd5:	8d 90 20 c5 04 08    	lea    0x804c520(%eax),%edx
 8048ddb:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
 8048de2:	00 
 8048de3:	8d 84 24 10 04 00 00 	lea    0x410(%esp),%eax
 8048dea:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dee:	89 14 24             	mov    %edx,(%esp)
 8048df1:	e8 0a fd ff ff       	call   8048b00 <regcomp@plt>
 8048df6:	85 c0                	test   %eax,%eax
 8048df8:	74 2a                	je     8048e24 <main+0x1c7>
 8048dfa:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048e01:	8d 50 01             	lea    0x1(%eax),%edx
 8048e04:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048e08:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e0c:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048e10:	c7 44 24 04 a8 a3 04 	movl   $0x804a3a8,0x4(%esp)
 8048e17:	08 
 8048e18:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e1f:	e8 9c fc ff ff       	call   8048ac0 <errx@plt>
 8048e24:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048e2b:	83 c0 01             	add    $0x1,%eax
 8048e2e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e32:	8d 84 24 10 04 00 00 	lea    0x410(%esp),%eax
 8048e39:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e3d:	c7 04 24 c3 a3 04 08 	movl   $0x804a3c3,(%esp)
 8048e44:	e8 d7 fb ff ff       	call   8048a20 <warnx@plt>
 8048e49:	83 84 24 1c 08 00 00 	addl   $0x1,0x81c(%esp)
 8048e50:	01 
 8048e51:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048e56:	39 84 24 1c 08 00 00 	cmp    %eax,0x81c(%esp)
 8048e5d:	0f 85 e9 fe ff ff    	jne    8048d4c <main+0xef>
 8048e63:	8b 84 24 18 08 00 00 	mov    0x818(%esp),%eax
 8048e6a:	89 04 24             	mov    %eax,(%esp)
 8048e6d:	e8 de fc ff ff       	call   8048b50 <close@plt>
 8048e72:	ba 00 00 00 00       	mov    $0x0,%edx
 8048e77:	8b 84 24 10 08 00 00 	mov    0x810(%esp),%eax
 8048e7e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048e85:	00 
 8048e86:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048e8a:	89 04 24             	mov    %eax,(%esp)
 8048e8d:	e8 6e fa ff ff       	call   8048900 <accept@plt>
 8048e92:	89 84 24 14 08 00 00 	mov    %eax,0x814(%esp)
 8048e99:	83 bc 24 14 08 00 00 	cmpl   $0x0,0x814(%esp)
 8048ea0:	00 
 8048ea1:	79 14                	jns    8048eb7 <main+0x25a>
 8048ea3:	c7 44 24 04 de a3 04 	movl   $0x804a3de,0x4(%esp)
 8048eaa:	08 
 8048eab:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048eb2:	e8 29 fa ff ff       	call   80488e0 <err@plt>
 8048eb7:	8b 84 24 14 08 00 00 	mov    0x814(%esp),%eax
 8048ebe:	89 04 24             	mov    %eax,(%esp)
 8048ec1:	e8 02 00 00 00       	call   8048ec8 <process_client>
 8048ec6:	eb aa                	jmp    8048e72 <main+0x215>

08048ec8 <process_client>:
 8048ec8:	55                   	push   %ebp
 8048ec9:	89 e5                	mov    %esp,%ebp
 8048ecb:	81 ec 38 08 00 00    	sub    $0x838,%esp
 8048ed1:	c7 44 24 0c 20 05 05 	movl   $0x8050520,0xc(%esp)
 8048ed8:	08 
 8048ed9:	c7 44 24 08 20 e5 04 	movl   $0x804e520,0x8(%esp)
 8048ee0:	08 
 8048ee1:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048ee7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048eeb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eee:	89 04 24             	mov    %eax,(%esp)
 8048ef1:	e8 54 02 00 00       	call   804914a <http_request_line>
 8048ef6:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048ef9:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048efd:	74 27                	je     8048f26 <process_client+0x5e>
 8048eff:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f02:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048f06:	c7 44 24 08 e5 a3 04 	movl   $0x804a3e5,0x8(%esp)
 8048f0d:	08 
 8048f0e:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8048f15:	00 
 8048f16:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f19:	89 04 24             	mov    %eax,(%esp)
 8048f1c:	e8 01 06 00 00       	call   8049522 <http_err>
 8048f21:	e9 05 01 00 00       	jmp    804902b <process_client+0x163>
 8048f26:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048f2d:	eb 60                	jmp    8048f8f <process_client+0xc7>
 8048f2f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f32:	c1 e0 05             	shl    $0x5,%eax
 8048f35:	8d 90 20 c5 04 08    	lea    0x804c520(%eax),%edx
 8048f3b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048f42:	00 
 8048f43:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048f4a:	00 
 8048f4b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048f52:	00 
 8048f53:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048f59:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f5d:	89 14 24             	mov    %edx,(%esp)
 8048f60:	e8 eb fa ff ff       	call   8048a50 <regexec@plt>
 8048f65:	85 c0                	test   %eax,%eax
 8048f67:	75 22                	jne    8048f8b <process_client+0xc3>
 8048f69:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f6c:	83 c0 01             	add    $0x1,%eax
 8048f6f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048f73:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048f79:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f7d:	c7 04 24 fb a3 04 08 	movl   $0x804a3fb,(%esp)
 8048f84:	e8 97 fa ff ff       	call   8048a20 <warnx@plt>
 8048f89:	eb 0e                	jmp    8048f99 <process_client+0xd1>
 8048f8b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048f8f:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048f94:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048f97:	7c 96                	jl     8048f2f <process_client+0x67>
 8048f99:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048f9e:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048fa1:	75 27                	jne    8048fca <process_client+0x102>
 8048fa3:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048fa9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048fad:	c7 44 24 08 14 a4 04 	movl   $0x804a414,0x8(%esp)
 8048fb4:	08 
 8048fb5:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8048fbc:	00 
 8048fbd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fc0:	89 04 24             	mov    %eax,(%esp)
 8048fc3:	e8 5a 05 00 00       	call   8049522 <http_err>
 8048fc8:	eb 61                	jmp    804902b <process_client+0x163>
 8048fca:	8b 15 20 05 05 08    	mov    0x8050520,%edx
 8048fd0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fd3:	8b 04 85 20 c1 04 08 	mov    0x804c120(,%eax,4),%eax
 8048fda:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048fdd:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8048fe1:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048fe5:	c7 44 24 04 20 e5 04 	movl   $0x804e520,0x4(%esp)
 8048fec:	08 
 8048fed:	89 04 24             	mov    %eax,(%esp)
 8048ff0:	e8 dc 10 00 00       	call   804a0d1 <sendfd>
 8048ff5:	85 c0                	test   %eax,%eax
 8048ff7:	7f 27                	jg     8049020 <process_client+0x158>
 8048ff9:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048fff:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049003:	c7 44 24 08 32 a4 04 	movl   $0x804a432,0x8(%esp)
 804900a:	08 
 804900b:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049012:	00 
 8049013:	8b 45 08             	mov    0x8(%ebp),%eax
 8049016:	89 04 24             	mov    %eax,(%esp)
 8049019:	e8 04 05 00 00       	call   8049522 <http_err>
 804901e:	eb 0b                	jmp    804902b <process_client+0x163>
 8049020:	8b 45 08             	mov    0x8(%ebp),%eax
 8049023:	89 04 24             	mov    %eax,(%esp)
 8049026:	e8 25 fb ff ff       	call   8048b50 <close@plt>
 804902b:	c9                   	leave  
 804902c:	c3                   	ret    

0804902d <touch>:
 804902d:	55                   	push   %ebp
 804902e:	89 e5                	mov    %esp,%ebp
 8049030:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8049036:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804903d:	00 
 804903e:	c7 04 24 50 a4 04 08 	movl   $0x804a450,(%esp)
 8049045:	e8 46 fa ff ff       	call   8048a90 <access@plt>
 804904a:	85 c0                	test   %eax,%eax
 804904c:	78 57                	js     80490a5 <touch+0x78>
 804904e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049051:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049055:	c7 44 24 08 5d a4 04 	movl   $0x804a45d,0x8(%esp)
 804905c:	08 
 804905d:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8049064:	00 
 8049065:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804906b:	89 04 24             	mov    %eax,(%esp)
 804906e:	e8 bd f9 ff ff       	call   8048a30 <snprintf@plt>
 8049073:	c7 44 24 08 b6 01 00 	movl   $0x1b6,0x8(%esp)
 804907a:	00 
 804907b:	c7 44 24 04 42 00 02 	movl   $0x20042,0x4(%esp)
 8049082:	00 
 8049083:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049089:	89 04 24             	mov    %eax,(%esp)
 804908c:	e8 0f f9 ff ff       	call   80489a0 <open@plt>
 8049091:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049094:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049098:	78 0b                	js     80490a5 <touch+0x78>
 804909a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804909d:	89 04 24             	mov    %eax,(%esp)
 80490a0:	e8 ab fa ff ff       	call   8048b50 <close@plt>
 80490a5:	c9                   	leave  
 80490a6:	c3                   	ret    

080490a7 <http_read_line>:
 80490a7:	55                   	push   %ebp
 80490a8:	89 e5                	mov    %esp,%ebp
 80490aa:	83 ec 28             	sub    $0x28,%esp
 80490ad:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80490b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490b7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490ba:	01 d0                	add    %edx,%eax
 80490bc:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80490c3:	00 
 80490c4:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490c8:	8b 45 08             	mov    0x8(%ebp),%eax
 80490cb:	89 04 24             	mov    %eax,(%esp)
 80490ce:	e8 dd f7 ff ff       	call   80488b0 <read@plt>
 80490d3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80490d6:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80490da:	7f 08                	jg     80490e4 <http_read_line+0x3d>
 80490dc:	90                   	nop
 80490dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80490e2:	eb 64                	jmp    8049148 <http_read_line+0xa1>
 80490e4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490e7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490ea:	01 d0                	add    %edx,%eax
 80490ec:	0f b6 00             	movzbl (%eax),%eax
 80490ef:	3c 0d                	cmp    $0xd,%al
 80490f1:	75 0e                	jne    8049101 <http_read_line+0x5a>
 80490f3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490f6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490f9:	01 d0                	add    %edx,%eax
 80490fb:	c6 00 00             	movb   $0x0,(%eax)
 80490fe:	90                   	nop
 80490ff:	eb b3                	jmp    80490b4 <http_read_line+0xd>
 8049101:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049104:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049107:	01 d0                	add    %edx,%eax
 8049109:	0f b6 00             	movzbl (%eax),%eax
 804910c:	3c 0a                	cmp    $0xa,%al
 804910e:	75 12                	jne    8049122 <http_read_line+0x7b>
 8049110:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049113:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049116:	01 d0                	add    %edx,%eax
 8049118:	c6 00 00             	movb   $0x0,(%eax)
 804911b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049120:	eb 26                	jmp    8049148 <http_read_line+0xa1>
 8049122:	8b 45 10             	mov    0x10(%ebp),%eax
 8049125:	83 e8 01             	sub    $0x1,%eax
 8049128:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 804912b:	77 12                	ja     804913f <http_read_line+0x98>
 804912d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049130:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049133:	01 d0                	add    %edx,%eax
 8049135:	c6 00 00             	movb   $0x0,(%eax)
 8049138:	b8 00 00 00 00       	mov    $0x0,%eax
 804913d:	eb 09                	jmp    8049148 <http_read_line+0xa1>
 804913f:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049143:	e9 6c ff ff ff       	jmp    80490b4 <http_read_line+0xd>
 8049148:	c9                   	leave  
 8049149:	c3                   	ret    

0804914a <http_request_line>:
 804914a:	55                   	push   %ebp
 804914b:	89 e5                	mov    %esp,%ebp
 804914d:	83 ec 28             	sub    $0x28,%esp
 8049150:	8b 45 10             	mov    0x10(%ebp),%eax
 8049153:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049156:	c7 04 24 65 a4 04 08 	movl   $0x804a465,(%esp)
 804915d:	e8 cb fe ff ff       	call   804902d <touch>
 8049162:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049169:	00 
 804916a:	c7 44 24 04 40 05 05 	movl   $0x8050540,0x4(%esp)
 8049171:	08 
 8049172:	8b 45 08             	mov    0x8(%ebp),%eax
 8049175:	89 04 24             	mov    %eax,(%esp)
 8049178:	e8 2a ff ff ff       	call   80490a7 <http_read_line>
 804917d:	85 c0                	test   %eax,%eax
 804917f:	79 0a                	jns    804918b <http_request_line+0x41>
 8049181:	b8 77 a4 04 08       	mov    $0x804a477,%eax
 8049186:	e9 b9 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 804918b:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8049192:	00 
 8049193:	c7 04 24 40 05 05 08 	movl   $0x8050540,(%esp)
 804919a:	e8 11 f8 ff ff       	call   80489b0 <strchr@plt>
 804919f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80491a2:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80491a6:	75 0a                	jne    80491b2 <http_request_line+0x68>
 80491a8:	b8 87 a4 04 08       	mov    $0x804a487,%eax
 80491ad:	e9 92 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 80491b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491b5:	c6 00 00             	movb   $0x0,(%eax)
 80491b8:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80491bc:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491bf:	0f b6 00             	movzbl (%eax),%eax
 80491c2:	3c 2f                	cmp    $0x2f,%al
 80491c4:	74 0a                	je     80491d0 <http_request_line+0x86>
 80491c6:	b8 a5 a4 04 08       	mov    $0x804a4a5,%eax
 80491cb:	e9 74 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 80491d0:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 80491d7:	00 
 80491d8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491db:	89 04 24             	mov    %eax,(%esp)
 80491de:	e8 cd f7 ff ff       	call   80489b0 <strchr@plt>
 80491e3:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80491e6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 80491ea:	75 0a                	jne    80491f6 <http_request_line+0xac>
 80491ec:	b8 b6 a4 04 08       	mov    $0x804a4b6,%eax
 80491f1:	e9 4e 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 80491f6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80491f9:	c6 00 00             	movb   $0x0,(%eax)
 80491fc:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049200:	c7 44 24 04 d4 a4 04 	movl   $0x804a4d4,0x4(%esp)
 8049207:	08 
 8049208:	c7 04 24 40 05 05 08 	movl   $0x8050540,(%esp)
 804920f:	e8 8c f6 ff ff       	call   80488a0 <strcmp@plt>
 8049214:	85 c0                	test   %eax,%eax
 8049216:	74 22                	je     804923a <http_request_line+0xf0>
 8049218:	c7 44 24 04 d8 a4 04 	movl   $0x804a4d8,0x4(%esp)
 804921f:	08 
 8049220:	c7 04 24 40 05 05 08 	movl   $0x8050540,(%esp)
 8049227:	e8 74 f6 ff ff       	call   80488a0 <strcmp@plt>
 804922c:	85 c0                	test   %eax,%eax
 804922e:	74 0a                	je     804923a <http_request_line+0xf0>
 8049230:	b8 e0 a4 04 08       	mov    $0x804a4e0,%eax
 8049235:	e9 0a 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 804923a:	c7 44 24 08 40 05 05 	movl   $0x8050540,0x8(%esp)
 8049241:	08 
 8049242:	c7 44 24 04 06 a5 04 	movl   $0x804a506,0x4(%esp)
 8049249:	08 
 804924a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804924d:	89 04 24             	mov    %eax,(%esp)
 8049250:	e8 cb f8 ff ff       	call   8048b20 <sprintf@plt>
 8049255:	83 c0 01             	add    $0x1,%eax
 8049258:	01 45 f4             	add    %eax,-0xc(%ebp)
 804925b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804925e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049262:	c7 44 24 04 18 a5 04 	movl   $0x804a518,0x4(%esp)
 8049269:	08 
 804926a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804926d:	89 04 24             	mov    %eax,(%esp)
 8049270:	e8 ab f8 ff ff       	call   8048b20 <sprintf@plt>
 8049275:	83 c0 01             	add    $0x1,%eax
 8049278:	01 45 f4             	add    %eax,-0xc(%ebp)
 804927b:	c7 44 24 04 3f 00 00 	movl   $0x3f,0x4(%esp)
 8049282:	00 
 8049283:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049286:	89 04 24             	mov    %eax,(%esp)
 8049289:	e8 22 f7 ff ff       	call   80489b0 <strchr@plt>
 804928e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049291:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049295:	74 29                	je     80492c0 <http_request_line+0x176>
 8049297:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804929a:	c6 00 00             	movb   $0x0,(%eax)
 804929d:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80492a0:	83 c0 01             	add    $0x1,%eax
 80492a3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492a7:	c7 44 24 04 2b a5 04 	movl   $0x804a52b,0x4(%esp)
 80492ae:	08 
 80492af:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492b2:	89 04 24             	mov    %eax,(%esp)
 80492b5:	e8 66 f8 ff ff       	call   8048b20 <sprintf@plt>
 80492ba:	83 c0 01             	add    $0x1,%eax
 80492bd:	01 45 f4             	add    %eax,-0xc(%ebp)
 80492c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492c3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80492c7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492ca:	89 04 24             	mov    %eax,(%esp)
 80492cd:	e8 48 0c 00 00       	call   8049f1a <url_decode>
 80492d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492d5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492d9:	c7 44 24 04 3b a5 04 	movl   $0x804a53b,0x4(%esp)
 80492e0:	08 
 80492e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492e4:	89 04 24             	mov    %eax,(%esp)
 80492e7:	e8 34 f8 ff ff       	call   8048b20 <sprintf@plt>
 80492ec:	83 c0 01             	add    $0x1,%eax
 80492ef:	01 45 f4             	add    %eax,-0xc(%ebp)
 80492f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492f5:	c7 00 53 45 52 56    	movl   $0x56524553,(%eax)
 80492fb:	c7 40 04 45 52 5f 4e 	movl   $0x4e5f5245,0x4(%eax)
 8049302:	c7 40 08 41 4d 45 3d 	movl   $0x3d454d41,0x8(%eax)
 8049309:	c7 40 0c 7a 6f 6f 62 	movl   $0x626f6f7a,0xc(%eax)
 8049310:	c7 40 10 61 72 2e 6f 	movl   $0x6f2e7261,0x10(%eax)
 8049317:	66 c7 40 14 72 67    	movw   $0x6772,0x14(%eax)
 804931d:	c6 40 16 00          	movb   $0x0,0x16(%eax)
 8049321:	83 45 f4 17          	addl   $0x17,-0xc(%ebp)
 8049325:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049328:	c6 00 00             	movb   $0x0,(%eax)
 804932b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804932e:	8b 45 10             	mov    0x10(%ebp),%eax
 8049331:	29 c2                	sub    %eax,%edx
 8049333:	89 d0                	mov    %edx,%eax
 8049335:	83 c0 01             	add    $0x1,%eax
 8049338:	89 c2                	mov    %eax,%edx
 804933a:	8b 45 14             	mov    0x14(%ebp),%eax
 804933d:	89 10                	mov    %edx,(%eax)
 804933f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049344:	c9                   	leave  
 8049345:	c3                   	ret    

08049346 <http_request_headers>:
 8049346:	55                   	push   %ebp
 8049347:	89 e5                	mov    %esp,%ebp
 8049349:	53                   	push   %ebx
 804934a:	81 ec 24 04 00 00    	sub    $0x424,%esp
 8049350:	c7 04 24 4a a5 04 08 	movl   $0x804a54a,(%esp)
 8049357:	e8 d1 fc ff ff       	call   804902d <touch>
 804935c:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049363:	00 
 8049364:	c7 44 24 04 40 25 05 	movl   $0x8052540,0x4(%esp)
 804936b:	08 
 804936c:	8b 45 08             	mov    0x8(%ebp),%eax
 804936f:	89 04 24             	mov    %eax,(%esp)
 8049372:	e8 30 fd ff ff       	call   80490a7 <http_read_line>
 8049377:	85 c0                	test   %eax,%eax
 8049379:	79 0a                	jns    8049385 <http_request_headers+0x3f>
 804937b:	b8 77 a4 04 08       	mov    $0x804a477,%eax
 8049380:	e9 94 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 8049385:	0f b6 05 40 25 05 08 	movzbl 0x8052540,%eax
 804938c:	84 c0                	test   %al,%al
 804938e:	75 0b                	jne    804939b <http_request_headers+0x55>
 8049390:	90                   	nop
 8049391:	b8 00 00 00 00       	mov    $0x0,%eax
 8049396:	e9 7e 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 804939b:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 80493a2:	00 
 80493a3:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 80493aa:	e8 01 f6 ff ff       	call   80489b0 <strchr@plt>
 80493af:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80493b2:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80493b6:	75 0a                	jne    80493c2 <http_request_headers+0x7c>
 80493b8:	b8 5f a5 04 08       	mov    $0x804a55f,%eax
 80493bd:	e9 57 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 80493c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80493c5:	c6 00 00             	movb   $0x0,(%eax)
 80493c8:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80493cc:	b8 40 25 05 08       	mov    $0x8052540,%eax
 80493d1:	0f b6 00             	movzbl (%eax),%eax
 80493d4:	84 c0                	test   %al,%al
 80493d6:	75 0a                	jne    80493e2 <http_request_headers+0x9c>
 80493d8:	b8 76 a5 04 08       	mov    $0x804a576,%eax
 80493dd:	e9 37 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 80493e2:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 80493e9:	e8 e2 f5 ff ff       	call   80489d0 <strlen@plt>
 80493ee:	83 e8 01             	sub    $0x1,%eax
 80493f1:	05 40 25 05 08       	add    $0x8052540,%eax
 80493f6:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80493f9:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80493fc:	0f b6 00             	movzbl (%eax),%eax
 80493ff:	3c 3a                	cmp    $0x3a,%al
 8049401:	74 0a                	je     804940d <http_request_headers+0xc7>
 8049403:	b8 8d a5 04 08       	mov    $0x804a58d,%eax
 8049408:	e9 0c 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 804940d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049410:	c6 00 00             	movb   $0x0,(%eax)
 8049413:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804941a:	eb 3f                	jmp    804945b <http_request_headers+0x115>
 804941c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804941f:	05 40 25 05 08       	add    $0x8052540,%eax
 8049424:	0f b6 00             	movzbl (%eax),%eax
 8049427:	0f be c0             	movsbl %al,%eax
 804942a:	89 04 24             	mov    %eax,(%esp)
 804942d:	e8 ae f6 ff ff       	call   8048ae0 <toupper@plt>
 8049432:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049435:	81 c2 40 25 05 08    	add    $0x8052540,%edx
 804943b:	88 02                	mov    %al,(%edx)
 804943d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049440:	05 40 25 05 08       	add    $0x8052540,%eax
 8049445:	0f b6 00             	movzbl (%eax),%eax
 8049448:	3c 2d                	cmp    $0x2d,%al
 804944a:	75 0b                	jne    8049457 <http_request_headers+0x111>
 804944c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804944f:	05 40 25 05 08       	add    $0x8052540,%eax
 8049454:	c6 00 5f             	movb   $0x5f,(%eax)
 8049457:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804945b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 804945e:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 8049465:	e8 66 f5 ff ff       	call   80489d0 <strlen@plt>
 804946a:	39 c3                	cmp    %eax,%ebx
 804946c:	72 ae                	jb     804941c <http_request_headers+0xd6>
 804946e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049471:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049475:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 804947b:	89 04 24             	mov    %eax,(%esp)
 804947e:	e8 97 0a 00 00       	call   8049f1a <url_decode>
 8049483:	c7 44 24 04 a4 a5 04 	movl   $0x804a5a4,0x4(%esp)
 804948a:	08 
 804948b:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 8049492:	e8 09 f4 ff ff       	call   80488a0 <strcmp@plt>
 8049497:	85 c0                	test   %eax,%eax
 8049499:	74 5b                	je     80494f6 <http_request_headers+0x1b0>
 804949b:	c7 44 24 04 b1 a5 04 	movl   $0x804a5b1,0x4(%esp)
 80494a2:	08 
 80494a3:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 80494aa:	e8 f1 f3 ff ff       	call   80488a0 <strcmp@plt>
 80494af:	85 c0                	test   %eax,%eax
 80494b1:	74 43                	je     80494f6 <http_request_headers+0x1b0>
 80494b3:	c7 44 24 08 40 25 05 	movl   $0x8052540,0x8(%esp)
 80494ba:	08 
 80494bb:	c7 44 24 04 c0 a5 04 	movl   $0x804a5c0,0x4(%esp)
 80494c2:	08 
 80494c3:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 80494c9:	89 04 24             	mov    %eax,(%esp)
 80494cc:	e8 4f f6 ff ff       	call   8048b20 <sprintf@plt>
 80494d1:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80494d8:	00 
 80494d9:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 80494df:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494e3:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 80494e9:	89 04 24             	mov    %eax,(%esp)
 80494ec:	e8 ef f4 ff ff       	call   80489e0 <setenv@plt>
 80494f1:	e9 66 fe ff ff       	jmp    804935c <http_request_headers+0x16>
 80494f6:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80494fd:	00 
 80494fe:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 8049504:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049508:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 804950f:	e8 cc f4 ff ff       	call   80489e0 <setenv@plt>
 8049514:	e9 43 fe ff ff       	jmp    804935c <http_request_headers+0x16>
 8049519:	81 c4 24 04 00 00    	add    $0x424,%esp
 804951f:	5b                   	pop    %ebx
 8049520:	5d                   	pop    %ebp
 8049521:	c3                   	ret    

08049522 <http_err>:
 8049522:	55                   	push   %ebp
 8049523:	89 e5                	mov    %esp,%ebp
 8049525:	53                   	push   %ebx
 8049526:	83 ec 24             	sub    $0x24,%esp
 8049529:	8b 45 0c             	mov    0xc(%ebp),%eax
 804952c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049530:	c7 44 24 04 c8 a5 04 	movl   $0x804a5c8,0x4(%esp)
 8049537:	08 
 8049538:	8b 45 08             	mov    0x8(%ebp),%eax
 804953b:	89 04 24             	mov    %eax,(%esp)
 804953e:	e8 34 0b 00 00       	call   804a077 <fdprintf>
 8049543:	c7 44 24 04 dc a5 04 	movl   $0x804a5dc,0x4(%esp)
 804954a:	08 
 804954b:	8b 45 08             	mov    0x8(%ebp),%eax
 804954e:	89 04 24             	mov    %eax,(%esp)
 8049551:	e8 21 0b 00 00       	call   804a077 <fdprintf>
 8049556:	c7 44 24 04 f6 a5 04 	movl   $0x804a5f6,0x4(%esp)
 804955d:	08 
 804955e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049561:	89 04 24             	mov    %eax,(%esp)
 8049564:	e8 0e 0b 00 00       	call   804a077 <fdprintf>
 8049569:	c7 44 24 04 f9 a5 04 	movl   $0x804a5f9,0x4(%esp)
 8049570:	08 
 8049571:	8b 45 08             	mov    0x8(%ebp),%eax
 8049574:	89 04 24             	mov    %eax,(%esp)
 8049577:	e8 fb 0a 00 00       	call   804a077 <fdprintf>
 804957c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049583:	8d 45 14             	lea    0x14(%ebp),%eax
 8049586:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049589:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804958c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049590:	8b 45 10             	mov    0x10(%ebp),%eax
 8049593:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049597:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804959a:	89 04 24             	mov    %eax,(%esp)
 804959d:	e8 6e f4 ff ff       	call   8048a10 <vasprintf@plt>
 80495a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80495a5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80495a9:	c7 44 24 04 16 a6 04 	movl   $0x804a616,0x4(%esp)
 80495b0:	08 
 80495b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80495b4:	89 04 24             	mov    %eax,(%esp)
 80495b7:	e8 bb 0a 00 00       	call   804a077 <fdprintf>
 80495bc:	8b 45 08             	mov    0x8(%ebp),%eax
 80495bf:	89 04 24             	mov    %eax,(%esp)
 80495c2:	e8 89 f5 ff ff       	call   8048b50 <close@plt>
 80495c7:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 80495ca:	e8 61 f3 ff ff       	call   8048930 <getpid@plt>
 80495cf:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80495d3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495d7:	c7 04 24 1a a6 04 08 	movl   $0x804a61a,(%esp)
 80495de:	e8 3d f4 ff ff       	call   8048a20 <warnx@plt>
 80495e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80495e6:	89 04 24             	mov    %eax,(%esp)
 80495e9:	e8 d2 f2 ff ff       	call   80488c0 <free@plt>
 80495ee:	83 c4 24             	add    $0x24,%esp
 80495f1:	5b                   	pop    %ebx
 80495f2:	5d                   	pop    %ebp
 80495f3:	c3                   	ret    

080495f4 <split_path>:
 80495f4:	55                   	push   %ebp
 80495f5:	89 e5                	mov    %esp,%ebp
 80495f7:	83 ec 78             	sub    $0x78,%esp
 80495fa:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049601:	8d 45 98             	lea    -0x68(%ebp),%eax
 8049604:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049608:	8b 45 08             	mov    0x8(%ebp),%eax
 804960b:	89 04 24             	mov    %eax,(%esp)
 804960e:	e8 cd 0c 00 00       	call   804a2e0 <__stat>
 8049613:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049616:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804961a:	79 1a                	jns    8049636 <split_path+0x42>
 804961c:	e8 1f f4 ff ff       	call   8048a40 <__errno_location@plt>
 8049621:	8b 00                	mov    (%eax),%eax
 8049623:	83 f8 14             	cmp    $0x14,%eax
 8049626:	74 1f                	je     8049647 <split_path+0x53>
 8049628:	e8 13 f4 ff ff       	call   8048a40 <__errno_location@plt>
 804962d:	8b 00                	mov    (%eax),%eax
 804962f:	83 f8 02             	cmp    $0x2,%eax
 8049632:	74 13                	je     8049647 <split_path+0x53>
 8049634:	eb 68                	jmp    804969e <split_path+0xaa>
 8049636:	8b 45 a8             	mov    -0x58(%ebp),%eax
 8049639:	25 00 f0 00 00       	and    $0xf000,%eax
 804963e:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049643:	75 02                	jne    8049647 <split_path+0x53>
 8049645:	eb 57                	jmp    804969e <split_path+0xaa>
 8049647:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 804964b:	74 08                	je     8049655 <split_path+0x61>
 804964d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049650:	c6 00 2f             	movb   $0x2f,(%eax)
 8049653:	eb 27                	jmp    804967c <split_path+0x88>
 8049655:	8b 45 08             	mov    0x8(%ebp),%eax
 8049658:	89 04 24             	mov    %eax,(%esp)
 804965b:	e8 70 f3 ff ff       	call   80489d0 <strlen@plt>
 8049660:	8b 55 08             	mov    0x8(%ebp),%edx
 8049663:	01 d0                	add    %edx,%eax
 8049665:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049668:	eb 12                	jmp    804967c <split_path+0x88>
 804966a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804966d:	0f b6 00             	movzbl (%eax),%eax
 8049670:	3c 2f                	cmp    $0x2f,%al
 8049672:	75 08                	jne    804967c <split_path+0x88>
 8049674:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049677:	c6 00 00             	movb   $0x0,(%eax)
 804967a:	eb 0c                	jmp    8049688 <split_path+0x94>
 804967c:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
 8049680:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049683:	3b 45 08             	cmp    0x8(%ebp),%eax
 8049686:	77 e2                	ja     804966a <split_path+0x76>
 8049688:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804968b:	3b 45 08             	cmp    0x8(%ebp),%eax
 804968e:	75 09                	jne    8049699 <split_path+0xa5>
 8049690:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049697:	eb 05                	jmp    804969e <split_path+0xaa>
 8049699:	e9 63 ff ff ff       	jmp    8049601 <split_path+0xd>
 804969e:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80496a2:	74 27                	je     80496cb <split_path+0xd7>
 80496a4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496a7:	c6 00 2f             	movb   $0x2f,(%eax)
 80496aa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80496b1:	00 
 80496b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496b5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496b9:	c7 04 24 32 a6 04 08 	movl   $0x804a632,(%esp)
 80496c0:	e8 1b f3 ff ff       	call   80489e0 <setenv@plt>
 80496c5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c8:	c6 00 00             	movb   $0x0,(%eax)
 80496cb:	c7 04 24 3c a6 04 08 	movl   $0x804a63c,(%esp)
 80496d2:	e8 69 f2 ff ff       	call   8048940 <getenv@plt>
 80496d7:	89 04 24             	mov    %eax,(%esp)
 80496da:	e8 f1 f2 ff ff       	call   80489d0 <strlen@plt>
 80496df:	8b 55 08             	mov    0x8(%ebp),%edx
 80496e2:	01 d0                	add    %edx,%eax
 80496e4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80496eb:	00 
 80496ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496f0:	c7 04 24 4a a6 04 08 	movl   $0x804a64a,(%esp)
 80496f7:	e8 e4 f2 ff ff       	call   80489e0 <setenv@plt>
 80496fc:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049703:	00 
 8049704:	8b 45 08             	mov    0x8(%ebp),%eax
 8049707:	89 44 24 04          	mov    %eax,0x4(%esp)
 804970b:	c7 04 24 56 a6 04 08 	movl   $0x804a656,(%esp)
 8049712:	e8 c9 f2 ff ff       	call   80489e0 <setenv@plt>
 8049717:	c9                   	leave  
 8049718:	c3                   	ret    

08049719 <http_set_executable_uid_gid>:
 8049719:	55                   	push   %ebp
 804971a:	89 e5                	mov    %esp,%ebp
 804971c:	8b 45 08             	mov    0x8(%ebp),%eax
 804971f:	a3 c8 c0 04 08       	mov    %eax,0x804c0c8
 8049724:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049727:	a3 cc c0 04 08       	mov    %eax,0x804c0cc
 804972c:	5d                   	pop    %ebp
 804972d:	c3                   	ret    

0804972e <valid_cgi_script>:
 804972e:	55                   	push   %ebp
 804972f:	89 e5                	mov    %esp,%ebp
 8049731:	8b 45 08             	mov    0x8(%ebp),%eax
 8049734:	8b 40 10             	mov    0x10(%eax),%eax
 8049737:	25 00 f0 00 00       	and    $0xf000,%eax
 804973c:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049741:	74 07                	je     804974a <valid_cgi_script+0x1c>
 8049743:	b8 00 00 00 00       	mov    $0x0,%eax
 8049748:	eb 50                	jmp    804979a <valid_cgi_script+0x6c>
 804974a:	8b 45 08             	mov    0x8(%ebp),%eax
 804974d:	8b 40 10             	mov    0x10(%eax),%eax
 8049750:	83 e0 40             	and    $0x40,%eax
 8049753:	85 c0                	test   %eax,%eax
 8049755:	75 07                	jne    804975e <valid_cgi_script+0x30>
 8049757:	b8 00 00 00 00       	mov    $0x0,%eax
 804975c:	eb 3c                	jmp    804979a <valid_cgi_script+0x6c>
 804975e:	a1 c8 c0 04 08       	mov    0x804c0c8,%eax
 8049763:	85 c0                	test   %eax,%eax
 8049765:	78 2e                	js     8049795 <valid_cgi_script+0x67>
 8049767:	a1 cc c0 04 08       	mov    0x804c0cc,%eax
 804976c:	85 c0                	test   %eax,%eax
 804976e:	78 25                	js     8049795 <valid_cgi_script+0x67>
 8049770:	8b 45 08             	mov    0x8(%ebp),%eax
 8049773:	8b 50 18             	mov    0x18(%eax),%edx
 8049776:	a1 c8 c0 04 08       	mov    0x804c0c8,%eax
 804977b:	39 c2                	cmp    %eax,%edx
 804977d:	75 0f                	jne    804978e <valid_cgi_script+0x60>
 804977f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049782:	8b 50 1c             	mov    0x1c(%eax),%edx
 8049785:	a1 cc c0 04 08       	mov    0x804c0cc,%eax
 804978a:	39 c2                	cmp    %eax,%edx
 804978c:	74 07                	je     8049795 <valid_cgi_script+0x67>
 804978e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049793:	eb 05                	jmp    804979a <valid_cgi_script+0x6c>
 8049795:	b8 01 00 00 00       	mov    $0x1,%eax
 804979a:	5d                   	pop    %ebp
 804979b:	c3                   	ret    

0804979c <http_serve>:
 804979c:	55                   	push   %ebp
 804979d:	89 e5                	mov    %esp,%ebp
 804979f:	81 ec 78 04 00 00    	sub    $0x478,%esp
 80497a5:	c7 45 f4 73 98 04 08 	movl   $0x8049873,-0xc(%ebp)
 80497ac:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80497b3:	00 
 80497b4:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497ba:	89 04 24             	mov    %eax,(%esp)
 80497bd:	e8 fe f1 ff ff       	call   80489c0 <getcwd@plt>
 80497c2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80497c9:	00 
 80497ca:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497d0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497d4:	c7 04 24 3c a6 04 08 	movl   $0x804a63c,(%esp)
 80497db:	e8 00 f2 ff ff       	call   80489e0 <setenv@plt>
 80497e0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497e3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497e7:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497ed:	89 04 24             	mov    %eax,(%esp)
 80497f0:	e8 1b f1 ff ff       	call   8048910 <strcat@plt>
 80497f5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497fb:	89 04 24             	mov    %eax,(%esp)
 80497fe:	e8 f1 fd ff ff       	call   80495f4 <split_path>
 8049803:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049809:	89 44 24 04          	mov    %eax,0x4(%esp)
 804980d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049813:	89 04 24             	mov    %eax,(%esp)
 8049816:	e8 c5 0a 00 00       	call   804a2e0 <__stat>
 804981b:	85 c0                	test   %eax,%eax
 804981d:	75 3d                	jne    804985c <http_serve+0xc0>
 804981f:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049825:	89 04 24             	mov    %eax,(%esp)
 8049828:	e8 01 ff ff ff       	call   804972e <valid_cgi_script>
 804982d:	85 c0                	test   %eax,%eax
 804982f:	74 09                	je     804983a <http_serve+0x9e>
 8049831:	c7 45 f4 d4 9b 04 08 	movl   $0x8049bd4,-0xc(%ebp)
 8049838:	eb 22                	jmp    804985c <http_serve+0xc0>
 804983a:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 8049840:	25 00 f0 00 00       	and    $0xf000,%eax
 8049845:	3d 00 40 00 00       	cmp    $0x4000,%eax
 804984a:	75 09                	jne    8049855 <http_serve+0xb9>
 804984c:	c7 45 f4 d9 9a 04 08 	movl   $0x8049ad9,-0xc(%ebp)
 8049853:	eb 07                	jmp    804985c <http_serve+0xc0>
 8049855:	c7 45 f4 9d 98 04 08 	movl   $0x804989d,-0xc(%ebp)
 804985c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049862:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049866:	8b 45 08             	mov    0x8(%ebp),%eax
 8049869:	89 04 24             	mov    %eax,(%esp)
 804986c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804986f:	ff d0                	call   *%eax
 8049871:	c9                   	leave  
 8049872:	c3                   	ret    

08049873 <http_serve_none>:
 8049873:	55                   	push   %ebp
 8049874:	89 e5                	mov    %esp,%ebp
 8049876:	83 ec 18             	sub    $0x18,%esp
 8049879:	8b 45 0c             	mov    0xc(%ebp),%eax
 804987c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049880:	c7 44 24 08 66 a6 04 	movl   $0x804a666,0x8(%esp)
 8049887:	08 
 8049888:	c7 44 24 04 94 01 00 	movl   $0x194,0x4(%esp)
 804988f:	00 
 8049890:	8b 45 08             	mov    0x8(%ebp),%eax
 8049893:	89 04 24             	mov    %eax,(%esp)
 8049896:	e8 87 fc ff ff       	call   8049522 <http_err>
 804989b:	c9                   	leave  
 804989c:	c3                   	ret    

0804989d <http_serve_file>:
 804989d:	55                   	push   %ebp
 804989e:	89 e5                	mov    %esp,%ebp
 80498a0:	81 ec 98 04 00 00    	sub    $0x498,%esp
 80498a6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80498ad:	c7 04 24 32 a6 04 08 	movl   $0x804a632,(%esp)
 80498b4:	e8 87 f0 ff ff       	call   8048940 <getenv@plt>
 80498b9:	85 c0                	test   %eax,%eax
 80498bb:	74 50                	je     804990d <http_serve_file+0x70>
 80498bd:	c7 04 24 32 a6 04 08 	movl   $0x804a632,(%esp)
 80498c4:	e8 77 f0 ff ff       	call   8048940 <getenv@plt>
 80498c9:	89 44 24 10          	mov    %eax,0x10(%esp)
 80498cd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498d0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80498d4:	c7 44 24 08 7e a6 04 	movl   $0x804a67e,0x8(%esp)
 80498db:	08 
 80498dc:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80498e3:	00 
 80498e4:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 80498ea:	89 04 24             	mov    %eax,(%esp)
 80498ed:	e8 3e f1 ff ff       	call   8048a30 <snprintf@plt>
 80498f2:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 80498f8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80498ff:	89 04 24             	mov    %eax,(%esp)
 8049902:	e8 6c ff ff ff       	call   8049873 <http_serve_none>
 8049907:	90                   	nop
 8049908:	e9 5b 01 00 00       	jmp    8049a68 <http_serve_file+0x1cb>
 804990d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049914:	00 
 8049915:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049918:	89 04 24             	mov    %eax,(%esp)
 804991b:	e8 80 f0 ff ff       	call   80489a0 <open@plt>
 8049920:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049923:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049927:	79 3a                	jns    8049963 <http_serve_file+0xc6>
 8049929:	e8 12 f1 ff ff       	call   8048a40 <__errno_location@plt>
 804992e:	8b 00                	mov    (%eax),%eax
 8049930:	89 04 24             	mov    %eax,(%esp)
 8049933:	e8 38 f0 ff ff       	call   8048970 <strerror@plt>
 8049938:	89 44 24 10          	mov    %eax,0x10(%esp)
 804993c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804993f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049943:	c7 44 24 08 83 a6 04 	movl   $0x804a683,0x8(%esp)
 804994a:	08 
 804994b:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049952:	00 
 8049953:	8b 45 08             	mov    0x8(%ebp),%eax
 8049956:	89 04 24             	mov    %eax,(%esp)
 8049959:	e8 c4 fb ff ff       	call   8049522 <http_err>
 804995e:	e9 05 01 00 00       	jmp    8049a68 <http_serve_file+0x1cb>
 8049963:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
 804996a:	00 
 804996b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804996e:	89 04 24             	mov    %eax,(%esp)
 8049971:	e8 7a f1 ff ff       	call   8048af0 <strrchr@plt>
 8049976:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049979:	c7 45 f0 8f a6 04 08 	movl   $0x804a68f,-0x10(%ebp)
 8049980:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049984:	74 1e                	je     80499a4 <http_serve_file+0x107>
 8049986:	c7 44 24 04 99 a6 04 	movl   $0x804a699,0x4(%esp)
 804998d:	08 
 804998e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049991:	89 04 24             	mov    %eax,(%esp)
 8049994:	e8 07 ef ff ff       	call   80488a0 <strcmp@plt>
 8049999:	85 c0                	test   %eax,%eax
 804999b:	75 07                	jne    80499a4 <http_serve_file+0x107>
 804999d:	c7 45 f0 9e a6 04 08 	movl   $0x804a69e,-0x10(%ebp)
 80499a4:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 80499a8:	74 1e                	je     80499c8 <http_serve_file+0x12b>
 80499aa:	c7 44 24 04 a7 a6 04 	movl   $0x804a6a7,0x4(%esp)
 80499b1:	08 
 80499b2:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80499b5:	89 04 24             	mov    %eax,(%esp)
 80499b8:	e8 e3 ee ff ff       	call   80488a0 <strcmp@plt>
 80499bd:	85 c0                	test   %eax,%eax
 80499bf:	75 07                	jne    80499c8 <http_serve_file+0x12b>
 80499c1:	c7 45 f0 ac a6 04 08 	movl   $0x804a6ac,-0x10(%ebp)
 80499c8:	c7 44 24 04 b7 a6 04 	movl   $0x804a6b7,0x4(%esp)
 80499cf:	08 
 80499d0:	8b 45 08             	mov    0x8(%ebp),%eax
 80499d3:	89 04 24             	mov    %eax,(%esp)
 80499d6:	e8 9c 06 00 00       	call   804a077 <fdprintf>
 80499db:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80499de:	89 44 24 08          	mov    %eax,0x8(%esp)
 80499e2:	c7 44 24 04 c9 a6 04 	movl   $0x804a6c9,0x4(%esp)
 80499e9:	08 
 80499ea:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ed:	89 04 24             	mov    %eax,(%esp)
 80499f0:	e8 82 06 00 00       	call   804a077 <fdprintf>
 80499f5:	c7 44 24 04 f6 a5 04 	movl   $0x804a5f6,0x4(%esp)
 80499fc:	08 
 80499fd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a00:	89 04 24             	mov    %eax,(%esp)
 8049a03:	e8 6f 06 00 00       	call   804a077 <fdprintf>
 8049a08:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049a0b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a0f:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a12:	89 04 24             	mov    %eax,(%esp)
 8049a15:	e8 f6 08 00 00       	call   804a310 <__fstat>
 8049a1a:	85 c0                	test   %eax,%eax
 8049a1c:	75 06                	jne    8049a24 <http_serve_file+0x187>
 8049a1e:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8049a21:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049a24:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a27:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a2b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049a32:	00 
 8049a33:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a36:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a3a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a3d:	89 04 24             	mov    %eax,(%esp)
 8049a40:	e8 1b ef ff ff       	call   8048960 <sendfile@plt>
 8049a45:	85 c0                	test   %eax,%eax
 8049a47:	79 14                	jns    8049a5d <http_serve_file+0x1c0>
 8049a49:	c7 44 24 04 dc a6 04 	movl   $0x804a6dc,0x4(%esp)
 8049a50:	08 
 8049a51:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049a58:	e8 83 ee ff ff       	call   80488e0 <err@plt>
 8049a5d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a60:	89 04 24             	mov    %eax,(%esp)
 8049a63:	e8 e8 f0 ff ff       	call   8048b50 <close@plt>
 8049a68:	c9                   	leave  
 8049a69:	c3                   	ret    

08049a6a <dir_join>:
 8049a6a:	55                   	push   %ebp
 8049a6b:	89 e5                	mov    %esp,%ebp
 8049a6d:	57                   	push   %edi
 8049a6e:	83 ec 14             	sub    $0x14,%esp
 8049a71:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a74:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a78:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a7b:	89 04 24             	mov    %eax,(%esp)
 8049a7e:	e8 9d ee ff ff       	call   8048920 <strcpy@plt>
 8049a83:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a86:	89 04 24             	mov    %eax,(%esp)
 8049a89:	e8 42 ef ff ff       	call   80489d0 <strlen@plt>
 8049a8e:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049a91:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a94:	01 d0                	add    %edx,%eax
 8049a96:	0f b6 00             	movzbl (%eax),%eax
 8049a99:	3c 2f                	cmp    $0x2f,%al
 8049a9b:	74 24                	je     8049ac1 <dir_join+0x57>
 8049a9d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aa0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049aa5:	89 c2                	mov    %eax,%edx
 8049aa7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049aac:	89 d7                	mov    %edx,%edi
 8049aae:	f2 ae                	repnz scas %es:(%edi),%al
 8049ab0:	89 c8                	mov    %ecx,%eax
 8049ab2:	f7 d0                	not    %eax
 8049ab4:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049ab7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aba:	01 d0                	add    %edx,%eax
 8049abc:	66 c7 00 2f 00       	movw   $0x2f,(%eax)
 8049ac1:	8b 45 10             	mov    0x10(%ebp),%eax
 8049ac4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ac8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049acb:	89 04 24             	mov    %eax,(%esp)
 8049ace:	e8 3d ee ff ff       	call   8048910 <strcat@plt>
 8049ad3:	83 c4 14             	add    $0x14,%esp
 8049ad6:	5f                   	pop    %edi
 8049ad7:	5d                   	pop    %ebp
 8049ad8:	c3                   	ret    

08049ad9 <http_serve_directory>:
 8049ad9:	55                   	push   %ebp
 8049ada:	89 e5                	mov    %esp,%ebp
 8049adc:	53                   	push   %ebx
 8049add:	81 ec 74 04 00 00    	sub    $0x474,%esp
 8049ae3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049aea:	e9 83 00 00 00       	jmp    8049b72 <http_serve_directory+0x99>
 8049aef:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049af2:	8b 04 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%eax
 8049af9:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049afd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b00:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b04:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049b0a:	89 04 24             	mov    %eax,(%esp)
 8049b0d:	e8 58 ff ff ff       	call   8049a6a <dir_join>
 8049b12:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049b18:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b1c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049b22:	89 04 24             	mov    %eax,(%esp)
 8049b25:	e8 b6 07 00 00       	call   804a2e0 <__stat>
 8049b2a:	85 c0                	test   %eax,%eax
 8049b2c:	75 40                	jne    8049b6e <http_serve_directory+0x95>
 8049b2e:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 8049b34:	25 00 f0 00 00       	and    $0xf000,%eax
 8049b39:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049b3e:	75 2e                	jne    8049b6e <http_serve_directory+0x95>
 8049b40:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b43:	8b 1c 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%ebx
 8049b4a:	c7 04 24 4a a6 04 08 	movl   $0x804a64a,(%esp)
 8049b51:	e8 ea ed ff ff       	call   8048940 <getenv@plt>
 8049b56:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049b5a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b5e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049b64:	89 04 24             	mov    %eax,(%esp)
 8049b67:	e8 fe fe ff ff       	call   8049a6a <dir_join>
 8049b6c:	eb 16                	jmp    8049b84 <http_serve_directory+0xab>
 8049b6e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049b72:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b75:	8b 04 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%eax
 8049b7c:	85 c0                	test   %eax,%eax
 8049b7e:	0f 85 6b ff ff ff    	jne    8049aef <http_serve_directory+0x16>
 8049b84:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b87:	8b 04 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%eax
 8049b8e:	85 c0                	test   %eax,%eax
 8049b90:	75 24                	jne    8049bb6 <http_serve_directory+0xdd>
 8049b92:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b95:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b99:	c7 44 24 08 e5 a6 04 	movl   $0x804a6e5,0x8(%esp)
 8049ba0:	08 
 8049ba1:	c7 44 24 04 93 01 00 	movl   $0x193,0x4(%esp)
 8049ba8:	00 
 8049ba9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bac:	89 04 24             	mov    %eax,(%esp)
 8049baf:	e8 6e f9 ff ff       	call   8049522 <http_err>
 8049bb4:	eb 15                	jmp    8049bcb <http_serve_directory+0xf2>
 8049bb6:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049bbc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049bc0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bc3:	89 04 24             	mov    %eax,(%esp)
 8049bc6:	e8 d1 fb ff ff       	call   804979c <http_serve>
 8049bcb:	81 c4 74 04 00 00    	add    $0x474,%esp
 8049bd1:	5b                   	pop    %ebx
 8049bd2:	5d                   	pop    %ebp
 8049bd3:	c3                   	ret    

08049bd4 <http_serve_executable>:
 8049bd4:	55                   	push   %ebp
 8049bd5:	89 e5                	mov    %esp,%ebp
 8049bd7:	81 ec 48 14 00 00    	sub    $0x1448,%esp
 8049bdd:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049be3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049be6:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049bed:	c7 45 ec 00 10 00 00 	movl   $0x1000,-0x14(%ebp)
 8049bf4:	8d 85 e0 eb ff ff    	lea    -0x1420(%ebp),%eax
 8049bfa:	89 04 24             	mov    %eax,(%esp)
 8049bfd:	e8 7e ee ff ff       	call   8048a80 <pipe@plt>
 8049c02:	e8 99 ee ff ff       	call   8048aa0 <fork@plt>
 8049c07:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049c0a:	74 09                	je     8049c15 <http_serve_executable+0x41>
 8049c0c:	85 c0                	test   %eax,%eax
 8049c0e:	74 38                	je     8049c48 <http_serve_executable+0x74>
 8049c10:	e9 07 01 00 00       	jmp    8049d1c <http_serve_executable+0x148>
 8049c15:	e8 26 ee ff ff       	call   8048a40 <__errno_location@plt>
 8049c1a:	8b 00                	mov    (%eax),%eax
 8049c1c:	89 04 24             	mov    %eax,(%esp)
 8049c1f:	e8 4c ed ff ff       	call   8048970 <strerror@plt>
 8049c24:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049c28:	c7 44 24 08 f9 a6 04 	movl   $0x804a6f9,0x8(%esp)
 8049c2f:	08 
 8049c30:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049c37:	00 
 8049c38:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c3b:	89 04 24             	mov    %eax,(%esp)
 8049c3e:	e8 df f8 ff ff       	call   8049522 <http_err>
 8049c43:	e9 d0 02 00 00       	jmp    8049f18 <http_serve_executable+0x344>
 8049c48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049c4f:	00 
 8049c50:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049c57:	e8 74 ec ff ff       	call   80488d0 <signal@plt>
 8049c5c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049c63:	00 
 8049c64:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8049c6b:	e8 60 ec ff ff       	call   80488d0 <signal@plt>
 8049c70:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049c77:	00 
 8049c78:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c7b:	89 04 24             	mov    %eax,(%esp)
 8049c7e:	e8 0d ec ff ff       	call   8048890 <dup2@plt>
 8049c83:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c86:	89 04 24             	mov    %eax,(%esp)
 8049c89:	e8 c2 ee ff ff       	call   8048b50 <close@plt>
 8049c8e:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049c94:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049c9b:	00 
 8049c9c:	89 04 24             	mov    %eax,(%esp)
 8049c9f:	e8 ec eb ff ff       	call   8048890 <dup2@plt>
 8049ca4:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049caa:	89 04 24             	mov    %eax,(%esp)
 8049cad:	e8 9e ee ff ff       	call   8048b50 <close@plt>
 8049cb2:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049cb8:	89 04 24             	mov    %eax,(%esp)
 8049cbb:	e8 90 ee ff ff       	call   8048b50 <close@plt>
 8049cc0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049cc7:	00 
 8049cc8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ccb:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ccf:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cd2:	89 04 24             	mov    %eax,(%esp)
 8049cd5:	e8 86 ed ff ff       	call   8048a60 <execl@plt>
 8049cda:	e8 61 ed ff ff       	call   8048a40 <__errno_location@plt>
 8049cdf:	8b 00                	mov    (%eax),%eax
 8049ce1:	89 04 24             	mov    %eax,(%esp)
 8049ce4:	e8 87 ec ff ff       	call   8048970 <strerror@plt>
 8049ce9:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049ced:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cf0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049cf4:	c7 44 24 08 02 a7 04 	movl   $0x804a702,0x8(%esp)
 8049cfb:	08 
 8049cfc:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049d03:	00 
 8049d04:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049d0b:	e8 12 f8 ff ff       	call   8049522 <http_err>
 8049d10:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049d17:	e8 74 ec ff ff       	call   8048990 <exit@plt>
 8049d1c:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049d22:	89 04 24             	mov    %eax,(%esp)
 8049d25:	e8 26 ee ff ff       	call   8048b50 <close@plt>
 8049d2a:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049d30:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8049d37:	00 
 8049d38:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049d3e:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049d42:	89 04 24             	mov    %eax,(%esp)
 8049d45:	e8 5d f3 ff ff       	call   80490a7 <http_read_line>
 8049d4a:	85 c0                	test   %eax,%eax
 8049d4c:	79 2e                	jns    8049d7c <http_serve_executable+0x1a8>
 8049d4e:	c7 44 24 08 10 a7 04 	movl   $0x804a710,0x8(%esp)
 8049d55:	08 
 8049d56:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049d5d:	00 
 8049d5e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d61:	89 04 24             	mov    %eax,(%esp)
 8049d64:	e8 b9 f7 ff ff       	call   8049522 <http_err>
 8049d69:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049d6f:	89 04 24             	mov    %eax,(%esp)
 8049d72:	e8 d9 ed ff ff       	call   8048b50 <close@plt>
 8049d77:	e9 9c 01 00 00       	jmp    8049f18 <http_serve_executable+0x344>
 8049d7c:	0f b6 85 e8 fb ff ff 	movzbl -0x418(%ebp),%eax
 8049d83:	84 c0                	test   %al,%al
 8049d85:	75 10                	jne    8049d97 <http_serve_executable+0x1c3>
 8049d87:	90                   	nop
 8049d88:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d8c:	0f 84 09 01 00 00    	je     8049e9b <http_serve_executable+0x2c7>
 8049d92:	e9 ef 00 00 00       	jmp    8049e86 <http_serve_executable+0x2b2>
 8049d97:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d9b:	75 58                	jne    8049df5 <http_serve_executable+0x221>
 8049d9d:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049da4:	00 
 8049da5:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049dab:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049daf:	c7 04 24 30 a7 04 08 	movl   $0x804a730,(%esp)
 8049db6:	e8 b5 ec ff ff       	call   8048a70 <strncasecmp@plt>
 8049dbb:	85 c0                	test   %eax,%eax
 8049dbd:	75 36                	jne    8049df5 <http_serve_executable+0x221>
 8049dbf:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049dc5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049dc9:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049dcf:	83 c0 08             	add    $0x8,%eax
 8049dd2:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049dd6:	c7 44 24 04 39 a7 04 	movl   $0x804a739,0x4(%esp)
 8049ddd:	08 
 8049dde:	8b 45 08             	mov    0x8(%ebp),%eax
 8049de1:	89 04 24             	mov    %eax,(%esp)
 8049de4:	e8 8e 02 00 00       	call   804a077 <fdprintf>
 8049de9:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049df0:	e9 8c 00 00 00       	jmp    8049e81 <http_serve_executable+0x2ad>
 8049df5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049df9:	74 1f                	je     8049e1a <http_serve_executable+0x246>
 8049dfb:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049e01:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e05:	c7 44 24 04 49 a7 04 	movl   $0x804a749,0x4(%esp)
 8049e0c:	08 
 8049e0d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e10:	89 04 24             	mov    %eax,(%esp)
 8049e13:	e8 5f 02 00 00       	call   804a077 <fdprintf>
 8049e18:	eb 67                	jmp    8049e81 <http_serve_executable+0x2ad>
 8049e1a:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049e1d:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049e23:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049e27:	c7 44 24 08 49 a7 04 	movl   $0x804a749,0x8(%esp)
 8049e2e:	08 
 8049e2f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e33:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e36:	89 04 24             	mov    %eax,(%esp)
 8049e39:	e8 f2 eb ff ff       	call   8048a30 <snprintf@plt>
 8049e3e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049e41:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049e44:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049e47:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049e4a:	29 45 ec             	sub    %eax,-0x14(%ebp)
 8049e4d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049e51:	75 2e                	jne    8049e81 <http_serve_executable+0x2ad>
 8049e53:	c7 44 24 08 4e a7 04 	movl   $0x804a74e,0x8(%esp)
 8049e5a:	08 
 8049e5b:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049e62:	00 
 8049e63:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e66:	89 04 24             	mov    %eax,(%esp)
 8049e69:	e8 b4 f6 ff ff       	call   8049522 <http_err>
 8049e6e:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049e74:	89 04 24             	mov    %eax,(%esp)
 8049e77:	e8 d4 ec ff ff       	call   8048b50 <close@plt>
 8049e7c:	e9 97 00 00 00       	jmp    8049f18 <http_serve_executable+0x344>
 8049e81:	e9 a4 fe ff ff       	jmp    8049d2a <http_serve_executable+0x156>
 8049e86:	c7 44 24 04 f6 a5 04 	movl   $0x804a5f6,0x4(%esp)
 8049e8d:	08 
 8049e8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e91:	89 04 24             	mov    %eax,(%esp)
 8049e94:	e8 de 01 00 00       	call   804a077 <fdprintf>
 8049e99:	eb 3b                	jmp    8049ed6 <http_serve_executable+0x302>
 8049e9b:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049ea1:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ea5:	c7 44 24 04 66 a7 04 	movl   $0x804a766,0x4(%esp)
 8049eac:	08 
 8049ead:	8b 45 08             	mov    0x8(%ebp),%eax
 8049eb0:	89 04 24             	mov    %eax,(%esp)
 8049eb3:	e8 bf 01 00 00       	call   804a077 <fdprintf>
 8049eb8:	eb 1c                	jmp    8049ed6 <http_serve_executable+0x302>
 8049eba:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049ebd:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ec1:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049ec7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ecb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ece:	89 04 24             	mov    %eax,(%esp)
 8049ed1:	e8 2a eb ff ff       	call   8048a00 <write@plt>
 8049ed6:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049edc:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8049ee3:	00 
 8049ee4:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049eea:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049eee:	89 04 24             	mov    %eax,(%esp)
 8049ef1:	e8 ba e9 ff ff       	call   80488b0 <read@plt>
 8049ef6:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049ef9:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049efd:	7f bb                	jg     8049eba <http_serve_executable+0x2e6>
 8049eff:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f02:	89 04 24             	mov    %eax,(%esp)
 8049f05:	e8 46 ec ff ff       	call   8048b50 <close@plt>
 8049f0a:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049f10:	89 04 24             	mov    %eax,(%esp)
 8049f13:	e8 38 ec ff ff       	call   8048b50 <close@plt>
 8049f18:	c9                   	leave  
 8049f19:	c3                   	ret    

08049f1a <url_decode>:
 8049f1a:	55                   	push   %ebp
 8049f1b:	89 e5                	mov    %esp,%ebp
 8049f1d:	83 ec 28             	sub    $0x28,%esp
 8049f20:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f23:	0f b6 00             	movzbl (%eax),%eax
 8049f26:	3c 25                	cmp    $0x25,%al
 8049f28:	75 5a                	jne    8049f84 <url_decode+0x6a>
 8049f2a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f2d:	83 c0 01             	add    $0x1,%eax
 8049f30:	0f b6 00             	movzbl (%eax),%eax
 8049f33:	84 c0                	test   %al,%al
 8049f35:	74 4d                	je     8049f84 <url_decode+0x6a>
 8049f37:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f3a:	83 c0 02             	add    $0x2,%eax
 8049f3d:	0f b6 00             	movzbl (%eax),%eax
 8049f40:	84 c0                	test   %al,%al
 8049f42:	74 40                	je     8049f84 <url_decode+0x6a>
 8049f44:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f47:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049f4b:	88 45 f5             	mov    %al,-0xb(%ebp)
 8049f4e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f51:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 8049f55:	88 45 f6             	mov    %al,-0xa(%ebp)
 8049f58:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8049f5c:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049f63:	00 
 8049f64:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049f6b:	00 
 8049f6c:	8d 45 f5             	lea    -0xb(%ebp),%eax
 8049f6f:	89 04 24             	mov    %eax,(%esp)
 8049f72:	e8 c9 eb ff ff       	call   8048b40 <strtol@plt>
 8049f77:	89 c2                	mov    %eax,%edx
 8049f79:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f7c:	88 10                	mov    %dl,(%eax)
 8049f7e:	83 45 0c 03          	addl   $0x3,0xc(%ebp)
 8049f82:	eb 31                	jmp    8049fb5 <url_decode+0x9b>
 8049f84:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f87:	0f b6 00             	movzbl (%eax),%eax
 8049f8a:	3c 2b                	cmp    $0x2b,%al
 8049f8c:	75 0c                	jne    8049f9a <url_decode+0x80>
 8049f8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f91:	c6 00 20             	movb   $0x20,(%eax)
 8049f94:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 8049f98:	eb 1b                	jmp    8049fb5 <url_decode+0x9b>
 8049f9a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f9d:	0f b6 10             	movzbl (%eax),%edx
 8049fa0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fa3:	88 10                	mov    %dl,(%eax)
 8049fa5:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 8049fa9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fac:	0f b6 00             	movzbl (%eax),%eax
 8049faf:	84 c0                	test   %al,%al
 8049fb1:	75 02                	jne    8049fb5 <url_decode+0x9b>
 8049fb3:	eb 09                	jmp    8049fbe <url_decode+0xa4>
 8049fb5:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 8049fb9:	e9 62 ff ff ff       	jmp    8049f20 <url_decode+0x6>
 8049fbe:	c9                   	leave  
 8049fbf:	c3                   	ret    

08049fc0 <env_deserialize>:
 8049fc0:	55                   	push   %ebp
 8049fc1:	89 e5                	mov    %esp,%ebp
 8049fc3:	83 ec 28             	sub    $0x28,%esp
 8049fc6:	c7 44 24 04 3d 00 00 	movl   $0x3d,0x4(%esp)
 8049fcd:	00 
 8049fce:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fd1:	89 04 24             	mov    %eax,(%esp)
 8049fd4:	e8 d7 e9 ff ff       	call   80489b0 <strchr@plt>
 8049fd9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049fdc:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049fe0:	74 5b                	je     804a03d <env_deserialize+0x7d>
 8049fe2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049fe5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe8:	29 c2                	sub    %eax,%edx
 8049fea:	89 d0                	mov    %edx,%eax
 8049fec:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8049fef:	77 4c                	ja     804a03d <env_deserialize+0x7d>
 8049ff1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ff4:	8d 50 01             	lea    0x1(%eax),%edx
 8049ff7:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049ffa:	c6 00 00             	movb   $0x0,(%eax)
 8049ffd:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a004:	00 
 804a005:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a008:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a00c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a00f:	89 04 24             	mov    %eax,(%esp)
 804a012:	e8 c9 e9 ff ff       	call   80489e0 <setenv@plt>
 804a017:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a01a:	89 04 24             	mov    %eax,(%esp)
 804a01d:	e8 ae e9 ff ff       	call   80489d0 <strlen@plt>
 804a022:	83 c0 01             	add    $0x1,%eax
 804a025:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a028:	8b 55 08             	mov    0x8(%ebp),%edx
 804a02b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a02e:	29 c2                	sub    %eax,%edx
 804a030:	89 d0                	mov    %edx,%eax
 804a032:	01 45 0c             	add    %eax,0xc(%ebp)
 804a035:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a038:	89 45 08             	mov    %eax,0x8(%ebp)
 804a03b:	eb 89                	jmp    8049fc6 <env_deserialize+0x6>
 804a03d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a044:	00 
 804a045:	c7 44 24 04 7c a7 04 	movl   $0x804a77c,0x4(%esp)
 804a04c:	08 
 804a04d:	c7 04 24 84 a7 04 08 	movl   $0x804a784,(%esp)
 804a054:	e8 87 e9 ff ff       	call   80489e0 <setenv@plt>
 804a059:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a060:	00 
 804a061:	c7 44 24 04 96 a7 04 	movl   $0x804a796,0x4(%esp)
 804a068:	08 
 804a069:	c7 04 24 9a a7 04 08 	movl   $0x804a79a,(%esp)
 804a070:	e8 6b e9 ff ff       	call   80489e0 <setenv@plt>
 804a075:	c9                   	leave  
 804a076:	c3                   	ret    

0804a077 <fdprintf>:
 804a077:	55                   	push   %ebp
 804a078:	89 e5                	mov    %esp,%ebp
 804a07a:	83 ec 28             	sub    $0x28,%esp
 804a07d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804a084:	8d 45 10             	lea    0x10(%ebp),%eax
 804a087:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a08a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a08d:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a091:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a094:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a098:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804a09b:	89 04 24             	mov    %eax,(%esp)
 804a09e:	e8 6d e9 ff ff       	call   8048a10 <vasprintf@plt>
 804a0a3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0a6:	89 04 24             	mov    %eax,(%esp)
 804a0a9:	e8 22 e9 ff ff       	call   80489d0 <strlen@plt>
 804a0ae:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a0b1:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a0b5:	89 54 24 04          	mov    %edx,0x4(%esp)
 804a0b9:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0bc:	89 04 24             	mov    %eax,(%esp)
 804a0bf:	e8 3c e9 ff ff       	call   8048a00 <write@plt>
 804a0c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0c7:	89 04 24             	mov    %eax,(%esp)
 804a0ca:	e8 f1 e7 ff ff       	call   80488c0 <free@plt>
 804a0cf:	c9                   	leave  
 804a0d0:	c3                   	ret    

0804a0d1 <sendfd>:
 804a0d1:	55                   	push   %ebp
 804a0d2:	89 e5                	mov    %esp,%ebp
 804a0d4:	53                   	push   %ebx
 804a0d5:	83 ec 54             	sub    $0x54,%esp
 804a0d8:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0db:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a0de:	8b 45 10             	mov    0x10(%ebp),%eax
 804a0e1:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a0e4:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a0e7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a0ea:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0ed:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 804a0f3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0f6:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804a0fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a100:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 804a107:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a10a:	8d 50 0c             	lea    0xc(%eax),%edx
 804a10d:	8b 45 14             	mov    0x14(%ebp),%eax
 804a110:	89 02                	mov    %eax,(%edx)
 804a112:	8d 55 bc             	lea    -0x44(%ebp),%edx
 804a115:	b9 00 00 00 00       	mov    $0x0,%ecx
 804a11a:	b8 1c 00 00 00       	mov    $0x1c,%eax
 804a11f:	83 e0 fc             	and    $0xfffffffc,%eax
 804a122:	89 c3                	mov    %eax,%ebx
 804a124:	b8 00 00 00 00       	mov    $0x0,%eax
 804a129:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804a12c:	83 c0 04             	add    $0x4,%eax
 804a12f:	39 d8                	cmp    %ebx,%eax
 804a131:	72 f6                	jb     804a129 <sendfd+0x58>
 804a133:	01 c2                	add    %eax,%edx
 804a135:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804a138:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804a13b:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804a142:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a145:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804a148:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a14b:	8b 00                	mov    (%eax),%eax
 804a14d:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a150:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a157:	00 
 804a158:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804a15b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a15f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a162:	89 04 24             	mov    %eax,(%esp)
 804a165:	e8 66 e9 ff ff       	call   8048ad0 <sendmsg@plt>
 804a16a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a16d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a171:	79 0c                	jns    804a17f <sendfd+0xae>
 804a173:	c7 04 24 aa a7 04 08 	movl   $0x804a7aa,(%esp)
 804a17a:	e8 31 e9 ff ff       	call   8048ab0 <warn@plt>
 804a17f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a182:	83 c4 54             	add    $0x54,%esp
 804a185:	5b                   	pop    %ebx
 804a186:	5d                   	pop    %ebp
 804a187:	c3                   	ret    

0804a188 <recvfd>:
 804a188:	55                   	push   %ebp
 804a189:	89 e5                	mov    %esp,%ebp
 804a18b:	53                   	push   %ebx
 804a18c:	83 ec 54             	sub    $0x54,%esp
 804a18f:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a192:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a195:	8b 45 10             	mov    0x10(%ebp),%eax
 804a198:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a19b:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a19e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a1a1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1a4:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 804a1aa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1ad:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804a1b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1b7:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 804a1be:	8d 55 bc             	lea    -0x44(%ebp),%edx
 804a1c1:	b9 00 00 00 00       	mov    $0x0,%ecx
 804a1c6:	b8 1c 00 00 00       	mov    $0x1c,%eax
 804a1cb:	83 e0 fc             	and    $0xfffffffc,%eax
 804a1ce:	89 c3                	mov    %eax,%ebx
 804a1d0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1d5:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804a1d8:	83 c0 04             	add    $0x4,%eax
 804a1db:	39 d8                	cmp    %ebx,%eax
 804a1dd:	72 f6                	jb     804a1d5 <recvfd+0x4d>
 804a1df:	01 c2                	add    %eax,%edx
 804a1e1:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804a1e4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804a1e7:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804a1ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1f1:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804a1f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1f7:	8b 00                	mov    (%eax),%eax
 804a1f9:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a1fc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a203:	00 
 804a204:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804a207:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a20b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a20e:	89 04 24             	mov    %eax,(%esp)
 804a211:	e8 fa e8 ff ff       	call   8048b10 <recvmsg@plt>
 804a216:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a219:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a21d:	79 0e                	jns    804a22d <recvfd+0xa5>
 804a21f:	e8 1c e8 ff ff       	call   8048a40 <__errno_location@plt>
 804a224:	8b 00                	mov    (%eax),%eax
 804a226:	83 f8 04             	cmp    $0x4,%eax
 804a229:	75 02                	jne    804a22d <recvfd+0xa5>
 804a22b:	eb cf                	jmp    804a1fc <recvfd+0x74>
 804a22d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a231:	79 0e                	jns    804a241 <recvfd+0xb9>
 804a233:	c7 04 24 b2 a7 04 08 	movl   $0x804a7b2,(%esp)
 804a23a:	e8 71 e8 ff ff       	call   8048ab0 <warn@plt>
 804a23f:	eb 0d                	jmp    804a24e <recvfd+0xc6>
 804a241:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a244:	83 c0 0c             	add    $0xc,%eax
 804a247:	8b 10                	mov    (%eax),%edx
 804a249:	8b 45 14             	mov    0x14(%ebp),%eax
 804a24c:	89 10                	mov    %edx,(%eax)
 804a24e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a251:	83 c4 54             	add    $0x54,%esp
 804a254:	5b                   	pop    %ebx
 804a255:	5d                   	pop    %ebp
 804a256:	c3                   	ret    
 804a257:	66 90                	xchg   %ax,%ax
 804a259:	66 90                	xchg   %ax,%ax
 804a25b:	66 90                	xchg   %ax,%ax
 804a25d:	66 90                	xchg   %ax,%ax
 804a25f:	90                   	nop

0804a260 <__libc_csu_init>:
 804a260:	55                   	push   %ebp
 804a261:	57                   	push   %edi
 804a262:	31 ff                	xor    %edi,%edi
 804a264:	56                   	push   %esi
 804a265:	53                   	push   %ebx
 804a266:	e8 25 e9 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a26b:	81 c3 95 1d 00 00    	add    $0x1d95,%ebx
 804a271:	83 ec 1c             	sub    $0x1c,%esp
 804a274:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a278:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a27e:	e8 d1 e5 ff ff       	call   8048854 <_init>
 804a283:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a289:	29 c6                	sub    %eax,%esi
 804a28b:	c1 fe 02             	sar    $0x2,%esi
 804a28e:	85 f6                	test   %esi,%esi
 804a290:	74 27                	je     804a2b9 <__libc_csu_init+0x59>
 804a292:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a298:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a29c:	89 2c 24             	mov    %ebp,(%esp)
 804a29f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a2a3:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a2a7:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a2ab:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a2b2:	83 c7 01             	add    $0x1,%edi
 804a2b5:	39 f7                	cmp    %esi,%edi
 804a2b7:	75 df                	jne    804a298 <__libc_csu_init+0x38>
 804a2b9:	83 c4 1c             	add    $0x1c,%esp
 804a2bc:	5b                   	pop    %ebx
 804a2bd:	5e                   	pop    %esi
 804a2be:	5f                   	pop    %edi
 804a2bf:	5d                   	pop    %ebp
 804a2c0:	c3                   	ret    
 804a2c1:	eb 0d                	jmp    804a2d0 <__libc_csu_fini>
 804a2c3:	90                   	nop
 804a2c4:	90                   	nop
 804a2c5:	90                   	nop
 804a2c6:	90                   	nop
 804a2c7:	90                   	nop
 804a2c8:	90                   	nop
 804a2c9:	90                   	nop
 804a2ca:	90                   	nop
 804a2cb:	90                   	nop
 804a2cc:	90                   	nop
 804a2cd:	90                   	nop
 804a2ce:	90                   	nop
 804a2cf:	90                   	nop

0804a2d0 <__libc_csu_fini>:
 804a2d0:	f3 c3                	repz ret 
 804a2d2:	66 90                	xchg   %ax,%ax
 804a2d4:	66 90                	xchg   %ax,%ax
 804a2d6:	66 90                	xchg   %ax,%ax
 804a2d8:	66 90                	xchg   %ax,%ax
 804a2da:	66 90                	xchg   %ax,%ax
 804a2dc:	66 90                	xchg   %ax,%ax
 804a2de:	66 90                	xchg   %ax,%ax

0804a2e0 <__stat>:
 804a2e0:	53                   	push   %ebx
 804a2e1:	83 ec 18             	sub    $0x18,%esp
 804a2e4:	8b 44 24 24          	mov    0x24(%esp),%eax
 804a2e8:	e8 a3 e8 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a2ed:	81 c3 13 1d 00 00    	add    $0x1d13,%ebx
 804a2f3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804a2fa:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a2fe:	8b 44 24 20          	mov    0x20(%esp),%eax
 804a302:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a306:	e8 e5 e5 ff ff       	call   80488f0 <__xstat@plt>
 804a30b:	83 c4 18             	add    $0x18,%esp
 804a30e:	5b                   	pop    %ebx
 804a30f:	c3                   	ret    

0804a310 <__fstat>:
 804a310:	53                   	push   %ebx
 804a311:	83 ec 18             	sub    $0x18,%esp
 804a314:	8b 44 24 24          	mov    0x24(%esp),%eax
 804a318:	e8 73 e8 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a31d:	81 c3 e3 1c 00 00    	add    $0x1ce3,%ebx
 804a323:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804a32a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a32e:	8b 44 24 20          	mov    0x20(%esp),%eax
 804a332:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a336:	e8 15 e6 ff ff       	call   8048950 <__fxstat@plt>
 804a33b:	83 c4 18             	add    $0x18,%esp
 804a33e:	5b                   	pop    %ebx
 804a33f:	c3                   	ret    

Disassembly of section .fini:

0804a340 <_fini>:
 804a340:	53                   	push   %ebx
 804a341:	83 ec 08             	sub    $0x8,%esp
 804a344:	e8 47 e8 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a349:	81 c3 b7 1c 00 00    	add    $0x1cb7,%ebx
 804a34f:	83 c4 08             	add    $0x8,%esp
 804a352:	5b                   	pop    %ebx
 804a353:	c3                   	ret    

Disassembly of section .rodata:

0804a354 <_fp_hw>:
 804a354:	03 00                	add    (%eax),%eax
	...

0804a358 <_IO_stdin_used>:
 804a358:	01 00                	add    %eax,(%eax)
 804a35a:	02 00                	add    (%eax),%al
 804a35c:	57                   	push   %edi
 804a35d:	72 6f                	jb     804a3ce <_IO_stdin_used+0x76>
 804a35f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a360:	67 20 61 72          	and    %ah,0x72(%bx,%di)
 804a364:	67 75 6d             	addr16 jne 804a3d4 <_IO_stdin_used+0x7c>
 804a367:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a369:	74 73                	je     804a3de <_IO_stdin_used+0x86>
 804a36b:	00 72 65             	add    %dh,0x65(%edx)
 804a36e:	63 76 66             	arpl   %si,0x66(%esi)
 804a371:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 804a375:	63 6b 66             	arpl   %bp,0x66(%ebx)
 804a378:	64 00 53 74          	add    %dl,%fs:0x74(%ebx)
 804a37c:	61                   	popa   
 804a37d:	72 74                	jb     804a3f3 <_IO_stdin_used+0x9b>
 804a37f:	20 77 69             	and    %dh,0x69(%edi)
 804a382:	74 68                	je     804a3ec <_IO_stdin_used+0x94>
 804a384:	20 25 64 20 73 65    	and    %ah,0x65732064
 804a38a:	72 76                	jb     804a402 <_IO_stdin_used+0xaa>
 804a38c:	69 63 65 28 73 29 00 	imul   $0x297328,0x65(%ebx),%esp
 804a393:	72 65                	jb     804a3fa <_IO_stdin_used+0xa2>
 804a395:	63 76 66             	arpl   %si,0x66(%esi)
 804a398:	64 20 73 76          	and    %dh,%fs:0x76(%ebx)
 804a39c:	63 20                	arpl   %sp,(%eax)
 804a39e:	25 64 00 5e 28       	and    $0x285e0064,%eax
 804a3a3:	25 73 29 24 00       	and    $0x242973,%eax
 804a3a8:	42                   	inc    %edx
 804a3a9:	61                   	popa   
 804a3aa:	64 20 75 72          	and    %dh,%fs:0x72(%ebp)
 804a3ae:	6c                   	insb   (%dx),%es:(%edi)
 804a3af:	20 66 6f             	and    %ah,0x6f(%esi)
 804a3b2:	72 20                	jb     804a3d4 <_IO_stdin_used+0x7c>
 804a3b4:	73 65                	jae    804a41b <_IO_stdin_used+0xc3>
 804a3b6:	72 76                	jb     804a42e <_IO_stdin_used+0xd6>
 804a3b8:	69 63 65 20 25 64 3a 	imul   $0x3a642520,0x65(%ebx),%esp
 804a3bf:	20 25 73 00 44 69    	and    %ah,0x69440073
 804a3c5:	73 70                	jae    804a437 <_IO_stdin_used+0xdf>
 804a3c7:	61                   	popa   
 804a3c8:	74 63                	je     804a42d <_IO_stdin_used+0xd5>
 804a3ca:	68 20 25 73 20       	push   $0x20732520
 804a3cf:	66 6f                	outsw  %ds:(%esi),(%dx)
 804a3d1:	72 20                	jb     804a3f3 <_IO_stdin_used+0x9b>
 804a3d3:	73 65                	jae    804a43a <_IO_stdin_used+0xe2>
 804a3d5:	72 76                	jb     804a44d <_IO_stdin_used+0xf5>
 804a3d7:	69 63 65 20 25 64 00 	imul   $0x642520,0x65(%ebx),%esp
 804a3de:	61                   	popa   
 804a3df:	63 63 65             	arpl   %sp,0x65(%ebx)
 804a3e2:	70 74                	jo     804a458 <_IO_stdin_used+0x100>
 804a3e4:	00 68 74             	add    %ch,0x74(%eax)
 804a3e7:	74 70                	je     804a459 <_IO_stdin_used+0x101>
 804a3e9:	5f                   	pop    %edi
 804a3ea:	72 65                	jb     804a451 <_IO_stdin_used+0xf9>
 804a3ec:	71 75                	jno    804a463 <_IO_stdin_used+0x10b>
 804a3ee:	65                   	gs
 804a3ef:	73 74                	jae    804a465 <_IO_stdin_used+0x10d>
 804a3f1:	5f                   	pop    %edi
 804a3f2:	6c                   	insb   (%dx),%es:(%edi)
 804a3f3:	69 6e 65 3a 20 25 73 	imul   $0x7325203a,0x65(%esi),%ebp
 804a3fa:	00 46 6f             	add    %al,0x6f(%esi)
 804a3fd:	72 77                	jb     804a476 <_IO_stdin_used+0x11e>
 804a3ff:	61                   	popa   
 804a400:	72 64                	jb     804a466 <_IO_stdin_used+0x10e>
 804a402:	20 25 73 20 74 6f    	and    %ah,0x6f742073
 804a408:	20 73 65             	and    %dh,0x65(%ebx)
 804a40b:	72 76                	jb     804a483 <_IO_stdin_used+0x12b>
 804a40d:	69 63 65 20 25 64 00 	imul   $0x642520,0x65(%ebx),%esp
 804a414:	45                   	inc    %ebp
 804a415:	72 72                	jb     804a489 <_IO_stdin_used+0x131>
 804a417:	6f                   	outsl  %ds:(%esi),(%dx)
 804a418:	72 20                	jb     804a43a <_IO_stdin_used+0xe2>
 804a41a:	64 69 73 70 61 74 63 	imul   $0x68637461,%fs:0x70(%ebx),%esi
 804a421:	68 
 804a422:	69 6e 67 20 72 65 71 	imul   $0x71657220,0x67(%esi),%ebp
 804a429:	75 65                	jne    804a490 <_IO_stdin_used+0x138>
 804a42b:	73 74                	jae    804a4a1 <_IO_stdin_used+0x149>
 804a42d:	3a 20                	cmp    (%eax),%ah
 804a42f:	25 73 00 45 72       	and    $0x72450073,%eax
 804a434:	72 6f                	jb     804a4a5 <_IO_stdin_used+0x14d>
 804a436:	72 20                	jb     804a458 <_IO_stdin_used+0x100>
 804a438:	66 6f                	outsw  %ds:(%esi),(%dx)
 804a43a:	72 77                	jb     804a4b3 <_IO_stdin_used+0x15b>
 804a43c:	61                   	popa   
 804a43d:	72 64                	jb     804a4a3 <_IO_stdin_used+0x14b>
 804a43f:	69 6e 67 20 72 65 71 	imul   $0x71657220,0x67(%esi),%ebp
 804a446:	75 65                	jne    804a4ad <_IO_stdin_used+0x155>
 804a448:	73 74                	jae    804a4be <_IO_stdin_used+0x166>
 804a44a:	3a 20                	cmp    (%eax),%ah
 804a44c:	25 73 00 00 2f       	and    $0x2f000073,%eax
 804a451:	74 6d                	je     804a4c0 <_IO_stdin_used+0x168>
 804a453:	70 2f                	jo     804a484 <_IO_stdin_used+0x12c>
 804a455:	67 72 61             	addr16 jb 804a4b9 <_IO_stdin_used+0x161>
 804a458:	64 69 6e 67 00 2f 74 	imul   $0x6d742f00,%fs:0x67(%esi),%ebp
 804a45f:	6d 
 804a460:	70 2f                	jo     804a491 <_IO_stdin_used+0x139>
 804a462:	25 73 00 68 74       	and    $0x74680073,%eax
 804a467:	74 70                	je     804a4d9 <_IO_stdin_used+0x181>
 804a469:	5f                   	pop    %edi
 804a46a:	72 65                	jb     804a4d1 <_IO_stdin_used+0x179>
 804a46c:	71 75                	jno    804a4e3 <_IO_stdin_used+0x18b>
 804a46e:	65                   	gs
 804a46f:	73 74                	jae    804a4e5 <_IO_stdin_used+0x18d>
 804a471:	5f                   	pop    %edi
 804a472:	6c                   	insb   (%dx),%es:(%edi)
 804a473:	69 6e 65 00 53 6f 63 	imul   $0x636f5300,0x65(%esi),%ebp
 804a47a:	6b 65 74 20          	imul   $0x20,0x74(%ebp),%esp
 804a47e:	49                   	dec    %ecx
 804a47f:	4f                   	dec    %edi
 804a480:	20 65 72             	and    %ah,0x72(%ebp)
 804a483:	72 6f                	jb     804a4f4 <_IO_stdin_used+0x19c>
 804a485:	72 00                	jb     804a487 <_IO_stdin_used+0x12f>
 804a487:	43                   	inc    %ebx
 804a488:	61                   	popa   
 804a489:	6e                   	outsb  %ds:(%esi),(%dx)
 804a48a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a48b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a48c:	74 20                	je     804a4ae <_IO_stdin_used+0x156>
 804a48e:	70 61                	jo     804a4f1 <_IO_stdin_used+0x199>
 804a490:	72 73                	jb     804a505 <_IO_stdin_used+0x1ad>
 804a492:	65 20 48 54          	and    %cl,%gs:0x54(%eax)
 804a496:	54                   	push   %esp
 804a497:	50                   	push   %eax
 804a498:	20 72 65             	and    %dh,0x65(%edx)
 804a49b:	71 75                	jno    804a512 <_IO_stdin_used+0x1ba>
 804a49d:	65                   	gs
 804a49e:	73 74                	jae    804a514 <_IO_stdin_used+0x1bc>
 804a4a0:	20 28                	and    %ch,(%eax)
 804a4a2:	31 29                	xor    %ebp,(%ecx)
 804a4a4:	00 42 61             	add    %al,0x61(%edx)
 804a4a7:	64 20 72 65          	and    %dh,%fs:0x65(%edx)
 804a4ab:	71 75                	jno    804a522 <_IO_stdin_used+0x1ca>
 804a4ad:	65                   	gs
 804a4ae:	73 74                	jae    804a524 <_IO_stdin_used+0x1cc>
 804a4b0:	20 70 61             	and    %dh,0x61(%eax)
 804a4b3:	74 68                	je     804a51d <_IO_stdin_used+0x1c5>
 804a4b5:	00 43 61             	add    %al,0x61(%ebx)
 804a4b8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4b9:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4ba:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4bb:	74 20                	je     804a4dd <_IO_stdin_used+0x185>
 804a4bd:	70 61                	jo     804a520 <_IO_stdin_used+0x1c8>
 804a4bf:	72 73                	jb     804a534 <_IO_stdin_used+0x1dc>
 804a4c1:	65 20 48 54          	and    %cl,%gs:0x54(%eax)
 804a4c5:	54                   	push   %esp
 804a4c6:	50                   	push   %eax
 804a4c7:	20 72 65             	and    %dh,0x65(%edx)
 804a4ca:	71 75                	jno    804a541 <_IO_stdin_used+0x1e9>
 804a4cc:	65                   	gs
 804a4cd:	73 74                	jae    804a543 <_IO_stdin_used+0x1eb>
 804a4cf:	20 28                	and    %ch,(%eax)
 804a4d1:	32 29                	xor    (%ecx),%ch
 804a4d3:	00 47 45             	add    %al,0x45(%edi)
 804a4d6:	54                   	push   %esp
 804a4d7:	00 50 4f             	add    %dl,0x4f(%eax)
 804a4da:	53                   	push   %ebx
 804a4db:	54                   	push   %esp
 804a4dc:	00 00                	add    %al,(%eax)
 804a4de:	00 00                	add    %al,(%eax)
 804a4e0:	55                   	push   %ebp
 804a4e1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4e2:	73 75                	jae    804a559 <_IO_stdin_used+0x201>
 804a4e4:	70 70                	jo     804a556 <_IO_stdin_used+0x1fe>
 804a4e6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4e7:	72 74                	jb     804a55d <_IO_stdin_used+0x205>
 804a4e9:	65 64 20 72 65       	gs and %dh,%fs:%gs:0x65(%edx)
 804a4ee:	71 75                	jno    804a565 <_IO_stdin_used+0x20d>
 804a4f0:	65                   	gs
 804a4f1:	73 74                	jae    804a567 <_IO_stdin_used+0x20f>
 804a4f3:	20 28                	and    %ch,(%eax)
 804a4f5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4f6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4f7:	74 20                	je     804a519 <_IO_stdin_used+0x1c1>
 804a4f9:	47                   	inc    %edi
 804a4fa:	45                   	inc    %ebp
 804a4fb:	54                   	push   %esp
 804a4fc:	20 6f 72             	and    %ch,0x72(%edi)
 804a4ff:	20 50 4f             	and    %dl,0x4f(%eax)
 804a502:	53                   	push   %ebx
 804a503:	54                   	push   %esp
 804a504:	29 00                	sub    %eax,(%eax)
 804a506:	52                   	push   %edx
 804a507:	45                   	inc    %ebp
 804a508:	51                   	push   %ecx
 804a509:	55                   	push   %ebp
 804a50a:	45                   	inc    %ebp
 804a50b:	53                   	push   %ebx
 804a50c:	54                   	push   %esp
 804a50d:	5f                   	pop    %edi
 804a50e:	4d                   	dec    %ebp
 804a50f:	45                   	inc    %ebp
 804a510:	54                   	push   %esp
 804a511:	48                   	dec    %eax
 804a512:	4f                   	dec    %edi
 804a513:	44                   	inc    %esp
 804a514:	3d 25 73 00 53       	cmp    $0x53007325,%eax
 804a519:	45                   	inc    %ebp
 804a51a:	52                   	push   %edx
 804a51b:	56                   	push   %esi
 804a51c:	45                   	inc    %ebp
 804a51d:	52                   	push   %edx
 804a51e:	5f                   	pop    %edi
 804a51f:	50                   	push   %eax
 804a520:	52                   	push   %edx
 804a521:	4f                   	dec    %edi
 804a522:	54                   	push   %esp
 804a523:	4f                   	dec    %edi
 804a524:	43                   	inc    %ebx
 804a525:	4f                   	dec    %edi
 804a526:	4c                   	dec    %esp
 804a527:	3d 25 73 00 51       	cmp    $0x51007325,%eax
 804a52c:	55                   	push   %ebp
 804a52d:	45                   	inc    %ebp
 804a52e:	52                   	push   %edx
 804a52f:	59                   	pop    %ecx
 804a530:	5f                   	pop    %edi
 804a531:	53                   	push   %ebx
 804a532:	54                   	push   %esp
 804a533:	52                   	push   %edx
 804a534:	49                   	dec    %ecx
 804a535:	4e                   	dec    %esi
 804a536:	47                   	inc    %edi
 804a537:	3d 25 73 00 52       	cmp    $0x52007325,%eax
 804a53c:	45                   	inc    %ebp
 804a53d:	51                   	push   %ecx
 804a53e:	55                   	push   %ebp
 804a53f:	45                   	inc    %ebp
 804a540:	53                   	push   %ebx
 804a541:	54                   	push   %esp
 804a542:	5f                   	pop    %edi
 804a543:	55                   	push   %ebp
 804a544:	52                   	push   %edx
 804a545:	49                   	dec    %ecx
 804a546:	3d 25 73 00 68       	cmp    $0x68007325,%eax
 804a54b:	74 74                	je     804a5c1 <_IO_stdin_used+0x269>
 804a54d:	70 5f                	jo     804a5ae <_IO_stdin_used+0x256>
 804a54f:	72 65                	jb     804a5b6 <_IO_stdin_used+0x25e>
 804a551:	71 75                	jno    804a5c8 <_IO_stdin_used+0x270>
 804a553:	65                   	gs
 804a554:	73 74                	jae    804a5ca <_IO_stdin_used+0x272>
 804a556:	5f                   	pop    %edi
 804a557:	68 65 61 64 65       	push   $0x65646165
 804a55c:	72 73                	jb     804a5d1 <_IO_stdin_used+0x279>
 804a55e:	00 48 65             	add    %cl,0x65(%eax)
 804a561:	61                   	popa   
 804a562:	64                   	fs
 804a563:	65                   	gs
 804a564:	72 20                	jb     804a586 <_IO_stdin_used+0x22e>
 804a566:	70 61                	jo     804a5c9 <_IO_stdin_used+0x271>
 804a568:	72 73                	jb     804a5dd <_IO_stdin_used+0x285>
 804a56a:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 804a56e:	72 6f                	jb     804a5df <_IO_stdin_used+0x287>
 804a570:	72 20                	jb     804a592 <_IO_stdin_used+0x23a>
 804a572:	28 31                	sub    %dh,(%ecx)
 804a574:	29 00                	sub    %eax,(%eax)
 804a576:	48                   	dec    %eax
 804a577:	65                   	gs
 804a578:	61                   	popa   
 804a579:	64                   	fs
 804a57a:	65                   	gs
 804a57b:	72 20                	jb     804a59d <_IO_stdin_used+0x245>
 804a57d:	70 61                	jo     804a5e0 <_IO_stdin_used+0x288>
 804a57f:	72 73                	jb     804a5f4 <_IO_stdin_used+0x29c>
 804a581:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 804a585:	72 6f                	jb     804a5f6 <_IO_stdin_used+0x29e>
 804a587:	72 20                	jb     804a5a9 <_IO_stdin_used+0x251>
 804a589:	28 32                	sub    %dh,(%edx)
 804a58b:	29 00                	sub    %eax,(%eax)
 804a58d:	48                   	dec    %eax
 804a58e:	65                   	gs
 804a58f:	61                   	popa   
 804a590:	64                   	fs
 804a591:	65                   	gs
 804a592:	72 20                	jb     804a5b4 <_IO_stdin_used+0x25c>
 804a594:	70 61                	jo     804a5f7 <_IO_stdin_used+0x29f>
 804a596:	72 73                	jb     804a60b <_IO_stdin_used+0x2b3>
 804a598:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 804a59c:	72 6f                	jb     804a60d <_IO_stdin_used+0x2b5>
 804a59e:	72 20                	jb     804a5c0 <_IO_stdin_used+0x268>
 804a5a0:	28 33                	sub    %dh,(%ebx)
 804a5a2:	29 00                	sub    %eax,(%eax)
 804a5a4:	43                   	inc    %ebx
 804a5a5:	4f                   	dec    %edi
 804a5a6:	4e                   	dec    %esi
 804a5a7:	54                   	push   %esp
 804a5a8:	45                   	inc    %ebp
 804a5a9:	4e                   	dec    %esi
 804a5aa:	54                   	push   %esp
 804a5ab:	5f                   	pop    %edi
 804a5ac:	54                   	push   %esp
 804a5ad:	59                   	pop    %ecx
 804a5ae:	50                   	push   %eax
 804a5af:	45                   	inc    %ebp
 804a5b0:	00 43 4f             	add    %al,0x4f(%ebx)
 804a5b3:	4e                   	dec    %esi
 804a5b4:	54                   	push   %esp
 804a5b5:	45                   	inc    %ebp
 804a5b6:	4e                   	dec    %esi
 804a5b7:	54                   	push   %esp
 804a5b8:	5f                   	pop    %edi
 804a5b9:	4c                   	dec    %esp
 804a5ba:	45                   	inc    %ebp
 804a5bb:	4e                   	dec    %esi
 804a5bc:	47                   	inc    %edi
 804a5bd:	54                   	push   %esp
 804a5be:	48                   	dec    %eax
 804a5bf:	00 48 54             	add    %cl,0x54(%eax)
 804a5c2:	54                   	push   %esp
 804a5c3:	50                   	push   %eax
 804a5c4:	5f                   	pop    %edi
 804a5c5:	25 73 00 48 54       	and    $0x54480073,%eax
 804a5ca:	54                   	push   %esp
 804a5cb:	50                   	push   %eax
 804a5cc:	2f                   	das    
 804a5cd:	31 2e                	xor    %ebp,(%esi)
 804a5cf:	30 20                	xor    %ah,(%eax)
 804a5d1:	25 64 20 45 72       	and    $0x72452064,%eax
 804a5d6:	72 6f                	jb     804a647 <_IO_stdin_used+0x2ef>
 804a5d8:	72 0d                	jb     804a5e7 <_IO_stdin_used+0x28f>
 804a5da:	0a 00                	or     (%eax),%al
 804a5dc:	43                   	inc    %ebx
 804a5dd:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5de:	6e                   	outsb  %ds:(%esi),(%dx)
 804a5df:	74 65                	je     804a646 <_IO_stdin_used+0x2ee>
 804a5e1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a5e2:	74 2d                	je     804a611 <_IO_stdin_used+0x2b9>
 804a5e4:	54                   	push   %esp
 804a5e5:	79 70                	jns    804a657 <_IO_stdin_used+0x2ff>
 804a5e7:	65 3a 20             	cmp    %gs:(%eax),%ah
 804a5ea:	74 65                	je     804a651 <_IO_stdin_used+0x2f9>
 804a5ec:	78 74                	js     804a662 <_IO_stdin_used+0x30a>
 804a5ee:	2f                   	das    
 804a5ef:	68 74 6d 6c 0d       	push   $0xd6c6d74
 804a5f4:	0a 00                	or     (%eax),%al
 804a5f6:	0d 0a 00 3c 48       	or     $0x483c000a,%eax
 804a5fb:	31 3e                	xor    %edi,(%esi)
 804a5fd:	41                   	inc    %ecx
 804a5fe:	6e                   	outsb  %ds:(%esi),(%dx)
 804a5ff:	20 65 72             	and    %ah,0x72(%ebp)
 804a602:	72 6f                	jb     804a673 <_IO_stdin_used+0x31b>
 804a604:	72 20                	jb     804a626 <_IO_stdin_used+0x2ce>
 804a606:	6f                   	outsl  %ds:(%esi),(%dx)
 804a607:	63 63 75             	arpl   %sp,0x75(%ebx)
 804a60a:	72 72                	jb     804a67e <_IO_stdin_used+0x326>
 804a60c:	65                   	gs
 804a60d:	64                   	fs
 804a60e:	3c 2f                	cmp    $0x2f,%al
 804a610:	48                   	dec    %eax
 804a611:	31 3e                	xor    %edi,(%esi)
 804a613:	0d 0a 00 25 73       	or     $0x7325000a,%eax
 804a618:	0a 00                	or     (%eax),%al
 804a61a:	5b                   	pop    %ebx
 804a61b:	25 64 5d 20 52       	and    $0x52205d64,%eax
 804a620:	65                   	gs
 804a621:	71 75                	jno    804a698 <_IO_stdin_used+0x340>
 804a623:	65                   	gs
 804a624:	73 74                	jae    804a69a <_IO_stdin_used+0x342>
 804a626:	20 66 61             	and    %ah,0x61(%esi)
 804a629:	69 6c 65 64 3a 20 25 	imul   $0x7325203a,0x64(%ebp,%eiz,2),%ebp
 804a630:	73 
 804a631:	00 50 41             	add    %dl,0x41(%eax)
 804a634:	54                   	push   %esp
 804a635:	48                   	dec    %eax
 804a636:	5f                   	pop    %edi
 804a637:	49                   	dec    %ecx
 804a638:	4e                   	dec    %esi
 804a639:	46                   	inc    %esi
 804a63a:	4f                   	dec    %edi
 804a63b:	00 44 4f 43          	add    %al,0x43(%edi,%ecx,2)
 804a63f:	55                   	push   %ebp
 804a640:	4d                   	dec    %ebp
 804a641:	45                   	inc    %ebp
 804a642:	4e                   	dec    %esi
 804a643:	54                   	push   %esp
 804a644:	5f                   	pop    %edi
 804a645:	52                   	push   %edx
 804a646:	4f                   	dec    %edi
 804a647:	4f                   	dec    %edi
 804a648:	54                   	push   %esp
 804a649:	00 53 43             	add    %dl,0x43(%ebx)
 804a64c:	52                   	push   %edx
 804a64d:	49                   	dec    %ecx
 804a64e:	50                   	push   %eax
 804a64f:	54                   	push   %esp
 804a650:	5f                   	pop    %edi
 804a651:	4e                   	dec    %esi
 804a652:	41                   	inc    %ecx
 804a653:	4d                   	dec    %ebp
 804a654:	45                   	inc    %ebp
 804a655:	00 53 43             	add    %dl,0x43(%ebx)
 804a658:	52                   	push   %edx
 804a659:	49                   	dec    %ecx
 804a65a:	50                   	push   %eax
 804a65b:	54                   	push   %esp
 804a65c:	5f                   	pop    %edi
 804a65d:	46                   	inc    %esi
 804a65e:	49                   	dec    %ecx
 804a65f:	4c                   	dec    %esp
 804a660:	45                   	inc    %ebp
 804a661:	4e                   	dec    %esi
 804a662:	41                   	inc    %ecx
 804a663:	4d                   	dec    %ebp
 804a664:	45                   	inc    %ebp
 804a665:	00 46 69             	add    %al,0x69(%esi)
 804a668:	6c                   	insb   (%dx),%es:(%edi)
 804a669:	65 20 64 6f 65       	and    %ah,%gs:0x65(%edi,%ebp,2)
 804a66e:	73 20                	jae    804a690 <_IO_stdin_used+0x338>
 804a670:	6e                   	outsb  %ds:(%esi),(%dx)
 804a671:	6f                   	outsl  %ds:(%esi),(%dx)
 804a672:	74 20                	je     804a694 <_IO_stdin_used+0x33c>
 804a674:	65                   	gs
 804a675:	78 69                	js     804a6e0 <_IO_stdin_used+0x388>
 804a677:	73 74                	jae    804a6ed <_IO_stdin_used+0x395>
 804a679:	3a 20                	cmp    (%eax),%ah
 804a67b:	25 73 00 25 73       	and    $0x73250073,%eax
 804a680:	25 73 00 6f 70       	and    $0x706f0073,%eax
 804a685:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a687:	20 25 73 3a 20 25    	and    %ah,0x25203a73
 804a68d:	73 00                	jae    804a68f <_IO_stdin_used+0x337>
 804a68f:	74 65                	je     804a6f6 <_IO_stdin_used+0x39e>
 804a691:	78 74                	js     804a707 <_IO_stdin_used+0x3af>
 804a693:	2f                   	das    
 804a694:	68 74 6d 6c 00       	push   $0x6c6d74
 804a699:	2e 63 73 73          	arpl   %si,%cs:0x73(%ebx)
 804a69d:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
 804a6a1:	74 2f                	je     804a6d2 <_IO_stdin_used+0x37a>
 804a6a3:	63 73 73             	arpl   %si,0x73(%ebx)
 804a6a6:	00 2e                	add    %ch,(%esi)
 804a6a8:	6a 70                	push   $0x70
 804a6aa:	67 00 69 6d          	add    %ch,0x6d(%bx,%di)
 804a6ae:	61                   	popa   
 804a6af:	67                   	addr16
 804a6b0:	65                   	gs
 804a6b1:	2f                   	das    
 804a6b2:	6a 70                	push   $0x70
 804a6b4:	65 67 00 48 54       	add    %cl,%gs:0x54(%bx,%si)
 804a6b9:	54                   	push   %esp
 804a6ba:	50                   	push   %eax
 804a6bb:	2f                   	das    
 804a6bc:	31 2e                	xor    %ebp,(%esi)
 804a6be:	30 20                	xor    %ah,(%eax)
 804a6c0:	32 30                	xor    (%eax),%dh
 804a6c2:	30 20                	xor    %ah,(%eax)
 804a6c4:	4f                   	dec    %edi
 804a6c5:	4b                   	dec    %ebx
 804a6c6:	0d 0a 00 43 6f       	or     $0x6f43000a,%eax
 804a6cb:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6cc:	74 65                	je     804a733 <_IO_stdin_used+0x3db>
 804a6ce:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6cf:	74 2d                	je     804a6fe <_IO_stdin_used+0x3a6>
 804a6d1:	54                   	push   %esp
 804a6d2:	79 70                	jns    804a744 <_IO_stdin_used+0x3ec>
 804a6d4:	65 3a 20             	cmp    %gs:(%eax),%ah
 804a6d7:	25 73 0d 0a 00       	and    $0xa0d73,%eax
 804a6dc:	73 65                	jae    804a743 <_IO_stdin_used+0x3eb>
 804a6de:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6df:	64 66 69 6c 65 00 4e 	imul   $0x6f4e,%fs:0x0(%ebp,%eiz,2),%bp
 804a6e6:	6f 
 804a6e7:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a6ea:	64                   	fs
 804a6eb:	65                   	gs
 804a6ec:	78 20                	js     804a70e <_IO_stdin_used+0x3b6>
 804a6ee:	66 69 6c 65 20 69 6e 	imul   $0x6e69,0x20(%ebp,%eiz,2),%bp
 804a6f5:	20 25 73 00 66 6f    	and    %ah,0x6f660073
 804a6fb:	72 6b                	jb     804a768 <_IO_stdin_used+0x410>
 804a6fd:	3a 20                	cmp    (%eax),%ah
 804a6ff:	25 73 00 65 78       	and    $0x78650073,%eax
 804a704:	65 63 6c 20 25       	arpl   %bp,%gs:0x25(%eax,%eiz,1)
 804a709:	73 3a                	jae    804a745 <_IO_stdin_used+0x3ed>
 804a70b:	20 25 73 00 00 50    	and    %ah,0x50000073
 804a711:	72 65                	jb     804a778 <_IO_stdin_used+0x420>
 804a713:	6d                   	insl   (%dx),%es:(%edi)
 804a714:	61                   	popa   
 804a715:	74 75                	je     804a78c <_IO_stdin_used+0x434>
 804a717:	72 65                	jb     804a77e <_IO_stdin_used+0x426>
 804a719:	20 65 6e             	and    %ah,0x6e(%ebp)
 804a71c:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
 804a720:	20 73 63             	and    %dh,0x63(%ebx)
 804a723:	72 69                	jb     804a78e <_IO_stdin_used+0x436>
 804a725:	70 74                	jo     804a79b <_IO_stdin_used+0x443>
 804a727:	20 68 65             	and    %ch,0x65(%eax)
 804a72a:	61                   	popa   
 804a72b:	64                   	fs
 804a72c:	65                   	gs
 804a72d:	72 73                	jb     804a7a2 <_IO_stdin_used+0x44a>
 804a72f:	00 53 74             	add    %dl,0x74(%ebx)
 804a732:	61                   	popa   
 804a733:	74 75                	je     804a7aa <_IO_stdin_used+0x452>
 804a735:	73 3a                	jae    804a771 <_IO_stdin_used+0x419>
 804a737:	20 00                	and    %al,(%eax)
 804a739:	48                   	dec    %eax
 804a73a:	54                   	push   %esp
 804a73b:	54                   	push   %esp
 804a73c:	50                   	push   %eax
 804a73d:	2f                   	das    
 804a73e:	31 2e                	xor    %ebp,(%esi)
 804a740:	30 20                	xor    %ah,(%eax)
 804a742:	25 73 0d 0a 25       	and    $0x250a0d73,%eax
 804a747:	73 00                	jae    804a749 <_IO_stdin_used+0x3f1>
 804a749:	25 73 0d 0a 00       	and    $0xa0d73,%eax
 804a74e:	54                   	push   %esp
 804a74f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a750:	6f                   	outsl  %ds:(%esi),(%dx)
 804a751:	20 6d 61             	and    %ch,0x61(%ebp)
 804a754:	6e                   	outsb  %ds:(%esi),(%dx)
 804a755:	79 20                	jns    804a777 <_IO_stdin_used+0x41f>
 804a757:	73 63                	jae    804a7bc <_IO_stdin_used+0x464>
 804a759:	72 69                	jb     804a7c4 <_IO_stdin_used+0x46c>
 804a75b:	70 74                	jo     804a7d1 <_IO_stdin_used+0x479>
 804a75d:	20 68 65             	and    %ch,0x65(%eax)
 804a760:	61                   	popa   
 804a761:	64                   	fs
 804a762:	65                   	gs
 804a763:	72 73                	jb     804a7d8 <_IO_stdin_used+0x480>
 804a765:	00 48 54             	add    %cl,0x54(%eax)
 804a768:	54                   	push   %esp
 804a769:	50                   	push   %eax
 804a76a:	2f                   	das    
 804a76b:	31 2e                	xor    %ebp,(%esi)
 804a76d:	30 20                	xor    %ah,(%eax)
 804a76f:	32 30                	xor    (%eax),%dh
 804a771:	30 20                	xor    %ah,(%eax)
 804a773:	4f                   	dec    %edi
 804a774:	4b                   	dec    %ebx
 804a775:	0d 0a 25 73 0d       	or     $0xd73250a,%eax
 804a77a:	0a 00                	or     (%eax),%al
 804a77c:	43                   	inc    %ebx
 804a77d:	47                   	inc    %edi
 804a77e:	49                   	dec    %ecx
 804a77f:	2f                   	das    
 804a780:	31 2e                	xor    %ebp,(%esi)
 804a782:	31 00                	xor    %eax,(%eax)
 804a784:	47                   	inc    %edi
 804a785:	41                   	inc    %ecx
 804a786:	54                   	push   %esp
 804a787:	45                   	inc    %ebp
 804a788:	57                   	push   %edi
 804a789:	41                   	inc    %ecx
 804a78a:	59                   	pop    %ecx
 804a78b:	5f                   	pop    %edi
 804a78c:	49                   	dec    %ecx
 804a78d:	4e                   	dec    %esi
 804a78e:	54                   	push   %esp
 804a78f:	45                   	inc    %ebp
 804a790:	52                   	push   %edx
 804a791:	46                   	inc    %esi
 804a792:	41                   	inc    %ecx
 804a793:	43                   	inc    %ebx
 804a794:	45                   	inc    %ebp
 804a795:	00 32                	add    %dh,(%edx)
 804a797:	30 30                	xor    %dh,(%eax)
 804a799:	00 52 45             	add    %dl,0x45(%edx)
 804a79c:	44                   	inc    %esp
 804a79d:	49                   	dec    %ecx
 804a79e:	52                   	push   %edx
 804a79f:	45                   	inc    %ebp
 804a7a0:	43                   	inc    %ebx
 804a7a1:	54                   	push   %esp
 804a7a2:	5f                   	pop    %edi
 804a7a3:	53                   	push   %ebx
 804a7a4:	54                   	push   %esp
 804a7a5:	41                   	inc    %ecx
 804a7a6:	54                   	push   %esp
 804a7a7:	55                   	push   %ebp
 804a7a8:	53                   	push   %ebx
 804a7a9:	00 73 65             	add    %dh,0x65(%ebx)
 804a7ac:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7ad:	64                   	fs
 804a7ae:	6d                   	insl   (%dx),%es:(%edi)
 804a7af:	73 67                	jae    804a818 <indices.4513+0x3c>
 804a7b1:	00 72 65             	add    %dh,0x65(%edx)
 804a7b4:	63 76 6d             	arpl   %si,0x6d(%esi)
 804a7b7:	73 67                	jae    804a820 <indices.4513+0x44>
 804a7b9:	00 69 6e             	add    %ch,0x6e(%ecx)
 804a7bc:	64                   	fs
 804a7bd:	65                   	gs
 804a7be:	78 2e                	js     804a7ee <indices.4513+0x12>
 804a7c0:	68 74 6d 6c 00       	push   $0x6c6d74
 804a7c5:	69 6e 64 65 78 2e 70 	imul   $0x702e7865,0x64(%esi),%ebp
 804a7cc:	68 70 00 69 6e       	push   $0x6e690070
 804a7d1:	64                   	fs
 804a7d2:	65                   	gs
 804a7d3:	78 2e                	js     804a803 <indices.4513+0x27>
 804a7d5:	63 67 69             	arpl   %sp,0x69(%edi)
 804a7d8:	00 00                	add    %al,(%eax)
	...

0804a7dc <indices.4513>:
 804a7dc:	ba a7 04 08 c5       	mov    $0xc50804a7,%edx
 804a7e1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804a7e2:	04 08                	add    $0x8,%al
 804a7e4:	cf                   	iret   
 804a7e5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804a7e6:	04 08                	add    $0x8,%al
 804a7e8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame_hdr:

0804a7ec <.eh_frame_hdr>:
 804a7ec:	01 1b                	add    %ebx,(%ebx)
 804a7ee:	03 3b                	add    (%ebx),%edi
 804a7f0:	d8 00                	fadds  (%eax)
 804a7f2:	00 00                	add    %al,(%eax)
 804a7f4:	1a 00                	sbb    (%eax),%al
 804a7f6:	00 00                	add    %al,(%eax)
 804a7f8:	94                   	xchg   %eax,%esp
 804a7f9:	e0 ff                	loopne 804a7fa <indices.4513+0x1e>
 804a7fb:	ff f4                	push   %esp
 804a7fd:	00 00                	add    %al,(%eax)
 804a7ff:	00 71 e4             	add    %dh,-0x1c(%ecx)
 804a802:	ff                   	(bad)  
 804a803:	ff 18                	lcall  *(%eax)
 804a805:	01 00                	add    %eax,(%eax)
 804a807:	00 dc                	add    %bl,%ah
 804a809:	e6 ff                	out    %al,$0xff
 804a80b:	ff 34 01             	pushl  (%ecx,%eax,1)
 804a80e:	00 00                	add    %al,(%eax)
 804a810:	41                   	inc    %ecx
 804a811:	e8 ff ff 54 01       	call   959a815 <_end+0x15462d5>
 804a816:	00 00                	add    %al,(%eax)
 804a818:	bb e8 ff ff 74       	mov    $0x74ffffe8,%ebx
 804a81d:	01 00                	add    %eax,(%eax)
 804a81f:	00 5e e9             	add    %bl,-0x17(%esi)
 804a822:	ff                   	(bad)  
 804a823:	ff 94 01 00 00 5a eb 	call   *-0x14a60000(%ecx,%eax,1)
 804a82a:	ff                   	(bad)  
 804a82b:	ff b4 01 00 00 36 ed 	pushl  -0x12ca0000(%ecx,%eax,1)
 804a832:	ff                   	(bad)  
 804a833:	ff                   	(bad)  
 804a834:	dc 01                	faddl  (%ecx)
 804a836:	00 00                	add    %al,(%eax)
 804a838:	08 ee                	or     %ch,%dh
 804a83a:	ff                   	(bad)  
 804a83b:	ff 00                	incl   (%eax)
 804a83d:	02 00                	add    (%eax),%al
 804a83f:	00 2d ef ff ff 20    	add    %ch,0x20ffffef
 804a845:	02 00                	add    (%eax),%al
 804a847:	00 42 ef             	add    %al,-0x11(%edx)
 804a84a:	ff                   	(bad)  
 804a84b:	ff 40 02             	incl   0x2(%eax)
 804a84e:	00 00                	add    %al,(%eax)
 804a850:	b0 ef                	mov    $0xef,%al
 804a852:	ff                   	(bad)  
 804a853:	ff 60 02             	jmp    *0x2(%eax)
 804a856:	00 00                	add    %al,(%eax)
 804a858:	87 f0                	xchg   %esi,%eax
 804a85a:	ff                   	(bad)  
 804a85b:	ff 80 02 00 00 b1    	incl   -0x4efffffe(%eax)
 804a861:	f0 ff                	lock (bad) 
 804a863:	ff a0 02 00 00 7e    	jmp    *0x7e000002(%eax)
 804a869:	f2 ff                	repnz (bad) 
 804a86b:	ff c0                	inc    %eax
 804a86d:	02 00                	add    (%eax),%al
 804a86f:	00 ed                	add    %ch,%ch
 804a871:	f2 ff                	repnz (bad) 
 804a873:	ff e4                	jmp    *%esp
 804a875:	02 00                	add    (%eax),%al
 804a877:	00 e8                	add    %ch,%al
 804a879:	f3 ff                	repz (bad) 
 804a87b:	ff 08                	decl   (%eax)
 804a87d:	03 00                	add    (%eax),%eax
 804a87f:	00 2e                	add    %ch,(%esi)
 804a881:	f7 ff                	idiv   %edi
 804a883:	ff 28                	ljmp   *(%eax)
 804a885:	03 00                	add    (%eax),%eax
 804a887:	00 d4                	add    %dl,%ah
 804a889:	f7 ff                	idiv   %edi
 804a88b:	ff 48 03             	decl   0x3(%eax)
 804a88e:	00 00                	add    %al,(%eax)
 804a890:	8b f8                	mov    %eax,%edi
 804a892:	ff                   	(bad)  
 804a893:	ff 68 03             	ljmp   *0x3(%eax)
 804a896:	00 00                	add    %al,(%eax)
 804a898:	e5 f8                	in     $0xf8,%eax
 804a89a:	ff                   	(bad)  
 804a89b:	ff 88 03 00 00 9c    	decl   -0x63fffffd(%eax)
 804a8a1:	f9                   	stc    
 804a8a2:	ff                   	(bad)  
 804a8a3:	ff ac 03 00 00 74 fa 	ljmp   *-0x58c0000(%ebx,%eax,1)
 804a8aa:	ff                   	(bad)  
 804a8ab:	ff d0                	call   *%eax
 804a8ad:	03 00                	add    (%eax),%eax
 804a8af:	00 e4                	add    %ah,%ah
 804a8b1:	fa                   	cli    
 804a8b2:	ff                   	(bad)  
 804a8b3:	ff 0c 04             	decl   (%esp,%eax,1)
 804a8b6:	00 00                	add    %al,(%eax)
 804a8b8:	f4                   	hlt    
 804a8b9:	fa                   	cli    
 804a8ba:	ff                   	(bad)  
 804a8bb:	ff 20                	jmp    *(%eax)
 804a8bd:	04 00                	add    $0x0,%al
 804a8bf:	00 24 fb             	add    %ah,(%ebx,%edi,8)
 804a8c2:	ff                   	(bad)  
 804a8c3:	ff 40 04             	incl   0x4(%eax)
	...

Disassembly of section .eh_frame:

0804a8c8 <__FRAME_END__-0x384>:
 804a8c8:	14 00                	adc    $0x0,%al
 804a8ca:	00 00                	add    %al,(%eax)
 804a8cc:	00 00                	add    %al,(%eax)
 804a8ce:	00 00                	add    %al,(%eax)
 804a8d0:	01 7a 52             	add    %edi,0x52(%edx)
 804a8d3:	00 01                	add    %al,(%ecx)
 804a8d5:	7c 08                	jl     804a8df <indices.4513+0x103>
 804a8d7:	01 1b                	add    %ebx,(%ebx)
 804a8d9:	0c 04                	or     $0x4,%al
 804a8db:	04 88                	add    $0x88,%al
 804a8dd:	01 00                	add    %eax,(%eax)
 804a8df:	00 20                	add    %ah,(%eax)
 804a8e1:	00 00                	add    %al,(%eax)
 804a8e3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a8e6:	00 00                	add    %al,(%eax)
 804a8e8:	98                   	cwtl   
 804a8e9:	df ff                	(bad)  
 804a8eb:	ff e0                	jmp    *%eax
 804a8ed:	02 00                	add    (%eax),%al
 804a8ef:	00 00                	add    %al,(%eax)
 804a8f1:	0e                   	push   %cs
 804a8f2:	08 46 0e             	or     %al,0xe(%esi)
 804a8f5:	0c 4a                	or     $0x4a,%al
 804a8f7:	0f 0b                	ud2    
 804a8f9:	74 04                	je     804a8ff <indices.4513+0x123>
 804a8fb:	78 00                	js     804a8fd <indices.4513+0x121>
 804a8fd:	3f                   	aas    
 804a8fe:	1a 3b                	sbb    (%ebx),%bh
 804a900:	2a 32                	sub    (%edx),%dh
 804a902:	24 22                	and    $0x22,%al
 804a904:	18 00                	sbb    %al,(%eax)
 804a906:	00 00                	add    %al,(%eax)
 804a908:	40                   	inc    %eax
 804a909:	00 00                	add    %al,(%eax)
 804a90b:	00 51 e3             	add    %dl,-0x1d(%ecx)
 804a90e:	ff                   	(bad)  
 804a90f:	ff 6b 02             	ljmp   *0x2(%ebx)
 804a912:	00 00                	add    %al,(%eax)
 804a914:	00 41 0e             	add    %al,0xe(%ecx)
 804a917:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a91d:	00 00                	add    %al,(%eax)
 804a91f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a922:	00 00                	add    %al,(%eax)
 804a924:	5c                   	pop    %esp
 804a925:	00 00                	add    %al,(%eax)
 804a927:	00 a0 e5 ff ff 65    	add    %ah,0x65ffffe5(%eax)
 804a92d:	01 00                	add    %eax,(%eax)
 804a92f:	00 00                	add    %al,(%eax)
 804a931:	41                   	inc    %ecx
 804a932:	0e                   	push   %cs
 804a933:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a939:	03 61 01             	add    0x1(%ecx),%esp
 804a93c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a93f:	04 1c                	add    $0x1c,%al
 804a941:	00 00                	add    %al,(%eax)
 804a943:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
 804a947:	00 e5                	add    %ah,%ch
 804a949:	e6 ff                	out    %al,$0xff
 804a94b:	ff                   	(bad)  
 804a94c:	7a 00                	jp     804a94e <indices.4513+0x172>
 804a94e:	00 00                	add    %al,(%eax)
 804a950:	00 41 0e             	add    %al,0xe(%ecx)
 804a953:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a959:	02 76 c5             	add    -0x3b(%esi),%dh
 804a95c:	0c 04                	or     $0x4,%al
 804a95e:	04 00                	add    $0x0,%al
 804a960:	1c 00                	sbb    $0x0,%al
 804a962:	00 00                	add    %al,(%eax)
 804a964:	9c                   	pushf  
 804a965:	00 00                	add    %al,(%eax)
 804a967:	00 3f                	add    %bh,(%edi)
 804a969:	e7 ff                	out    %eax,$0xff
 804a96b:	ff a3 00 00 00 00    	jmp    *0x0(%ebx)
 804a971:	41                   	inc    %ecx
 804a972:	0e                   	push   %cs
 804a973:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a979:	02 9f c5 0c 04 04    	add    0x4040cc5(%edi),%bl
 804a97f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a982:	00 00                	add    %al,(%eax)
 804a984:	bc 00 00 00 c2       	mov    $0xc2000000,%esp
 804a989:	e7 ff                	out    %eax,$0xff
 804a98b:	ff                   	(bad)  
 804a98c:	fc                   	cld    
 804a98d:	01 00                	add    %eax,(%eax)
 804a98f:	00 00                	add    %al,(%eax)
 804a991:	41                   	inc    %ecx
 804a992:	0e                   	push   %cs
 804a993:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a999:	03 f8                	add    %eax,%edi
 804a99b:	01 c5                	add    %eax,%ebp
 804a99d:	0c 04                	or     $0x4,%al
 804a99f:	04 24                	add    $0x24,%al
 804a9a1:	00 00                	add    %al,(%eax)
 804a9a3:	00 dc                	add    %bl,%ah
 804a9a5:	00 00                	add    %al,(%eax)
 804a9a7:	00 9e e9 ff ff dc    	add    %bl,-0x23000017(%esi)
 804a9ad:	01 00                	add    %eax,(%eax)
 804a9af:	00 00                	add    %al,(%eax)
 804a9b1:	41                   	inc    %ecx
 804a9b2:	0e                   	push   %cs
 804a9b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9b9:	47                   	inc    %edi
 804a9ba:	83 03 03             	addl   $0x3,(%ebx)
 804a9bd:	d0 01                	rolb   (%ecx)
 804a9bf:	c3                   	ret    
 804a9c0:	41                   	inc    %ecx
 804a9c1:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a9c4:	04 00                	add    $0x0,%al
 804a9c6:	00 00                	add    %al,(%eax)
 804a9c8:	20 00                	and    %al,(%eax)
 804a9ca:	00 00                	add    %al,(%eax)
 804a9cc:	04 01                	add    $0x1,%al
 804a9ce:	00 00                	add    %al,(%eax)
 804a9d0:	52                   	push   %edx
 804a9d1:	eb ff                	jmp    804a9d2 <indices.4513+0x1f6>
 804a9d3:	ff d2                	call   *%edx
 804a9d5:	00 00                	add    %al,(%eax)
 804a9d7:	00 00                	add    %al,(%eax)
 804a9d9:	41                   	inc    %ecx
 804a9da:	0e                   	push   %cs
 804a9db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9e1:	44                   	inc    %esp
 804a9e2:	83 03 02             	addl   $0x2,(%ebx)
 804a9e5:	c9                   	leave  
 804a9e6:	c3                   	ret    
 804a9e7:	41                   	inc    %ecx
 804a9e8:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a9eb:	04 1c                	add    $0x1c,%al
 804a9ed:	00 00                	add    %al,(%eax)
 804a9ef:	00 28                	add    %ch,(%eax)
 804a9f1:	01 00                	add    %eax,(%eax)
 804a9f3:	00 00                	add    %al,(%eax)
 804a9f5:	ec                   	in     (%dx),%al
 804a9f6:	ff                   	(bad)  
 804a9f7:	ff 25 01 00 00 00    	jmp    *0x1
 804a9fd:	41                   	inc    %ecx
 804a9fe:	0e                   	push   %cs
 804a9ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa05:	03 21                	add    (%ecx),%esp
 804aa07:	01 c5                	add    %eax,%ebp
 804aa09:	0c 04                	or     $0x4,%al
 804aa0b:	04 1c                	add    $0x1c,%al
 804aa0d:	00 00                	add    %al,(%eax)
 804aa0f:	00 48 01             	add    %cl,0x1(%eax)
 804aa12:	00 00                	add    %al,(%eax)
 804aa14:	05 ed ff ff 15       	add    $0x15ffffed,%eax
 804aa19:	00 00                	add    %al,(%eax)
 804aa1b:	00 00                	add    %al,(%eax)
 804aa1d:	41                   	inc    %ecx
 804aa1e:	0e                   	push   %cs
 804aa1f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa25:	51                   	push   %ecx
 804aa26:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa29:	04 00                	add    $0x0,%al
 804aa2b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aa2e:	00 00                	add    %al,(%eax)
 804aa30:	68 01 00 00 fa       	push   $0xfa000001
 804aa35:	ec                   	in     (%dx),%al
 804aa36:	ff                   	(bad)  
 804aa37:	ff 6e 00             	ljmp   *0x0(%esi)
 804aa3a:	00 00                	add    %al,(%eax)
 804aa3c:	00 41 0e             	add    %al,0xe(%ecx)
 804aa3f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa45:	02 6a c5             	add    -0x3b(%edx),%ch
 804aa48:	0c 04                	or     $0x4,%al
 804aa4a:	04 00                	add    $0x0,%al
 804aa4c:	1c 00                	sbb    $0x0,%al
 804aa4e:	00 00                	add    %al,(%eax)
 804aa50:	88 01                	mov    %al,(%ecx)
 804aa52:	00 00                	add    %al,(%eax)
 804aa54:	48                   	dec    %eax
 804aa55:	ed                   	in     (%dx),%eax
 804aa56:	ff                   	(bad)  
 804aa57:	ff d7                	call   *%edi
 804aa59:	00 00                	add    %al,(%eax)
 804aa5b:	00 00                	add    %al,(%eax)
 804aa5d:	41                   	inc    %ecx
 804aa5e:	0e                   	push   %cs
 804aa5f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa65:	02 d3                	add    %bl,%dl
 804aa67:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa6a:	04 00                	add    $0x0,%al
 804aa6c:	1c 00                	sbb    $0x0,%al
 804aa6e:	00 00                	add    %al,(%eax)
 804aa70:	a8 01                	test   $0x1,%al
 804aa72:	00 00                	add    %al,(%eax)
 804aa74:	ff                   	(bad)  
 804aa75:	ed                   	in     (%dx),%eax
 804aa76:	ff                   	(bad)  
 804aa77:	ff 2a                	ljmp   *(%edx)
 804aa79:	00 00                	add    %al,(%eax)
 804aa7b:	00 00                	add    %al,(%eax)
 804aa7d:	41                   	inc    %ecx
 804aa7e:	0e                   	push   %cs
 804aa7f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa85:	66 c5 0c 04          	lds    (%esp,%eax,1),%cx
 804aa89:	04 00                	add    $0x0,%al
 804aa8b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aa8e:	00 00                	add    %al,(%eax)
 804aa90:	c8 01 00 00          	enter  $0x1,$0x0
 804aa94:	09 ee                	or     %ebp,%esi
 804aa96:	ff                   	(bad)  
 804aa97:	ff cd                	dec    %ebp
 804aa99:	01 00                	add    %eax,(%eax)
 804aa9b:	00 00                	add    %al,(%eax)
 804aa9d:	41                   	inc    %ecx
 804aa9e:	0e                   	push   %cs
 804aa9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aaa5:	03 c9                	add    %ecx,%ecx
 804aaa7:	01 c5                	add    %eax,%ebp
 804aaa9:	0c 04                	or     $0x4,%al
 804aaab:	04 20                	add    $0x20,%al
 804aaad:	00 00                	add    %al,(%eax)
 804aaaf:	00 e8                	add    %ch,%al
 804aab1:	01 00                	add    %eax,(%eax)
 804aab3:	00 b6 ef ff ff 6f    	add    %dh,0x6fffffef(%esi)
 804aab9:	00 00                	add    %al,(%eax)
 804aabb:	00 00                	add    %al,(%eax)
 804aabd:	41                   	inc    %ecx
 804aabe:	0e                   	push   %cs
 804aabf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aac5:	44                   	inc    %esp
 804aac6:	87 03                	xchg   %eax,(%ebx)
 804aac8:	02 66 c7             	add    -0x39(%esi),%ah
 804aacb:	41                   	inc    %ecx
 804aacc:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aacf:	04 20                	add    $0x20,%al
 804aad1:	00 00                	add    %al,(%eax)
 804aad3:	00 0c 02             	add    %cl,(%edx,%eax,1)
 804aad6:	00 00                	add    %al,(%eax)
 804aad8:	01 f0                	add    %esi,%eax
 804aada:	ff                   	(bad)  
 804aadb:	ff                   	(bad)  
 804aadc:	fb                   	sti    
 804aadd:	00 00                	add    %al,(%eax)
 804aadf:	00 00                	add    %al,(%eax)
 804aae1:	41                   	inc    %ecx
 804aae2:	0e                   	push   %cs
 804aae3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aae9:	47                   	inc    %edi
 804aaea:	83 03 02             	addl   $0x2,(%ebx)
 804aaed:	ef                   	out    %eax,(%dx)
 804aaee:	c3                   	ret    
 804aaef:	41                   	inc    %ecx
 804aaf0:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aaf3:	04 1c                	add    $0x1c,%al
 804aaf5:	00 00                	add    %al,(%eax)
 804aaf7:	00 30                	add    %dh,(%eax)
 804aaf9:	02 00                	add    (%eax),%al
 804aafb:	00 d8                	add    %bl,%al
 804aafd:	f0 ff                	lock (bad) 
 804aaff:	ff 46 03             	incl   0x3(%esi)
 804ab02:	00 00                	add    %al,(%eax)
 804ab04:	00 41 0e             	add    %al,0xe(%ecx)
 804ab07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab0d:	03 42 03             	add    0x3(%edx),%eax
 804ab10:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab13:	04 1c                	add    $0x1c,%al
 804ab15:	00 00                	add    %al,(%eax)
 804ab17:	00 50 02             	add    %dl,0x2(%eax)
 804ab1a:	00 00                	add    %al,(%eax)
 804ab1c:	fe                   	(bad)  
 804ab1d:	f3 ff                	repz (bad) 
 804ab1f:	ff a6 00 00 00 00    	jmp    *0x0(%esi)
 804ab25:	41                   	inc    %ecx
 804ab26:	0e                   	push   %cs
 804ab27:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab2d:	02 a2 c5 0c 04 04    	add    0x4040cc5(%edx),%ah
 804ab33:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab36:	00 00                	add    %al,(%eax)
 804ab38:	70 02                	jo     804ab3c <indices.4513+0x360>
 804ab3a:	00 00                	add    %al,(%eax)
 804ab3c:	84 f4                	test   %dh,%ah
 804ab3e:	ff                   	(bad)  
 804ab3f:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804ab45:	41                   	inc    %ecx
 804ab46:	0e                   	push   %cs
 804ab47:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab4d:	02 b3 c5 0c 04 04    	add    0x4040cc5(%ebx),%dh
 804ab53:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab56:	00 00                	add    %al,(%eax)
 804ab58:	90                   	nop
 804ab59:	02 00                	add    (%eax),%al
 804ab5b:	00 1b                	add    %bl,(%ebx)
 804ab5d:	f5                   	cmc    
 804ab5e:	ff                   	(bad)  
 804ab5f:	ff 5a 00             	lcall  *0x0(%edx)
 804ab62:	00 00                	add    %al,(%eax)
 804ab64:	00 41 0e             	add    %al,0xe(%ecx)
 804ab67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab6d:	02 56 c5             	add    -0x3b(%esi),%dl
 804ab70:	0c 04                	or     $0x4,%al
 804ab72:	04 00                	add    $0x0,%al
 804ab74:	20 00                	and    %al,(%eax)
 804ab76:	00 00                	add    %al,(%eax)
 804ab78:	b0 02                	mov    $0x2,%al
 804ab7a:	00 00                	add    %al,(%eax)
 804ab7c:	55                   	push   %ebp
 804ab7d:	f5                   	cmc    
 804ab7e:	ff                   	(bad)  
 804ab7f:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804ab85:	41                   	inc    %ecx
 804ab86:	0e                   	push   %cs
 804ab87:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab8d:	44                   	inc    %esp
 804ab8e:	83 03 02             	addl   $0x2,(%ebx)
 804ab91:	ae                   	scas   %es:(%edi),%al
 804ab92:	c3                   	ret    
 804ab93:	41                   	inc    %ecx
 804ab94:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab97:	04 20                	add    $0x20,%al
 804ab99:	00 00                	add    %al,(%eax)
 804ab9b:	00 d4                	add    %dl,%ah
 804ab9d:	02 00                	add    (%eax),%al
 804ab9f:	00 e8                	add    %ch,%al
 804aba1:	f5                   	cmc    
 804aba2:	ff                   	(bad)  
 804aba3:	ff cf                	dec    %edi
 804aba5:	00 00                	add    %al,(%eax)
 804aba7:	00 00                	add    %al,(%eax)
 804aba9:	41                   	inc    %ecx
 804abaa:	0e                   	push   %cs
 804abab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abb1:	44                   	inc    %esp
 804abb2:	83 03 02             	addl   $0x2,(%ebx)
 804abb5:	c6 c3 41             	mov    $0x41,%bl
 804abb8:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abbb:	04 38                	add    $0x38,%al
 804abbd:	00 00                	add    %al,(%eax)
 804abbf:	00 f8                	add    %bh,%al
 804abc1:	02 00                	add    (%eax),%al
 804abc3:	00 9c f6 ff ff 61 00 	add    %bl,0x61ffff(%esi,%esi,8)
 804abca:	00 00                	add    %al,(%eax)
 804abcc:	00 41 0e             	add    %al,0xe(%ecx)
 804abcf:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804abd5:	87 03                	xchg   %eax,(%ebx)
 804abd7:	43                   	inc    %ebx
 804abd8:	0e                   	push   %cs
 804abd9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804abdf:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804abe6:	0e                   	push   %cs
 804abe7:	14 41                	adc    $0x41,%al
 804abe9:	c3                   	ret    
 804abea:	0e                   	push   %cs
 804abeb:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804abee:	0e                   	push   %cs
 804abef:	0c 41                	or     $0x41,%al
 804abf1:	c7                   	(bad)  
 804abf2:	0e                   	push   %cs
 804abf3:	08 41 c5             	or     %al,-0x3b(%ecx)
 804abf6:	0e                   	push   %cs
 804abf7:	04 10                	add    $0x10,%al
 804abf9:	00 00                	add    %al,(%eax)
 804abfb:	00 34 03             	add    %dh,(%ebx,%eax,1)
 804abfe:	00 00                	add    %al,(%eax)
 804ac00:	d0                   	(bad)  
 804ac01:	f6 ff                	idiv   %bh
 804ac03:	ff 02                	incl   (%edx)
 804ac05:	00 00                	add    %al,(%eax)
 804ac07:	00 00                	add    %al,(%eax)
 804ac09:	00 00                	add    %al,(%eax)
 804ac0b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac0e:	00 00                	add    %al,(%eax)
 804ac10:	48                   	dec    %eax
 804ac11:	03 00                	add    (%eax),%eax
 804ac13:	00 cc                	add    %cl,%ah
 804ac15:	f6 ff                	idiv   %bh
 804ac17:	ff 30                	pushl  (%eax)
 804ac19:	00 00                	add    %al,(%eax)
 804ac1b:	00 00                	add    %al,(%eax)
 804ac1d:	41                   	inc    %ecx
 804ac1e:	0e                   	push   %cs
 804ac1f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804ac25:	6a 0e                	push   $0xe
 804ac27:	08 41 c3             	or     %al,-0x3d(%ecx)
 804ac2a:	0e                   	push   %cs
 804ac2b:	04 1c                	add    $0x1c,%al
 804ac2d:	00 00                	add    %al,(%eax)
 804ac2f:	00 68 03             	add    %ch,0x3(%eax)
 804ac32:	00 00                	add    %al,(%eax)
 804ac34:	dc f6                	fdiv   %st,%st(6)
 804ac36:	ff                   	(bad)  
 804ac37:	ff 30                	pushl  (%eax)
 804ac39:	00 00                	add    %al,(%eax)
 804ac3b:	00 00                	add    %al,(%eax)
 804ac3d:	41                   	inc    %ecx
 804ac3e:	0e                   	push   %cs
 804ac3f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804ac45:	6a 0e                	push   $0xe
 804ac47:	08 41 c3             	or     %al,-0x3d(%ecx)
 804ac4a:	0e                   	push   %cs
 804ac4b:	04 00                	add    $0x0,%al

0804ac4c <__FRAME_END__>:
 804ac4c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	30                   	.byte 0x30
 804bf09:	8c 04 08             	mov    %es,(%eax,%ecx,1)

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	10                   	.byte 0x10
 804bf0d:	8c 04 08             	mov    %es,(%eax,%ecx,1)

Disassembly of section .jcr:

0804bf10 <__JCR_END__>:
 804bf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	54                   	push   %esp
 804bf21:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804bf24:	0d 00 00 00 40       	or     $0x40000000,%eax
 804bf29:	a3 04 08 19 00       	mov    %eax,0x190804
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	08 bf 04 08 1b 00    	or     %bh,0x1b0804(%edi)
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	0c bf                	or     $0xbf,%al
 804bf42:	04 08                	add    $0x8,%al
 804bf44:	1c 00                	sbb    $0x0,%al
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	bc 84 04 08 06       	mov    $0x6080484,%esp
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 cc                	add    %cl,%ah
 804bf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf68:	87 01                	xchg   %eax,(%ecx)
 804bf6a:	00 00                	add    %al,(%eax)
 804bf6c:	0b 00                	or     (%eax),%eax
 804bf6e:	00 00                	add    %al,(%eax)
 804bf70:	10 00                	adc    %al,(%eax)
 804bf72:	00 00                	add    %al,(%eax)
 804bf74:	15 00 00 00 00       	adc    $0x0,%eax
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 68 01             	add    %ch,0x1(%eax)
 804bf8a:	00 00                	add    %al,(%eax)
 804bf8c:	14 00                	adc    $0x0,%al
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 ec                	add    %ch,%ah
 804bf99:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bf9c:	11 00                	adc    %eax,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	e4 86                	in     $0x86,%al
 804bfa2:	04 08                	add    $0x8,%al
 804bfa4:	12 00                	adc    (%eax),%al
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	08 00                	or     %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f a4             	ljmp   *-0x5c(%edi)
 804bfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 44             	ljmp   *0x44(%edi)
 804bfc9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	96                   	xchg   %eax,%esi
 804c00d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c010:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c011:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c014:	b6 88                	mov    $0x88,%dh
 804c016:	04 08                	add    $0x8,%al
 804c018:	c6                   	(bad)  
 804c019:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c01c:	d6                   	(bad)  
 804c01d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c020:	e6 88                	out    %al,$0x88
 804c022:	04 08                	add    $0x8,%al
 804c024:	f6                   	(bad)  
 804c025:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c028:	06                   	push   %es
 804c029:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c02c:	16                   	push   %ss
 804c02d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c030:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804c034:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804c038:	46                   	inc    %esi
 804c039:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c03c:	56                   	push   %esi
 804c03d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c040:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804c044:	76 89                	jbe    804bfcf <_DYNAMIC+0xbb>
 804c046:	04 08                	add    $0x8,%al
 804c048:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804c04e:	04 08                	add    $0x8,%al
 804c050:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c051:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c054:	b6 89                	mov    $0x89,%dh
 804c056:	04 08                	add    $0x8,%al
 804c058:	c6                   	(bad)  
 804c059:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c05c:	d6                   	(bad)  
 804c05d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c060:	e6 89                	out    %al,$0x89
 804c062:	04 08                	add    $0x8,%al
 804c064:	f6                   	(bad)  
 804c065:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c068:	06                   	push   %es
 804c069:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c06c:	16                   	push   %ss
 804c06d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c070:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 804c074:	36 8a 04 08          	mov    %ss:(%eax,%ecx,1),%al
 804c078:	46                   	inc    %esi
 804c079:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c07c:	56                   	push   %esi
 804c07d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c080:	66                   	data16
 804c081:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c084:	76 8a                	jbe    804c010 <_GLOBAL_OFFSET_TABLE_+0x10>
 804c086:	04 08                	add    $0x8,%al
 804c088:	86 8a 04 08 96 8a    	xchg   %cl,-0x7569f7fc(%edx)
 804c08e:	04 08                	add    $0x8,%al
 804c090:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c091:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c094:	b6 8a                	mov    $0x8a,%dh
 804c096:	04 08                	add    $0x8,%al
 804c098:	c6                   	(bad)  
 804c099:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c09c:	d6                   	(bad)  
 804c09d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c0a0:	e6 8a                	out    %al,$0x8a
 804c0a2:	04 08                	add    $0x8,%al
 804c0a4:	f6                   	(bad)  
 804c0a5:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c0a8:	06                   	push   %es
 804c0a9:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 804c0ac:	16                   	push   %ss
 804c0ad:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 804c0b0:	26 8b 04 08          	mov    %es:(%eax,%ecx,1),%eax
 804c0b4:	36 8b 04 08          	mov    %ss:(%eax,%ecx,1),%eax
 804c0b8:	46                   	inc    %esi
 804c0b9:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 804c0bc:	56                   	push   %esi
 804c0bd:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .data:

0804c0c0 <__data_start>:
 804c0c0:	00 00                	add    %al,(%eax)
	...

0804c0c4 <__dso_handle>:
 804c0c4:	00 00                	add    %al,(%eax)
	...

0804c0c8 <cgi_uid>:
 804c0c8:	ff                   	(bad)  
 804c0c9:	ff                   	(bad)  
 804c0ca:	ff                   	(bad)  
 804c0cb:	ff                   	(bad)  

0804c0cc <cgi_gid>:
 804c0cc:	ff                   	(bad)  
 804c0cd:	ff                   	(bad)  
 804c0ce:	ff                   	(bad)  
 804c0cf:	ff                   	.byte 0xff

Disassembly of section .bss:

0804c0e0 <completed.6590>:
	...

0804c100 <nsvcs>:
	...

0804c120 <svcfds>:
	...

0804c520 <svcurls>:
	...

0804e520 <env.4317>:
	...

08050520 <env_len.4318>:
	...

08050540 <buf.4435>:
	...

08052540 <buf.4443>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80487dc>
   a:	74 75                	je     81 <_init-0x80487d3>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	32 2d 31 39 75 62    	xor    0x62753931,%ch
  17:	75 6e                	jne    87 <_init-0x80487cd>
  19:	74 75                	je     90 <_init-0x80487c4>
  1b:	31 29                	xor    %ebp,(%ecx)
  1d:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  20:	38 2e                	cmp    %ch,(%esi)
  22:	32 00                	xor    (%eax),%al

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
  10:	5d                   	pop    %ebp
  11:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  14:	d0 03                	rolb   (%ebx)
	...
  1e:	00 00                	add    %al,(%eax)
  20:	1c 00                	sbb    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	46                   	inc    %esi
  27:	03 00                	add    (%eax),%eax
  29:	00 04 00             	add    %al,(%eax,%eax,1)
  2c:	00 00                	add    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	2d 90 04 08 2a       	sub    $0x2a080490,%eax
  35:	12 00                	adc    (%eax),%al
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	42                   	inc    %edx
   1:	03 00                	add    (%eax),%eax
   3:	00 04 00             	add    %al,(%eax,%eax,1)
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	09 01                	or     %eax,(%ecx)
   e:	00 00                	add    %al,(%eax)
  10:	01 56 01             	add    %edx,0x1(%esi)
  13:	00 00                	add    %al,(%eax)
  15:	62 00                	bound  %eax,(%eax)
  17:	00 00                	add    %al,(%eax)
  19:	5d                   	pop    %ebp
  1a:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  1d:	d0 03                	rolb   (%ebx)
  1f:	00 00                	add    %al,(%eax)
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 01                	add    (%ecx),%al
  27:	08 a6 00 00 00 02    	or     %ah,0x2000000(%esi)
  2d:	02 07                	add    (%edi),%al
  2f:	49                   	dec    %ecx
  30:	00 00                	add    %al,(%eax)
  32:	00 02                	add    %al,(%edx)
  34:	04 07                	add    $0x7,%al
  36:	92                   	xchg   %eax,%edx
  37:	00 00                	add    %al,(%eax)
  39:	00 02                	add    %al,(%edx)
  3b:	04 07                	add    $0x7,%al
  3d:	8d 00                	lea    (%eax),%eax
  3f:	00 00                	add    %al,(%eax)
  41:	02 01                	add    (%ecx),%al
  43:	06                   	push   %es
  44:	a8 00                	test   $0x0,%al
  46:	00 00                	add    %al,(%eax)
  48:	02 02                	add    (%edx),%al
  4a:	05 a4 01 00 00       	add    $0x1a4,%eax
  4f:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  56:	02 08                	add    (%eax),%cl
  58:	05 80 01 00 00       	add    $0x180,%eax
  5d:	02 08                	add    (%eax),%cl
  5f:	07                   	pop    %es
  60:	88 00                	mov    %al,(%eax)
  62:	00 00                	add    %al,(%eax)
  64:	02 04 05 85 01 00 00 	add    0x185(,%eax,1),%al
  6b:	02 04 07             	add    (%edi,%eax,1),%al
  6e:	77 01                	ja     71 <_init-0x80487e3>
  70:	00 00                	add    %al,(%eax)
  72:	04 04                	add    $0x4,%al
  74:	78 00                	js     76 <_init-0x80487de>
  76:	00 00                	add    %al,(%eax)
  78:	02 01                	add    (%ecx),%al
  7a:	06                   	push   %es
  7b:	af                   	scas   %es:(%edi),%eax
  7c:	00 00                	add    %al,(%eax)
  7e:	00 05 e8 03 00 00    	add    %al,0x3e8
  84:	02 d4                	add    %ah,%dl
  86:	33 00                	xor    (%eax),%eax
  88:	00 00                	add    %al,(%eax)
  8a:	05 b4 00 00 00       	add    $0xb4,%eax
  8f:	03 2b                	add    (%ebx),%ebp
  91:	3a 00                	cmp    (%eax),%al
  93:	00 00                	add    %al,(%eax)
  95:	06                   	push   %es
  96:	65 01 00             	add    %eax,%gs:(%eax)
  99:	00 20                	add    %ah,(%eax)
  9b:	03 70 01             	add    0x1(%eax),%esi
  9e:	6e                   	outsb  %ds:(%esi),(%dx)
  9f:	01 00                	add    %eax,(%eax)
  a1:	00 07                	add    %al,(%edi)
  a3:	70 01                	jo     a6 <_init-0x80487ae>
  a5:	00 00                	add    %al,(%eax)
  a7:	03 75 01             	add    0x1(%ebp),%esi
  aa:	6e                   	outsb  %ds:(%esi),(%dx)
  ab:	01 00                	add    %eax,(%eax)
  ad:	00 00                	add    %al,(%eax)
  af:	07                   	pop    %es
  b0:	ce                   	into   
  b1:	00 00                	add    %al,(%eax)
  b3:	00 03                	add    %al,(%ebx)
  b5:	78 01                	js     b8 <_init-0x804879c>
  b7:	3a 00                	cmp    (%eax),%al
  b9:	00 00                	add    %al,(%eax)
  bb:	04 07                	add    $0x7,%al
  bd:	29 00                	sub    %eax,(%eax)
  bf:	00 00                	add    %al,(%eax)
  c1:	03 7b 01             	add    0x1(%ebx),%edi
  c4:	3a 00                	cmp    (%eax),%al
  c6:	00 00                	add    %al,(%eax)
  c8:	08 07                	or     %al,(%edi)
  ca:	5e                   	pop    %esi
  cb:	01 00                	add    %eax,(%eax)
  cd:	00 03                	add    %al,(%ebx)
  cf:	7e 01                	jle    d2 <_init-0x8048782>
  d1:	8a 00                	mov    (%eax),%al
  d3:	00 00                	add    %al,(%eax)
  d5:	0c 07                	or     $0x7,%al
  d7:	c1 00 00             	roll   $0x0,(%eax)
  da:	00 03                	add    %al,(%ebx)
  dc:	83 01 72             	addl   $0x72,(%ecx)
  df:	00 00                	add    %al,(%eax)
  e1:	00 10                	add    %dl,(%eax)
  e3:	07                   	pop    %es
  e4:	08 00                	or     %al,(%eax)
  e6:	00 00                	add    %al,(%eax)
  e8:	03 89 01 6e 01 00    	add    0x16e01(%ecx),%ecx
  ee:	00 14 07             	add    %dl,(%edi,%eax,1)
  f1:	00 00                	add    %al,(%eax)
  f3:	00 00                	add    %al,(%eax)
  f5:	03 8c 01 7f 00 00 00 	add    0x7f(%ecx,%eax,1),%ecx
  fc:	18 08                	sbb    %cl,(%eax)
  fe:	e0 00                	loopne 100 <_init-0x8048754>
 100:	00 00                	add    %al,(%eax)
 102:	03 92 01 33 00 00    	add    0x3301(%edx),%edx
 108:	00 04 01             	add    %al,(%ecx,%eax,1)
 10b:	1f                   	pop    %ds
 10c:	1c 08                	sbb    $0x8,%al
 10e:	c9                   	leave  
 10f:	00 00                	add    %al,(%eax)
 111:	00 03                	add    %al,(%ebx)
 113:	9d                   	popf   
 114:	01 33                	add    %esi,(%ebx)
 116:	00 00                	add    %al,(%eax)
 118:	00 04 02             	add    %al,(%edx,%eax,1)
 11b:	1d 1c 08 f3 00       	sbb    $0xf3081c,%eax
 120:	00 00                	add    %al,(%eax)
 122:	03 a1 01 33 00 00    	add    0x3301(%ecx),%esp
 128:	00 04 01             	add    %al,(%ecx,%eax,1)
 12b:	1c 1c                	sbb    $0x1c,%al
 12d:	08 ec                	or     %ch,%ah
 12f:	00 00                	add    %al,(%eax)
 131:	00 03                	add    %al,(%ebx)
 133:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 134:	01 33                	add    %esi,(%ebx)
 136:	00 00                	add    %al,(%eax)
 138:	00 04 01             	add    %al,(%ecx,%eax,1)
 13b:	1b 1c 08             	sbb    (%eax,%ecx,1),%ebx
 13e:	8e 01                	mov    (%ecx),%es
 140:	00 00                	add    %al,(%eax)
 142:	03 a9 01 33 00 00    	add    0x3301(%ecx),%ebp
 148:	00 04 01             	add    %al,(%ecx,%eax,1)
 14b:	1a 1c 08             	sbb    (%eax,%ecx,1),%bl
 14e:	9c                   	pushf  
 14f:	01 00                	add    %eax,(%eax)
 151:	00 03                	add    %al,(%ebx)
 153:	ac                   	lods   %ds:(%esi),%al
 154:	01 33                	add    %esi,(%ebx)
 156:	00 00                	add    %al,(%eax)
 158:	00 04 01             	add    %al,(%ecx,%eax,1)
 15b:	19 1c 08             	sbb    %ebx,(%eax,%ecx,1)
 15e:	72 00                	jb     160 <_init-0x80486f4>
 160:	00 00                	add    %al,(%eax)
 162:	03 af 01 33 00 00    	add    0x3301(%edi),%ebp
 168:	00 04 01             	add    %al,(%ecx,%eax,1)
 16b:	18 1c 00             	sbb    %bl,(%eax,%eax,1)
 16e:	04 04                	add    $0x4,%al
 170:	25 00 00 00 09       	and    $0x9000000,%eax
 175:	ba 01 00 00 03       	mov    $0x3000001,%edx
 17a:	b2 01                	mov    $0x1,%dl
 17c:	95                   	xchg   %eax,%ebp
 17d:	00 00                	add    %al,(%eax)
 17f:	00 05 2e 00 00 00    	add    %al,0x2e
 185:	04 55                	add    $0x55,%al
 187:	8b 01                	mov    (%ecx),%eax
 189:	00 00                	add    %al,(%eax)
 18b:	04 04                	add    $0x4,%al
 18d:	91                   	xchg   %eax,%ecx
 18e:	01 00                	add    %eax,(%eax)
 190:	00 0a                	add    %cl,(%edx)
 192:	9c                   	pushf  
 193:	01 00                	add    %eax,(%eax)
 195:	00 0b                	add    %cl,(%ebx)
 197:	4f                   	dec    %edi
 198:	00 00                	add    %al,(%eax)
 19a:	00 00                	add    %al,(%eax)
 19c:	04 04                	add    $0x4,%al
 19e:	a2 01 00 00 0c       	mov    %al,0xc000001
 1a3:	78 00                	js     1a5 <_init-0x80486af>
 1a5:	00 00                	add    %al,(%eax)
 1a7:	0d 04 01 00 00       	or     $0x104,%eax
 1ac:	01 13                	add    %edx,(%ebx)
 1ae:	4f                   	dec    %edi
 1af:	00 00                	add    %al,(%eax)
 1b1:	00 5d 8c             	add    %bl,-0x74(%ebp)
 1b4:	04 08                	add    $0x8,%al
 1b6:	6b 02 00             	imul   $0x0,(%edx),%eax
 1b9:	00 01                	add    %al,(%ecx)
 1bb:	9c                   	pushf  
 1bc:	4b                   	dec    %ebx
 1bd:	02 00                	add    (%eax),%al
 1bf:	00 0e                	add    %cl,(%esi)
 1c1:	b5 01                	mov    $0x1,%ch
 1c3:	00 00                	add    %al,(%eax)
 1c5:	01 13                	add    %edx,(%ebx)
 1c7:	4f                   	dec    %edi
 1c8:	00 00                	add    %al,(%eax)
 1ca:	00 02                	add    %al,(%edx)
 1cc:	91                   	xchg   %eax,%ecx
 1cd:	00 0e                	add    %cl,(%esi)
 1cf:	3d 00 00 00 01       	cmp    $0x1000000,%eax
 1d4:	13 4b 02             	adc    0x2(%ebx),%ecx
 1d7:	00 00                	add    %al,(%eax)
 1d9:	02 91 04 0f 66 64    	add    0x64660f04(%ecx),%dl
 1df:	00 01                	add    %al,(%ecx)
 1e1:	15 4f 00 00 00       	adc    $0x4f,%eax
 1e6:	03 74 98 10          	add    0x10(%eax,%ebx,4),%esi
 1ea:	10 81 00 00 00 01    	adc    %al,0x1000000(%ecx)
 1f0:	15 4f 00 00 00       	adc    $0x4f,%eax
 1f5:	03 74 90 10          	add    0x10(%eax,%edx,4),%esi
 1f9:	0f 69 00             	punpckhwd (%eax),%mm0
 1fc:	01 15 4f 00 00 00    	add    %edx,0x4f
 202:	03 74 9c 10          	add    0x10(%esp,%ebx,4),%esi
 206:	11 4c 8d 04          	adc    %ecx,0x4(%ebp,%ecx,4)
 20a:	08 fd                	or     %bh,%ch
 20c:	00 00                	add    %al,(%eax)
 20e:	00 31                	add    %dh,(%ecx)
 210:	02 00                	add    (%eax),%al
 212:	00 0f                	add    %cl,(%edi)
 214:	75 72                	jne    288 <_init-0x80485cc>
 216:	6c                   	insb   (%dx),%es:(%edi)
 217:	00 01                	add    %al,(%ecx)
 219:	27                   	daa    
 21a:	51                   	push   %ecx
 21b:	02 00                	add    (%eax),%al
 21d:	00 02                	add    %al,(%edx)
 21f:	74 10                	je     231 <_init-0x8048623>
 221:	10 ae 01 00 00 01    	adc    %ch,0x1000001(%esi)
 227:	27                   	daa    
 228:	51                   	push   %ecx
 229:	02 00                	add    (%eax),%al
 22b:	00 03                	add    %al,(%ebx)
 22d:	74 90                	je     1bf <_init-0x8048695>
 22f:	08 00                	or     %al,(%eax)
 231:	12 72 8e             	adc    -0x72(%edx),%dh
 234:	04 08                	add    $0x8,%al
 236:	54                   	push   %esp
 237:	00 00                	add    %al,(%eax)
 239:	00 10                	add    %dl,(%eax)
 23b:	96                   	xchg   %eax,%esi
 23c:	01 00                	add    %eax,(%eax)
 23e:	00 01                	add    %al,(%ecx)
 240:	36                   	ss
 241:	4f                   	dec    %edi
 242:	00 00                	add    %al,(%eax)
 244:	00 03                	add    %al,(%ebx)
 246:	74 94                	je     1dc <_init-0x8048678>
 248:	10 00                	adc    %al,(%eax)
 24a:	00 04 04             	add    %al,(%esp,%eax,1)
 24d:	72 00                	jb     24f <_init-0x8048605>
 24f:	00 00                	add    %al,(%eax)
 251:	13 78 00             	adc    0x0(%eax),%edi
 254:	00 00                	add    %al,(%eax)
 256:	62 02                	bound  %eax,(%edx)
 258:	00 00                	add    %al,(%eax)
 25a:	14 6b                	adc    $0x6b,%al
 25c:	00 00                	add    %al,(%eax)
 25e:	00 ff                	add    %bh,%bh
 260:	03 00                	add    (%eax),%eax
 262:	15 12 00 00 00       	adc    $0x12,%eax
 267:	01 3d c8 8e 04 08    	add    %edi,0x8048ec8
 26d:	65 01 00             	add    %eax,%gs:(%eax)
 270:	00 01                	add    %al,(%ecx)
 272:	9c                   	pushf  
 273:	d0 02                	rolb   (%edx)
 275:	00 00                	add    %al,(%eax)
 277:	16                   	push   %ss
 278:	66                   	data16
 279:	64 00 01             	add    %al,%fs:(%ecx)
 27c:	3d 4f 00 00 00       	cmp    $0x4f,%eax
 281:	02 91 00 0f 65 6e    	add    0x6e650f00(%ecx),%dl
 287:	76 00                	jbe    289 <_init-0x80485cb>
 289:	01 3f                	add    %edi,(%edi)
 28b:	d0 02                	rolb   (%edx)
 28d:	00 00                	add    %al,(%eax)
 28f:	05 03 20 e5 04       	add    $0x4e52003,%eax
 294:	08 10                	or     %dl,(%eax)
 296:	d8 00                	fadds  (%eax)
 298:	00 00                	add    %al,(%eax)
 29a:	01 40 7f             	add    %eax,0x7f(%eax)
 29d:	00 00                	add    %al,(%eax)
 29f:	00 05 03 20 05 05    	add    %al,0x5052003
 2a5:	08 10                	or     %dl,(%eax)
 2a7:	21 00                	and    %eax,(%eax)
 2a9:	00 00                	add    %al,(%eax)
 2ab:	01 41 e1             	add    %eax,-0x1f(%ecx)
 2ae:	02 00                	add    (%eax),%al
 2b0:	00 03                	add    %al,(%ebx)
 2b2:	91                   	xchg   %eax,%ecx
 2b3:	e8 6f 10 42 00       	call   421327 <_init-0x7c2752d>
 2b8:	00 00                	add    %al,(%eax)
 2ba:	01 42 9c             	add    %eax,-0x64(%edx)
 2bd:	01 00                	add    %eax,(%eax)
 2bf:	00 02                	add    %al,(%edx)
 2c1:	91                   	xchg   %eax,%ecx
 2c2:	68 0f 69 00 01       	push   $0x100690f
 2c7:	43                   	inc    %ebx
 2c8:	4f                   	dec    %edi
 2c9:	00 00                	add    %al,(%eax)
 2cb:	00 02                	add    %al,(%edx)
 2cd:	91                   	xchg   %eax,%ecx
 2ce:	6c                   	insb   (%dx),%es:(%edi)
 2cf:	00 13                	add    %dl,(%ebx)
 2d1:	78 00                	js     2d3 <_init-0x8048581>
 2d3:	00 00                	add    %al,(%eax)
 2d5:	e1 02                	loope  2d9 <_init-0x804857b>
 2d7:	00 00                	add    %al,(%eax)
 2d9:	14 6b                	adc    $0x6b,%al
 2db:	00 00                	add    %al,(%eax)
 2dd:	00 ff                	add    %bh,%bh
 2df:	1f                   	pop    %ds
 2e0:	00 13                	add    %dl,(%ebx)
 2e2:	78 00                	js     2e4 <_init-0x8048570>
 2e4:	00 00                	add    %al,(%eax)
 2e6:	f2 02 00             	repnz add (%eax),%al
 2e9:	00 14 6b             	add    %dl,(%ebx,%ebp,2)
 2ec:	00 00                	add    %al,(%eax)
 2ee:	00 ff                	add    %bh,%bh
 2f0:	07                   	pop    %es
 2f1:	00 10                	add    %dl,(%eax)
 2f3:	5c                   	pop    %esp
 2f4:	00 00                	add    %al,(%eax)
 2f6:	00 01                	add    %al,(%ecx)
 2f8:	0d 4f 00 00 00       	or     $0x4f,%eax
 2fd:	05 03 00 c1 04       	add    $0x4c10003,%eax
 302:	08 13                	or     %dl,(%ebx)
 304:	4f                   	dec    %edi
 305:	00 00                	add    %al,(%eax)
 307:	00 13                	add    %dl,(%ebx)
 309:	03 00                	add    (%eax),%eax
 30b:	00 17                	add    %dl,(%edi)
 30d:	6b 00 00             	imul   $0x0,(%eax),%eax
 310:	00 ff                	add    %bh,%bh
 312:	00 10                	add    %dl,(%eax)
 314:	9f                   	lahf   
 315:	00 00                	add    %al,(%eax)
 317:	00 01                	add    %al,(%ecx)
 319:	0e                   	push   %cs
 31a:	03 03                	add    (%ebx),%eax
 31c:	00 00                	add    %al,(%eax)
 31e:	05 03 20 c1 04       	add    $0x4c12003,%eax
 323:	08 13                	or     %dl,(%ebx)
 325:	74 01                	je     328 <_init-0x804852c>
 327:	00 00                	add    %al,(%eax)
 329:	34 03                	xor    $0x3,%al
 32b:	00 00                	add    %al,(%eax)
 32d:	17                   	pop    %ss
 32e:	6b 00 00             	imul   $0x0,(%eax),%eax
 331:	00 ff                	add    %bh,%bh
 333:	00 10                	add    %dl,(%eax)
 335:	c2 01 00             	ret    $0x1
 338:	00 01                	add    %al,(%ecx)
 33a:	0f 24                	(bad)  
 33c:	03 00                	add    (%eax),%eax
 33e:	00 05 03 20 c5 04    	add    %al,0x4c52003
 344:	08 00                	or     %al,(%eax)
 346:	d5 0b                	aad    $0xb
 348:	00 00                	add    %al,(%eax)
 34a:	04 00                	add    $0x0,%al
 34c:	36 01 00             	add    %eax,%ss:(%eax)
 34f:	00 04 01             	add    %al,(%ecx,%eax,1)
 352:	09 01                	or     %eax,(%ecx)
 354:	00 00                	add    %al,(%eax)
 356:	01 2c 05 00 00 62 00 	add    %ebp,0x620000(,%eax,1)
 35d:	00 00                	add    %al,(%eax)
 35f:	2d 90 04 08 2a       	sub    $0x2a080490,%eax
 364:	12 00                	adc    (%eax),%al
 366:	00 f5                	add    %dh,%ch
 368:	00 00                	add    %al,(%eax)
 36a:	00 02                	add    %al,(%edx)
 36c:	01 08                	add    %ecx,(%eax)
 36e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 36f:	00 00                	add    %al,(%eax)
 371:	00 02                	add    %al,(%edx)
 373:	02 07                	add    (%edi),%al
 375:	49                   	dec    %ecx
 376:	00 00                	add    %al,(%eax)
 378:	00 02                	add    %al,(%edx)
 37a:	04 07                	add    $0x7,%al
 37c:	92                   	xchg   %eax,%edx
 37d:	00 00                	add    %al,(%eax)
 37f:	00 02                	add    %al,(%edx)
 381:	04 07                	add    $0x7,%al
 383:	8d 00                	lea    (%eax),%eax
 385:	00 00                	add    %al,(%eax)
 387:	02 01                	add    (%ecx),%al
 389:	06                   	push   %es
 38a:	a8 00                	test   $0x0,%al
 38c:	00 00                	add    %al,(%eax)
 38e:	02 02                	add    (%edx),%al
 390:	05 a4 01 00 00       	add    $0x1a4,%eax
 395:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
 39c:	02 08                	add    (%eax),%cl
 39e:	05 80 01 00 00       	add    $0x180,%eax
 3a3:	02 08                	add    (%eax),%cl
 3a5:	07                   	pop    %es
 3a6:	88 00                	mov    %al,(%eax)
 3a8:	00 00                	add    %al,(%eax)
 3aa:	04 d9                	add    $0xd9,%al
 3ac:	01 00                	add    %eax,(%eax)
 3ae:	00 02                	add    %al,(%edx)
 3b0:	38 5d 00             	cmp    %bl,0x0(%ebp)
 3b3:	00 00                	add    %al,(%eax)
 3b5:	04 9a                	add    $0x9a,%al
 3b7:	03 00                	add    (%eax),%eax
 3b9:	00 02                	add    %al,(%edx)
 3bb:	7c 64                	jl     421 <_init-0x8048433>
 3bd:	00 00                	add    %al,(%eax)
 3bf:	00 04 42             	add    %al,(%edx,%eax,2)
 3c2:	02 00                	add    (%eax),%al
 3c4:	00 02                	add    %al,(%edx)
 3c6:	7d 33                	jge    3fb <_init-0x8048459>
 3c8:	00 00                	add    %al,(%eax)
 3ca:	00 04 25 02 00 00 02 	add    %al,0x2000002(,%eiz,1)
 3d1:	7e 33                	jle    406 <_init-0x804844e>
 3d3:	00 00                	add    %al,(%eax)
 3d5:	00 04 66             	add    %al,(%esi,%eiz,2)
 3d8:	04 00                	add    $0x0,%al
 3da:	00 02                	add    %al,(%edx)
 3dc:	7f 3a                	jg     418 <_init-0x804843c>
 3de:	00 00                	add    %al,(%eax)
 3e0:	00 04 5a             	add    %al,(%edx,%ebx,2)
 3e3:	02 00                	add    (%eax),%al
 3e5:	00 02                	add    %al,(%edx)
 3e7:	81 33 00 00 00 04    	xorl   $0x4000000,(%ebx)
 3ed:	43                   	inc    %ebx
 3ee:	03 00                	add    (%eax),%eax
 3f0:	00 02                	add    %al,(%edx)
 3f2:	82                   	(bad)  
 3f3:	33 00                	xor    (%eax),%eax
 3f5:	00 00                	add    %al,(%eax)
 3f7:	04 00                	add    $0x0,%al
 3f9:	04 00                	add    $0x0,%al
 3fb:	00 02                	add    %al,(%edx)
 3fd:	83 bc 00 00 00 02 04 	cmpl   $0x5,0x4020000(%eax,%eax,1)
 404:	05 
 405:	85 01                	test   %eax,(%ecx)
 407:	00 00                	add    %al,(%eax)
 409:	05 4f 00 00 00       	add    $0x4f,%eax
 40e:	d3 00                	roll   %cl,(%eax)
 410:	00 00                	add    %al,(%eax)
 412:	06                   	push   %es
 413:	d3 00                	roll   %cl,(%eax)
 415:	00 00                	add    %al,(%eax)
 417:	01 00                	add    %eax,(%eax)
 419:	02 04 07             	add    (%edi,%eax,1),%al
 41c:	77 01                	ja     41f <_init-0x8048435>
 41e:	00 00                	add    %al,(%eax)
 420:	04 e6                	add    $0xe6,%al
 422:	04 00                	add    $0x0,%al
 424:	00 02                	add    %al,(%edx)
 426:	8b bc 00 00 00 07 04 	mov    0x4070000(%eax,%eax,1),%edi
 42d:	04 e3                	add    $0xe3,%al
 42f:	03 00                	add    (%eax),%eax
 431:	00 02                	add    %al,(%edx)
 433:	99                   	cltd   
 434:	bc 00 00 00 04       	mov    $0x4000000,%esp
 439:	74 02                	je     43d <_init-0x8048417>
 43b:	00 00                	add    %al,(%eax)
 43d:	02 9e bc 00 00 00    	add    0xbc(%esi),%bl
 443:	04 96                	add    $0x96,%al
 445:	02 00                	add    (%eax),%al
 447:	00 02                	add    %al,(%edx)
 449:	ac                   	lods   %ds:(%esi),%al
 44a:	4f                   	dec    %edi
 44b:	00 00                	add    %al,(%eax)
 44d:	00 04 b2             	add    %al,(%edx,%esi,4)
 450:	03 00                	add    (%eax),%eax
 452:	00 02                	add    %al,(%edx)
 454:	af                   	scas   %es:(%edi),%eax
 455:	bc 00 00 00 08       	mov    $0x8000000,%esp
 45a:	04 19                	add    $0x19,%al
 45c:	01 00                	add    %eax,(%eax)
 45e:	00 02                	add    %al,(%edx)
 460:	01 06                	add    %eax,(%esi)
 462:	af                   	scas   %es:(%edi),%eax
 463:	00 00                	add    %al,(%eax)
 465:	00 04 9e             	add    %al,(%esi,%ebx,4)
 468:	04 00                	add    $0x0,%al
 46a:	00 02                	add    %al,(%edx)
 46c:	bd 33 00 00 00       	mov    $0x33,%ebp
 471:	04 02                	add    $0x2,%al
 473:	04 00                	add    $0x0,%al
 475:	00 03                	add    %al,(%ebx)
 477:	56                   	push   %esi
 478:	b1 00                	mov    $0x0,%cl
 47a:	00 00                	add    %al,(%eax)
 47c:	04 98                	add    $0x98,%al
 47e:	02 00                	add    (%eax),%al
 480:	00 03                	add    %al,(%ebx)
 482:	6d                   	insl   (%dx),%es:(%edi)
 483:	fd                   	std    
 484:	00 00                	add    %al,(%eax)
 486:	00 04 e8             	add    %al,(%eax,%ebp,8)
 489:	03 00                	add    (%eax),%eax
 48b:	00 04 d4             	add    %al,(%esp,%edx,8)
 48e:	33 00                	xor    (%eax),%eax
 490:	00 00                	add    %al,(%eax)
 492:	09 4e 04             	or     %ecx,0x4(%esi)
 495:	00 00                	add    %al,(%eax)
 497:	08 05 78 71 01 00    	or     %al,0x17178
 49d:	00 0a                	add    %cl,(%edx)
 49f:	ab                   	stos   %eax,%es:(%edi)
 4a0:	03 00                	add    (%eax),%eax
 4a2:	00 05 7a da 00 00    	add    %al,0xda7a
 4a8:	00 00                	add    %al,(%eax)
 4aa:	0a 22                	or     (%edx),%ah
 4ac:	04 00                	add    $0x0,%al
 4ae:	00 05 7b 08 01 00    	add    %al,0x1087b
 4b4:	00 04 00             	add    %al,(%eax,%eax,1)
 4b7:	09 32                	or     %esi,(%edx)
 4b9:	03 00                	add    (%eax),%eax
 4bb:	00 08                	add    %cl,(%eax)
 4bd:	06                   	push   %es
 4be:	2b 96 01 00 00 0a    	sub    0xa000001(%esi),%edx
 4c4:	4a                   	dec    %edx
 4c5:	02 00                	add    (%eax),%al
 4c7:	00 06                	add    %al,(%esi)
 4c9:	2d e5 00 00 00       	sub    $0xe5,%eax
 4ce:	00 0a                	add    %cl,(%edx)
 4d0:	75 03                	jne    4d5 <_init-0x804837f>
 4d2:	00 00                	add    %al,(%eax)
 4d4:	06                   	push   %es
 4d5:	2e                   	cs
 4d6:	41                   	inc    %ecx
 4d7:	01 00                	add    %eax,(%eax)
 4d9:	00 04 00             	add    %al,(%eax,%eax,1)
 4dc:	04 a0                	add    $0xa0,%al
 4de:	04 00                	add    $0x0,%al
 4e0:	00 07                	add    %al,(%edi)
 4e2:	21 20                	and    %esp,(%eax)
 4e4:	01 00                	add    %eax,(%eax)
 4e6:	00 09                	add    %cl,(%ecx)
 4e8:	0c 05                	or     $0x5,%al
 4ea:	00 00                	add    %al,(%eax)
 4ec:	1c 07                	sbb    $0x7,%al
 4ee:	e0 02                	loopne 4f2 <_init-0x8048362>
 4f0:	02 00                	add    (%eax),%al
 4f2:	00 0a                	add    %cl,(%edx)
 4f4:	63 02                	arpl   %ax,(%edx)
 4f6:	00 00                	add    %al,(%eax)
 4f8:	07                   	pop    %es
 4f9:	e2 e5                	loop   4e0 <_init-0x8048374>
 4fb:	00 00                	add    %al,(%eax)
 4fd:	00 00                	add    %al,(%eax)
 4ff:	0a 10                	or     (%eax),%dl
 501:	02 00                	add    (%eax),%al
 503:	00 07                	add    %al,(%edi)
 505:	e3 96                	jecxz  49d <_init-0x80483b7>
 507:	01 00                	add    %eax,(%eax)
 509:	00 04 0a             	add    %al,(%edx,%ecx,1)
 50c:	08 02                	or     %al,(%edx)
 50e:	00 00                	add    %al,(%eax)
 510:	07                   	pop    %es
 511:	e5 02                	in     $0x2,%eax
 513:	02 00                	add    (%eax),%al
 515:	00 08                	add    %cl,(%eax)
 517:	0a fd                	or     %ch,%bh
 519:	01 00                	add    %eax,(%eax)
 51b:	00 07                	add    %al,(%edi)
 51d:	e6 41                	out    %al,$0x41
 51f:	01 00                	add    %eax,(%eax)
 521:	00 0c 0a             	add    %cl,(%edx,%ecx,1)
 524:	cf                   	iret   
 525:	02 00                	add    (%eax),%al
 527:	00 07                	add    %al,(%edi)
 529:	e8 e5 00 00 00       	call   613 <_init-0x8048241>
 52e:	10 0a                	adc    %cl,(%edx)
 530:	5f                   	pop    %edi
 531:	05 00 00 07 e9       	add    $0xe9070000,%eax
 536:	41                   	inc    %ecx
 537:	01 00                	add    %eax,(%eax)
 539:	00 14 0a             	add    %dl,(%edx,%ecx,1)
 53c:	d9 03                	flds   (%ebx)
 53e:	00 00                	add    %al,(%eax)
 540:	07                   	pop    %es
 541:	ee                   	out    %al,(%dx)
 542:	4f                   	dec    %edi
 543:	00 00                	add    %al,(%eax)
 545:	00 18                	add    %bl,(%eax)
 547:	00 08                	add    %cl,(%eax)
 549:	04 71                	add    $0x71,%al
 54b:	01 00                	add    %eax,(%eax)
 54d:	00 09                	add    %cl,(%ecx)
 54f:	0b 05 00 00 0c 07    	or     0x70c0000,%eax
 555:	f2 45                	repnz inc %ebp
 557:	02 00                	add    (%eax),%al
 559:	00 0a                	add    %cl,(%edx)
 55b:	e3 02                	jecxz  55f <_init-0x80482f5>
 55d:	00 00                	add    %al,(%eax)
 55f:	07                   	pop    %es
 560:	f4                   	hlt    
 561:	41                   	inc    %ecx
 562:	01 00                	add    %eax,(%eax)
 564:	00 00                	add    %al,(%eax)
 566:	0a f5                	or     %ch,%dh
 568:	03 00                	add    (%eax),%eax
 56a:	00 07                	add    %al,(%edi)
 56c:	f9                   	stc    
 56d:	4f                   	dec    %edi
 56e:	00 00                	add    %al,(%eax)
 570:	00 04 0a             	add    %al,(%edx,%ecx,1)
 573:	86 05 00 00 07 fa    	xchg   %al,0xfa070000
 579:	4f                   	dec    %edi
 57a:	00 00                	add    %al,(%eax)
 57c:	00 08                	add    %cl,(%eax)
 57e:	0a 7d 04             	or     0x4(%ebp),%bh
 581:	00 00                	add    %al,(%eax)
 583:	07                   	pop    %es
 584:	fc                   	cld    
 585:	45                   	inc    %ebp
 586:	02 00                	add    (%eax),%al
 588:	00 0c 00             	add    %cl,(%eax,%eax,1)
 58b:	05 25 00 00 00       	add    $0x25,%eax
 590:	54                   	push   %esp
 591:	02 00                	add    (%eax),%al
 593:	00 0b                	add    %cl,(%ebx)
 595:	d3 00                	roll   %cl,(%eax)
 597:	00 00                	add    %al,(%eax)
 599:	00 0c 04             	add    %cl,(%esp,%eax,1)
 59c:	07                   	pop    %es
 59d:	2c 01                	sub    $0x1,%al
 59f:	6a 02                	push   $0x2
 5a1:	00 00                	add    %al,(%eax)
 5a3:	0d 6e 05 00 00       	or     $0x56e,%eax
 5a8:	01 0d 90 05 00 00    	add    %ecx,0x590
 5ae:	02 00                	add    (%eax),%al
 5b0:	09 3d 02 00 00 58    	or     %edi,0x58000002
 5b6:	08 2e                	or     %ch,(%esi)
 5b8:	43                   	inc    %ebx
 5b9:	03 00                	add    (%eax),%eax
 5bb:	00 0a                	add    %cl,(%edx)
 5bd:	ca 01 00             	lret   $0x1
 5c0:	00 08                	add    %cl,(%eax)
 5c2:	30 6f 00             	xor    %ch,0x0(%edi)
 5c5:	00 00                	add    %al,(%eax)
 5c7:	00 0a                	add    %cl,(%edx)
 5c9:	d8 04 00             	fadds  (%eax,%eax,1)
 5cc:	00 08                	add    %cl,(%eax)
 5ce:	32 2c 00             	xor    (%eax,%eax,1),%ch
 5d1:	00 00                	add    %al,(%eax)
 5d3:	08 0a                	or     %cl,(%edx)
 5d5:	53                   	push   %ebx
 5d6:	02 00                	add    (%eax),%al
 5d8:	00 08                	add    %cl,(%eax)
 5da:	35 90 00 00 00       	xor    $0x90,%eax
 5df:	0c 0a                	or     $0xa,%al
 5e1:	7d 03                	jge    5e6 <_init-0x804826e>
 5e3:	00 00                	add    %al,(%eax)
 5e5:	08 3a                	or     %bh,(%edx)
 5e7:	9b                   	fwait
 5e8:	00 00                	add    %al,(%eax)
 5ea:	00 10                	add    %dl,(%eax)
 5ec:	0a 19                	or     (%ecx),%bl
 5ee:	04 00                	add    $0x0,%al
 5f0:	00 08                	add    %cl,(%eax)
 5f2:	3b a6 00 00 00 14    	cmp    0x14000000(%esi),%esp
 5f8:	0a ff                	or     %bh,%bh
 5fa:	02 00                	add    (%eax),%al
 5fc:	00 08                	add    %cl,(%eax)
 5fe:	40                   	inc    %eax
 5ff:	7a 00                	jp     601 <_init-0x8048253>
 601:	00 00                	add    %al,(%eax)
 603:	18 0a                	sbb    %cl,(%edx)
 605:	d1 04 00             	roll   (%eax,%eax,1)
 608:	00 08                	add    %cl,(%eax)
 60a:	41                   	inc    %ecx
 60b:	85 00                	test   %eax,(%eax)
 60d:	00 00                	add    %al,(%eax)
 60f:	1c 0a                	sbb    $0xa,%al
 611:	89 04 00             	mov    %eax,(%eax,%eax,1)
 614:	00 08                	add    %cl,(%eax)
 616:	45                   	inc    %ebp
 617:	6f                   	outsl  %ds:(%esi),(%dx)
 618:	00 00                	add    %al,(%eax)
 61a:	00 20                	add    %ah,(%eax)
 61c:	0a df                	or     %bh,%bl
 61e:	04 00                	add    $0x0,%al
 620:	00 08                	add    %cl,(%eax)
 622:	47                   	inc    %edi
 623:	2c 00                	sub    $0x0,%al
 625:	00 00                	add    %al,(%eax)
 627:	28 0a                	sub    %cl,(%edx)
 629:	65 03 00             	add    %gs:(%eax),%eax
 62c:	00 08                	add    %cl,(%eax)
 62e:	4a                   	dec    %edx
 62f:	b1 00                	mov    $0x0,%cl
 631:	00 00                	add    %al,(%eax)
 633:	2c 0a                	sub    $0xa,%al
 635:	2a 04 00             	sub    (%eax,%eax,1),%al
 638:	00 08                	add    %cl,(%eax)
 63a:	4e                   	dec    %esi
 63b:	e7 00                	out    %eax,$0x0
 63d:	00 00                	add    %al,(%eax)
 63f:	30 0a                	xor    %cl,(%edx)
 641:	f5                   	cmc    
 642:	02 00                	add    (%eax),%al
 644:	00 08                	add    %cl,(%eax)
 646:	50                   	push   %eax
 647:	f2 00 00             	repnz add %al,(%eax)
 64a:	00 34 0a             	add    %dh,(%edx,%ecx,1)
 64d:	db 02                	fildl  (%edx)
 64f:	00 00                	add    %al,(%eax)
 651:	08 5b 4c             	or     %bl,0x4c(%ebx)
 654:	01 00                	add    %eax,(%eax)
 656:	00 38                	add    %bh,(%eax)
 658:	0a 57 05             	or     0x5(%edi),%dl
 65b:	00 00                	add    %al,(%eax)
 65d:	08 5c 4c 01          	or     %bl,0x1(%esp,%ecx,2)
 661:	00 00                	add    %al,(%eax)
 663:	40                   	inc    %eax
 664:	0a d1                	or     %cl,%dl
 666:	01 00                	add    %eax,(%eax)
 668:	00 08                	add    %cl,(%eax)
 66a:	5d                   	pop    %ebp
 66b:	4c                   	dec    %esp
 66c:	01 00                	add    %eax,(%eax)
 66e:	00 48 0a             	add    %cl,0xa(%eax)
 671:	0c 03                	or     $0x3,%al
 673:	00 00                	add    %al,(%eax)
 675:	08 6d 3a             	or     %ch,0x3a(%ebp)
 678:	00 00                	add    %al,(%eax)
 67a:	00 50 0a             	add    %dl,0xa(%eax)
 67d:	13 05 00 00 08 6e    	adc    0x6e080000,%eax
 683:	3a 00                	cmp    (%eax),%al
 685:	00 00                	add    %al,(%eax)
 687:	54                   	push   %esp
 688:	00 04 2e             	add    %al,(%esi,%ebp,1)
 68b:	00 00                	add    %al,(%eax)
 68d:	00 09                	add    %cl,(%ecx)
 68f:	55                   	push   %ebp
 690:	4e                   	dec    %esi
 691:	03 00                	add    (%eax),%eax
 693:	00 08                	add    %cl,(%eax)
 695:	04 54                	add    $0x54,%al
 697:	03 00                	add    (%eax),%eax
 699:	00 0e                	add    %cl,(%esi)
 69b:	5f                   	pop    %edi
 69c:	03 00                	add    (%eax),%eax
 69e:	00 0f                	add    %cl,(%edi)
 6a0:	4f                   	dec    %edi
 6a1:	00 00                	add    %al,(%eax)
 6a3:	00 00                	add    %al,(%eax)
 6a5:	08 04 65 03 00 00 10 	or     %al,0x10000003(,%eiz,2)
 6ac:	19 01                	sbb    %eax,(%ecx)
 6ae:	00 00                	add    %al,(%eax)
 6b0:	04 c4                	add    $0xc4,%al
 6b2:	03 00                	add    (%eax),%eax
 6b4:	00 0a                	add    %cl,(%edx)
 6b6:	28 75 03             	sub    %dh,0x3(%ebp)
 6b9:	00 00                	add    %al,(%eax)
 6bb:	11 04 84             	adc    %eax,(%esp,%eax,4)
 6be:	02 00                	add    (%eax),%al
 6c0:	00 19                	add    %bl,(%ecx)
 6c2:	01 00                	add    %eax,(%eax)
 6c4:	00 04 cb             	add    %al,(%ebx,%ecx,8)
 6c7:	03 00                	add    (%eax),%eax
 6c9:	00 0a                	add    %cl,(%edx)
 6cb:	62 6a 03             	bound  %ebp,0x3(%edx)
 6ce:	00 00                	add    %al,(%eax)
 6d0:	08 04 4f             	or     %al,(%edi,%ecx,2)
 6d3:	00 00                	add    %al,(%eax)
 6d5:	00 08                	add    %cl,(%eax)
 6d7:	04 96                	add    $0x96,%al
 6d9:	03 00                	add    (%eax),%eax
 6db:	00 12                	add    %dl,(%edx)
 6dd:	13 d3                	adc    %ebx,%edx
 6df:	03 00                	add    (%eax),%eax
 6e1:	00 01                	add    %al,(%ecx)
 6e3:	12 2d 90 04 08 7a    	adc    0x7a080490,%ch
 6e9:	00 00                	add    %al,(%eax)
 6eb:	00 01                	add    %al,(%ecx)
 6ed:	9c                   	pushf  
 6ee:	d6                   	(bad)  
 6ef:	03 00                	add    (%eax),%eax
 6f1:	00 14 67             	add    %dl,(%edi,%eiz,2)
 6f4:	02 00                	add    (%eax),%al
 6f6:	00 01                	add    %al,(%ecx)
 6f8:	12 5f 03             	adc    0x3(%edi),%bl
 6fb:	00 00                	add    %al,(%eax)
 6fd:	02 91 00 15 70 6e    	add    0x6e701500(%ecx),%dl
 703:	00 01                	add    %al,(%ecx)
 705:	16                   	push   %ss
 706:	d6                   	(bad)  
 707:	03 00                	add    (%eax),%eax
 709:	00 03                	add    %al,(%ebx)
 70b:	91                   	xchg   %eax,%ecx
 70c:	ec                   	in     (%dx),%al
 70d:	77 15                	ja     724 <_init-0x8048130>
 70f:	66                   	data16
 710:	64 00 01             	add    %al,%fs:(%ecx)
 713:	19 4f 00             	sbb    %ecx,0x0(%edi)
 716:	00 00                	add    %al,(%eax)
 718:	02 91 6c 00 05 19    	add    0x1905006c(%ecx),%dl
 71e:	01 00                	add    %eax,(%eax)
 720:	00 e7                	add    %ah,%bh
 722:	03 00                	add    (%eax),%eax
 724:	00 16                	add    %dl,(%esi)
 726:	d3 00                	roll   %cl,(%eax)
 728:	00 00                	add    %al,(%eax)
 72a:	ff 03                	incl   (%ebx)
 72c:	00 17                	add    %dl,(%edi)
 72e:	57                   	push   %edi
 72f:	04 00                	add    $0x0,%al
 731:	00 01                	add    %al,(%ecx)
 733:	1e                   	push   %ds
 734:	4f                   	dec    %edi
 735:	00 00                	add    %al,(%eax)
 737:	00 a7 90 04 08 a3    	add    %ah,-0x5cf7fb70(%edi)
 73d:	00 00                	add    %al,(%eax)
 73f:	00 01                	add    %al,(%ecx)
 741:	9c                   	pushf  
 742:	49                   	dec    %ecx
 743:	04 00                	add    $0x0,%al
 745:	00 18                	add    %bl,(%eax)
 747:	66                   	data16
 748:	64 00 01             	add    %al,%fs:(%ecx)
 74b:	1e                   	push   %ds
 74c:	4f                   	dec    %edi
 74d:	00 00                	add    %al,(%eax)
 74f:	00 02                	add    %al,(%edx)
 751:	91                   	xchg   %eax,%ecx
 752:	00 18                	add    %bl,(%eax)
 754:	62 75 66             	bound  %esi,0x66(%ebp)
 757:	00 01                	add    %al,(%ecx)
 759:	1e                   	push   %ds
 75a:	13 01                	adc    (%ecx),%eax
 75c:	00 00                	add    %al,(%eax)
 75e:	02 91 04 14 68 03    	add    0x3681404(%ecx),%dl
 764:	00 00                	add    %al,(%eax)
 766:	01 1e                	add    %ebx,(%esi)
 768:	41                   	inc    %ecx
 769:	01 00                	add    %eax,(%eax)
 76b:	00 02                	add    %al,(%edx)
 76d:	91                   	xchg   %eax,%ecx
 76e:	08 15 69 00 01 20    	or     %dl,0x20010069
 774:	41                   	inc    %ecx
 775:	01 00                	add    %eax,(%eax)
 777:	00 02                	add    %al,(%edx)
 779:	91                   	xchg   %eax,%ecx
 77a:	6c                   	insb   (%dx),%es:(%edi)
 77b:	19 00                	sbb    %eax,(%eax)
 77d:	00 00                	add    %al,(%eax)
 77f:	00 15 63 63 00 01    	add    %dl,0x1006363
 785:	24 4f                	and    $0x4f,%al
 787:	00 00                	add    %al,(%eax)
 789:	00 02                	add    %al,(%edx)
 78b:	91                   	xchg   %eax,%ecx
 78c:	68 00 00 17 b6       	push   $0xb6170000
 791:	02 00                	add    (%eax),%al
 793:	00 01                	add    %al,(%ecx)
 795:	40                   	inc    %eax
 796:	5f                   	pop    %edi
 797:	03 00                	add    (%eax),%eax
 799:	00 4a 91             	add    %cl,-0x6f(%edx)
 79c:	04 08                	add    $0x8,%al
 79e:	fc                   	cld    
 79f:	01 00                	add    %eax,(%eax)
 7a1:	00 01                	add    %al,(%ecx)
 7a3:	9c                   	pushf  
 7a4:	e2 04                	loop   7aa <_init-0x80480aa>
 7a6:	00 00                	add    %al,(%eax)
 7a8:	18 66 64             	sbb    %ah,0x64(%esi)
 7ab:	00 01                	add    %al,(%ecx)
 7ad:	40                   	inc    %eax
 7ae:	4f                   	dec    %edi
 7af:	00 00                	add    %al,(%eax)
 7b1:	00 02                	add    %al,(%edx)
 7b3:	91                   	xchg   %eax,%ecx
 7b4:	00 14 21             	add    %dl,(%ecx,%eiz,1)
 7b7:	00 00                	add    %al,(%eax)
 7b9:	00 01                	add    %al,(%ecx)
 7bb:	40                   	inc    %eax
 7bc:	13 01                	adc    (%ecx),%eax
 7be:	00 00                	add    %al,(%eax)
 7c0:	02 91 04 18 65 6e    	add    0x6e651804(%ecx),%dl
 7c6:	76 00                	jbe    7c8 <_init-0x804808c>
 7c8:	01 40 13             	add    %eax,0x13(%eax)
 7cb:	01 00                	add    %eax,(%eax)
 7cd:	00 02                	add    %al,(%edx)
 7cf:	91                   	xchg   %eax,%ecx
 7d0:	08 14 d8             	or     %dl,(%eax,%ebx,8)
 7d3:	00 00                	add    %al,(%eax)
 7d5:	00 01                	add    %al,(%ecx)
 7d7:	40                   	inc    %eax
 7d8:	e2 04                	loop   7de <_init-0x8048076>
 7da:	00 00                	add    %al,(%eax)
 7dc:	02 91 0c 15 62 75    	add    0x7562150c(%ecx),%dl
 7e2:	66                   	data16
 7e3:	00 01                	add    %al,(%ecx)
 7e5:	42                   	inc    %edx
 7e6:	e8 04 00 00 05       	call   50007ef <_init-0x3048065>
 7eb:	03 40 05             	add    0x5(%eax),%eax
 7ee:	05 08 15 73 70       	add    $0x70731508,%eax
 7f3:	31 00                	xor    %eax,(%eax)
 7f5:	01 43 13             	add    %eax,0x13(%ebx)
 7f8:	01 00                	add    %eax,(%eax)
 7fa:	00 02                	add    %al,(%edx)
 7fc:	91                   	xchg   %eax,%ecx
 7fd:	68 15 73 70 32       	push   $0x32707315
 802:	00 01                	add    %al,(%ecx)
 804:	43                   	inc    %ebx
 805:	13 01                	adc    (%ecx),%eax
 807:	00 00                	add    %al,(%eax)
 809:	02 91 64 15 71 70    	add    0x70711564(%ecx),%dl
 80f:	00 01                	add    %al,(%ecx)
 811:	43                   	inc    %ebx
 812:	13 01                	adc    (%ecx),%eax
 814:	00 00                	add    %al,(%eax)
 816:	02 91 60 1a a0 02    	add    0x2a01a60(%ecx),%dl
 81c:	00 00                	add    %al,(%eax)
 81e:	01 43 13             	add    %eax,0x13(%ebx)
 821:	01 00                	add    %eax,(%eax)
 823:	00 02                	add    %al,(%edx)
 825:	91                   	xchg   %eax,%ecx
 826:	6c                   	insb   (%dx),%es:(%edi)
 827:	00 08                	add    %cl,(%eax)
 829:	04 41                	add    $0x41,%al
 82b:	01 00                	add    %eax,(%eax)
 82d:	00 05 19 01 00 00    	add    %al,0x119
 833:	f9                   	stc    
 834:	04 00                	add    $0x0,%al
 836:	00 16                	add    %dl,(%esi)
 838:	d3 00                	roll   %cl,(%eax)
 83a:	00 00                	add    %al,(%eax)
 83c:	ff 1f                	lcall  *(%edi)
 83e:	00 17                	add    %dl,(%edi)
 840:	bc 04 00 00 01       	mov    $0x1000004,%esp
 845:	74 5f                	je     8a6 <_init-0x8047fae>
 847:	03 00                	add    (%eax),%eax
 849:	00 46 93             	add    %al,-0x6d(%esi)
 84c:	04 08                	add    $0x8,%al
 84e:	dc 01                	faddl  (%ecx)
 850:	00 00                	add    %al,(%eax)
 852:	01 9c 7c 05 00 00 18 	add    %ebx,0x18000005(%esp,%edi,2)
 859:	66                   	data16
 85a:	64 00 01             	add    %al,%fs:(%ecx)
 85d:	74 4f                	je     8ae <_init-0x8047fa6>
 85f:	00 00                	add    %al,(%eax)
 861:	00 02                	add    %al,(%edx)
 863:	91                   	xchg   %eax,%ecx
 864:	00 15 62 75 66 00    	add    %dl,0x667562
 86a:	01 76 e8             	add    %esi,-0x18(%esi)
 86d:	04 00                	add    $0x0,%al
 86f:	00 05 03 40 25 05    	add    %al,0x5254003
 875:	08 15 69 00 01 77    	or     %dl,0x77010069
 87b:	4f                   	dec    %edi
 87c:	00 00                	add    %al,(%eax)
 87e:	00 02                	add    %al,(%edx)
 880:	91                   	xchg   %eax,%ecx
 881:	6c                   	insb   (%dx),%es:(%edi)
 882:	1a 06                	sbb    (%esi),%al
 884:	03 00                	add    (%eax),%eax
 886:	00 01                	add    %al,(%ecx)
 888:	78 7c                	js     906 <_init-0x8047f4e>
 88a:	05 00 00 03 91       	add    $0x91030000,%eax
 88f:	e4 7b                	in     $0x7b,%al
 891:	1a 25 05 00 00 01    	sbb    0x1000005,%ah
 897:	79 7c                	jns    915 <_init-0x8047f3f>
 899:	05 00 00 03 91       	add    $0x91030000,%eax
 89e:	e4 77                	in     $0x77,%al
 8a0:	19 20                	sbb    %esp,(%eax)
 8a2:	00 00                	add    %al,(%eax)
 8a4:	00 15 73 70 00 01    	add    %dl,0x1007073
 8aa:	88 13                	mov    %dl,(%ebx)
 8ac:	01 00                	add    %eax,(%eax)
 8ae:	00 02                	add    %al,(%edx)
 8b0:	91                   	xchg   %eax,%ecx
 8b1:	68 1a 91 04 00       	push   $0x4911a
 8b6:	00 01                	add    %al,(%ecx)
 8b8:	92                   	xchg   %eax,%edx
 8b9:	13 01                	adc    (%ecx),%eax
 8bb:	00 00                	add    %al,(%eax)
 8bd:	02 91 64 00 00 05    	add    0x5000064(%ecx),%dl
 8c3:	19 01                	sbb    %eax,(%ecx)
 8c5:	00 00                	add    %al,(%eax)
 8c7:	8d 05 00 00 16 d3    	lea    0xd3160000,%eax
 8cd:	00 00                	add    %al,(%eax)
 8cf:	00 ff                	add    %bh,%bh
 8d1:	01 00                	add    %eax,(%eax)
 8d3:	13 ec                	adc    %esp,%ebp
 8d5:	02 00                	add    (%eax),%al
 8d7:	00 01                	add    %al,(%ecx)
 8d9:	af                   	scas   %es:(%edi),%eax
 8da:	22 95 04 08 d2 00    	and    0xd20804(%ebp),%dl
 8e0:	00 00                	add    %al,(%eax)
 8e2:	01 9c e8 05 00 00 18 	add    %ebx,0x18000005(%eax,%ebp,8)
 8e9:	66                   	data16
 8ea:	64 00 01             	add    %al,%fs:(%ecx)
 8ed:	af                   	scas   %es:(%edi),%eax
 8ee:	4f                   	dec    %edi
 8ef:	00 00                	add    %al,(%eax)
 8f1:	00 02                	add    %al,(%edx)
 8f3:	91                   	xchg   %eax,%ecx
 8f4:	00 14 24             	add    %dl,(%esp)
 8f7:	03 00                	add    (%eax),%eax
 8f9:	00 01                	add    %al,(%ecx)
 8fb:	af                   	scas   %es:(%edi),%eax
 8fc:	4f                   	dec    %edi
 8fd:	00 00                	add    %al,(%eax)
 8ff:	00 02                	add    %al,(%edx)
 901:	91                   	xchg   %eax,%ecx
 902:	04 18                	add    $0x18,%al
 904:	66 6d                	insw   (%dx),%es:(%edi)
 906:	74 00                	je     908 <_init-0x8047f4c>
 908:	01 af 13 01 00 00    	add    %ebp,0x113(%edi)
 90e:	02 91 08 1b 15 6d    	add    0x6d151b08(%ecx),%dl
 914:	73 67                	jae    97d <_init-0x8047ed7>
 916:	00 01                	add    %al,(%ecx)
 918:	b6 13                	mov    $0x13,%dh
 91a:	01 00                	add    %eax,(%eax)
 91c:	00 02                	add    %al,(%edx)
 91e:	91                   	xchg   %eax,%ecx
 91f:	6c                   	insb   (%dx),%es:(%edi)
 920:	15 61 70 00 01       	adc    $0x1007061,%eax
 925:	b7 7f                	mov    $0x7f,%bh
 927:	03 00                	add    (%eax),%eax
 929:	00 02                	add    %al,(%edx)
 92b:	91                   	xchg   %eax,%ecx
 92c:	68 00 13 38 03       	push   $0x3381300
 931:	00 00                	add    %al,(%eax)
 933:	01 c4                	add    %eax,%esp
 935:	f4                   	hlt    
 936:	95                   	xchg   %eax,%ebp
 937:	04 08                	add    $0x8,%al
 939:	25 01 00 00 01       	and    $0x1000001,%eax
 93e:	9c                   	pushf  
 93f:	3d 06 00 00 18       	cmp    $0x18000006,%eax
 944:	70 6e                	jo     9b4 <_init-0x8047ea0>
 946:	00 01                	add    %al,(%ecx)
 948:	c4 13                	les    (%ebx),%edx
 94a:	01 00                	add    %eax,(%eax)
 94c:	00 02                	add    %al,(%edx)
 94e:	91                   	xchg   %eax,%ecx
 94f:	00 15 73 74 00 01    	add    %dl,0x1007473
 955:	c6                   	(bad)  
 956:	6a 02                	push   $0x2
 958:	00 00                	add    %al,(%eax)
 95a:	03 91 90 7f 1a 80    	add    -0x7fe58070(%ecx),%edx
 960:	05 00 00 01 c7       	add    $0xc7010000,%eax
 965:	13 01                	adc    (%ecx),%eax
 967:	00 00                	add    %al,(%eax)
 969:	02 91 6c 1c 01 96    	add    -0x69fee394(%ecx),%dl
 96f:	04 08                	add    $0x8,%al
 971:	98                   	cwtl   
 972:	00 00                	add    %al,(%eax)
 974:	00 15 72 00 01 ce    	add    %dl,0xce010072
 97a:	4f                   	dec    %edi
 97b:	00 00                	add    %al,(%eax)
 97d:	00 02                	add    %al,(%edx)
 97f:	91                   	xchg   %eax,%ecx
 980:	68 00 00 1d ef       	push   $0xef1d0000
 985:	04 00                	add    $0x0,%al
 987:	00 01                	add    %al,(%ecx)
 989:	fa                   	cli    
 98a:	19 97 04 08 15 00    	sbb    %edx,0x150804(%edi)
 990:	00 00                	add    %al,(%eax)
 992:	01 9c 6f 06 00 00 18 	add    %ebx,0x18000006(%edi,%ebp,2)
 999:	75 69                	jne    a04 <_init-0x8047e50>
 99b:	64 00 01             	add    %al,%fs:(%ecx)
 99e:	fa                   	cli    
 99f:	4f                   	dec    %edi
 9a0:	00 00                	add    %al,(%eax)
 9a2:	00 02                	add    %al,(%edx)
 9a4:	91                   	xchg   %eax,%ecx
 9a5:	00 18                	add    %bl,(%eax)
 9a7:	67 69 64 00 01 fa 4f 	imul   $0x4ffa01,0x0(%si),%esp
 9ae:	00 
 9af:	00 00                	add    %al,(%eax)
 9b1:	02 91 04 00 1e 08    	add    0x81e0004(%ecx),%dl
 9b7:	04 00                	add    $0x0,%al
 9b9:	00 01                	add    %al,(%ecx)
 9bb:	01 01                	add    %eax,(%ecx)
 9bd:	4f                   	dec    %edi
 9be:	00 00                	add    %al,(%eax)
 9c0:	00 2e                	add    %ch,(%esi)
 9c2:	97                   	xchg   %eax,%edi
 9c3:	04 08                	add    $0x8,%al
 9c5:	6e                   	outsb  %ds:(%esi),(%dx)
 9c6:	00 00                	add    %al,(%eax)
 9c8:	00 01                	add    %al,(%ecx)
 9ca:	9c                   	pushf  
 9cb:	98                   	cwtl   
 9cc:	06                   	push   %es
 9cd:	00 00                	add    %al,(%eax)
 9cf:	1f                   	pop    %ds
 9d0:	73 74                	jae    a46 <_init-0x8047e0e>
 9d2:	00 01                	add    %al,(%ecx)
 9d4:	01 01                	add    %eax,(%ecx)
 9d6:	98                   	cwtl   
 9d7:	06                   	push   %es
 9d8:	00 00                	add    %al,(%eax)
 9da:	02 91 00 00 08 04    	add    0x4080000(%ecx),%dl
 9e0:	6a 02                	push   $0x2
 9e2:	00 00                	add    %al,(%eax)
 9e4:	20 43 04             	and    %al,0x4(%ebx)
 9e7:	00 00                	add    %al,(%eax)
 9e9:	01 11                	add    %edx,(%ecx)
 9eb:	01 9c 97 04 08 d7 00 	add    %ebx,0xd70804(%edi,%edx,4)
 9f2:	00 00                	add    %al,(%eax)
 9f4:	01 9c ff 06 00 00 1f 	add    %ebx,0x1f000006(%edi,%edi,8)
 9fb:	66                   	data16
 9fc:	64 00 01             	add    %al,%fs:(%ecx)
 9ff:	11 01                	adc    %eax,(%ecx)
 a01:	4f                   	dec    %edi
 a02:	00 00                	add    %al,(%eax)
 a04:	00 02                	add    %al,(%edx)
 a06:	91                   	xchg   %eax,%ecx
 a07:	00 21                	add    %ah,(%ecx)
 a09:	67 02 00             	add    (%bx,%si),%al
 a0c:	00 01                	add    %al,(%ecx)
 a0e:	11 01                	adc    %eax,(%ecx)
 a10:	5f                   	pop    %edi
 a11:	03 00                	add    (%eax),%eax
 a13:	00 02                	add    %al,(%edx)
 a15:	91                   	xchg   %eax,%ecx
 a16:	04 22                	add    $0x22,%al
 a18:	6d                   	insl   (%dx),%es:(%edi)
 a19:	03 00                	add    (%eax),%eax
 a1b:	00 01                	add    %al,(%ecx)
 a1d:	13 01                	adc    (%ecx),%eax
 a1f:	0f 07                	sysret 
 a21:	00 00                	add    %al,(%eax)
 a23:	02 91 6c 23 70 6e    	add    0x6e70236c(%ecx),%dl
 a29:	00 01                	add    %al,(%ecx)
 a2b:	14 01                	adc    $0x1,%al
 a2d:	d6                   	(bad)  
 a2e:	03 00                	add    (%eax),%eax
 a30:	00 03                	add    %al,(%ebx)
 a32:	91                   	xchg   %eax,%ecx
 a33:	ec                   	in     (%dx),%al
 a34:	77 23                	ja     a59 <_init-0x8047dfb>
 a36:	73 74                	jae    aac <_init-0x8047da8>
 a38:	00 01                	add    %al,(%ecx)
 a3a:	15 01 6a 02 00       	adc    $0x26a01,%eax
 a3f:	00 03                	add    %al,(%ebx)
 a41:	91                   	xchg   %eax,%ecx
 a42:	94                   	xchg   %eax,%esp
 a43:	77 00                	ja     a45 <_init-0x8047e0f>
 a45:	0e                   	push   %cs
 a46:	0f 07                	sysret 
 a48:	00 00                	add    %al,(%eax)
 a4a:	0f 4f 00             	cmovg  (%eax),%eax
 a4d:	00 00                	add    %al,(%eax)
 a4f:	0f 5f 03             	maxps  (%ebx),%xmm0
 a52:	00 00                	add    %al,(%eax)
 a54:	00 08                	add    %cl,(%eax)
 a56:	04 ff                	add    $0xff,%al
 a58:	06                   	push   %es
 a59:	00 00                	add    %al,(%eax)
 a5b:	20 55 03             	and    %dl,0x3(%ebp)
 a5e:	00 00                	add    %al,(%eax)
 a60:	01 2b                	add    %ebp,(%ebx)
 a62:	01 73 98             	add    %esi,-0x68(%ebx)
 a65:	04 08                	add    $0x8,%al
 a67:	2a 00                	sub    (%eax),%al
 a69:	00 00                	add    %al,(%eax)
 a6b:	01 9c 48 07 00 00 1f 	add    %ebx,0x1f000007(%eax,%ecx,2)
 a72:	66                   	data16
 a73:	64 00 01             	add    %al,%fs:(%ecx)
 a76:	2b 01                	sub    (%ecx),%eax
 a78:	4f                   	dec    %edi
 a79:	00 00                	add    %al,(%eax)
 a7b:	00 02                	add    %al,(%edx)
 a7d:	91                   	xchg   %eax,%ecx
 a7e:	00 1f                	add    %bl,(%edi)
 a80:	70 6e                	jo     af0 <_init-0x8047d64>
 a82:	00 01                	add    %al,(%ecx)
 a84:	2b 01                	sub    (%ecx),%eax
 a86:	5f                   	pop    %edi
 a87:	03 00                	add    (%eax),%eax
 a89:	00 02                	add    %al,(%edx)
 a8b:	91                   	xchg   %eax,%ecx
 a8c:	04 00                	add    $0x0,%al
 a8e:	20 2d 02 00 00 01    	and    %ch,0x1000002
 a94:	30 01                	xor    %al,(%ecx)
 a96:	9d                   	popf   
 a97:	98                   	cwtl   
 a98:	04 08                	add    $0x8,%al
 a9a:	cd 01                	int    $0x1
 a9c:	00 00                	add    %al,(%eax)
 a9e:	01 9c e0 07 00 00 1f 	add    %ebx,0x1f000007(%eax,%eiz,8)
 aa5:	66                   	data16
 aa6:	64 00 01             	add    %al,%fs:(%ecx)
 aa9:	30 01                	xor    %al,(%ecx)
 aab:	4f                   	dec    %edi
 aac:	00 00                	add    %al,(%eax)
 aae:	00 02                	add    %al,(%edx)
 ab0:	91                   	xchg   %eax,%ecx
 ab1:	00 1f                	add    %bl,(%edi)
 ab3:	70 6e                	jo     b23 <_init-0x8047d31>
 ab5:	00 01                	add    %al,(%ecx)
 ab7:	30 01                	xor    %al,(%ecx)
 ab9:	5f                   	pop    %edi
 aba:	03 00                	add    (%eax),%eax
 abc:	00 02                	add    %al,(%edx)
 abe:	91                   	xchg   %eax,%ecx
 abf:	04 22                	add    $0x22,%al
 ac1:	b5 04                	mov    $0x4,%ch
 ac3:	00 00                	add    %al,(%eax)
 ac5:	01 32                	add    %esi,(%edx)
 ac7:	01 4f 00             	add    %ecx,0x0(%edi)
 aca:	00 00                	add    %al,(%eax)
 acc:	02 91 64 23 6c 65    	add    0x656c2364(%ecx),%dl
 ad2:	6e                   	outsb  %ds:(%esi),(%dx)
 ad3:	00 01                	add    %al,(%ecx)
 ad5:	33 01                	xor    (%ecx),%eax
 ad7:	2b 01                	sub    (%ecx),%eax
 ad9:	00 00                	add    %al,(%eax)
 adb:	02 91 6c 23 65 78    	add    0x7865236c(%ecx),%dl
 ae1:	74 00                	je     ae3 <_init-0x8047d71>
 ae3:	01 40 01             	add    %eax,0x1(%eax)
 ae6:	5f                   	pop    %edi
 ae7:	03 00                	add    (%eax),%eax
 ae9:	00 02                	add    %al,(%edx)
 aeb:	91                   	xchg   %eax,%ecx
 aec:	60                   	pusha  
 aed:	22 a5 02 00 00 01    	and    0x1000002(%ebp),%ah
 af3:	41                   	inc    %ecx
 af4:	01 5f 03             	add    %ebx,0x3(%edi)
 af7:	00 00                	add    %al,(%eax)
 af9:	02 91 68 23 73 74    	add    0x74732368(%ecx),%dl
 aff:	00 01                	add    %al,(%ecx)
 b01:	4c                   	dec    %esp
 b02:	01 6a 02             	add    %ebp,0x2(%edx)
 b05:	00 00                	add    %al,(%eax)
 b07:	03 91 88 7f 1c bd    	add    -0x42e38078(%ecx),%edx
 b0d:	98                   	cwtl   
 b0e:	04 08                	add    $0x8,%al
 b10:	50                   	push   %eax
 b11:	00 00                	add    %al,(%eax)
 b13:	00 23                	add    %ah,(%ebx)
 b15:	62 75 66             	bound  %esi,0x66(%ebp)
 b18:	00 01                	add    %al,(%ecx)
 b1a:	37                   	aaa    
 b1b:	01 d6                	add    %edx,%esi
 b1d:	03 00                	add    (%eax),%eax
 b1f:	00 03                	add    %al,(%ebx)
 b21:	91                   	xchg   %eax,%ecx
 b22:	88 77 00             	mov    %dh,0x0(%edi)
 b25:	00 20                	add    %ah,(%eax)
 b27:	1c 02                	sbb    $0x2,%al
 b29:	00 00                	add    %al,(%eax)
 b2b:	01 57 01             	add    %edx,0x1(%edi)
 b2e:	6a 9a                	push   $0xffffff9a
 b30:	04 08                	add    $0x8,%al
 b32:	6f                   	outsl  %ds:(%esi),(%dx)
 b33:	00 00                	add    %al,(%eax)
 b35:	00 01                	add    %al,(%ecx)
 b37:	9c                   	pushf  
 b38:	24 08                	and    $0x8,%al
 b3a:	00 00                	add    %al,(%eax)
 b3c:	1f                   	pop    %ds
 b3d:	64                   	fs
 b3e:	73 74                	jae    bb4 <_init-0x8047ca0>
 b40:	00 01                	add    %al,(%ecx)
 b42:	57                   	push   %edi
 b43:	01 13                	add    %edx,(%ebx)
 b45:	01 00                	add    %eax,(%eax)
 b47:	00 02                	add    %al,(%edx)
 b49:	91                   	xchg   %eax,%ecx
 b4a:	00 21                	add    %ah,(%ecx)
 b4c:	4d                   	dec    %ebp
 b4d:	03 00                	add    (%eax),%eax
 b4f:	00 01                	add    %al,(%ecx)
 b51:	57                   	push   %edi
 b52:	01 5f 03             	add    %ebx,0x3(%edi)
 b55:	00 00                	add    %al,(%eax)
 b57:	02 91 04 21 a2 03    	add    0x3a22104(%ecx),%dl
 b5d:	00 00                	add    %al,(%eax)
 b5f:	01 57 01             	add    %edx,0x1(%edi)
 b62:	5f                   	pop    %edi
 b63:	03 00                	add    (%eax),%eax
 b65:	00 02                	add    %al,(%edx)
 b67:	91                   	xchg   %eax,%ecx
 b68:	08 00                	or     %al,(%eax)
 b6a:	20 85 03 00 00 01    	and    %al,0x1000003(%ebp)
 b70:	5e                   	pop    %esi
 b71:	01 d9                	add    %ebx,%ecx
 b73:	9a 04 08 fb 00 00 00 	lcall  $0x0,$0xfb0804
 b7a:	01 9c 95 08 00 00 1f 	add    %ebx,0x1f000008(%ebp,%edx,4)
 b81:	66                   	data16
 b82:	64 00 01             	add    %al,%fs:(%ecx)
 b85:	5e                   	pop    %esi
 b86:	01 4f 00             	add    %ecx,0x0(%edi)
 b89:	00 00                	add    %al,(%eax)
 b8b:	02 91 00 1f 70 6e    	add    0x6e701f00(%ecx),%dl
 b91:	00 01                	add    %al,(%ecx)
 b93:	5e                   	pop    %esi
 b94:	01 5f 03             	add    %ebx,0x3(%edi)
 b97:	00 00                	add    %al,(%eax)
 b99:	02 91 04 22 6c 02    	add    0x26c2204(%ecx),%dl
 b9f:	00 00                	add    %al,(%eax)
 ba1:	01 60 01             	add    %esp,0x1(%eax)
 ba4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 ba5:	08 00                	or     %al,(%eax)
 ba7:	00 05 03 dc a7 04    	add    %al,0x4a7dc03
 bad:	08 22                	or     %ah,(%edx)
 baf:	67 02 00             	add    (%bx,%si),%al
 bb2:	00 01                	add    %al,(%ecx)
 bb4:	61                   	popa   
 bb5:	01 d6                	add    %edx,%esi
 bb7:	03 00                	add    (%eax),%eax
 bb9:	00 03                	add    %al,(%ebx)
 bbb:	91                   	xchg   %eax,%ecx
 bbc:	ec                   	in     (%dx),%al
 bbd:	77 23                	ja     be2 <_init-0x8047c72>
 bbf:	73 74                	jae    c35 <_init-0x8047c1f>
 bc1:	00 01                	add    %al,(%ecx)
 bc3:	62 01                	bound  %eax,(%ecx)
 bc5:	6a 02                	push   $0x2
 bc7:	00 00                	add    %al,(%eax)
 bc9:	03 91 94 77 23 69    	add    0x69237794(%ecx),%edx
 bcf:	00 01                	add    %al,(%ecx)
 bd1:	63 01                	arpl   %ax,(%ecx)
 bd3:	4f                   	dec    %edi
 bd4:	00 00                	add    %al,(%eax)
 bd6:	00 02                	add    %al,(%edx)
 bd8:	91                   	xchg   %eax,%ecx
 bd9:	6c                   	insb   (%dx),%es:(%edi)
 bda:	00 05 5f 03 00 00    	add    %al,0x35f
 be0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 be1:	08 00                	or     %al,(%eax)
 be3:	00 06                	add    %al,(%esi)
 be5:	d3 00                	roll   %cl,(%eax)
 be7:	00 00                	add    %al,(%eax)
 be9:	03 00                	add    (%eax),%eax
 beb:	10 95 08 00 00 20    	adc    %dl,0x20000008(%ebp)
 bf1:	33 05 00 00 01 75    	xor    0x75010000,%eax
 bf7:	01 d4                	add    %edx,%esp
 bf9:	9b                   	fwait
 bfa:	04 08                	add    $0x8,%al
 bfc:	46                   	inc    %esi
 bfd:	03 00                	add    (%eax),%eax
 bff:	00 01                	add    %al,(%ecx)
 c01:	9c                   	pushf  
 c02:	49                   	dec    %ecx
 c03:	09 00                	or     %eax,(%eax)
 c05:	00 1f                	add    %bl,(%edi)
 c07:	66                   	data16
 c08:	64 00 01             	add    %al,%fs:(%ecx)
 c0b:	75 01                	jne    c0e <_init-0x8047c46>
 c0d:	4f                   	dec    %edi
 c0e:	00 00                	add    %al,(%eax)
 c10:	00 02                	add    %al,(%edx)
 c12:	91                   	xchg   %eax,%ecx
 c13:	00 1f                	add    %bl,(%edi)
 c15:	70 6e                	jo     c85 <_init-0x8047bcf>
 c17:	00 01                	add    %al,(%ecx)
 c19:	75 01                	jne    c1c <_init-0x8047c38>
 c1b:	5f                   	pop    %edi
 c1c:	03 00                	add    (%eax),%eax
 c1e:	00 02                	add    %al,(%edx)
 c20:	91                   	xchg   %eax,%ecx
 c21:	04 23                	add    $0x23,%al
 c23:	62 75 66             	bound  %esi,0x66(%ebp)
 c26:	00 01                	add    %al,(%ecx)
 c28:	77 01                	ja     c2b <_init-0x8047c29>
 c2a:	d6                   	(bad)  
 c2b:	03 00                	add    (%eax),%eax
 c2d:	00 03                	add    %al,(%ebx)
 c2f:	91                   	xchg   %eax,%ecx
 c30:	e0 77                	loopne ca9 <_init-0x8047bab>
 c32:	22 c9                	and    %cl,%cl
 c34:	04 00                	add    $0x0,%al
 c36:	00 01                	add    %al,(%ecx)
 c38:	77 01                	ja     c3b <_init-0x8047c19>
 c3a:	49                   	dec    %ecx
 c3b:	09 00                	or     %eax,(%eax)
 c3d:	00 03                	add    %al,(%ebx)
 c3f:	91                   	xchg   %eax,%ecx
 c40:	e0 57                	loopne c99 <_init-0x8047bbb>
 c42:	22 29                	and    (%ecx),%ch
 c44:	03 00                	add    (%eax),%eax
 c46:	00 01                	add    %al,(%ecx)
 c48:	77 01                	ja     c4b <_init-0x8047c09>
 c4a:	13 01                	adc    (%ecx),%eax
 c4c:	00 00                	add    %al,(%eax)
 c4e:	02 91 6c 22 c8 02    	add    0x2c8226c(%ecx),%dl
 c54:	00 00                	add    %al,(%eax)
 c56:	01 78 01             	add    %edi,0x1(%eax)
 c59:	c3                   	ret    
 c5a:	00 00                	add    %al,(%eax)
 c5c:	00 03                	add    %al,(%ebx)
 c5e:	91                   	xchg   %eax,%ecx
 c5f:	d8 57 22             	fcoms  0x22(%edi)
 c62:	35 04 00 00 01       	xor    $0x1000004,%eax
 c67:	78 01                	js     c6a <_init-0x8047bea>
 c69:	4f                   	dec    %edi
 c6a:	00 00                	add    %al,(%eax)
 c6c:	00 02                	add    %al,(%edx)
 c6e:	91                   	xchg   %eax,%ecx
 c6f:	68 23 72 65 74       	push   $0x74657223
 c74:	00 01                	add    %al,(%ecx)
 c76:	78 01                	js     c79 <_init-0x8047bdb>
 c78:	4f                   	dec    %edi
 c79:	00 00                	add    %al,(%eax)
 c7b:	00 02                	add    %al,(%edx)
 c7d:	91                   	xchg   %eax,%ecx
 c7e:	60                   	pusha  
 c7f:	22 aa 04 00 00 01    	and    0x1000004(%edx),%ch
 c85:	78 01                	js     c88 <_init-0x8047bcc>
 c87:	4f                   	dec    %edi
 c88:	00 00                	add    %al,(%eax)
 c8a:	00 02                	add    %al,(%edx)
 c8c:	91                   	xchg   %eax,%ecx
 c8d:	64 00 05 19 01 00 00 	add    %al,%fs:0x119
 c94:	5a                   	pop    %edx
 c95:	09 00                	or     %eax,(%eax)
 c97:	00 16                	add    %dl,(%esi)
 c99:	d3 00                	roll   %cl,(%eax)
 c9b:	00 00                	add    %al,(%eax)
 c9d:	ff 0f                	decl   (%edi)
 c9f:	00 20                	add    %ah,(%eax)
 ca1:	1e                   	push   %ds
 ca2:	03 00                	add    (%eax),%eax
 ca4:	00 01                	add    %al,(%ecx)
 ca6:	b5 01                	mov    $0x1,%ch
 ca8:	1a 9f 04 08 a6 00    	sbb    0xa60804(%edi),%bl
 cae:	00 00                	add    %al,(%eax)
 cb0:	01 9c a8 09 00 00 1f 	add    %ebx,0x1f000009(%eax,%ebp,4)
 cb7:	64                   	fs
 cb8:	73 74                	jae    d2e <_init-0x8047b26>
 cba:	00 01                	add    %al,(%ecx)
 cbc:	b5 01                	mov    $0x1,%ch
 cbe:	13 01                	adc    (%ecx),%eax
 cc0:	00 00                	add    %al,(%eax)
 cc2:	02 91 00 1f 73 72    	add    0x72731f00(%ecx),%dl
 cc8:	63 00                	arpl   %ax,(%eax)
 cca:	01 b5 01 5f 03 00    	add    %esi,0x35f01(%ebp)
 cd0:	00 02                	add    %al,(%edx)
 cd2:	91                   	xchg   %eax,%ecx
 cd3:	04 1c                	add    $0x1c,%al
 cd5:	44                   	inc    %esp
 cd6:	9f                   	lahf   
 cd7:	04 08                	add    $0x8,%al
 cd9:	3e 00 00             	add    %al,%ds:(%eax)
 cdc:	00 22                	add    %ah,(%edx)
 cde:	49                   	dec    %ecx
 cdf:	05 00 00 01 bb       	add    $0xbb010000,%eax
 ce4:	01 a8 09 00 00 02    	add    %ebp,0x2000009(%eax)
 cea:	91                   	xchg   %eax,%ecx
 ceb:	6d                   	insl   (%dx),%es:(%edi)
 cec:	00 00                	add    %al,(%eax)
 cee:	05 19 01 00 00       	add    $0x119,%eax
 cf3:	b8 09 00 00 06       	mov    $0x6000009,%eax
 cf8:	d3 00                	roll   %cl,(%eax)
 cfa:	00 00                	add    %al,(%eax)
 cfc:	02 00                	add    (%eax),%al
 cfe:	20 ed                	and    %ch,%ch
 d00:	01 00                	add    %eax,(%eax)
 d02:	00 01                	add    %al,(%ecx)
 d04:	d5 01                	aad    $0x1
 d06:	c0 9f 04 08 b7 00 00 	rcrb   $0x0,0xb70804(%edi)
 d0d:	00 01                	add    %al,(%ecx)
 d0f:	9c                   	pushf  
 d10:	04 0a                	add    $0xa,%al
 d12:	00 00                	add    %al,(%eax)
 d14:	1f                   	pop    %ds
 d15:	65 6e                	outsb  %gs:(%esi),(%dx)
 d17:	76 00                	jbe    d19 <_init-0x8047b3b>
 d19:	01 d5                	add    %edx,%ebp
 d1b:	01 5f 03             	add    %ebx,0x3(%edi)
 d1e:	00 00                	add    %al,(%eax)
 d20:	02 91 00 1f 6c 65    	add    0x656c1f00(%ecx),%dl
 d26:	6e                   	outsb  %ds:(%esi),(%dx)
 d27:	00 01                	add    %al,(%ecx)
 d29:	d5 01                	aad    $0x1
 d2b:	41                   	inc    %ecx
 d2c:	01 00                	add    %eax,(%eax)
 d2e:	00 02                	add    %al,(%edx)
 d30:	91                   	xchg   %eax,%ecx
 d31:	04 1c                	add    $0x1c,%al
 d33:	c6                   	(bad)  
 d34:	9f                   	lahf   
 d35:	04 08                	add    $0x8,%al
 d37:	75 00                	jne    d39 <_init-0x8047b1b>
 d39:	00 00                	add    %al,(%eax)
 d3b:	23 70 00             	and    0x0(%eax),%esi
 d3e:	01 d9                	add    %ebx,%ecx
 d40:	01 13                	add    %edx,(%ebx)
 d42:	01 00                	add    %eax,(%eax)
 d44:	00 02                	add    %al,(%edx)
 d46:	91                   	xchg   %eax,%ecx
 d47:	6c                   	insb   (%dx),%es:(%edi)
 d48:	00 00                	add    %al,(%eax)
 d4a:	20 e4                	and    %ah,%ah
 d4c:	01 00                	add    %eax,(%eax)
 d4e:	00 01                	add    %al,(%ecx)
 d50:	e6 01                	out    %al,$0x1
 d52:	77 a0                	ja     cf4 <_init-0x8047b60>
 d54:	04 08                	add    $0x8,%al
 d56:	5a                   	pop    %edx
 d57:	00 00                	add    %al,(%eax)
 d59:	00 01                	add    %al,(%ecx)
 d5b:	9c                   	pushf  
 d5c:	54                   	push   %esp
 d5d:	0a 00                	or     (%eax),%al
 d5f:	00 1f                	add    %bl,(%edi)
 d61:	66                   	data16
 d62:	64 00 01             	add    %al,%fs:(%ecx)
 d65:	e6 01                	out    %al,$0x1
 d67:	4f                   	dec    %edi
 d68:	00 00                	add    %al,(%eax)
 d6a:	00 02                	add    %al,(%edx)
 d6c:	91                   	xchg   %eax,%ecx
 d6d:	00 1f                	add    %bl,(%edi)
 d6f:	66 6d                	insw   (%dx),%es:(%edi)
 d71:	74 00                	je     d73 <_init-0x8047ae1>
 d73:	01 e6                	add    %esp,%esi
 d75:	01 13                	add    %edx,(%ebx)
 d77:	01 00                	add    %eax,(%eax)
 d79:	00 02                	add    %al,(%edx)
 d7b:	91                   	xchg   %eax,%ecx
 d7c:	04 1b                	add    $0x1b,%al
 d7e:	23 73 00             	and    0x0(%ebx),%esi
 d81:	01 e8                	add    %ebp,%eax
 d83:	01 13                	add    %edx,(%ebx)
 d85:	01 00                	add    %eax,(%eax)
 d87:	00 02                	add    %al,(%edx)
 d89:	91                   	xchg   %eax,%ecx
 d8a:	6c                   	insb   (%dx),%es:(%edi)
 d8b:	23 61 70             	and    0x70(%ecx),%esp
 d8e:	00 01                	add    %al,(%ecx)
 d90:	ea 01 7f 03 00 00 02 	ljmp   $0x200,$0x37f01
 d97:	91                   	xchg   %eax,%ecx
 d98:	68 00 24 50 05       	push   $0x5502400
 d9d:	00 00                	add    %al,(%eax)
 d9f:	01 f3                	add    %esi,%ebx
 da1:	01 36                	add    %esi,(%esi)
 da3:	01 00                	add    %eax,(%eax)
 da5:	00 d1                	add    %dl,%cl
 da7:	a0 04 08 b7 00       	mov    0xb70804,%al
 dac:	00 00                	add    %al,(%eax)
 dae:	01 9c f4 0a 00 00 21 	add    %ebx,0x2100000a(%esp,%esi,8)
 db5:	79 05                	jns    dbc <_init-0x8047a98>
 db7:	00 00                	add    %al,(%eax)
 db9:	01 f3                	add    %esi,%ebx
 dbb:	01 4f 00             	add    %ecx,0x0(%edi)
 dbe:	00 00                	add    %al,(%eax)
 dc0:	02 91 00 21 70 01    	add    0x1702100(%ecx),%dl
 dc6:	00 00                	add    %al,(%eax)
 dc8:	01 f3                	add    %esi,%ebx
 dca:	01 90 03 00 00 02    	add    %edx,0x2000003(%eax)
 dd0:	91                   	xchg   %eax,%ecx
 dd1:	04 21                	add    $0x21,%al
 dd3:	97                   	xchg   %eax,%edi
 dd4:	04 00                	add    $0x0,%al
 dd6:	00 01                	add    %al,(%ecx)
 dd8:	f3 01 41 01          	repz add %eax,0x1(%ecx)
 ddc:	00 00                	add    %al,(%eax)
 dde:	02 91 08 1f 66 64    	add    0x64661f08(%ecx),%dl
 de4:	00 01                	add    %al,(%ecx)
 de6:	f3 01 4f 00          	repz add %ecx,0x0(%edi)
 dea:	00 00                	add    %al,(%eax)
 dec:	02 91 0c 23 69 6f    	add    0x6f69230c(%ecx),%dl
 df2:	76 00                	jbe    df4 <_init-0x8047a60>
 df4:	01 f5                	add    %esi,%ebp
 df6:	01 71 01             	add    %esi,0x1(%ecx)
 df9:	00 00                	add    %al,(%eax)
 dfb:	02 91 60 23 62 75    	add    0x75622360(%ecx),%dl
 e01:	66                   	data16
 e02:	00 01                	add    %al,(%ecx)
 e04:	f6 01 f4             	testb  $0xf4,(%ecx)
 e07:	0a 00                	or     (%eax),%al
 e09:	00 02                	add    %al,(%edx)
 e0b:	91                   	xchg   %eax,%ecx
 e0c:	50                   	push   %eax
 e0d:	22 7f 02             	and    0x2(%edi),%bh
 e10:	00 00                	add    %al,(%eax)
 e12:	01 f7                	add    %esi,%edi
 e14:	01 04 0b             	add    %eax,(%ebx,%ecx,1)
 e17:	00 00                	add    %al,(%eax)
 e19:	02 91 6c 23 72 00    	add    0x72236c(%ecx),%dl
 e1f:	01 f8                	add    %edi,%eax
 e21:	01 36                	add    %esi,(%esi)
 e23:	01 00                	add    %eax,(%eax)
 e25:	00 02                	add    %al,(%edx)
 e27:	91                   	xchg   %eax,%ecx
 e28:	68 23 6d 73 67       	push   $0x67736d23
 e2d:	00 01                	add    %al,(%ecx)
 e2f:	fd                   	std    
 e30:	01 a1 01 00 00 03    	add    %esp,0x3000001(%ecx)
 e36:	91                   	xchg   %eax,%ecx
 e37:	b4 7f                	mov    $0x7f,%ah
 e39:	00 05 19 01 00 00    	add    %al,0x119
 e3f:	04 0b                	add    $0xb,%al
 e41:	00 00                	add    %al,(%eax)
 e43:	06                   	push   %es
 e44:	d3 00                	roll   %cl,(%eax)
 e46:	00 00                	add    %al,(%eax)
 e48:	0f 00 08             	str    (%eax)
 e4b:	04 08                	add    $0x8,%al
 e4d:	02 00                	add    (%eax),%al
 e4f:	00 24 6e             	add    %ah,(%esi,%ebp,2)
 e52:	04 00                	add    $0x0,%al
 e54:	00 01                	add    %al,(%ecx)
 e56:	08 02                	or     %al,(%edx)
 e58:	36 01 00             	add    %eax,%ss:(%eax)
 e5b:	00 88 a1 04 08 cf    	add    %cl,-0x30f7fb5f(%eax)
 e61:	00 00                	add    %al,(%eax)
 e63:	00 01                	add    %al,(%ecx)
 e65:	9c                   	pushf  
 e66:	b6 0b                	mov    $0xb,%dh
 e68:	00 00                	add    %al,(%eax)
 e6a:	21 79 05             	and    %edi,0x5(%ecx)
 e6d:	00 00                	add    %al,(%eax)
 e6f:	01 08                	add    %ecx,(%eax)
 e71:	02 4f 00             	add    0x0(%edi),%cl
 e74:	00 00                	add    %al,(%eax)
 e76:	02 91 00 21 70 01    	add    0x1702100(%ecx),%dl
 e7c:	00 00                	add    %al,(%eax)
 e7e:	01 08                	add    %ecx,(%eax)
 e80:	02 e5                	add    %ch,%ah
 e82:	00 00                	add    %al,(%eax)
 e84:	00 02                	add    %al,(%edx)
 e86:	91                   	xchg   %eax,%ecx
 e87:	04 21                	add    $0x21,%al
 e89:	97                   	xchg   %eax,%edi
 e8a:	04 00                	add    $0x0,%al
 e8c:	00 01                	add    %al,(%ecx)
 e8e:	08 02                	or     %al,(%edx)
 e90:	41                   	inc    %ecx
 e91:	01 00                	add    %eax,(%eax)
 e93:	00 02                	add    %al,(%edx)
 e95:	91                   	xchg   %eax,%ecx
 e96:	08 1f                	or     %bl,(%edi)
 e98:	66                   	data16
 e99:	64 00 01             	add    %al,%fs:(%ecx)
 e9c:	08 02                	or     %al,(%edx)
 e9e:	8a 03                	mov    (%ebx),%al
 ea0:	00 00                	add    %al,(%eax)
 ea2:	02 91 0c 23 69 6f    	add    0x6f69230c(%ecx),%dl
 ea8:	76 00                	jbe    eaa <_init-0x80479aa>
 eaa:	01 0a                	add    %ecx,(%edx)
 eac:	02 71 01             	add    0x1(%ecx),%dh
 eaf:	00 00                	add    %al,(%eax)
 eb1:	02 91 60 23 62 75    	add    0x75622360(%ecx),%dl
 eb7:	66                   	data16
 eb8:	00 01                	add    %al,(%ecx)
 eba:	0b 02                	or     (%edx),%eax
 ebc:	f4                   	hlt    
 ebd:	0a 00                	or     (%eax),%al
 ebf:	00 02                	add    %al,(%edx)
 ec1:	91                   	xchg   %eax,%ecx
 ec2:	50                   	push   %eax
 ec3:	22 7f 02             	and    0x2(%edi),%bh
 ec6:	00 00                	add    %al,(%eax)
 ec8:	01 0c 02             	add    %ecx,(%edx,%eax,1)
 ecb:	04 0b                	add    $0xb,%al
 ecd:	00 00                	add    %al,(%eax)
 ecf:	02 91 6c 23 72 00    	add    0x72236c(%ecx),%dl
 ed5:	01 0d 02 36 01 00    	add    %ecx,0x13602
 edb:	00 02                	add    %al,(%edx)
 edd:	91                   	xchg   %eax,%ecx
 ede:	68 23 6d 73 67       	push   $0x67736d23
 ee3:	00 01                	add    %al,(%ecx)
 ee5:	11 02                	adc    %eax,(%edx)
 ee7:	a1 01 00 00 03       	mov    0x3000001,%eax
 eec:	91                   	xchg   %eax,%ecx
 eed:	b4 7f                	mov    $0x7f,%ah
 eef:	25 ef 03 00 00       	and    $0x3ef,%eax
 ef4:	01 16                	add    %edx,(%esi)
 ef6:	02 fc                	add    %ah,%bh
 ef8:	a1 04 08 00 1a       	mov    0x1a000804,%eax
 efd:	ae                   	scas   %es:(%edi),%al
 efe:	02 00                	add    (%eax),%al
 f00:	00 01                	add    %al,(%ecx)
 f02:	f6                   	(bad)  
 f03:	4f                   	dec    %edi
 f04:	00 00                	add    %al,(%eax)
 f06:	00 05 03 c8 c0 04    	add    %al,0x4c0c803
 f0c:	08 1a                	or     %bl,(%edx)
 f0e:	75 04                	jne    f14 <_init-0x8047940>
 f10:	00 00                	add    %al,(%eax)
 f12:	01 f7                	add    %esi,%edi
 f14:	4f                   	dec    %edi
 f15:	00 00                	add    %al,(%eax)
 f17:	00 05 03 cc c0 04    	add    %al,0x4c0cc03
 f1d:	08 00                	or     %al,(%eax)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 24 00             	add    (%eax,%eax,1),%ah
  16:	0b 0b                	or     (%ebx),%ecx
  18:	3e 0b 03             	or     %ds:(%ebx),%eax
  1b:	0e                   	push   %cs
  1c:	00 00                	add    %al,(%eax)
  1e:	03 24 00             	add    (%eax,%eax,1),%esp
  21:	0b 0b                	or     (%ebx),%ecx
  23:	3e 0b 03             	or     %ds:(%ebx),%eax
  26:	08 00                	or     %al,(%eax)
  28:	00 04 0f             	add    %al,(%edi,%ecx,1)
  2b:	00 0b                	add    %cl,(%ebx)
  2d:	0b 49 13             	or     0x13(%ecx),%ecx
  30:	00 00                	add    %al,(%eax)
  32:	05 16 00 03 0e       	add    $0xe030016,%eax
  37:	3a 0b                	cmp    (%ebx),%cl
  39:	3b 0b                	cmp    (%ebx),%ecx
  3b:	49                   	dec    %ecx
  3c:	13 00                	adc    (%eax),%eax
  3e:	00 06                	add    %al,(%esi)
  40:	13 01                	adc    (%ecx),%eax
  42:	03 0e                	add    (%esi),%ecx
  44:	0b 0b                	or     (%ebx),%ecx
  46:	3a 0b                	cmp    (%ebx),%cl
  48:	3b 05 01 13 00 00    	cmp    0x1301,%eax
  4e:	07                   	pop    %es
  4f:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  54:	0b 3b                	or     (%ebx),%edi
  56:	05 49 13 38 0b       	add    $0xb381349,%eax
  5b:	00 00                	add    %al,(%eax)
  5d:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300
  63:	0b 3b                	or     (%ebx),%edi
  65:	05 49 13 0b 0b       	add    $0xb0b1349,%eax
  6a:	0d 0b 0c 0b 38       	or     $0x380b0c0b,%eax
  6f:	0b 00                	or     (%eax),%eax
  71:	00 09                	add    %cl,(%ecx)
  73:	16                   	push   %ss
  74:	00 03                	add    %al,(%ebx)
  76:	0e                   	push   %cs
  77:	3a 0b                	cmp    (%ebx),%cl
  79:	3b 05 49 13 00 00    	cmp    0x1349,%eax
  7f:	0a 15 01 27 19 01    	or     0x1192701,%dl
  85:	13 00                	adc    (%eax),%eax
  87:	00 0b                	add    %cl,(%ebx)
  89:	05 00 49 13 00       	add    $0x134900,%eax
  8e:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  91:	00 49 13             	add    %cl,0x13(%ecx)
  94:	00 00                	add    %al,(%eax)
  96:	0d 2e 01 3f 19       	or     $0x193f012e,%eax
  9b:	03 0e                	add    (%esi),%ecx
  9d:	3a 0b                	cmp    (%ebx),%cl
  9f:	3b 0b                	cmp    (%ebx),%ecx
  a1:	27                   	daa    
  a2:	19 49 13             	sbb    %ecx,0x13(%ecx)
  a5:	11 01                	adc    %eax,(%ecx)
  a7:	12 06                	adc    (%esi),%al
  a9:	40                   	inc    %eax
  aa:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
  b0:	00 00                	add    %al,(%eax)
  b2:	0e                   	push   %cs
  b3:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  b8:	0b 3b                	or     (%ebx),%edi
  ba:	0b 49 13             	or     0x13(%ecx),%ecx
  bd:	02 18                	add    (%eax),%bl
  bf:	00 00                	add    %al,(%eax)
  c1:	0f 34                	sysenter 
  c3:	00 03                	add    %al,(%ebx)
  c5:	08 3a                	or     %bh,(%edx)
  c7:	0b 3b                	or     (%ebx),%edi
  c9:	0b 49 13             	or     0x13(%ecx),%ecx
  cc:	02 18                	add    (%eax),%bl
  ce:	00 00                	add    %al,(%eax)
  d0:	10 34 00             	adc    %dh,(%eax,%eax,1)
  d3:	03 0e                	add    (%esi),%ecx
  d5:	3a 0b                	cmp    (%ebx),%cl
  d7:	3b 0b                	cmp    (%ebx),%ecx
  d9:	49                   	dec    %ecx
  da:	13 02                	adc    (%edx),%eax
  dc:	18 00                	sbb    %al,(%eax)
  de:	00 11                	add    %dl,(%ecx)
  e0:	0b 01                	or     (%ecx),%eax
  e2:	11 01                	adc    %eax,(%ecx)
  e4:	12 06                	adc    (%esi),%al
  e6:	01 13                	add    %edx,(%ebx)
  e8:	00 00                	add    %al,(%eax)
  ea:	12 0b                	adc    (%ebx),%cl
  ec:	01 11                	add    %edx,(%ecx)
  ee:	01 12                	add    %edx,(%edx)
  f0:	06                   	push   %es
  f1:	00 00                	add    %al,(%eax)
  f3:	13 01                	adc    (%ecx),%eax
  f5:	01 49 13             	add    %ecx,0x13(%ecx)
  f8:	01 13                	add    %edx,(%ebx)
  fa:	00 00                	add    %al,(%eax)
  fc:	14 21                	adc    $0x21,%al
  fe:	00 49 13             	add    %cl,0x13(%ecx)
 101:	2f                   	das    
 102:	05 00 00 15 2e       	add    $0x2e150000,%eax
 107:	01 03                	add    %eax,(%ebx)
 109:	0e                   	push   %cs
 10a:	3a 0b                	cmp    (%ebx),%cl
 10c:	3b 0b                	cmp    (%ebx),%ecx
 10e:	27                   	daa    
 10f:	19 11                	sbb    %edx,(%ecx)
 111:	01 12                	add    %edx,(%edx)
 113:	06                   	push   %es
 114:	40                   	inc    %eax
 115:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 11b:	00 00                	add    %al,(%eax)
 11d:	16                   	push   %ss
 11e:	05 00 03 08 3a       	add    $0x3a080300,%eax
 123:	0b 3b                	or     (%ebx),%edi
 125:	0b 49 13             	or     0x13(%ecx),%ecx
 128:	02 18                	add    (%eax),%bl
 12a:	00 00                	add    %al,(%eax)
 12c:	17                   	pop    %ss
 12d:	21 00                	and    %eax,(%eax)
 12f:	49                   	dec    %ecx
 130:	13 2f                	adc    (%edi),%ebp
 132:	0b 00                	or     (%eax),%eax
 134:	00 00                	add    %al,(%eax)
 136:	01 11                	add    %edx,(%ecx)
 138:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
 13e:	0e                   	push   %cs
 13f:	1b 0e                	sbb    (%esi),%ecx
 141:	11 01                	adc    %eax,(%ecx)
 143:	12 06                	adc    (%esi),%al
 145:	10 17                	adc    %dl,(%edi)
 147:	00 00                	add    %al,(%eax)
 149:	02 24 00             	add    (%eax,%eax,1),%ah
 14c:	0b 0b                	or     (%ebx),%ecx
 14e:	3e 0b 03             	or     %ds:(%ebx),%eax
 151:	0e                   	push   %cs
 152:	00 00                	add    %al,(%eax)
 154:	03 24 00             	add    (%eax,%eax,1),%esp
 157:	0b 0b                	or     (%ebx),%ecx
 159:	3e 0b 03             	or     %ds:(%ebx),%eax
 15c:	08 00                	or     %al,(%eax)
 15e:	00 04 16             	add    %al,(%esi,%edx,1)
 161:	00 03                	add    %al,(%ebx)
 163:	0e                   	push   %cs
 164:	3a 0b                	cmp    (%ebx),%cl
 166:	3b 0b                	cmp    (%ebx),%ecx
 168:	49                   	dec    %ecx
 169:	13 00                	adc    (%eax),%eax
 16b:	00 05 01 01 49 13    	add    %al,0x13490101
 171:	01 13                	add    %edx,(%ebx)
 173:	00 00                	add    %al,(%eax)
 175:	06                   	push   %es
 176:	21 00                	and    %eax,(%eax)
 178:	49                   	dec    %ecx
 179:	13 2f                	adc    (%edi),%ebp
 17b:	0b 00                	or     (%eax),%eax
 17d:	00 07                	add    %al,(%edi)
 17f:	0f 00 0b             	str    (%ebx)
 182:	0b 00                	or     (%eax),%eax
 184:	00 08                	add    %cl,(%eax)
 186:	0f 00 0b             	str    (%ebx)
 189:	0b 49 13             	or     0x13(%ecx),%ecx
 18c:	00 00                	add    %al,(%eax)
 18e:	09 13                	or     %edx,(%ebx)
 190:	01 03                	add    %eax,(%ebx)
 192:	0e                   	push   %cs
 193:	0b 0b                	or     (%ebx),%ecx
 195:	3a 0b                	cmp    (%ebx),%cl
 197:	3b 0b                	cmp    (%ebx),%ecx
 199:	01 13                	add    %edx,(%ebx)
 19b:	00 00                	add    %al,(%eax)
 19d:	0a 0d 00 03 0e 3a    	or     0x3a0e0300,%cl
 1a3:	0b 3b                	or     (%ebx),%edi
 1a5:	0b 49 13             	or     0x13(%ecx),%ecx
 1a8:	38 0b                	cmp    %cl,(%ebx)
 1aa:	00 00                	add    %al,(%eax)
 1ac:	0b 21                	or     (%ecx),%esp
 1ae:	00 49 13             	add    %cl,0x13(%ecx)
 1b1:	00 00                	add    %al,(%eax)
 1b3:	0c 04                	or     $0x4,%al
 1b5:	01 0b                	add    %ecx,(%ebx)
 1b7:	0b 3a                	or     (%edx),%edi
 1b9:	0b 3b                	or     (%ebx),%edi
 1bb:	05 01 13 00 00       	add    $0x1301,%eax
 1c0:	0d 28 00 03 0e       	or     $0xe030028,%eax
 1c5:	1c 0d                	sbb    $0xd,%al
 1c7:	00 00                	add    %al,(%eax)
 1c9:	0e                   	push   %cs
 1ca:	15 01 27 19 01       	adc    $0x1192701,%eax
 1cf:	13 00                	adc    (%eax),%eax
 1d1:	00 0f                	add    %cl,(%edi)
 1d3:	05 00 49 13 00       	add    $0x134900,%eax
 1d8:	00 10                	add    %dl,(%eax)
 1da:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
 1de:	00 00                	add    %al,(%eax)
 1e0:	11 0f                	adc    %ecx,(%edi)
 1e2:	00 0b                	add    %cl,(%ebx)
 1e4:	0b 03                	or     (%ebx),%eax
 1e6:	0e                   	push   %cs
 1e7:	49                   	dec    %ecx
 1e8:	13 00                	adc    (%eax),%eax
 1ea:	00 12                	add    %dl,(%edx)
 1ec:	26 00 00             	add    %al,%es:(%eax)
 1ef:	00 13                	add    %dl,(%ebx)
 1f1:	2e 01 3f             	add    %edi,%cs:(%edi)
 1f4:	19 03                	sbb    %eax,(%ebx)
 1f6:	0e                   	push   %cs
 1f7:	3a 0b                	cmp    (%ebx),%cl
 1f9:	3b 0b                	cmp    (%ebx),%ecx
 1fb:	27                   	daa    
 1fc:	19 11                	sbb    %edx,(%ecx)
 1fe:	01 12                	add    %edx,(%edx)
 200:	06                   	push   %es
 201:	40                   	inc    %eax
 202:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 208:	00 00                	add    %al,(%eax)
 20a:	14 05                	adc    $0x5,%al
 20c:	00 03                	add    %al,(%ebx)
 20e:	0e                   	push   %cs
 20f:	3a 0b                	cmp    (%ebx),%cl
 211:	3b 0b                	cmp    (%ebx),%ecx
 213:	49                   	dec    %ecx
 214:	13 02                	adc    (%edx),%eax
 216:	18 00                	sbb    %al,(%eax)
 218:	00 15 34 00 03 08    	add    %dl,0x8030034
 21e:	3a 0b                	cmp    (%ebx),%cl
 220:	3b 0b                	cmp    (%ebx),%ecx
 222:	49                   	dec    %ecx
 223:	13 02                	adc    (%edx),%eax
 225:	18 00                	sbb    %al,(%eax)
 227:	00 16                	add    %dl,(%esi)
 229:	21 00                	and    %eax,(%eax)
 22b:	49                   	dec    %ecx
 22c:	13 2f                	adc    (%edi),%ebp
 22e:	05 00 00 17 2e       	add    $0x2e170000,%eax
 233:	01 3f                	add    %edi,(%edi)
 235:	19 03                	sbb    %eax,(%ebx)
 237:	0e                   	push   %cs
 238:	3a 0b                	cmp    (%ebx),%cl
 23a:	3b 0b                	cmp    (%ebx),%ecx
 23c:	27                   	daa    
 23d:	19 49 13             	sbb    %ecx,0x13(%ecx)
 240:	11 01                	adc    %eax,(%ecx)
 242:	12 06                	adc    (%esi),%al
 244:	40                   	inc    %eax
 245:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 24b:	00 00                	add    %al,(%eax)
 24d:	18 05 00 03 08 3a    	sbb    %al,0x3a080300
 253:	0b 3b                	or     (%ebx),%edi
 255:	0b 49 13             	or     0x13(%ecx),%ecx
 258:	02 18                	add    (%eax),%bl
 25a:	00 00                	add    %al,(%eax)
 25c:	19 0b                	sbb    %ecx,(%ebx)
 25e:	01 55 17             	add    %edx,0x17(%ebp)
 261:	00 00                	add    %al,(%eax)
 263:	1a 34 00             	sbb    (%eax,%eax,1),%dh
 266:	03 0e                	add    (%esi),%ecx
 268:	3a 0b                	cmp    (%ebx),%cl
 26a:	3b 0b                	cmp    (%ebx),%ecx
 26c:	49                   	dec    %ecx
 26d:	13 02                	adc    (%edx),%eax
 26f:	18 00                	sbb    %al,(%eax)
 271:	00 1b                	add    %bl,(%ebx)
 273:	18 00                	sbb    %al,(%eax)
 275:	00 00                	add    %al,(%eax)
 277:	1c 0b                	sbb    $0xb,%al
 279:	01 11                	add    %edx,(%ecx)
 27b:	01 12                	add    %edx,(%edx)
 27d:	06                   	push   %es
 27e:	00 00                	add    %al,(%eax)
 280:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 285:	03 0e                	add    (%esi),%ecx
 287:	3a 0b                	cmp    (%ebx),%cl
 289:	3b 0b                	cmp    (%ebx),%ecx
 28b:	27                   	daa    
 28c:	19 11                	sbb    %edx,(%ecx)
 28e:	01 12                	add    %edx,(%edx)
 290:	06                   	push   %es
 291:	40                   	inc    %eax
 292:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
 298:	00 00                	add    %al,(%eax)
 29a:	1e                   	push   %ds
 29b:	2e 01 03             	add    %eax,%cs:(%ebx)
 29e:	0e                   	push   %cs
 29f:	3a 0b                	cmp    (%ebx),%cl
 2a1:	3b 05 27 19 49 13    	cmp    0x13491927,%eax
 2a7:	11 01                	adc    %eax,(%ecx)
 2a9:	12 06                	adc    (%esi),%al
 2ab:	40                   	inc    %eax
 2ac:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
 2b2:	00 00                	add    %al,(%eax)
 2b4:	1f                   	pop    %ds
 2b5:	05 00 03 08 3a       	add    $0x3a080300,%eax
 2ba:	0b 3b                	or     (%ebx),%edi
 2bc:	05 49 13 02 18       	add    $0x18021349,%eax
 2c1:	00 00                	add    %al,(%eax)
 2c3:	20 2e                	and    %ch,(%esi)
 2c5:	01 3f                	add    %edi,(%edi)
 2c7:	19 03                	sbb    %eax,(%ebx)
 2c9:	0e                   	push   %cs
 2ca:	3a 0b                	cmp    (%ebx),%cl
 2cc:	3b 05 27 19 11 01    	cmp    0x1111927,%eax
 2d2:	12 06                	adc    (%esi),%al
 2d4:	40                   	inc    %eax
 2d5:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 2db:	00 00                	add    %al,(%eax)
 2dd:	21 05 00 03 0e 3a    	and    %eax,0x3a0e0300
 2e3:	0b 3b                	or     (%ebx),%edi
 2e5:	05 49 13 02 18       	add    $0x18021349,%eax
 2ea:	00 00                	add    %al,(%eax)
 2ec:	22 34 00             	and    (%eax,%eax,1),%dh
 2ef:	03 0e                	add    (%esi),%ecx
 2f1:	3a 0b                	cmp    (%ebx),%cl
 2f3:	3b 05 49 13 02 18    	cmp    0x18021349,%eax
 2f9:	00 00                	add    %al,(%eax)
 2fb:	23 34 00             	and    (%eax,%eax,1),%esi
 2fe:	03 08                	add    (%eax),%ecx
 300:	3a 0b                	cmp    (%ebx),%cl
 302:	3b 05 49 13 02 18    	cmp    0x18021349,%eax
 308:	00 00                	add    %al,(%eax)
 30a:	24 2e                	and    $0x2e,%al
 30c:	01 3f                	add    %edi,(%edi)
 30e:	19 03                	sbb    %eax,(%ebx)
 310:	0e                   	push   %cs
 311:	3a 0b                	cmp    (%ebx),%cl
 313:	3b 05 27 19 49 13    	cmp    0x13491927,%eax
 319:	11 01                	adc    %eax,(%ecx)
 31b:	12 06                	adc    (%esi),%al
 31d:	40                   	inc    %eax
 31e:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 324:	00 00                	add    %al,(%eax)
 326:	25 0a 00 03 0e       	and    $0xe03000a,%eax
 32b:	3a 0b                	cmp    (%ebx),%cl
 32d:	3b 05 11 01 00 00    	cmp    0x111,%eax
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	f1                   	icebp  
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 76 00             	add    %dh,0x0(%esi)
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
  1c:	75 73                	jne    91 <_init-0x80487c3>
  1e:	72 2f                	jb     4f <_init-0x8048805>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x80487ee>
  37:	34 2e                	xor    $0x2e,%al
  39:	38 2f                	cmp    %ch,(%edi)
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  42:	00 2f                	add    %ch,(%edi)
  44:	75 73                	jne    b9 <_init-0x804879b>
  46:	72 2f                	jb     77 <_init-0x80487dd>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  4f:	00 00                	add    %al,(%eax)
  51:	7a 6f                	jp     c2 <_init-0x8048792>
  53:	6f                   	outsl  %ds:(%esi),(%dx)
  54:	6b 64 2e 63 00       	imul   $0x0,0x63(%esi,%ebp,1),%esp
  59:	00 00                	add    %al,(%eax)
  5b:	00 73 74             	add    %dh,0x74(%ebx)
  5e:	64                   	fs
  5f:	64                   	fs
  60:	65                   	gs
  61:	66                   	data16
  62:	2e                   	cs
  63:	68 00 01 00 00       	push   $0x100
  68:	72 65                	jb     cf <_init-0x8048785>
  6a:	67                   	addr16
  6b:	65                   	gs
  6c:	78 2e                	js     9c <_init-0x80487b8>
  6e:	68 00 02 00 00       	push   $0x200
  73:	73 69                	jae    de <_init-0x8048776>
  75:	67 6e                	outsb  %ds:(%si),(%dx)
  77:	61                   	popa   
  78:	6c                   	insb   (%dx),%es:(%edi)
  79:	2e                   	cs
  7a:	68 00 02 00 00       	push   $0x200
  7f:	00 00                	add    %al,(%eax)
  81:	05 02 5d 8c 04       	add    $0x48c5d02,%eax
  86:	08 03                	or     %al,(%ebx)
  88:	13 01                	adc    (%ecx),%eax
  8a:	bb ae 67 08 3d       	mov    $0x3d0867ae,%ebx
  8f:	08 68 08             	or     %ch,0x8(%eax)
  92:	3d 08 3f 00 02       	cmp    $0x2003f08,%eax
  97:	04 01                	add    $0x1,%al
  99:	06                   	push   %es
  9a:	02 2e                	add    (%esi),%ch
  9c:	12 06                	adc    (%esi),%al
  9e:	ad                   	lods   %ds:(%esi),%eax
  9f:	08 3d c9 08 4d f5    	or     %bh,0xf54d08c9
  a5:	02 36                	add    (%esi),%dh
  a7:	13 02                	adc    (%edx),%eax
  a9:	22 15 02 27 13 02    	and    0x2132702,%dl
  af:	2f                   	das    
  b0:	13 02                	adc    (%edx),%eax
  b2:	2a 13                	sub    (%ebx),%dl
  b4:	03 76 02             	add    0x2(%esi),%esi
  b7:	25 01 00 02 04       	and    $0x4020001,%eax
  bc:	01 06                	add    %eax,(%esi)
  be:	82                   	(bad)  
  bf:	06                   	push   %es
  c0:	03 0d 08 20 e8 02    	add    0x2e82008,%ecx
  c6:	27                   	daa    
  c7:	13 9f 08 3d e5 32    	adc    0x32e53d08(%edi),%ebx
  cd:	98                   	cwtl   
  ce:	02 2e                	add    (%esi),%ch
  d0:	13 02                	adc    (%edx),%eax
  d2:	27                   	daa    
  d3:	14 92                	adc    $0x92,%al
  d5:	02 3a                	add    (%edx),%bh
  d7:	14 08                	adc    $0x8,%al
  d9:	e5 29                	in     $0x29,%eax
  db:	00 02                	add    %al,(%edx)
  dd:	04 01                	add    $0x1,%al
  df:	06                   	push   %es
  e0:	4a                   	dec    %edx
  e1:	06                   	push   %es
  e2:	03 09                	add    (%ecx),%ecx
  e4:	9e                   	sahf   
  e5:	9f                   	lahf   
  e6:	02 27                	add    (%edi),%ah
  e8:	14 02                	adc    $0x2,%al
  ea:	2f                   	das    
  eb:	13 02                	adc    (%edx),%eax
  ed:	27                   	daa    
  ee:	14 ad                	adc    $0xad,%al
  f0:	02 02                	add    (%edx),%al
  f2:	00 01                	add    %al,(%ecx)
  f4:	01 4b 03             	add    %ecx,0x3(%ebx)
  f7:	00 00                	add    %al,(%eax)
  f9:	02 00                	add    (%eax),%al
  fb:	f6 00 00             	testb  $0x0,(%eax)
  fe:	00 01                	add    %al,(%ecx)
 100:	01 fb                	add    %edi,%ebx
 102:	0e                   	push   %cs
 103:	0d 00 01 01 01       	or     $0x1010100,%eax
 108:	01 00                	add    %eax,(%eax)
 10a:	00 00                	add    %al,(%eax)
 10c:	01 00                	add    %eax,(%eax)
 10e:	00 01                	add    %al,(%ecx)
 110:	2f                   	das    
 111:	75 73                	jne    186 <_init-0x80486ce>
 113:	72 2f                	jb     144 <_init-0x8048710>
 115:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 11c:	2f                   	das    
 11d:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 123:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 12a:	75 2f                	jne    15b <_init-0x80486f9>
 12c:	62 69 74             	bound  %ebp,0x74(%ecx)
 12f:	73 00                	jae    131 <_init-0x8048723>
 131:	2f                   	das    
 132:	75 73                	jne    1a7 <_init-0x80486ad>
 134:	72 2f                	jb     165 <_init-0x80486ef>
 136:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 13d:	2f                   	das    
 13e:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 144:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 14b:	75 2f                	jne    17c <_init-0x80486d8>
 14d:	73 79                	jae    1c8 <_init-0x804868c>
 14f:	73 00                	jae    151 <_init-0x8048703>
 151:	2f                   	das    
 152:	75 73                	jne    1c7 <_init-0x804868d>
 154:	72 2f                	jb     185 <_init-0x80486cf>
 156:	6c                   	insb   (%dx),%es:(%edi)
 157:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
 15e:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
 164:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 16b:	75 2f                	jne    19c <_init-0x80486b8>
 16d:	34 2e                	xor    $0x2e,%al
 16f:	38 2f                	cmp    %ch,(%edi)
 171:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 178:	00 2f                	add    %ch,(%edi)
 17a:	75 73                	jne    1ef <_init-0x8048665>
 17c:	72 2f                	jb     1ad <_init-0x80486a7>
 17e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 185:	00 00                	add    %al,(%eax)
 187:	68 74 74 70 2e       	push   $0x2e707474
 18c:	63 00                	arpl   %ax,(%eax)
 18e:	00 00                	add    %al,(%eax)
 190:	00 74 79 70          	add    %dh,0x70(%ecx,%edi,2)
 194:	65                   	gs
 195:	73 2e                	jae    1c5 <_init-0x804868f>
 197:	68 00 01 00 00       	push   $0x100
 19c:	74 79                	je     217 <_init-0x804863d>
 19e:	70 65                	jo     205 <_init-0x804864f>
 1a0:	73 2e                	jae    1d0 <_init-0x8048684>
 1a2:	68 00 02 00 00       	push   $0x200
 1a7:	73 74                	jae    21d <_init-0x8048637>
 1a9:	64                   	fs
 1aa:	64                   	fs
 1ab:	65                   	gs
 1ac:	66                   	data16
 1ad:	2e                   	cs
 1ae:	68 00 03 00 00       	push   $0x300
 1b3:	74 69                	je     21e <_init-0x8048636>
 1b5:	6d                   	insl   (%dx),%es:(%edi)
 1b6:	65                   	gs
 1b7:	2e                   	cs
 1b8:	68 00 04 00 00       	push   $0x400
 1bd:	75 69                	jne    228 <_init-0x804862c>
 1bf:	6f                   	outsl  %ds:(%esi),(%dx)
 1c0:	2e                   	cs
 1c1:	68 00 01 00 00       	push   $0x100
 1c6:	73 6f                	jae    237 <_init-0x804861d>
 1c8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 1cb:	74 2e                	je     1fb <_init-0x8048659>
 1cd:	68 00 01 00 00       	push   $0x100
 1d2:	73 74                	jae    248 <_init-0x804860c>
 1d4:	61                   	popa   
 1d5:	74 2e                	je     205 <_init-0x804864f>
 1d7:	68 00 01 00 00       	push   $0x100
 1dc:	73 69                	jae    247 <_init-0x804860d>
 1de:	67 6e                	outsb  %ds:(%si),(%dx)
 1e0:	61                   	popa   
 1e1:	6c                   	insb   (%dx),%es:(%edi)
 1e2:	2e                   	cs
 1e3:	68 00 04 00 00       	push   $0x400
 1e8:	73 74                	jae    25e <_init-0x80485f6>
 1ea:	64                   	fs
 1eb:	61                   	popa   
 1ec:	72 67                	jb     255 <_init-0x80485ff>
 1ee:	2e                   	cs
 1ef:	68 00 03 00 00       	push   $0x300
 1f4:	00 00                	add    %al,(%eax)
 1f6:	05 02 2d 90 04       	add    $0x4902d02,%eax
 1fb:	08 03                	or     %al,(%ebx)
 1fd:	11 01                	adc    %eax,(%ecx)
 1ff:	91                   	xchg   %eax,%ecx
 200:	08 78 02             	or     %bh,0x2(%eax)
 203:	25 14 08 f3 67       	and    $0x67f30814,%eax
 208:	ad                   	lods   %ds:(%esi),%eax
 209:	31 67 78             	xor    %esp,0x78(%edi)
 20c:	02 22                	add    (%edx),%ah
 20e:	13 67 03             	adc    0x3(%edi),%esp
 211:	17                   	pop    %ss
 212:	20 03                	and    %al,(%ebx)
 214:	6b 74 e6 ad 03       	imul   $0x3,-0x53(%esi,%eiz,8),%esi
 219:	10 20                	adc    %ah,(%eax)
 21b:	03 73 2e             	add    0x2e(%ebx),%esi
 21e:	e6 ad                	out    %al,$0xad
 220:	77 ae                	ja     1d0 <_init-0x8048684>
 222:	ad                   	lods   %ds:(%esi),%eax
 223:	77 4b                	ja     270 <_init-0x80485e4>
 225:	5b                   	pop    %ebx
 226:	31 68 69             	xor    %ebp,0x69(%eax)
 229:	bc 08 d7 a1 08       	mov    $0x8a1d708,%esp
 22e:	67 67 9f             	addr32 addr16 lahf 
 231:	67 4b                	addr16 dec %ebx
 233:	9f                   	lahf   
 234:	a0 08 59 67 9f       	mov    0x9f675908,%al
 239:	67 4d                	addr16 dec %ebp
 23b:	00 02                	add    %al,(%edx)
 23d:	04 01                	add    $0x1,%al
 23f:	06                   	push   %es
 240:	08 74 06 08          	or     %dh,0x8(%esi,%eax,1)
 244:	75 a0                	jne    1e6 <_init-0x804866e>
 246:	08 f3                	or     %dh,%bl
 248:	08 e7                	or     %ah,%bh
 24a:	08 ae 67 02 23 16    	or     %ch,0x16230267(%esi)
 250:	08 22                	or     %ah,(%edx)
 252:	08 e6                	or     %ah,%dh
 254:	02 33                	add    (%ebx),%dh
 256:	14 67                	adc    $0x67,%al
 258:	08 3d 59 31 a5 bf    	or     %bh,0xbfa53159
 25e:	08 d7                	or     %dl,%bh
 260:	a0 ad 03 27 20       	mov    0x202703ad,%al
 265:	03 5c 9e 08          	add    0x8(%esi,%ebx,4),%ebx
 269:	67 67 9f             	addr32 addr16 lahf 
 26c:	67 4d                	addr16 dec %ebp
 26e:	bb a0 08 67 9f       	mov    $0x9f6708a0,%ebx
 273:	9f                   	lahf   
 274:	69 91 08 f3 e5 a9 00 	imul   $0x1040200,-0x561a0cf8(%ecx),%edx
 27b:	02 04 01 
 27e:	06                   	push   %es
 27f:	4a                   	dec    %edx
 280:	06                   	push   %es
 281:	08 35 08 4e 00 02    	or     %dh,0x2004e08
 287:	04 01                	add    $0x1,%al
 289:	08 75 00             	or     %dh,0x0(%ebp)
 28c:	02 04 01             	add    (%ecx,%eax,1),%al
 28f:	08 3b                	or     %bh,(%ebx)
 291:	4c                   	dec    %esp
 292:	08 c9                	or     %cl,%cl
 294:	08 e8                	or     %ch,%al
 296:	56                   	push   %esi
 297:	08 ca                	or     %cl,%dl
 299:	5b                   	pop    %ebx
 29a:	93                   	xchg   %eax,%ebx
 29b:	75 08                	jne    2a5 <_init-0x80485af>
 29d:	91                   	xchg   %eax,%ecx
 29e:	08 2f                	or     %ch,(%edi)
 2a0:	08 2f                	or     %ch,(%edi)
 2a2:	08 30                	or     %dh,(%eax)
 2a4:	76 67                	jbe    30d <_init-0x8048547>
 2a6:	08 85 08 92 ad 08    	or     %al,0x8ad9208(%ebp)
 2ac:	ad                   	lods   %ds:(%esi),%eax
 2ad:	ad                   	lods   %ds:(%esi),%eax
 2ae:	6a 68                	push   $0x68
 2b0:	7b 08                	jnp    2ba <_init-0x804859a>
 2b2:	4b                   	dec    %ebx
 2b3:	67 00 02             	add    %al,(%bp,%si)
 2b6:	04 01                	add    $0x1,%al
 2b8:	06                   	push   %es
 2b9:	ba 06 bb 30 e5       	mov    $0xe530bb06,%edx
 2be:	34 67                	xor    $0x67,%al
 2c0:	6a 2c                	push   $0x2c
 2c2:	08 30                	or     %dh,(%eax)
 2c4:	2f                   	das    
 2c5:	9f                   	lahf   
 2c6:	67 00 02             	add    %al,(%bp,%si)
 2c9:	04 01                	add    $0x1,%al
 2cb:	2b c1                	sub    %ecx,%eax
 2cd:	83 75 30 5a          	xorl   $0x5a,0x30(%ebp)
 2d1:	67 67 08 9f 69 02    	addr32 or %bl,0x269(%bx)
 2d7:	31 13                	xor    %edx,(%ebx)
 2d9:	08 9f 35 3d 83 83    	or     %bl,-0x7c7cc2cb(%edi)
 2df:	32 3d 08 21 76 c9    	xor    0xc9762108,%bh
 2e5:	76 00                	jbe    2e7 <_init-0x804856d>
 2e7:	02 04 01             	add    (%ecx,%eax,1),%al
 2ea:	06                   	push   %es
 2eb:	90                   	nop
 2ec:	06                   	push   %es
 2ed:	91                   	xchg   %eax,%ecx
 2ee:	00 02                	add    %al,(%edx)
 2f0:	04 01                	add    $0x1,%al
 2f2:	06                   	push   %es
 2f3:	e4 06                	in     $0x6,%al
 2f5:	e5 77                	in     $0x77,%eax
 2f7:	59                   	pop    %ecx
 2f8:	31 91 78 08 59 08    	xor    %edx,0x8590878(%ecx)
 2fe:	ca 08 4b             	lret   $0x4b08
 301:	d8 08                	fmuls  (%eax)
 303:	af                   	scas   %es:(%edi),%eax
 304:	08 21                	or     %ah,(%ecx)
 306:	91                   	xchg   %eax,%ecx
 307:	08 21                	or     %ah,(%ecx)
 309:	92                   	xchg   %eax,%edx
 30a:	77 08                	ja     314 <_init-0x8048540>
 30c:	4b                   	dec    %ebx
 30d:	31 67 02             	xor    %esp,0x2(%edi)
 310:	22 13                	and    (%ebx),%dl
 312:	31 92 76 f5 02 35    	xor    %edx,0x3502f576(%edx)
 318:	13 08                	adc    (%eax),%ecx
 31a:	4b                   	dec    %ebx
 31b:	69 08 ad 02 3a 14    	imul   $0x143a02ad,(%eax),%ecx
 321:	08 59 75             	or     %bl,0x75(%ecx)
 324:	00 02                	add    %al,(%edx)
 326:	04 01                	add    $0x1,%al
 328:	06                   	push   %es
 329:	66 06                	pushw  %es
 32b:	08 67 75             	or     %ah,0x75(%edi)
 32e:	00 02                	add    %al,(%edx)
 330:	04 01                	add    $0x1,%al
 332:	06                   	push   %es
 333:	66 06                	pushw  %es
 335:	08 67 76             	or     %ah,0x76(%edi)
 338:	08 2f                	or     %ch,(%edi)
 33a:	08 91 08 32 08 59    	or     %dl,0x59083208(%ecx)
 340:	67 02 25             	add    (%di),%ah
 343:	16                   	push   %ss
 344:	08 3d ad 30 75 08    	or     %bh,0x87530ad
 34a:	21 08                	and    %ecx,(%eax)
 34c:	91                   	xchg   %eax,%ecx
 34d:	02 24 13             	add    (%ebx,%edx,1),%ah
 350:	08 21                	or     %ah,(%ecx)
 352:	68 a5 bb 02 23       	push   $0x2302bba5
 357:	13 00                	adc    (%eax),%eax
 359:	02 04 01             	add    (%ecx,%eax,1),%al
 35c:	06                   	push   %es
 35d:	08 ac 06 08 21 02 2c 	or     %ch,0x2c022108(%esi,%eax,1)
 364:	13 2a                	adc    (%edx),%ebp
 366:	00 02                	add    %al,(%edx)
 368:	04 01                	add    $0x1,%al
 36a:	06                   	push   %es
 36b:	4a                   	dec    %edx
 36c:	06                   	push   %es
 36d:	08 28                	or     %ch,(%eax)
 36f:	d7                   	xlat   %ds:(%ebx)
 370:	02 24 16             	add    (%esi,%edx,1),%ah
 373:	08 4b 93             	or     %cl,-0x6d(%ebx)
 376:	91                   	xchg   %eax,%ecx
 377:	91                   	xchg   %eax,%ecx
 378:	d8 d7                	fcom   %st(7)
 37a:	08 30                	or     %dh,(%eax)
 37c:	02 2e                	add    (%esi),%ch
 37e:	13 5a 08             	adc    0x8(%edx),%ebx
 381:	3d 08 3d 08 2f       	cmp    $0x2f083d08,%eax
 386:	ad                   	lods   %ds:(%esi),%eax
 387:	08 59 d7             	or     %bl,-0x29(%ecx)
 38a:	d7                   	xlat   %ds:(%ebx)
 38b:	08 91 02 36 13 bc    	or     %dl,-0x43ecc9fe(%ecx)
 391:	d8 02                	fadds  (%edx)
 393:	24 13                	and    $0x13,%al
 395:	08 9f d7 5b ad 03    	or     %bl,0x3ad5bd7(%edi)
 39b:	13 20                	adc    (%eax),%esp
 39d:	03 6f e4             	add    -0x1c(%edi),%ebp
 3a0:	00 02                	add    %al,(%edx)
 3a2:	04 01                	add    $0x1,%al
 3a4:	06                   	push   %es
 3a5:	66 06                	pushw  %es
 3a7:	02 22                	add    (%edx),%ah
 3a9:	13 02                	adc    (%edx),%eax
 3ab:	2a 13                	sub    (%ebx),%dl
 3ad:	bb 67 08 d8 02       	mov    $0x2d80867,%ebx
 3b2:	27                   	daa    
 3b3:	13 67 67             	adc    0x67(%edi),%esp
 3b6:	67 08 9f d7 5b       	or     %bl,0x5bd7(%bx)
 3bb:	5b                   	pop    %ebx
 3bc:	08 32                	or     %dh,(%edx)
 3be:	2c 08                	sub    $0x8,%al
 3c0:	bc 2f 00 02 04       	mov    $0x402002f,%esp
 3c5:	01 08                	add    %ecx,(%eax)
 3c7:	ab                   	stos   %eax,%es:(%edi)
 3c8:	02 29                	add    (%ecx),%ch
 3ca:	16                   	push   %ss
 3cb:	ad                   	lods   %ds:(%esi),%eax
 3cc:	d8 31                	fdivs  (%ecx)
 3ce:	69 00 02 04 01 06    	imul   $0x6010402,(%eax),%eax
 3d4:	9e                   	sahf   
 3d5:	06                   	push   %es
 3d6:	08 93 9f 9f 4c 02    	or     %dl,0x24c9f9f(%ebx)
 3dc:	22 13                	and    (%ebx),%dl
 3de:	03 79 4a             	add    0x4a(%ecx),%edi
 3e1:	03 09                	add    (%ecx),%ecx
 3e3:	2e a0 67 6a ad 4c    	mov    %cs:0x4cad6a67,%al
 3e9:	9f                   	lahf   
 3ea:	31 4b 59             	xor    %ecx,0x59(%ebx)
 3ed:	31 69 08             	xor    %ebp,0x8(%ecx)
 3f0:	59                   	pop    %ecx
 3f1:	00 02                	add    %al,(%edx)
 3f3:	04 01                	add    $0x1,%al
 3f5:	06                   	push   %es
 3f6:	66 06                	pushw  %es
 3f8:	e6 bb                	out    %al,$0xbb
 3fa:	08 91 08 13 c9 67    	or     %dl,0x67c91308(%ecx)
 400:	2f                   	das    
 401:	08 ad 08 ad 31 67    	or     %ch,0x6731ad08(%ebp)
 407:	77 67                	ja     470 <_init-0x80483e4>
 409:	08 85 08 f3 ad 31    	or     %al,0x31adf308(%ebp)
 40f:	75 bc                	jne    3cd <_init-0x8048487>
 411:	68 91 9f 9f ad       	push   $0xad9f9f91
 416:	02 23                	add    (%ebx),%ah
 418:	13 67 75             	adc    0x75(%edi),%esp
 41b:	67 83 08 bb          	orl    $0xffffffbb,(%bx,%si)
 41f:	67 bb 3d 69 75 bc    	addr16 mov $0xbc75693d,%ebx
 425:	68 91 9f 9f 02       	push   $0x29f9f91
 42a:	23 13                	and    (%ebx),%edx
 42c:	67 75 67             	addr16 jne 496 <_init-0x80483be>
 42f:	84 08                	test   %cl,(%eax)
 431:	bb 00 02 04 01       	mov    $0x1040200,%ebx
 436:	06                   	push   %es
 437:	66 06                	pushw  %es
 439:	bb 2f 67 d8 c9       	mov    $0xc9d8672f,%ebx
 43e:	3d 02 06 00 01       	cmp    $0x1000602,%eax
 443:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	72 65                	jb     67 <_init-0x80487ed>
   2:	5f                   	pop    %edi
   3:	6e                   	outsb  %ds:(%esi),(%dx)
   4:	73 75                	jae    7b <_init-0x80487d9>
   6:	62 00                	bound  %eax,(%eax)
   8:	74 72                	je     7c <_init-0x80487d8>
   a:	61                   	popa   
   b:	6e                   	outsb  %ds:(%esi),(%dx)
   c:	73 6c                	jae    7a <_init-0x80487da>
   e:	61                   	popa   
   f:	74 65                	je     76 <_init-0x80487de>
  11:	00 70 72             	add    %dh,0x72(%eax)
  14:	6f                   	outsl  %ds:(%esi),(%dx)
  15:	63 65 73             	arpl   %sp,0x73(%ebp)
  18:	73 5f                	jae    79 <_init-0x80487db>
  1a:	63 6c 69 65          	arpl   %bp,0x65(%ecx,%ebp,2)
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 00                	je     21 <_init-0x8048833>
  21:	72 65                	jb     88 <_init-0x80487cc>
  23:	71 70                	jno    95 <_init-0x80487bf>
  25:	61                   	popa   
  26:	74 68                	je     90 <_init-0x80487c4>
  28:	00 75 73             	add    %dh,0x73(%ebp)
  2b:	65 64 00 5f 5f       	gs add %bl,%fs:%gs:0x5f(%edi)
  30:	73 69                	jae    9b <_init-0x80487b9>
  32:	67 68 61 6e 64 6c    	addr16 push $0x6c646e61
  38:	65                   	gs
  39:	72 5f                	jb     9a <_init-0x80487ba>
  3b:	74 00                	je     3d <_init-0x8048817>
  3d:	61                   	popa   
  3e:	72 67                	jb     a7 <_init-0x80487ad>
  40:	76 00                	jbe    42 <_init-0x8048812>
  42:	65                   	gs
  43:	72 72                	jb     b7 <_init-0x804879d>
  45:	6d                   	insl   (%dx),%es:(%edi)
  46:	73 67                	jae    af <_init-0x80487a5>
  48:	00 73 68             	add    %dh,0x68(%ebx)
  4b:	6f                   	outsl  %ds:(%esi),(%dx)
  4c:	72 74                	jb     c2 <_init-0x8048792>
  4e:	20 75 6e             	and    %dh,0x6e(%ebp)
  51:	73 69                	jae    bc <_init-0x8048798>
  53:	67 6e                	outsb  %ds:(%si),(%dx)
  55:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  5a:	74 00                	je     5c <_init-0x80487f8>
  5c:	6e                   	outsb  %ds:(%esi),(%dx)
  5d:	73 76                	jae    d5 <_init-0x804877f>
  5f:	63 73 00             	arpl   %si,0x0(%ebx)
  62:	2f                   	das    
  63:	68 6f 6d 65 2f       	push   $0x2f656d6f
  68:	68 74 74 70 64       	push   $0x64707474
  6d:	2f                   	das    
  6e:	6c                   	insb   (%dx),%es:(%edi)
  6f:	61                   	popa   
  70:	62 00                	bound  %eax,(%eax)
  72:	6e                   	outsb  %ds:(%esi),(%dx)
  73:	65                   	gs
  74:	77 6c                	ja     e2 <_init-0x8048772>
  76:	69 6e 65 5f 61 6e 63 	imul   $0x636e615f,0x65(%esi),%ebp
  7d:	68 6f 72 00 73       	push   $0x7300726f
  82:	6f                   	outsl  %ds:(%esi),(%dx)
  83:	63 6b 66             	arpl   %bp,0x66(%ebx)
  86:	64 00 6c 6f 6e       	add    %ch,%fs:0x6e(%edi,%ebp,2)
  8b:	67 20 6c 6f          	and    %ch,0x6f(%si)
  8f:	6e                   	outsb  %ds:(%esi),(%dx)
  90:	67 20 75 6e          	and    %dh,0x6e(%di)
  94:	73 69                	jae    ff <_init-0x8048755>
  96:	67 6e                	outsb  %ds:(%si),(%dx)
  98:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  9d:	74 00                	je     9f <_init-0x80487b5>
  9f:	73 76                	jae    117 <_init-0x804873d>
  a1:	63 66 64             	arpl   %sp,0x64(%esi)
  a4:	73 00                	jae    a6 <_init-0x80487ae>
  a6:	75 6e                	jne    116 <_init-0x804873e>
  a8:	73 69                	jae    113 <_init-0x8048741>
  aa:	67 6e                	outsb  %ds:(%si),(%dx)
  ac:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  b1:	61                   	popa   
  b2:	72 00                	jb     b4 <_init-0x80487a0>
  b4:	72 65                	jb     11b <_init-0x8048739>
  b6:	67 5f                	addr16 pop %edi
  b8:	73 79                	jae    133 <_init-0x8048721>
  ba:	6e                   	outsb  %ds:(%esi),(%dx)
  bb:	74 61                	je     11e <_init-0x8048736>
  bd:	78 5f                	js     11e <_init-0x8048736>
  bf:	74 00                	je     c1 <_init-0x8048793>
  c1:	66 61                	popaw  
  c3:	73 74                	jae    139 <_init-0x804871b>
  c5:	6d                   	insl   (%dx),%es:(%edi)
  c6:	61                   	popa   
  c7:	70 00                	jo     c9 <_init-0x804878b>
  c9:	72 65                	jb     130 <_init-0x8048724>
  cb:	67 73 5f             	addr16 jae 12d <_init-0x8048727>
  ce:	61                   	popa   
  cf:	6c                   	insb   (%dx),%es:(%edi)
  d0:	6c                   	insb   (%dx),%es:(%edi)
  d1:	6f                   	outsl  %ds:(%esi),(%dx)
  d2:	63 61 74             	arpl   %sp,0x74(%ecx)
  d5:	65 64 00 65 6e       	gs add %ah,%fs:%gs:0x6e(%ebp)
  da:	76 5f                	jbe    13b <_init-0x8048719>
  dc:	6c                   	insb   (%dx),%es:(%edi)
  dd:	65 6e                	outsb  %gs:(%esi),(%dx)
  df:	00 63 61             	add    %ah,0x61(%ebx)
  e2:	6e                   	outsb  %ds:(%esi),(%dx)
  e3:	5f                   	pop    %edi
  e4:	62 65 5f             	bound  %esp,0x5f(%ebp)
  e7:	6e                   	outsb  %ds:(%esi),(%dx)
  e8:	75 6c                	jne    156 <_init-0x80486fe>
  ea:	6c                   	insb   (%dx),%es:(%edi)
  eb:	00 6e 6f             	add    %ch,0x6f(%esi)
  ee:	5f                   	pop    %edi
  ef:	73 75                	jae    166 <_init-0x80486ee>
  f1:	62 00                	bound  %eax,(%eax)
  f3:	66 61                	popaw  
  f5:	73 74                	jae    16b <_init-0x80486e9>
  f7:	6d                   	insl   (%dx),%es:(%edi)
  f8:	61                   	popa   
  f9:	70 5f                	jo     15a <_init-0x80486fa>
  fb:	61                   	popa   
  fc:	63 63 75             	arpl   %sp,0x75(%ebx)
  ff:	72 61                	jb     162 <_init-0x80486f2>
 101:	74 65                	je     168 <_init-0x80486ec>
 103:	00 6d 61             	add    %ch,0x61(%ebp)
 106:	69 6e 00 47 4e 55 20 	imul   $0x20554e47,0x0(%esi),%ebp
 10d:	43                   	inc    %ebx
 10e:	20 34 2e             	and    %dh,(%esi,%ebp,1)
 111:	38 2e                	cmp    %ch,(%esi)
 113:	32 20                	xor    (%eax),%ah
 115:	2d 6d 33 32 20       	sub    $0x2032336d,%eax
 11a:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 11f:	65                   	gs
 120:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
 125:	72 69                	jb     190 <_init-0x80486c4>
 127:	63 20                	arpl   %sp,(%eax)
 129:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 12e:	68 3d 69 36 38       	push   $0x3836693d
 133:	36 20 2d 67 20 2d 73 	and    %ch,%ss:0x732d2067
 13a:	74 64                	je     1a0 <_init-0x80486b4>
 13c:	3d 63 39 39 20       	cmp    $0x20393963,%eax
 141:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
 146:	73 74                	jae    1bc <_init-0x8048698>
 148:	61                   	popa   
 149:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
 14c:	70 72                	jo     1c0 <_init-0x8048694>
 14e:	6f                   	outsl  %ds:(%esi),(%dx)
 14f:	74 65                	je     1b6 <_init-0x804869e>
 151:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
 155:	00 7a 6f             	add    %bh,0x6f(%edx)
 158:	6f                   	outsl  %ds:(%esi),(%dx)
 159:	6b 64 2e 63 00       	imul   $0x0,0x63(%esi,%ebp,1),%esp
 15e:	73 79                	jae    1d9 <_init-0x804867b>
 160:	6e                   	outsb  %ds:(%esi),(%dx)
 161:	74 61                	je     1c4 <_init-0x8048690>
 163:	78 00                	js     165 <_init-0x80486ef>
 165:	72 65                	jb     1cc <_init-0x8048688>
 167:	5f                   	pop    %edi
 168:	70 61                	jo     1cb <_init-0x8048689>
 16a:	74 74                	je     1e0 <_init-0x8048674>
 16c:	65                   	gs
 16d:	72 6e                	jb     1dd <_init-0x8048677>
 16f:	5f                   	pop    %edi
 170:	62 75 66             	bound  %esi,0x66(%ebp)
 173:	66                   	data16
 174:	65                   	gs
 175:	72 00                	jb     177 <_init-0x80486dd>
 177:	73 69                	jae    1e2 <_init-0x8048672>
 179:	7a 65                	jp     1e0 <_init-0x8048674>
 17b:	74 79                	je     1f6 <_init-0x804865e>
 17d:	70 65                	jo     1e4 <_init-0x8048670>
 17f:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 183:	67 20 6c 6f          	and    %ch,0x6f(%si)
 187:	6e                   	outsb  %ds:(%esi),(%dx)
 188:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 18c:	74 00                	je     18e <_init-0x80486c6>
 18e:	6e                   	outsb  %ds:(%esi),(%dx)
 18f:	6f                   	outsl  %ds:(%esi),(%dx)
 190:	74 5f                	je     1f1 <_init-0x8048663>
 192:	62 6f 6c             	bound  %ebp,0x6c(%edi)
 195:	00 63 6c             	add    %ah,0x6c(%ebx)
 198:	74 66                	je     200 <_init-0x8048654>
 19a:	64 00 6e 6f          	add    %ch,%fs:0x6f(%esi)
 19e:	74 5f                	je     1ff <_init-0x8048655>
 1a0:	65 6f                	outsl  %gs:(%esi),(%dx)
 1a2:	6c                   	insb   (%dx),%es:(%edi)
 1a3:	00 73 68             	add    %dh,0x68(%ebx)
 1a6:	6f                   	outsl  %ds:(%esi),(%dx)
 1a7:	72 74                	jb     21d <_init-0x8048637>
 1a9:	20 69 6e             	and    %ch,0x6e(%ecx)
 1ac:	74 00                	je     1ae <_init-0x80486a6>
 1ae:	72 65                	jb     215 <_init-0x804863f>
 1b0:	67                   	addr16
 1b1:	65                   	gs
 1b2:	78 70                	js     224 <_init-0x8048630>
 1b4:	00 61 72             	add    %ah,0x72(%ecx)
 1b7:	67 63 00             	arpl   %ax,(%bx,%si)
 1ba:	72 65                	jb     221 <_init-0x8048633>
 1bc:	67                   	addr16
 1bd:	65                   	gs
 1be:	78 5f                	js     21f <_init-0x8048635>
 1c0:	74 00                	je     1c2 <_init-0x8048692>
 1c2:	73 76                	jae    23a <_init-0x804861a>
 1c4:	63 75 72             	arpl   %si,0x72(%ebp)
 1c7:	6c                   	insb   (%dx),%es:(%edi)
 1c8:	73 00                	jae    1ca <_init-0x804868a>
 1ca:	73 74                	jae    240 <_init-0x8048614>
 1cc:	5f                   	pop    %edi
 1cd:	64                   	fs
 1ce:	65                   	gs
 1cf:	76 00                	jbe    1d1 <_init-0x8048683>
 1d1:	73 74                	jae    247 <_init-0x804860d>
 1d3:	5f                   	pop    %edi
 1d4:	63 74 69 6d          	arpl   %si,0x6d(%ecx,%ebp,2)
 1d8:	00 5f 5f             	add    %bl,0x5f(%edi)
 1db:	75 5f                	jne    23c <_init-0x8048618>
 1dd:	71 75                	jno    254 <_init-0x8048600>
 1df:	61                   	popa   
 1e0:	64                   	fs
 1e1:	5f                   	pop    %edi
 1e2:	74 00                	je     1e4 <_init-0x8048670>
 1e4:	66                   	data16
 1e5:	64                   	fs
 1e6:	70 72                	jo     25a <_init-0x80485fa>
 1e8:	69 6e 74 66 00 65 6e 	imul   $0x6e650066,0x74(%esi),%ebp
 1ef:	76 5f                	jbe    250 <_init-0x8048604>
 1f1:	64                   	fs
 1f2:	65                   	gs
 1f3:	73 65                	jae    25a <_init-0x80485fa>
 1f5:	72 69                	jb     260 <_init-0x80485f4>
 1f7:	61                   	popa   
 1f8:	6c                   	insb   (%dx),%es:(%edi)
 1f9:	69 7a 65 00 6d 73 67 	imul   $0x67736d00,0x65(%edx),%edi
 200:	5f                   	pop    %edi
 201:	69 6f 76 6c 65 6e 00 	imul   $0x6e656c,0x76(%edi),%ebp
 208:	6d                   	insl   (%dx),%es:(%edi)
 209:	73 67                	jae    272 <_init-0x80485e2>
 20b:	5f                   	pop    %edi
 20c:	69 6f 76 00 6d 73 67 	imul   $0x67736d00,0x76(%edi),%ebp
 213:	5f                   	pop    %edi
 214:	6e                   	outsb  %ds:(%esi),(%dx)
 215:	61                   	popa   
 216:	6d                   	insl   (%dx),%es:(%edi)
 217:	65                   	gs
 218:	6c                   	insb   (%dx),%es:(%edi)
 219:	65 6e                	outsb  %gs:(%esi),(%dx)
 21b:	00 64 69 72          	add    %ah,0x72(%ecx,%ebp,2)
 21f:	5f                   	pop    %edi
 220:	6a 6f                	push   $0x6f
 222:	69 6e 00 5f 5f 67 69 	imul   $0x69675f5f,0x0(%esi),%ebp
 229:	64                   	fs
 22a:	5f                   	pop    %edi
 22b:	74 00                	je     22d <_init-0x8048627>
 22d:	68 74 74 70 5f       	push   $0x5f707474
 232:	73 65                	jae    299 <_init-0x80485bb>
 234:	72 76                	jb     2ac <_init-0x80485a8>
 236:	65                   	gs
 237:	5f                   	pop    %edi
 238:	66 69 6c 65 00 73 74 	imul   $0x7473,0x0(%ebp,%eiz,2),%bp
 23f:	61                   	popa   
 240:	74 00                	je     242 <_init-0x8048612>
 242:	5f                   	pop    %edi
 243:	5f                   	pop    %edi
 244:	75 69                	jne    2af <_init-0x80485a5>
 246:	64                   	fs
 247:	5f                   	pop    %edi
 248:	74 00                	je     24a <_init-0x804860a>
 24a:	69 6f 76 5f 62 61 73 	imul   $0x7361625f,0x76(%edi),%ebp
 251:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 255:	5f                   	pop    %edi
 256:	69 6e 6f 00 5f 5f 6d 	imul   $0x6d5f5f00,0x6f(%esi),%ebp
 25d:	6f                   	outsl  %ds:(%esi),(%dx)
 25e:	64                   	fs
 25f:	65                   	gs
 260:	5f                   	pop    %edi
 261:	74 00                	je     263 <_init-0x80485f1>
 263:	6d                   	insl   (%dx),%es:(%edi)
 264:	73 67                	jae    2cd <_init-0x8048587>
 266:	5f                   	pop    %edi
 267:	6e                   	outsb  %ds:(%esi),(%dx)
 268:	61                   	popa   
 269:	6d                   	insl   (%dx),%es:(%edi)
 26a:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 26e:	64 69 63 65 73 00 5f 	imul   $0x5f5f0073,%fs:0x65(%ebx),%esp
 275:	5f 
 276:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
 27a:	6e                   	outsb  %ds:(%esi),(%dx)
 27b:	74 5f                	je     2dc <_init-0x8048578>
 27d:	74 00                	je     27f <_init-0x80485d5>
 27f:	63 6d 73             	arpl   %bp,0x73(%ebp)
 282:	67 00 5f 5f          	add    %bl,0x5f(%bx)
 286:	62 75 69             	bound  %esi,0x69(%ebp)
 289:	6c                   	insb   (%dx),%es:(%edi)
 28a:	74 69                	je     2f5 <_init-0x804855f>
 28c:	6e                   	outsb  %ds:(%esi),(%dx)
 28d:	5f                   	pop    %edi
 28e:	76 61                	jbe    2f1 <_init-0x8048563>
 290:	5f                   	pop    %edi
 291:	6c                   	insb   (%dx),%es:(%edi)
 292:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%ebx),%esi
 299:	73 69                	jae    304 <_init-0x8048550>
 29b:	7a 65                	jp     302 <_init-0x8048552>
 29d:	5f                   	pop    %edi
 29e:	74 00                	je     2a0 <_init-0x80485b4>
 2a0:	65 6e                	outsb  %gs:(%esi),(%dx)
 2a2:	76 70                	jbe    314 <_init-0x8048540>
 2a4:	00 6d 69             	add    %ch,0x69(%ebp)
 2a7:	6d                   	insl   (%dx),%es:(%edi)
 2a8:	65                   	gs
 2a9:	74 79                	je     324 <_init-0x8048530>
 2ab:	70 65                	jo     312 <_init-0x8048542>
 2ad:	00 63 67             	add    %ah,0x67(%ebx)
 2b0:	69 5f 75 69 64 00 68 	imul   $0x68006469,0x75(%edi),%ebx
 2b7:	74 74                	je     32d <_init-0x8048527>
 2b9:	70 5f                	jo     31a <_init-0x804853a>
 2bb:	72 65                	jb     322 <_init-0x8048532>
 2bd:	71 75                	jno    334 <_init-0x8048520>
 2bf:	65                   	gs
 2c0:	73 74                	jae    336 <_init-0x804851e>
 2c2:	5f                   	pop    %edi
 2c3:	6c                   	insb   (%dx),%es:(%edi)
 2c4:	69 6e 65 00 70 69 70 	imul   $0x70697000,0x65(%esi),%ebp
 2cb:	65                   	gs
 2cc:	66                   	data16
 2cd:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
 2d1:	67 5f                	addr16 pop %edi
 2d3:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 2d6:	74 72                	je     34a <_init-0x804850a>
 2d8:	6f                   	outsl  %ds:(%esi),(%dx)
 2d9:	6c                   	insb   (%dx),%es:(%edi)
 2da:	00 73 74             	add    %dh,0x74(%ebx)
 2dd:	5f                   	pop    %edi
 2de:	61                   	popa   
 2df:	74 69                	je     34a <_init-0x804850a>
 2e1:	6d                   	insl   (%dx),%es:(%edi)
 2e2:	00 63 6d             	add    %ah,0x6d(%ebx)
 2e5:	73 67                	jae    34e <_init-0x8048506>
 2e7:	5f                   	pop    %edi
 2e8:	6c                   	insb   (%dx),%es:(%edi)
 2e9:	65 6e                	outsb  %gs:(%esi),(%dx)
 2eb:	00 68 74             	add    %ch,0x74(%eax)
 2ee:	74 70                	je     360 <_init-0x80484f4>
 2f0:	5f                   	pop    %edi
 2f1:	65                   	gs
 2f2:	72 72                	jb     366 <_init-0x80484ee>
 2f4:	00 73 74             	add    %dh,0x74(%ebx)
 2f7:	5f                   	pop    %edi
 2f8:	62 6c 6f 63          	bound  %ebp,0x63(%edi,%ebp,2)
 2fc:	6b 73 00 73          	imul   $0x73,0x0(%ebx),%esi
 300:	74 5f                	je     361 <_init-0x80484f3>
 302:	75 69                	jne    36d <_init-0x80484e7>
 304:	64 00 76 61          	add    %dh,%fs:0x61(%esi)
 308:	6c                   	insb   (%dx),%es:(%edi)
 309:	75 65                	jne    370 <_init-0x80484e4>
 30b:	00 5f 5f             	add    %bl,0x5f(%edi)
 30e:	67 6c                	insb   (%dx),%es:(%di)
 310:	69 62 63 5f 72 65 73 	imul   $0x7365725f,0x63(%edx),%esp
 317:	65                   	gs
 318:	72 76                	jb     390 <_init-0x80484c4>
 31a:	65                   	gs
 31b:	64                   	fs
 31c:	34 00                	xor    $0x0,%al
 31e:	75 72                	jne    392 <_init-0x80484c2>
 320:	6c                   	insb   (%dx),%es:(%edi)
 321:	5f                   	pop    %edi
 322:	64 65 63 6f 64       	fs arpl %bp,%fs:%gs:0x64(%edi)
 327:	65 00 70 68          	add    %dh,%gs:0x68(%eax)
 32b:	65                   	gs
 32c:	61                   	popa   
 32d:	64                   	fs
 32e:	65                   	gs
 32f:	72 73                	jb     3a4 <_init-0x80484b0>
 331:	00 69 6f             	add    %ch,0x6f(%ecx)
 334:	76 65                	jbe    39b <_init-0x80484b9>
 336:	63 00                	arpl   %ax,(%eax)
 338:	73 70                	jae    3aa <_init-0x80484aa>
 33a:	6c                   	insb   (%dx),%es:(%edi)
 33b:	69 74 5f 70 61 74 68 	imul   $0x687461,0x70(%edi,%ebx,2),%esi
 342:	00 
 343:	5f                   	pop    %edi
 344:	5f                   	pop    %edi
 345:	6e                   	outsb  %ds:(%esi),(%dx)
 346:	6c                   	insb   (%dx),%es:(%edi)
 347:	69 6e 6b 5f 74 00 64 	imul   $0x6400745f,0x6b(%esi),%ebp
 34e:	69 72 6e 61 6d 65 00 	imul   $0x656d61,0x6e(%edx),%esi
 355:	68 74 74 70 5f       	push   $0x5f707474
 35a:	73 65                	jae    3c1 <_init-0x8048493>
 35c:	72 76                	jb     3d4 <_init-0x8048480>
 35e:	65                   	gs
 35f:	5f                   	pop    %edi
 360:	6e                   	outsb  %ds:(%esi),(%dx)
 361:	6f                   	outsl  %ds:(%esi),(%dx)
 362:	6e                   	outsb  %ds:(%esi),(%dx)
 363:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 367:	5f                   	pop    %edi
 368:	73 69                	jae    3d3 <_init-0x8048481>
 36a:	7a 65                	jp     3d1 <_init-0x8048483>
 36c:	00 68 61             	add    %ch,0x61(%eax)
 36f:	6e                   	outsb  %ds:(%esi),(%dx)
 370:	64                   	fs
 371:	6c                   	insb   (%dx),%es:(%edi)
 372:	65                   	gs
 373:	72 00                	jb     375 <_init-0x80484df>
 375:	69 6f 76 5f 6c 65 6e 	imul   $0x6e656c5f,0x76(%edi),%ebp
 37c:	00 73 74             	add    %dh,0x74(%ebx)
 37f:	5f                   	pop    %edi
 380:	6d                   	insl   (%dx),%es:(%edi)
 381:	6f                   	outsl  %ds:(%esi),(%dx)
 382:	64 65 00 68 74       	fs add %ch,%fs:%gs:0x74(%eax)
 387:	74 70                	je     3f9 <_init-0x804845b>
 389:	5f                   	pop    %edi
 38a:	73 65                	jae    3f1 <_init-0x8048463>
 38c:	72 76                	jb     404 <_init-0x8048450>
 38e:	65                   	gs
 38f:	5f                   	pop    %edi
 390:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%edx),%esi
 397:	72 
 398:	79 00                	jns    39a <_init-0x80484ba>
 39a:	5f                   	pop    %edi
 39b:	5f                   	pop    %edi
 39c:	64                   	fs
 39d:	65                   	gs
 39e:	76 5f                	jbe    3ff <_init-0x8048455>
 3a0:	74 00                	je     3a2 <_init-0x80484b2>
 3a2:	66 69 6c 65 6e 61 6d 	imul   $0x6d61,0x6e(%ebp,%eiz,2),%bp
 3a9:	65 00 74 76 5f       	add    %dh,%gs:0x5f(%esi,%esi,2)
 3ae:	73 65                	jae    415 <_init-0x804843f>
 3b0:	63 00                	arpl   %ax,(%eax)
 3b2:	5f                   	pop    %edi
 3b3:	5f                   	pop    %edi
 3b4:	73 79                	jae    42f <_init-0x8048425>
 3b6:	73 63                	jae    41b <_init-0x8048439>
 3b8:	61                   	popa   
 3b9:	6c                   	insb   (%dx),%es:(%edi)
 3ba:	6c                   	insb   (%dx),%es:(%edi)
 3bb:	5f                   	pop    %edi
 3bc:	73 6c                	jae    42a <_init-0x804842a>
 3be:	6f                   	outsl  %ds:(%esi),(%dx)
 3bf:	6e                   	outsb  %ds:(%esi),(%dx)
 3c0:	67 5f                	addr16 pop %edi
 3c2:	74 00                	je     3c4 <_init-0x8048490>
 3c4:	5f                   	pop    %edi
 3c5:	5f                   	pop    %edi
 3c6:	67 6e                	outsb  %ds:(%si),(%dx)
 3c8:	75 63                	jne    42d <_init-0x8048427>
 3ca:	5f                   	pop    %edi
 3cb:	76 61                	jbe    42e <_init-0x8048426>
 3cd:	5f                   	pop    %edi
 3ce:	6c                   	insb   (%dx),%es:(%edi)
 3cf:	69 73 74 00 74 6f 75 	imul   $0x756f7400,0x74(%ebx),%esi
 3d6:	63 68 00             	arpl   %bp,0x0(%eax)
 3d9:	6d                   	insl   (%dx),%es:(%edi)
 3da:	73 67                	jae    443 <_init-0x8048411>
 3dc:	5f                   	pop    %edi
 3dd:	66                   	data16
 3de:	6c                   	insb   (%dx),%es:(%edi)
 3df:	61                   	popa   
 3e0:	67 73 00             	addr16 jae 3e3 <_init-0x8048471>
 3e3:	5f                   	pop    %edi
 3e4:	5f                   	pop    %edi
 3e5:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
 3e9:	69 7a 65 5f 74 00 61 	imul   $0x6100745f,0x65(%edx),%edi
 3f0:	67 61                	addr16 popa 
 3f2:	69 6e 00 63 6d 73 67 	imul   $0x67736d63,0x0(%esi),%ebp
 3f9:	5f                   	pop    %edi
 3fa:	6c                   	insb   (%dx),%es:(%edi)
 3fb:	65                   	gs
 3fc:	76 65                	jbe    463 <_init-0x80483f1>
 3fe:	6c                   	insb   (%dx),%es:(%edi)
 3ff:	00 5f 5f             	add    %bl,0x5f(%edi)
 402:	6f                   	outsl  %ds:(%esi),(%dx)
 403:	66 66 5f             	data32 pop %di
 406:	74 00                	je     408 <_init-0x804844c>
 408:	76 61                	jbe    46b <_init-0x80483e9>
 40a:	6c                   	insb   (%dx),%es:(%edi)
 40b:	69 64 5f 63 67 69 5f 	imul   $0x735f6967,0x63(%edi,%ebx,2),%esp
 412:	73 
 413:	63 72 69             	arpl   %si,0x69(%edx)
 416:	70 74                	jo     48c <_init-0x80483c8>
 418:	00 73 74             	add    %dh,0x74(%ebx)
 41b:	5f                   	pop    %edi
 41c:	6e                   	outsb  %ds:(%esi),(%dx)
 41d:	6c                   	insb   (%dx),%es:(%edi)
 41e:	69 6e 6b 00 74 76 5f 	imul   $0x5f767400,0x6b(%esi),%ebp
 425:	6e                   	outsb  %ds:(%esi),(%dx)
 426:	73 65                	jae    48d <_init-0x80483c7>
 428:	63 00                	arpl   %ax,(%eax)
 42a:	73 74                	jae    4a0 <_init-0x80483b4>
 42c:	5f                   	pop    %edi
 42d:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
 431:	69 7a 65 00 73 74 61 	imul   $0x61747300,0x65(%edx),%edi
 438:	74 75                	je     4af <_init-0x80483a5>
 43a:	73 70                	jae    4ac <_init-0x80483a8>
 43c:	72 69                	jb     4a7 <_init-0x80483ad>
 43e:	6e                   	outsb  %ds:(%esi),(%dx)
 43f:	74 65                	je     4a6 <_init-0x80483ae>
 441:	64 00 68 74          	add    %ch,%fs:0x74(%eax)
 445:	74 70                	je     4b7 <_init-0x804839d>
 447:	5f                   	pop    %edi
 448:	73 65                	jae    4af <_init-0x80483a5>
 44a:	72 76                	jb     4c2 <_init-0x8048392>
 44c:	65 00 74 69 6d       	add    %dh,%gs:0x6d(%ecx,%ebp,2)
 451:	65                   	gs
 452:	73 70                	jae    4c4 <_init-0x8048390>
 454:	65 63 00             	arpl   %ax,%gs:(%eax)
 457:	68 74 74 70 5f       	push   $0x5f707474
 45c:	72 65                	jb     4c3 <_init-0x8048391>
 45e:	61                   	popa   
 45f:	64                   	fs
 460:	5f                   	pop    %edi
 461:	6c                   	insb   (%dx),%es:(%edi)
 462:	69 6e 65 00 5f 5f 69 	imul   $0x695f5f00,0x65(%esi),%ebp
 469:	6e                   	outsb  %ds:(%esi),(%dx)
 46a:	6f                   	outsl  %ds:(%esi),(%dx)
 46b:	5f                   	pop    %edi
 46c:	74 00                	je     46e <_init-0x80483e6>
 46e:	72 65                	jb     4d5 <_init-0x804837f>
 470:	63 76 66             	arpl   %si,0x66(%esi)
 473:	64 00 63 67          	add    %ah,%fs:0x67(%ebx)
 477:	69 5f 67 69 64 00 5f 	imul   $0x5f006469,0x67(%edi),%ebx
 47e:	5f                   	pop    %edi
 47f:	63 6d 73             	arpl   %bp,0x73(%ebp)
 482:	67 5f                	addr16 pop %edi
 484:	64                   	fs
 485:	61                   	popa   
 486:	74 61                	je     4e9 <_init-0x804836b>
 488:	00 73 74             	add    %dh,0x74(%ebx)
 48b:	5f                   	pop    %edi
 48c:	72 64                	jb     4f2 <_init-0x8048362>
 48e:	65                   	gs
 48f:	76 00                	jbe    491 <_init-0x80483c3>
 491:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 494:	6f                   	outsl  %ds:(%esi),(%dx)
 495:	6e                   	outsb  %ds:(%esi),(%dx)
 496:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
 49a:	67 74 68             	addr16 je 505 <_init-0x804834f>
 49d:	00 5f 5f             	add    %bl,0x5f(%edi)
 4a0:	73 6f                	jae    511 <_init-0x8048343>
 4a2:	63 6b 6c             	arpl   %bp,0x6c(%ebx)
 4a5:	65 6e                	outsb  %gs:(%esi),(%dx)
 4a7:	5f                   	pop    %edi
 4a8:	74 00                	je     4aa <_init-0x80483aa>
 4aa:	68 65 61 64 65       	push   $0x65646165
 4af:	72 73                	jb     524 <_init-0x8048330>
 4b1:	6c                   	insb   (%dx),%es:(%edi)
 4b2:	65 6e                	outsb  %gs:(%esi),(%dx)
 4b4:	00 66 69             	add    %ah,0x69(%esi)
 4b7:	6c                   	insb   (%dx),%es:(%edi)
 4b8:	65                   	gs
 4b9:	66                   	data16
 4ba:	64 00 68 74          	add    %ch,%fs:0x74(%eax)
 4be:	74 70                	je     530 <_init-0x8048324>
 4c0:	5f                   	pop    %edi
 4c1:	72 65                	jb     528 <_init-0x804832c>
 4c3:	71 75                	jno    53a <_init-0x804831a>
 4c5:	65                   	gs
 4c6:	73 74                	jae    53c <_init-0x8048318>
 4c8:	5f                   	pop    %edi
 4c9:	68 65 61 64 65       	push   $0x65646165
 4ce:	72 73                	jb     543 <_init-0x8048311>
 4d0:	00 73 74             	add    %dh,0x74(%ebx)
 4d3:	5f                   	pop    %edi
 4d4:	67 69 64 00 5f 5f 70 	imul   $0x61705f5f,0x0(%si),%esp
 4db:	61 
 4dc:	64 31 00             	xor    %eax,%fs:(%eax)
 4df:	5f                   	pop    %edi
 4e0:	5f                   	pop    %edi
 4e1:	70 61                	jo     544 <_init-0x8048310>
 4e3:	64 32 00             	xor    %fs:(%eax),%al
 4e6:	5f                   	pop    %edi
 4e7:	5f                   	pop    %edi
 4e8:	74 69                	je     553 <_init-0x8048301>
 4ea:	6d                   	insl   (%dx),%es:(%edi)
 4eb:	65                   	gs
 4ec:	5f                   	pop    %edi
 4ed:	74 00                	je     4ef <_init-0x8048365>
 4ef:	68 74 74 70 5f       	push   $0x5f707474
 4f4:	73 65                	jae    55b <_init-0x80482f9>
 4f6:	74 5f                	je     557 <_init-0x80482fd>
 4f8:	65                   	gs
 4f9:	78 65                	js     560 <_init-0x80482f4>
 4fb:	63 75 74             	arpl   %si,0x74(%ebp)
 4fe:	61                   	popa   
 4ff:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 503:	75 69                	jne    56e <_init-0x80482e6>
 505:	64                   	fs
 506:	5f                   	pop    %edi
 507:	67 69 64 00 63 6d 73 	imul   $0x67736d63,0x0(%si),%esp
 50e:	67 
 50f:	68 64 72 00 5f       	push   $0x5f007264
 514:	5f                   	pop    %edi
 515:	67 6c                	insb   (%dx),%es:(%di)
 517:	69 62 63 5f 72 65 73 	imul   $0x7365725f,0x63(%edx),%esp
 51e:	65                   	gs
 51f:	72 76                	jb     597 <_init-0x80482bd>
 521:	65                   	gs
 522:	64                   	fs
 523:	35 00 65 6e 76       	xor    $0x766e6500,%eax
 528:	76 61                	jbe    58b <_init-0x80482c9>
 52a:	72 00                	jb     52c <_init-0x8048328>
 52c:	68 74 74 70 2e       	push   $0x2e707474
 531:	63 00                	arpl   %ax,(%eax)
 533:	68 74 74 70 5f       	push   $0x5f707474
 538:	73 65                	jae    59f <_init-0x80482b5>
 53a:	72 76                	jb     5b2 <_init-0x80482a2>
 53c:	65                   	gs
 53d:	5f                   	pop    %edi
 53e:	65                   	gs
 53f:	78 65                	js     5a6 <_init-0x80482ae>
 541:	63 75 74             	arpl   %si,0x74(%ebp)
 544:	61                   	popa   
 545:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 549:	68 65 78 62 75       	push   $0x75627865
 54e:	66                   	data16
 54f:	00 73 65             	add    %dh,0x65(%ebx)
 552:	6e                   	outsb  %ds:(%esi),(%dx)
 553:	64                   	fs
 554:	66                   	data16
 555:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 559:	5f                   	pop    %edi
 55a:	6d                   	insl   (%dx),%es:(%edi)
 55b:	74 69                	je     5c6 <_init-0x804828e>
 55d:	6d                   	insl   (%dx),%es:(%edi)
 55e:	00 6d 73             	add    %ch,0x73(%ebp)
 561:	67 5f                	addr16 pop %edi
 563:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 566:	74 72                	je     5da <_init-0x804827a>
 568:	6f                   	outsl  %ds:(%esi),(%dx)
 569:	6c                   	insb   (%dx),%es:(%edi)
 56a:	6c                   	insb   (%dx),%es:(%edi)
 56b:	65 6e                	outsb  %gs:(%esi),(%dx)
 56d:	00 53 43             	add    %dl,0x43(%ebx)
 570:	4d                   	dec    %ebp
 571:	5f                   	pop    %edi
 572:	52                   	push   %edx
 573:	49                   	dec    %ecx
 574:	47                   	inc    %edi
 575:	48                   	dec    %eax
 576:	54                   	push   %esp
 577:	53                   	push   %ebx
 578:	00 73 6f             	add    %dh,0x6f(%ebx)
 57b:	63 6b 65             	arpl   %bp,0x65(%ebx)
 57e:	74 00                	je     580 <_init-0x80482d4>
 580:	73 6c                	jae    5ee <_init-0x8048266>
 582:	61                   	popa   
 583:	73 68                	jae    5ed <_init-0x8048267>
 585:	00 63 6d             	add    %ah,0x6d(%ebx)
 588:	73 67                	jae    5f1 <_init-0x8048263>
 58a:	5f                   	pop    %edi
 58b:	74 79                	je     606 <_init-0x804824e>
 58d:	70 65                	jo     5f4 <_init-0x8048260>
 58f:	00 53 43             	add    %dl,0x43(%ebx)
 592:	4d                   	dec    %ebp
 593:	5f                   	pop    %edi
 594:	43                   	inc    %ebx
 595:	52                   	push   %edx
 596:	45                   	inc    %ebp
 597:	44                   	inc    %esp
 598:	45                   	inc    %ebp
 599:	4e                   	dec    %esi
 59a:	54                   	push   %esp
 59b:	49                   	dec    %ecx
 59c:	41                   	inc    %ecx
 59d:	4c                   	dec    %esp
 59e:	53                   	push   %ebx
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	87 00                	xchg   %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	b0 00                	mov    $0x0,%al
   6:	00 00                	add    %al,(%eax)
   8:	b7 00                	mov    $0x0,%bh
   a:	00 00                	add    %al,(%eax)
   c:	d2 00                	rolb   %cl,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	d4 00                	aam    $0x0
  12:	00 00                	add    %al,(%eax)
  14:	16                   	push   %ss
  15:	01 00                	add    %eax,(%eax)
	...
  1f:	00 2f                	add    %ch,(%edi)
  21:	03 00                	add    (%eax),%eax
  23:	00 64 03 00          	add    %ah,0x0(%ebx,%eax,1)
  27:	00 6e 03             	add    %ch,0x3(%esi)
  2a:	00 00                	add    %al,(%eax)
  2c:	c4 04 00             	les    (%eax,%eax,1),%eax
  2f:	00 c9                	add    %cl,%cl
  31:	04 00                	add    $0x0,%al
  33:	00 e7                	add    %ah,%bh
  35:	04 00                	add    $0x0,%al
	...
