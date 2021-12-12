
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f0004 	ldr	r0, [pc, #4]	; 14 <main+0x14>
   c:	ebfffffe 	bl	0 <Uart_Send_String>
  10:	e8bd8800 	pop	{fp, pc}
  14:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <buffer>:
   0:	7261654c 	rsbvc	r6, r1, #318767104	; 0x13000000
   4:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   8:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   c:	00006874 	andeq	r6, r0, r4, ror r8
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0x101
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 0xffffff48
  18:	0b3a0e03 	bleq	e8382c <main+0xe8382c>
  1c:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
  20:	01120111 	tsteq	r2, r1, lsl r1
  24:	00000640 	andeq	r0, r0, r0, asr #12
  28:	49010103 	stmdbmi	r1, {r0, r1, r8}
  2c:	00130113 	andseq	r0, r3, r3, lsl r1
  30:	00210400 	eoreq	r0, r1, r0, lsl #8
  34:	0b2f1349 	bleq	bc4d60 <main+0xbc4d60>
  38:	24050000 	strcs	r0, [r5]
  3c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  40:	0600000b 	streq	r0, [r0], -fp
  44:	0b0b0024 	bleq	2c00dc <main+0x2c00dc>
  48:	0e030b3e 	vmoveq.16	d3[0], r0
  4c:	34070000 	strcc	r0, [r7]
  50:	3a0e0300 	bcc	380c58 <main+0x380c58>
  54:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  58:	3c0c3f13 	stccc	15, cr3, [ip], {19}
  5c:	0800000c 	stmdaeq	r0, {r2, r3}
  60:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  64:	0b3b0b3a 	bleq	ec2d54 <main+0xec2d54>
  68:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 0xfffffedc
  6c:	00000a02 	andeq	r0, r0, r2, lsl #20
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000070 	andeq	r0, r0, r0, ror r0
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	tsteq	r4, r0
   c:	00000052 	andeq	r0, r0, r2, asr r0
  10:	00005e01 	andeq	r5, r0, r1, lsl #28
  14:	00001500 	andeq	r1, r0, r0, lsl #10
  18:	00000000 	andeq	r0, r0, r0
  1c:	00001800 	andeq	r1, r0, r0, lsl #16
  20:	00000000 	andeq	r0, r0, r0
  24:	64010200 	strvs	r0, [r1], #-512	; 0x200
  28:	01000000 	tsteq	r0, r0
  2c:	00000103 	andeq	r0, r0, r3, lsl #2
  30:	00180000 	andseq	r0, r8, r0
  34:	00000000 	andeq	r0, r0, r0
  38:	4d030000 	stcmi	0, cr0, [r3]
  3c:	4a000000 	bmi	44 <.debug_info+0x44>
  40:	04000000 	streq	r0, [r0]
  44:	0000004a 	andeq	r0, r0, sl, asr #32
  48:	04050063 	streq	r0, [r5], #-99	; 0x63
  4c:	08010607 	stmdaeq	r1, {r0, r1, r2, r9, sl}
  50:	00000000 	andeq	r0, r0, r0
  54:	00000e07 	andeq	r0, r0, r7, lsl #28
  58:	3a020100 	bcc	80460 <main+0x80460>
  5c:	01000000 	tsteq	r0, r0
  60:	000e0801 	andeq	r0, lr, r1, lsl #16
  64:	02010000 	andeq	r0, r1, #0
  68:	0000003a 	andeq	r0, r0, sl, lsr r0
  6c:	00030501 	andeq	r0, r3, r1, lsl #10
  70:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000031 	andeq	r0, r0, r1, lsr r0
   4:	001c0002 	andseq	r0, ip, r2
   8:	01020000 	tsteq	r2, r0
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	tsteq	r0, r0
  18:	00010000 	andeq	r0, r1, r0
  1c:	2e707061 	cdpcs	0, 7, cr7, cr0, cr1, {3}
  20:	00000063 	andeq	r0, r0, r3, rrx
  24:	05000000 	streq	r0, [r0]
  28:	00000002 	andeq	r0, r0, r2
  2c:	4b4b1500 	blmi	12c5434 <main+0x12c5434>
  30:	01000402 	tsteq	r0, r2, lsl #8
  34:	Address 0x00000034 is out of bounds.


Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	andeq	r0, r0, r0
   4:	00000004 	andeq	r0, r0, r4
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000004 	andeq	r0, r0, r4
  10:	00000008 	andeq	r0, r0, r8
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	00000008 	andeq	r0, r0, r8
  1c:	00000018 	andeq	r0, r0, r8, lsl r0
  20:	047b0002 	ldrbteq	r0, [fp], #-2
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000022 	andeq	r0, r0, r2, lsr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00740000 	rsbseq	r0, r4, r0
   c:	00250000 	eoreq	r0, r5, r0
  10:	616d0000 	cmnvs	sp, r0
  14:	61006e69 	tstvs	r0, r9, ror #28
  18:	62000000 	andvs	r0, r0, #0
  1c:	65666675 	strbvs	r6, [r6, #-1653]!	; 0x675
  20:	00000072 	andeq	r0, r0, r2, ror r0
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000018 	andeq	r0, r0, r8, lsl r0
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
   4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xe67
   8:	61686320 	cmnvs	r8, r0, lsr #6
   c:	75620072 	strbvc	r0, [r2, #-114]!	; 0x72
  10:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
  14:	5c3a4600 	ldcpl	6, cr4, [sl]
  18:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xd45
  1c:	64656464 	strbtvs	r6, [r5], #-1124	; 0x464
  20:	70694420 	rsbvc	r4, r9, r0, lsr #8
  24:	616d6f6c 	cmnvs	sp, ip, ror #30
  28:	72654b5c 	rsbvc	r4, r5, #94208	; 0x17000
  2c:	6f6c6c6f 	svcvs	0x006c6c6f
  30:	68532073 	ldmdavs	r3, {r0, r1, r4, r5, r6, sp}^
  34:	756f6e65 	strbvc	r6, [pc, #-3685]!	; fffff1d7 <main+0xfffff1d7>
  38:	555c6164 	ldrbpl	r6, [ip, #-356]	; 0x164
  3c:	2074696e 	rsbscs	r6, r4, lr, ror #18
  40:	6d452d33 	stclvs	13, cr2, [r5, #-204]	; 0xffffff34
  44:	64646562 	strbtvs	r6, [r4], #-1378	; 0x562
  48:	43206465 	teqmi	r0, #1694498816	; 0x65000000
  4c:	70614c5c 	rsbvc	r4, r1, ip, asr ip
  50:	4e470031 	mcrmi	0, 2, r0, cr7, cr1, {1}
  54:	20432055 	subcs	r2, r3, r5, asr r0
  58:	2e352e34 	mrccs	14, 1, r2, cr5, cr4, {1}
  5c:	70610030 	rsbvc	r0, r1, r0, lsr r0
  60:	00632e70 	rsbeq	r2, r3, r0, ror lr
  64:	6e69616d 	powvsez	f6, f1, #5.0
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 	undefined instruction 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e352e34 	mrccs	14, 1, r2, cr5, cr4, {1}
  10:	Address 0x00000010 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0x239
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0x109
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 	undefined instruction 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	00000018 	andeq	r0, r0, r8, lsl r0
  20:	42080e42 	andmi	r0, r8, #1056	; 0x420
  24:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22
