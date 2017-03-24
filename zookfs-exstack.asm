
zookfs-exstack:     file format elf32-i386


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
 8048197:	00 e1                	add    %ah,%cl
 8048199:	5e                   	pop    %esi
 804819a:	0d a6 b6 20 b6       	or     $0xb620b6a6,%eax
 804819f:	45                   	inc    %ebp
 80481a0:	08 0f                	or     %cl,(%edi)
 80481a2:	cf                   	iret   
 80481a3:	42                   	inc    %edx
 80481a4:	b4 c5                	mov    $0xc5,%ah
 80481a6:	05 c5 2c dd a0       	add    $0xa0dd2cc5,%eax
 80481ab:	10                   	.byte 0x10

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	2b 00                	sub    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 2b                	add    %ch,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x644>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	96                   	xchg   %eax,%esi
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 eb                	add    %ch,%bl
	...
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 89 00 00 00 00    	add    %cl,0x0(%ecx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 00                	add    %al,(%eax)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 2b                	add    %ch,(%ebx)
 804820d:	01 00                	add    %eax,(%eax)
	...
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
	...
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 a9 00 00 00 00    	add    %ch,0x0(%ecx)
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 00                	add    %al,(%eax)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 30                	add    %dh,(%eax)
 804823d:	01 00                	add    %eax,(%eax)
	...
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 9b 00 00 00 00    	add    %bl,0x0(%ebx)
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 00                	add    %al,(%eax)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 1a                	add    %bl,(%edx)
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 5e 00             	add    %bl,0x0(%esi)
	...
 8048276:	00 00                	add    %al,(%eax)
 8048278:	12 00                	adc    (%eax),%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	a2 00 00 00 00       	mov    %al,0x0
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 00                	add    %al,(%eax)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 38                	add    %bh,(%eax)
 804828d:	01 00                	add    %eax,(%eax)
	...
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 43 00             	add    %al,0x0(%ebx)
	...
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	12 00                	adc    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	fa                   	cli    
	...
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 12                	add    %dl,(%edx)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 41 01             	add    %al,0x1(%ecx)
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	20 00                	and    %al,(%eax)
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	2b 00                	sub    (%eax),%eax
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	d3 00                	roll   %cl,(%eax)
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	d8 00                	fadds  (%eax)
	...
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	12 00                	adc    (%eax),%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	c1 00 00             	roll   $0x0,(%eax)
	...
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
	...
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 15 01 00 00 00    	add    %dl,0x1
 8048321:	00 00                	add    %al,(%eax)
 8048323:	00 00                	add    %al,(%eax)
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 03                	add    %al,(%ebx)
 804832d:	01 00                	add    %eax,(%eax)
	...
 8048337:	00 12                	add    %dl,(%edx)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 1c 01             	add    %bl,(%ecx,%eax,1)
	...
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	21 00                	and    %eax,(%eax)
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	12 00                	adc    (%eax),%al
 804835a:	00 00                	add    %al,(%eax)
 804835c:	58                   	pop    %eax
	...
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 12                	add    %dl,(%edx)
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 22                	add    %ah,(%edx)
 804836d:	01 00                	add    %eax,(%eax)
	...
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 78 00             	add    %bh,0x0(%eax)
	...
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	30 00                	xor    %al,(%eax)
	...
 8048396:	00 00                	add    %al,(%eax)
 8048398:	12 00                	adc    (%eax),%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	ad                   	lods   %ds:(%esi),%eax
	...
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 3e                	add    %bh,(%esi)
	...
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 e4                	add    %ah,%ah
	...
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 12                	add    %dl,(%edx)
 80483c9:	00 00                	add    %al,(%eax)
 80483cb:	00 53 00             	add    %dl,0x0(%ebx)
	...
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	12 00                	adc    (%eax),%al
 80483da:	00 00                	add    %al,(%eax)
 80483dc:	73 00                	jae    80483de <_init-0x3f2>
	...
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	df 00                	fild   (%eax)
	...
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	12 00                	adc    (%eax),%al
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048401:	00 00                	add    %al,(%eax)
 8048403:	00 00                	add    %al,(%eax)
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 12                	add    %dl,(%edx)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 8e 00 00 00 00    	add    %cl,0x0(%esi)
 8048411:	00 00                	add    %al,(%eax)
 8048413:	00 00                	add    %al,(%eax)
 8048415:	00 00                	add    %al,(%eax)
 8048417:	00 12                	add    %dl,(%edx)
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 36                	add    %dh,(%esi)
	...
 8048425:	00 00                	add    %al,(%eax)
 8048427:	00 12                	add    %dl,(%edx)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 f2                	add    %dh,%dl
	...
 8048435:	00 00                	add    %al,(%eax)
 8048437:	00 12                	add    %dl,(%edx)
 8048439:	00 00                	add    %al,(%eax)
 804843b:	00 23                	add    %ah,(%ebx)
	...
 8048445:	00 00                	add    %al,(%eax)
 8048447:	00 12                	add    %dl,(%edx)
 8048449:	00 00                	add    %al,(%eax)
 804844b:	00 c8                	add    %cl,%al
	...
 8048455:	00 00                	add    %al,(%eax)
 8048457:	00 12                	add    %dl,(%edx)
 8048459:	00 00                	add    %al,(%eax)
 804845b:	00 65 00             	add    %ah,0x0(%ebp)
	...
 8048466:	00 00                	add    %al,(%eax)
 8048468:	12 00                	adc    (%eax),%al
 804846a:	00 00                	add    %al,(%eax)
 804846c:	cd 00                	int    $0x0
	...
 8048476:	00 00                	add    %al,(%eax)
 8048478:	12 00                	adc    (%eax),%al
 804847a:	00 00                	add    %al,(%eax)
 804847c:	0b 00                	or     (%eax),%eax
 804847e:	00 00                	add    %al,(%eax)
 8048480:	c8 a0 04 08          	enter  $0x4a0,$0x8
 8048484:	04 00                	add    $0x0,%al
 8048486:	00 00                	add    %al,(%eax)
 8048488:	11 00                	adc    %eax,(%eax)
 804848a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804848c <.dynstr>:
 804848c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048490:	63 2e                	arpl   %bp,(%esi)
 8048492:	73 6f                	jae    8048503 <_init-0x2cd>
 8048494:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048499:	4f                   	dec    %edi
 804849a:	5f                   	pop    %edi
 804849b:	73 74                	jae    8048511 <_init-0x2bf>
 804849d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484a4:	64 
 80484a5:	00 73 74             	add    %dh,0x74(%ebx)
 80484a8:	72 63                	jb     804850d <_init-0x2c3>
 80484aa:	70 79                	jo     8048525 <_init-0x2ab>
 80484ac:	00 76 61             	add    %dh,0x61(%esi)
 80484af:	73 70                	jae    8048521 <_init-0x2af>
 80484b1:	72 69                	jb     804851c <_init-0x2b4>
 80484b3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b4:	74 66                	je     804851c <_init-0x2b4>
 80484b6:	00 65 78             	add    %ah,0x78(%ebp)
 80484b9:	69 74 00 65 78 65 63 	imul   $0x6c636578,0x65(%eax,%eax,1),%esi
 80484c0:	6c 
 80484c1:	00 73 74             	add    %dh,0x74(%ebx)
 80484c4:	72 72                	jb     8048538 <_init-0x298>
 80484c6:	63 68 72             	arpl   %bp,0x72(%eax)
 80484c9:	00 70 69             	add    %dh,0x69(%eax)
 80484cc:	70 65                	jo     8048533 <_init-0x29d>
 80484ce:	00 73 65             	add    %dh,0x65(%ebx)
 80484d1:	6e                   	outsb  %ds:(%esi),(%dx)
 80484d2:	64 66 69 6c 65 00 73 	imul   $0x6973,%fs:0x0(%ebp,%eiz,2),%bp
 80484d9:	69 
 80484da:	67 6e                	outsb  %ds:(%si),(%dx)
 80484dc:	61                   	popa   
 80484dd:	6c                   	insb   (%dx),%es:(%edi)
 80484de:	00 66 6f             	add    %ah,0x6f(%esi)
 80484e1:	72 6b                	jb     804854e <_init-0x282>
 80484e3:	00 77 61             	add    %dh,0x61(%edi)
 80484e6:	72 6e                	jb     8048556 <_init-0x27a>
 80484e8:	78 00                	js     80484ea <_init-0x2e6>
 80484ea:	67                   	addr16
 80484eb:	65                   	gs
 80484ec:	74 70                	je     804855e <_init-0x272>
 80484ee:	69 64 00 73 74 72 74 	imul   $0x6f747274,0x73(%eax,%eax,1),%esp
 80484f5:	6f 
 80484f6:	6c                   	insb   (%dx),%es:(%edi)
 80484f7:	00 73 74             	add    %dh,0x74(%ebx)
 80484fa:	72 6c                	jb     8048568 <_init-0x268>
 80484fc:	65 6e                	outsb  %gs:(%esi),(%dx)
 80484fe:	00 77 61             	add    %dh,0x61(%edi)
 8048501:	72 6e                	jb     8048571 <_init-0x25f>
 8048503:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048506:	65                   	gs
 8048507:	72 72                	jb     804857b <_init-0x255>
 8048509:	6e                   	outsb  %ds:(%esi),(%dx)
 804850a:	6f                   	outsl  %ds:(%esi),(%dx)
 804850b:	5f                   	pop    %edi
 804850c:	6c                   	insb   (%dx),%es:(%edi)
 804850d:	6f                   	outsl  %ds:(%esi),(%dx)
 804850e:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048511:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 8048518:	64 00 74 6f 75       	add    %dh,%fs:0x75(%edi,%ebp,2)
 804851d:	70 70                	jo     804858f <_init-0x241>
 804851f:	65                   	gs
 8048520:	72 00                	jb     8048522 <_init-0x2ae>
 8048522:	64                   	fs
 8048523:	75 70                	jne    8048595 <_init-0x23b>
 8048525:	32 00                	xor    (%eax),%al
 8048527:	73 74                	jae    804859d <_init-0x233>
 8048529:	72 63                	jb     804858e <_init-0x242>
 804852b:	61                   	popa   
 804852c:	74 00                	je     804852e <_init-0x2a2>
 804852e:	67                   	addr16
 804852f:	65                   	gs
 8048530:	74 65                	je     8048597 <_init-0x239>
 8048532:	6e                   	outsb  %ds:(%esi),(%dx)
 8048533:	76 00                	jbe    8048535 <_init-0x29b>
 8048535:	65                   	gs
 8048536:	72 72                	jb     80485aa <_init-0x226>
 8048538:	00 73 74             	add    %dh,0x74(%ebx)
 804853b:	72 6e                	jb     80485ab <_init-0x225>
 804853d:	63 61 73             	arpl   %sp,0x73(%ecx)
 8048540:	65 63 6d 70          	arpl   %bp,%gs:0x70(%ebp)
 8048544:	00 73 65             	add    %dh,0x65(%ebx)
 8048547:	6e                   	outsb  %ds:(%esi),(%dx)
 8048548:	64                   	fs
 8048549:	6d                   	insl   (%dx),%es:(%edi)
 804854a:	73 67                	jae    80485b3 <_init-0x21d>
 804854c:	00 67 65             	add    %ah,0x65(%edi)
 804854f:	74 63                	je     80485b4 <_init-0x21c>
 8048551:	77 64                	ja     80485b7 <_init-0x219>
 8048553:	00 61 74             	add    %ah,0x74(%ecx)
 8048556:	6f                   	outsl  %ds:(%esi),(%dx)
 8048557:	69 00 63 6c 6f 73    	imul   $0x736f6c63,(%eax),%eax
 804855d:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
 8048561:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048563:	00 73 74             	add    %dh,0x74(%ebx)
 8048566:	72 63                	jb     80485cb <_init-0x205>
 8048568:	68 72 00 65 72       	push   $0x72650072
 804856d:	72 78                	jb     80485e7 <_init-0x1e9>
 804856f:	00 61 63             	add    %ah,0x63(%ecx)
 8048572:	63 65 73             	arpl   %sp,0x73(%ebp)
 8048575:	73 00                	jae    8048577 <_init-0x259>
 8048577:	73 74                	jae    80485ed <_init-0x1e3>
 8048579:	72 63                	jb     80485de <_init-0x1f2>
 804857b:	6d                   	insl   (%dx),%es:(%edi)
 804857c:	70 00                	jo     804857e <_init-0x252>
 804857e:	72 65                	jb     80485e5 <_init-0x1eb>
 8048580:	63 76 6d             	arpl   %si,0x6d(%esi)
 8048583:	73 67                	jae    80485ec <_init-0x1e4>
 8048585:	00 73 74             	add    %dh,0x74(%ebx)
 8048588:	72 65                	jb     80485ef <_init-0x1e1>
 804858a:	72 72                	jb     80485fe <_init-0x1d2>
 804858c:	6f                   	outsl  %ds:(%esi),(%dx)
 804858d:	72 00                	jb     804858f <_init-0x241>
 804858f:	5f                   	pop    %edi
 8048590:	5f                   	pop    %edi
 8048591:	6c                   	insb   (%dx),%es:(%edi)
 8048592:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048599:	72 74                	jb     804860f <_init-0x1c1>
 804859b:	5f                   	pop    %edi
 804859c:	6d                   	insl   (%dx),%es:(%edi)
 804859d:	61                   	popa   
 804859e:	69 6e 00 73 65 74 65 	imul   $0x65746573,0x0(%esi),%ebp
 80485a5:	6e                   	outsb  %ds:(%esi),(%dx)
 80485a6:	76 00                	jbe    80485a8 <_init-0x228>
 80485a8:	77 72                	ja     804861c <_init-0x1b4>
 80485aa:	69 74 65 00 73 6e 70 	imul   $0x72706e73,0x0(%ebp,%eiz,2),%esi
 80485b1:	72 
 80485b2:	69 6e 74 66 00 66 72 	imul   $0x72660066,0x74(%esi),%ebp
 80485b9:	65 65 00 5f 5f       	gs add %bl,%gs:0x5f(%edi)
 80485be:	78 73                	js     8048633 <_init-0x19d>
 80485c0:	74 61                	je     8048623 <_init-0x1ad>
 80485c2:	74 00                	je     80485c4 <_init-0x20c>
 80485c4:	5f                   	pop    %edi
 80485c5:	5f                   	pop    %edi
 80485c6:	66                   	data16
 80485c7:	78 73                	js     804863c <_init-0x194>
 80485c9:	74 61                	je     804862c <_init-0x1a4>
 80485cb:	74 00                	je     80485cd <_init-0x203>
 80485cd:	5f                   	pop    %edi
 80485ce:	5f                   	pop    %edi
 80485cf:	67 6d                	insl   (%dx),%es:(%di)
 80485d1:	6f                   	outsl  %ds:(%esi),(%dx)
 80485d2:	6e                   	outsb  %ds:(%esi),(%dx)
 80485d3:	5f                   	pop    %edi
 80485d4:	73 74                	jae    804864a <_init-0x186>
 80485d6:	61                   	popa   
 80485d7:	72 74                	jb     804864d <_init-0x183>
 80485d9:	5f                   	pop    %edi
 80485da:	5f                   	pop    %edi
 80485db:	00 47 4c             	add    %al,0x4c(%edi)
 80485de:	49                   	dec    %ecx
 80485df:	42                   	inc    %edx
 80485e0:	43                   	inc    %ebx
 80485e1:	5f                   	pop    %edi
 80485e2:	32 2e                	xor    (%esi),%ch
 80485e4:	31 00                	xor    %eax,(%eax)
 80485e6:	47                   	inc    %edi
 80485e7:	4c                   	dec    %esp
 80485e8:	49                   	dec    %ecx
 80485e9:	42                   	inc    %edx
 80485ea:	43                   	inc    %ebx
 80485eb:	5f                   	pop    %edi
 80485ec:	32 2e                	xor    (%esi),%ch
 80485ee:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080485f0 <.gnu.version>:
 80485f0:	00 00                	add    %al,(%eax)
 80485f2:	02 00                	add    (%eax),%al
 80485f4:	02 00                	add    (%eax),%al
 80485f6:	02 00                	add    (%eax),%al
 80485f8:	02 00                	add    (%eax),%al
 80485fa:	02 00                	add    (%eax),%al
 80485fc:	02 00                	add    (%eax),%al
 80485fe:	02 00                	add    (%eax),%al
 8048600:	02 00                	add    (%eax),%al
 8048602:	02 00                	add    (%eax),%al
 8048604:	02 00                	add    (%eax),%al
 8048606:	02 00                	add    (%eax),%al
 8048608:	02 00                	add    (%eax),%al
 804860a:	03 00                	add    (%eax),%eax
 804860c:	02 00                	add    (%eax),%al
 804860e:	00 00                	add    %al,(%eax)
 8048610:	02 00                	add    (%eax),%al
 8048612:	02 00                	add    (%eax),%al
 8048614:	02 00                	add    (%eax),%al
 8048616:	02 00                	add    (%eax),%al
 8048618:	02 00                	add    (%eax),%al
 804861a:	02 00                	add    (%eax),%al
 804861c:	02 00                	add    (%eax),%al
 804861e:	02 00                	add    (%eax),%al
 8048620:	02 00                	add    (%eax),%al
 8048622:	02 00                	add    (%eax),%al
 8048624:	02 00                	add    (%eax),%al
 8048626:	02 00                	add    (%eax),%al
 8048628:	02 00                	add    (%eax),%al
 804862a:	02 00                	add    (%eax),%al
 804862c:	02 00                	add    (%eax),%al
 804862e:	02 00                	add    (%eax),%al
 8048630:	02 00                	add    (%eax),%al
 8048632:	02 00                	add    (%eax),%al
 8048634:	02 00                	add    (%eax),%al
 8048636:	02 00                	add    (%eax),%al
 8048638:	02 00                	add    (%eax),%al
 804863a:	02 00                	add    (%eax),%al
 804863c:	02 00                	add    (%eax),%al
 804863e:	02 00                	add    (%eax),%al
 8048640:	02 00                	add    (%eax),%al
 8048642:	02 00                	add    (%eax),%al
 8048644:	02 00                	add    (%eax),%al
 8048646:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048648 <.gnu.version_r>:
 8048648:	01 00                	add    %eax,(%eax)
 804864a:	02 00                	add    (%eax),%al
 804864c:	01 00                	add    %eax,(%eax)
 804864e:	00 00                	add    %al,(%eax)
 8048650:	10 00                	adc    %al,(%eax)
 8048652:	00 00                	add    %al,(%eax)
 8048654:	00 00                	add    %al,(%eax)
 8048656:	00 00                	add    %al,(%eax)
 8048658:	11 69 69             	adc    %ebp,0x69(%ecx)
 804865b:	0d 00 00 03 00       	or     $0x30000,%eax
 8048660:	50                   	push   %eax
 8048661:	01 00                	add    %eax,(%eax)
 8048663:	00 10                	add    %dl,(%eax)
 8048665:	00 00                	add    %al,(%eax)
 8048667:	00 10                	add    %dl,(%eax)
 8048669:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048670:	5a                   	pop    %edx
 8048671:	01 00                	add    %eax,(%eax)
 8048673:	00 00                	add    %al,(%eax)
 8048675:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048678 <.rel.dyn>:
 8048678:	fc                   	cld    
 8048679:	bf 04 08 06 0f       	mov    $0xf060804,%edi
	...

Disassembly of section .rel.plt:

08048680 <.rel.plt>:
 8048680:	0c c0                	or     $0xc0,%al
 8048682:	04 08                	add    $0x8,%al
 8048684:	07                   	pop    %es
 8048685:	01 00                	add    %eax,(%eax)
 8048687:	00 10                	add    %dl,(%eax)
 8048689:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 804868d:	02 00                	add    (%eax),%al
 804868f:	00 14 c0             	add    %dl,(%eax,%eax,8)
 8048692:	04 08                	add    $0x8,%al
 8048694:	07                   	pop    %es
 8048695:	03 00                	add    (%eax),%eax
 8048697:	00 18                	add    %bl,(%eax)
 8048699:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 804869d:	04 00                	add    $0x0,%al
 804869f:	00 1c c0             	add    %bl,(%eax,%eax,8)
 80486a2:	04 08                	add    $0x8,%al
 80486a4:	07                   	pop    %es
 80486a5:	05 00 00 20 c0       	add    $0xc0200000,%eax
 80486aa:	04 08                	add    $0x8,%al
 80486ac:	07                   	pop    %es
 80486ad:	06                   	push   %es
 80486ae:	00 00                	add    %al,(%eax)
 80486b0:	24 c0                	and    $0xc0,%al
 80486b2:	04 08                	add    $0x8,%al
 80486b4:	07                   	pop    %es
 80486b5:	07                   	pop    %es
 80486b6:	00 00                	add    %al,(%eax)
 80486b8:	28 c0                	sub    %al,%al
 80486ba:	04 08                	add    $0x8,%al
 80486bc:	07                   	pop    %es
 80486bd:	08 00                	or     %al,(%eax)
 80486bf:	00 2c c0             	add    %ch,(%eax,%eax,8)
 80486c2:	04 08                	add    $0x8,%al
 80486c4:	07                   	pop    %es
 80486c5:	09 00                	or     %eax,(%eax)
 80486c7:	00 30                	add    %dh,(%eax)
 80486c9:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486cd:	0a 00                	or     (%eax),%al
 80486cf:	00 34 c0             	add    %dh,(%eax,%eax,8)
 80486d2:	04 08                	add    $0x8,%al
 80486d4:	07                   	pop    %es
 80486d5:	0b 00                	or     (%eax),%eax
 80486d7:	00 38                	add    %bh,(%eax)
 80486d9:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486dd:	0c 00                	or     $0x0,%al
 80486df:	00 3c c0             	add    %bh,(%eax,%eax,8)
 80486e2:	04 08                	add    $0x8,%al
 80486e4:	07                   	pop    %es
 80486e5:	0d 00 00 40 c0       	or     $0xc0400000,%eax
 80486ea:	04 08                	add    $0x8,%al
 80486ec:	07                   	pop    %es
 80486ed:	0e                   	push   %cs
 80486ee:	00 00                	add    %al,(%eax)
 80486f0:	44                   	inc    %esp
 80486f1:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486f5:	0f 00 00             	sldt   (%eax)
 80486f8:	48                   	dec    %eax
 80486f9:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486fd:	10 00                	adc    %al,(%eax)
 80486ff:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 8048703:	08 07                	or     %al,(%edi)
 8048705:	11 00                	adc    %eax,(%eax)
 8048707:	00 50 c0             	add    %dl,-0x40(%eax)
 804870a:	04 08                	add    $0x8,%al
 804870c:	07                   	pop    %es
 804870d:	12 00                	adc    (%eax),%al
 804870f:	00 54 c0 04          	add    %dl,0x4(%eax,%eax,8)
 8048713:	08 07                	or     %al,(%edi)
 8048715:	13 00                	adc    (%eax),%eax
 8048717:	00 58 c0             	add    %bl,-0x40(%eax)
 804871a:	04 08                	add    $0x8,%al
 804871c:	07                   	pop    %es
 804871d:	14 00                	adc    $0x0,%al
 804871f:	00 5c c0 04          	add    %bl,0x4(%eax,%eax,8)
 8048723:	08 07                	or     %al,(%edi)
 8048725:	15 00 00 60 c0       	adc    $0xc0600000,%eax
 804872a:	04 08                	add    $0x8,%al
 804872c:	07                   	pop    %es
 804872d:	16                   	push   %ss
 804872e:	00 00                	add    %al,(%eax)
 8048730:	64 c0 04 08 07       	rolb   $0x7,%fs:(%eax,%ecx,1)
 8048735:	17                   	pop    %ss
 8048736:	00 00                	add    %al,(%eax)
 8048738:	68 c0 04 08 07       	push   $0x70804c0
 804873d:	18 00                	sbb    %al,(%eax)
 804873f:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 8048743:	08 07                	or     %al,(%edi)
 8048745:	19 00                	sbb    %eax,(%eax)
 8048747:	00 70 c0             	add    %dh,-0x40(%eax)
 804874a:	04 08                	add    $0x8,%al
 804874c:	07                   	pop    %es
 804874d:	1a 00                	sbb    (%eax),%al
 804874f:	00 74 c0 04          	add    %dh,0x4(%eax,%eax,8)
 8048753:	08 07                	or     %al,(%edi)
 8048755:	1b 00                	sbb    (%eax),%eax
 8048757:	00 78 c0             	add    %bh,-0x40(%eax)
 804875a:	04 08                	add    $0x8,%al
 804875c:	07                   	pop    %es
 804875d:	1c 00                	sbb    $0x0,%al
 804875f:	00 7c c0 04          	add    %bh,0x4(%eax,%eax,8)
 8048763:	08 07                	or     %al,(%edi)
 8048765:	1d 00 00 80 c0       	sbb    $0xc0800000,%eax
 804876a:	04 08                	add    $0x8,%al
 804876c:	07                   	pop    %es
 804876d:	1e                   	push   %ds
 804876e:	00 00                	add    %al,(%eax)
 8048770:	84 c0                	test   %al,%al
 8048772:	04 08                	add    $0x8,%al
 8048774:	07                   	pop    %es
 8048775:	1f                   	pop    %ds
 8048776:	00 00                	add    %al,(%eax)
 8048778:	88 c0                	mov    %al,%al
 804877a:	04 08                	add    $0x8,%al
 804877c:	07                   	pop    %es
 804877d:	20 00                	and    %al,(%eax)
 804877f:	00 8c c0 04 08 07 21 	add    %cl,0x21070804(%eax,%eax,8)
 8048786:	00 00                	add    %al,(%eax)
 8048788:	90                   	nop
 8048789:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 804878d:	22 00                	and    (%eax),%al
 804878f:	00 94 c0 04 08 07 23 	add    %dl,0x23070804(%eax,%eax,8)
 8048796:	00 00                	add    %al,(%eax)
 8048798:	98                   	cwtl   
 8048799:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 804879d:	24 00                	and    $0x0,%al
 804879f:	00 9c c0 04 08 07 25 	add    %bl,0x25070804(%eax,%eax,8)
 80487a6:	00 00                	add    %al,(%eax)
 80487a8:	a0 c0 04 08 07       	mov    0x70804c0,%al
 80487ad:	26 00 00             	add    %al,%es:(%eax)
 80487b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80487b1:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80487b5:	27                   	daa    
 80487b6:	00 00                	add    %al,(%eax)
 80487b8:	a8 c0                	test   $0xc0,%al
 80487ba:	04 08                	add    $0x8,%al
 80487bc:	07                   	pop    %es
 80487bd:	28 00                	sub    %al,(%eax)
 80487bf:	00 ac c0 04 08 07 29 	add    %ch,0x29070804(%eax,%eax,8)
 80487c6:	00 00                	add    %al,(%eax)
 80487c8:	b0 c0                	mov    $0xc0,%al
 80487ca:	04 08                	add    $0x8,%al
 80487cc:	07                   	pop    %es
 80487cd:	2a 00                	sub    (%eax),%al
	...

Disassembly of section .init:

080487d0 <_init>:
 80487d0:	53                   	push   %ebx
 80487d1:	83 ec 08             	sub    $0x8,%esp
 80487d4:	e8 07 03 00 00       	call   8048ae0 <__x86.get_pc_thunk.bx>
 80487d9:	81 c3 27 38 00 00    	add    $0x3827,%ebx
 80487df:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487e5:	85 c0                	test   %eax,%eax
 80487e7:	74 05                	je     80487ee <_init+0x1e>
 80487e9:	e8 02 01 00 00       	call   80488f0 <__gmon_start__@plt>
 80487ee:	83 c4 08             	add    $0x8,%esp
 80487f1:	5b                   	pop    %ebx
 80487f2:	c3                   	ret    

Disassembly of section .plt:

08048800 <dup2@plt-0x10>:
 8048800:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048806:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804880c:	00 00                	add    %al,(%eax)
	...

08048810 <dup2@plt>:
 8048810:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048816:	68 00 00 00 00       	push   $0x0
 804881b:	e9 e0 ff ff ff       	jmp    8048800 <_init+0x30>

08048820 <strcmp@plt>:
 8048820:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048826:	68 08 00 00 00       	push   $0x8
 804882b:	e9 d0 ff ff ff       	jmp    8048800 <_init+0x30>

08048830 <read@plt>:
 8048830:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048836:	68 10 00 00 00       	push   $0x10
 804883b:	e9 c0 ff ff ff       	jmp    8048800 <_init+0x30>

08048840 <free@plt>:
 8048840:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048846:	68 18 00 00 00       	push   $0x18
 804884b:	e9 b0 ff ff ff       	jmp    8048800 <_init+0x30>

08048850 <signal@plt>:
 8048850:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048856:	68 20 00 00 00       	push   $0x20
 804885b:	e9 a0 ff ff ff       	jmp    8048800 <_init+0x30>

08048860 <err@plt>:
 8048860:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048866:	68 28 00 00 00       	push   $0x28
 804886b:	e9 90 ff ff ff       	jmp    8048800 <_init+0x30>

08048870 <__xstat@plt>:
 8048870:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048876:	68 30 00 00 00       	push   $0x30
 804887b:	e9 80 ff ff ff       	jmp    8048800 <_init+0x30>

08048880 <strcat@plt>:
 8048880:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048886:	68 38 00 00 00       	push   $0x38
 804888b:	e9 70 ff ff ff       	jmp    8048800 <_init+0x30>

08048890 <strcpy@plt>:
 8048890:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048896:	68 40 00 00 00       	push   $0x40
 804889b:	e9 60 ff ff ff       	jmp    8048800 <_init+0x30>

080488a0 <getpid@plt>:
 80488a0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80488a6:	68 48 00 00 00       	push   $0x48
 80488ab:	e9 50 ff ff ff       	jmp    8048800 <_init+0x30>

080488b0 <getenv@plt>:
 80488b0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80488b6:	68 50 00 00 00       	push   $0x50
 80488bb:	e9 40 ff ff ff       	jmp    8048800 <_init+0x30>

080488c0 <__fxstat@plt>:
 80488c0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80488c6:	68 58 00 00 00       	push   $0x58
 80488cb:	e9 30 ff ff ff       	jmp    8048800 <_init+0x30>

080488d0 <sendfile@plt>:
 80488d0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80488d6:	68 60 00 00 00       	push   $0x60
 80488db:	e9 20 ff ff ff       	jmp    8048800 <_init+0x30>

080488e0 <strerror@plt>:
 80488e0:	ff 25 40 c0 04 08    	jmp    *0x804c040
 80488e6:	68 68 00 00 00       	push   $0x68
 80488eb:	e9 10 ff ff ff       	jmp    8048800 <_init+0x30>

080488f0 <__gmon_start__@plt>:
 80488f0:	ff 25 44 c0 04 08    	jmp    *0x804c044
 80488f6:	68 70 00 00 00       	push   $0x70
 80488fb:	e9 00 ff ff ff       	jmp    8048800 <_init+0x30>

08048900 <exit@plt>:
 8048900:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048906:	68 78 00 00 00       	push   $0x78
 804890b:	e9 f0 fe ff ff       	jmp    8048800 <_init+0x30>

08048910 <open@plt>:
 8048910:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048916:	68 80 00 00 00       	push   $0x80
 804891b:	e9 e0 fe ff ff       	jmp    8048800 <_init+0x30>

08048920 <strchr@plt>:
 8048920:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048926:	68 88 00 00 00       	push   $0x88
 804892b:	e9 d0 fe ff ff       	jmp    8048800 <_init+0x30>

08048930 <getcwd@plt>:
 8048930:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048936:	68 90 00 00 00       	push   $0x90
 804893b:	e9 c0 fe ff ff       	jmp    8048800 <_init+0x30>

08048940 <strlen@plt>:
 8048940:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048946:	68 98 00 00 00       	push   $0x98
 804894b:	e9 b0 fe ff ff       	jmp    8048800 <_init+0x30>

08048950 <setenv@plt>:
 8048950:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048956:	68 a0 00 00 00       	push   $0xa0
 804895b:	e9 a0 fe ff ff       	jmp    8048800 <_init+0x30>

08048960 <__libc_start_main@plt>:
 8048960:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048966:	68 a8 00 00 00       	push   $0xa8
 804896b:	e9 90 fe ff ff       	jmp    8048800 <_init+0x30>

08048970 <write@plt>:
 8048970:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048976:	68 b0 00 00 00       	push   $0xb0
 804897b:	e9 80 fe ff ff       	jmp    8048800 <_init+0x30>

08048980 <vasprintf@plt>:
 8048980:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048986:	68 b8 00 00 00       	push   $0xb8
 804898b:	e9 70 fe ff ff       	jmp    8048800 <_init+0x30>

08048990 <warnx@plt>:
 8048990:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048996:	68 c0 00 00 00       	push   $0xc0
 804899b:	e9 60 fe ff ff       	jmp    8048800 <_init+0x30>

080489a0 <snprintf@plt>:
 80489a0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80489a6:	68 c8 00 00 00       	push   $0xc8
 80489ab:	e9 50 fe ff ff       	jmp    8048800 <_init+0x30>

080489b0 <__errno_location@plt>:
 80489b0:	ff 25 74 c0 04 08    	jmp    *0x804c074
 80489b6:	68 d0 00 00 00       	push   $0xd0
 80489bb:	e9 40 fe ff ff       	jmp    8048800 <_init+0x30>

080489c0 <execl@plt>:
 80489c0:	ff 25 78 c0 04 08    	jmp    *0x804c078
 80489c6:	68 d8 00 00 00       	push   $0xd8
 80489cb:	e9 30 fe ff ff       	jmp    8048800 <_init+0x30>

080489d0 <strncasecmp@plt>:
 80489d0:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 80489d6:	68 e0 00 00 00       	push   $0xe0
 80489db:	e9 20 fe ff ff       	jmp    8048800 <_init+0x30>

080489e0 <pipe@plt>:
 80489e0:	ff 25 80 c0 04 08    	jmp    *0x804c080
 80489e6:	68 e8 00 00 00       	push   $0xe8
 80489eb:	e9 10 fe ff ff       	jmp    8048800 <_init+0x30>

080489f0 <access@plt>:
 80489f0:	ff 25 84 c0 04 08    	jmp    *0x804c084
 80489f6:	68 f0 00 00 00       	push   $0xf0
 80489fb:	e9 00 fe ff ff       	jmp    8048800 <_init+0x30>

08048a00 <fork@plt>:
 8048a00:	ff 25 88 c0 04 08    	jmp    *0x804c088
 8048a06:	68 f8 00 00 00       	push   $0xf8
 8048a0b:	e9 f0 fd ff ff       	jmp    8048800 <_init+0x30>

08048a10 <warn@plt>:
 8048a10:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 8048a16:	68 00 01 00 00       	push   $0x100
 8048a1b:	e9 e0 fd ff ff       	jmp    8048800 <_init+0x30>

08048a20 <errx@plt>:
 8048a20:	ff 25 90 c0 04 08    	jmp    *0x804c090
 8048a26:	68 08 01 00 00       	push   $0x108
 8048a2b:	e9 d0 fd ff ff       	jmp    8048800 <_init+0x30>

08048a30 <sendmsg@plt>:
 8048a30:	ff 25 94 c0 04 08    	jmp    *0x804c094
 8048a36:	68 10 01 00 00       	push   $0x110
 8048a3b:	e9 c0 fd ff ff       	jmp    8048800 <_init+0x30>

08048a40 <toupper@plt>:
 8048a40:	ff 25 98 c0 04 08    	jmp    *0x804c098
 8048a46:	68 18 01 00 00       	push   $0x118
 8048a4b:	e9 b0 fd ff ff       	jmp    8048800 <_init+0x30>

08048a50 <strrchr@plt>:
 8048a50:	ff 25 9c c0 04 08    	jmp    *0x804c09c
 8048a56:	68 20 01 00 00       	push   $0x120
 8048a5b:	e9 a0 fd ff ff       	jmp    8048800 <_init+0x30>

08048a60 <recvmsg@plt>:
 8048a60:	ff 25 a0 c0 04 08    	jmp    *0x804c0a0
 8048a66:	68 28 01 00 00       	push   $0x128
 8048a6b:	e9 90 fd ff ff       	jmp    8048800 <_init+0x30>

08048a70 <sprintf@plt>:
 8048a70:	ff 25 a4 c0 04 08    	jmp    *0x804c0a4
 8048a76:	68 30 01 00 00       	push   $0x130
 8048a7b:	e9 80 fd ff ff       	jmp    8048800 <_init+0x30>

08048a80 <atoi@plt>:
 8048a80:	ff 25 a8 c0 04 08    	jmp    *0x804c0a8
 8048a86:	68 38 01 00 00       	push   $0x138
 8048a8b:	e9 70 fd ff ff       	jmp    8048800 <_init+0x30>

08048a90 <strtol@plt>:
 8048a90:	ff 25 ac c0 04 08    	jmp    *0x804c0ac
 8048a96:	68 40 01 00 00       	push   $0x140
 8048a9b:	e9 60 fd ff ff       	jmp    8048800 <_init+0x30>

08048aa0 <close@plt>:
 8048aa0:	ff 25 b0 c0 04 08    	jmp    *0x804c0b0
 8048aa6:	68 48 01 00 00       	push   $0x148
 8048aab:	e9 50 fd ff ff       	jmp    8048800 <_init+0x30>

Disassembly of section .text:

08048ab0 <_start>:
 8048ab0:	31 ed                	xor    %ebp,%ebp
 8048ab2:	5e                   	pop    %esi
 8048ab3:	89 e1                	mov    %esp,%ecx
 8048ab5:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ab8:	50                   	push   %eax
 8048ab9:	54                   	push   %esp
 8048aba:	52                   	push   %edx
 8048abb:	68 40 a0 04 08       	push   $0x804a040
 8048ac0:	68 d0 9f 04 08       	push   $0x8049fd0
 8048ac5:	51                   	push   %ecx
 8048ac6:	56                   	push   %esi
 8048ac7:	68 ad 8b 04 08       	push   $0x8048bad
 8048acc:	e8 8f fe ff ff       	call   8048960 <__libc_start_main@plt>
 8048ad1:	f4                   	hlt    
 8048ad2:	66 90                	xchg   %ax,%ax
 8048ad4:	66 90                	xchg   %ax,%ax
 8048ad6:	66 90                	xchg   %ax,%ax
 8048ad8:	66 90                	xchg   %ax,%ax
 8048ada:	66 90                	xchg   %ax,%ax
 8048adc:	66 90                	xchg   %ax,%ax
 8048ade:	66 90                	xchg   %ax,%ax

08048ae0 <__x86.get_pc_thunk.bx>:
 8048ae0:	8b 1c 24             	mov    (%esp),%ebx
 8048ae3:	c3                   	ret    
 8048ae4:	66 90                	xchg   %ax,%ax
 8048ae6:	66 90                	xchg   %ax,%ax
 8048ae8:	66 90                	xchg   %ax,%ax
 8048aea:	66 90                	xchg   %ax,%ax
 8048aec:	66 90                	xchg   %ax,%ax
 8048aee:	66 90                	xchg   %ax,%ax

08048af0 <deregister_tm_clones>:
 8048af0:	b8 c7 c0 04 08       	mov    $0x804c0c7,%eax
 8048af5:	2d c4 c0 04 08       	sub    $0x804c0c4,%eax
 8048afa:	83 f8 06             	cmp    $0x6,%eax
 8048afd:	77 01                	ja     8048b00 <deregister_tm_clones+0x10>
 8048aff:	c3                   	ret    
 8048b00:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b05:	85 c0                	test   %eax,%eax
 8048b07:	74 f6                	je     8048aff <deregister_tm_clones+0xf>
 8048b09:	55                   	push   %ebp
 8048b0a:	89 e5                	mov    %esp,%ebp
 8048b0c:	83 ec 18             	sub    $0x18,%esp
 8048b0f:	c7 04 24 c4 c0 04 08 	movl   $0x804c0c4,(%esp)
 8048b16:	ff d0                	call   *%eax
 8048b18:	c9                   	leave  
 8048b19:	c3                   	ret    
 8048b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048b20 <register_tm_clones>:
 8048b20:	b8 c4 c0 04 08       	mov    $0x804c0c4,%eax
 8048b25:	2d c4 c0 04 08       	sub    $0x804c0c4,%eax
 8048b2a:	c1 f8 02             	sar    $0x2,%eax
 8048b2d:	89 c2                	mov    %eax,%edx
 8048b2f:	c1 ea 1f             	shr    $0x1f,%edx
 8048b32:	01 d0                	add    %edx,%eax
 8048b34:	d1 f8                	sar    %eax
 8048b36:	75 01                	jne    8048b39 <register_tm_clones+0x19>
 8048b38:	c3                   	ret    
 8048b39:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b3e:	85 d2                	test   %edx,%edx
 8048b40:	74 f6                	je     8048b38 <register_tm_clones+0x18>
 8048b42:	55                   	push   %ebp
 8048b43:	89 e5                	mov    %esp,%ebp
 8048b45:	83 ec 18             	sub    $0x18,%esp
 8048b48:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b4c:	c7 04 24 c4 c0 04 08 	movl   $0x804c0c4,(%esp)
 8048b53:	ff d2                	call   *%edx
 8048b55:	c9                   	leave  
 8048b56:	c3                   	ret    
 8048b57:	89 f6                	mov    %esi,%esi
 8048b59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b60 <__do_global_dtors_aux>:
 8048b60:	80 3d e0 c0 04 08 00 	cmpb   $0x0,0x804c0e0
 8048b67:	75 13                	jne    8048b7c <__do_global_dtors_aux+0x1c>
 8048b69:	55                   	push   %ebp
 8048b6a:	89 e5                	mov    %esp,%ebp
 8048b6c:	83 ec 08             	sub    $0x8,%esp
 8048b6f:	e8 7c ff ff ff       	call   8048af0 <deregister_tm_clones>
 8048b74:	c6 05 e0 c0 04 08 01 	movb   $0x1,0x804c0e0
 8048b7b:	c9                   	leave  
 8048b7c:	f3 c3                	repz ret 
 8048b7e:	66 90                	xchg   %ax,%ax

08048b80 <frame_dummy>:
 8048b80:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 8048b85:	85 c0                	test   %eax,%eax
 8048b87:	74 1f                	je     8048ba8 <frame_dummy+0x28>
 8048b89:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b8e:	85 c0                	test   %eax,%eax
 8048b90:	74 16                	je     8048ba8 <frame_dummy+0x28>
 8048b92:	55                   	push   %ebp
 8048b93:	89 e5                	mov    %esp,%ebp
 8048b95:	83 ec 18             	sub    $0x18,%esp
 8048b98:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048b9f:	ff d0                	call   *%eax
 8048ba1:	c9                   	leave  
 8048ba2:	e9 79 ff ff ff       	jmp    8048b20 <register_tm_clones>
 8048ba7:	90                   	nop
 8048ba8:	e9 73 ff ff ff       	jmp    8048b20 <register_tm_clones>

08048bad <main>:
 8048bad:	55                   	push   %ebp
 8048bae:	89 e5                	mov    %esp,%ebp
 8048bb0:	83 e4 f0             	and    $0xfffffff0,%esp
 8048bb3:	81 ec 30 20 00 00    	sub    $0x2030,%esp
 8048bb9:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 8048bbd:	74 1a                	je     8048bd9 <main+0x2c>
 8048bbf:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048bc3:	74 14                	je     8048bd9 <main+0x2c>
 8048bc5:	c7 44 24 04 cc a0 04 	movl   $0x804a0cc,0x4(%esp)
 8048bcc:	08 
 8048bcd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048bd4:	e8 47 fe ff ff       	call   8048a20 <errx@plt>
 8048bd9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bdc:	83 c0 04             	add    $0x4,%eax
 8048bdf:	8b 00                	mov    (%eax),%eax
 8048be1:	89 04 24             	mov    %eax,(%esp)
 8048be4:	e8 97 fe ff ff       	call   8048a80 <atoi@plt>
 8048be9:	89 84 24 2c 20 00 00 	mov    %eax,0x202c(%esp)
 8048bf0:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048bf4:	75 6a                	jne    8048c60 <main+0xb3>
 8048bf6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bf9:	83 c0 08             	add    $0x8,%eax
 8048bfc:	8b 00                	mov    (%eax),%eax
 8048bfe:	89 04 24             	mov    %eax,(%esp)
 8048c01:	e8 7a fe ff ff       	call   8048a80 <atoi@plt>
 8048c06:	89 84 24 28 20 00 00 	mov    %eax,0x2028(%esp)
 8048c0d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c10:	83 c0 0c             	add    $0xc,%eax
 8048c13:	8b 00                	mov    (%eax),%eax
 8048c15:	89 04 24             	mov    %eax,(%esp)
 8048c18:	e8 63 fe ff ff       	call   8048a80 <atoi@plt>
 8048c1d:	89 84 24 24 20 00 00 	mov    %eax,0x2024(%esp)
 8048c24:	8b 84 24 24 20 00 00 	mov    0x2024(%esp),%eax
 8048c2b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c2f:	8b 84 24 28 20 00 00 	mov    0x2028(%esp),%eax
 8048c36:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c3a:	c7 04 24 dc a0 04 08 	movl   $0x804a0dc,(%esp)
 8048c41:	e8 4a fd ff ff       	call   8048990 <warnx@plt>
 8048c46:	8b 84 24 24 20 00 00 	mov    0x2024(%esp),%eax
 8048c4d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c51:	8b 84 24 28 20 00 00 	mov    0x2028(%esp),%eax
 8048c58:	89 04 24             	mov    %eax,(%esp)
 8048c5b:	e8 30 08 00 00       	call   8049490 <http_set_executable_uid_gid>
 8048c60:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048c67:	00 
 8048c68:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8048c6f:	e8 dc fb ff ff       	call   8048850 <signal@plt>
 8048c74:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048c7b:	00 
 8048c7c:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8048c83:	e8 c8 fb ff ff       	call   8048850 <signal@plt>
 8048c88:	c7 84 24 1c 20 00 00 	movl   $0xffffffff,0x201c(%esp)
 8048c8f:	ff ff ff ff 
 8048c93:	8d 84 24 1c 20 00 00 	lea    0x201c(%esp),%eax
 8048c9a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c9e:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8048ca5:	00 
 8048ca6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048caa:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cae:	8b 84 24 2c 20 00 00 	mov    0x202c(%esp),%eax
 8048cb5:	89 04 24             	mov    %eax,(%esp)
 8048cb8:	e8 42 12 00 00       	call   8049eff <recvfd>
 8048cbd:	85 c0                	test   %eax,%eax
 8048cbf:	7e 0b                	jle    8048ccc <main+0x11f>
 8048cc1:	8b 84 24 1c 20 00 00 	mov    0x201c(%esp),%eax
 8048cc8:	85 c0                	test   %eax,%eax
 8048cca:	79 14                	jns    8048ce0 <main+0x133>
 8048ccc:	c7 44 24 04 ef a0 04 	movl   $0x804a0ef,0x4(%esp)
 8048cd3:	08 
 8048cd4:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048cdb:	e8 80 fb ff ff       	call   8048860 <err@plt>
 8048ce0:	e8 1b fd ff ff       	call   8048a00 <fork@plt>
 8048ce5:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ce8:	74 09                	je     8048cf3 <main+0x146>
 8048cea:	85 c0                	test   %eax,%eax
 8048cec:	74 19                	je     8048d07 <main+0x15a>
 8048cee:	e9 9a 00 00 00       	jmp    8048d8d <main+0x1e0>
 8048cf3:	c7 44 24 04 f6 a0 04 	movl   $0x804a0f6,0x4(%esp)
 8048cfa:	08 
 8048cfb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d02:	e8 59 fb ff ff       	call   8048860 <err@plt>
 8048d07:	c7 44 24 04 00 20 00 	movl   $0x2000,0x4(%esp)
 8048d0e:	00 
 8048d0f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048d13:	89 04 24             	mov    %eax,(%esp)
 8048d16:	e8 1c 10 00 00       	call   8049d37 <env_deserialize>
 8048d1b:	8b 84 24 1c 20 00 00 	mov    0x201c(%esp),%eax
 8048d22:	89 04 24             	mov    %eax,(%esp)
 8048d25:	e8 93 03 00 00       	call   80490bd <http_request_headers>
 8048d2a:	89 84 24 20 20 00 00 	mov    %eax,0x2020(%esp)
 8048d31:	83 bc 24 20 20 00 00 	cmpl   $0x0,0x2020(%esp)
 8048d38:	00 
 8048d39:	74 2c                	je     8048d67 <main+0x1ba>
 8048d3b:	8b 84 24 1c 20 00 00 	mov    0x201c(%esp),%eax
 8048d42:	8b 94 24 20 20 00 00 	mov    0x2020(%esp),%edx
 8048d49:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048d4d:	c7 44 24 08 fb a0 04 	movl   $0x804a0fb,0x8(%esp)
 8048d54:	08 
 8048d55:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8048d5c:	00 
 8048d5d:	89 04 24             	mov    %eax,(%esp)
 8048d60:	e8 34 05 00 00       	call   8049299 <http_err>
 8048d65:	eb 1f                	jmp    8048d86 <main+0x1d9>
 8048d67:	c7 04 24 14 a1 04 08 	movl   $0x804a114,(%esp)
 8048d6e:	e8 3d fb ff ff       	call   80488b0 <getenv@plt>
 8048d73:	8b 94 24 1c 20 00 00 	mov    0x201c(%esp),%edx
 8048d7a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d7e:	89 14 24             	mov    %edx,(%esp)
 8048d81:	e8 8d 07 00 00       	call   8049513 <http_serve>
 8048d86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d8b:	eb 15                	jmp    8048da2 <main+0x1f5>
 8048d8d:	8b 84 24 1c 20 00 00 	mov    0x201c(%esp),%eax
 8048d94:	89 04 24             	mov    %eax,(%esp)
 8048d97:	e8 04 fd ff ff       	call   8048aa0 <close@plt>
 8048d9c:	90                   	nop
 8048d9d:	e9 e6 fe ff ff       	jmp    8048c88 <main+0xdb>
 8048da2:	c9                   	leave  
 8048da3:	c3                   	ret    

08048da4 <touch>:
 8048da4:	55                   	push   %ebp
 8048da5:	89 e5                	mov    %esp,%ebp
 8048da7:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8048dad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048db4:	00 
 8048db5:	c7 04 24 20 a1 04 08 	movl   $0x804a120,(%esp)
 8048dbc:	e8 2f fc ff ff       	call   80489f0 <access@plt>
 8048dc1:	85 c0                	test   %eax,%eax
 8048dc3:	78 57                	js     8048e1c <touch+0x78>
 8048dc5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048dcc:	c7 44 24 08 2d a1 04 	movl   $0x804a12d,0x8(%esp)
 8048dd3:	08 
 8048dd4:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8048ddb:	00 
 8048ddc:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048de2:	89 04 24             	mov    %eax,(%esp)
 8048de5:	e8 b6 fb ff ff       	call   80489a0 <snprintf@plt>
 8048dea:	c7 44 24 08 b6 01 00 	movl   $0x1b6,0x8(%esp)
 8048df1:	00 
 8048df2:	c7 44 24 04 42 00 02 	movl   $0x20042,0x4(%esp)
 8048df9:	00 
 8048dfa:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048e00:	89 04 24             	mov    %eax,(%esp)
 8048e03:	e8 08 fb ff ff       	call   8048910 <open@plt>
 8048e08:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e0b:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048e0f:	78 0b                	js     8048e1c <touch+0x78>
 8048e11:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e14:	89 04 24             	mov    %eax,(%esp)
 8048e17:	e8 84 fc ff ff       	call   8048aa0 <close@plt>
 8048e1c:	c9                   	leave  
 8048e1d:	c3                   	ret    

08048e1e <http_read_line>:
 8048e1e:	55                   	push   %ebp
 8048e1f:	89 e5                	mov    %esp,%ebp
 8048e21:	83 ec 28             	sub    $0x28,%esp
 8048e24:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048e2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e2e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e31:	01 d0                	add    %edx,%eax
 8048e33:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048e3a:	00 
 8048e3b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e3f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e42:	89 04 24             	mov    %eax,(%esp)
 8048e45:	e8 e6 f9 ff ff       	call   8048830 <read@plt>
 8048e4a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e4d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048e51:	7f 08                	jg     8048e5b <http_read_line+0x3d>
 8048e53:	90                   	nop
 8048e54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048e59:	eb 64                	jmp    8048ebf <http_read_line+0xa1>
 8048e5b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e5e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e61:	01 d0                	add    %edx,%eax
 8048e63:	0f b6 00             	movzbl (%eax),%eax
 8048e66:	3c 0d                	cmp    $0xd,%al
 8048e68:	75 0e                	jne    8048e78 <http_read_line+0x5a>
 8048e6a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e6d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e70:	01 d0                	add    %edx,%eax
 8048e72:	c6 00 00             	movb   $0x0,(%eax)
 8048e75:	90                   	nop
 8048e76:	eb b3                	jmp    8048e2b <http_read_line+0xd>
 8048e78:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e7b:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e7e:	01 d0                	add    %edx,%eax
 8048e80:	0f b6 00             	movzbl (%eax),%eax
 8048e83:	3c 0a                	cmp    $0xa,%al
 8048e85:	75 12                	jne    8048e99 <http_read_line+0x7b>
 8048e87:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e8a:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e8d:	01 d0                	add    %edx,%eax
 8048e8f:	c6 00 00             	movb   $0x0,(%eax)
 8048e92:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e97:	eb 26                	jmp    8048ebf <http_read_line+0xa1>
 8048e99:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e9c:	83 e8 01             	sub    $0x1,%eax
 8048e9f:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048ea2:	77 12                	ja     8048eb6 <http_read_line+0x98>
 8048ea4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ea7:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048eaa:	01 d0                	add    %edx,%eax
 8048eac:	c6 00 00             	movb   $0x0,(%eax)
 8048eaf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb4:	eb 09                	jmp    8048ebf <http_read_line+0xa1>
 8048eb6:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048eba:	e9 6c ff ff ff       	jmp    8048e2b <http_read_line+0xd>
 8048ebf:	c9                   	leave  
 8048ec0:	c3                   	ret    

08048ec1 <http_request_line>:
 8048ec1:	55                   	push   %ebp
 8048ec2:	89 e5                	mov    %esp,%ebp
 8048ec4:	83 ec 28             	sub    $0x28,%esp
 8048ec7:	8b 45 10             	mov    0x10(%ebp),%eax
 8048eca:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ecd:	c7 04 24 35 a1 04 08 	movl   $0x804a135,(%esp)
 8048ed4:	e8 cb fe ff ff       	call   8048da4 <touch>
 8048ed9:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8048ee0:	00 
 8048ee1:	c7 44 24 04 00 c1 04 	movl   $0x804c100,0x4(%esp)
 8048ee8:	08 
 8048ee9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eec:	89 04 24             	mov    %eax,(%esp)
 8048eef:	e8 2a ff ff ff       	call   8048e1e <http_read_line>
 8048ef4:	85 c0                	test   %eax,%eax
 8048ef6:	79 0a                	jns    8048f02 <http_request_line+0x41>
 8048ef8:	b8 47 a1 04 08       	mov    $0x804a147,%eax
 8048efd:	e9 b9 01 00 00       	jmp    80490bb <http_request_line+0x1fa>
 8048f02:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8048f09:	00 
 8048f0a:	c7 04 24 00 c1 04 08 	movl   $0x804c100,(%esp)
 8048f11:	e8 0a fa ff ff       	call   8048920 <strchr@plt>
 8048f16:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048f19:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048f1d:	75 0a                	jne    8048f29 <http_request_line+0x68>
 8048f1f:	b8 57 a1 04 08       	mov    $0x804a157,%eax
 8048f24:	e9 92 01 00 00       	jmp    80490bb <http_request_line+0x1fa>
 8048f29:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f2c:	c6 00 00             	movb   $0x0,(%eax)
 8048f2f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8048f33:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f36:	0f b6 00             	movzbl (%eax),%eax
 8048f39:	3c 2f                	cmp    $0x2f,%al
 8048f3b:	74 0a                	je     8048f47 <http_request_line+0x86>
 8048f3d:	b8 75 a1 04 08       	mov    $0x804a175,%eax
 8048f42:	e9 74 01 00 00       	jmp    80490bb <http_request_line+0x1fa>
 8048f47:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8048f4e:	00 
 8048f4f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f52:	89 04 24             	mov    %eax,(%esp)
 8048f55:	e8 c6 f9 ff ff       	call   8048920 <strchr@plt>
 8048f5a:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048f5d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8048f61:	75 0a                	jne    8048f6d <http_request_line+0xac>
 8048f63:	b8 86 a1 04 08       	mov    $0x804a186,%eax
 8048f68:	e9 4e 01 00 00       	jmp    80490bb <http_request_line+0x1fa>
 8048f6d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048f70:	c6 00 00             	movb   $0x0,(%eax)
 8048f73:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8048f77:	c7 44 24 04 a4 a1 04 	movl   $0x804a1a4,0x4(%esp)
 8048f7e:	08 
 8048f7f:	c7 04 24 00 c1 04 08 	movl   $0x804c100,(%esp)
 8048f86:	e8 95 f8 ff ff       	call   8048820 <strcmp@plt>
 8048f8b:	85 c0                	test   %eax,%eax
 8048f8d:	74 22                	je     8048fb1 <http_request_line+0xf0>
 8048f8f:	c7 44 24 04 a8 a1 04 	movl   $0x804a1a8,0x4(%esp)
 8048f96:	08 
 8048f97:	c7 04 24 00 c1 04 08 	movl   $0x804c100,(%esp)
 8048f9e:	e8 7d f8 ff ff       	call   8048820 <strcmp@plt>
 8048fa3:	85 c0                	test   %eax,%eax
 8048fa5:	74 0a                	je     8048fb1 <http_request_line+0xf0>
 8048fa7:	b8 b0 a1 04 08       	mov    $0x804a1b0,%eax
 8048fac:	e9 0a 01 00 00       	jmp    80490bb <http_request_line+0x1fa>
 8048fb1:	c7 44 24 08 00 c1 04 	movl   $0x804c100,0x8(%esp)
 8048fb8:	08 
 8048fb9:	c7 44 24 04 d6 a1 04 	movl   $0x804a1d6,0x4(%esp)
 8048fc0:	08 
 8048fc1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fc4:	89 04 24             	mov    %eax,(%esp)
 8048fc7:	e8 a4 fa ff ff       	call   8048a70 <sprintf@plt>
 8048fcc:	83 c0 01             	add    $0x1,%eax
 8048fcf:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048fd2:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048fd5:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fd9:	c7 44 24 04 e8 a1 04 	movl   $0x804a1e8,0x4(%esp)
 8048fe0:	08 
 8048fe1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fe4:	89 04 24             	mov    %eax,(%esp)
 8048fe7:	e8 84 fa ff ff       	call   8048a70 <sprintf@plt>
 8048fec:	83 c0 01             	add    $0x1,%eax
 8048fef:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048ff2:	c7 44 24 04 3f 00 00 	movl   $0x3f,0x4(%esp)
 8048ff9:	00 
 8048ffa:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ffd:	89 04 24             	mov    %eax,(%esp)
 8049000:	e8 1b f9 ff ff       	call   8048920 <strchr@plt>
 8049005:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049008:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804900c:	74 29                	je     8049037 <http_request_line+0x176>
 804900e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049011:	c6 00 00             	movb   $0x0,(%eax)
 8049014:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049017:	83 c0 01             	add    $0x1,%eax
 804901a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804901e:	c7 44 24 04 fb a1 04 	movl   $0x804a1fb,0x4(%esp)
 8049025:	08 
 8049026:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049029:	89 04 24             	mov    %eax,(%esp)
 804902c:	e8 3f fa ff ff       	call   8048a70 <sprintf@plt>
 8049031:	83 c0 01             	add    $0x1,%eax
 8049034:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049037:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804903a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804903e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049041:	89 04 24             	mov    %eax,(%esp)
 8049044:	e8 48 0c 00 00       	call   8049c91 <url_decode>
 8049049:	8b 45 0c             	mov    0xc(%ebp),%eax
 804904c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049050:	c7 44 24 04 0b a2 04 	movl   $0x804a20b,0x4(%esp)
 8049057:	08 
 8049058:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804905b:	89 04 24             	mov    %eax,(%esp)
 804905e:	e8 0d fa ff ff       	call   8048a70 <sprintf@plt>
 8049063:	83 c0 01             	add    $0x1,%eax
 8049066:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049069:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804906c:	c7 00 53 45 52 56    	movl   $0x56524553,(%eax)
 8049072:	c7 40 04 45 52 5f 4e 	movl   $0x4e5f5245,0x4(%eax)
 8049079:	c7 40 08 41 4d 45 3d 	movl   $0x3d454d41,0x8(%eax)
 8049080:	c7 40 0c 7a 6f 6f 62 	movl   $0x626f6f7a,0xc(%eax)
 8049087:	c7 40 10 61 72 2e 6f 	movl   $0x6f2e7261,0x10(%eax)
 804908e:	66 c7 40 14 72 67    	movw   $0x6772,0x14(%eax)
 8049094:	c6 40 16 00          	movb   $0x0,0x16(%eax)
 8049098:	83 45 f4 17          	addl   $0x17,-0xc(%ebp)
 804909c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804909f:	c6 00 00             	movb   $0x0,(%eax)
 80490a2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80490a5:	8b 45 10             	mov    0x10(%ebp),%eax
 80490a8:	29 c2                	sub    %eax,%edx
 80490aa:	89 d0                	mov    %edx,%eax
 80490ac:	83 c0 01             	add    $0x1,%eax
 80490af:	89 c2                	mov    %eax,%edx
 80490b1:	8b 45 14             	mov    0x14(%ebp),%eax
 80490b4:	89 10                	mov    %edx,(%eax)
 80490b6:	b8 00 00 00 00       	mov    $0x0,%eax
 80490bb:	c9                   	leave  
 80490bc:	c3                   	ret    

080490bd <http_request_headers>:
 80490bd:	55                   	push   %ebp
 80490be:	89 e5                	mov    %esp,%ebp
 80490c0:	53                   	push   %ebx
 80490c1:	81 ec 24 04 00 00    	sub    $0x424,%esp
 80490c7:	c7 04 24 1a a2 04 08 	movl   $0x804a21a,(%esp)
 80490ce:	e8 d1 fc ff ff       	call   8048da4 <touch>
 80490d3:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 80490da:	00 
 80490db:	c7 44 24 04 00 e1 04 	movl   $0x804e100,0x4(%esp)
 80490e2:	08 
 80490e3:	8b 45 08             	mov    0x8(%ebp),%eax
 80490e6:	89 04 24             	mov    %eax,(%esp)
 80490e9:	e8 30 fd ff ff       	call   8048e1e <http_read_line>
 80490ee:	85 c0                	test   %eax,%eax
 80490f0:	79 0a                	jns    80490fc <http_request_headers+0x3f>
 80490f2:	b8 47 a1 04 08       	mov    $0x804a147,%eax
 80490f7:	e9 94 01 00 00       	jmp    8049290 <http_request_headers+0x1d3>
 80490fc:	0f b6 05 00 e1 04 08 	movzbl 0x804e100,%eax
 8049103:	84 c0                	test   %al,%al
 8049105:	75 0b                	jne    8049112 <http_request_headers+0x55>
 8049107:	90                   	nop
 8049108:	b8 00 00 00 00       	mov    $0x0,%eax
 804910d:	e9 7e 01 00 00       	jmp    8049290 <http_request_headers+0x1d3>
 8049112:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8049119:	00 
 804911a:	c7 04 24 00 e1 04 08 	movl   $0x804e100,(%esp)
 8049121:	e8 fa f7 ff ff       	call   8048920 <strchr@plt>
 8049126:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049129:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804912d:	75 0a                	jne    8049139 <http_request_headers+0x7c>
 804912f:	b8 2f a2 04 08       	mov    $0x804a22f,%eax
 8049134:	e9 57 01 00 00       	jmp    8049290 <http_request_headers+0x1d3>
 8049139:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804913c:	c6 00 00             	movb   $0x0,(%eax)
 804913f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049143:	b8 00 e1 04 08       	mov    $0x804e100,%eax
 8049148:	0f b6 00             	movzbl (%eax),%eax
 804914b:	84 c0                	test   %al,%al
 804914d:	75 0a                	jne    8049159 <http_request_headers+0x9c>
 804914f:	b8 46 a2 04 08       	mov    $0x804a246,%eax
 8049154:	e9 37 01 00 00       	jmp    8049290 <http_request_headers+0x1d3>
 8049159:	c7 04 24 00 e1 04 08 	movl   $0x804e100,(%esp)
 8049160:	e8 db f7 ff ff       	call   8048940 <strlen@plt>
 8049165:	83 e8 01             	sub    $0x1,%eax
 8049168:	05 00 e1 04 08       	add    $0x804e100,%eax
 804916d:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049170:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049173:	0f b6 00             	movzbl (%eax),%eax
 8049176:	3c 3a                	cmp    $0x3a,%al
 8049178:	74 0a                	je     8049184 <http_request_headers+0xc7>
 804917a:	b8 5d a2 04 08       	mov    $0x804a25d,%eax
 804917f:	e9 0c 01 00 00       	jmp    8049290 <http_request_headers+0x1d3>
 8049184:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049187:	c6 00 00             	movb   $0x0,(%eax)
 804918a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049191:	eb 3f                	jmp    80491d2 <http_request_headers+0x115>
 8049193:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049196:	05 00 e1 04 08       	add    $0x804e100,%eax
 804919b:	0f b6 00             	movzbl (%eax),%eax
 804919e:	0f be c0             	movsbl %al,%eax
 80491a1:	89 04 24             	mov    %eax,(%esp)
 80491a4:	e8 97 f8 ff ff       	call   8048a40 <toupper@plt>
 80491a9:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80491ac:	81 c2 00 e1 04 08    	add    $0x804e100,%edx
 80491b2:	88 02                	mov    %al,(%edx)
 80491b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491b7:	05 00 e1 04 08       	add    $0x804e100,%eax
 80491bc:	0f b6 00             	movzbl (%eax),%eax
 80491bf:	3c 2d                	cmp    $0x2d,%al
 80491c1:	75 0b                	jne    80491ce <http_request_headers+0x111>
 80491c3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491c6:	05 00 e1 04 08       	add    $0x804e100,%eax
 80491cb:	c6 00 5f             	movb   $0x5f,(%eax)
 80491ce:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80491d2:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 80491d5:	c7 04 24 00 e1 04 08 	movl   $0x804e100,(%esp)
 80491dc:	e8 5f f7 ff ff       	call   8048940 <strlen@plt>
 80491e1:	39 c3                	cmp    %eax,%ebx
 80491e3:	72 ae                	jb     8049193 <http_request_headers+0xd6>
 80491e5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491e8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491ec:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 80491f2:	89 04 24             	mov    %eax,(%esp)
 80491f5:	e8 97 0a 00 00       	call   8049c91 <url_decode>
 80491fa:	c7 44 24 04 74 a2 04 	movl   $0x804a274,0x4(%esp)
 8049201:	08 
 8049202:	c7 04 24 00 e1 04 08 	movl   $0x804e100,(%esp)
 8049209:	e8 12 f6 ff ff       	call   8048820 <strcmp@plt>
 804920e:	85 c0                	test   %eax,%eax
 8049210:	74 5b                	je     804926d <http_request_headers+0x1b0>
 8049212:	c7 44 24 04 81 a2 04 	movl   $0x804a281,0x4(%esp)
 8049219:	08 
 804921a:	c7 04 24 00 e1 04 08 	movl   $0x804e100,(%esp)
 8049221:	e8 fa f5 ff ff       	call   8048820 <strcmp@plt>
 8049226:	85 c0                	test   %eax,%eax
 8049228:	74 43                	je     804926d <http_request_headers+0x1b0>
 804922a:	c7 44 24 08 00 e1 04 	movl   $0x804e100,0x8(%esp)
 8049231:	08 
 8049232:	c7 44 24 04 90 a2 04 	movl   $0x804a290,0x4(%esp)
 8049239:	08 
 804923a:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 8049240:	89 04 24             	mov    %eax,(%esp)
 8049243:	e8 28 f8 ff ff       	call   8048a70 <sprintf@plt>
 8049248:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804924f:	00 
 8049250:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 8049256:	89 44 24 04          	mov    %eax,0x4(%esp)
 804925a:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 8049260:	89 04 24             	mov    %eax,(%esp)
 8049263:	e8 e8 f6 ff ff       	call   8048950 <setenv@plt>
 8049268:	e9 66 fe ff ff       	jmp    80490d3 <http_request_headers+0x16>
 804926d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049274:	00 
 8049275:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 804927b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804927f:	c7 04 24 00 e1 04 08 	movl   $0x804e100,(%esp)
 8049286:	e8 c5 f6 ff ff       	call   8048950 <setenv@plt>
 804928b:	e9 43 fe ff ff       	jmp    80490d3 <http_request_headers+0x16>
 8049290:	81 c4 24 04 00 00    	add    $0x424,%esp
 8049296:	5b                   	pop    %ebx
 8049297:	5d                   	pop    %ebp
 8049298:	c3                   	ret    

08049299 <http_err>:
 8049299:	55                   	push   %ebp
 804929a:	89 e5                	mov    %esp,%ebp
 804929c:	53                   	push   %ebx
 804929d:	83 ec 24             	sub    $0x24,%esp
 80492a0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492a3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492a7:	c7 44 24 04 98 a2 04 	movl   $0x804a298,0x4(%esp)
 80492ae:	08 
 80492af:	8b 45 08             	mov    0x8(%ebp),%eax
 80492b2:	89 04 24             	mov    %eax,(%esp)
 80492b5:	e8 34 0b 00 00       	call   8049dee <fdprintf>
 80492ba:	c7 44 24 04 ac a2 04 	movl   $0x804a2ac,0x4(%esp)
 80492c1:	08 
 80492c2:	8b 45 08             	mov    0x8(%ebp),%eax
 80492c5:	89 04 24             	mov    %eax,(%esp)
 80492c8:	e8 21 0b 00 00       	call   8049dee <fdprintf>
 80492cd:	c7 44 24 04 c6 a2 04 	movl   $0x804a2c6,0x4(%esp)
 80492d4:	08 
 80492d5:	8b 45 08             	mov    0x8(%ebp),%eax
 80492d8:	89 04 24             	mov    %eax,(%esp)
 80492db:	e8 0e 0b 00 00       	call   8049dee <fdprintf>
 80492e0:	c7 44 24 04 c9 a2 04 	movl   $0x804a2c9,0x4(%esp)
 80492e7:	08 
 80492e8:	8b 45 08             	mov    0x8(%ebp),%eax
 80492eb:	89 04 24             	mov    %eax,(%esp)
 80492ee:	e8 fb 0a 00 00       	call   8049dee <fdprintf>
 80492f3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80492fa:	8d 45 14             	lea    0x14(%ebp),%eax
 80492fd:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049300:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049303:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049307:	8b 45 10             	mov    0x10(%ebp),%eax
 804930a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804930e:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8049311:	89 04 24             	mov    %eax,(%esp)
 8049314:	e8 67 f6 ff ff       	call   8048980 <vasprintf@plt>
 8049319:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804931c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049320:	c7 44 24 04 e6 a2 04 	movl   $0x804a2e6,0x4(%esp)
 8049327:	08 
 8049328:	8b 45 08             	mov    0x8(%ebp),%eax
 804932b:	89 04 24             	mov    %eax,(%esp)
 804932e:	e8 bb 0a 00 00       	call   8049dee <fdprintf>
 8049333:	8b 45 08             	mov    0x8(%ebp),%eax
 8049336:	89 04 24             	mov    %eax,(%esp)
 8049339:	e8 62 f7 ff ff       	call   8048aa0 <close@plt>
 804933e:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8049341:	e8 5a f5 ff ff       	call   80488a0 <getpid@plt>
 8049346:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804934a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804934e:	c7 04 24 ea a2 04 08 	movl   $0x804a2ea,(%esp)
 8049355:	e8 36 f6 ff ff       	call   8048990 <warnx@plt>
 804935a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804935d:	89 04 24             	mov    %eax,(%esp)
 8049360:	e8 db f4 ff ff       	call   8048840 <free@plt>
 8049365:	83 c4 24             	add    $0x24,%esp
 8049368:	5b                   	pop    %ebx
 8049369:	5d                   	pop    %ebp
 804936a:	c3                   	ret    

0804936b <split_path>:
 804936b:	55                   	push   %ebp
 804936c:	89 e5                	mov    %esp,%ebp
 804936e:	83 ec 78             	sub    $0x78,%esp
 8049371:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049378:	8d 45 98             	lea    -0x68(%ebp),%eax
 804937b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804937f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049382:	89 04 24             	mov    %eax,(%esp)
 8049385:	e8 c6 0c 00 00       	call   804a050 <__stat>
 804938a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804938d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049391:	79 1a                	jns    80493ad <split_path+0x42>
 8049393:	e8 18 f6 ff ff       	call   80489b0 <__errno_location@plt>
 8049398:	8b 00                	mov    (%eax),%eax
 804939a:	83 f8 14             	cmp    $0x14,%eax
 804939d:	74 1f                	je     80493be <split_path+0x53>
 804939f:	e8 0c f6 ff ff       	call   80489b0 <__errno_location@plt>
 80493a4:	8b 00                	mov    (%eax),%eax
 80493a6:	83 f8 02             	cmp    $0x2,%eax
 80493a9:	74 13                	je     80493be <split_path+0x53>
 80493ab:	eb 68                	jmp    8049415 <split_path+0xaa>
 80493ad:	8b 45 a8             	mov    -0x58(%ebp),%eax
 80493b0:	25 00 f0 00 00       	and    $0xf000,%eax
 80493b5:	3d 00 80 00 00       	cmp    $0x8000,%eax
 80493ba:	75 02                	jne    80493be <split_path+0x53>
 80493bc:	eb 57                	jmp    8049415 <split_path+0xaa>
 80493be:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80493c2:	74 08                	je     80493cc <split_path+0x61>
 80493c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493c7:	c6 00 2f             	movb   $0x2f,(%eax)
 80493ca:	eb 27                	jmp    80493f3 <split_path+0x88>
 80493cc:	8b 45 08             	mov    0x8(%ebp),%eax
 80493cf:	89 04 24             	mov    %eax,(%esp)
 80493d2:	e8 69 f5 ff ff       	call   8048940 <strlen@plt>
 80493d7:	8b 55 08             	mov    0x8(%ebp),%edx
 80493da:	01 d0                	add    %edx,%eax
 80493dc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493df:	eb 12                	jmp    80493f3 <split_path+0x88>
 80493e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493e4:	0f b6 00             	movzbl (%eax),%eax
 80493e7:	3c 2f                	cmp    $0x2f,%al
 80493e9:	75 08                	jne    80493f3 <split_path+0x88>
 80493eb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493ee:	c6 00 00             	movb   $0x0,(%eax)
 80493f1:	eb 0c                	jmp    80493ff <split_path+0x94>
 80493f3:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
 80493f7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493fa:	3b 45 08             	cmp    0x8(%ebp),%eax
 80493fd:	77 e2                	ja     80493e1 <split_path+0x76>
 80493ff:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049402:	3b 45 08             	cmp    0x8(%ebp),%eax
 8049405:	75 09                	jne    8049410 <split_path+0xa5>
 8049407:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804940e:	eb 05                	jmp    8049415 <split_path+0xaa>
 8049410:	e9 63 ff ff ff       	jmp    8049378 <split_path+0xd>
 8049415:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049419:	74 27                	je     8049442 <split_path+0xd7>
 804941b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804941e:	c6 00 2f             	movb   $0x2f,(%eax)
 8049421:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049428:	00 
 8049429:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804942c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049430:	c7 04 24 02 a3 04 08 	movl   $0x804a302,(%esp)
 8049437:	e8 14 f5 ff ff       	call   8048950 <setenv@plt>
 804943c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804943f:	c6 00 00             	movb   $0x0,(%eax)
 8049442:	c7 04 24 0c a3 04 08 	movl   $0x804a30c,(%esp)
 8049449:	e8 62 f4 ff ff       	call   80488b0 <getenv@plt>
 804944e:	89 04 24             	mov    %eax,(%esp)
 8049451:	e8 ea f4 ff ff       	call   8048940 <strlen@plt>
 8049456:	8b 55 08             	mov    0x8(%ebp),%edx
 8049459:	01 d0                	add    %edx,%eax
 804945b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049462:	00 
 8049463:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049467:	c7 04 24 1a a3 04 08 	movl   $0x804a31a,(%esp)
 804946e:	e8 dd f4 ff ff       	call   8048950 <setenv@plt>
 8049473:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804947a:	00 
 804947b:	8b 45 08             	mov    0x8(%ebp),%eax
 804947e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049482:	c7 04 24 26 a3 04 08 	movl   $0x804a326,(%esp)
 8049489:	e8 c2 f4 ff ff       	call   8048950 <setenv@plt>
 804948e:	c9                   	leave  
 804948f:	c3                   	ret    

08049490 <http_set_executable_uid_gid>:
 8049490:	55                   	push   %ebp
 8049491:	89 e5                	mov    %esp,%ebp
 8049493:	8b 45 08             	mov    0x8(%ebp),%eax
 8049496:	a3 bc c0 04 08       	mov    %eax,0x804c0bc
 804949b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804949e:	a3 c0 c0 04 08       	mov    %eax,0x804c0c0
 80494a3:	5d                   	pop    %ebp
 80494a4:	c3                   	ret    

080494a5 <valid_cgi_script>:
 80494a5:	55                   	push   %ebp
 80494a6:	89 e5                	mov    %esp,%ebp
 80494a8:	8b 45 08             	mov    0x8(%ebp),%eax
 80494ab:	8b 40 10             	mov    0x10(%eax),%eax
 80494ae:	25 00 f0 00 00       	and    $0xf000,%eax
 80494b3:	3d 00 80 00 00       	cmp    $0x8000,%eax
 80494b8:	74 07                	je     80494c1 <valid_cgi_script+0x1c>
 80494ba:	b8 00 00 00 00       	mov    $0x0,%eax
 80494bf:	eb 50                	jmp    8049511 <valid_cgi_script+0x6c>
 80494c1:	8b 45 08             	mov    0x8(%ebp),%eax
 80494c4:	8b 40 10             	mov    0x10(%eax),%eax
 80494c7:	83 e0 40             	and    $0x40,%eax
 80494ca:	85 c0                	test   %eax,%eax
 80494cc:	75 07                	jne    80494d5 <valid_cgi_script+0x30>
 80494ce:	b8 00 00 00 00       	mov    $0x0,%eax
 80494d3:	eb 3c                	jmp    8049511 <valid_cgi_script+0x6c>
 80494d5:	a1 bc c0 04 08       	mov    0x804c0bc,%eax
 80494da:	85 c0                	test   %eax,%eax
 80494dc:	78 2e                	js     804950c <valid_cgi_script+0x67>
 80494de:	a1 c0 c0 04 08       	mov    0x804c0c0,%eax
 80494e3:	85 c0                	test   %eax,%eax
 80494e5:	78 25                	js     804950c <valid_cgi_script+0x67>
 80494e7:	8b 45 08             	mov    0x8(%ebp),%eax
 80494ea:	8b 50 18             	mov    0x18(%eax),%edx
 80494ed:	a1 bc c0 04 08       	mov    0x804c0bc,%eax
 80494f2:	39 c2                	cmp    %eax,%edx
 80494f4:	75 0f                	jne    8049505 <valid_cgi_script+0x60>
 80494f6:	8b 45 08             	mov    0x8(%ebp),%eax
 80494f9:	8b 50 1c             	mov    0x1c(%eax),%edx
 80494fc:	a1 c0 c0 04 08       	mov    0x804c0c0,%eax
 8049501:	39 c2                	cmp    %eax,%edx
 8049503:	74 07                	je     804950c <valid_cgi_script+0x67>
 8049505:	b8 00 00 00 00       	mov    $0x0,%eax
 804950a:	eb 05                	jmp    8049511 <valid_cgi_script+0x6c>
 804950c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049511:	5d                   	pop    %ebp
 8049512:	c3                   	ret    

08049513 <http_serve>:
 8049513:	55                   	push   %ebp
 8049514:	89 e5                	mov    %esp,%ebp
 8049516:	81 ec 78 04 00 00    	sub    $0x478,%esp
 804951c:	c7 45 f4 ea 95 04 08 	movl   $0x80495ea,-0xc(%ebp)
 8049523:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804952a:	00 
 804952b:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049531:	89 04 24             	mov    %eax,(%esp)
 8049534:	e8 f7 f3 ff ff       	call   8048930 <getcwd@plt>
 8049539:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049540:	00 
 8049541:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049547:	89 44 24 04          	mov    %eax,0x4(%esp)
 804954b:	c7 04 24 0c a3 04 08 	movl   $0x804a30c,(%esp)
 8049552:	e8 f9 f3 ff ff       	call   8048950 <setenv@plt>
 8049557:	8b 45 0c             	mov    0xc(%ebp),%eax
 804955a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804955e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049564:	89 04 24             	mov    %eax,(%esp)
 8049567:	e8 14 f3 ff ff       	call   8048880 <strcat@plt>
 804956c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049572:	89 04 24             	mov    %eax,(%esp)
 8049575:	e8 f1 fd ff ff       	call   804936b <split_path>
 804957a:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049580:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049584:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804958a:	89 04 24             	mov    %eax,(%esp)
 804958d:	e8 be 0a 00 00       	call   804a050 <__stat>
 8049592:	85 c0                	test   %eax,%eax
 8049594:	75 3d                	jne    80495d3 <http_serve+0xc0>
 8049596:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 804959c:	89 04 24             	mov    %eax,(%esp)
 804959f:	e8 01 ff ff ff       	call   80494a5 <valid_cgi_script>
 80495a4:	85 c0                	test   %eax,%eax
 80495a6:	74 09                	je     80495b1 <http_serve+0x9e>
 80495a8:	c7 45 f4 4b 99 04 08 	movl   $0x804994b,-0xc(%ebp)
 80495af:	eb 22                	jmp    80495d3 <http_serve+0xc0>
 80495b1:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 80495b7:	25 00 f0 00 00       	and    $0xf000,%eax
 80495bc:	3d 00 40 00 00       	cmp    $0x4000,%eax
 80495c1:	75 09                	jne    80495cc <http_serve+0xb9>
 80495c3:	c7 45 f4 50 98 04 08 	movl   $0x8049850,-0xc(%ebp)
 80495ca:	eb 07                	jmp    80495d3 <http_serve+0xc0>
 80495cc:	c7 45 f4 14 96 04 08 	movl   $0x8049614,-0xc(%ebp)
 80495d3:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80495d9:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495dd:	8b 45 08             	mov    0x8(%ebp),%eax
 80495e0:	89 04 24             	mov    %eax,(%esp)
 80495e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80495e6:	ff d0                	call   *%eax
 80495e8:	c9                   	leave  
 80495e9:	c3                   	ret    

080495ea <http_serve_none>:
 80495ea:	55                   	push   %ebp
 80495eb:	89 e5                	mov    %esp,%ebp
 80495ed:	83 ec 18             	sub    $0x18,%esp
 80495f0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495f3:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80495f7:	c7 44 24 08 36 a3 04 	movl   $0x804a336,0x8(%esp)
 80495fe:	08 
 80495ff:	c7 44 24 04 94 01 00 	movl   $0x194,0x4(%esp)
 8049606:	00 
 8049607:	8b 45 08             	mov    0x8(%ebp),%eax
 804960a:	89 04 24             	mov    %eax,(%esp)
 804960d:	e8 87 fc ff ff       	call   8049299 <http_err>
 8049612:	c9                   	leave  
 8049613:	c3                   	ret    

08049614 <http_serve_file>:
 8049614:	55                   	push   %ebp
 8049615:	89 e5                	mov    %esp,%ebp
 8049617:	81 ec 98 04 00 00    	sub    $0x498,%esp
 804961d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049624:	c7 04 24 02 a3 04 08 	movl   $0x804a302,(%esp)
 804962b:	e8 80 f2 ff ff       	call   80488b0 <getenv@plt>
 8049630:	85 c0                	test   %eax,%eax
 8049632:	74 50                	je     8049684 <http_serve_file+0x70>
 8049634:	c7 04 24 02 a3 04 08 	movl   $0x804a302,(%esp)
 804963b:	e8 70 f2 ff ff       	call   80488b0 <getenv@plt>
 8049640:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049644:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049647:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804964b:	c7 44 24 08 4e a3 04 	movl   $0x804a34e,0x8(%esp)
 8049652:	08 
 8049653:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804965a:	00 
 804965b:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 8049661:	89 04 24             	mov    %eax,(%esp)
 8049664:	e8 37 f3 ff ff       	call   80489a0 <snprintf@plt>
 8049669:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 804966f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049673:	8b 45 08             	mov    0x8(%ebp),%eax
 8049676:	89 04 24             	mov    %eax,(%esp)
 8049679:	e8 6c ff ff ff       	call   80495ea <http_serve_none>
 804967e:	90                   	nop
 804967f:	e9 5b 01 00 00       	jmp    80497df <http_serve_file+0x1cb>
 8049684:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804968b:	00 
 804968c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804968f:	89 04 24             	mov    %eax,(%esp)
 8049692:	e8 79 f2 ff ff       	call   8048910 <open@plt>
 8049697:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804969a:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804969e:	79 3a                	jns    80496da <http_serve_file+0xc6>
 80496a0:	e8 0b f3 ff ff       	call   80489b0 <__errno_location@plt>
 80496a5:	8b 00                	mov    (%eax),%eax
 80496a7:	89 04 24             	mov    %eax,(%esp)
 80496aa:	e8 31 f2 ff ff       	call   80488e0 <strerror@plt>
 80496af:	89 44 24 10          	mov    %eax,0x10(%esp)
 80496b3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496b6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80496ba:	c7 44 24 08 53 a3 04 	movl   $0x804a353,0x8(%esp)
 80496c1:	08 
 80496c2:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 80496c9:	00 
 80496ca:	8b 45 08             	mov    0x8(%ebp),%eax
 80496cd:	89 04 24             	mov    %eax,(%esp)
 80496d0:	e8 c4 fb ff ff       	call   8049299 <http_err>
 80496d5:	e9 05 01 00 00       	jmp    80497df <http_serve_file+0x1cb>
 80496da:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
 80496e1:	00 
 80496e2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496e5:	89 04 24             	mov    %eax,(%esp)
 80496e8:	e8 63 f3 ff ff       	call   8048a50 <strrchr@plt>
 80496ed:	89 45 e8             	mov    %eax,-0x18(%ebp)
 80496f0:	c7 45 f0 5f a3 04 08 	movl   $0x804a35f,-0x10(%ebp)
 80496f7:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 80496fb:	74 1e                	je     804971b <http_serve_file+0x107>
 80496fd:	c7 44 24 04 69 a3 04 	movl   $0x804a369,0x4(%esp)
 8049704:	08 
 8049705:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049708:	89 04 24             	mov    %eax,(%esp)
 804970b:	e8 10 f1 ff ff       	call   8048820 <strcmp@plt>
 8049710:	85 c0                	test   %eax,%eax
 8049712:	75 07                	jne    804971b <http_serve_file+0x107>
 8049714:	c7 45 f0 6e a3 04 08 	movl   $0x804a36e,-0x10(%ebp)
 804971b:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804971f:	74 1e                	je     804973f <http_serve_file+0x12b>
 8049721:	c7 44 24 04 77 a3 04 	movl   $0x804a377,0x4(%esp)
 8049728:	08 
 8049729:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804972c:	89 04 24             	mov    %eax,(%esp)
 804972f:	e8 ec f0 ff ff       	call   8048820 <strcmp@plt>
 8049734:	85 c0                	test   %eax,%eax
 8049736:	75 07                	jne    804973f <http_serve_file+0x12b>
 8049738:	c7 45 f0 7c a3 04 08 	movl   $0x804a37c,-0x10(%ebp)
 804973f:	c7 44 24 04 87 a3 04 	movl   $0x804a387,0x4(%esp)
 8049746:	08 
 8049747:	8b 45 08             	mov    0x8(%ebp),%eax
 804974a:	89 04 24             	mov    %eax,(%esp)
 804974d:	e8 9c 06 00 00       	call   8049dee <fdprintf>
 8049752:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049755:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049759:	c7 44 24 04 99 a3 04 	movl   $0x804a399,0x4(%esp)
 8049760:	08 
 8049761:	8b 45 08             	mov    0x8(%ebp),%eax
 8049764:	89 04 24             	mov    %eax,(%esp)
 8049767:	e8 82 06 00 00       	call   8049dee <fdprintf>
 804976c:	c7 44 24 04 c6 a2 04 	movl   $0x804a2c6,0x4(%esp)
 8049773:	08 
 8049774:	8b 45 08             	mov    0x8(%ebp),%eax
 8049777:	89 04 24             	mov    %eax,(%esp)
 804977a:	e8 6f 06 00 00       	call   8049dee <fdprintf>
 804977f:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049782:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049786:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049789:	89 04 24             	mov    %eax,(%esp)
 804978c:	e8 ef 08 00 00       	call   804a080 <__fstat>
 8049791:	85 c0                	test   %eax,%eax
 8049793:	75 06                	jne    804979b <http_serve_file+0x187>
 8049795:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8049798:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804979b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804979e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80497a2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80497a9:	00 
 80497aa:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80497ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80497b4:	89 04 24             	mov    %eax,(%esp)
 80497b7:	e8 14 f1 ff ff       	call   80488d0 <sendfile@plt>
 80497bc:	85 c0                	test   %eax,%eax
 80497be:	79 14                	jns    80497d4 <http_serve_file+0x1c0>
 80497c0:	c7 44 24 04 ac a3 04 	movl   $0x804a3ac,0x4(%esp)
 80497c7:	08 
 80497c8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80497cf:	e8 8c f0 ff ff       	call   8048860 <err@plt>
 80497d4:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80497d7:	89 04 24             	mov    %eax,(%esp)
 80497da:	e8 c1 f2 ff ff       	call   8048aa0 <close@plt>
 80497df:	c9                   	leave  
 80497e0:	c3                   	ret    

080497e1 <dir_join>:
 80497e1:	55                   	push   %ebp
 80497e2:	89 e5                	mov    %esp,%ebp
 80497e4:	57                   	push   %edi
 80497e5:	83 ec 14             	sub    $0x14,%esp
 80497e8:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497eb:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80497f2:	89 04 24             	mov    %eax,(%esp)
 80497f5:	e8 96 f0 ff ff       	call   8048890 <strcpy@plt>
 80497fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80497fd:	89 04 24             	mov    %eax,(%esp)
 8049800:	e8 3b f1 ff ff       	call   8048940 <strlen@plt>
 8049805:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049808:	8b 45 08             	mov    0x8(%ebp),%eax
 804980b:	01 d0                	add    %edx,%eax
 804980d:	0f b6 00             	movzbl (%eax),%eax
 8049810:	3c 2f                	cmp    $0x2f,%al
 8049812:	74 24                	je     8049838 <dir_join+0x57>
 8049814:	8b 45 08             	mov    0x8(%ebp),%eax
 8049817:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804981c:	89 c2                	mov    %eax,%edx
 804981e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049823:	89 d7                	mov    %edx,%edi
 8049825:	f2 ae                	repnz scas %es:(%edi),%al
 8049827:	89 c8                	mov    %ecx,%eax
 8049829:	f7 d0                	not    %eax
 804982b:	8d 50 ff             	lea    -0x1(%eax),%edx
 804982e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049831:	01 d0                	add    %edx,%eax
 8049833:	66 c7 00 2f 00       	movw   $0x2f,(%eax)
 8049838:	8b 45 10             	mov    0x10(%ebp),%eax
 804983b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804983f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049842:	89 04 24             	mov    %eax,(%esp)
 8049845:	e8 36 f0 ff ff       	call   8048880 <strcat@plt>
 804984a:	83 c4 14             	add    $0x14,%esp
 804984d:	5f                   	pop    %edi
 804984e:	5d                   	pop    %ebp
 804984f:	c3                   	ret    

08049850 <http_serve_directory>:
 8049850:	55                   	push   %ebp
 8049851:	89 e5                	mov    %esp,%ebp
 8049853:	53                   	push   %ebx
 8049854:	81 ec 74 04 00 00    	sub    $0x474,%esp
 804985a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049861:	e9 83 00 00 00       	jmp    80498e9 <http_serve_directory+0x99>
 8049866:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049869:	8b 04 85 ac a4 04 08 	mov    0x804a4ac(,%eax,4),%eax
 8049870:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049874:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049877:	89 44 24 04          	mov    %eax,0x4(%esp)
 804987b:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049881:	89 04 24             	mov    %eax,(%esp)
 8049884:	e8 58 ff ff ff       	call   80497e1 <dir_join>
 8049889:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 804988f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049893:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049899:	89 04 24             	mov    %eax,(%esp)
 804989c:	e8 af 07 00 00       	call   804a050 <__stat>
 80498a1:	85 c0                	test   %eax,%eax
 80498a3:	75 40                	jne    80498e5 <http_serve_directory+0x95>
 80498a5:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 80498ab:	25 00 f0 00 00       	and    $0xf000,%eax
 80498b0:	3d 00 80 00 00       	cmp    $0x8000,%eax
 80498b5:	75 2e                	jne    80498e5 <http_serve_directory+0x95>
 80498b7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ba:	8b 1c 85 ac a4 04 08 	mov    0x804a4ac(,%eax,4),%ebx
 80498c1:	c7 04 24 1a a3 04 08 	movl   $0x804a31a,(%esp)
 80498c8:	e8 e3 ef ff ff       	call   80488b0 <getenv@plt>
 80498cd:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80498d1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498d5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80498db:	89 04 24             	mov    %eax,(%esp)
 80498de:	e8 fe fe ff ff       	call   80497e1 <dir_join>
 80498e3:	eb 16                	jmp    80498fb <http_serve_directory+0xab>
 80498e5:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80498e9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ec:	8b 04 85 ac a4 04 08 	mov    0x804a4ac(,%eax,4),%eax
 80498f3:	85 c0                	test   %eax,%eax
 80498f5:	0f 85 6b ff ff ff    	jne    8049866 <http_serve_directory+0x16>
 80498fb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498fe:	8b 04 85 ac a4 04 08 	mov    0x804a4ac(,%eax,4),%eax
 8049905:	85 c0                	test   %eax,%eax
 8049907:	75 24                	jne    804992d <http_serve_directory+0xdd>
 8049909:	8b 45 0c             	mov    0xc(%ebp),%eax
 804990c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049910:	c7 44 24 08 b5 a3 04 	movl   $0x804a3b5,0x8(%esp)
 8049917:	08 
 8049918:	c7 44 24 04 93 01 00 	movl   $0x193,0x4(%esp)
 804991f:	00 
 8049920:	8b 45 08             	mov    0x8(%ebp),%eax
 8049923:	89 04 24             	mov    %eax,(%esp)
 8049926:	e8 6e f9 ff ff       	call   8049299 <http_err>
 804992b:	eb 15                	jmp    8049942 <http_serve_directory+0xf2>
 804992d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049933:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049937:	8b 45 08             	mov    0x8(%ebp),%eax
 804993a:	89 04 24             	mov    %eax,(%esp)
 804993d:	e8 d1 fb ff ff       	call   8049513 <http_serve>
 8049942:	81 c4 74 04 00 00    	add    $0x474,%esp
 8049948:	5b                   	pop    %ebx
 8049949:	5d                   	pop    %ebp
 804994a:	c3                   	ret    

0804994b <http_serve_executable>:
 804994b:	55                   	push   %ebp
 804994c:	89 e5                	mov    %esp,%ebp
 804994e:	81 ec 48 14 00 00    	sub    $0x1448,%esp
 8049954:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 804995a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804995d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049964:	c7 45 ec 00 10 00 00 	movl   $0x1000,-0x14(%ebp)
 804996b:	8d 85 e0 eb ff ff    	lea    -0x1420(%ebp),%eax
 8049971:	89 04 24             	mov    %eax,(%esp)
 8049974:	e8 67 f0 ff ff       	call   80489e0 <pipe@plt>
 8049979:	e8 82 f0 ff ff       	call   8048a00 <fork@plt>
 804997e:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049981:	74 09                	je     804998c <http_serve_executable+0x41>
 8049983:	85 c0                	test   %eax,%eax
 8049985:	74 38                	je     80499bf <http_serve_executable+0x74>
 8049987:	e9 07 01 00 00       	jmp    8049a93 <http_serve_executable+0x148>
 804998c:	e8 1f f0 ff ff       	call   80489b0 <__errno_location@plt>
 8049991:	8b 00                	mov    (%eax),%eax
 8049993:	89 04 24             	mov    %eax,(%esp)
 8049996:	e8 45 ef ff ff       	call   80488e0 <strerror@plt>
 804999b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804999f:	c7 44 24 08 c9 a3 04 	movl   $0x804a3c9,0x8(%esp)
 80499a6:	08 
 80499a7:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 80499ae:	00 
 80499af:	8b 45 08             	mov    0x8(%ebp),%eax
 80499b2:	89 04 24             	mov    %eax,(%esp)
 80499b5:	e8 df f8 ff ff       	call   8049299 <http_err>
 80499ba:	e9 d0 02 00 00       	jmp    8049c8f <http_serve_executable+0x344>
 80499bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80499c6:	00 
 80499c7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 80499ce:	e8 7d ee ff ff       	call   8048850 <signal@plt>
 80499d3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80499da:	00 
 80499db:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 80499e2:	e8 69 ee ff ff       	call   8048850 <signal@plt>
 80499e7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80499ee:	00 
 80499ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80499f2:	89 04 24             	mov    %eax,(%esp)
 80499f5:	e8 16 ee ff ff       	call   8048810 <dup2@plt>
 80499fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80499fd:	89 04 24             	mov    %eax,(%esp)
 8049a00:	e8 9b f0 ff ff       	call   8048aa0 <close@plt>
 8049a05:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049a0b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049a12:	00 
 8049a13:	89 04 24             	mov    %eax,(%esp)
 8049a16:	e8 f5 ed ff ff       	call   8048810 <dup2@plt>
 8049a1b:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049a21:	89 04 24             	mov    %eax,(%esp)
 8049a24:	e8 77 f0 ff ff       	call   8048aa0 <close@plt>
 8049a29:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049a2f:	89 04 24             	mov    %eax,(%esp)
 8049a32:	e8 69 f0 ff ff       	call   8048aa0 <close@plt>
 8049a37:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049a3e:	00 
 8049a3f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a42:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a46:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a49:	89 04 24             	mov    %eax,(%esp)
 8049a4c:	e8 6f ef ff ff       	call   80489c0 <execl@plt>
 8049a51:	e8 5a ef ff ff       	call   80489b0 <__errno_location@plt>
 8049a56:	8b 00                	mov    (%eax),%eax
 8049a58:	89 04 24             	mov    %eax,(%esp)
 8049a5b:	e8 80 ee ff ff       	call   80488e0 <strerror@plt>
 8049a60:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049a64:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a67:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a6b:	c7 44 24 08 d2 a3 04 	movl   $0x804a3d2,0x8(%esp)
 8049a72:	08 
 8049a73:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049a7a:	00 
 8049a7b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049a82:	e8 12 f8 ff ff       	call   8049299 <http_err>
 8049a87:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049a8e:	e8 6d ee ff ff       	call   8048900 <exit@plt>
 8049a93:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049a99:	89 04 24             	mov    %eax,(%esp)
 8049a9c:	e8 ff ef ff ff       	call   8048aa0 <close@plt>
 8049aa1:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049aa7:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8049aae:	00 
 8049aaf:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049ab5:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049ab9:	89 04 24             	mov    %eax,(%esp)
 8049abc:	e8 5d f3 ff ff       	call   8048e1e <http_read_line>
 8049ac1:	85 c0                	test   %eax,%eax
 8049ac3:	79 2e                	jns    8049af3 <http_serve_executable+0x1a8>
 8049ac5:	c7 44 24 08 e0 a3 04 	movl   $0x804a3e0,0x8(%esp)
 8049acc:	08 
 8049acd:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049ad4:	00 
 8049ad5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ad8:	89 04 24             	mov    %eax,(%esp)
 8049adb:	e8 b9 f7 ff ff       	call   8049299 <http_err>
 8049ae0:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049ae6:	89 04 24             	mov    %eax,(%esp)
 8049ae9:	e8 b2 ef ff ff       	call   8048aa0 <close@plt>
 8049aee:	e9 9c 01 00 00       	jmp    8049c8f <http_serve_executable+0x344>
 8049af3:	0f b6 85 e8 fb ff ff 	movzbl -0x418(%ebp),%eax
 8049afa:	84 c0                	test   %al,%al
 8049afc:	75 10                	jne    8049b0e <http_serve_executable+0x1c3>
 8049afe:	90                   	nop
 8049aff:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b03:	0f 84 09 01 00 00    	je     8049c12 <http_serve_executable+0x2c7>
 8049b09:	e9 ef 00 00 00       	jmp    8049bfd <http_serve_executable+0x2b2>
 8049b0e:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b12:	75 58                	jne    8049b6c <http_serve_executable+0x221>
 8049b14:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049b1b:	00 
 8049b1c:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049b22:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b26:	c7 04 24 00 a4 04 08 	movl   $0x804a400,(%esp)
 8049b2d:	e8 9e ee ff ff       	call   80489d0 <strncasecmp@plt>
 8049b32:	85 c0                	test   %eax,%eax
 8049b34:	75 36                	jne    8049b6c <http_serve_executable+0x221>
 8049b36:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049b3c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b40:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049b46:	83 c0 08             	add    $0x8,%eax
 8049b49:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b4d:	c7 44 24 04 09 a4 04 	movl   $0x804a409,0x4(%esp)
 8049b54:	08 
 8049b55:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b58:	89 04 24             	mov    %eax,(%esp)
 8049b5b:	e8 8e 02 00 00       	call   8049dee <fdprintf>
 8049b60:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049b67:	e9 8c 00 00 00       	jmp    8049bf8 <http_serve_executable+0x2ad>
 8049b6c:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b70:	74 1f                	je     8049b91 <http_serve_executable+0x246>
 8049b72:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049b78:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b7c:	c7 44 24 04 19 a4 04 	movl   $0x804a419,0x4(%esp)
 8049b83:	08 
 8049b84:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b87:	89 04 24             	mov    %eax,(%esp)
 8049b8a:	e8 5f 02 00 00       	call   8049dee <fdprintf>
 8049b8f:	eb 67                	jmp    8049bf8 <http_serve_executable+0x2ad>
 8049b91:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049b94:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049b9a:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049b9e:	c7 44 24 08 19 a4 04 	movl   $0x804a419,0x8(%esp)
 8049ba5:	08 
 8049ba6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049baa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bad:	89 04 24             	mov    %eax,(%esp)
 8049bb0:	e8 eb ed ff ff       	call   80489a0 <snprintf@plt>
 8049bb5:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049bb8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bbb:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049bbe:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049bc1:	29 45 ec             	sub    %eax,-0x14(%ebp)
 8049bc4:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049bc8:	75 2e                	jne    8049bf8 <http_serve_executable+0x2ad>
 8049bca:	c7 44 24 08 1e a4 04 	movl   $0x804a41e,0x8(%esp)
 8049bd1:	08 
 8049bd2:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049bd9:	00 
 8049bda:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bdd:	89 04 24             	mov    %eax,(%esp)
 8049be0:	e8 b4 f6 ff ff       	call   8049299 <http_err>
 8049be5:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049beb:	89 04 24             	mov    %eax,(%esp)
 8049bee:	e8 ad ee ff ff       	call   8048aa0 <close@plt>
 8049bf3:	e9 97 00 00 00       	jmp    8049c8f <http_serve_executable+0x344>
 8049bf8:	e9 a4 fe ff ff       	jmp    8049aa1 <http_serve_executable+0x156>
 8049bfd:	c7 44 24 04 c6 a2 04 	movl   $0x804a2c6,0x4(%esp)
 8049c04:	08 
 8049c05:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c08:	89 04 24             	mov    %eax,(%esp)
 8049c0b:	e8 de 01 00 00       	call   8049dee <fdprintf>
 8049c10:	eb 3b                	jmp    8049c4d <http_serve_executable+0x302>
 8049c12:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049c18:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c1c:	c7 44 24 04 36 a4 04 	movl   $0x804a436,0x4(%esp)
 8049c23:	08 
 8049c24:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c27:	89 04 24             	mov    %eax,(%esp)
 8049c2a:	e8 bf 01 00 00       	call   8049dee <fdprintf>
 8049c2f:	eb 1c                	jmp    8049c4d <http_serve_executable+0x302>
 8049c31:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c34:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049c38:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049c3e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c42:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c45:	89 04 24             	mov    %eax,(%esp)
 8049c48:	e8 23 ed ff ff       	call   8048970 <write@plt>
 8049c4d:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049c53:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8049c5a:	00 
 8049c5b:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049c61:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049c65:	89 04 24             	mov    %eax,(%esp)
 8049c68:	e8 c3 eb ff ff       	call   8048830 <read@plt>
 8049c6d:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049c70:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049c74:	7f bb                	jg     8049c31 <http_serve_executable+0x2e6>
 8049c76:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c79:	89 04 24             	mov    %eax,(%esp)
 8049c7c:	e8 1f ee ff ff       	call   8048aa0 <close@plt>
 8049c81:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049c87:	89 04 24             	mov    %eax,(%esp)
 8049c8a:	e8 11 ee ff ff       	call   8048aa0 <close@plt>
 8049c8f:	c9                   	leave  
 8049c90:	c3                   	ret    

08049c91 <url_decode>:
 8049c91:	55                   	push   %ebp
 8049c92:	89 e5                	mov    %esp,%ebp
 8049c94:	83 ec 28             	sub    $0x28,%esp
 8049c97:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c9a:	0f b6 00             	movzbl (%eax),%eax
 8049c9d:	3c 25                	cmp    $0x25,%al
 8049c9f:	75 5a                	jne    8049cfb <url_decode+0x6a>
 8049ca1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ca4:	83 c0 01             	add    $0x1,%eax
 8049ca7:	0f b6 00             	movzbl (%eax),%eax
 8049caa:	84 c0                	test   %al,%al
 8049cac:	74 4d                	je     8049cfb <url_decode+0x6a>
 8049cae:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cb1:	83 c0 02             	add    $0x2,%eax
 8049cb4:	0f b6 00             	movzbl (%eax),%eax
 8049cb7:	84 c0                	test   %al,%al
 8049cb9:	74 40                	je     8049cfb <url_decode+0x6a>
 8049cbb:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cbe:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049cc2:	88 45 f5             	mov    %al,-0xb(%ebp)
 8049cc5:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cc8:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 8049ccc:	88 45 f6             	mov    %al,-0xa(%ebp)
 8049ccf:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8049cd3:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049cda:	00 
 8049cdb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049ce2:	00 
 8049ce3:	8d 45 f5             	lea    -0xb(%ebp),%eax
 8049ce6:	89 04 24             	mov    %eax,(%esp)
 8049ce9:	e8 a2 ed ff ff       	call   8048a90 <strtol@plt>
 8049cee:	89 c2                	mov    %eax,%edx
 8049cf0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cf3:	88 10                	mov    %dl,(%eax)
 8049cf5:	83 45 0c 03          	addl   $0x3,0xc(%ebp)
 8049cf9:	eb 31                	jmp    8049d2c <url_decode+0x9b>
 8049cfb:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cfe:	0f b6 00             	movzbl (%eax),%eax
 8049d01:	3c 2b                	cmp    $0x2b,%al
 8049d03:	75 0c                	jne    8049d11 <url_decode+0x80>
 8049d05:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d08:	c6 00 20             	movb   $0x20,(%eax)
 8049d0b:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 8049d0f:	eb 1b                	jmp    8049d2c <url_decode+0x9b>
 8049d11:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049d14:	0f b6 10             	movzbl (%eax),%edx
 8049d17:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d1a:	88 10                	mov    %dl,(%eax)
 8049d1c:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 8049d20:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d23:	0f b6 00             	movzbl (%eax),%eax
 8049d26:	84 c0                	test   %al,%al
 8049d28:	75 02                	jne    8049d2c <url_decode+0x9b>
 8049d2a:	eb 09                	jmp    8049d35 <url_decode+0xa4>
 8049d2c:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 8049d30:	e9 62 ff ff ff       	jmp    8049c97 <url_decode+0x6>
 8049d35:	c9                   	leave  
 8049d36:	c3                   	ret    

08049d37 <env_deserialize>:
 8049d37:	55                   	push   %ebp
 8049d38:	89 e5                	mov    %esp,%ebp
 8049d3a:	83 ec 28             	sub    $0x28,%esp
 8049d3d:	c7 44 24 04 3d 00 00 	movl   $0x3d,0x4(%esp)
 8049d44:	00 
 8049d45:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d48:	89 04 24             	mov    %eax,(%esp)
 8049d4b:	e8 d0 eb ff ff       	call   8048920 <strchr@plt>
 8049d50:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d53:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d57:	74 5b                	je     8049db4 <env_deserialize+0x7d>
 8049d59:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049d5c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d5f:	29 c2                	sub    %eax,%edx
 8049d61:	89 d0                	mov    %edx,%eax
 8049d63:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8049d66:	77 4c                	ja     8049db4 <env_deserialize+0x7d>
 8049d68:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d6b:	8d 50 01             	lea    0x1(%eax),%edx
 8049d6e:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049d71:	c6 00 00             	movb   $0x0,(%eax)
 8049d74:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049d7b:	00 
 8049d7c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d7f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d83:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d86:	89 04 24             	mov    %eax,(%esp)
 8049d89:	e8 c2 eb ff ff       	call   8048950 <setenv@plt>
 8049d8e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d91:	89 04 24             	mov    %eax,(%esp)
 8049d94:	e8 a7 eb ff ff       	call   8048940 <strlen@plt>
 8049d99:	83 c0 01             	add    $0x1,%eax
 8049d9c:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049d9f:	8b 55 08             	mov    0x8(%ebp),%edx
 8049da2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049da5:	29 c2                	sub    %eax,%edx
 8049da7:	89 d0                	mov    %edx,%eax
 8049da9:	01 45 0c             	add    %eax,0xc(%ebp)
 8049dac:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049daf:	89 45 08             	mov    %eax,0x8(%ebp)
 8049db2:	eb 89                	jmp    8049d3d <env_deserialize+0x6>
 8049db4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049dbb:	00 
 8049dbc:	c7 44 24 04 4c a4 04 	movl   $0x804a44c,0x4(%esp)
 8049dc3:	08 
 8049dc4:	c7 04 24 54 a4 04 08 	movl   $0x804a454,(%esp)
 8049dcb:	e8 80 eb ff ff       	call   8048950 <setenv@plt>
 8049dd0:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049dd7:	00 
 8049dd8:	c7 44 24 04 66 a4 04 	movl   $0x804a466,0x4(%esp)
 8049ddf:	08 
 8049de0:	c7 04 24 6a a4 04 08 	movl   $0x804a46a,(%esp)
 8049de7:	e8 64 eb ff ff       	call   8048950 <setenv@plt>
 8049dec:	c9                   	leave  
 8049ded:	c3                   	ret    

08049dee <fdprintf>:
 8049dee:	55                   	push   %ebp
 8049def:	89 e5                	mov    %esp,%ebp
 8049df1:	83 ec 28             	sub    $0x28,%esp
 8049df4:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049dfb:	8d 45 10             	lea    0x10(%ebp),%eax
 8049dfe:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049e01:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049e04:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e08:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049e0b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e0f:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8049e12:	89 04 24             	mov    %eax,(%esp)
 8049e15:	e8 66 eb ff ff       	call   8048980 <vasprintf@plt>
 8049e1a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e1d:	89 04 24             	mov    %eax,(%esp)
 8049e20:	e8 1b eb ff ff       	call   8048940 <strlen@plt>
 8049e25:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049e28:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e2c:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049e30:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e33:	89 04 24             	mov    %eax,(%esp)
 8049e36:	e8 35 eb ff ff       	call   8048970 <write@plt>
 8049e3b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e3e:	89 04 24             	mov    %eax,(%esp)
 8049e41:	e8 fa e9 ff ff       	call   8048840 <free@plt>
 8049e46:	c9                   	leave  
 8049e47:	c3                   	ret    

08049e48 <sendfd>:
 8049e48:	55                   	push   %ebp
 8049e49:	89 e5                	mov    %esp,%ebp
 8049e4b:	53                   	push   %ebx
 8049e4c:	83 ec 54             	sub    $0x54,%esp
 8049e4f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049e52:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049e55:	8b 45 10             	mov    0x10(%ebp),%eax
 8049e58:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049e5b:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049e5e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e61:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e64:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 8049e6a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e6d:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 8049e74:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e77:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 8049e7e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e81:	8d 50 0c             	lea    0xc(%eax),%edx
 8049e84:	8b 45 14             	mov    0x14(%ebp),%eax
 8049e87:	89 02                	mov    %eax,(%edx)
 8049e89:	8d 55 bc             	lea    -0x44(%ebp),%edx
 8049e8c:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049e91:	b8 1c 00 00 00       	mov    $0x1c,%eax
 8049e96:	83 e0 fc             	and    $0xfffffffc,%eax
 8049e99:	89 c3                	mov    %eax,%ebx
 8049e9b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ea0:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 8049ea3:	83 c0 04             	add    $0x4,%eax
 8049ea6:	39 d8                	cmp    %ebx,%eax
 8049ea8:	72 f6                	jb     8049ea0 <sendfd+0x58>
 8049eaa:	01 c2                	add    %eax,%edx
 8049eac:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049eaf:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 8049eb2:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 8049eb9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ebc:	89 45 cc             	mov    %eax,-0x34(%ebp)
 8049ebf:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ec2:	8b 00                	mov    (%eax),%eax
 8049ec4:	89 45 d0             	mov    %eax,-0x30(%ebp)
 8049ec7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049ece:	00 
 8049ecf:	8d 45 bc             	lea    -0x44(%ebp),%eax
 8049ed2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ed6:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ed9:	89 04 24             	mov    %eax,(%esp)
 8049edc:	e8 4f eb ff ff       	call   8048a30 <sendmsg@plt>
 8049ee1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049ee4:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049ee8:	79 0c                	jns    8049ef6 <sendfd+0xae>
 8049eea:	c7 04 24 7a a4 04 08 	movl   $0x804a47a,(%esp)
 8049ef1:	e8 1a eb ff ff       	call   8048a10 <warn@plt>
 8049ef6:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049ef9:	83 c4 54             	add    $0x54,%esp
 8049efc:	5b                   	pop    %ebx
 8049efd:	5d                   	pop    %ebp
 8049efe:	c3                   	ret    

08049eff <recvfd>:
 8049eff:	55                   	push   %ebp
 8049f00:	89 e5                	mov    %esp,%ebp
 8049f02:	53                   	push   %ebx
 8049f03:	83 ec 54             	sub    $0x54,%esp
 8049f06:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f09:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049f0c:	8b 45 10             	mov    0x10(%ebp),%eax
 8049f0f:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049f12:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049f15:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049f18:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f1b:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 8049f21:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f24:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 8049f2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f2e:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 8049f35:	8d 55 bc             	lea    -0x44(%ebp),%edx
 8049f38:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049f3d:	b8 1c 00 00 00       	mov    $0x1c,%eax
 8049f42:	83 e0 fc             	and    $0xfffffffc,%eax
 8049f45:	89 c3                	mov    %eax,%ebx
 8049f47:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f4c:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 8049f4f:	83 c0 04             	add    $0x4,%eax
 8049f52:	39 d8                	cmp    %ebx,%eax
 8049f54:	72 f6                	jb     8049f4c <recvfd+0x4d>
 8049f56:	01 c2                	add    %eax,%edx
 8049f58:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049f5b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 8049f5e:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 8049f65:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f68:	89 45 cc             	mov    %eax,-0x34(%ebp)
 8049f6b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049f6e:	8b 00                	mov    (%eax),%eax
 8049f70:	89 45 d0             	mov    %eax,-0x30(%ebp)
 8049f73:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049f7a:	00 
 8049f7b:	8d 45 bc             	lea    -0x44(%ebp),%eax
 8049f7e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f82:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f85:	89 04 24             	mov    %eax,(%esp)
 8049f88:	e8 d3 ea ff ff       	call   8048a60 <recvmsg@plt>
 8049f8d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049f90:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049f94:	79 0e                	jns    8049fa4 <recvfd+0xa5>
 8049f96:	e8 15 ea ff ff       	call   80489b0 <__errno_location@plt>
 8049f9b:	8b 00                	mov    (%eax),%eax
 8049f9d:	83 f8 04             	cmp    $0x4,%eax
 8049fa0:	75 02                	jne    8049fa4 <recvfd+0xa5>
 8049fa2:	eb cf                	jmp    8049f73 <recvfd+0x74>
 8049fa4:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049fa8:	79 0e                	jns    8049fb8 <recvfd+0xb9>
 8049faa:	c7 04 24 82 a4 04 08 	movl   $0x804a482,(%esp)
 8049fb1:	e8 5a ea ff ff       	call   8048a10 <warn@plt>
 8049fb6:	eb 0d                	jmp    8049fc5 <recvfd+0xc6>
 8049fb8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049fbb:	83 c0 0c             	add    $0xc,%eax
 8049fbe:	8b 10                	mov    (%eax),%edx
 8049fc0:	8b 45 14             	mov    0x14(%ebp),%eax
 8049fc3:	89 10                	mov    %edx,(%eax)
 8049fc5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049fc8:	83 c4 54             	add    $0x54,%esp
 8049fcb:	5b                   	pop    %ebx
 8049fcc:	5d                   	pop    %ebp
 8049fcd:	c3                   	ret    
 8049fce:	66 90                	xchg   %ax,%ax

08049fd0 <__libc_csu_init>:
 8049fd0:	55                   	push   %ebp
 8049fd1:	57                   	push   %edi
 8049fd2:	31 ff                	xor    %edi,%edi
 8049fd4:	56                   	push   %esi
 8049fd5:	53                   	push   %ebx
 8049fd6:	e8 05 eb ff ff       	call   8048ae0 <__x86.get_pc_thunk.bx>
 8049fdb:	81 c3 25 20 00 00    	add    $0x2025,%ebx
 8049fe1:	83 ec 1c             	sub    $0x1c,%esp
 8049fe4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8049fe8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049fee:	e8 dd e7 ff ff       	call   80487d0 <_init>
 8049ff3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049ff9:	29 c6                	sub    %eax,%esi
 8049ffb:	c1 fe 02             	sar    $0x2,%esi
 8049ffe:	85 f6                	test   %esi,%esi
 804a000:	74 27                	je     804a029 <__libc_csu_init+0x59>
 804a002:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a008:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a00c:	89 2c 24             	mov    %ebp,(%esp)
 804a00f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a013:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a017:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a01b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a022:	83 c7 01             	add    $0x1,%edi
 804a025:	39 f7                	cmp    %esi,%edi
 804a027:	75 df                	jne    804a008 <__libc_csu_init+0x38>
 804a029:	83 c4 1c             	add    $0x1c,%esp
 804a02c:	5b                   	pop    %ebx
 804a02d:	5e                   	pop    %esi
 804a02e:	5f                   	pop    %edi
 804a02f:	5d                   	pop    %ebp
 804a030:	c3                   	ret    
 804a031:	eb 0d                	jmp    804a040 <__libc_csu_fini>
 804a033:	90                   	nop
 804a034:	90                   	nop
 804a035:	90                   	nop
 804a036:	90                   	nop
 804a037:	90                   	nop
 804a038:	90                   	nop
 804a039:	90                   	nop
 804a03a:	90                   	nop
 804a03b:	90                   	nop
 804a03c:	90                   	nop
 804a03d:	90                   	nop
 804a03e:	90                   	nop
 804a03f:	90                   	nop

0804a040 <__libc_csu_fini>:
 804a040:	f3 c3                	repz ret 
 804a042:	66 90                	xchg   %ax,%ax
 804a044:	66 90                	xchg   %ax,%ax
 804a046:	66 90                	xchg   %ax,%ax
 804a048:	66 90                	xchg   %ax,%ax
 804a04a:	66 90                	xchg   %ax,%ax
 804a04c:	66 90                	xchg   %ax,%ax
 804a04e:	66 90                	xchg   %ax,%ax

0804a050 <__stat>:
 804a050:	53                   	push   %ebx
 804a051:	83 ec 18             	sub    $0x18,%esp
 804a054:	8b 44 24 24          	mov    0x24(%esp),%eax
 804a058:	e8 83 ea ff ff       	call   8048ae0 <__x86.get_pc_thunk.bx>
 804a05d:	81 c3 a3 1f 00 00    	add    $0x1fa3,%ebx
 804a063:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804a06a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a06e:	8b 44 24 20          	mov    0x20(%esp),%eax
 804a072:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a076:	e8 f5 e7 ff ff       	call   8048870 <__xstat@plt>
 804a07b:	83 c4 18             	add    $0x18,%esp
 804a07e:	5b                   	pop    %ebx
 804a07f:	c3                   	ret    

0804a080 <__fstat>:
 804a080:	53                   	push   %ebx
 804a081:	83 ec 18             	sub    $0x18,%esp
 804a084:	8b 44 24 24          	mov    0x24(%esp),%eax
 804a088:	e8 53 ea ff ff       	call   8048ae0 <__x86.get_pc_thunk.bx>
 804a08d:	81 c3 73 1f 00 00    	add    $0x1f73,%ebx
 804a093:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804a09a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a09e:	8b 44 24 20          	mov    0x20(%esp),%eax
 804a0a2:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a0a6:	e8 15 e8 ff ff       	call   80488c0 <__fxstat@plt>
 804a0ab:	83 c4 18             	add    $0x18,%esp
 804a0ae:	5b                   	pop    %ebx
 804a0af:	c3                   	ret    

Disassembly of section .fini:

0804a0b0 <_fini>:
 804a0b0:	53                   	push   %ebx
 804a0b1:	83 ec 08             	sub    $0x8,%esp
 804a0b4:	e8 27 ea ff ff       	call   8048ae0 <__x86.get_pc_thunk.bx>
 804a0b9:	81 c3 47 1f 00 00    	add    $0x1f47,%ebx
 804a0bf:	83 c4 08             	add    $0x8,%esp
 804a0c2:	5b                   	pop    %ebx
 804a0c3:	c3                   	ret    

Disassembly of section .rodata:

0804a0c4 <_fp_hw>:
 804a0c4:	03 00                	add    (%eax),%eax
	...

0804a0c8 <_IO_stdin_used>:
 804a0c8:	01 00                	add    %eax,(%eax)
 804a0ca:	02 00                	add    (%eax),%al
 804a0cc:	57                   	push   %edi
 804a0cd:	72 6f                	jb     804a13e <_IO_stdin_used+0x76>
 804a0cf:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0d0:	67 20 61 72          	and    %ah,0x72(%bx,%di)
 804a0d4:	67 75 6d             	addr16 jne 804a144 <_IO_stdin_used+0x7c>
 804a0d7:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a0d9:	74 73                	je     804a14e <_IO_stdin_used+0x86>
 804a0db:	00 63 67             	add    %ah,0x67(%ebx)
 804a0de:	69 20 75 69 64 20    	imul   $0x20646975,(%eax),%esp
 804a0e4:	25 64 2c 20 67       	and    $0x67202c64,%eax
 804a0e9:	69 64 20 25 64 00 72 	imul   $0x65720064,0x25(%eax,%eiz,1),%esp
 804a0f0:	65 
 804a0f1:	63 76 66             	arpl   %si,0x66(%esi)
 804a0f4:	64 00 66 6f          	add    %ah,%fs:0x6f(%esi)
 804a0f8:	72 6b                	jb     804a165 <_IO_stdin_used+0x9d>
 804a0fa:	00 68 74             	add    %ch,0x74(%eax)
 804a0fd:	74 70                	je     804a16f <_IO_stdin_used+0xa7>
 804a0ff:	5f                   	pop    %edi
 804a100:	72 65                	jb     804a167 <_IO_stdin_used+0x9f>
 804a102:	71 75                	jno    804a179 <_IO_stdin_used+0xb1>
 804a104:	65                   	gs
 804a105:	73 74                	jae    804a17b <_IO_stdin_used+0xb3>
 804a107:	5f                   	pop    %edi
 804a108:	68 65 61 64 65       	push   $0x65646165
 804a10d:	72 73                	jb     804a182 <_IO_stdin_used+0xba>
 804a10f:	3a 20                	cmp    (%eax),%ah
 804a111:	25 73 00 52 45       	and    $0x45520073,%eax
 804a116:	51                   	push   %ecx
 804a117:	55                   	push   %ebp
 804a118:	45                   	inc    %ebp
 804a119:	53                   	push   %ebx
 804a11a:	54                   	push   %esp
 804a11b:	5f                   	pop    %edi
 804a11c:	55                   	push   %ebp
 804a11d:	52                   	push   %edx
 804a11e:	49                   	dec    %ecx
 804a11f:	00 2f                	add    %ch,(%edi)
 804a121:	74 6d                	je     804a190 <_IO_stdin_used+0xc8>
 804a123:	70 2f                	jo     804a154 <_IO_stdin_used+0x8c>
 804a125:	67 72 61             	addr16 jb 804a189 <_IO_stdin_used+0xc1>
 804a128:	64 69 6e 67 00 2f 74 	imul   $0x6d742f00,%fs:0x67(%esi),%ebp
 804a12f:	6d 
 804a130:	70 2f                	jo     804a161 <_IO_stdin_used+0x99>
 804a132:	25 73 00 68 74       	and    $0x74680073,%eax
 804a137:	74 70                	je     804a1a9 <_IO_stdin_used+0xe1>
 804a139:	5f                   	pop    %edi
 804a13a:	72 65                	jb     804a1a1 <_IO_stdin_used+0xd9>
 804a13c:	71 75                	jno    804a1b3 <_IO_stdin_used+0xeb>
 804a13e:	65                   	gs
 804a13f:	73 74                	jae    804a1b5 <_IO_stdin_used+0xed>
 804a141:	5f                   	pop    %edi
 804a142:	6c                   	insb   (%dx),%es:(%edi)
 804a143:	69 6e 65 00 53 6f 63 	imul   $0x636f5300,0x65(%esi),%ebp
 804a14a:	6b 65 74 20          	imul   $0x20,0x74(%ebp),%esp
 804a14e:	49                   	dec    %ecx
 804a14f:	4f                   	dec    %edi
 804a150:	20 65 72             	and    %ah,0x72(%ebp)
 804a153:	72 6f                	jb     804a1c4 <_IO_stdin_used+0xfc>
 804a155:	72 00                	jb     804a157 <_IO_stdin_used+0x8f>
 804a157:	43                   	inc    %ebx
 804a158:	61                   	popa   
 804a159:	6e                   	outsb  %ds:(%esi),(%dx)
 804a15a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a15b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a15c:	74 20                	je     804a17e <_IO_stdin_used+0xb6>
 804a15e:	70 61                	jo     804a1c1 <_IO_stdin_used+0xf9>
 804a160:	72 73                	jb     804a1d5 <_IO_stdin_used+0x10d>
 804a162:	65 20 48 54          	and    %cl,%gs:0x54(%eax)
 804a166:	54                   	push   %esp
 804a167:	50                   	push   %eax
 804a168:	20 72 65             	and    %dh,0x65(%edx)
 804a16b:	71 75                	jno    804a1e2 <_IO_stdin_used+0x11a>
 804a16d:	65                   	gs
 804a16e:	73 74                	jae    804a1e4 <_IO_stdin_used+0x11c>
 804a170:	20 28                	and    %ch,(%eax)
 804a172:	31 29                	xor    %ebp,(%ecx)
 804a174:	00 42 61             	add    %al,0x61(%edx)
 804a177:	64 20 72 65          	and    %dh,%fs:0x65(%edx)
 804a17b:	71 75                	jno    804a1f2 <_IO_stdin_used+0x12a>
 804a17d:	65                   	gs
 804a17e:	73 74                	jae    804a1f4 <_IO_stdin_used+0x12c>
 804a180:	20 70 61             	and    %dh,0x61(%eax)
 804a183:	74 68                	je     804a1ed <_IO_stdin_used+0x125>
 804a185:	00 43 61             	add    %al,0x61(%ebx)
 804a188:	6e                   	outsb  %ds:(%esi),(%dx)
 804a189:	6e                   	outsb  %ds:(%esi),(%dx)
 804a18a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a18b:	74 20                	je     804a1ad <_IO_stdin_used+0xe5>
 804a18d:	70 61                	jo     804a1f0 <_IO_stdin_used+0x128>
 804a18f:	72 73                	jb     804a204 <_IO_stdin_used+0x13c>
 804a191:	65 20 48 54          	and    %cl,%gs:0x54(%eax)
 804a195:	54                   	push   %esp
 804a196:	50                   	push   %eax
 804a197:	20 72 65             	and    %dh,0x65(%edx)
 804a19a:	71 75                	jno    804a211 <_IO_stdin_used+0x149>
 804a19c:	65                   	gs
 804a19d:	73 74                	jae    804a213 <_IO_stdin_used+0x14b>
 804a19f:	20 28                	and    %ch,(%eax)
 804a1a1:	32 29                	xor    (%ecx),%ch
 804a1a3:	00 47 45             	add    %al,0x45(%edi)
 804a1a6:	54                   	push   %esp
 804a1a7:	00 50 4f             	add    %dl,0x4f(%eax)
 804a1aa:	53                   	push   %ebx
 804a1ab:	54                   	push   %esp
 804a1ac:	00 00                	add    %al,(%eax)
 804a1ae:	00 00                	add    %al,(%eax)
 804a1b0:	55                   	push   %ebp
 804a1b1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1b2:	73 75                	jae    804a229 <_IO_stdin_used+0x161>
 804a1b4:	70 70                	jo     804a226 <_IO_stdin_used+0x15e>
 804a1b6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1b7:	72 74                	jb     804a22d <_IO_stdin_used+0x165>
 804a1b9:	65 64 20 72 65       	gs and %dh,%fs:%gs:0x65(%edx)
 804a1be:	71 75                	jno    804a235 <_IO_stdin_used+0x16d>
 804a1c0:	65                   	gs
 804a1c1:	73 74                	jae    804a237 <_IO_stdin_used+0x16f>
 804a1c3:	20 28                	and    %ch,(%eax)
 804a1c5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1c6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1c7:	74 20                	je     804a1e9 <_IO_stdin_used+0x121>
 804a1c9:	47                   	inc    %edi
 804a1ca:	45                   	inc    %ebp
 804a1cb:	54                   	push   %esp
 804a1cc:	20 6f 72             	and    %ch,0x72(%edi)
 804a1cf:	20 50 4f             	and    %dl,0x4f(%eax)
 804a1d2:	53                   	push   %ebx
 804a1d3:	54                   	push   %esp
 804a1d4:	29 00                	sub    %eax,(%eax)
 804a1d6:	52                   	push   %edx
 804a1d7:	45                   	inc    %ebp
 804a1d8:	51                   	push   %ecx
 804a1d9:	55                   	push   %ebp
 804a1da:	45                   	inc    %ebp
 804a1db:	53                   	push   %ebx
 804a1dc:	54                   	push   %esp
 804a1dd:	5f                   	pop    %edi
 804a1de:	4d                   	dec    %ebp
 804a1df:	45                   	inc    %ebp
 804a1e0:	54                   	push   %esp
 804a1e1:	48                   	dec    %eax
 804a1e2:	4f                   	dec    %edi
 804a1e3:	44                   	inc    %esp
 804a1e4:	3d 25 73 00 53       	cmp    $0x53007325,%eax
 804a1e9:	45                   	inc    %ebp
 804a1ea:	52                   	push   %edx
 804a1eb:	56                   	push   %esi
 804a1ec:	45                   	inc    %ebp
 804a1ed:	52                   	push   %edx
 804a1ee:	5f                   	pop    %edi
 804a1ef:	50                   	push   %eax
 804a1f0:	52                   	push   %edx
 804a1f1:	4f                   	dec    %edi
 804a1f2:	54                   	push   %esp
 804a1f3:	4f                   	dec    %edi
 804a1f4:	43                   	inc    %ebx
 804a1f5:	4f                   	dec    %edi
 804a1f6:	4c                   	dec    %esp
 804a1f7:	3d 25 73 00 51       	cmp    $0x51007325,%eax
 804a1fc:	55                   	push   %ebp
 804a1fd:	45                   	inc    %ebp
 804a1fe:	52                   	push   %edx
 804a1ff:	59                   	pop    %ecx
 804a200:	5f                   	pop    %edi
 804a201:	53                   	push   %ebx
 804a202:	54                   	push   %esp
 804a203:	52                   	push   %edx
 804a204:	49                   	dec    %ecx
 804a205:	4e                   	dec    %esi
 804a206:	47                   	inc    %edi
 804a207:	3d 25 73 00 52       	cmp    $0x52007325,%eax
 804a20c:	45                   	inc    %ebp
 804a20d:	51                   	push   %ecx
 804a20e:	55                   	push   %ebp
 804a20f:	45                   	inc    %ebp
 804a210:	53                   	push   %ebx
 804a211:	54                   	push   %esp
 804a212:	5f                   	pop    %edi
 804a213:	55                   	push   %ebp
 804a214:	52                   	push   %edx
 804a215:	49                   	dec    %ecx
 804a216:	3d 25 73 00 68       	cmp    $0x68007325,%eax
 804a21b:	74 74                	je     804a291 <_IO_stdin_used+0x1c9>
 804a21d:	70 5f                	jo     804a27e <_IO_stdin_used+0x1b6>
 804a21f:	72 65                	jb     804a286 <_IO_stdin_used+0x1be>
 804a221:	71 75                	jno    804a298 <_IO_stdin_used+0x1d0>
 804a223:	65                   	gs
 804a224:	73 74                	jae    804a29a <_IO_stdin_used+0x1d2>
 804a226:	5f                   	pop    %edi
 804a227:	68 65 61 64 65       	push   $0x65646165
 804a22c:	72 73                	jb     804a2a1 <_IO_stdin_used+0x1d9>
 804a22e:	00 48 65             	add    %cl,0x65(%eax)
 804a231:	61                   	popa   
 804a232:	64                   	fs
 804a233:	65                   	gs
 804a234:	72 20                	jb     804a256 <_IO_stdin_used+0x18e>
 804a236:	70 61                	jo     804a299 <_IO_stdin_used+0x1d1>
 804a238:	72 73                	jb     804a2ad <_IO_stdin_used+0x1e5>
 804a23a:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 804a23e:	72 6f                	jb     804a2af <_IO_stdin_used+0x1e7>
 804a240:	72 20                	jb     804a262 <_IO_stdin_used+0x19a>
 804a242:	28 31                	sub    %dh,(%ecx)
 804a244:	29 00                	sub    %eax,(%eax)
 804a246:	48                   	dec    %eax
 804a247:	65                   	gs
 804a248:	61                   	popa   
 804a249:	64                   	fs
 804a24a:	65                   	gs
 804a24b:	72 20                	jb     804a26d <_IO_stdin_used+0x1a5>
 804a24d:	70 61                	jo     804a2b0 <_IO_stdin_used+0x1e8>
 804a24f:	72 73                	jb     804a2c4 <_IO_stdin_used+0x1fc>
 804a251:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 804a255:	72 6f                	jb     804a2c6 <_IO_stdin_used+0x1fe>
 804a257:	72 20                	jb     804a279 <_IO_stdin_used+0x1b1>
 804a259:	28 32                	sub    %dh,(%edx)
 804a25b:	29 00                	sub    %eax,(%eax)
 804a25d:	48                   	dec    %eax
 804a25e:	65                   	gs
 804a25f:	61                   	popa   
 804a260:	64                   	fs
 804a261:	65                   	gs
 804a262:	72 20                	jb     804a284 <_IO_stdin_used+0x1bc>
 804a264:	70 61                	jo     804a2c7 <_IO_stdin_used+0x1ff>
 804a266:	72 73                	jb     804a2db <_IO_stdin_used+0x213>
 804a268:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 804a26c:	72 6f                	jb     804a2dd <_IO_stdin_used+0x215>
 804a26e:	72 20                	jb     804a290 <_IO_stdin_used+0x1c8>
 804a270:	28 33                	sub    %dh,(%ebx)
 804a272:	29 00                	sub    %eax,(%eax)
 804a274:	43                   	inc    %ebx
 804a275:	4f                   	dec    %edi
 804a276:	4e                   	dec    %esi
 804a277:	54                   	push   %esp
 804a278:	45                   	inc    %ebp
 804a279:	4e                   	dec    %esi
 804a27a:	54                   	push   %esp
 804a27b:	5f                   	pop    %edi
 804a27c:	54                   	push   %esp
 804a27d:	59                   	pop    %ecx
 804a27e:	50                   	push   %eax
 804a27f:	45                   	inc    %ebp
 804a280:	00 43 4f             	add    %al,0x4f(%ebx)
 804a283:	4e                   	dec    %esi
 804a284:	54                   	push   %esp
 804a285:	45                   	inc    %ebp
 804a286:	4e                   	dec    %esi
 804a287:	54                   	push   %esp
 804a288:	5f                   	pop    %edi
 804a289:	4c                   	dec    %esp
 804a28a:	45                   	inc    %ebp
 804a28b:	4e                   	dec    %esi
 804a28c:	47                   	inc    %edi
 804a28d:	54                   	push   %esp
 804a28e:	48                   	dec    %eax
 804a28f:	00 48 54             	add    %cl,0x54(%eax)
 804a292:	54                   	push   %esp
 804a293:	50                   	push   %eax
 804a294:	5f                   	pop    %edi
 804a295:	25 73 00 48 54       	and    $0x54480073,%eax
 804a29a:	54                   	push   %esp
 804a29b:	50                   	push   %eax
 804a29c:	2f                   	das    
 804a29d:	31 2e                	xor    %ebp,(%esi)
 804a29f:	30 20                	xor    %ah,(%eax)
 804a2a1:	25 64 20 45 72       	and    $0x72452064,%eax
 804a2a6:	72 6f                	jb     804a317 <_IO_stdin_used+0x24f>
 804a2a8:	72 0d                	jb     804a2b7 <_IO_stdin_used+0x1ef>
 804a2aa:	0a 00                	or     (%eax),%al
 804a2ac:	43                   	inc    %ebx
 804a2ad:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2ae:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2af:	74 65                	je     804a316 <_IO_stdin_used+0x24e>
 804a2b1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2b2:	74 2d                	je     804a2e1 <_IO_stdin_used+0x219>
 804a2b4:	54                   	push   %esp
 804a2b5:	79 70                	jns    804a327 <_IO_stdin_used+0x25f>
 804a2b7:	65 3a 20             	cmp    %gs:(%eax),%ah
 804a2ba:	74 65                	je     804a321 <_IO_stdin_used+0x259>
 804a2bc:	78 74                	js     804a332 <_IO_stdin_used+0x26a>
 804a2be:	2f                   	das    
 804a2bf:	68 74 6d 6c 0d       	push   $0xd6c6d74
 804a2c4:	0a 00                	or     (%eax),%al
 804a2c6:	0d 0a 00 3c 48       	or     $0x483c000a,%eax
 804a2cb:	31 3e                	xor    %edi,(%esi)
 804a2cd:	41                   	inc    %ecx
 804a2ce:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2cf:	20 65 72             	and    %ah,0x72(%ebp)
 804a2d2:	72 6f                	jb     804a343 <_IO_stdin_used+0x27b>
 804a2d4:	72 20                	jb     804a2f6 <_IO_stdin_used+0x22e>
 804a2d6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2d7:	63 63 75             	arpl   %sp,0x75(%ebx)
 804a2da:	72 72                	jb     804a34e <_IO_stdin_used+0x286>
 804a2dc:	65                   	gs
 804a2dd:	64                   	fs
 804a2de:	3c 2f                	cmp    $0x2f,%al
 804a2e0:	48                   	dec    %eax
 804a2e1:	31 3e                	xor    %edi,(%esi)
 804a2e3:	0d 0a 00 25 73       	or     $0x7325000a,%eax
 804a2e8:	0a 00                	or     (%eax),%al
 804a2ea:	5b                   	pop    %ebx
 804a2eb:	25 64 5d 20 52       	and    $0x52205d64,%eax
 804a2f0:	65                   	gs
 804a2f1:	71 75                	jno    804a368 <_IO_stdin_used+0x2a0>
 804a2f3:	65                   	gs
 804a2f4:	73 74                	jae    804a36a <_IO_stdin_used+0x2a2>
 804a2f6:	20 66 61             	and    %ah,0x61(%esi)
 804a2f9:	69 6c 65 64 3a 20 25 	imul   $0x7325203a,0x64(%ebp,%eiz,2),%ebp
 804a300:	73 
 804a301:	00 50 41             	add    %dl,0x41(%eax)
 804a304:	54                   	push   %esp
 804a305:	48                   	dec    %eax
 804a306:	5f                   	pop    %edi
 804a307:	49                   	dec    %ecx
 804a308:	4e                   	dec    %esi
 804a309:	46                   	inc    %esi
 804a30a:	4f                   	dec    %edi
 804a30b:	00 44 4f 43          	add    %al,0x43(%edi,%ecx,2)
 804a30f:	55                   	push   %ebp
 804a310:	4d                   	dec    %ebp
 804a311:	45                   	inc    %ebp
 804a312:	4e                   	dec    %esi
 804a313:	54                   	push   %esp
 804a314:	5f                   	pop    %edi
 804a315:	52                   	push   %edx
 804a316:	4f                   	dec    %edi
 804a317:	4f                   	dec    %edi
 804a318:	54                   	push   %esp
 804a319:	00 53 43             	add    %dl,0x43(%ebx)
 804a31c:	52                   	push   %edx
 804a31d:	49                   	dec    %ecx
 804a31e:	50                   	push   %eax
 804a31f:	54                   	push   %esp
 804a320:	5f                   	pop    %edi
 804a321:	4e                   	dec    %esi
 804a322:	41                   	inc    %ecx
 804a323:	4d                   	dec    %ebp
 804a324:	45                   	inc    %ebp
 804a325:	00 53 43             	add    %dl,0x43(%ebx)
 804a328:	52                   	push   %edx
 804a329:	49                   	dec    %ecx
 804a32a:	50                   	push   %eax
 804a32b:	54                   	push   %esp
 804a32c:	5f                   	pop    %edi
 804a32d:	46                   	inc    %esi
 804a32e:	49                   	dec    %ecx
 804a32f:	4c                   	dec    %esp
 804a330:	45                   	inc    %ebp
 804a331:	4e                   	dec    %esi
 804a332:	41                   	inc    %ecx
 804a333:	4d                   	dec    %ebp
 804a334:	45                   	inc    %ebp
 804a335:	00 46 69             	add    %al,0x69(%esi)
 804a338:	6c                   	insb   (%dx),%es:(%edi)
 804a339:	65 20 64 6f 65       	and    %ah,%gs:0x65(%edi,%ebp,2)
 804a33e:	73 20                	jae    804a360 <_IO_stdin_used+0x298>
 804a340:	6e                   	outsb  %ds:(%esi),(%dx)
 804a341:	6f                   	outsl  %ds:(%esi),(%dx)
 804a342:	74 20                	je     804a364 <_IO_stdin_used+0x29c>
 804a344:	65                   	gs
 804a345:	78 69                	js     804a3b0 <_IO_stdin_used+0x2e8>
 804a347:	73 74                	jae    804a3bd <_IO_stdin_used+0x2f5>
 804a349:	3a 20                	cmp    (%eax),%ah
 804a34b:	25 73 00 25 73       	and    $0x73250073,%eax
 804a350:	25 73 00 6f 70       	and    $0x706f0073,%eax
 804a355:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a357:	20 25 73 3a 20 25    	and    %ah,0x25203a73
 804a35d:	73 00                	jae    804a35f <_IO_stdin_used+0x297>
 804a35f:	74 65                	je     804a3c6 <_IO_stdin_used+0x2fe>
 804a361:	78 74                	js     804a3d7 <_IO_stdin_used+0x30f>
 804a363:	2f                   	das    
 804a364:	68 74 6d 6c 00       	push   $0x6c6d74
 804a369:	2e 63 73 73          	arpl   %si,%cs:0x73(%ebx)
 804a36d:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
 804a371:	74 2f                	je     804a3a2 <_IO_stdin_used+0x2da>
 804a373:	63 73 73             	arpl   %si,0x73(%ebx)
 804a376:	00 2e                	add    %ch,(%esi)
 804a378:	6a 70                	push   $0x70
 804a37a:	67 00 69 6d          	add    %ch,0x6d(%bx,%di)
 804a37e:	61                   	popa   
 804a37f:	67                   	addr16
 804a380:	65                   	gs
 804a381:	2f                   	das    
 804a382:	6a 70                	push   $0x70
 804a384:	65 67 00 48 54       	add    %cl,%gs:0x54(%bx,%si)
 804a389:	54                   	push   %esp
 804a38a:	50                   	push   %eax
 804a38b:	2f                   	das    
 804a38c:	31 2e                	xor    %ebp,(%esi)
 804a38e:	30 20                	xor    %ah,(%eax)
 804a390:	32 30                	xor    (%eax),%dh
 804a392:	30 20                	xor    %ah,(%eax)
 804a394:	4f                   	dec    %edi
 804a395:	4b                   	dec    %ebx
 804a396:	0d 0a 00 43 6f       	or     $0x6f43000a,%eax
 804a39b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a39c:	74 65                	je     804a403 <_IO_stdin_used+0x33b>
 804a39e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a39f:	74 2d                	je     804a3ce <_IO_stdin_used+0x306>
 804a3a1:	54                   	push   %esp
 804a3a2:	79 70                	jns    804a414 <_IO_stdin_used+0x34c>
 804a3a4:	65 3a 20             	cmp    %gs:(%eax),%ah
 804a3a7:	25 73 0d 0a 00       	and    $0xa0d73,%eax
 804a3ac:	73 65                	jae    804a413 <_IO_stdin_used+0x34b>
 804a3ae:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3af:	64 66 69 6c 65 00 4e 	imul   $0x6f4e,%fs:0x0(%ebp,%eiz,2),%bp
 804a3b6:	6f 
 804a3b7:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a3ba:	64                   	fs
 804a3bb:	65                   	gs
 804a3bc:	78 20                	js     804a3de <_IO_stdin_used+0x316>
 804a3be:	66 69 6c 65 20 69 6e 	imul   $0x6e69,0x20(%ebp,%eiz,2),%bp
 804a3c5:	20 25 73 00 66 6f    	and    %ah,0x6f660073
 804a3cb:	72 6b                	jb     804a438 <_IO_stdin_used+0x370>
 804a3cd:	3a 20                	cmp    (%eax),%ah
 804a3cf:	25 73 00 65 78       	and    $0x78650073,%eax
 804a3d4:	65 63 6c 20 25       	arpl   %bp,%gs:0x25(%eax,%eiz,1)
 804a3d9:	73 3a                	jae    804a415 <_IO_stdin_used+0x34d>
 804a3db:	20 25 73 00 00 50    	and    %ah,0x50000073
 804a3e1:	72 65                	jb     804a448 <_IO_stdin_used+0x380>
 804a3e3:	6d                   	insl   (%dx),%es:(%edi)
 804a3e4:	61                   	popa   
 804a3e5:	74 75                	je     804a45c <_IO_stdin_used+0x394>
 804a3e7:	72 65                	jb     804a44e <_IO_stdin_used+0x386>
 804a3e9:	20 65 6e             	and    %ah,0x6e(%ebp)
 804a3ec:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
 804a3f0:	20 73 63             	and    %dh,0x63(%ebx)
 804a3f3:	72 69                	jb     804a45e <_IO_stdin_used+0x396>
 804a3f5:	70 74                	jo     804a46b <_IO_stdin_used+0x3a3>
 804a3f7:	20 68 65             	and    %ch,0x65(%eax)
 804a3fa:	61                   	popa   
 804a3fb:	64                   	fs
 804a3fc:	65                   	gs
 804a3fd:	72 73                	jb     804a472 <_IO_stdin_used+0x3aa>
 804a3ff:	00 53 74             	add    %dl,0x74(%ebx)
 804a402:	61                   	popa   
 804a403:	74 75                	je     804a47a <_IO_stdin_used+0x3b2>
 804a405:	73 3a                	jae    804a441 <_IO_stdin_used+0x379>
 804a407:	20 00                	and    %al,(%eax)
 804a409:	48                   	dec    %eax
 804a40a:	54                   	push   %esp
 804a40b:	54                   	push   %esp
 804a40c:	50                   	push   %eax
 804a40d:	2f                   	das    
 804a40e:	31 2e                	xor    %ebp,(%esi)
 804a410:	30 20                	xor    %ah,(%eax)
 804a412:	25 73 0d 0a 25       	and    $0x250a0d73,%eax
 804a417:	73 00                	jae    804a419 <_IO_stdin_used+0x351>
 804a419:	25 73 0d 0a 00       	and    $0xa0d73,%eax
 804a41e:	54                   	push   %esp
 804a41f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a420:	6f                   	outsl  %ds:(%esi),(%dx)
 804a421:	20 6d 61             	and    %ch,0x61(%ebp)
 804a424:	6e                   	outsb  %ds:(%esi),(%dx)
 804a425:	79 20                	jns    804a447 <_IO_stdin_used+0x37f>
 804a427:	73 63                	jae    804a48c <_IO_stdin_used+0x3c4>
 804a429:	72 69                	jb     804a494 <_IO_stdin_used+0x3cc>
 804a42b:	70 74                	jo     804a4a1 <_IO_stdin_used+0x3d9>
 804a42d:	20 68 65             	and    %ch,0x65(%eax)
 804a430:	61                   	popa   
 804a431:	64                   	fs
 804a432:	65                   	gs
 804a433:	72 73                	jb     804a4a8 <_IO_stdin_used+0x3e0>
 804a435:	00 48 54             	add    %cl,0x54(%eax)
 804a438:	54                   	push   %esp
 804a439:	50                   	push   %eax
 804a43a:	2f                   	das    
 804a43b:	31 2e                	xor    %ebp,(%esi)
 804a43d:	30 20                	xor    %ah,(%eax)
 804a43f:	32 30                	xor    (%eax),%dh
 804a441:	30 20                	xor    %ah,(%eax)
 804a443:	4f                   	dec    %edi
 804a444:	4b                   	dec    %ebx
 804a445:	0d 0a 25 73 0d       	or     $0xd73250a,%eax
 804a44a:	0a 00                	or     (%eax),%al
 804a44c:	43                   	inc    %ebx
 804a44d:	47                   	inc    %edi
 804a44e:	49                   	dec    %ecx
 804a44f:	2f                   	das    
 804a450:	31 2e                	xor    %ebp,(%esi)
 804a452:	31 00                	xor    %eax,(%eax)
 804a454:	47                   	inc    %edi
 804a455:	41                   	inc    %ecx
 804a456:	54                   	push   %esp
 804a457:	45                   	inc    %ebp
 804a458:	57                   	push   %edi
 804a459:	41                   	inc    %ecx
 804a45a:	59                   	pop    %ecx
 804a45b:	5f                   	pop    %edi
 804a45c:	49                   	dec    %ecx
 804a45d:	4e                   	dec    %esi
 804a45e:	54                   	push   %esp
 804a45f:	45                   	inc    %ebp
 804a460:	52                   	push   %edx
 804a461:	46                   	inc    %esi
 804a462:	41                   	inc    %ecx
 804a463:	43                   	inc    %ebx
 804a464:	45                   	inc    %ebp
 804a465:	00 32                	add    %dh,(%edx)
 804a467:	30 30                	xor    %dh,(%eax)
 804a469:	00 52 45             	add    %dl,0x45(%edx)
 804a46c:	44                   	inc    %esp
 804a46d:	49                   	dec    %ecx
 804a46e:	52                   	push   %edx
 804a46f:	45                   	inc    %ebp
 804a470:	43                   	inc    %ebx
 804a471:	54                   	push   %esp
 804a472:	5f                   	pop    %edi
 804a473:	53                   	push   %ebx
 804a474:	54                   	push   %esp
 804a475:	41                   	inc    %ecx
 804a476:	54                   	push   %esp
 804a477:	55                   	push   %ebp
 804a478:	53                   	push   %ebx
 804a479:	00 73 65             	add    %dh,0x65(%ebx)
 804a47c:	6e                   	outsb  %ds:(%esi),(%dx)
 804a47d:	64                   	fs
 804a47e:	6d                   	insl   (%dx),%es:(%edi)
 804a47f:	73 67                	jae    804a4e8 <indices.4513+0x3c>
 804a481:	00 72 65             	add    %dh,0x65(%edx)
 804a484:	63 76 6d             	arpl   %si,0x6d(%esi)
 804a487:	73 67                	jae    804a4f0 <indices.4513+0x44>
 804a489:	00 69 6e             	add    %ch,0x6e(%ecx)
 804a48c:	64                   	fs
 804a48d:	65                   	gs
 804a48e:	78 2e                	js     804a4be <indices.4513+0x12>
 804a490:	68 74 6d 6c 00       	push   $0x6c6d74
 804a495:	69 6e 64 65 78 2e 70 	imul   $0x702e7865,0x64(%esi),%ebp
 804a49c:	68 70 00 69 6e       	push   $0x6e690070
 804a4a1:	64                   	fs
 804a4a2:	65                   	gs
 804a4a3:	78 2e                	js     804a4d3 <indices.4513+0x27>
 804a4a5:	63 67 69             	arpl   %sp,0x69(%edi)
 804a4a8:	00 00                	add    %al,(%eax)
	...

0804a4ac <indices.4513>:
 804a4ac:	8a a4 04 08 95 a4 04 	mov    0x4a49508(%esp,%eax,1),%ah
 804a4b3:	08 9f a4 04 08 00    	or     %bl,0x804a4(%edi)
 804a4b9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame_hdr:

0804a4bc <.eh_frame_hdr>:
 804a4bc:	01 1b                	add    %ebx,(%ebx)
 804a4be:	03 3b                	add    (%ebx),%edi
 804a4c0:	d0 00                	rolb   (%eax)
 804a4c2:	00 00                	add    %al,(%eax)
 804a4c4:	19 00                	sbb    %eax,(%eax)
 804a4c6:	00 00                	add    %al,(%eax)
 804a4c8:	44                   	inc    %esp
 804a4c9:	e3 ff                	jecxz  804a4ca <indices.4513+0x1e>
 804a4cb:	ff                   	(bad)  
 804a4cc:	ec                   	in     (%dx),%al
 804a4cd:	00 00                	add    %al,(%eax)
 804a4cf:	00 f1                	add    %dh,%cl
 804a4d1:	e6 ff                	out    %al,$0xff
 804a4d3:	ff 10                	call   *(%eax)
 804a4d5:	01 00                	add    %eax,(%eax)
 804a4d7:	00 e8                	add    %ch,%al
 804a4d9:	e8 ff ff 30 01       	call   935a4dd <_end+0x130a3dd>
 804a4de:	00 00                	add    %al,(%eax)
 804a4e0:	62                   	(bad)  
 804a4e1:	e9 ff ff 50 01       	jmp    955a4e5 <_end+0x150a3e5>
 804a4e6:	00 00                	add    %al,(%eax)
 804a4e8:	05 ea ff ff 70       	add    $0x70ffffea,%eax
 804a4ed:	01 00                	add    %eax,(%eax)
 804a4ef:	00 01                	add    %al,(%ecx)
 804a4f1:	ec                   	in     (%dx),%al
 804a4f2:	ff                   	(bad)  
 804a4f3:	ff 90 01 00 00 dd    	call   *-0x22ffffff(%eax)
 804a4f9:	ed                   	in     (%dx),%eax
 804a4fa:	ff                   	(bad)  
 804a4fb:	ff                   	(bad)  
 804a4fc:	b8 01 00 00 af       	mov    $0xaf000001,%eax
 804a501:	ee                   	out    %al,(%dx)
 804a502:	ff                   	(bad)  
 804a503:	ff                   	(bad)  
 804a504:	dc 01                	faddl  (%ecx)
 804a506:	00 00                	add    %al,(%eax)
 804a508:	d4 ef                	aam    $0xef
 804a50a:	ff                   	(bad)  
 804a50b:	ff                   	(bad)  
 804a50c:	fc                   	cld    
 804a50d:	01 00                	add    %eax,(%eax)
 804a50f:	00 e9                	add    %ch,%cl
 804a511:	ef                   	out    %eax,(%dx)
 804a512:	ff                   	(bad)  
 804a513:	ff 1c 02             	lcall  *(%edx,%eax,1)
 804a516:	00 00                	add    %al,(%eax)
 804a518:	57                   	push   %edi
 804a519:	f0 ff                	lock (bad) 
 804a51b:	ff                   	(bad)  
 804a51c:	3c 02                	cmp    $0x2,%al
 804a51e:	00 00                	add    %al,(%eax)
 804a520:	2e                   	cs
 804a521:	f1                   	icebp  
 804a522:	ff                   	(bad)  
 804a523:	ff 5c 02 00          	lcall  *0x0(%edx,%eax,1)
 804a527:	00 58 f1             	add    %bl,-0xf(%eax)
 804a52a:	ff                   	(bad)  
 804a52b:	ff                   	(bad)  
 804a52c:	7c 02                	jl     804a530 <indices.4513+0x84>
 804a52e:	00 00                	add    %al,(%eax)
 804a530:	25 f3 ff ff 9c       	and    $0x9cfffff3,%eax
 804a535:	02 00                	add    (%eax),%al
 804a537:	00 94 f3 ff ff c0 02 	add    %dl,0x2c0ffff(%ebx,%esi,8)
 804a53e:	00 00                	add    %al,(%eax)
 804a540:	8f                   	(bad)  
 804a541:	f4                   	hlt    
 804a542:	ff                   	(bad)  
 804a543:	ff e4                	jmp    *%esp
 804a545:	02 00                	add    (%eax),%al
 804a547:	00 d5                	add    %dl,%ch
 804a549:	f7 ff                	idiv   %edi
 804a54b:	ff 04 03             	incl   (%ebx,%eax,1)
 804a54e:	00 00                	add    %al,(%eax)
 804a550:	7b f8                	jnp    804a54a <indices.4513+0x9e>
 804a552:	ff                   	(bad)  
 804a553:	ff 24 03             	jmp    *(%ebx,%eax,1)
 804a556:	00 00                	add    %al,(%eax)
 804a558:	32 f9                	xor    %cl,%bh
 804a55a:	ff                   	(bad)  
 804a55b:	ff 44 03 00          	incl   0x0(%ebx,%eax,1)
 804a55f:	00 8c f9 ff ff 64 03 	add    %cl,0x364ffff(%ecx,%edi,8)
 804a566:	00 00                	add    %al,(%eax)
 804a568:	43                   	inc    %ebx
 804a569:	fa                   	cli    
 804a56a:	ff                   	(bad)  
 804a56b:	ff 88 03 00 00 14    	decl   0x14000003(%eax)
 804a571:	fb                   	sti    
 804a572:	ff                   	(bad)  
 804a573:	ff ac 03 00 00 84 fb 	ljmp   *-0x47c0000(%ebx,%eax,1)
 804a57a:	ff                   	(bad)  
 804a57b:	ff                   	(bad)  
 804a57c:	e8 03 00 00 94       	call   9c04a584 <_end+0x93ffa484>
 804a581:	fb                   	sti    
 804a582:	ff                   	(bad)  
 804a583:	ff                   	(bad)  
 804a584:	fc                   	cld    
 804a585:	03 00                	add    (%eax),%eax
 804a587:	00 c4                	add    %al,%ah
 804a589:	fb                   	sti    
 804a58a:	ff                   	(bad)  
 804a58b:	ff 1c 04             	lcall  *(%esp,%eax,1)
	...

Disassembly of section .eh_frame:

0804a590 <__FRAME_END__-0x368>:
 804a590:	14 00                	adc    $0x0,%al
 804a592:	00 00                	add    %al,(%eax)
 804a594:	00 00                	add    %al,(%eax)
 804a596:	00 00                	add    %al,(%eax)
 804a598:	01 7a 52             	add    %edi,0x52(%edx)
 804a59b:	00 01                	add    %al,(%ecx)
 804a59d:	7c 08                	jl     804a5a7 <indices.4513+0xfb>
 804a59f:	01 1b                	add    %ebx,(%ebx)
 804a5a1:	0c 04                	or     $0x4,%al
 804a5a3:	04 88                	add    $0x88,%al
 804a5a5:	01 00                	add    %eax,(%eax)
 804a5a7:	00 20                	add    %ah,(%eax)
 804a5a9:	00 00                	add    %al,(%eax)
 804a5ab:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a5ae:	00 00                	add    %al,(%eax)
 804a5b0:	50                   	push   %eax
 804a5b1:	e2 ff                	loop   804a5b2 <indices.4513+0x106>
 804a5b3:	ff b0 02 00 00 00    	pushl  0x2(%eax)
 804a5b9:	0e                   	push   %cs
 804a5ba:	08 46 0e             	or     %al,0xe(%esi)
 804a5bd:	0c 4a                	or     $0x4a,%al
 804a5bf:	0f 0b                	ud2    
 804a5c1:	74 04                	je     804a5c7 <indices.4513+0x11b>
 804a5c3:	78 00                	js     804a5c5 <indices.4513+0x119>
 804a5c5:	3f                   	aas    
 804a5c6:	1a 3b                	sbb    (%ebx),%bh
 804a5c8:	2a 32                	sub    (%edx),%dh
 804a5ca:	24 22                	and    $0x22,%al
 804a5cc:	1c 00                	sbb    $0x0,%al
 804a5ce:	00 00                	add    %al,(%eax)
 804a5d0:	40                   	inc    %eax
 804a5d1:	00 00                	add    %al,(%eax)
 804a5d3:	00 d9                	add    %bl,%cl
 804a5d5:	e5 ff                	in     $0xff,%eax
 804a5d7:	ff f7                	push   %edi
 804a5d9:	01 00                	add    %eax,(%eax)
 804a5db:	00 00                	add    %al,(%eax)
 804a5dd:	41                   	inc    %ecx
 804a5de:	0e                   	push   %cs
 804a5df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5e5:	03 f3                	add    %ebx,%esi
 804a5e7:	01 c5                	add    %eax,%ebp
 804a5e9:	0c 04                	or     $0x4,%al
 804a5eb:	04 1c                	add    $0x1c,%al
 804a5ed:	00 00                	add    %al,(%eax)
 804a5ef:	00 60 00             	add    %ah,0x0(%eax)
 804a5f2:	00 00                	add    %al,(%eax)
 804a5f4:	b0 e7                	mov    $0xe7,%al
 804a5f6:	ff                   	(bad)  
 804a5f7:	ff                   	(bad)  
 804a5f8:	7a 00                	jp     804a5fa <indices.4513+0x14e>
 804a5fa:	00 00                	add    %al,(%eax)
 804a5fc:	00 41 0e             	add    %al,0xe(%ecx)
 804a5ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a605:	02 76 c5             	add    -0x3b(%esi),%dh
 804a608:	0c 04                	or     $0x4,%al
 804a60a:	04 00                	add    $0x0,%al
 804a60c:	1c 00                	sbb    $0x0,%al
 804a60e:	00 00                	add    %al,(%eax)
 804a610:	80 00 00             	addb   $0x0,(%eax)
 804a613:	00 0a                	add    %cl,(%edx)
 804a615:	e8 ff ff a3 00       	call   8a8a619 <_end+0xa3a519>
 804a61a:	00 00                	add    %al,(%eax)
 804a61c:	00 41 0e             	add    %al,0xe(%ecx)
 804a61f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a625:	02 9f c5 0c 04 04    	add    0x4040cc5(%edi),%bl
 804a62b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a62e:	00 00                	add    %al,(%eax)
 804a630:	a0 00 00 00 8d       	mov    0x8d000000,%al
 804a635:	e8 ff ff fc 01       	call   a01a639 <_end+0x1fca539>
 804a63a:	00 00                	add    %al,(%eax)
 804a63c:	00 41 0e             	add    %al,0xe(%ecx)
 804a63f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a645:	03 f8                	add    %eax,%edi
 804a647:	01 c5                	add    %eax,%ebp
 804a649:	0c 04                	or     $0x4,%al
 804a64b:	04 24                	add    $0x24,%al
 804a64d:	00 00                	add    %al,(%eax)
 804a64f:	00 c0                	add    %al,%al
 804a651:	00 00                	add    %al,(%eax)
 804a653:	00 69 ea             	add    %ch,-0x16(%ecx)
 804a656:	ff                   	(bad)  
 804a657:	ff                   	(bad)  
 804a658:	dc 01                	faddl  (%ecx)
 804a65a:	00 00                	add    %al,(%eax)
 804a65c:	00 41 0e             	add    %al,0xe(%ecx)
 804a65f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a665:	47                   	inc    %edi
 804a666:	83 03 03             	addl   $0x3,(%ebx)
 804a669:	d0 01                	rolb   (%ecx)
 804a66b:	c3                   	ret    
 804a66c:	41                   	inc    %ecx
 804a66d:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a670:	04 00                	add    $0x0,%al
 804a672:	00 00                	add    %al,(%eax)
 804a674:	20 00                	and    %al,(%eax)
 804a676:	00 00                	add    %al,(%eax)
 804a678:	e8 00 00 00 1d       	call   2504a67d <_end+0x1cffa57d>
 804a67d:	ec                   	in     (%dx),%al
 804a67e:	ff                   	(bad)  
 804a67f:	ff d2                	call   *%edx
 804a681:	00 00                	add    %al,(%eax)
 804a683:	00 00                	add    %al,(%eax)
 804a685:	41                   	inc    %ecx
 804a686:	0e                   	push   %cs
 804a687:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a68d:	44                   	inc    %esp
 804a68e:	83 03 02             	addl   $0x2,(%ebx)
 804a691:	c9                   	leave  
 804a692:	c3                   	ret    
 804a693:	41                   	inc    %ecx
 804a694:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a697:	04 1c                	add    $0x1c,%al
 804a699:	00 00                	add    %al,(%eax)
 804a69b:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 804a69e:	00 00                	add    %al,(%eax)
 804a6a0:	cb                   	lret   
 804a6a1:	ec                   	in     (%dx),%al
 804a6a2:	ff                   	(bad)  
 804a6a3:	ff 25 01 00 00 00    	jmp    *0x1
 804a6a9:	41                   	inc    %ecx
 804a6aa:	0e                   	push   %cs
 804a6ab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6b1:	03 21                	add    (%ecx),%esp
 804a6b3:	01 c5                	add    %eax,%ebp
 804a6b5:	0c 04                	or     $0x4,%al
 804a6b7:	04 1c                	add    $0x1c,%al
 804a6b9:	00 00                	add    %al,(%eax)
 804a6bb:	00 2c 01             	add    %ch,(%ecx,%eax,1)
 804a6be:	00 00                	add    %al,(%eax)
 804a6c0:	d0 ed                	shr    %ch
 804a6c2:	ff                   	(bad)  
 804a6c3:	ff 15 00 00 00 00    	call   *0x0
 804a6c9:	41                   	inc    %ecx
 804a6ca:	0e                   	push   %cs
 804a6cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6d1:	51                   	push   %ecx
 804a6d2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a6d5:	04 00                	add    $0x0,%al
 804a6d7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a6da:	00 00                	add    %al,(%eax)
 804a6dc:	4c                   	dec    %esp
 804a6dd:	01 00                	add    %eax,(%eax)
 804a6df:	00 c5                	add    %al,%ch
 804a6e1:	ed                   	in     (%dx),%eax
 804a6e2:	ff                   	(bad)  
 804a6e3:	ff 6e 00             	ljmp   *0x0(%esi)
 804a6e6:	00 00                	add    %al,(%eax)
 804a6e8:	00 41 0e             	add    %al,0xe(%ecx)
 804a6eb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6f1:	02 6a c5             	add    -0x3b(%edx),%ch
 804a6f4:	0c 04                	or     $0x4,%al
 804a6f6:	04 00                	add    $0x0,%al
 804a6f8:	1c 00                	sbb    $0x0,%al
 804a6fa:	00 00                	add    %al,(%eax)
 804a6fc:	6c                   	insb   (%dx),%es:(%edi)
 804a6fd:	01 00                	add    %eax,(%eax)
 804a6ff:	00 13                	add    %dl,(%ebx)
 804a701:	ee                   	out    %al,(%dx)
 804a702:	ff                   	(bad)  
 804a703:	ff d7                	call   *%edi
 804a705:	00 00                	add    %al,(%eax)
 804a707:	00 00                	add    %al,(%eax)
 804a709:	41                   	inc    %ecx
 804a70a:	0e                   	push   %cs
 804a70b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a711:	02 d3                	add    %bl,%dl
 804a713:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a716:	04 00                	add    $0x0,%al
 804a718:	1c 00                	sbb    $0x0,%al
 804a71a:	00 00                	add    %al,(%eax)
 804a71c:	8c 01                	mov    %es,(%ecx)
 804a71e:	00 00                	add    %al,(%eax)
 804a720:	ca ee ff             	lret   $0xffee
 804a723:	ff 2a                	ljmp   *(%edx)
 804a725:	00 00                	add    %al,(%eax)
 804a727:	00 00                	add    %al,(%eax)
 804a729:	41                   	inc    %ecx
 804a72a:	0e                   	push   %cs
 804a72b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a731:	66 c5 0c 04          	lds    (%esp,%eax,1),%cx
 804a735:	04 00                	add    $0x0,%al
 804a737:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a73a:	00 00                	add    %al,(%eax)
 804a73c:	ac                   	lods   %ds:(%esi),%al
 804a73d:	01 00                	add    %eax,(%eax)
 804a73f:	00 d4                	add    %dl,%ah
 804a741:	ee                   	out    %al,(%dx)
 804a742:	ff                   	(bad)  
 804a743:	ff cd                	dec    %ebp
 804a745:	01 00                	add    %eax,(%eax)
 804a747:	00 00                	add    %al,(%eax)
 804a749:	41                   	inc    %ecx
 804a74a:	0e                   	push   %cs
 804a74b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a751:	03 c9                	add    %ecx,%ecx
 804a753:	01 c5                	add    %eax,%ebp
 804a755:	0c 04                	or     $0x4,%al
 804a757:	04 20                	add    $0x20,%al
 804a759:	00 00                	add    %al,(%eax)
 804a75b:	00 cc                	add    %cl,%ah
 804a75d:	01 00                	add    %eax,(%eax)
 804a75f:	00 81 f0 ff ff 6f    	add    %al,0x6ffffff0(%ecx)
 804a765:	00 00                	add    %al,(%eax)
 804a767:	00 00                	add    %al,(%eax)
 804a769:	41                   	inc    %ecx
 804a76a:	0e                   	push   %cs
 804a76b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a771:	44                   	inc    %esp
 804a772:	87 03                	xchg   %eax,(%ebx)
 804a774:	02 66 c7             	add    -0x39(%esi),%ah
 804a777:	41                   	inc    %ecx
 804a778:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a77b:	04 20                	add    $0x20,%al
 804a77d:	00 00                	add    %al,(%eax)
 804a77f:	00 f0                	add    %dh,%al
 804a781:	01 00                	add    %eax,(%eax)
 804a783:	00 cc                	add    %cl,%ah
 804a785:	f0 ff                	lock (bad) 
 804a787:	ff                   	(bad)  
 804a788:	fb                   	sti    
 804a789:	00 00                	add    %al,(%eax)
 804a78b:	00 00                	add    %al,(%eax)
 804a78d:	41                   	inc    %ecx
 804a78e:	0e                   	push   %cs
 804a78f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a795:	47                   	inc    %edi
 804a796:	83 03 02             	addl   $0x2,(%ebx)
 804a799:	ef                   	out    %eax,(%dx)
 804a79a:	c3                   	ret    
 804a79b:	41                   	inc    %ecx
 804a79c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a79f:	04 1c                	add    $0x1c,%al
 804a7a1:	00 00                	add    %al,(%eax)
 804a7a3:	00 14 02             	add    %dl,(%edx,%eax,1)
 804a7a6:	00 00                	add    %al,(%eax)
 804a7a8:	a3 f1 ff ff 46       	mov    %eax,0x46fffff1
 804a7ad:	03 00                	add    (%eax),%eax
 804a7af:	00 00                	add    %al,(%eax)
 804a7b1:	41                   	inc    %ecx
 804a7b2:	0e                   	push   %cs
 804a7b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7b9:	03 42 03             	add    0x3(%edx),%eax
 804a7bc:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7bf:	04 1c                	add    $0x1c,%al
 804a7c1:	00 00                	add    %al,(%eax)
 804a7c3:	00 34 02             	add    %dh,(%edx,%eax,1)
 804a7c6:	00 00                	add    %al,(%eax)
 804a7c8:	c9                   	leave  
 804a7c9:	f4                   	hlt    
 804a7ca:	ff                   	(bad)  
 804a7cb:	ff a6 00 00 00 00    	jmp    *0x0(%esi)
 804a7d1:	41                   	inc    %ecx
 804a7d2:	0e                   	push   %cs
 804a7d3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7d9:	02 a2 c5 0c 04 04    	add    0x4040cc5(%edx),%ah
 804a7df:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a7e2:	00 00                	add    %al,(%eax)
 804a7e4:	54                   	push   %esp
 804a7e5:	02 00                	add    (%eax),%al
 804a7e7:	00 4f f5             	add    %cl,-0xb(%edi)
 804a7ea:	ff                   	(bad)  
 804a7eb:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804a7f1:	41                   	inc    %ecx
 804a7f2:	0e                   	push   %cs
 804a7f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7f9:	02 b3 c5 0c 04 04    	add    0x4040cc5(%ebx),%dh
 804a7ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a802:	00 00                	add    %al,(%eax)
 804a804:	74 02                	je     804a808 <indices.4513+0x35c>
 804a806:	00 00                	add    %al,(%eax)
 804a808:	e6 f5                	out    %al,$0xf5
 804a80a:	ff                   	(bad)  
 804a80b:	ff 5a 00             	lcall  *0x0(%edx)
 804a80e:	00 00                	add    %al,(%eax)
 804a810:	00 41 0e             	add    %al,0xe(%ecx)
 804a813:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a819:	02 56 c5             	add    -0x3b(%esi),%dl
 804a81c:	0c 04                	or     $0x4,%al
 804a81e:	04 00                	add    $0x0,%al
 804a820:	20 00                	and    %al,(%eax)
 804a822:	00 00                	add    %al,(%eax)
 804a824:	94                   	xchg   %eax,%esp
 804a825:	02 00                	add    (%eax),%al
 804a827:	00 20                	add    %ah,(%eax)
 804a829:	f6 ff                	idiv   %bh
 804a82b:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804a831:	41                   	inc    %ecx
 804a832:	0e                   	push   %cs
 804a833:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a839:	44                   	inc    %esp
 804a83a:	83 03 02             	addl   $0x2,(%ebx)
 804a83d:	ae                   	scas   %es:(%edi),%al
 804a83e:	c3                   	ret    
 804a83f:	41                   	inc    %ecx
 804a840:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a843:	04 20                	add    $0x20,%al
 804a845:	00 00                	add    %al,(%eax)
 804a847:	00 b8 02 00 00 b3    	add    %bh,-0x4cfffffe(%eax)
 804a84d:	f6 ff                	idiv   %bh
 804a84f:	ff cf                	dec    %edi
 804a851:	00 00                	add    %al,(%eax)
 804a853:	00 00                	add    %al,(%eax)
 804a855:	41                   	inc    %ecx
 804a856:	0e                   	push   %cs
 804a857:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a85d:	44                   	inc    %esp
 804a85e:	83 03 02             	addl   $0x2,(%ebx)
 804a861:	c6 c3 41             	mov    $0x41,%bl
 804a864:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a867:	04 38                	add    $0x38,%al
 804a869:	00 00                	add    %al,(%eax)
 804a86b:	00 dc                	add    %bl,%ah
 804a86d:	02 00                	add    (%eax),%al
 804a86f:	00 60 f7             	add    %ah,-0x9(%eax)
 804a872:	ff                   	(bad)  
 804a873:	ff 61 00             	jmp    *0x0(%ecx)
 804a876:	00 00                	add    %al,(%eax)
 804a878:	00 41 0e             	add    %al,0xe(%ecx)
 804a87b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a881:	87 03                	xchg   %eax,(%ebx)
 804a883:	43                   	inc    %ebx
 804a884:	0e                   	push   %cs
 804a885:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a88b:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804a892:	0e                   	push   %cs
 804a893:	14 41                	adc    $0x41,%al
 804a895:	c3                   	ret    
 804a896:	0e                   	push   %cs
 804a897:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a89a:	0e                   	push   %cs
 804a89b:	0c 41                	or     $0x41,%al
 804a89d:	c7                   	(bad)  
 804a89e:	0e                   	push   %cs
 804a89f:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a8a2:	0e                   	push   %cs
 804a8a3:	04 10                	add    $0x10,%al
 804a8a5:	00 00                	add    %al,(%eax)
 804a8a7:	00 18                	add    %bl,(%eax)
 804a8a9:	03 00                	add    (%eax),%eax
 804a8ab:	00 94 f7 ff ff 02 00 	add    %dl,0x2ffff(%edi,%esi,8)
 804a8b2:	00 00                	add    %al,(%eax)
 804a8b4:	00 00                	add    %al,(%eax)
 804a8b6:	00 00                	add    %al,(%eax)
 804a8b8:	1c 00                	sbb    $0x0,%al
 804a8ba:	00 00                	add    %al,(%eax)
 804a8bc:	2c 03                	sub    $0x3,%al
 804a8be:	00 00                	add    %al,(%eax)
 804a8c0:	90                   	nop
 804a8c1:	f7 ff                	idiv   %edi
 804a8c3:	ff 30                	pushl  (%eax)
 804a8c5:	00 00                	add    %al,(%eax)
 804a8c7:	00 00                	add    %al,(%eax)
 804a8c9:	41                   	inc    %ecx
 804a8ca:	0e                   	push   %cs
 804a8cb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a8d1:	6a 0e                	push   $0xe
 804a8d3:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a8d6:	0e                   	push   %cs
 804a8d7:	04 1c                	add    $0x1c,%al
 804a8d9:	00 00                	add    %al,(%eax)
 804a8db:	00 4c 03 00          	add    %cl,0x0(%ebx,%eax,1)
 804a8df:	00 a0 f7 ff ff 30    	add    %ah,0x30fffff7(%eax)
 804a8e5:	00 00                	add    %al,(%eax)
 804a8e7:	00 00                	add    %al,(%eax)
 804a8e9:	41                   	inc    %ecx
 804a8ea:	0e                   	push   %cs
 804a8eb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
 804a8f1:	6a 0e                	push   $0xe
 804a8f3:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a8f6:	0e                   	push   %cs
 804a8f7:	04 00                	add    $0x0,%al

0804a8f8 <__FRAME_END__>:
 804a8f8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	80                   	.byte 0x80
 804bf09:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	60                   	pusha  
 804bf0d:	8b 04 08             	mov    (%eax,%ecx,1),%eax

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
 804bf20:	d0 87 04 08 0d 00    	rolb   0xd0804(%edi)
 804bf26:	00 00                	add    %al,(%eax)
 804bf28:	b0 a0                	mov    $0xa0,%al
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
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
 804bf58:	8c 84 04 08 06 00 00 	mov    %es,0x608(%esp,%eax,1)
 804bf5f:	00 cc                	add    %cl,%ah
 804bf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf68:	64 01 00             	add    %eax,%fs:(%eax)
 804bf6b:	00 0b                	add    %cl,(%ebx)
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 10                	add    %dl,(%eax)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 15 00 00 00 00    	add    %dl,0x0
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 50 01             	add    %dl,0x1(%eax)
 804bf8a:	00 00                	add    %al,(%eax)
 804bf8c:	14 00                	adc    $0x0,%al
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 80 86 04 08 11    	add    %al,0x11080486(%eax)
 804bf9d:	00 00                	add    %al,(%eax)
 804bf9f:	00 78 86             	add    %bh,-0x7a(%eax)
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
 804bfb6:	ff 6f 48             	ljmp   *0x48(%edi)
 804bfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f f0             	ljmp   *-0x10(%edi)
 804bfc9:	85 04 08             	test   %eax,(%eax,%ecx,1)
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
 804c00c:	16                   	push   %ss
 804c00d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c010:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c014:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c018:	46                   	inc    %esi
 804c019:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c01c:	56                   	push   %esi
 804c01d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c020:	66                   	data16
 804c021:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c024:	76 88                	jbe    804bfae <_DYNAMIC+0x9a>
 804c026:	04 08                	add    $0x8,%al
 804c028:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c02e:	04 08                	add    $0x8,%al
 804c030:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c031:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c034:	b6 88                	mov    $0x88,%dh
 804c036:	04 08                	add    $0x8,%al
 804c038:	c6                   	(bad)  
 804c039:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c03c:	d6                   	(bad)  
 804c03d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c040:	e6 88                	out    %al,$0x88
 804c042:	04 08                	add    $0x8,%al
 804c044:	f6                   	(bad)  
 804c045:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c048:	06                   	push   %es
 804c049:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c04c:	16                   	push   %ss
 804c04d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c050:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804c054:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804c058:	46                   	inc    %esi
 804c059:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c05c:	56                   	push   %esi
 804c05d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c060:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804c064:	76 89                	jbe    804bfef <_DYNAMIC+0xdb>
 804c066:	04 08                	add    $0x8,%al
 804c068:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804c06e:	04 08                	add    $0x8,%al
 804c070:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c071:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c074:	b6 89                	mov    $0x89,%dh
 804c076:	04 08                	add    $0x8,%al
 804c078:	c6                   	(bad)  
 804c079:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c07c:	d6                   	(bad)  
 804c07d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c080:	e6 89                	out    %al,$0x89
 804c082:	04 08                	add    $0x8,%al
 804c084:	f6                   	(bad)  
 804c085:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c088:	06                   	push   %es
 804c089:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c08c:	16                   	push   %ss
 804c08d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c090:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 804c094:	36 8a 04 08          	mov    %ss:(%eax,%ecx,1),%al
 804c098:	46                   	inc    %esi
 804c099:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c09c:	56                   	push   %esi
 804c09d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c0a0:	66                   	data16
 804c0a1:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804c0a4:	76 8a                	jbe    804c030 <_GLOBAL_OFFSET_TABLE_+0x30>
 804c0a6:	04 08                	add    $0x8,%al
 804c0a8:	86 8a 04 08 96 8a    	xchg   %cl,-0x7569f7fc(%edx)
 804c0ae:	04 08                	add    $0x8,%al
 804c0b0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c0b1:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .data:

0804c0b4 <__data_start>:
 804c0b4:	00 00                	add    %al,(%eax)
	...

0804c0b8 <__dso_handle>:
 804c0b8:	00 00                	add    %al,(%eax)
	...

0804c0bc <cgi_uid>:
 804c0bc:	ff                   	(bad)  
 804c0bd:	ff                   	(bad)  
 804c0be:	ff                   	(bad)  
 804c0bf:	ff                   	(bad)  

0804c0c0 <cgi_gid>:
 804c0c0:	ff                   	(bad)  
 804c0c1:	ff                   	(bad)  
 804c0c2:	ff                   	(bad)  
 804c0c3:	ff                   	.byte 0xff

Disassembly of section .bss:

0804c0e0 <completed.6590>:
	...

0804c100 <buf.4435>:
	...

0804e100 <buf.4443>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048758>
   a:	74 75                	je     81 <_init-0x804874f>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	32 2d 31 39 75 62    	xor    0x62753931,%ch
  17:	75 6e                	jne    87 <_init-0x8048749>
  19:	74 75                	je     90 <_init-0x8048740>
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
  10:	ad                   	lods   %ds:(%esi),%eax
  11:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  14:	f7 01 00 00 00 00    	testl  $0x0,(%ecx)
  1a:	00 00                	add    %al,(%eax)
  1c:	00 00                	add    %al,(%eax)
  1e:	00 00                	add    %al,(%eax)
  20:	1c 00                	sbb    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	65 01 00             	add    %eax,%gs:(%eax)
  29:	00 04 00             	add    %al,(%eax,%eax,1)
  2c:	00 00                	add    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  31:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  34:	2a 12                	sub    (%edx),%dl
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	61                   	popa   
   1:	01 00                	add    %eax,(%eax)
   3:	00 04 00             	add    %al,(%eax,%eax,1)
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	47                   	inc    %edi
   d:	00 00                	add    %al,(%eax)
   f:	00 01                	add    %al,(%ecx)
  11:	cf                   	iret   
  12:	00 00                	add    %al,(%eax)
  14:	00 94 00 00 00 ad 8b 	add    %dl,-0x74530000(%eax,%eax,1)
  1b:	04 08                	add    $0x8,%al
  1d:	f7 01 00 00 00 00    	testl  $0x0,(%ecx)
  23:	00 00                	add    %al,(%eax)
  25:	02 01                	add    (%ecx),%al
  27:	08 a4 00 00 00 02 02 	or     %ah,0x2020000(%eax,%eax,1)
  2e:	07                   	pop    %es
  2f:	bc 00 00 00 02       	mov    $0x2000000,%esp
  34:	04 07                	add    $0x7,%al
  36:	3a 00                	cmp    (%eax),%al
  38:	00 00                	add    %al,(%eax)
  3a:	02 04 07             	add    (%edi,%eax,1),%al
  3d:	35 00 00 00 02       	xor    $0x2000000,%eax
  42:	01 06                	add    %eax,(%esi)
  44:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  45:	00 00                	add    %al,(%eax)
  47:	00 02                	add    %al,(%edx)
  49:	02 05 d8 00 00 00    	add    0xd8,%al
  4f:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  56:	02 08                	add    (%eax),%cl
  58:	05 00 00 00 00       	add    $0x0,%eax
  5d:	02 08                	add    (%eax),%cl
  5f:	07                   	pop    %es
  60:	30 00                	xor    %al,(%eax)
  62:	00 00                	add    %al,(%eax)
  64:	02 04 05 05 00 00 00 	add    0x5(,%eax,1),%al
  6b:	02 04 07             	add    (%edi,%eax,1),%al
  6e:	e2 00                	loop   70 <_init-0x8048760>
  70:	00 00                	add    %al,(%eax)
  72:	04 04                	add    $0x4,%al
  74:	78 00                	js     76 <_init-0x804875a>
  76:	00 00                	add    %al,(%eax)
  78:	02 01                	add    (%ecx),%al
  7a:	06                   	push   %es
  7b:	ad                   	lods   %ds:(%esi),%eax
  7c:	00 00                	add    %al,(%eax)
  7e:	00 05 1a 00 00 00    	add    %al,0x1a
  84:	02 55 8a             	add    -0x76(%ebp),%dl
  87:	00 00                	add    %al,(%eax)
  89:	00 04 04             	add    %al,(%esp,%eax,1)
  8c:	90                   	nop
  8d:	00 00                	add    %al,(%eax)
  8f:	00 06                	add    %al,(%esi)
  91:	9b                   	fwait
  92:	00 00                	add    %al,(%eax)
  94:	00 07                	add    %al,(%edi)
  96:	4f                   	dec    %edi
  97:	00 00                	add    %al,(%eax)
  99:	00 00                	add    %al,(%eax)
  9b:	04 04                	add    $0x4,%al
  9d:	a1 00 00 00 08       	mov    0x8000000,%eax
  a2:	78 00                	js     a4 <_init-0x804872c>
  a4:	00 00                	add    %al,(%eax)
  a6:	09 b2 00 00 00 01    	or     %esi,0x1000000(%edx)
  ac:	09 4f 00             	or     %ecx,0x0(%edi)
  af:	00 00                	add    %al,(%eax)
  b1:	ad                   	lods   %ds:(%esi),%eax
  b2:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  b5:	f7 01 00 00 01 9c    	testl  $0x9c010000,(%ecx)
  bb:	51                   	push   %ecx
  bc:	01 00                	add    %eax,(%eax)
  be:	00 0a                	add    %cl,(%edx)
  c0:	b7 00                	mov    $0x0,%bh
  c2:	00 00                	add    %al,(%eax)
  c4:	01 09                	add    %ecx,(%ecx)
  c6:	4f                   	dec    %edi
  c7:	00 00                	add    %al,(%eax)
  c9:	00 02                	add    %al,(%edx)
  cb:	91                   	xchg   %eax,%ecx
  cc:	00 0a                	add    %cl,(%edx)
  ce:	eb 00                	jmp    d0 <_init-0x8048700>
  d0:	00 00                	add    %al,(%eax)
  d2:	01 09                	add    %ecx,(%ecx)
  d4:	51                   	push   %ecx
  d5:	01 00                	add    %eax,(%eax)
  d7:	00 02                	add    %al,(%edx)
  d9:	91                   	xchg   %eax,%ecx
  da:	04 0b                	add    $0xb,%al
  dc:	66                   	data16
  dd:	64 00 01             	add    %al,%fs:(%ecx)
  e0:	0b 4f 00             	or     0x0(%edi),%ecx
  e3:	00 00                	add    %al,(%eax)
  e5:	04 74                	add    $0x74,%al
  e7:	ac                   	lods   %ds:(%esi),%al
  e8:	c0 00 0c             	rolb   $0xc,(%eax)
  eb:	f6                   	(bad)  
  ec:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  ef:	6a 00                	push   $0x0
  f1:	00 00                	add    %al,(%eax)
  f3:	18 01                	sbb    %al,(%ecx)
  f5:	00 00                	add    %al,(%eax)
  f7:	0b 75 69             	or     0x69(%ebp),%esi
  fa:	64 00 01             	add    %al,%fs:(%ecx)
  fd:	11 4f 00             	adc    %ecx,0x0(%edi)
 100:	00 00                	add    %al,(%eax)
 102:	04 74                	add    $0x74,%al
 104:	a8 c0                	test   $0xc0,%al
 106:	00 0b                	add    %cl,(%ebx)
 108:	67 69 64 00 01 12 4f 	imul   $0x4f1201,0x0(%si),%esp
 10f:	00 
 110:	00 00                	add    %al,(%eax)
 112:	04 74                	add    $0x74,%al
 114:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 115:	c0 00 00             	rolb   $0x0,(%eax)
 118:	0d 88 8c 04 08       	or     $0x8048c88,%eax
 11d:	15 01 00 00 0e       	adc    $0xe000001,%eax
 122:	15 00 00 00 01       	adc    $0x1000000,%eax
 127:	1c 57                	sbb    $0x57,%al
 129:	01 00                	add    %eax,(%eax)
 12b:	00 02                	add    %al,(%edx)
 12d:	74 1c                	je     14b <_init-0x8048685>
 12f:	0e                   	push   %cs
 130:	29 00                	sub    %eax,(%eax)
 132:	00 00                	add    %al,(%eax)
 134:	01 1d 4f 00 00 00    	add    %ebx,0x4f
 13a:	04 74                	add    $0x74,%al
 13c:	9c                   	pushf  
 13d:	c0 00 0e             	rolb   $0xe,(%eax)
 140:	0e                   	push   %cs
 141:	00 00                	add    %al,(%eax)
 143:	00 01                	add    %al,(%ecx)
 145:	1e                   	push   %ds
 146:	9b                   	fwait
 147:	00 00                	add    %al,(%eax)
 149:	00 04 74             	add    %al,(%esp,%esi,2)
 14c:	a0 c0 00 00 00       	mov    0xc0,%al
 151:	04 04                	add    $0x4,%al
 153:	72 00                	jb     155 <_init-0x804867b>
 155:	00 00                	add    %al,(%eax)
 157:	0f 78 00             	vmread %eax,(%eax)
 15a:	00 00                	add    %al,(%eax)
 15c:	10 6b 00             	adc    %ch,0x0(%ebx)
 15f:	00 00                	add    %al,(%eax)
 161:	ff 1f                	lcall  *(%edi)
 163:	00 00                	add    %al,(%eax)
 165:	d5 0b                	aad    $0xb
 167:	00 00                	add    %al,(%eax)
 169:	04 00                	add    $0x0,%al
 16b:	c4 00                	les    (%eax),%eax
 16d:	00 00                	add    %al,(%eax)
 16f:	04 01                	add    $0x1,%al
 171:	47                   	inc    %edi
 172:	00 00                	add    %al,(%eax)
 174:	00 01                	add    %al,(%ecx)
 176:	64                   	fs
 177:	04 00                	add    $0x0,%al
 179:	00 94 00 00 00 a4 8d 	add    %dl,-0x725c0000(%eax,%eax,1)
 180:	04 08                	add    $0x8,%al
 182:	2a 12                	sub    (%edx),%dl
 184:	00 00                	add    %al,(%eax)
 186:	8a 00                	mov    (%eax),%al
 188:	00 00                	add    %al,(%eax)
 18a:	02 01                	add    (%ecx),%al
 18c:	08 a4 00 00 00 02 02 	or     %ah,0x2020000(%eax,%eax,1)
 193:	07                   	pop    %es
 194:	bc 00 00 00 02       	mov    $0x2000000,%esp
 199:	04 07                	add    $0x7,%al
 19b:	3a 00                	cmp    (%eax),%al
 19d:	00 00                	add    %al,(%eax)
 19f:	02 04 07             	add    (%edi,%eax,1),%al
 1a2:	35 00 00 00 02       	xor    $0x2000000,%eax
 1a7:	01 06                	add    %eax,(%esi)
 1a9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 1aa:	00 00                	add    %al,(%eax)
 1ac:	00 02                	add    %al,(%edx)
 1ae:	02 05 d8 00 00 00    	add    0xd8,%al
 1b4:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
 1bb:	02 08                	add    (%eax),%cl
 1bd:	05 00 00 00 00       	add    $0x0,%eax
 1c2:	02 08                	add    (%eax),%cl
 1c4:	07                   	pop    %es
 1c5:	30 00                	xor    %al,(%eax)
 1c7:	00 00                	add    %al,(%eax)
 1c9:	04 ff                	add    $0xff,%al
 1cb:	00 00                	add    %al,(%eax)
 1cd:	00 02                	add    %al,(%edx)
 1cf:	38 5d 00             	cmp    %bl,0x0(%ebp)
 1d2:	00 00                	add    %al,(%eax)
 1d4:	04 cb                	add    $0xcb,%al
 1d6:	02 00                	add    (%eax),%al
 1d8:	00 02                	add    %al,(%edx)
 1da:	7c 64                	jl     240 <_init-0x8048590>
 1dc:	00 00                	add    %al,(%eax)
 1de:	00 04 68             	add    %al,(%eax,%ebp,2)
 1e1:	01 00                	add    %eax,(%eax)
 1e3:	00 02                	add    %al,(%edx)
 1e5:	7d 33                	jge    21a <_init-0x80485b6>
 1e7:	00 00                	add    %al,(%eax)
 1e9:	00 04 4b             	add    %al,(%ebx,%ecx,2)
 1ec:	01 00                	add    %eax,(%eax)
 1ee:	00 02                	add    %al,(%edx)
 1f0:	7e 33                	jle    225 <_init-0x80485ab>
 1f2:	00 00                	add    %al,(%eax)
 1f4:	00 04 97             	add    %al,(%edi,%edx,4)
 1f7:	03 00                	add    (%eax),%eax
 1f9:	00 02                	add    %al,(%edx)
 1fb:	7f 3a                	jg     237 <_init-0x8048599>
 1fd:	00 00                	add    %al,(%eax)
 1ff:	00 04 80             	add    %al,(%eax,%eax,4)
 202:	01 00                	add    %eax,(%eax)
 204:	00 02                	add    %al,(%edx)
 206:	81 33 00 00 00 04    	xorl   $0x4000000,(%ebx)
 20c:	6c                   	insb   (%dx),%es:(%edi)
 20d:	02 00                	add    (%eax),%al
 20f:	00 02                	add    %al,(%edx)
 211:	82                   	(bad)  
 212:	33 00                	xor    (%eax),%eax
 214:	00 00                	add    %al,(%eax)
 216:	04 31                	add    $0x31,%al
 218:	03 00                	add    (%eax),%eax
 21a:	00 02                	add    %al,(%edx)
 21c:	83 bc 00 00 00 02 04 	cmpl   $0x5,0x4020000(%eax,%eax,1)
 223:	05 
 224:	05 00 00 00 05       	add    $0x5000000,%eax
 229:	4f                   	dec    %edi
 22a:	00 00                	add    %al,(%eax)
 22c:	00 d3                	add    %dl,%bl
 22e:	00 00                	add    %al,(%eax)
 230:	00 06                	add    %al,(%esi)
 232:	d3 00                	roll   %cl,(%eax)
 234:	00 00                	add    %al,(%eax)
 236:	01 00                	add    %eax,(%eax)
 238:	02 04 07             	add    (%edi,%eax,1),%al
 23b:	e2 00                	loop   23d <_init-0x8048593>
 23d:	00 00                	add    %al,(%eax)
 23f:	04 1e                	add    $0x1e,%al
 241:	04 00                	add    $0x0,%al
 243:	00 02                	add    %al,(%edx)
 245:	8b bc 00 00 00 07 04 	mov    0x4070000(%eax,%eax,1),%edi
 24c:	04 14                	add    $0x14,%al
 24e:	03 00                	add    (%eax),%eax
 250:	00 02                	add    %al,(%edx)
 252:	99                   	cltd   
 253:	bc 00 00 00 04       	mov    $0x4000000,%esp
 258:	9a 01 00 00 02 9e bc 	lcall  $0xbc9e,$0x2000001
 25f:	00 00                	add    %al,(%eax)
 261:	00 04 bc             	add    %al,(%esp,%edi,4)
 264:	01 00                	add    %eax,(%eax)
 266:	00 02                	add    %al,(%edx)
 268:	ac                   	lods   %ds:(%esi),%al
 269:	4f                   	dec    %edi
 26a:	00 00                	add    %al,(%eax)
 26c:	00 04 e3             	add    %al,(%ebx,%eiz,8)
 26f:	02 00                	add    (%eax),%al
 271:	00 02                	add    %al,(%edx)
 273:	af                   	scas   %es:(%edi),%eax
 274:	bc 00 00 00 08       	mov    $0x8000000,%esp
 279:	04 19                	add    $0x19,%al
 27b:	01 00                	add    %eax,(%eax)
 27d:	00 02                	add    %al,(%edx)
 27f:	01 06                	add    %eax,(%esi)
 281:	ad                   	lods   %ds:(%esi),%eax
 282:	00 00                	add    %al,(%eax)
 284:	00 04 cf             	add    %al,(%edi,%ecx,8)
 287:	03 00                	add    (%eax),%eax
 289:	00 02                	add    %al,(%edx)
 28b:	bd 33 00 00 00       	mov    $0x33,%ebp
 290:	04 33                	add    $0x33,%al
 292:	03 00                	add    (%eax),%eax
 294:	00 03                	add    %al,(%ebx)
 296:	56                   	push   %esi
 297:	b1 00                	mov    $0x0,%cl
 299:	00 00                	add    %al,(%eax)
 29b:	04 be                	add    $0xbe,%al
 29d:	01 00                	add    %eax,(%eax)
 29f:	00 03                	add    %al,(%ebx)
 2a1:	6d                   	insl   (%dx),%es:(%edi)
 2a2:	fd                   	std    
 2a3:	00 00                	add    %al,(%eax)
 2a5:	00 04 19             	add    %al,(%ecx,%ebx,1)
 2a8:	03 00                	add    (%eax),%eax
 2aa:	00 04 d4             	add    %al,(%esp,%edx,8)
 2ad:	33 00                	xor    (%eax),%eax
 2af:	00 00                	add    %al,(%eax)
 2b1:	09 7f 03             	or     %edi,0x3(%edi)
 2b4:	00 00                	add    %al,(%eax)
 2b6:	08 05 78 71 01 00    	or     %al,0x17178
 2bc:	00 0a                	add    %cl,(%edx)
 2be:	dc 02                	faddl  (%edx)
 2c0:	00 00                	add    %al,(%eax)
 2c2:	05 7a da 00 00       	add    $0xda7a,%eax
 2c7:	00 00                	add    %al,(%eax)
 2c9:	0a 53 03             	or     0x3(%ebx),%dl
 2cc:	00 00                	add    %al,(%eax)
 2ce:	05 7b 08 01 00       	add    $0x1087b,%eax
 2d3:	00 04 00             	add    %al,(%eax,%eax,1)
 2d6:	09 5b 02             	or     %ebx,0x2(%ebx)
 2d9:	00 00                	add    %al,(%eax)
 2db:	08 06                	or     %al,(%esi)
 2dd:	2b 96 01 00 00 0a    	sub    0xa000001(%esi),%edx
 2e3:	70 01                	jo     2e6 <_init-0x80484ea>
 2e5:	00 00                	add    %al,(%eax)
 2e7:	06                   	push   %es
 2e8:	2d e5 00 00 00       	sub    $0xe5,%eax
 2ed:	00 0a                	add    %cl,(%edx)
 2ef:	9e                   	sahf   
 2f0:	02 00                	add    (%eax),%al
 2f2:	00 06                	add    %al,(%esi)
 2f4:	2e                   	cs
 2f5:	41                   	inc    %ecx
 2f6:	01 00                	add    %eax,(%eax)
 2f8:	00 04 00             	add    %al,(%eax,%eax,1)
 2fb:	04 d1                	add    $0xd1,%al
 2fd:	03 00                	add    (%eax),%eax
 2ff:	00 07                	add    %al,(%edi)
 301:	21 20                	and    %esp,(%eax)
 303:	01 00                	add    %eax,(%eax)
 305:	00 09                	add    %cl,(%ecx)
 307:	44                   	inc    %esp
 308:	04 00                	add    $0x0,%al
 30a:	00 1c 07             	add    %bl,(%edi,%eax,1)
 30d:	e0 02                	loopne 311 <_init-0x80484bf>
 30f:	02 00                	add    (%eax),%al
 311:	00 0a                	add    %cl,(%edx)
 313:	89 01                	mov    %eax,(%ecx)
 315:	00 00                	add    %al,(%eax)
 317:	07                   	pop    %es
 318:	e2 e5                	loop   2ff <_init-0x80484d1>
 31a:	00 00                	add    %al,(%eax)
 31c:	00 00                	add    %al,(%eax)
 31e:	0a 36                	or     (%esi),%dh
 320:	01 00                	add    %eax,(%eax)
 322:	00 07                	add    %al,(%edi)
 324:	e3 96                	jecxz  2bc <_init-0x8048514>
 326:	01 00                	add    %eax,(%eax)
 328:	00 04 0a             	add    %al,(%edx,%ecx,1)
 32b:	2e 01 00             	add    %eax,%cs:(%eax)
 32e:	00 07                	add    %al,(%edi)
 330:	e5 02                	in     $0x2,%eax
 332:	02 00                	add    (%eax),%al
 334:	00 08                	add    %cl,(%eax)
 336:	0a 23                	or     (%ebx),%ah
 338:	01 00                	add    %eax,(%eax)
 33a:	00 07                	add    %al,(%edi)
 33c:	e6 41                	out    %al,$0x41
 33e:	01 00                	add    %eax,(%eax)
 340:	00 0c 0a             	add    %cl,(%edx,%ecx,1)
 343:	f0 01 00             	lock add %eax,(%eax)
 346:	00 07                	add    %al,(%edi)
 348:	e8 e5 00 00 00       	call   432 <_init-0x804839e>
 34d:	10 0a                	adc    %cl,(%edx)
 34f:	97                   	xchg   %eax,%edi
 350:	04 00                	add    $0x0,%al
 352:	00 07                	add    %al,(%edi)
 354:	e9 41 01 00 00       	jmp    49a <_init-0x8048336>
 359:	14 0a                	adc    $0xa,%al
 35b:	0a 03                	or     (%ebx),%al
 35d:	00 00                	add    %al,(%eax)
 35f:	07                   	pop    %es
 360:	ee                   	out    %al,(%dx)
 361:	4f                   	dec    %edi
 362:	00 00                	add    %al,(%eax)
 364:	00 18                	add    %bl,(%eax)
 366:	00 08                	add    %cl,(%eax)
 368:	04 71                	add    $0x71,%al
 36a:	01 00                	add    %eax,(%eax)
 36c:	00 09                	add    %cl,(%ecx)
 36e:	43                   	inc    %ebx
 36f:	04 00                	add    $0x0,%al
 371:	00 0c 07             	add    %cl,(%edi,%eax,1)
 374:	f2 45                	repnz inc %ebp
 376:	02 00                	add    (%eax),%al
 378:	00 0a                	add    %cl,(%edx)
 37a:	04 02                	add    $0x2,%al
 37c:	00 00                	add    %al,(%eax)
 37e:	07                   	pop    %es
 37f:	f4                   	hlt    
 380:	41                   	inc    %ecx
 381:	01 00                	add    %eax,(%eax)
 383:	00 00                	add    %al,(%eax)
 385:	0a 26                	or     (%esi),%ah
 387:	03 00                	add    (%eax),%eax
 389:	00 07                	add    %al,(%edi)
 38b:	f9                   	stc    
 38c:	4f                   	dec    %edi
 38d:	00 00                	add    %al,(%eax)
 38f:	00 04 0a             	add    %al,(%edx,%ecx,1)
 392:	be 04 00 00 07       	mov    $0x7000004,%esi
 397:	fa                   	cli    
 398:	4f                   	dec    %edi
 399:	00 00                	add    %al,(%eax)
 39b:	00 08                	add    %cl,(%eax)
 39d:	0a ae 03 00 00 07    	or     0x7000003(%esi),%ch
 3a3:	fc                   	cld    
 3a4:	45                   	inc    %ebp
 3a5:	02 00                	add    (%eax),%al
 3a7:	00 0c 00             	add    %cl,(%eax,%eax,1)
 3aa:	05 25 00 00 00       	add    $0x25,%eax
 3af:	54                   	push   %esp
 3b0:	02 00                	add    (%eax),%al
 3b2:	00 0b                	add    %cl,(%ebx)
 3b4:	d3 00                	roll   %cl,(%eax)
 3b6:	00 00                	add    %al,(%eax)
 3b8:	00 0c 04             	add    %cl,(%esp,%eax,1)
 3bb:	07                   	pop    %es
 3bc:	2c 01                	sub    $0x1,%al
 3be:	6a 02                	push   $0x2
 3c0:	00 00                	add    %al,(%eax)
 3c2:	0d a6 04 00 00       	or     $0x4a6,%eax
 3c7:	01 0d c8 04 00 00    	add    %ecx,0x4c8
 3cd:	02 00                	add    (%eax),%al
 3cf:	09 63 01             	or     %esp,0x1(%ebx)
 3d2:	00 00                	add    %al,(%eax)
 3d4:	58                   	pop    %eax
 3d5:	08 2e                	or     %ch,(%esi)
 3d7:	43                   	inc    %ebx
 3d8:	03 00                	add    (%eax),%eax
 3da:	00 0a                	add    %cl,(%edx)
 3dc:	f0 00 00             	lock add %al,(%eax)
 3df:	00 08                	add    %cl,(%eax)
 3e1:	30 6f 00             	xor    %ch,0x0(%edi)
 3e4:	00 00                	add    %al,(%eax)
 3e6:	00 0a                	add    %cl,(%edx)
 3e8:	10 04 00             	adc    %al,(%eax,%eax,1)
 3eb:	00 08                	add    %cl,(%eax)
 3ed:	32 2c 00             	xor    (%eax,%eax,1),%ch
 3f0:	00 00                	add    %al,(%eax)
 3f2:	08 0a                	or     %cl,(%edx)
 3f4:	79 01                	jns    3f7 <_init-0x80483d9>
 3f6:	00 00                	add    %al,(%eax)
 3f8:	08 35 90 00 00 00    	or     %dh,0x90
 3fe:	0c 0a                	or     $0xa,%al
 400:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 401:	02 00                	add    (%eax),%al
 403:	00 08                	add    %cl,(%eax)
 405:	3a 9b 00 00 00 10    	cmp    0x10000000(%ebx),%bl
 40b:	0a 4a 03             	or     0x3(%edx),%cl
 40e:	00 00                	add    %al,(%eax)
 410:	08 3b                	or     %bh,(%ebx)
 412:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 413:	00 00                	add    %al,(%eax)
 415:	00 14 0a             	add    %dl,(%edx,%ecx,1)
 418:	28 02                	sub    %al,(%edx)
 41a:	00 00                	add    %al,(%eax)
 41c:	08 40 7a             	or     %al,0x7a(%eax)
 41f:	00 00                	add    %al,(%eax)
 421:	00 18                	add    %bl,(%eax)
 423:	0a 09                	or     (%ecx),%cl
 425:	04 00                	add    $0x0,%al
 427:	00 08                	add    %cl,(%eax)
 429:	41                   	inc    %ecx
 42a:	85 00                	test   %eax,(%eax)
 42c:	00 00                	add    %al,(%eax)
 42e:	1c 0a                	sbb    $0xa,%al
 430:	ba 03 00 00 08       	mov    $0x8000003,%edx
 435:	45                   	inc    %ebp
 436:	6f                   	outsl  %ds:(%esi),(%dx)
 437:	00 00                	add    %al,(%eax)
 439:	00 20                	add    %ah,(%eax)
 43b:	0a 17                	or     (%edi),%dl
 43d:	04 00                	add    $0x0,%al
 43f:	00 08                	add    %cl,(%eax)
 441:	47                   	inc    %edi
 442:	2c 00                	sub    $0x0,%al
 444:	00 00                	add    %al,(%eax)
 446:	28 0a                	sub    %cl,(%edx)
 448:	8e 02                	mov    (%edx),%es
 44a:	00 00                	add    %al,(%eax)
 44c:	08 4a b1             	or     %cl,-0x4f(%edx)
 44f:	00 00                	add    %al,(%eax)
 451:	00 2c 0a             	add    %ch,(%edx,%ecx,1)
 454:	5b                   	pop    %ebx
 455:	03 00                	add    (%eax),%eax
 457:	00 08                	add    %cl,(%eax)
 459:	4e                   	dec    %esi
 45a:	e7 00                	out    %eax,$0x0
 45c:	00 00                	add    %al,(%eax)
 45e:	30 0a                	xor    %cl,(%edx)
 460:	1e                   	push   %ds
 461:	02 00                	add    (%eax),%al
 463:	00 08                	add    %cl,(%eax)
 465:	50                   	push   %eax
 466:	f2 00 00             	repnz add %al,(%eax)
 469:	00 34 0a             	add    %dh,(%edx,%ecx,1)
 46c:	fc                   	cld    
 46d:	01 00                	add    %eax,(%eax)
 46f:	00 08                	add    %cl,(%eax)
 471:	5b                   	pop    %ebx
 472:	4c                   	dec    %esp
 473:	01 00                	add    %eax,(%eax)
 475:	00 38                	add    %bh,(%eax)
 477:	0a 8f 04 00 00 08    	or     0x8000004(%edi),%cl
 47d:	5c                   	pop    %esp
 47e:	4c                   	dec    %esp
 47f:	01 00                	add    %eax,(%eax)
 481:	00 40 0a             	add    %al,0xa(%eax)
 484:	f7 00 00 00 08 5d    	testl  $0x5d080000,(%eax)
 48a:	4c                   	dec    %esp
 48b:	01 00                	add    %eax,(%eax)
 48d:	00 48 0a             	add    %cl,0xa(%eax)
 490:	35 02 00 00 08       	xor    $0x8000002,%eax
 495:	6d                   	insl   (%dx),%es:(%edi)
 496:	3a 00                	cmp    (%eax),%al
 498:	00 00                	add    %al,(%eax)
 49a:	50                   	push   %eax
 49b:	0a 4b 04             	or     0x4(%ebx),%cl
 49e:	00 00                	add    %al,(%eax)
 4a0:	08 6e 3a             	or     %ch,0x3a(%esi)
 4a3:	00 00                	add    %al,(%eax)
 4a5:	00 54 00 04          	add    %dl,0x4(%eax,%eax,1)
 4a9:	1a 00                	sbb    (%eax),%al
 4ab:	00 00                	add    %al,(%eax)
 4ad:	09 55 4e             	or     %edx,0x4e(%ebp)
 4b0:	03 00                	add    (%eax),%eax
 4b2:	00 08                	add    %cl,(%eax)
 4b4:	04 54                	add    $0x54,%al
 4b6:	03 00                	add    (%eax),%eax
 4b8:	00 0e                	add    %cl,(%esi)
 4ba:	5f                   	pop    %edi
 4bb:	03 00                	add    (%eax),%eax
 4bd:	00 0f                	add    %cl,(%edi)
 4bf:	4f                   	dec    %edi
 4c0:	00 00                	add    %al,(%eax)
 4c2:	00 00                	add    %al,(%eax)
 4c4:	08 04 65 03 00 00 10 	or     %al,0x10000003(,%eiz,2)
 4cb:	19 01                	sbb    %eax,(%ecx)
 4cd:	00 00                	add    %al,(%eax)
 4cf:	04 f5                	add    $0xf5,%al
 4d1:	02 00                	add    (%eax),%al
 4d3:	00 0a                	add    %cl,(%edx)
 4d5:	28 75 03             	sub    %dh,0x3(%ebp)
 4d8:	00 00                	add    %al,(%eax)
 4da:	11 04 aa             	adc    %eax,(%edx,%ebp,4)
 4dd:	01 00                	add    %eax,(%eax)
 4df:	00 19                	add    %bl,(%ecx)
 4e1:	01 00                	add    %eax,(%eax)
 4e3:	00 04 fc             	add    %al,(%esp,%edi,8)
 4e6:	02 00                	add    (%eax),%al
 4e8:	00 0a                	add    %cl,(%edx)
 4ea:	62 6a 03             	bound  %ebp,0x3(%edx)
 4ed:	00 00                	add    %al,(%eax)
 4ef:	08 04 4f             	or     %al,(%edi,%ecx,2)
 4f2:	00 00                	add    %al,(%eax)
 4f4:	00 08                	add    %cl,(%eax)
 4f6:	04 96                	add    $0x96,%al
 4f8:	03 00                	add    (%eax),%eax
 4fa:	00 12                	add    %dl,(%edx)
 4fc:	13 04 03             	adc    (%ebx,%eax,1),%eax
 4ff:	00 00                	add    %al,(%eax)
 501:	01 12                	add    %edx,(%edx)
 503:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 504:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 507:	7a 00                	jp     509 <_init-0x80482c7>
 509:	00 00                	add    %al,(%eax)
 50b:	01 9c d6 03 00 00 14 	add    %ebx,0x14000003(%esi,%edx,8)
 512:	8d 01                	lea    (%ecx),%eax
 514:	00 00                	add    %al,(%eax)
 516:	01 12                	add    %edx,(%edx)
 518:	5f                   	pop    %edi
 519:	03 00                	add    (%eax),%eax
 51b:	00 02                	add    %al,(%edx)
 51d:	91                   	xchg   %eax,%ecx
 51e:	00 15 70 6e 00 01    	add    %dl,0x1006e70
 524:	16                   	push   %ss
 525:	d6                   	(bad)  
 526:	03 00                	add    (%eax),%eax
 528:	00 03                	add    %al,(%ebx)
 52a:	91                   	xchg   %eax,%ecx
 52b:	ec                   	in     (%dx),%al
 52c:	77 15                	ja     543 <_init-0x804828d>
 52e:	66                   	data16
 52f:	64 00 01             	add    %al,%fs:(%ecx)
 532:	19 4f 00             	sbb    %ecx,0x0(%edi)
 535:	00 00                	add    %al,(%eax)
 537:	02 91 6c 00 05 19    	add    0x1905006c(%ecx),%dl
 53d:	01 00                	add    %eax,(%eax)
 53f:	00 e7                	add    %ah,%bh
 541:	03 00                	add    (%eax),%eax
 543:	00 16                	add    %dl,(%esi)
 545:	d3 00                	roll   %cl,(%eax)
 547:	00 00                	add    %al,(%eax)
 549:	ff 03                	incl   (%ebx)
 54b:	00 17                	add    %dl,(%edi)
 54d:	88 03                	mov    %al,(%ebx)
 54f:	00 00                	add    %al,(%eax)
 551:	01 1e                	add    %ebx,(%esi)
 553:	4f                   	dec    %edi
 554:	00 00                	add    %al,(%eax)
 556:	00 1e                	add    %bl,(%esi)
 558:	8e 04 08             	mov    (%eax,%ecx,1),%es
 55b:	a3 00 00 00 01       	mov    %eax,0x1000000
 560:	9c                   	pushf  
 561:	49                   	dec    %ecx
 562:	04 00                	add    $0x0,%al
 564:	00 18                	add    %bl,(%eax)
 566:	66                   	data16
 567:	64 00 01             	add    %al,%fs:(%ecx)
 56a:	1e                   	push   %ds
 56b:	4f                   	dec    %edi
 56c:	00 00                	add    %al,(%eax)
 56e:	00 02                	add    %al,(%edx)
 570:	91                   	xchg   %eax,%ecx
 571:	00 18                	add    %bl,(%eax)
 573:	62 75 66             	bound  %esi,0x66(%ebp)
 576:	00 01                	add    %al,(%ecx)
 578:	1e                   	push   %ds
 579:	13 01                	adc    (%ecx),%eax
 57b:	00 00                	add    %al,(%eax)
 57d:	02 91 04 14 91 02    	add    0x2911404(%ecx),%dl
 583:	00 00                	add    %al,(%eax)
 585:	01 1e                	add    %ebx,(%esi)
 587:	41                   	inc    %ecx
 588:	01 00                	add    %eax,(%eax)
 58a:	00 02                	add    %al,(%edx)
 58c:	91                   	xchg   %eax,%ecx
 58d:	08 15 69 00 01 20    	or     %dl,0x20010069
 593:	41                   	inc    %ecx
 594:	01 00                	add    %eax,(%eax)
 596:	00 02                	add    %al,(%edx)
 598:	91                   	xchg   %eax,%ecx
 599:	6c                   	insb   (%dx),%es:(%edi)
 59a:	19 00                	sbb    %eax,(%eax)
 59c:	00 00                	add    %al,(%eax)
 59e:	00 15 63 63 00 01    	add    %dl,0x1006363
 5a4:	24 4f                	and    $0x4f,%al
 5a6:	00 00                	add    %al,(%eax)
 5a8:	00 02                	add    %al,(%edx)
 5aa:	91                   	xchg   %eax,%ecx
 5ab:	68 00 00 17 d7       	push   $0xd7170000
 5b0:	01 00                	add    %eax,(%eax)
 5b2:	00 01                	add    %al,(%ecx)
 5b4:	40                   	inc    %eax
 5b5:	5f                   	pop    %edi
 5b6:	03 00                	add    (%eax),%eax
 5b8:	00 c1                	add    %al,%cl
 5ba:	8e 04 08             	mov    (%eax,%ecx,1),%es
 5bd:	fc                   	cld    
 5be:	01 00                	add    %eax,(%eax)
 5c0:	00 01                	add    %al,(%ecx)
 5c2:	9c                   	pushf  
 5c3:	e2 04                	loop   5c9 <_init-0x8048207>
 5c5:	00 00                	add    %al,(%eax)
 5c7:	18 66 64             	sbb    %ah,0x64(%esi)
 5ca:	00 01                	add    %al,(%ecx)
 5cc:	40                   	inc    %eax
 5cd:	4f                   	dec    %edi
 5ce:	00 00                	add    %al,(%eax)
 5d0:	00 02                	add    %al,(%edx)
 5d2:	91                   	xchg   %eax,%ecx
 5d3:	00 14 c3             	add    %dl,(%ebx,%eax,8)
 5d6:	02 00                	add    (%eax),%al
 5d8:	00 01                	add    %al,(%ecx)
 5da:	40                   	inc    %eax
 5db:	13 01                	adc    (%ecx),%eax
 5dd:	00 00                	add    %al,(%eax)
 5df:	02 91 04 18 65 6e    	add    0x6e651804(%ecx),%dl
 5e5:	76 00                	jbe    5e7 <_init-0x80481e9>
 5e7:	01 40 13             	add    %eax,0x13(%eax)
 5ea:	01 00                	add    %eax,(%eax)
 5ec:	00 02                	add    %al,(%edx)
 5ee:	91                   	xchg   %eax,%ecx
 5ef:	08 14 16             	or     %dl,(%esi,%edx,1)
 5f2:	02 00                	add    (%eax),%al
 5f4:	00 01                	add    %al,(%ecx)
 5f6:	40                   	inc    %eax
 5f7:	e2 04                	loop   5fd <_init-0x80481d3>
 5f9:	00 00                	add    %al,(%eax)
 5fb:	02 91 0c 15 62 75    	add    0x7562150c(%ecx),%dl
 601:	66                   	data16
 602:	00 01                	add    %al,(%ecx)
 604:	42                   	inc    %edx
 605:	e8 04 00 00 05       	call   500060e <_init-0x30481c2>
 60a:	03 00                	add    (%eax),%eax
 60c:	c1 04 08 15          	roll   $0x15,(%eax,%ecx,1)
 610:	73 70                	jae    682 <_init-0x804814e>
 612:	31 00                	xor    %eax,(%eax)
 614:	01 43 13             	add    %eax,0x13(%ebx)
 617:	01 00                	add    %eax,(%eax)
 619:	00 02                	add    %al,(%edx)
 61b:	91                   	xchg   %eax,%ecx
 61c:	68 15 73 70 32       	push   $0x32707315
 621:	00 01                	add    %al,(%ecx)
 623:	43                   	inc    %ebx
 624:	13 01                	adc    (%ecx),%eax
 626:	00 00                	add    %al,(%eax)
 628:	02 91 64 15 71 70    	add    0x70711564(%ecx),%dl
 62e:	00 01                	add    %al,(%ecx)
 630:	43                   	inc    %ebx
 631:	13 01                	adc    (%ecx),%eax
 633:	00 00                	add    %al,(%eax)
 635:	02 91 60 1a 15 00    	add    0x151a60(%ecx),%dl
 63b:	00 00                	add    %al,(%eax)
 63d:	01 43 13             	add    %eax,0x13(%ebx)
 640:	01 00                	add    %eax,(%eax)
 642:	00 02                	add    %al,(%edx)
 644:	91                   	xchg   %eax,%ecx
 645:	6c                   	insb   (%dx),%es:(%edi)
 646:	00 08                	add    %cl,(%eax)
 648:	04 41                	add    $0x41,%al
 64a:	01 00                	add    %eax,(%eax)
 64c:	00 05 19 01 00 00    	add    %al,0x119
 652:	f9                   	stc    
 653:	04 00                	add    $0x0,%al
 655:	00 16                	add    %dl,(%esi)
 657:	d3 00                	roll   %cl,(%eax)
 659:	00 00                	add    %al,(%eax)
 65b:	ff 1f                	lcall  *(%edi)
 65d:	00 17                	add    %dl,(%edi)
 65f:	f4                   	hlt    
 660:	03 00                	add    (%eax),%eax
 662:	00 01                	add    %al,(%ecx)
 664:	74 5f                	je     6c5 <_init-0x804810b>
 666:	03 00                	add    (%eax),%eax
 668:	00 bd 90 04 08 dc    	add    %bh,-0x23f7fb70(%ebp)
 66e:	01 00                	add    %eax,(%eax)
 670:	00 01                	add    %al,(%ecx)
 672:	9c                   	pushf  
 673:	7c 05                	jl     67a <_init-0x8048156>
 675:	00 00                	add    %al,(%eax)
 677:	18 66 64             	sbb    %ah,0x64(%esi)
 67a:	00 01                	add    %al,(%ecx)
 67c:	74 4f                	je     6cd <_init-0x8048103>
 67e:	00 00                	add    %al,(%eax)
 680:	00 02                	add    %al,(%edx)
 682:	91                   	xchg   %eax,%ecx
 683:	00 15 62 75 66 00    	add    %dl,0x667562
 689:	01 76 e8             	add    %esi,-0x18(%esi)
 68c:	04 00                	add    $0x0,%al
 68e:	00 05 03 00 e1 04    	add    %al,0x4e10003
 694:	08 15 69 00 01 77    	or     %dl,0x77010069
 69a:	4f                   	dec    %edi
 69b:	00 00                	add    %al,(%eax)
 69d:	00 02                	add    %al,(%edx)
 69f:	91                   	xchg   %eax,%ecx
 6a0:	6c                   	insb   (%dx),%es:(%edi)
 6a1:	1a 2f                	sbb    (%edi),%ch
 6a3:	02 00                	add    (%eax),%al
 6a5:	00 01                	add    %al,(%ecx)
 6a7:	78 7c                	js     725 <_init-0x80480ab>
 6a9:	05 00 00 03 91       	add    $0x91030000,%eax
 6ae:	e4 7b                	in     $0x7b,%al
 6b0:	1a 5d 04             	sbb    0x4(%ebp),%bl
 6b3:	00 00                	add    %al,(%eax)
 6b5:	01 79 7c             	add    %edi,0x7c(%ecx)
 6b8:	05 00 00 03 91       	add    $0x91030000,%eax
 6bd:	e4 77                	in     $0x77,%al
 6bf:	19 20                	sbb    %esp,(%eax)
 6c1:	00 00                	add    %al,(%eax)
 6c3:	00 15 73 70 00 01    	add    %dl,0x1007073
 6c9:	88 13                	mov    %dl,(%ebx)
 6cb:	01 00                	add    %eax,(%eax)
 6cd:	00 02                	add    %al,(%edx)
 6cf:	91                   	xchg   %eax,%ecx
 6d0:	68 1a c2 03 00       	push   $0x3c21a
 6d5:	00 01                	add    %al,(%ecx)
 6d7:	92                   	xchg   %eax,%edx
 6d8:	13 01                	adc    (%ecx),%eax
 6da:	00 00                	add    %al,(%eax)
 6dc:	02 91 64 00 00 05    	add    0x5000064(%ecx),%dl
 6e2:	19 01                	sbb    %eax,(%ecx)
 6e4:	00 00                	add    %al,(%eax)
 6e6:	8d 05 00 00 16 d3    	lea    0xd3160000,%eax
 6ec:	00 00                	add    %al,(%eax)
 6ee:	00 ff                	add    %bh,%bh
 6f0:	01 00                	add    %eax,(%eax)
 6f2:	13 0d 02 00 00 01    	adc    0x1000002,%ecx
 6f8:	af                   	scas   %es:(%edi),%eax
 6f9:	99                   	cltd   
 6fa:	92                   	xchg   %eax,%edx
 6fb:	04 08                	add    $0x8,%al
 6fd:	d2 00                	rolb   %cl,(%eax)
 6ff:	00 00                	add    %al,(%eax)
 701:	01 9c e8 05 00 00 18 	add    %ebx,0x18000005(%eax,%ebp,8)
 708:	66                   	data16
 709:	64 00 01             	add    %al,%fs:(%ecx)
 70c:	af                   	scas   %es:(%edi),%eax
 70d:	4f                   	dec    %edi
 70e:	00 00                	add    %al,(%eax)
 710:	00 02                	add    %al,(%edx)
 712:	91                   	xchg   %eax,%ecx
 713:	00 14 4d 02 00 00 01 	add    %dl,0x1000002(,%ecx,2)
 71a:	af                   	scas   %es:(%edi),%eax
 71b:	4f                   	dec    %edi
 71c:	00 00                	add    %al,(%eax)
 71e:	00 02                	add    %al,(%edx)
 720:	91                   	xchg   %eax,%ecx
 721:	04 18                	add    $0x18,%al
 723:	66 6d                	insw   (%dx),%es:(%edi)
 725:	74 00                	je     727 <_init-0x80480a9>
 727:	01 af 13 01 00 00    	add    %ebp,0x113(%edi)
 72d:	02 91 08 1b 15 6d    	add    0x6d151b08(%ecx),%dl
 733:	73 67                	jae    79c <_init-0x8048034>
 735:	00 01                	add    %al,(%ecx)
 737:	b6 13                	mov    $0x13,%dh
 739:	01 00                	add    %eax,(%eax)
 73b:	00 02                	add    %al,(%edx)
 73d:	91                   	xchg   %eax,%ecx
 73e:	6c                   	insb   (%dx),%es:(%edi)
 73f:	15 61 70 00 01       	adc    $0x1007061,%eax
 744:	b7 7f                	mov    $0x7f,%bh
 746:	03 00                	add    (%eax),%eax
 748:	00 02                	add    %al,(%edx)
 74a:	91                   	xchg   %eax,%ecx
 74b:	68 00 13 61 02       	push   $0x2611300
 750:	00 00                	add    %al,(%eax)
 752:	01 c4                	add    %eax,%esp
 754:	6b 93 04 08 25 01 00 	imul   $0x0,0x1250804(%ebx),%edx
 75b:	00 01                	add    %al,(%ecx)
 75d:	9c                   	pushf  
 75e:	3d 06 00 00 18       	cmp    $0x18000006,%eax
 763:	70 6e                	jo     7d3 <_init-0x8047ffd>
 765:	00 01                	add    %al,(%ecx)
 767:	c4 13                	les    (%ebx),%edx
 769:	01 00                	add    %eax,(%eax)
 76b:	00 02                	add    %al,(%edx)
 76d:	91                   	xchg   %eax,%ecx
 76e:	00 15 73 74 00 01    	add    %dl,0x1007473
 774:	c6                   	(bad)  
 775:	6a 02                	push   $0x2
 777:	00 00                	add    %al,(%eax)
 779:	03 91 90 7f 1a b8    	add    -0x47e58070(%ecx),%edx
 77f:	04 00                	add    $0x0,%al
 781:	00 01                	add    %al,(%ecx)
 783:	c7                   	(bad)  
 784:	13 01                	adc    (%ecx),%eax
 786:	00 00                	add    %al,(%eax)
 788:	02 91 6c 1c 78 93    	add    -0x6c87e394(%ecx),%dl
 78e:	04 08                	add    $0x8,%al
 790:	98                   	cwtl   
 791:	00 00                	add    %al,(%eax)
 793:	00 15 72 00 01 ce    	add    %dl,0xce010072
 799:	4f                   	dec    %edi
 79a:	00 00                	add    %al,(%eax)
 79c:	00 02                	add    %al,(%edx)
 79e:	91                   	xchg   %eax,%ecx
 79f:	68 00 00 1d 27       	push   $0x271d0000
 7a4:	04 00                	add    $0x0,%al
 7a6:	00 01                	add    %al,(%ecx)
 7a8:	fa                   	cli    
 7a9:	90                   	nop
 7aa:	94                   	xchg   %eax,%esp
 7ab:	04 08                	add    $0x8,%al
 7ad:	15 00 00 00 01       	adc    $0x1000000,%eax
 7b2:	9c                   	pushf  
 7b3:	6f                   	outsl  %ds:(%esi),(%dx)
 7b4:	06                   	push   %es
 7b5:	00 00                	add    %al,(%eax)
 7b7:	18 75 69             	sbb    %dh,0x69(%ebp)
 7ba:	64 00 01             	add    %al,%fs:(%ecx)
 7bd:	fa                   	cli    
 7be:	4f                   	dec    %edi
 7bf:	00 00                	add    %al,(%eax)
 7c1:	00 02                	add    %al,(%edx)
 7c3:	91                   	xchg   %eax,%ecx
 7c4:	00 18                	add    %bl,(%eax)
 7c6:	67 69 64 00 01 fa 4f 	imul   $0x4ffa01,0x0(%si),%esp
 7cd:	00 
 7ce:	00 00                	add    %al,(%eax)
 7d0:	02 91 04 00 1e 39    	add    0x391e0004(%ecx),%dl
 7d6:	03 00                	add    (%eax),%eax
 7d8:	00 01                	add    %al,(%ecx)
 7da:	01 01                	add    %eax,(%ecx)
 7dc:	4f                   	dec    %edi
 7dd:	00 00                	add    %al,(%eax)
 7df:	00 a5 94 04 08 6e    	add    %ah,0x6e080494(%ebp)
 7e5:	00 00                	add    %al,(%eax)
 7e7:	00 01                	add    %al,(%ecx)
 7e9:	9c                   	pushf  
 7ea:	98                   	cwtl   
 7eb:	06                   	push   %es
 7ec:	00 00                	add    %al,(%eax)
 7ee:	1f                   	pop    %ds
 7ef:	73 74                	jae    865 <_init-0x8047f6b>
 7f1:	00 01                	add    %al,(%ecx)
 7f3:	01 01                	add    %eax,(%ecx)
 7f5:	98                   	cwtl   
 7f6:	06                   	push   %es
 7f7:	00 00                	add    %al,(%eax)
 7f9:	02 91 00 00 08 04    	add    0x4080000(%ecx),%dl
 7ff:	6a 02                	push   $0x2
 801:	00 00                	add    %al,(%eax)
 803:	20 74 03 00          	and    %dh,0x0(%ebx,%eax,1)
 807:	00 01                	add    %al,(%ecx)
 809:	11 01                	adc    %eax,(%ecx)
 80b:	13 95 04 08 d7 00    	adc    0xd70804(%ebp),%edx
 811:	00 00                	add    %al,(%eax)
 813:	01 9c ff 06 00 00 1f 	add    %ebx,0x1f000006(%edi,%edi,8)
 81a:	66                   	data16
 81b:	64 00 01             	add    %al,%fs:(%ecx)
 81e:	11 01                	adc    %eax,(%ecx)
 820:	4f                   	dec    %edi
 821:	00 00                	add    %al,(%eax)
 823:	00 02                	add    %al,(%edx)
 825:	91                   	xchg   %eax,%ecx
 826:	00 21                	add    %ah,(%ecx)
 828:	8d 01                	lea    (%ecx),%eax
 82a:	00 00                	add    %al,(%eax)
 82c:	01 11                	add    %edx,(%ecx)
 82e:	01 5f 03             	add    %ebx,0x3(%edi)
 831:	00 00                	add    %al,(%eax)
 833:	02 91 04 22 96 02    	add    0x2962204(%ecx),%dl
 839:	00 00                	add    %al,(%eax)
 83b:	01 13                	add    %edx,(%ebx)
 83d:	01 0f                	add    %ecx,(%edi)
 83f:	07                   	pop    %es
 840:	00 00                	add    %al,(%eax)
 842:	02 91 6c 23 70 6e    	add    0x6e70236c(%ecx),%dl
 848:	00 01                	add    %al,(%ecx)
 84a:	14 01                	adc    $0x1,%al
 84c:	d6                   	(bad)  
 84d:	03 00                	add    (%eax),%eax
 84f:	00 03                	add    %al,(%ebx)
 851:	91                   	xchg   %eax,%ecx
 852:	ec                   	in     (%dx),%al
 853:	77 23                	ja     878 <_init-0x8047f58>
 855:	73 74                	jae    8cb <_init-0x8047f05>
 857:	00 01                	add    %al,(%ecx)
 859:	15 01 6a 02 00       	adc    $0x26a01,%eax
 85e:	00 03                	add    %al,(%ebx)
 860:	91                   	xchg   %eax,%ecx
 861:	94                   	xchg   %eax,%esp
 862:	77 00                	ja     864 <_init-0x8047f6c>
 864:	0e                   	push   %cs
 865:	0f 07                	sysret 
 867:	00 00                	add    %al,(%eax)
 869:	0f 4f 00             	cmovg  (%eax),%eax
 86c:	00 00                	add    %al,(%eax)
 86e:	0f 5f 03             	maxps  (%ebx),%xmm0
 871:	00 00                	add    %al,(%eax)
 873:	00 08                	add    %cl,(%eax)
 875:	04 ff                	add    $0xff,%al
 877:	06                   	push   %es
 878:	00 00                	add    %al,(%eax)
 87a:	20 7e 02             	and    %bh,0x2(%esi)
 87d:	00 00                	add    %al,(%eax)
 87f:	01 2b                	add    %ebp,(%ebx)
 881:	01 ea                	add    %ebp,%edx
 883:	95                   	xchg   %eax,%ebp
 884:	04 08                	add    $0x8,%al
 886:	2a 00                	sub    (%eax),%al
 888:	00 00                	add    %al,(%eax)
 88a:	01 9c 48 07 00 00 1f 	add    %ebx,0x1f000007(%eax,%ecx,2)
 891:	66                   	data16
 892:	64 00 01             	add    %al,%fs:(%ecx)
 895:	2b 01                	sub    (%ecx),%eax
 897:	4f                   	dec    %edi
 898:	00 00                	add    %al,(%eax)
 89a:	00 02                	add    %al,(%edx)
 89c:	91                   	xchg   %eax,%ecx
 89d:	00 1f                	add    %bl,(%edi)
 89f:	70 6e                	jo     90f <_init-0x8047ec1>
 8a1:	00 01                	add    %al,(%ecx)
 8a3:	2b 01                	sub    (%ecx),%eax
 8a5:	5f                   	pop    %edi
 8a6:	03 00                	add    (%eax),%eax
 8a8:	00 02                	add    %al,(%edx)
 8aa:	91                   	xchg   %eax,%ecx
 8ab:	04 00                	add    $0x0,%al
 8ad:	20 53 01             	and    %dl,0x1(%ebx)
 8b0:	00 00                	add    %al,(%eax)
 8b2:	01 30                	add    %esi,(%eax)
 8b4:	01 14 96             	add    %edx,(%esi,%edx,4)
 8b7:	04 08                	add    $0x8,%al
 8b9:	cd 01                	int    $0x1
 8bb:	00 00                	add    %al,(%eax)
 8bd:	01 9c e0 07 00 00 1f 	add    %ebx,0x1f000007(%eax,%eiz,8)
 8c4:	66                   	data16
 8c5:	64 00 01             	add    %al,%fs:(%ecx)
 8c8:	30 01                	xor    %al,(%ecx)
 8ca:	4f                   	dec    %edi
 8cb:	00 00                	add    %al,(%eax)
 8cd:	00 02                	add    %al,(%edx)
 8cf:	91                   	xchg   %eax,%ecx
 8d0:	00 1f                	add    %bl,(%edi)
 8d2:	70 6e                	jo     942 <_init-0x8047e8e>
 8d4:	00 01                	add    %al,(%ecx)
 8d6:	30 01                	xor    %al,(%ecx)
 8d8:	5f                   	pop    %edi
 8d9:	03 00                	add    (%eax),%eax
 8db:	00 02                	add    %al,(%edx)
 8dd:	91                   	xchg   %eax,%ecx
 8de:	04 22                	add    $0x22,%al
 8e0:	ed                   	in     (%dx),%eax
 8e1:	03 00                	add    (%eax),%eax
 8e3:	00 01                	add    %al,(%ecx)
 8e5:	32 01                	xor    (%ecx),%al
 8e7:	4f                   	dec    %edi
 8e8:	00 00                	add    %al,(%eax)
 8ea:	00 02                	add    %al,(%edx)
 8ec:	91                   	xchg   %eax,%ecx
 8ed:	64 23 6c 65 6e       	and    %fs:0x6e(%ebp,%eiz,2),%ebp
 8f2:	00 01                	add    %al,(%ecx)
 8f4:	33 01                	xor    (%ecx),%eax
 8f6:	2b 01                	sub    (%ecx),%eax
 8f8:	00 00                	add    %al,(%eax)
 8fa:	02 91 6c 23 65 78    	add    0x7865236c(%ecx),%dl
 900:	74 00                	je     902 <_init-0x8047ece>
 902:	01 40 01             	add    %eax,0x1(%eax)
 905:	5f                   	pop    %edi
 906:	03 00                	add    (%eax),%eax
 908:	00 02                	add    %al,(%edx)
 90a:	91                   	xchg   %eax,%ecx
 90b:	60                   	pusha  
 90c:	22 c6                	and    %dh,%al
 90e:	01 00                	add    %eax,(%eax)
 910:	00 01                	add    %al,(%ecx)
 912:	41                   	inc    %ecx
 913:	01 5f 03             	add    %ebx,0x3(%edi)
 916:	00 00                	add    %al,(%eax)
 918:	02 91 68 23 73 74    	add    0x74732368(%ecx),%dl
 91e:	00 01                	add    %al,(%ecx)
 920:	4c                   	dec    %esp
 921:	01 6a 02             	add    %ebp,0x2(%edx)
 924:	00 00                	add    %al,(%eax)
 926:	03 91 88 7f 1c 34    	add    0x341c7f88(%ecx),%edx
 92c:	96                   	xchg   %eax,%esi
 92d:	04 08                	add    $0x8,%al
 92f:	50                   	push   %eax
 930:	00 00                	add    %al,(%eax)
 932:	00 23                	add    %ah,(%ebx)
 934:	62 75 66             	bound  %esi,0x66(%ebp)
 937:	00 01                	add    %al,(%ecx)
 939:	37                   	aaa    
 93a:	01 d6                	add    %edx,%esi
 93c:	03 00                	add    (%eax),%eax
 93e:	00 03                	add    %al,(%ebx)
 940:	91                   	xchg   %eax,%ecx
 941:	88 77 00             	mov    %dh,0x0(%edi)
 944:	00 20                	add    %ah,(%eax)
 946:	42                   	inc    %edx
 947:	01 00                	add    %eax,(%eax)
 949:	00 01                	add    %al,(%ecx)
 94b:	57                   	push   %edi
 94c:	01 e1                	add    %esp,%ecx
 94e:	97                   	xchg   %eax,%edi
 94f:	04 08                	add    $0x8,%al
 951:	6f                   	outsl  %ds:(%esi),(%dx)
 952:	00 00                	add    %al,(%eax)
 954:	00 01                	add    %al,(%ecx)
 956:	9c                   	pushf  
 957:	24 08                	and    $0x8,%al
 959:	00 00                	add    %al,(%eax)
 95b:	1f                   	pop    %ds
 95c:	64                   	fs
 95d:	73 74                	jae    9d3 <_init-0x8047dfd>
 95f:	00 01                	add    %al,(%ecx)
 961:	57                   	push   %edi
 962:	01 13                	add    %edx,(%ebx)
 964:	01 00                	add    %eax,(%eax)
 966:	00 02                	add    %al,(%edx)
 968:	91                   	xchg   %eax,%ecx
 969:	00 21                	add    %ah,(%ecx)
 96b:	76 02                	jbe    96f <_init-0x8047e61>
 96d:	00 00                	add    %al,(%eax)
 96f:	01 57 01             	add    %edx,0x1(%edi)
 972:	5f                   	pop    %edi
 973:	03 00                	add    (%eax),%eax
 975:	00 02                	add    %al,(%edx)
 977:	91                   	xchg   %eax,%ecx
 978:	04 21                	add    $0x21,%al
 97a:	d3 02                	roll   %cl,(%edx)
 97c:	00 00                	add    %al,(%eax)
 97e:	01 57 01             	add    %edx,0x1(%edi)
 981:	5f                   	pop    %edi
 982:	03 00                	add    (%eax),%eax
 984:	00 02                	add    %al,(%edx)
 986:	91                   	xchg   %eax,%ecx
 987:	08 00                	or     %al,(%eax)
 989:	20 ae 02 00 00 01    	and    %ch,0x1000002(%esi)
 98f:	5e                   	pop    %esi
 990:	01 50 98             	add    %edx,-0x68(%eax)
 993:	04 08                	add    $0x8,%al
 995:	fb                   	sti    
 996:	00 00                	add    %al,(%eax)
 998:	00 01                	add    %al,(%ecx)
 99a:	9c                   	pushf  
 99b:	95                   	xchg   %eax,%ebp
 99c:	08 00                	or     %al,(%eax)
 99e:	00 1f                	add    %bl,(%edi)
 9a0:	66                   	data16
 9a1:	64 00 01             	add    %al,%fs:(%ecx)
 9a4:	5e                   	pop    %esi
 9a5:	01 4f 00             	add    %ecx,0x0(%edi)
 9a8:	00 00                	add    %al,(%eax)
 9aa:	02 91 00 1f 70 6e    	add    0x6e701f00(%ecx),%dl
 9b0:	00 01                	add    %al,(%ecx)
 9b2:	5e                   	pop    %esi
 9b3:	01 5f 03             	add    %ebx,0x3(%edi)
 9b6:	00 00                	add    %al,(%eax)
 9b8:	02 91 04 22 92 01    	add    0x1922204(%ecx),%dl
 9be:	00 00                	add    %al,(%eax)
 9c0:	01 60 01             	add    %esp,0x1(%eax)
 9c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 9c4:	08 00                	or     %al,(%eax)
 9c6:	00 05 03 ac a4 04    	add    %al,0x4a4ac03
 9cc:	08 22                	or     %ah,(%edx)
 9ce:	8d 01                	lea    (%ecx),%eax
 9d0:	00 00                	add    %al,(%eax)
 9d2:	01 61 01             	add    %esp,0x1(%ecx)
 9d5:	d6                   	(bad)  
 9d6:	03 00                	add    (%eax),%eax
 9d8:	00 03                	add    %al,(%ebx)
 9da:	91                   	xchg   %eax,%ecx
 9db:	ec                   	in     (%dx),%al
 9dc:	77 23                	ja     a01 <_init-0x8047dcf>
 9de:	73 74                	jae    a54 <_init-0x8047d7c>
 9e0:	00 01                	add    %al,(%ecx)
 9e2:	62 01                	bound  %eax,(%ecx)
 9e4:	6a 02                	push   $0x2
 9e6:	00 00                	add    %al,(%eax)
 9e8:	03 91 94 77 23 69    	add    0x69237794(%ecx),%edx
 9ee:	00 01                	add    %al,(%ecx)
 9f0:	63 01                	arpl   %ax,(%ecx)
 9f2:	4f                   	dec    %edi
 9f3:	00 00                	add    %al,(%eax)
 9f5:	00 02                	add    %al,(%edx)
 9f7:	91                   	xchg   %eax,%ecx
 9f8:	6c                   	insb   (%dx),%es:(%edi)
 9f9:	00 05 5f 03 00 00    	add    %al,0x35f
 9ff:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 a00:	08 00                	or     %al,(%eax)
 a02:	00 06                	add    %al,(%esi)
 a04:	d3 00                	roll   %cl,(%eax)
 a06:	00 00                	add    %al,(%eax)
 a08:	03 00                	add    (%eax),%eax
 a0a:	10 95 08 00 00 20    	adc    %dl,0x20000008(%ebp)
 a10:	6b 04 00 00          	imul   $0x0,(%eax,%eax,1),%eax
 a14:	01 75 01             	add    %esi,0x1(%ebp)
 a17:	4b                   	dec    %ebx
 a18:	99                   	cltd   
 a19:	04 08                	add    $0x8,%al
 a1b:	46                   	inc    %esi
 a1c:	03 00                	add    (%eax),%eax
 a1e:	00 01                	add    %al,(%ecx)
 a20:	9c                   	pushf  
 a21:	49                   	dec    %ecx
 a22:	09 00                	or     %eax,(%eax)
 a24:	00 1f                	add    %bl,(%edi)
 a26:	66                   	data16
 a27:	64 00 01             	add    %al,%fs:(%ecx)
 a2a:	75 01                	jne    a2d <_init-0x8047da3>
 a2c:	4f                   	dec    %edi
 a2d:	00 00                	add    %al,(%eax)
 a2f:	00 02                	add    %al,(%edx)
 a31:	91                   	xchg   %eax,%ecx
 a32:	00 1f                	add    %bl,(%edi)
 a34:	70 6e                	jo     aa4 <_init-0x8047d2c>
 a36:	00 01                	add    %al,(%ecx)
 a38:	75 01                	jne    a3b <_init-0x8047d95>
 a3a:	5f                   	pop    %edi
 a3b:	03 00                	add    (%eax),%eax
 a3d:	00 02                	add    %al,(%edx)
 a3f:	91                   	xchg   %eax,%ecx
 a40:	04 23                	add    $0x23,%al
 a42:	62 75 66             	bound  %esi,0x66(%ebp)
 a45:	00 01                	add    %al,(%ecx)
 a47:	77 01                	ja     a4a <_init-0x8047d86>
 a49:	d6                   	(bad)  
 a4a:	03 00                	add    (%eax),%eax
 a4c:	00 03                	add    %al,(%ebx)
 a4e:	91                   	xchg   %eax,%ecx
 a4f:	e0 77                	loopne ac8 <_init-0x8047d08>
 a51:	22 01                	and    (%ecx),%al
 a53:	04 00                	add    $0x0,%al
 a55:	00 01                	add    %al,(%ecx)
 a57:	77 01                	ja     a5a <_init-0x8047d76>
 a59:	49                   	dec    %ecx
 a5a:	09 00                	or     %eax,(%eax)
 a5c:	00 03                	add    %al,(%ebx)
 a5e:	91                   	xchg   %eax,%ecx
 a5f:	e0 57                	loopne ab8 <_init-0x8047d18>
 a61:	22 52 02             	and    0x2(%edx),%dl
 a64:	00 00                	add    %al,(%eax)
 a66:	01 77 01             	add    %esi,0x1(%edi)
 a69:	13 01                	adc    (%ecx),%eax
 a6b:	00 00                	add    %al,(%eax)
 a6d:	02 91 6c 22 e9 01    	add    0x1e9226c(%ecx),%dl
 a73:	00 00                	add    %al,(%eax)
 a75:	01 78 01             	add    %edi,0x1(%eax)
 a78:	c3                   	ret    
 a79:	00 00                	add    %al,(%eax)
 a7b:	00 03                	add    %al,(%ebx)
 a7d:	91                   	xchg   %eax,%ecx
 a7e:	d8 57 22             	fcoms  0x22(%edi)
 a81:	66 03 00             	add    (%eax),%ax
 a84:	00 01                	add    %al,(%ecx)
 a86:	78 01                	js     a89 <_init-0x8047d47>
 a88:	4f                   	dec    %edi
 a89:	00 00                	add    %al,(%eax)
 a8b:	00 02                	add    %al,(%edx)
 a8d:	91                   	xchg   %eax,%ecx
 a8e:	68 23 72 65 74       	push   $0x74657223
 a93:	00 01                	add    %al,(%ecx)
 a95:	78 01                	js     a98 <_init-0x8047d38>
 a97:	4f                   	dec    %edi
 a98:	00 00                	add    %al,(%eax)
 a9a:	00 02                	add    %al,(%edx)
 a9c:	91                   	xchg   %eax,%ecx
 a9d:	60                   	pusha  
 a9e:	22 db                	and    %bl,%bl
 aa0:	03 00                	add    (%eax),%eax
 aa2:	00 01                	add    %al,(%ecx)
 aa4:	78 01                	js     aa7 <_init-0x8047d29>
 aa6:	4f                   	dec    %edi
 aa7:	00 00                	add    %al,(%eax)
 aa9:	00 02                	add    %al,(%edx)
 aab:	91                   	xchg   %eax,%ecx
 aac:	64 00 05 19 01 00 00 	add    %al,%fs:0x119
 ab3:	5a                   	pop    %edx
 ab4:	09 00                	or     %eax,(%eax)
 ab6:	00 16                	add    %dl,(%esi)
 ab8:	d3 00                	roll   %cl,(%eax)
 aba:	00 00                	add    %al,(%eax)
 abc:	ff 0f                	decl   (%edi)
 abe:	00 20                	add    %ah,(%eax)
 ac0:	47                   	inc    %edi
 ac1:	02 00                	add    (%eax),%al
 ac3:	00 01                	add    %al,(%ecx)
 ac5:	b5 01                	mov    $0x1,%ch
 ac7:	91                   	xchg   %eax,%ecx
 ac8:	9c                   	pushf  
 ac9:	04 08                	add    $0x8,%al
 acb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 acc:	00 00                	add    %al,(%eax)
 ace:	00 01                	add    %al,(%ecx)
 ad0:	9c                   	pushf  
 ad1:	a8 09                	test   $0x9,%al
 ad3:	00 00                	add    %al,(%eax)
 ad5:	1f                   	pop    %ds
 ad6:	64                   	fs
 ad7:	73 74                	jae    b4d <_init-0x8047c83>
 ad9:	00 01                	add    %al,(%ecx)
 adb:	b5 01                	mov    $0x1,%ch
 add:	13 01                	adc    (%ecx),%eax
 adf:	00 00                	add    %al,(%eax)
 ae1:	02 91 00 1f 73 72    	add    0x72731f00(%ecx),%dl
 ae7:	63 00                	arpl   %ax,(%eax)
 ae9:	01 b5 01 5f 03 00    	add    %esi,0x35f01(%ebp)
 aef:	00 02                	add    %al,(%edx)
 af1:	91                   	xchg   %eax,%ecx
 af2:	04 1c                	add    $0x1c,%al
 af4:	bb 9c 04 08 3e       	mov    $0x3e08049c,%ebx
 af9:	00 00                	add    %al,(%eax)
 afb:	00 22                	add    %ah,(%edx)
 afd:	81 04 00 00 01 bb 01 	addl   $0x1bb0100,(%eax,%eax,1)
 b04:	a8 09                	test   $0x9,%al
 b06:	00 00                	add    %al,(%eax)
 b08:	02 91 6d 00 00 05    	add    0x500006d(%ecx),%dl
 b0e:	19 01                	sbb    %eax,(%ecx)
 b10:	00 00                	add    %al,(%eax)
 b12:	b8 09 00 00 06       	mov    $0x6000009,%eax
 b17:	d3 00                	roll   %cl,(%eax)
 b19:	00 00                	add    %al,(%eax)
 b1b:	02 00                	add    (%eax),%al
 b1d:	20 13                	and    %dl,(%ebx)
 b1f:	01 00                	add    %eax,(%eax)
 b21:	00 01                	add    %al,(%ecx)
 b23:	d5 01                	aad    $0x1
 b25:	37                   	aaa    
 b26:	9d                   	popf   
 b27:	04 08                	add    $0x8,%al
 b29:	b7 00                	mov    $0x0,%bh
 b2b:	00 00                	add    %al,(%eax)
 b2d:	01 9c 04 0a 00 00 1f 	add    %ebx,0x1f00000a(%esp,%eax,1)
 b34:	65 6e                	outsb  %gs:(%esi),(%dx)
 b36:	76 00                	jbe    b38 <_init-0x8047c98>
 b38:	01 d5                	add    %edx,%ebp
 b3a:	01 5f 03             	add    %ebx,0x3(%edi)
 b3d:	00 00                	add    %al,(%eax)
 b3f:	02 91 00 1f 6c 65    	add    0x656c1f00(%ecx),%dl
 b45:	6e                   	outsb  %ds:(%esi),(%dx)
 b46:	00 01                	add    %al,(%ecx)
 b48:	d5 01                	aad    $0x1
 b4a:	41                   	inc    %ecx
 b4b:	01 00                	add    %eax,(%eax)
 b4d:	00 02                	add    %al,(%edx)
 b4f:	91                   	xchg   %eax,%ecx
 b50:	04 1c                	add    $0x1c,%al
 b52:	3d 9d 04 08 75       	cmp    $0x7508049d,%eax
 b57:	00 00                	add    %al,(%eax)
 b59:	00 23                	add    %ah,(%ebx)
 b5b:	70 00                	jo     b5d <_init-0x8047c73>
 b5d:	01 d9                	add    %ebx,%ecx
 b5f:	01 13                	add    %edx,(%ebx)
 b61:	01 00                	add    %eax,(%eax)
 b63:	00 02                	add    %al,(%edx)
 b65:	91                   	xchg   %eax,%ecx
 b66:	6c                   	insb   (%dx),%es:(%edi)
 b67:	00 00                	add    %al,(%eax)
 b69:	20 0a                	and    %cl,(%edx)
 b6b:	01 00                	add    %eax,(%eax)
 b6d:	00 01                	add    %al,(%ecx)
 b6f:	e6 01                	out    %al,$0x1
 b71:	ee                   	out    %al,(%dx)
 b72:	9d                   	popf   
 b73:	04 08                	add    $0x8,%al
 b75:	5a                   	pop    %edx
 b76:	00 00                	add    %al,(%eax)
 b78:	00 01                	add    %al,(%ecx)
 b7a:	9c                   	pushf  
 b7b:	54                   	push   %esp
 b7c:	0a 00                	or     (%eax),%al
 b7e:	00 1f                	add    %bl,(%edi)
 b80:	66                   	data16
 b81:	64 00 01             	add    %al,%fs:(%ecx)
 b84:	e6 01                	out    %al,$0x1
 b86:	4f                   	dec    %edi
 b87:	00 00                	add    %al,(%eax)
 b89:	00 02                	add    %al,(%edx)
 b8b:	91                   	xchg   %eax,%ecx
 b8c:	00 1f                	add    %bl,(%edi)
 b8e:	66 6d                	insw   (%dx),%es:(%edi)
 b90:	74 00                	je     b92 <_init-0x8047c3e>
 b92:	01 e6                	add    %esp,%esi
 b94:	01 13                	add    %edx,(%ebx)
 b96:	01 00                	add    %eax,(%eax)
 b98:	00 02                	add    %al,(%edx)
 b9a:	91                   	xchg   %eax,%ecx
 b9b:	04 1b                	add    $0x1b,%al
 b9d:	23 73 00             	and    0x0(%ebx),%esi
 ba0:	01 e8                	add    %ebp,%eax
 ba2:	01 13                	add    %edx,(%ebx)
 ba4:	01 00                	add    %eax,(%eax)
 ba6:	00 02                	add    %al,(%edx)
 ba8:	91                   	xchg   %eax,%ecx
 ba9:	6c                   	insb   (%dx),%es:(%edi)
 baa:	23 61 70             	and    0x70(%ecx),%esp
 bad:	00 01                	add    %al,(%ecx)
 baf:	ea 01 7f 03 00 00 02 	ljmp   $0x200,$0x37f01
 bb6:	91                   	xchg   %eax,%ecx
 bb7:	68 00 24 88 04       	push   $0x4882400
 bbc:	00 00                	add    %al,(%eax)
 bbe:	01 f3                	add    %esi,%ebx
 bc0:	01 36                	add    %esi,(%esi)
 bc2:	01 00                	add    %eax,(%eax)
 bc4:	00 48 9e             	add    %cl,-0x62(%eax)
 bc7:	04 08                	add    $0x8,%al
 bc9:	b7 00                	mov    $0x0,%bh
 bcb:	00 00                	add    %al,(%eax)
 bcd:	01 9c f4 0a 00 00 21 	add    %ebx,0x2100000a(%esp,%esi,8)
 bd4:	b1 04                	mov    $0x4,%cl
 bd6:	00 00                	add    %al,(%eax)
 bd8:	01 f3                	add    %esi,%ebx
 bda:	01 4f 00             	add    %ecx,0x0(%edi)
 bdd:	00 00                	add    %al,(%eax)
 bdf:	02 91 00 21 e6 03    	add    0x3e62100(%ecx),%dl
 be5:	00 00                	add    %al,(%eax)
 be7:	01 f3                	add    %esi,%ebx
 be9:	01 90 03 00 00 02    	add    %edx,0x2000003(%eax)
 bef:	91                   	xchg   %eax,%ecx
 bf0:	04 21                	add    $0x21,%al
 bf2:	c8 03 00 00          	enter  $0x3,$0x0
 bf6:	01 f3                	add    %esi,%ebx
 bf8:	01 41 01             	add    %eax,0x1(%ecx)
 bfb:	00 00                	add    %al,(%eax)
 bfd:	02 91 08 1f 66 64    	add    0x64661f08(%ecx),%dl
 c03:	00 01                	add    %al,(%ecx)
 c05:	f3 01 4f 00          	repz add %ecx,0x0(%edi)
 c09:	00 00                	add    %al,(%eax)
 c0b:	02 91 0c 23 69 6f    	add    0x6f69230c(%ecx),%dl
 c11:	76 00                	jbe    c13 <_init-0x8047bbd>
 c13:	01 f5                	add    %esi,%ebp
 c15:	01 71 01             	add    %esi,0x1(%ecx)
 c18:	00 00                	add    %al,(%eax)
 c1a:	02 91 60 23 62 75    	add    0x75622360(%ecx),%dl
 c20:	66                   	data16
 c21:	00 01                	add    %al,(%ecx)
 c23:	f6 01 f4             	testb  $0xf4,(%ecx)
 c26:	0a 00                	or     (%eax),%al
 c28:	00 02                	add    %al,(%edx)
 c2a:	91                   	xchg   %eax,%ecx
 c2b:	50                   	push   %eax
 c2c:	22 a5 01 00 00 01    	and    0x1000001(%ebp),%ah
 c32:	f7 01 04 0b 00 00    	testl  $0xb04,(%ecx)
 c38:	02 91 6c 23 72 00    	add    0x72236c(%ecx),%dl
 c3e:	01 f8                	add    %edi,%eax
 c40:	01 36                	add    %esi,(%esi)
 c42:	01 00                	add    %eax,(%eax)
 c44:	00 02                	add    %al,(%edx)
 c46:	91                   	xchg   %eax,%ecx
 c47:	68 23 6d 73 67       	push   $0x67736d23
 c4c:	00 01                	add    %al,(%ecx)
 c4e:	fd                   	std    
 c4f:	01 a1 01 00 00 03    	add    %esp,0x3000001(%ecx)
 c55:	91                   	xchg   %eax,%ecx
 c56:	b4 7f                	mov    $0x7f,%ah
 c58:	00 05 19 01 00 00    	add    %al,0x119
 c5e:	04 0b                	add    $0xb,%al
 c60:	00 00                	add    %al,(%eax)
 c62:	06                   	push   %es
 c63:	d3 00                	roll   %cl,(%eax)
 c65:	00 00                	add    %al,(%eax)
 c67:	0f 00 08             	str    (%eax)
 c6a:	04 08                	add    $0x8,%al
 c6c:	02 00                	add    (%eax),%al
 c6e:	00 24 9f             	add    %ah,(%edi,%ebx,4)
 c71:	03 00                	add    (%eax),%eax
 c73:	00 01                	add    %al,(%ecx)
 c75:	08 02                	or     %al,(%edx)
 c77:	36 01 00             	add    %eax,%ss:(%eax)
 c7a:	00 ff                	add    %bh,%bh
 c7c:	9e                   	sahf   
 c7d:	04 08                	add    $0x8,%al
 c7f:	cf                   	iret   
 c80:	00 00                	add    %al,(%eax)
 c82:	00 01                	add    %al,(%ecx)
 c84:	9c                   	pushf  
 c85:	b6 0b                	mov    $0xb,%dh
 c87:	00 00                	add    %al,(%eax)
 c89:	21 b1 04 00 00 01    	and    %esi,0x1000004(%ecx)
 c8f:	08 02                	or     %al,(%edx)
 c91:	4f                   	dec    %edi
 c92:	00 00                	add    %al,(%eax)
 c94:	00 02                	add    %al,(%edx)
 c96:	91                   	xchg   %eax,%ecx
 c97:	00 21                	add    %ah,(%ecx)
 c99:	e6 03                	out    %al,$0x3
 c9b:	00 00                	add    %al,(%eax)
 c9d:	01 08                	add    %ecx,(%eax)
 c9f:	02 e5                	add    %ch,%ah
 ca1:	00 00                	add    %al,(%eax)
 ca3:	00 02                	add    %al,(%edx)
 ca5:	91                   	xchg   %eax,%ecx
 ca6:	04 21                	add    $0x21,%al
 ca8:	c8 03 00 00          	enter  $0x3,$0x0
 cac:	01 08                	add    %ecx,(%eax)
 cae:	02 41 01             	add    0x1(%ecx),%al
 cb1:	00 00                	add    %al,(%eax)
 cb3:	02 91 08 1f 66 64    	add    0x64661f08(%ecx),%dl
 cb9:	00 01                	add    %al,(%ecx)
 cbb:	08 02                	or     %al,(%edx)
 cbd:	8a 03                	mov    (%ebx),%al
 cbf:	00 00                	add    %al,(%eax)
 cc1:	02 91 0c 23 69 6f    	add    0x6f69230c(%ecx),%dl
 cc7:	76 00                	jbe    cc9 <_init-0x8047b07>
 cc9:	01 0a                	add    %ecx,(%edx)
 ccb:	02 71 01             	add    0x1(%ecx),%dh
 cce:	00 00                	add    %al,(%eax)
 cd0:	02 91 60 23 62 75    	add    0x75622360(%ecx),%dl
 cd6:	66                   	data16
 cd7:	00 01                	add    %al,(%ecx)
 cd9:	0b 02                	or     (%edx),%eax
 cdb:	f4                   	hlt    
 cdc:	0a 00                	or     (%eax),%al
 cde:	00 02                	add    %al,(%edx)
 ce0:	91                   	xchg   %eax,%ecx
 ce1:	50                   	push   %eax
 ce2:	22 a5 01 00 00 01    	and    0x1000001(%ebp),%ah
 ce8:	0c 02                	or     $0x2,%al
 cea:	04 0b                	add    $0xb,%al
 cec:	00 00                	add    %al,(%eax)
 cee:	02 91 6c 23 72 00    	add    0x72236c(%ecx),%dl
 cf4:	01 0d 02 36 01 00    	add    %ecx,0x13602
 cfa:	00 02                	add    %al,(%edx)
 cfc:	91                   	xchg   %eax,%ecx
 cfd:	68 23 6d 73 67       	push   $0x67736d23
 d02:	00 01                	add    %al,(%ecx)
 d04:	11 02                	adc    %eax,(%edx)
 d06:	a1 01 00 00 03       	mov    0x3000001,%eax
 d0b:	91                   	xchg   %eax,%ecx
 d0c:	b4 7f                	mov    $0x7f,%ah
 d0e:	25 20 03 00 00       	and    $0x320,%eax
 d13:	01 16                	add    %edx,(%esi)
 d15:	02 73 9f             	add    -0x61(%ebx),%dh
 d18:	04 08                	add    $0x8,%al
 d1a:	00 1a                	add    %bl,(%edx)
 d1c:	cf                   	iret   
 d1d:	01 00                	add    %eax,(%eax)
 d1f:	00 01                	add    %al,(%ecx)
 d21:	f6                   	(bad)  
 d22:	4f                   	dec    %edi
 d23:	00 00                	add    %al,(%eax)
 d25:	00 05 03 bc c0 04    	add    %al,0x4c0bc03
 d2b:	08 1a                	or     %bl,(%edx)
 d2d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 d2e:	03 00                	add    (%eax),%eax
 d30:	00 01                	add    %al,(%ecx)
 d32:	f7                   	(bad)  
 d33:	4f                   	dec    %edi
 d34:	00 00                	add    %al,(%eax)
 d36:	00 05 03 c0 c0 04    	add    %al,0x4c0c003
 d3c:	08 00                	or     %al,(%eax)

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
  40:	15 01 27 19 01       	adc    $0x1192701,%eax
  45:	13 00                	adc    (%eax),%eax
  47:	00 07                	add    %al,(%edi)
  49:	05 00 49 13 00       	add    $0x134900,%eax
  4e:	00 08                	add    %cl,(%eax)
  50:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  54:	00 00                	add    %al,(%eax)
  56:	09 2e                	or     %ebp,(%esi)
  58:	01 3f                	add    %edi,(%edi)
  5a:	19 03                	sbb    %eax,(%ebx)
  5c:	0e                   	push   %cs
  5d:	3a 0b                	cmp    (%ebx),%cl
  5f:	3b 0b                	cmp    (%ebx),%ecx
  61:	27                   	daa    
  62:	19 49 13             	sbb    %ecx,0x13(%ecx)
  65:	11 01                	adc    %eax,(%ecx)
  67:	12 06                	adc    (%esi),%al
  69:	40                   	inc    %eax
  6a:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
  70:	00 00                	add    %al,(%eax)
  72:	0a 05 00 03 0e 3a    	or     0x3a0e0300,%al
  78:	0b 3b                	or     (%ebx),%edi
  7a:	0b 49 13             	or     0x13(%ecx),%ecx
  7d:	02 18                	add    (%eax),%bl
  7f:	00 00                	add    %al,(%eax)
  81:	0b 34 00             	or     (%eax,%eax,1),%esi
  84:	03 08                	add    (%eax),%ecx
  86:	3a 0b                	cmp    (%ebx),%cl
  88:	3b 0b                	cmp    (%ebx),%ecx
  8a:	49                   	dec    %ecx
  8b:	13 02                	adc    (%edx),%eax
  8d:	18 00                	sbb    %al,(%eax)
  8f:	00 0c 0b             	add    %cl,(%ebx,%ecx,1)
  92:	01 11                	add    %edx,(%ecx)
  94:	01 12                	add    %edx,(%edx)
  96:	06                   	push   %es
  97:	01 13                	add    %edx,(%ebx)
  99:	00 00                	add    %al,(%eax)
  9b:	0d 0b 01 11 01       	or     $0x111010b,%eax
  a0:	12 06                	adc    (%esi),%al
  a2:	00 00                	add    %al,(%eax)
  a4:	0e                   	push   %cs
  a5:	34 00                	xor    $0x0,%al
  a7:	03 0e                	add    (%esi),%ecx
  a9:	3a 0b                	cmp    (%ebx),%cl
  ab:	3b 0b                	cmp    (%ebx),%ecx
  ad:	49                   	dec    %ecx
  ae:	13 02                	adc    (%edx),%eax
  b0:	18 00                	sbb    %al,(%eax)
  b2:	00 0f                	add    %cl,(%edi)
  b4:	01 01                	add    %eax,(%ecx)
  b6:	49                   	dec    %ecx
  b7:	13 00                	adc    (%eax),%eax
  b9:	00 10                	add    %dl,(%eax)
  bb:	21 00                	and    %eax,(%eax)
  bd:	49                   	dec    %ecx
  be:	13 2f                	adc    (%edi),%ebp
  c0:	05 00 00 00 01       	add    $0x1000000,%eax
  c5:	11 01                	adc    %eax,(%ecx)
  c7:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  cc:	0e                   	push   %cs
  cd:	1b 0e                	sbb    (%esi),%ecx
  cf:	11 01                	adc    %eax,(%ecx)
  d1:	12 06                	adc    (%esi),%al
  d3:	10 17                	adc    %dl,(%edi)
  d5:	00 00                	add    %al,(%eax)
  d7:	02 24 00             	add    (%eax,%eax,1),%ah
  da:	0b 0b                	or     (%ebx),%ecx
  dc:	3e 0b 03             	or     %ds:(%ebx),%eax
  df:	0e                   	push   %cs
  e0:	00 00                	add    %al,(%eax)
  e2:	03 24 00             	add    (%eax,%eax,1),%esp
  e5:	0b 0b                	or     (%ebx),%ecx
  e7:	3e 0b 03             	or     %ds:(%ebx),%eax
  ea:	08 00                	or     %al,(%eax)
  ec:	00 04 16             	add    %al,(%esi,%edx,1)
  ef:	00 03                	add    %al,(%ebx)
  f1:	0e                   	push   %cs
  f2:	3a 0b                	cmp    (%ebx),%cl
  f4:	3b 0b                	cmp    (%ebx),%ecx
  f6:	49                   	dec    %ecx
  f7:	13 00                	adc    (%eax),%eax
  f9:	00 05 01 01 49 13    	add    %al,0x13490101
  ff:	01 13                	add    %edx,(%ebx)
 101:	00 00                	add    %al,(%eax)
 103:	06                   	push   %es
 104:	21 00                	and    %eax,(%eax)
 106:	49                   	dec    %ecx
 107:	13 2f                	adc    (%edi),%ebp
 109:	0b 00                	or     (%eax),%eax
 10b:	00 07                	add    %al,(%edi)
 10d:	0f 00 0b             	str    (%ebx)
 110:	0b 00                	or     (%eax),%eax
 112:	00 08                	add    %cl,(%eax)
 114:	0f 00 0b             	str    (%ebx)
 117:	0b 49 13             	or     0x13(%ecx),%ecx
 11a:	00 00                	add    %al,(%eax)
 11c:	09 13                	or     %edx,(%ebx)
 11e:	01 03                	add    %eax,(%ebx)
 120:	0e                   	push   %cs
 121:	0b 0b                	or     (%ebx),%ecx
 123:	3a 0b                	cmp    (%ebx),%cl
 125:	3b 0b                	cmp    (%ebx),%ecx
 127:	01 13                	add    %edx,(%ebx)
 129:	00 00                	add    %al,(%eax)
 12b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300,%cl
 131:	0b 3b                	or     (%ebx),%edi
 133:	0b 49 13             	or     0x13(%ecx),%ecx
 136:	38 0b                	cmp    %cl,(%ebx)
 138:	00 00                	add    %al,(%eax)
 13a:	0b 21                	or     (%ecx),%esp
 13c:	00 49 13             	add    %cl,0x13(%ecx)
 13f:	00 00                	add    %al,(%eax)
 141:	0c 04                	or     $0x4,%al
 143:	01 0b                	add    %ecx,(%ebx)
 145:	0b 3a                	or     (%edx),%edi
 147:	0b 3b                	or     (%ebx),%edi
 149:	05 01 13 00 00       	add    $0x1301,%eax
 14e:	0d 28 00 03 0e       	or     $0xe030028,%eax
 153:	1c 0d                	sbb    $0xd,%al
 155:	00 00                	add    %al,(%eax)
 157:	0e                   	push   %cs
 158:	15 01 27 19 01       	adc    $0x1192701,%eax
 15d:	13 00                	adc    (%eax),%eax
 15f:	00 0f                	add    %cl,(%edi)
 161:	05 00 49 13 00       	add    $0x134900,%eax
 166:	00 10                	add    %dl,(%eax)
 168:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
 16c:	00 00                	add    %al,(%eax)
 16e:	11 0f                	adc    %ecx,(%edi)
 170:	00 0b                	add    %cl,(%ebx)
 172:	0b 03                	or     (%ebx),%eax
 174:	0e                   	push   %cs
 175:	49                   	dec    %ecx
 176:	13 00                	adc    (%eax),%eax
 178:	00 12                	add    %dl,(%edx)
 17a:	26 00 00             	add    %al,%es:(%eax)
 17d:	00 13                	add    %dl,(%ebx)
 17f:	2e 01 3f             	add    %edi,%cs:(%edi)
 182:	19 03                	sbb    %eax,(%ebx)
 184:	0e                   	push   %cs
 185:	3a 0b                	cmp    (%ebx),%cl
 187:	3b 0b                	cmp    (%ebx),%ecx
 189:	27                   	daa    
 18a:	19 11                	sbb    %edx,(%ecx)
 18c:	01 12                	add    %edx,(%edx)
 18e:	06                   	push   %es
 18f:	40                   	inc    %eax
 190:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 196:	00 00                	add    %al,(%eax)
 198:	14 05                	adc    $0x5,%al
 19a:	00 03                	add    %al,(%ebx)
 19c:	0e                   	push   %cs
 19d:	3a 0b                	cmp    (%ebx),%cl
 19f:	3b 0b                	cmp    (%ebx),%ecx
 1a1:	49                   	dec    %ecx
 1a2:	13 02                	adc    (%edx),%eax
 1a4:	18 00                	sbb    %al,(%eax)
 1a6:	00 15 34 00 03 08    	add    %dl,0x8030034
 1ac:	3a 0b                	cmp    (%ebx),%cl
 1ae:	3b 0b                	cmp    (%ebx),%ecx
 1b0:	49                   	dec    %ecx
 1b1:	13 02                	adc    (%edx),%eax
 1b3:	18 00                	sbb    %al,(%eax)
 1b5:	00 16                	add    %dl,(%esi)
 1b7:	21 00                	and    %eax,(%eax)
 1b9:	49                   	dec    %ecx
 1ba:	13 2f                	adc    (%edi),%ebp
 1bc:	05 00 00 17 2e       	add    $0x2e170000,%eax
 1c1:	01 3f                	add    %edi,(%edi)
 1c3:	19 03                	sbb    %eax,(%ebx)
 1c5:	0e                   	push   %cs
 1c6:	3a 0b                	cmp    (%ebx),%cl
 1c8:	3b 0b                	cmp    (%ebx),%ecx
 1ca:	27                   	daa    
 1cb:	19 49 13             	sbb    %ecx,0x13(%ecx)
 1ce:	11 01                	adc    %eax,(%ecx)
 1d0:	12 06                	adc    (%esi),%al
 1d2:	40                   	inc    %eax
 1d3:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 1d9:	00 00                	add    %al,(%eax)
 1db:	18 05 00 03 08 3a    	sbb    %al,0x3a080300
 1e1:	0b 3b                	or     (%ebx),%edi
 1e3:	0b 49 13             	or     0x13(%ecx),%ecx
 1e6:	02 18                	add    (%eax),%bl
 1e8:	00 00                	add    %al,(%eax)
 1ea:	19 0b                	sbb    %ecx,(%ebx)
 1ec:	01 55 17             	add    %edx,0x17(%ebp)
 1ef:	00 00                	add    %al,(%eax)
 1f1:	1a 34 00             	sbb    (%eax,%eax,1),%dh
 1f4:	03 0e                	add    (%esi),%ecx
 1f6:	3a 0b                	cmp    (%ebx),%cl
 1f8:	3b 0b                	cmp    (%ebx),%ecx
 1fa:	49                   	dec    %ecx
 1fb:	13 02                	adc    (%edx),%eax
 1fd:	18 00                	sbb    %al,(%eax)
 1ff:	00 1b                	add    %bl,(%ebx)
 201:	18 00                	sbb    %al,(%eax)
 203:	00 00                	add    %al,(%eax)
 205:	1c 0b                	sbb    $0xb,%al
 207:	01 11                	add    %edx,(%ecx)
 209:	01 12                	add    %edx,(%edx)
 20b:	06                   	push   %es
 20c:	00 00                	add    %al,(%eax)
 20e:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 213:	03 0e                	add    (%esi),%ecx
 215:	3a 0b                	cmp    (%ebx),%cl
 217:	3b 0b                	cmp    (%ebx),%ecx
 219:	27                   	daa    
 21a:	19 11                	sbb    %edx,(%ecx)
 21c:	01 12                	add    %edx,(%edx)
 21e:	06                   	push   %es
 21f:	40                   	inc    %eax
 220:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
 226:	00 00                	add    %al,(%eax)
 228:	1e                   	push   %ds
 229:	2e 01 03             	add    %eax,%cs:(%ebx)
 22c:	0e                   	push   %cs
 22d:	3a 0b                	cmp    (%ebx),%cl
 22f:	3b 05 27 19 49 13    	cmp    0x13491927,%eax
 235:	11 01                	adc    %eax,(%ecx)
 237:	12 06                	adc    (%esi),%al
 239:	40                   	inc    %eax
 23a:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
 240:	00 00                	add    %al,(%eax)
 242:	1f                   	pop    %ds
 243:	05 00 03 08 3a       	add    $0x3a080300,%eax
 248:	0b 3b                	or     (%ebx),%edi
 24a:	05 49 13 02 18       	add    $0x18021349,%eax
 24f:	00 00                	add    %al,(%eax)
 251:	20 2e                	and    %ch,(%esi)
 253:	01 3f                	add    %edi,(%edi)
 255:	19 03                	sbb    %eax,(%ebx)
 257:	0e                   	push   %cs
 258:	3a 0b                	cmp    (%ebx),%cl
 25a:	3b 05 27 19 11 01    	cmp    0x1111927,%eax
 260:	12 06                	adc    (%esi),%al
 262:	40                   	inc    %eax
 263:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 269:	00 00                	add    %al,(%eax)
 26b:	21 05 00 03 0e 3a    	and    %eax,0x3a0e0300
 271:	0b 3b                	or     (%ebx),%edi
 273:	05 49 13 02 18       	add    $0x18021349,%eax
 278:	00 00                	add    %al,(%eax)
 27a:	22 34 00             	and    (%eax,%eax,1),%dh
 27d:	03 0e                	add    (%esi),%ecx
 27f:	3a 0b                	cmp    (%ebx),%cl
 281:	3b 05 49 13 02 18    	cmp    0x18021349,%eax
 287:	00 00                	add    %al,(%eax)
 289:	23 34 00             	and    (%eax,%eax,1),%esi
 28c:	03 08                	add    (%eax),%ecx
 28e:	3a 0b                	cmp    (%ebx),%cl
 290:	3b 05 49 13 02 18    	cmp    0x18021349,%eax
 296:	00 00                	add    %al,(%eax)
 298:	24 2e                	and    $0x2e,%al
 29a:	01 3f                	add    %edi,(%edi)
 29c:	19 03                	sbb    %eax,(%ebx)
 29e:	0e                   	push   %cs
 29f:	3a 0b                	cmp    (%ebx),%cl
 2a1:	3b 05 27 19 49 13    	cmp    0x13491927,%eax
 2a7:	11 01                	adc    %eax,(%ecx)
 2a9:	12 06                	adc    (%esi),%al
 2ab:	40                   	inc    %eax
 2ac:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 2b2:	00 00                	add    %al,(%eax)
 2b4:	25 0a 00 03 0e       	and    $0xe03000a,%eax
 2b9:	3a 0b                	cmp    (%ebx),%cl
 2bb:	3b 05 11 01 00 00    	cmp    0x111,%eax
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	86 00                	xchg   %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	38 00                	cmp    %al,(%eax)
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
  1c:	75 73                	jne    91 <_init-0x804873f>
  1e:	72 2f                	jb     4f <_init-0x8048781>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	00 00                	add    %al,(%eax)
  29:	7a 6f                	jp     9a <_init-0x8048736>
  2b:	6f                   	outsl  %ds:(%esi),(%dx)
  2c:	6b 66 73 2e          	imul   $0x2e,0x73(%esi),%esp
  30:	63 00                	arpl   %ax,(%eax)
  32:	00 00                	add    %al,(%eax)
  34:	00 73 69             	add    %dh,0x69(%ebx)
  37:	67 6e                	outsb  %ds:(%si),(%dx)
  39:	61                   	popa   
  3a:	6c                   	insb   (%dx),%es:(%edi)
  3b:	2e                   	cs
  3c:	68 00 01 00 00       	push   $0x100
  41:	00 00                	add    %al,(%eax)
  43:	05 02 ad 8b 04       	add    $0x48bad02,%eax
  48:	08 03                	or     %al,(%ebx)
  4a:	09 01                	or     %eax,(%ecx)
  4c:	bc 00 02 04 01       	mov    $0x1040200,%esp
  51:	06                   	push   %es
  52:	66 06                	pushw  %es
  54:	67 08 3d             	or     %bh,(%di)
  57:	08 68 67             	or     %ch,0x67(%eax)
  5a:	08 67 08             	or     %ah,0x8(%edi)
  5d:	67 02 22             	add    (%bp,%si),%ah
  60:	13 08                	adc    (%eax),%ecx
  62:	93                   	xchg   %eax,%ebx
  63:	08 3d 08 41 b0 00    	or     %bh,0xb04108
  69:	02 04 01             	add    (%ecx,%eax,1),%al
  6c:	06                   	push   %es
  6d:	02 2e                	add    (%esi),%ch
  6f:	12 06                	adc    (%esi),%al
  71:	ad                   	lods   %ds:(%esi),%eax
  72:	08 3e                	or     %bh,(%esi)
  74:	08 31                	or     %dh,(%ecx)
  76:	08 3f                	or     %bh,(%edi)
  78:	08 3e                	or     %bh,(%esi)
  7a:	08 e5                	or     %ah,%ch
  7c:	02 2c 14             	add    (%esp,%edx,1),%ch
  7f:	08 d7                	or     %dl,%bh
  81:	76 e5                	jbe    68 <_init-0x8048768>
  83:	22 59 02             	and    0x2(%ecx),%bl
  86:	02 00                	add    (%eax),%al
  88:	01 01                	add    %eax,(%ecx)
  8a:	4b                   	dec    %ebx
  8b:	03 00                	add    (%eax),%eax
  8d:	00 02                	add    %al,(%edx)
  8f:	00 f6                	add    %dh,%dh
  91:	00 00                	add    %al,(%eax)
  93:	00 01                	add    %al,(%ecx)
  95:	01 fb                	add    %edi,%ebx
  97:	0e                   	push   %cs
  98:	0d 00 01 01 01       	or     $0x1010100,%eax
  9d:	01 00                	add    %eax,(%eax)
  9f:	00 00                	add    %al,(%eax)
  a1:	01 00                	add    %eax,(%eax)
  a3:	00 01                	add    %al,(%ecx)
  a5:	2f                   	das    
  a6:	75 73                	jne    11b <_init-0x80486b5>
  a8:	72 2f                	jb     d9 <_init-0x80486f7>
  aa:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  b1:	2f                   	das    
  b2:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  b8:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  bf:	75 2f                	jne    f0 <_init-0x80486e0>
  c1:	62 69 74             	bound  %ebp,0x74(%ecx)
  c4:	73 00                	jae    c6 <_init-0x804870a>
  c6:	2f                   	das    
  c7:	75 73                	jne    13c <_init-0x8048694>
  c9:	72 2f                	jb     fa <_init-0x80486d6>
  cb:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  d2:	2f                   	das    
  d3:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  d9:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  e0:	75 2f                	jne    111 <_init-0x80486bf>
  e2:	73 79                	jae    15d <_init-0x8048673>
  e4:	73 00                	jae    e6 <_init-0x80486ea>
  e6:	2f                   	das    
  e7:	75 73                	jne    15c <_init-0x8048674>
  e9:	72 2f                	jb     11a <_init-0x80486b6>
  eb:	6c                   	insb   (%dx),%es:(%edi)
  ec:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  f3:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  f9:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 100:	75 2f                	jne    131 <_init-0x804869f>
 102:	34 2e                	xor    $0x2e,%al
 104:	38 2f                	cmp    %ch,(%edi)
 106:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 10d:	00 2f                	add    %ch,(%edi)
 10f:	75 73                	jne    184 <_init-0x804864c>
 111:	72 2f                	jb     142 <_init-0x804868e>
 113:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 11a:	00 00                	add    %al,(%eax)
 11c:	68 74 74 70 2e       	push   $0x2e707474
 121:	63 00                	arpl   %ax,(%eax)
 123:	00 00                	add    %al,(%eax)
 125:	00 74 79 70          	add    %dh,0x70(%ecx,%edi,2)
 129:	65                   	gs
 12a:	73 2e                	jae    15a <_init-0x8048676>
 12c:	68 00 01 00 00       	push   $0x100
 131:	74 79                	je     1ac <_init-0x8048624>
 133:	70 65                	jo     19a <_init-0x8048636>
 135:	73 2e                	jae    165 <_init-0x804866b>
 137:	68 00 02 00 00       	push   $0x200
 13c:	73 74                	jae    1b2 <_init-0x804861e>
 13e:	64                   	fs
 13f:	64                   	fs
 140:	65                   	gs
 141:	66                   	data16
 142:	2e                   	cs
 143:	68 00 03 00 00       	push   $0x300
 148:	74 69                	je     1b3 <_init-0x804861d>
 14a:	6d                   	insl   (%dx),%es:(%edi)
 14b:	65                   	gs
 14c:	2e                   	cs
 14d:	68 00 04 00 00       	push   $0x400
 152:	75 69                	jne    1bd <_init-0x8048613>
 154:	6f                   	outsl  %ds:(%esi),(%dx)
 155:	2e                   	cs
 156:	68 00 01 00 00       	push   $0x100
 15b:	73 6f                	jae    1cc <_init-0x8048604>
 15d:	63 6b 65             	arpl   %bp,0x65(%ebx)
 160:	74 2e                	je     190 <_init-0x8048640>
 162:	68 00 01 00 00       	push   $0x100
 167:	73 74                	jae    1dd <_init-0x80485f3>
 169:	61                   	popa   
 16a:	74 2e                	je     19a <_init-0x8048636>
 16c:	68 00 01 00 00       	push   $0x100
 171:	73 69                	jae    1dc <_init-0x80485f4>
 173:	67 6e                	outsb  %ds:(%si),(%dx)
 175:	61                   	popa   
 176:	6c                   	insb   (%dx),%es:(%edi)
 177:	2e                   	cs
 178:	68 00 04 00 00       	push   $0x400
 17d:	73 74                	jae    1f3 <_init-0x80485dd>
 17f:	64                   	fs
 180:	61                   	popa   
 181:	72 67                	jb     1ea <_init-0x80485e6>
 183:	2e                   	cs
 184:	68 00 03 00 00       	push   $0x300
 189:	00 00                	add    %al,(%eax)
 18b:	05 02 a4 8d 04       	add    $0x48da402,%eax
 190:	08 03                	or     %al,(%ebx)
 192:	11 01                	adc    %eax,(%ecx)
 194:	91                   	xchg   %eax,%ecx
 195:	08 78 02             	or     %bh,0x2(%eax)
 198:	25 14 08 f3 67       	and    $0x67f30814,%eax
 19d:	ad                   	lods   %ds:(%esi),%eax
 19e:	31 67 78             	xor    %esp,0x78(%edi)
 1a1:	02 22                	add    (%edx),%ah
 1a3:	13 67 03             	adc    0x3(%edi),%esp
 1a6:	17                   	pop    %ss
 1a7:	20 03                	and    %al,(%ebx)
 1a9:	6b 74 e6 ad 03       	imul   $0x3,-0x53(%esi,%eiz,8),%esi
 1ae:	10 20                	adc    %ah,(%eax)
 1b0:	03 73 2e             	add    0x2e(%ebx),%esi
 1b3:	e6 ad                	out    %al,$0xad
 1b5:	77 ae                	ja     165 <_init-0x804866b>
 1b7:	ad                   	lods   %ds:(%esi),%eax
 1b8:	77 4b                	ja     205 <_init-0x80485cb>
 1ba:	5b                   	pop    %ebx
 1bb:	31 68 69             	xor    %ebp,0x69(%eax)
 1be:	bc 08 d7 a1 08       	mov    $0x8a1d708,%esp
 1c3:	67 67 9f             	addr32 addr16 lahf 
 1c6:	67 4b                	addr16 dec %ebx
 1c8:	9f                   	lahf   
 1c9:	a0 08 59 67 9f       	mov    0x9f675908,%al
 1ce:	67 4d                	addr16 dec %ebp
 1d0:	00 02                	add    %al,(%edx)
 1d2:	04 01                	add    $0x1,%al
 1d4:	06                   	push   %es
 1d5:	08 74 06 08          	or     %dh,0x8(%esi,%eax,1)
 1d9:	75 a0                	jne    17b <_init-0x8048655>
 1db:	08 f3                	or     %dh,%bl
 1dd:	08 e7                	or     %ah,%bh
 1df:	08 ae 67 02 23 16    	or     %ch,0x16230267(%esi)
 1e5:	08 22                	or     %ah,(%edx)
 1e7:	08 e6                	or     %ah,%dh
 1e9:	02 33                	add    (%ebx),%dh
 1eb:	14 67                	adc    $0x67,%al
 1ed:	08 3d 59 31 a5 bf    	or     %bh,0xbfa53159
 1f3:	08 d7                	or     %dl,%bh
 1f5:	a0 ad 03 27 20       	mov    0x202703ad,%al
 1fa:	03 5c 9e 08          	add    0x8(%esi,%ebx,4),%ebx
 1fe:	67 67 9f             	addr32 addr16 lahf 
 201:	67 4d                	addr16 dec %ebp
 203:	bb a0 08 67 9f       	mov    $0x9f6708a0,%ebx
 208:	9f                   	lahf   
 209:	69 91 08 f3 e5 a9 00 	imul   $0x1040200,-0x561a0cf8(%ecx),%edx
 210:	02 04 01 
 213:	06                   	push   %es
 214:	4a                   	dec    %edx
 215:	06                   	push   %es
 216:	08 35 08 4e 00 02    	or     %dh,0x2004e08
 21c:	04 01                	add    $0x1,%al
 21e:	08 75 00             	or     %dh,0x0(%ebp)
 221:	02 04 01             	add    (%ecx,%eax,1),%al
 224:	08 3b                	or     %bh,(%ebx)
 226:	4c                   	dec    %esp
 227:	08 c9                	or     %cl,%cl
 229:	08 e8                	or     %ch,%al
 22b:	56                   	push   %esi
 22c:	08 ca                	or     %cl,%dl
 22e:	5b                   	pop    %ebx
 22f:	93                   	xchg   %eax,%ebx
 230:	75 08                	jne    23a <_init-0x8048596>
 232:	91                   	xchg   %eax,%ecx
 233:	08 2f                	or     %ch,(%edi)
 235:	08 2f                	or     %ch,(%edi)
 237:	08 30                	or     %dh,(%eax)
 239:	76 67                	jbe    2a2 <_init-0x804852e>
 23b:	08 85 08 92 ad 08    	or     %al,0x8ad9208(%ebp)
 241:	ad                   	lods   %ds:(%esi),%eax
 242:	ad                   	lods   %ds:(%esi),%eax
 243:	6a 68                	push   $0x68
 245:	7b 08                	jnp    24f <_init-0x8048581>
 247:	4b                   	dec    %ebx
 248:	67 00 02             	add    %al,(%bp,%si)
 24b:	04 01                	add    $0x1,%al
 24d:	06                   	push   %es
 24e:	ba 06 bb 30 e5       	mov    $0xe530bb06,%edx
 253:	34 67                	xor    $0x67,%al
 255:	6a 2c                	push   $0x2c
 257:	08 30                	or     %dh,(%eax)
 259:	2f                   	das    
 25a:	9f                   	lahf   
 25b:	67 00 02             	add    %al,(%bp,%si)
 25e:	04 01                	add    $0x1,%al
 260:	2b c1                	sub    %ecx,%eax
 262:	83 75 30 5a          	xorl   $0x5a,0x30(%ebp)
 266:	67 67 08 9f 69 02    	addr32 or %bl,0x269(%bx)
 26c:	31 13                	xor    %edx,(%ebx)
 26e:	08 9f 35 3d 83 83    	or     %bl,-0x7c7cc2cb(%edi)
 274:	32 3d 08 21 76 c9    	xor    0xc9762108,%bh
 27a:	76 00                	jbe    27c <_init-0x8048554>
 27c:	02 04 01             	add    (%ecx,%eax,1),%al
 27f:	06                   	push   %es
 280:	90                   	nop
 281:	06                   	push   %es
 282:	91                   	xchg   %eax,%ecx
 283:	00 02                	add    %al,(%edx)
 285:	04 01                	add    $0x1,%al
 287:	06                   	push   %es
 288:	e4 06                	in     $0x6,%al
 28a:	e5 77                	in     $0x77,%eax
 28c:	59                   	pop    %ecx
 28d:	31 91 78 08 59 08    	xor    %edx,0x8590878(%ecx)
 293:	ca 08 4b             	lret   $0x4b08
 296:	d8 08                	fmuls  (%eax)
 298:	af                   	scas   %es:(%edi),%eax
 299:	08 21                	or     %ah,(%ecx)
 29b:	91                   	xchg   %eax,%ecx
 29c:	08 21                	or     %ah,(%ecx)
 29e:	92                   	xchg   %eax,%edx
 29f:	77 08                	ja     2a9 <_init-0x8048527>
 2a1:	4b                   	dec    %ebx
 2a2:	31 67 02             	xor    %esp,0x2(%edi)
 2a5:	22 13                	and    (%ebx),%dl
 2a7:	31 92 76 f5 02 35    	xor    %edx,0x3502f576(%edx)
 2ad:	13 08                	adc    (%eax),%ecx
 2af:	4b                   	dec    %ebx
 2b0:	69 08 ad 02 3a 14    	imul   $0x143a02ad,(%eax),%ecx
 2b6:	08 59 75             	or     %bl,0x75(%ecx)
 2b9:	00 02                	add    %al,(%edx)
 2bb:	04 01                	add    $0x1,%al
 2bd:	06                   	push   %es
 2be:	66 06                	pushw  %es
 2c0:	08 67 75             	or     %ah,0x75(%edi)
 2c3:	00 02                	add    %al,(%edx)
 2c5:	04 01                	add    $0x1,%al
 2c7:	06                   	push   %es
 2c8:	66 06                	pushw  %es
 2ca:	08 67 76             	or     %ah,0x76(%edi)
 2cd:	08 2f                	or     %ch,(%edi)
 2cf:	08 91 08 32 08 59    	or     %dl,0x59083208(%ecx)
 2d5:	67 02 25             	add    (%di),%ah
 2d8:	16                   	push   %ss
 2d9:	08 3d ad 30 75 08    	or     %bh,0x87530ad
 2df:	21 08                	and    %ecx,(%eax)
 2e1:	91                   	xchg   %eax,%ecx
 2e2:	02 24 13             	add    (%ebx,%edx,1),%ah
 2e5:	08 21                	or     %ah,(%ecx)
 2e7:	68 a5 bb 02 23       	push   $0x2302bba5
 2ec:	13 00                	adc    (%eax),%eax
 2ee:	02 04 01             	add    (%ecx,%eax,1),%al
 2f1:	06                   	push   %es
 2f2:	08 ac 06 08 21 02 2c 	or     %ch,0x2c022108(%esi,%eax,1)
 2f9:	13 2a                	adc    (%edx),%ebp
 2fb:	00 02                	add    %al,(%edx)
 2fd:	04 01                	add    $0x1,%al
 2ff:	06                   	push   %es
 300:	4a                   	dec    %edx
 301:	06                   	push   %es
 302:	08 28                	or     %ch,(%eax)
 304:	d7                   	xlat   %ds:(%ebx)
 305:	02 24 16             	add    (%esi,%edx,1),%ah
 308:	08 4b 93             	or     %cl,-0x6d(%ebx)
 30b:	91                   	xchg   %eax,%ecx
 30c:	91                   	xchg   %eax,%ecx
 30d:	d8 d7                	fcom   %st(7)
 30f:	08 30                	or     %dh,(%eax)
 311:	02 2e                	add    (%esi),%ch
 313:	13 5a 08             	adc    0x8(%edx),%ebx
 316:	3d 08 3d 08 2f       	cmp    $0x2f083d08,%eax
 31b:	ad                   	lods   %ds:(%esi),%eax
 31c:	08 59 d7             	or     %bl,-0x29(%ecx)
 31f:	d7                   	xlat   %ds:(%ebx)
 320:	08 91 02 36 13 bc    	or     %dl,-0x43ecc9fe(%ecx)
 326:	d8 02                	fadds  (%edx)
 328:	24 13                	and    $0x13,%al
 32a:	08 9f d7 5b ad 03    	or     %bl,0x3ad5bd7(%edi)
 330:	13 20                	adc    (%eax),%esp
 332:	03 6f e4             	add    -0x1c(%edi),%ebp
 335:	00 02                	add    %al,(%edx)
 337:	04 01                	add    $0x1,%al
 339:	06                   	push   %es
 33a:	66 06                	pushw  %es
 33c:	02 22                	add    (%edx),%ah
 33e:	13 02                	adc    (%edx),%eax
 340:	2a 13                	sub    (%ebx),%dl
 342:	bb 67 08 d8 02       	mov    $0x2d80867,%ebx
 347:	27                   	daa    
 348:	13 67 67             	adc    0x67(%edi),%esp
 34b:	67 08 9f d7 5b       	or     %bl,0x5bd7(%bx)
 350:	5b                   	pop    %ebx
 351:	08 32                	or     %dh,(%edx)
 353:	2c 08                	sub    $0x8,%al
 355:	bc 2f 00 02 04       	mov    $0x402002f,%esp
 35a:	01 08                	add    %ecx,(%eax)
 35c:	ab                   	stos   %eax,%es:(%edi)
 35d:	02 29                	add    (%ecx),%ch
 35f:	16                   	push   %ss
 360:	ad                   	lods   %ds:(%esi),%eax
 361:	d8 31                	fdivs  (%ecx)
 363:	69 00 02 04 01 06    	imul   $0x6010402,(%eax),%eax
 369:	9e                   	sahf   
 36a:	06                   	push   %es
 36b:	08 93 9f 9f 4c 02    	or     %dl,0x24c9f9f(%ebx)
 371:	22 13                	and    (%ebx),%dl
 373:	03 79 4a             	add    0x4a(%ecx),%edi
 376:	03 09                	add    (%ecx),%ecx
 378:	2e a0 67 6a ad 4c    	mov    %cs:0x4cad6a67,%al
 37e:	9f                   	lahf   
 37f:	31 4b 59             	xor    %ecx,0x59(%ebx)
 382:	31 69 08             	xor    %ebp,0x8(%ecx)
 385:	59                   	pop    %ecx
 386:	00 02                	add    %al,(%edx)
 388:	04 01                	add    $0x1,%al
 38a:	06                   	push   %es
 38b:	66 06                	pushw  %es
 38d:	e6 bb                	out    %al,$0xbb
 38f:	08 91 08 13 c9 67    	or     %dl,0x67c91308(%ecx)
 395:	2f                   	das    
 396:	08 ad 08 ad 31 67    	or     %ch,0x6731ad08(%ebp)
 39c:	77 67                	ja     405 <_init-0x80483cb>
 39e:	08 85 08 f3 ad 31    	or     %al,0x31adf308(%ebp)
 3a4:	75 bc                	jne    362 <_init-0x804846e>
 3a6:	68 91 9f 9f ad       	push   $0xad9f9f91
 3ab:	02 23                	add    (%ebx),%ah
 3ad:	13 67 75             	adc    0x75(%edi),%esp
 3b0:	67 83 08 bb          	orl    $0xffffffbb,(%bx,%si)
 3b4:	67 bb 3d 69 75 bc    	addr16 mov $0xbc75693d,%ebx
 3ba:	68 91 9f 9f 02       	push   $0x29f9f91
 3bf:	23 13                	and    (%ebx),%edx
 3c1:	67 75 67             	addr16 jne 42b <_init-0x80483a5>
 3c4:	84 08                	test   %cl,(%eax)
 3c6:	bb 00 02 04 01       	mov    $0x1040200,%ebx
 3cb:	06                   	push   %es
 3cc:	66 06                	pushw  %es
 3ce:	bb 2f 67 d8 c9       	mov    $0xc9d8672f,%ebx
 3d3:	3d 02 06 00 01       	cmp    $0x1000602,%eax
 3d8:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%edi)
   1:	6f                   	outsl  %ds:(%esi),(%dx)
   2:	6e                   	outsb  %ds:(%esi),(%dx)
   3:	67 20 6c 6f          	and    %ch,0x6f(%si)
   7:	6e                   	outsb  %ds:(%esi),(%dx)
   8:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
   c:	74 00                	je     e <_init-0x80487c2>
   e:	65                   	gs
   f:	72 72                	jb     83 <_init-0x804874d>
  11:	6d                   	insl   (%dx),%es:(%edi)
  12:	73 67                	jae    7b <_init-0x8048755>
  14:	00 65 6e             	add    %ah,0x6e(%ebp)
  17:	76 70                	jbe    89 <_init-0x8048747>
  19:	00 5f 5f             	add    %bl,0x5f(%edi)
  1c:	73 69                	jae    87 <_init-0x8048749>
  1e:	67 68 61 6e 64 6c    	addr16 push $0x6c646e61
  24:	65                   	gs
  25:	72 5f                	jb     86 <_init-0x804874a>
  27:	74 00                	je     29 <_init-0x80487a7>
  29:	73 6f                	jae    9a <_init-0x8048736>
  2b:	63 6b 66             	arpl   %bp,0x66(%ebx)
  2e:	64 00 6c 6f 6e       	add    %ch,%fs:0x6e(%edi,%ebp,2)
  33:	67 20 6c 6f          	and    %ch,0x6f(%si)
  37:	6e                   	outsb  %ds:(%esi),(%dx)
  38:	67 20 75 6e          	and    %dh,0x6e(%di)
  3c:	73 69                	jae    a7 <_init-0x8048729>
  3e:	67 6e                	outsb  %ds:(%si),(%dx)
  40:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  45:	74 00                	je     47 <_init-0x8048789>
  47:	47                   	inc    %edi
  48:	4e                   	dec    %esi
  49:	55                   	push   %ebp
  4a:	20 43 20             	and    %al,0x20(%ebx)
  4d:	34 2e                	xor    $0x2e,%al
  4f:	38 2e                	cmp    %ch,(%esi)
  51:	32 20                	xor    (%eax),%ah
  53:	2d 6d 33 32 20       	sub    $0x2032336d,%eax
  58:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  5d:	65                   	gs
  5e:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
  63:	72 69                	jb     ce <_init-0x8048702>
  65:	63 20                	arpl   %sp,(%eax)
  67:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  6c:	68 3d 69 36 38       	push   $0x3836693d
  71:	36 20 2d 67 20 2d 73 	and    %ch,%ss:0x732d2067
  78:	74 64                	je     de <_init-0x80486f2>
  7a:	3d 63 39 39 20       	cmp    $0x20393963,%eax
  7f:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
  84:	73 74                	jae    fa <_init-0x80486d6>
  86:	61                   	popa   
  87:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
  8a:	70 72                	jo     fe <_init-0x80486d2>
  8c:	6f                   	outsl  %ds:(%esi),(%dx)
  8d:	74 65                	je     f4 <_init-0x80486dc>
  8f:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
  93:	00 2f                	add    %ch,(%edi)
  95:	68 6f 6d 65 2f       	push   $0x2f656d6f
  9a:	68 74 74 70 64       	push   $0x64707474
  9f:	2f                   	das    
  a0:	6c                   	insb   (%dx),%es:(%edi)
  a1:	61                   	popa   
  a2:	62 00                	bound  %eax,(%eax)
  a4:	75 6e                	jne    114 <_init-0x80486bc>
  a6:	73 69                	jae    111 <_init-0x80486bf>
  a8:	67 6e                	outsb  %ds:(%si),(%dx)
  aa:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  af:	61                   	popa   
  b0:	72 00                	jb     b2 <_init-0x804871e>
  b2:	6d                   	insl   (%dx),%es:(%edi)
  b3:	61                   	popa   
  b4:	69 6e 00 61 72 67 63 	imul   $0x63677261,0x0(%esi),%ebp
  bb:	00 73 68             	add    %dh,0x68(%ebx)
  be:	6f                   	outsl  %ds:(%esi),(%dx)
  bf:	72 74                	jb     135 <_init-0x804869b>
  c1:	20 75 6e             	and    %dh,0x6e(%ebp)
  c4:	73 69                	jae    12f <_init-0x80486a1>
  c6:	67 6e                	outsb  %ds:(%si),(%dx)
  c8:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  cd:	74 00                	je     cf <_init-0x8048701>
  cf:	7a 6f                	jp     140 <_init-0x8048690>
  d1:	6f                   	outsl  %ds:(%esi),(%dx)
  d2:	6b 66 73 2e          	imul   $0x2e,0x73(%esi),%esp
  d6:	63 00                	arpl   %ax,(%eax)
  d8:	73 68                	jae    142 <_init-0x804868e>
  da:	6f                   	outsl  %ds:(%esi),(%dx)
  db:	72 74                	jb     151 <_init-0x804867f>
  dd:	20 69 6e             	and    %ch,0x6e(%ecx)
  e0:	74 00                	je     e2 <_init-0x80486ee>
  e2:	73 69                	jae    14d <_init-0x8048683>
  e4:	7a 65                	jp     14b <_init-0x8048685>
  e6:	74 79                	je     161 <_init-0x804866f>
  e8:	70 65                	jo     14f <_init-0x8048681>
  ea:	00 61 72             	add    %ah,0x72(%ecx)
  ed:	67 76 00             	addr16 jbe f0 <_init-0x80486e0>
  f0:	73 74                	jae    166 <_init-0x804866a>
  f2:	5f                   	pop    %edi
  f3:	64                   	fs
  f4:	65                   	gs
  f5:	76 00                	jbe    f7 <_init-0x80486d9>
  f7:	73 74                	jae    16d <_init-0x8048663>
  f9:	5f                   	pop    %edi
  fa:	63 74 69 6d          	arpl   %si,0x6d(%ecx,%ebp,2)
  fe:	00 5f 5f             	add    %bl,0x5f(%edi)
 101:	75 5f                	jne    162 <_init-0x804866e>
 103:	71 75                	jno    17a <_init-0x8048656>
 105:	61                   	popa   
 106:	64                   	fs
 107:	5f                   	pop    %edi
 108:	74 00                	je     10a <_init-0x80486c6>
 10a:	66                   	data16
 10b:	64                   	fs
 10c:	70 72                	jo     180 <_init-0x8048650>
 10e:	69 6e 74 66 00 65 6e 	imul   $0x6e650066,0x74(%esi),%ebp
 115:	76 5f                	jbe    176 <_init-0x804865a>
 117:	64                   	fs
 118:	65                   	gs
 119:	73 65                	jae    180 <_init-0x8048650>
 11b:	72 69                	jb     186 <_init-0x804864a>
 11d:	61                   	popa   
 11e:	6c                   	insb   (%dx),%es:(%edi)
 11f:	69 7a 65 00 6d 73 67 	imul   $0x67736d00,0x65(%edx),%edi
 126:	5f                   	pop    %edi
 127:	69 6f 76 6c 65 6e 00 	imul   $0x6e656c,0x76(%edi),%ebp
 12e:	6d                   	insl   (%dx),%es:(%edi)
 12f:	73 67                	jae    198 <_init-0x8048638>
 131:	5f                   	pop    %edi
 132:	69 6f 76 00 6d 73 67 	imul   $0x67736d00,0x76(%edi),%ebp
 139:	5f                   	pop    %edi
 13a:	6e                   	outsb  %ds:(%esi),(%dx)
 13b:	61                   	popa   
 13c:	6d                   	insl   (%dx),%es:(%edi)
 13d:	65                   	gs
 13e:	6c                   	insb   (%dx),%es:(%edi)
 13f:	65 6e                	outsb  %gs:(%esi),(%dx)
 141:	00 64 69 72          	add    %ah,0x72(%ecx,%ebp,2)
 145:	5f                   	pop    %edi
 146:	6a 6f                	push   $0x6f
 148:	69 6e 00 5f 5f 67 69 	imul   $0x69675f5f,0x0(%esi),%ebp
 14f:	64                   	fs
 150:	5f                   	pop    %edi
 151:	74 00                	je     153 <_init-0x804867d>
 153:	68 74 74 70 5f       	push   $0x5f707474
 158:	73 65                	jae    1bf <_init-0x8048611>
 15a:	72 76                	jb     1d2 <_init-0x80485fe>
 15c:	65                   	gs
 15d:	5f                   	pop    %edi
 15e:	66 69 6c 65 00 73 74 	imul   $0x7473,0x0(%ebp,%eiz,2),%bp
 165:	61                   	popa   
 166:	74 00                	je     168 <_init-0x8048668>
 168:	5f                   	pop    %edi
 169:	5f                   	pop    %edi
 16a:	75 69                	jne    1d5 <_init-0x80485fb>
 16c:	64                   	fs
 16d:	5f                   	pop    %edi
 16e:	74 00                	je     170 <_init-0x8048660>
 170:	69 6f 76 5f 62 61 73 	imul   $0x7361625f,0x76(%edi),%ebp
 177:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 17b:	5f                   	pop    %edi
 17c:	69 6e 6f 00 5f 5f 6d 	imul   $0x6d5f5f00,0x6f(%esi),%ebp
 183:	6f                   	outsl  %ds:(%esi),(%dx)
 184:	64                   	fs
 185:	65                   	gs
 186:	5f                   	pop    %edi
 187:	74 00                	je     189 <_init-0x8048647>
 189:	6d                   	insl   (%dx),%es:(%edi)
 18a:	73 67                	jae    1f3 <_init-0x80485dd>
 18c:	5f                   	pop    %edi
 18d:	6e                   	outsb  %ds:(%esi),(%dx)
 18e:	61                   	popa   
 18f:	6d                   	insl   (%dx),%es:(%edi)
 190:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 194:	64 69 63 65 73 00 5f 	imul   $0x5f5f0073,%fs:0x65(%ebx),%esp
 19b:	5f 
 19c:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
 1a0:	6e                   	outsb  %ds:(%esi),(%dx)
 1a1:	74 5f                	je     202 <_init-0x80485ce>
 1a3:	74 00                	je     1a5 <_init-0x804862b>
 1a5:	63 6d 73             	arpl   %bp,0x73(%ebp)
 1a8:	67 00 5f 5f          	add    %bl,0x5f(%bx)
 1ac:	62 75 69             	bound  %esi,0x69(%ebp)
 1af:	6c                   	insb   (%dx),%es:(%edi)
 1b0:	74 69                	je     21b <_init-0x80485b5>
 1b2:	6e                   	outsb  %ds:(%esi),(%dx)
 1b3:	5f                   	pop    %edi
 1b4:	76 61                	jbe    217 <_init-0x80485b9>
 1b6:	5f                   	pop    %edi
 1b7:	6c                   	insb   (%dx),%es:(%edi)
 1b8:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%ebx),%esi
 1bf:	73 69                	jae    22a <_init-0x80485a6>
 1c1:	7a 65                	jp     228 <_init-0x80485a8>
 1c3:	5f                   	pop    %edi
 1c4:	74 00                	je     1c6 <_init-0x804860a>
 1c6:	6d                   	insl   (%dx),%es:(%edi)
 1c7:	69 6d 65 74 79 70 65 	imul   $0x65707974,0x65(%ebp),%ebp
 1ce:	00 63 67             	add    %ah,0x67(%ebx)
 1d1:	69 5f 75 69 64 00 68 	imul   $0x68006469,0x75(%edi),%ebx
 1d8:	74 74                	je     24e <_init-0x8048582>
 1da:	70 5f                	jo     23b <_init-0x8048595>
 1dc:	72 65                	jb     243 <_init-0x804858d>
 1de:	71 75                	jno    255 <_init-0x804857b>
 1e0:	65                   	gs
 1e1:	73 74                	jae    257 <_init-0x8048579>
 1e3:	5f                   	pop    %edi
 1e4:	6c                   	insb   (%dx),%es:(%edi)
 1e5:	69 6e 65 00 70 69 70 	imul   $0x70697000,0x65(%esi),%ebp
 1ec:	65                   	gs
 1ed:	66                   	data16
 1ee:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
 1f2:	67 5f                	addr16 pop %edi
 1f4:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 1f7:	74 72                	je     26b <_init-0x8048565>
 1f9:	6f                   	outsl  %ds:(%esi),(%dx)
 1fa:	6c                   	insb   (%dx),%es:(%edi)
 1fb:	00 73 74             	add    %dh,0x74(%ebx)
 1fe:	5f                   	pop    %edi
 1ff:	61                   	popa   
 200:	74 69                	je     26b <_init-0x8048565>
 202:	6d                   	insl   (%dx),%es:(%edi)
 203:	00 63 6d             	add    %ah,0x6d(%ebx)
 206:	73 67                	jae    26f <_init-0x8048561>
 208:	5f                   	pop    %edi
 209:	6c                   	insb   (%dx),%es:(%edi)
 20a:	65 6e                	outsb  %gs:(%esi),(%dx)
 20c:	00 68 74             	add    %ch,0x74(%eax)
 20f:	74 70                	je     281 <_init-0x804854f>
 211:	5f                   	pop    %edi
 212:	65                   	gs
 213:	72 72                	jb     287 <_init-0x8048549>
 215:	00 65 6e             	add    %ah,0x6e(%ebp)
 218:	76 5f                	jbe    279 <_init-0x8048557>
 21a:	6c                   	insb   (%dx),%es:(%edi)
 21b:	65 6e                	outsb  %gs:(%esi),(%dx)
 21d:	00 73 74             	add    %dh,0x74(%ebx)
 220:	5f                   	pop    %edi
 221:	62 6c 6f 63          	bound  %ebp,0x63(%edi,%ebp,2)
 225:	6b 73 00 73          	imul   $0x73,0x0(%ebx),%esi
 229:	74 5f                	je     28a <_init-0x8048546>
 22b:	75 69                	jne    296 <_init-0x804853a>
 22d:	64 00 76 61          	add    %dh,%fs:0x61(%esi)
 231:	6c                   	insb   (%dx),%es:(%edi)
 232:	75 65                	jne    299 <_init-0x8048537>
 234:	00 5f 5f             	add    %bl,0x5f(%edi)
 237:	67 6c                	insb   (%dx),%es:(%di)
 239:	69 62 63 5f 72 65 73 	imul   $0x7365725f,0x63(%edx),%esp
 240:	65                   	gs
 241:	72 76                	jb     2b9 <_init-0x8048517>
 243:	65                   	gs
 244:	64                   	fs
 245:	34 00                	xor    $0x0,%al
 247:	75 72                	jne    2bb <_init-0x8048515>
 249:	6c                   	insb   (%dx),%es:(%edi)
 24a:	5f                   	pop    %edi
 24b:	64 65 63 6f 64       	fs arpl %bp,%fs:%gs:0x64(%edi)
 250:	65 00 70 68          	add    %dh,%gs:0x68(%eax)
 254:	65                   	gs
 255:	61                   	popa   
 256:	64                   	fs
 257:	65                   	gs
 258:	72 73                	jb     2cd <_init-0x8048503>
 25a:	00 69 6f             	add    %ch,0x6f(%ecx)
 25d:	76 65                	jbe    2c4 <_init-0x804850c>
 25f:	63 00                	arpl   %ax,(%eax)
 261:	73 70                	jae    2d3 <_init-0x80484fd>
 263:	6c                   	insb   (%dx),%es:(%edi)
 264:	69 74 5f 70 61 74 68 	imul   $0x687461,0x70(%edi,%ebx,2),%esi
 26b:	00 
 26c:	5f                   	pop    %edi
 26d:	5f                   	pop    %edi
 26e:	6e                   	outsb  %ds:(%esi),(%dx)
 26f:	6c                   	insb   (%dx),%es:(%edi)
 270:	69 6e 6b 5f 74 00 64 	imul   $0x6400745f,0x6b(%esi),%ebp
 277:	69 72 6e 61 6d 65 00 	imul   $0x656d61,0x6e(%edx),%esi
 27e:	68 74 74 70 5f       	push   $0x5f707474
 283:	73 65                	jae    2ea <_init-0x80484e6>
 285:	72 76                	jb     2fd <_init-0x80484d3>
 287:	65                   	gs
 288:	5f                   	pop    %edi
 289:	6e                   	outsb  %ds:(%esi),(%dx)
 28a:	6f                   	outsl  %ds:(%esi),(%dx)
 28b:	6e                   	outsb  %ds:(%esi),(%dx)
 28c:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 290:	5f                   	pop    %edi
 291:	73 69                	jae    2fc <_init-0x80484d4>
 293:	7a 65                	jp     2fa <_init-0x80484d6>
 295:	00 68 61             	add    %ch,0x61(%eax)
 298:	6e                   	outsb  %ds:(%esi),(%dx)
 299:	64                   	fs
 29a:	6c                   	insb   (%dx),%es:(%edi)
 29b:	65                   	gs
 29c:	72 00                	jb     29e <_init-0x8048532>
 29e:	69 6f 76 5f 6c 65 6e 	imul   $0x6e656c5f,0x76(%edi),%ebp
 2a5:	00 73 74             	add    %dh,0x74(%ebx)
 2a8:	5f                   	pop    %edi
 2a9:	6d                   	insl   (%dx),%es:(%edi)
 2aa:	6f                   	outsl  %ds:(%esi),(%dx)
 2ab:	64 65 00 68 74       	fs add %ch,%fs:%gs:0x74(%eax)
 2b0:	74 70                	je     322 <_init-0x80484ae>
 2b2:	5f                   	pop    %edi
 2b3:	73 65                	jae    31a <_init-0x80484b6>
 2b5:	72 76                	jb     32d <_init-0x80484a3>
 2b7:	65                   	gs
 2b8:	5f                   	pop    %edi
 2b9:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%edx),%esi
 2c0:	72 
 2c1:	79 00                	jns    2c3 <_init-0x804850d>
 2c3:	72 65                	jb     32a <_init-0x80484a6>
 2c5:	71 70                	jno    337 <_init-0x8048499>
 2c7:	61                   	popa   
 2c8:	74 68                	je     332 <_init-0x804849e>
 2ca:	00 5f 5f             	add    %bl,0x5f(%edi)
 2cd:	64                   	fs
 2ce:	65                   	gs
 2cf:	76 5f                	jbe    330 <_init-0x80484a0>
 2d1:	74 00                	je     2d3 <_init-0x80484fd>
 2d3:	66 69 6c 65 6e 61 6d 	imul   $0x6d61,0x6e(%ebp,%eiz,2),%bp
 2da:	65 00 74 76 5f       	add    %dh,%gs:0x5f(%esi,%esi,2)
 2df:	73 65                	jae    346 <_init-0x804848a>
 2e1:	63 00                	arpl   %ax,(%eax)
 2e3:	5f                   	pop    %edi
 2e4:	5f                   	pop    %edi
 2e5:	73 79                	jae    360 <_init-0x8048470>
 2e7:	73 63                	jae    34c <_init-0x8048484>
 2e9:	61                   	popa   
 2ea:	6c                   	insb   (%dx),%es:(%edi)
 2eb:	6c                   	insb   (%dx),%es:(%edi)
 2ec:	5f                   	pop    %edi
 2ed:	73 6c                	jae    35b <_init-0x8048475>
 2ef:	6f                   	outsl  %ds:(%esi),(%dx)
 2f0:	6e                   	outsb  %ds:(%esi),(%dx)
 2f1:	67 5f                	addr16 pop %edi
 2f3:	74 00                	je     2f5 <_init-0x80484db>
 2f5:	5f                   	pop    %edi
 2f6:	5f                   	pop    %edi
 2f7:	67 6e                	outsb  %ds:(%si),(%dx)
 2f9:	75 63                	jne    35e <_init-0x8048472>
 2fb:	5f                   	pop    %edi
 2fc:	76 61                	jbe    35f <_init-0x8048471>
 2fe:	5f                   	pop    %edi
 2ff:	6c                   	insb   (%dx),%es:(%edi)
 300:	69 73 74 00 74 6f 75 	imul   $0x756f7400,0x74(%ebx),%esi
 307:	63 68 00             	arpl   %bp,0x0(%eax)
 30a:	6d                   	insl   (%dx),%es:(%edi)
 30b:	73 67                	jae    374 <_init-0x804845c>
 30d:	5f                   	pop    %edi
 30e:	66                   	data16
 30f:	6c                   	insb   (%dx),%es:(%edi)
 310:	61                   	popa   
 311:	67 73 00             	addr16 jae 314 <_init-0x80484bc>
 314:	5f                   	pop    %edi
 315:	5f                   	pop    %edi
 316:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
 31a:	69 7a 65 5f 74 00 61 	imul   $0x6100745f,0x65(%edx),%edi
 321:	67 61                	addr16 popa 
 323:	69 6e 00 63 6d 73 67 	imul   $0x67736d63,0x0(%esi),%ebp
 32a:	5f                   	pop    %edi
 32b:	6c                   	insb   (%dx),%es:(%edi)
 32c:	65                   	gs
 32d:	76 65                	jbe    394 <_init-0x804843c>
 32f:	6c                   	insb   (%dx),%es:(%edi)
 330:	00 5f 5f             	add    %bl,0x5f(%edi)
 333:	6f                   	outsl  %ds:(%esi),(%dx)
 334:	66 66 5f             	data32 pop %di
 337:	74 00                	je     339 <_init-0x8048497>
 339:	76 61                	jbe    39c <_init-0x8048434>
 33b:	6c                   	insb   (%dx),%es:(%edi)
 33c:	69 64 5f 63 67 69 5f 	imul   $0x735f6967,0x63(%edi,%ebx,2),%esp
 343:	73 
 344:	63 72 69             	arpl   %si,0x69(%edx)
 347:	70 74                	jo     3bd <_init-0x8048413>
 349:	00 73 74             	add    %dh,0x74(%ebx)
 34c:	5f                   	pop    %edi
 34d:	6e                   	outsb  %ds:(%esi),(%dx)
 34e:	6c                   	insb   (%dx),%es:(%edi)
 34f:	69 6e 6b 00 74 76 5f 	imul   $0x5f767400,0x6b(%esi),%ebp
 356:	6e                   	outsb  %ds:(%esi),(%dx)
 357:	73 65                	jae    3be <_init-0x8048412>
 359:	63 00                	arpl   %ax,(%eax)
 35b:	73 74                	jae    3d1 <_init-0x80483ff>
 35d:	5f                   	pop    %edi
 35e:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
 362:	69 7a 65 00 73 74 61 	imul   $0x61747300,0x65(%edx),%edi
 369:	74 75                	je     3e0 <_init-0x80483f0>
 36b:	73 70                	jae    3dd <_init-0x80483f3>
 36d:	72 69                	jb     3d8 <_init-0x80483f8>
 36f:	6e                   	outsb  %ds:(%esi),(%dx)
 370:	74 65                	je     3d7 <_init-0x80483f9>
 372:	64 00 68 74          	add    %ch,%fs:0x74(%eax)
 376:	74 70                	je     3e8 <_init-0x80483e8>
 378:	5f                   	pop    %edi
 379:	73 65                	jae    3e0 <_init-0x80483f0>
 37b:	72 76                	jb     3f3 <_init-0x80483dd>
 37d:	65 00 74 69 6d       	add    %dh,%gs:0x6d(%ecx,%ebp,2)
 382:	65                   	gs
 383:	73 70                	jae    3f5 <_init-0x80483db>
 385:	65 63 00             	arpl   %ax,%gs:(%eax)
 388:	68 74 74 70 5f       	push   $0x5f707474
 38d:	72 65                	jb     3f4 <_init-0x80483dc>
 38f:	61                   	popa   
 390:	64                   	fs
 391:	5f                   	pop    %edi
 392:	6c                   	insb   (%dx),%es:(%edi)
 393:	69 6e 65 00 5f 5f 69 	imul   $0x695f5f00,0x65(%esi),%ebp
 39a:	6e                   	outsb  %ds:(%esi),(%dx)
 39b:	6f                   	outsl  %ds:(%esi),(%dx)
 39c:	5f                   	pop    %edi
 39d:	74 00                	je     39f <_init-0x8048431>
 39f:	72 65                	jb     406 <_init-0x80483ca>
 3a1:	63 76 66             	arpl   %si,0x66(%esi)
 3a4:	64 00 63 67          	add    %ah,%fs:0x67(%ebx)
 3a8:	69 5f 67 69 64 00 5f 	imul   $0x5f006469,0x67(%edi),%ebx
 3af:	5f                   	pop    %edi
 3b0:	63 6d 73             	arpl   %bp,0x73(%ebp)
 3b3:	67 5f                	addr16 pop %edi
 3b5:	64                   	fs
 3b6:	61                   	popa   
 3b7:	74 61                	je     41a <_init-0x80483b6>
 3b9:	00 73 74             	add    %dh,0x74(%ebx)
 3bc:	5f                   	pop    %edi
 3bd:	72 64                	jb     423 <_init-0x80483ad>
 3bf:	65                   	gs
 3c0:	76 00                	jbe    3c2 <_init-0x804840e>
 3c2:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 3c5:	6f                   	outsl  %ds:(%esi),(%dx)
 3c6:	6e                   	outsb  %ds:(%esi),(%dx)
 3c7:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
 3cb:	67 74 68             	addr16 je 436 <_init-0x804839a>
 3ce:	00 5f 5f             	add    %bl,0x5f(%edi)
 3d1:	73 6f                	jae    442 <_init-0x804838e>
 3d3:	63 6b 6c             	arpl   %bp,0x6c(%ebx)
 3d6:	65 6e                	outsb  %gs:(%esi),(%dx)
 3d8:	5f                   	pop    %edi
 3d9:	74 00                	je     3db <_init-0x80483f5>
 3db:	68 65 61 64 65       	push   $0x65646165
 3e0:	72 73                	jb     455 <_init-0x804837b>
 3e2:	6c                   	insb   (%dx),%es:(%edi)
 3e3:	65 6e                	outsb  %gs:(%esi),(%dx)
 3e5:	00 62 75             	add    %ah,0x75(%edx)
 3e8:	66                   	data16
 3e9:	66                   	data16
 3ea:	65                   	gs
 3eb:	72 00                	jb     3ed <_init-0x80483e3>
 3ed:	66 69 6c 65 66 64 00 	imul   $0x64,0x66(%ebp,%eiz,2),%bp
 3f4:	68 74 74 70 5f       	push   $0x5f707474
 3f9:	72 65                	jb     460 <_init-0x8048370>
 3fb:	71 75                	jno    472 <_init-0x804835e>
 3fd:	65                   	gs
 3fe:	73 74                	jae    474 <_init-0x804835c>
 400:	5f                   	pop    %edi
 401:	68 65 61 64 65       	push   $0x65646165
 406:	72 73                	jb     47b <_init-0x8048355>
 408:	00 73 74             	add    %dh,0x74(%ebx)
 40b:	5f                   	pop    %edi
 40c:	67 69 64 00 5f 5f 70 	imul   $0x61705f5f,0x0(%si),%esp
 413:	61 
 414:	64 31 00             	xor    %eax,%fs:(%eax)
 417:	5f                   	pop    %edi
 418:	5f                   	pop    %edi
 419:	70 61                	jo     47c <_init-0x8048354>
 41b:	64 32 00             	xor    %fs:(%eax),%al
 41e:	5f                   	pop    %edi
 41f:	5f                   	pop    %edi
 420:	74 69                	je     48b <_init-0x8048345>
 422:	6d                   	insl   (%dx),%es:(%edi)
 423:	65                   	gs
 424:	5f                   	pop    %edi
 425:	74 00                	je     427 <_init-0x80483a9>
 427:	68 74 74 70 5f       	push   $0x5f707474
 42c:	73 65                	jae    493 <_init-0x804833d>
 42e:	74 5f                	je     48f <_init-0x8048341>
 430:	65                   	gs
 431:	78 65                	js     498 <_init-0x8048338>
 433:	63 75 74             	arpl   %si,0x74(%ebp)
 436:	61                   	popa   
 437:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 43b:	75 69                	jne    4a6 <_init-0x804832a>
 43d:	64                   	fs
 43e:	5f                   	pop    %edi
 43f:	67 69 64 00 63 6d 73 	imul   $0x67736d63,0x0(%si),%esp
 446:	67 
 447:	68 64 72 00 5f       	push   $0x5f007264
 44c:	5f                   	pop    %edi
 44d:	67 6c                	insb   (%dx),%es:(%di)
 44f:	69 62 63 5f 72 65 73 	imul   $0x7365725f,0x63(%edx),%esp
 456:	65                   	gs
 457:	72 76                	jb     4cf <_init-0x8048301>
 459:	65                   	gs
 45a:	64                   	fs
 45b:	35 00 65 6e 76       	xor    $0x766e6500,%eax
 460:	76 61                	jbe    4c3 <_init-0x804830d>
 462:	72 00                	jb     464 <_init-0x804836c>
 464:	68 74 74 70 2e       	push   $0x2e707474
 469:	63 00                	arpl   %ax,(%eax)
 46b:	68 74 74 70 5f       	push   $0x5f707474
 470:	73 65                	jae    4d7 <_init-0x80482f9>
 472:	72 76                	jb     4ea <_init-0x80482e6>
 474:	65                   	gs
 475:	5f                   	pop    %edi
 476:	65                   	gs
 477:	78 65                	js     4de <_init-0x80482f2>
 479:	63 75 74             	arpl   %si,0x74(%ebp)
 47c:	61                   	popa   
 47d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 481:	68 65 78 62 75       	push   $0x75627865
 486:	66                   	data16
 487:	00 73 65             	add    %dh,0x65(%ebx)
 48a:	6e                   	outsb  %ds:(%esi),(%dx)
 48b:	64                   	fs
 48c:	66                   	data16
 48d:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 491:	5f                   	pop    %edi
 492:	6d                   	insl   (%dx),%es:(%edi)
 493:	74 69                	je     4fe <_init-0x80482d2>
 495:	6d                   	insl   (%dx),%es:(%edi)
 496:	00 6d 73             	add    %ch,0x73(%ebp)
 499:	67 5f                	addr16 pop %edi
 49b:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 49e:	74 72                	je     512 <_init-0x80482be>
 4a0:	6f                   	outsl  %ds:(%esi),(%dx)
 4a1:	6c                   	insb   (%dx),%es:(%edi)
 4a2:	6c                   	insb   (%dx),%es:(%edi)
 4a3:	65 6e                	outsb  %gs:(%esi),(%dx)
 4a5:	00 53 43             	add    %dl,0x43(%ebx)
 4a8:	4d                   	dec    %ebp
 4a9:	5f                   	pop    %edi
 4aa:	52                   	push   %edx
 4ab:	49                   	dec    %ecx
 4ac:	47                   	inc    %edi
 4ad:	48                   	dec    %eax
 4ae:	54                   	push   %esp
 4af:	53                   	push   %ebx
 4b0:	00 73 6f             	add    %dh,0x6f(%ebx)
 4b3:	63 6b 65             	arpl   %bp,0x65(%ebx)
 4b6:	74 00                	je     4b8 <_init-0x8048318>
 4b8:	73 6c                	jae    526 <_init-0x80482aa>
 4ba:	61                   	popa   
 4bb:	73 68                	jae    525 <_init-0x80482ab>
 4bd:	00 63 6d             	add    %ah,0x6d(%ebx)
 4c0:	73 67                	jae    529 <_init-0x80482a7>
 4c2:	5f                   	pop    %edi
 4c3:	74 79                	je     53e <_init-0x8048292>
 4c5:	70 65                	jo     52c <_init-0x80482a4>
 4c7:	00 53 43             	add    %dl,0x43(%ebx)
 4ca:	4d                   	dec    %ebp
 4cb:	5f                   	pop    %edi
 4cc:	43                   	inc    %ebx
 4cd:	52                   	push   %edx
 4ce:	45                   	inc    %ebp
 4cf:	44                   	inc    %esp
 4d0:	45                   	inc    %ebp
 4d1:	4e                   	dec    %esi
 4d2:	54                   	push   %esp
 4d3:	49                   	dec    %ecx
 4d4:	41                   	inc    %ecx
 4d5:	4c                   	dec    %esp
 4d6:	53                   	push   %ebx
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
