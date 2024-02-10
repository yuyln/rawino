
main:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
  800100:	56 78       	andi	r21, 0x86	; 134
  800102:	3a 20       	and	r3, r10
  800104:	25 30       	cpi	r18, 0x05	; 5
  800106:	32 2e       	mov	r3, r18
  800108:	35 66       	ori	r19, 0x65	; 101
  80010a:	00 56       	subi	r16, 0x60	; 96
  80010c:	79 3a       	cpi	r23, 0xA9	; 169
  80010e:	20 25       	eor	r18, r0
  800110:	30 32       	cpi	r19, 0x20	; 32
  800112:	2e 35       	cpi	r18, 0x5E	; 94
  800114:	66 00       	.word	0x0066	; ????

Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 b5 00 	jmp	0x16a	; 0x16a <__ctors_end>
       4:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
       8:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
       c:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      10:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      14:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      18:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      1c:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      20:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      24:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      28:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      2c:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      30:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      34:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      38:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      3c:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      40:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      44:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      48:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      4c:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      50:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      54:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      58:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      5c:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      60:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>
      64:	0c 94 ca 00 	jmp	0x194	; 0x194 <__bad_interrupt>

00000068 <__c.0>:
      68:	6e 61       	ori	r22, 0x1E	; 30
      6a:	6e 00       	.word	0x006e	; ????

0000006c <__c.1>:
      6c:	69 6e       	ori	r22, 0xE9	; 233
      6e:	66 00       	.word	0x0066	; ????

00000070 <.L_powr10>:
      70:	00 40       	sbci	r16, 0x00	; 0
      72:	7a 10       	cpse	r7, r10
      74:	f3 5a       	subi	r31, 0xA3	; 163
      76:	00 a0       	ldd	r0, Z+32	; 0x20
      78:	72 4e       	sbci	r23, 0xE2	; 226
      7a:	18 09       	sbc	r17, r8
      7c:	00 10       	cpse	r0, r0
      7e:	a5 d4       	rcall	.+2378   	; 0x9ca <.L69+0x32>
      80:	e8 00       	.word	0x00e8	; ????
      82:	00 e8       	ldi	r16, 0x80	; 128
      84:	76 48       	sbci	r23, 0x86	; 134
      86:	17 00       	.word	0x0017	; ????
      88:	00 e4       	ldi	r16, 0x40	; 64
      8a:	0b 54       	subi	r16, 0x4B	; 75
      8c:	02 00       	.word	0x0002	; ????
      8e:	00 ca       	rjmp	.-3072   	; 0xfffff490 <__eeprom_end+0xff7ef490>
      90:	9a 3b       	cpi	r25, 0xBA	; 186
      92:	00 00       	nop
      94:	00 e1       	ldi	r16, 0x10	; 16
      96:	f5 05       	cpc	r31, r5
      98:	00 00       	nop
      9a:	80 96       	adiw	r24, 0x20	; 32
      9c:	98 00       	.word	0x0098	; ????
      9e:	00 00       	nop
      a0:	40 42       	sbci	r20, 0x20	; 32
      a2:	0f 00       	.word	0x000f	; ????
      a4:	00 00       	nop
      a6:	a0 86       	std	Z+8, r10	; 0x08
      a8:	01 00       	.word	0x0001	; ????
      aa:	00 00       	nop
      ac:	10 27       	eor	r17, r16
      ae:	00 00       	nop
      b0:	00 00       	nop
      b2:	e8 03       	fmulsu	r22, r16
      b4:	00 00       	nop
      b6:	00 00       	nop
      b8:	64 00       	.word	0x0064	; ????
      ba:	00 00       	nop
      bc:	00 00       	nop
      be:	0a 00       	.word	0x000a	; ????
      c0:	00 00       	nop
      c2:	00 00       	nop
      c4:	01 00       	.word	0x0001	; ????
      c6:	00 00       	nop
	...

000000ca <.L_base10>:
      ca:	2c 76       	andi	r18, 0x6C	; 108
      cc:	d8 88       	ldd	r13, Y+16	; 0x10
      ce:	dc 67       	ori	r29, 0x7C	; 124
      d0:	4f 08       	sbc	r4, r15
      d2:	23 df       	rcall	.-442    	; 0xffffff1a <__eeprom_end+0xff7eff1a>
      d4:	c1 df       	rcall	.-126    	; 0x58 <.Lname14+0x4>
      d6:	ae 59       	subi	r26, 0x9E	; 158
      d8:	e1 b1       	in	r30, 0x01	; 1
      da:	b7 96       	adiw	r30, 0x27	; 39
      dc:	e5 e3       	ldi	r30, 0x35	; 53
      de:	e4 53       	subi	r30, 0x34	; 52
      e0:	c6 3a       	cpi	r28, 0xA6	; 166
      e2:	e6 51       	subi	r30, 0x16	; 22
      e4:	99 76       	andi	r25, 0x69	; 105
      e6:	96 e8       	ldi	r25, 0x86	; 134
      e8:	e6 c2       	rjmp	.+1484   	; 0x6b6 <L0^A+0xba>
      ea:	84 26       	eor	r8, r20
      ec:	eb 89       	ldd	r30, Y+19	; 0x13
      ee:	8c 9b       	sbis	0x11, 4	; 17
      f0:	62 ed       	ldi	r22, 0xD2	; 210
      f2:	40 7c       	andi	r20, 0xC0	; 192
      f4:	6f fc       	.word	0xfc6f	; ????
      f6:	ef bc       	out	0x2f, r14	; 47
      f8:	9c 9f       	mul	r25, r28
      fa:	40 f2       	brcs	.-112    	; 0x8c <.Lname23+0x2>
      fc:	ba a5       	ldd	r27, Y+42	; 0x2a
      fe:	6f a5       	ldd	r22, Y+47	; 0x2f
     100:	f4 90       	lpm	r15, Z
     102:	05 5a       	subi	r16, 0xA5	; 165
     104:	2a f7       	brpl	.-54     	; 0xd0 <.Lname34+0x2>
     106:	5c 93       	st	X, r21
     108:	6b 6c       	ori	r22, 0xCB	; 203
     10a:	f9 67       	ori	r31, 0x79	; 121
     10c:	6d c1       	rjmp	.+730    	; 0x3e8 <.L37+0x4>
     10e:	1b fc       	.word	0xfc1b	; ????
     110:	e0 e4       	ldi	r30, 0x40	; 64
     112:	0d 47       	sbci	r16, 0x7D	; 125
     114:	fe f5       	brtc	.+126    	; 0x194 <__bad_interrupt>
     116:	20 e6       	ldi	r18, 0x60	; 96
     118:	b5 00       	.word	0x00b5	; ????
     11a:	d0 ed       	ldi	r29, 0xD0	; 208
     11c:	90 2e       	mov	r9, r16
     11e:	03 00       	.word	0x0003	; ????
     120:	94 35       	cpi	r25, 0x54	; 84
     122:	77 05       	cpc	r23, r7
     124:	00 80       	ld	r0, Z
     126:	84 1e       	adc	r8, r20
     128:	08 00       	.word	0x0008	; ????
     12a:	00 20       	and	r0, r0
     12c:	4e 0a       	sbc	r4, r30
     12e:	00 00       	nop
     130:	00 c8       	rjmp	.-4096   	; 0xfffff132 <__eeprom_end+0xff7ef132>
     132:	0c 33       	cpi	r16, 0x3C	; 60
     134:	33 33       	cpi	r19, 0x33	; 51
     136:	33 0f       	add	r19, r19
     138:	98 6e       	ori	r25, 0xE8	; 232
     13a:	12 83       	std	Z+2, r17	; 0x02
     13c:	11 41       	sbci	r17, 0x11	; 17
     13e:	ef 8d       	ldd	r30, Y+31	; 0x1f
     140:	21 14       	cp	r2, r1
     142:	89 3b       	cpi	r24, 0xB9	; 185
     144:	e6 55       	subi	r30, 0x56	; 86
     146:	16 cf       	rjmp	.-468    	; 0xffffff74 <__eeprom_end+0xff7eff74>
     148:	fe e6       	ldi	r31, 0x6E	; 110
     14a:	db 18       	sub	r13, r11
     14c:	d1 84       	ldd	r13, Z+9	; 0x09
     14e:	4b 38       	cpi	r20, 0x8B	; 139
     150:	1b f7       	brvc	.-58     	; 0x118 <.Lname47>
     152:	7c 1d       	adc	r23, r12
     154:	90 1d       	adc	r25, r0
     156:	a4 bb       	out	0x14, r26	; 20
     158:	e4 24       	eor	r14, r4
     15a:	20 32       	cpi	r18, 0x20	; 32
     15c:	84 72       	andi	r24, 0x24	; 36
     15e:	5e 22       	and	r5, r30
     160:	81 00       	.word	0x0081	; ????
     162:	c9 f1       	breq	.+114    	; 0x1d6 <.Lname79+0x3>
     164:	24 ec       	ldi	r18, 0xC4	; 196
     166:	a1 e5       	ldi	r26, 0x51	; 81
     168:	3d 27       	eor	r19, r29

0000016a <__ctors_end>:
     16a:	11 24       	eor	r1, r1
     16c:	1f be       	out	0x3f, r1	; 63
     16e:	cf ef       	ldi	r28, 0xFF	; 255
     170:	d8 e0       	ldi	r29, 0x08	; 8
     172:	de bf       	out	0x3e, r29	; 62
     174:	cd bf       	out	0x3d, r28	; 61

00000176 <__do_copy_data>:
     176:	11 e0       	ldi	r17, 0x01	; 1

00000178 <.Loc.1>:
     178:	a0 e0       	ldi	r26, 0x00	; 0

0000017a <.Loc.2>:
     17a:	b1 e0       	ldi	r27, 0x01	; 1

0000017c <.Loc.3>:
     17c:	e2 ea       	ldi	r30, 0xA2	; 162

0000017e <.Loc.4>:
     17e:	f5 e2       	ldi	r31, 0x25	; 37

00000180 <.Loc.5>:
     180:	02 c0       	rjmp	.+4      	; 0x186 <.L__do_copy_data_start>

00000182 <.L__do_copy_data_loop>:
     182:	05 90       	lpm	r0, Z+

00000184 <.Loc.7>:
     184:	0d 92       	st	X+, r0

00000186 <.L__do_copy_data_start>:
     186:	a6 31       	cpi	r26, 0x16	; 22

00000188 <.Loc.9>:
     188:	b1 07       	cpc	r27, r17

0000018a <.Loc.10>:
     18a:	d9 f7       	brne	.-10     	; 0x182 <.L__do_copy_data_loop>

0000018c <L0^A>:
     18c:	0e 94 6f 06 	call	0xcde	; 0xcde <main>
     190:	0c 94 cf 12 	jmp	0x259e	; 0x259e <_exit>

00000194 <__bad_interrupt>:
     194:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000198 <i2c_start>:
     198:	28 ec       	ldi	r18, 0xC8	; 200
     19a:	30 e0       	ldi	r19, 0x00	; 0
     19c:	44 ea       	ldi	r20, 0xA4	; 164
     19e:	54 e8       	ldi	r21, 0x84	; 132

000001a0 <.L4>:
     1a0:	40 93 bc 00 	sts	0x00BC, r20	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>

000001a4 <.L2>:
     1a4:	90 91 bc 00 	lds	r25, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     1a8:	97 ff       	sbrs	r25, 7
     1aa:	fc cf       	rjmp	.-8      	; 0x1a4 <.L2>
     1ac:	90 91 b9 00 	lds	r25, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
     1b0:	98 7f       	andi	r25, 0xF8	; 248
     1b2:	98 30       	cpi	r25, 0x08	; 8
     1b4:	69 f0       	breq	.+26     	; 0x1d0 <.L3>
     1b6:	90 91 b9 00 	lds	r25, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
     1ba:	98 7f       	andi	r25, 0xF8	; 248
     1bc:	90 31       	cpi	r25, 0x10	; 16
     1be:	41 f0       	breq	.+16     	; 0x1d0 <.L3>

000001c0 <.L7>:
     1c0:	21 50       	subi	r18, 0x01	; 1
     1c2:	30 40       	sbci	r19, 0x00	; 0
     1c4:	69 f7       	brne	.-38     	; 0x1a0 <.L4>
     1c6:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
     1ca:	88 7f       	andi	r24, 0xF8	; 248
     1cc:	90 e0       	ldi	r25, 0x00	; 0
     1ce:	08 95       	ret

000001d0 <.L3>:
     1d0:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
     1d4:	50 93 bc 00 	sts	0x00BC, r21	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>

000001d8 <.L6>:
     1d8:	90 91 bc 00 	lds	r25, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     1dc:	97 ff       	sbrs	r25, 7
     1de:	fc cf       	rjmp	.-8      	; 0x1d8 <.L6>
     1e0:	90 91 b9 00 	lds	r25, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
     1e4:	98 7f       	andi	r25, 0xF8	; 248
     1e6:	98 31       	cpi	r25, 0x18	; 24
     1e8:	59 f7       	brne	.-42     	; 0x1c0 <.L7>
     1ea:	80 e0       	ldi	r24, 0x00	; 0
     1ec:	90 e0       	ldi	r25, 0x00	; 0
     1ee:	08 95       	ret

000001f0 <i2c_send>:
     1f0:	28 ec       	ldi	r18, 0xC8	; 200
     1f2:	30 e0       	ldi	r19, 0x00	; 0
     1f4:	44 e8       	ldi	r20, 0x84	; 132

000001f6 <.L22>:
     1f6:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
     1fa:	40 93 bc 00 	sts	0x00BC, r20	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>

000001fe <.L20>:
     1fe:	90 91 bc 00 	lds	r25, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     202:	97 ff       	sbrs	r25, 7
     204:	fc cf       	rjmp	.-8      	; 0x1fe <.L20>
     206:	90 91 b9 00 	lds	r25, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
     20a:	98 7f       	andi	r25, 0xF8	; 248
     20c:	98 32       	cpi	r25, 0x28	; 40
     20e:	41 f0       	breq	.+16     	; 0x220 <.L23>
     210:	21 50       	subi	r18, 0x01	; 1
     212:	30 40       	sbci	r19, 0x00	; 0
     214:	81 f7       	brne	.-32     	; 0x1f6 <.L22>
     216:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
     21a:	88 7f       	andi	r24, 0xF8	; 248
     21c:	90 e0       	ldi	r25, 0x00	; 0
     21e:	08 95       	ret

00000220 <.L23>:
     220:	80 e0       	ldi	r24, 0x00	; 0
     222:	90 e0       	ldi	r25, 0x00	; 0
     224:	08 95       	ret

00000226 <analog_read>:
     226:	80 64       	ori	r24, 0x40	; 64
     228:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__DATA_REGION_ORIGIN__+0x1c>
     22c:	87 ec       	ldi	r24, 0xC7	; 199
     22e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
     232:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <__DATA_REGION_ORIGIN__+0x1b>

00000236 <.L27>:
     236:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
     23a:	86 fd       	sbrc	r24, 6
     23c:	fc cf       	rjmp	.-8      	; 0x236 <.L27>
     23e:	80 91 78 00 	lds	r24, 0x0078	; 0x800078 <__DATA_REGION_ORIGIN__+0x18>
     242:	90 91 79 00 	lds	r25, 0x0079	; 0x800079 <__DATA_REGION_ORIGIN__+0x19>
     246:	08 95       	ret

00000248 <analog_write_PORTD3>:
     248:	53 9a       	sbi	0x0a, 3	; 10
     24a:	93 ea       	ldi	r25, 0xA3	; 163
     24c:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     250:	91 e0       	ldi	r25, 0x01	; 1
     252:	90 93 b1 00 	sts	0x00B1, r25	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
     256:	80 93 b4 00 	sts	0x00B4, r24	; 0x8000b4 <__DATA_REGION_ORIGIN__+0x54>
     25a:	08 95       	ret

0000025c <analog_write_PORTD5>:
     25c:	55 9a       	sbi	0x0a, 5	; 10
     25e:	93 ea       	ldi	r25, 0xA3	; 163
     260:	94 bd       	out	0x24, r25	; 36
     262:	91 e0       	ldi	r25, 0x01	; 1
     264:	95 bd       	out	0x25, r25	; 37
     266:	88 bd       	out	0x28, r24	; 40
     268:	08 95       	ret

0000026a <analog_write_PORTD6>:
     26a:	56 9a       	sbi	0x0a, 6	; 10
     26c:	93 ea       	ldi	r25, 0xA3	; 163
     26e:	94 bd       	out	0x24, r25	; 36
     270:	91 e0       	ldi	r25, 0x01	; 1
     272:	95 bd       	out	0x25, r25	; 37
     274:	87 bd       	out	0x27, r24	; 39
     276:	08 95       	ret

00000278 <analog_write_PORTB1_10bit>:
     278:	21 9a       	sbi	0x04, 1	; 4
     27a:	23 ea       	ldi	r18, 0xA3	; 163
     27c:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     280:	29 e0       	ldi	r18, 0x09	; 9
     282:	20 93 81 00 	sts	0x0081, r18	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
     286:	93 70       	andi	r25, 0x03	; 3
     288:	90 93 89 00 	sts	0x0089, r25	; 0x800089 <__DATA_REGION_ORIGIN__+0x29>
     28c:	80 93 88 00 	sts	0x0088, r24	; 0x800088 <__DATA_REGION_ORIGIN__+0x28>
     290:	08 95       	ret

00000292 <analog_write_PORTB1>:
     292:	21 9a       	sbi	0x04, 1	; 4
     294:	91 ea       	ldi	r25, 0xA1	; 161
     296:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     29a:	99 e0       	ldi	r25, 0x09	; 9
     29c:	90 93 81 00 	sts	0x0081, r25	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
     2a0:	90 e0       	ldi	r25, 0x00	; 0
     2a2:	90 93 89 00 	sts	0x0089, r25	; 0x800089 <__DATA_REGION_ORIGIN__+0x29>
     2a6:	80 93 88 00 	sts	0x0088, r24	; 0x800088 <__DATA_REGION_ORIGIN__+0x28>
     2aa:	08 95       	ret

000002ac <analog_write_PORTB2_10bit>:
     2ac:	22 9a       	sbi	0x04, 2	; 4
     2ae:	23 ea       	ldi	r18, 0xA3	; 163
     2b0:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     2b4:	29 e0       	ldi	r18, 0x09	; 9
     2b6:	20 93 81 00 	sts	0x0081, r18	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
     2ba:	93 70       	andi	r25, 0x03	; 3
     2bc:	90 93 8b 00 	sts	0x008B, r25	; 0x80008b <__DATA_REGION_ORIGIN__+0x2b>
     2c0:	80 93 8a 00 	sts	0x008A, r24	; 0x80008a <__DATA_REGION_ORIGIN__+0x2a>
     2c4:	08 95       	ret

000002c6 <analog_write_PORTB2>:
     2c6:	22 9a       	sbi	0x04, 2	; 4
     2c8:	91 ea       	ldi	r25, 0xA1	; 161
     2ca:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     2ce:	99 e0       	ldi	r25, 0x09	; 9
     2d0:	90 93 81 00 	sts	0x0081, r25	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
     2d4:	90 e0       	ldi	r25, 0x00	; 0
     2d6:	90 93 8b 00 	sts	0x008B, r25	; 0x80008b <__DATA_REGION_ORIGIN__+0x2b>
     2da:	80 93 8a 00 	sts	0x008A, r24	; 0x80008a <__DATA_REGION_ORIGIN__+0x2a>
     2de:	08 95       	ret

000002e0 <analog_write_PORTB3>:
     2e0:	23 9a       	sbi	0x04, 3	; 4
     2e2:	93 ea       	ldi	r25, 0xA3	; 163
     2e4:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     2e8:	91 e0       	ldi	r25, 0x01	; 1
     2ea:	90 93 b1 00 	sts	0x00B1, r25	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
     2ee:	80 93 b3 00 	sts	0x00B3, r24	; 0x8000b3 <__DATA_REGION_ORIGIN__+0x53>
     2f2:	08 95       	ret

000002f4 <display_send>:
     2f4:	af 92       	push	r10
     2f6:	bf 92       	push	r11
     2f8:	cf 92       	push	r12
     2fa:	df 92       	push	r13
     2fc:	ef 92       	push	r14
     2fe:	ff 92       	push	r15
     300:	0f 93       	push	r16
     302:	1f 93       	push	r17
     304:	cf 93       	push	r28
     306:	df 93       	push	r29
     308:	8c 01       	movw	r16, r24
     30a:	26 2f       	mov	r18, r22
     30c:	22 1f       	adc	r18, r18
     30e:	22 27       	eor	r18, r18
     310:	22 1f       	adc	r18, r18
     312:	dc 01       	movw	r26, r24
     314:	8c 91       	ld	r24, X
     316:	01 c0       	rjmp	.+2      	; 0x31a <.L2^B1>

00000318 <.L1^B1>:
     318:	22 0f       	add	r18, r18

0000031a <.L2^B1>:
     31a:	8a 95       	dec	r24
     31c:	ea f7       	brpl	.-6      	; 0x318 <.L1^B1>
     31e:	b6 2f       	mov	r27, r22
     320:	b1 70       	andi	r27, 0x01	; 1
     322:	cb 2f       	mov	r28, r27
     324:	d8 01       	movw	r26, r16
     326:	17 96       	adiw	r26, 0x07	; 7
     328:	8c 91       	ld	r24, X
     32a:	17 97       	sbiw	r26, 0x07	; 7
     32c:	01 c0       	rjmp	.+2      	; 0x330 <.L2^B2>

0000032e <.L1^B2>:
     32e:	cc 0f       	add	r28, r28

00000330 <.L2^B2>:
     330:	8a 95       	dec	r24
     332:	ea f7       	brpl	.-6      	; 0x32e <.L1^B2>
     334:	c2 2b       	or	r28, r18
     336:	66 fb       	bst	r22, 6
     338:	aa 24       	eor	r10, r10
     33a:	a0 f8       	bld	r10, 0
     33c:	11 96       	adiw	r26, 0x01	; 1
     33e:	8c 91       	ld	r24, X
     340:	11 97       	sbiw	r26, 0x01	; 1
     342:	01 c0       	rjmp	.+2      	; 0x346 <.L2^B3>

00000344 <.L1^B3>:
     344:	aa 0c       	add	r10, r10

00000346 <.L2^B3>:
     346:	8a 95       	dec	r24
     348:	ea f7       	brpl	.-6      	; 0x344 <.L1^B3>
     34a:	ca 29       	or	r28, r10
     34c:	65 fb       	bst	r22, 5
     34e:	cc 24       	eor	r12, r12
     350:	c0 f8       	bld	r12, 0
     352:	12 96       	adiw	r26, 0x02	; 2
     354:	8c 91       	ld	r24, X
     356:	12 97       	sbiw	r26, 0x02	; 2
     358:	01 c0       	rjmp	.+2      	; 0x35c <.L2^B4>

0000035a <.L1^B4>:
     35a:	cc 0c       	add	r12, r12

0000035c <.L2^B4>:
     35c:	8a 95       	dec	r24
     35e:	ea f7       	brpl	.-6      	; 0x35a <.L1^B4>
     360:	cc 29       	or	r28, r12
     362:	64 fb       	bst	r22, 4
     364:	ee 24       	eor	r14, r14
     366:	e0 f8       	bld	r14, 0
     368:	13 96       	adiw	r26, 0x03	; 3
     36a:	8c 91       	ld	r24, X
     36c:	01 c0       	rjmp	.+2      	; 0x370 <.L2^B5>

0000036e <.L1^B5>:
     36e:	ee 0c       	add	r14, r14

00000370 <.L2^B5>:
     370:	8a 95       	dec	r24
     372:	ea f7       	brpl	.-6      	; 0x36e <.L1^B5>
     374:	ce 29       	or	r28, r14
     376:	63 fb       	bst	r22, 3
     378:	aa 27       	eor	r26, r26
     37a:	a0 f9       	bld	r26, 0
     37c:	f8 01       	movw	r30, r16
     37e:	84 81       	ldd	r24, Z+4	; 0x04
     380:	01 c0       	rjmp	.+2      	; 0x384 <.L2^B6>

00000382 <.L1^B6>:
     382:	aa 0f       	add	r26, r26

00000384 <.L2^B6>:
     384:	8a 95       	dec	r24
     386:	ea f7       	brpl	.-6      	; 0x382 <.L1^B6>
     388:	ca 2b       	or	r28, r26
     38a:	62 fb       	bst	r22, 2
     38c:	ee 27       	eor	r30, r30
     38e:	e0 f9       	bld	r30, 0
     390:	d8 01       	movw	r26, r16
     392:	15 96       	adiw	r26, 0x05	; 5
     394:	8c 91       	ld	r24, X
     396:	15 97       	sbiw	r26, 0x05	; 5
     398:	01 c0       	rjmp	.+2      	; 0x39c <.L2^B7>

0000039a <.L1^B7>:
     39a:	ee 0f       	add	r30, r30

0000039c <.L2^B7>:
     39c:	8a 95       	dec	r24
     39e:	ea f7       	brpl	.-6      	; 0x39a <.L1^B7>
     3a0:	ce 2b       	or	r28, r30
     3a2:	61 fb       	bst	r22, 1
     3a4:	44 27       	eor	r20, r20
     3a6:	40 f9       	bld	r20, 0
     3a8:	16 96       	adiw	r26, 0x06	; 6
     3aa:	8c 91       	ld	r24, X
     3ac:	01 c0       	rjmp	.+2      	; 0x3b0 <.L2^B8>

000003ae <.L1^B8>:
     3ae:	44 0f       	add	r20, r20

000003b0 <.L2^B8>:
     3b0:	8a 95       	dec	r24
     3b2:	ea f7       	brpl	.-6      	; 0x3ae <.L1^B8>
     3b4:	c4 2b       	or	r28, r20
     3b6:	8c 2f       	mov	r24, r28
     3b8:	0e 94 f8 00 	call	0x1f0	; 0x1f0 <i2c_send>
     3bc:	00 97       	sbiw	r24, 0x00	; 0
     3be:	91 f0       	breq	.+36     	; 0x3e4 <.L37>
     3c0:	f8 01       	movw	r30, r16
     3c2:	20 81       	ld	r18, Z
     3c4:	81 e0       	ldi	r24, 0x01	; 1
     3c6:	90 e0       	ldi	r25, 0x00	; 0
     3c8:	01 c0       	rjmp	.+2      	; 0x3cc <.L2^B9>

000003ca <.L1^B9>:
     3ca:	88 0f       	add	r24, r24

000003cc <.L2^B9>:
     3cc:	2a 95       	dec	r18
     3ce:	ea f7       	brpl	.-6      	; 0x3ca <.L1^B9>
     3d0:	80 95       	com	r24
     3d2:	8c 23       	and	r24, r28
     3d4:	0e 94 f8 00 	call	0x1f0	; 0x1f0 <i2c_send>
     3d8:	21 e0       	ldi	r18, 0x01	; 1
     3da:	89 2b       	or	r24, r25
     3dc:	09 f4       	brne	.+2      	; 0x3e0 <.L39>
     3de:	20 e0       	ldi	r18, 0x00	; 0

000003e0 <.L39>:
     3e0:	82 2f       	mov	r24, r18
     3e2:	90 e0       	ldi	r25, 0x00	; 0

000003e4 <.L37>:
     3e4:	df 91       	pop	r29
     3e6:	cf 91       	pop	r28
     3e8:	1f 91       	pop	r17
     3ea:	0f 91       	pop	r16
     3ec:	ff 90       	pop	r15
     3ee:	ef 90       	pop	r14
     3f0:	df 90       	pop	r13
     3f2:	cf 90       	pop	r12
     3f4:	bf 90       	pop	r11
     3f6:	af 90       	pop	r10
     3f8:	08 95       	ret

000003fa <display_send_>:
     3fa:	2f 92       	push	r2
     3fc:	3f 92       	push	r3
     3fe:	4f 92       	push	r4
     400:	5f 92       	push	r5
     402:	6f 92       	push	r6
     404:	7f 92       	push	r7
     406:	8f 92       	push	r8
     408:	af 92       	push	r10
     40a:	bf 92       	push	r11
     40c:	cf 92       	push	r12
     40e:	df 92       	push	r13
     410:	ef 92       	push	r14
     412:	ff 92       	push	r15
     414:	0f 93       	push	r16
     416:	1f 93       	push	r17
     418:	cf 93       	push	r28
     41a:	df 93       	push	r29
     41c:	cd b7       	in	r28, 0x3d	; 61
     41e:	de b7       	in	r29, 0x3e	; 62
     420:	2a 97       	sbiw	r28, 0x0a	; 10
     422:	0f b6       	in	r0, 0x3f	; 63
     424:	f8 94       	cli
     426:	de bf       	out	0x3e, r29	; 62
     428:	0f be       	out	0x3f, r0	; 63
     42a:	cd bf       	out	0x3d, r28	; 61
     42c:	b4 2e       	mov	r11, r20
     42e:	f5 2e       	mov	r15, r21
     430:	d0 2e       	mov	r13, r16
     432:	41 e0       	ldi	r20, 0x01	; 1
     434:	50 e0       	ldi	r21, 0x00	; 0
     436:	8a 01       	movw	r16, r20
     438:	01 c0       	rjmp	.+2      	; 0x43c <.L2^B10>

0000043a <.L1^B10>:
     43a:	00 0f       	add	r16, r16

0000043c <.L2^B10>:
     43c:	2a 95       	dec	r18
     43e:	ea f7       	brpl	.-6      	; 0x43a <.L1^B10>
     440:	c0 fa       	bst	r12, 0
     442:	22 24       	eor	r2, r2
     444:	20 f8       	bld	r2, 0
     446:	01 c0       	rjmp	.+2      	; 0x44a <.L2^B11>

00000448 <.L1^B11>:
     448:	22 0c       	add	r2, r2

0000044a <.L2^B11>:
     44a:	6a 95       	dec	r22
     44c:	ea f7       	brpl	.-6      	; 0x448 <.L1^B11>
     44e:	01 c0       	rjmp	.+2      	; 0x452 <.L2^B12>

00000450 <.L1^B12>:
     450:	44 0f       	add	r20, r20

00000452 <.L2^B12>:
     452:	3a 95       	dec	r19
     454:	ea f7       	brpl	.-6      	; 0x450 <.L1^B12>
     456:	40 2b       	or	r20, r16
     458:	42 29       	or	r20, r2
     45a:	a0 fa       	bst	r10, 0
     45c:	44 24       	eor	r4, r4
     45e:	40 f8       	bld	r4, 0
     460:	01 c0       	rjmp	.+2      	; 0x464 <.L2^B13>

00000462 <.L1^B13>:
     462:	44 0c       	add	r4, r4

00000464 <.L2^B13>:
     464:	7a 95       	dec	r23
     466:	ea f7       	brpl	.-6      	; 0x462 <.L1^B13>
     468:	44 29       	or	r20, r4
     46a:	80 fa       	bst	r8, 0
     46c:	66 24       	eor	r6, r6
     46e:	60 f8       	bld	r6, 0
     470:	01 c0       	rjmp	.+2      	; 0x474 <.L2^B14>

00000472 <.L1^B14>:
     472:	66 0c       	add	r6, r6

00000474 <.L2^B14>:
     474:	8a 95       	dec	r24
     476:	ea f7       	brpl	.-6      	; 0x472 <.L1^B14>
     478:	46 29       	or	r20, r6
     47a:	8e 8d       	ldd	r24, Y+30	; 0x1e
     47c:	a8 2f       	mov	r26, r24
     47e:	a1 70       	andi	r26, 0x01	; 1
     480:	01 c0       	rjmp	.+2      	; 0x484 <.L2^B15>

00000482 <.L1^B15>:
     482:	aa 0f       	add	r26, r26

00000484 <.L2^B15>:
     484:	9a 95       	dec	r25
     486:	ea f7       	brpl	.-6      	; 0x482 <.L1^B15>
     488:	4a 2b       	or	r20, r26
     48a:	ee 2d       	mov	r30, r14
     48c:	e1 70       	andi	r30, 0x01	; 1
     48e:	01 c0       	rjmp	.+2      	; 0x492 <.L2^B16>

00000490 <.L1^B16>:
     490:	ee 0f       	add	r30, r30

00000492 <.L2^B16>:
     492:	fa 94       	dec	r15
     494:	ea f7       	brpl	.-6      	; 0x490 <.L1^B16>
     496:	4e 2b       	or	r20, r30
     498:	8d 2d       	mov	r24, r13
     49a:	81 70       	andi	r24, 0x01	; 1
     49c:	89 87       	std	Y+9, r24	; 0x09
     49e:	1a 86       	std	Y+10, r1	; 0x0a
     4a0:	89 85       	ldd	r24, Y+9	; 0x09
     4a2:	9a 85       	ldd	r25, Y+10	; 0x0a
     4a4:	01 c0       	rjmp	.+2      	; 0x4a8 <.L2^B17>

000004a6 <.L1^B17>:
     4a6:	88 0f       	add	r24, r24

000004a8 <.L2^B17>:
     4a8:	ba 94       	dec	r11
     4aa:	ea f7       	brpl	.-6      	; 0x4a6 <.L1^B17>
     4ac:	f4 2e       	mov	r15, r20
     4ae:	f8 2a       	or	r15, r24
     4b0:	8f 2d       	mov	r24, r15
     4b2:	0e 94 f8 00 	call	0x1f0	; 0x1f0 <i2c_send>
     4b6:	89 2b       	or	r24, r25
     4b8:	19 f5       	brne	.+70     	; 0x500 <.L46>
     4ba:	80 2f       	mov	r24, r16
     4bc:	80 95       	com	r24
     4be:	8f 21       	and	r24, r15
     4c0:	0e 94 f8 00 	call	0x1f0	; 0x1f0 <i2c_send>
     4c4:	9c 01       	movw	r18, r24
     4c6:	81 e0       	ldi	r24, 0x01	; 1
     4c8:	23 2b       	or	r18, r19
     4ca:	09 f4       	brne	.+2      	; 0x4ce <.L47>
     4cc:	80 e0       	ldi	r24, 0x00	; 0

000004ce <.L47>:
     4ce:	90 e0       	ldi	r25, 0x00	; 0
     4d0:	2a 96       	adiw	r28, 0x0a	; 10
     4d2:	0f b6       	in	r0, 0x3f	; 63
     4d4:	f8 94       	cli
     4d6:	de bf       	out	0x3e, r29	; 62
     4d8:	0f be       	out	0x3f, r0	; 63
     4da:	cd bf       	out	0x3d, r28	; 61
     4dc:	df 91       	pop	r29
     4de:	cf 91       	pop	r28
     4e0:	1f 91       	pop	r17
     4e2:	0f 91       	pop	r16
     4e4:	ff 90       	pop	r15
     4e6:	ef 90       	pop	r14
     4e8:	df 90       	pop	r13
     4ea:	cf 90       	pop	r12
     4ec:	bf 90       	pop	r11
     4ee:	af 90       	pop	r10
     4f0:	8f 90       	pop	r8
     4f2:	7f 90       	pop	r7
     4f4:	6f 90       	pop	r6
     4f6:	5f 90       	pop	r5
     4f8:	4f 90       	pop	r4
     4fa:	3f 90       	pop	r3
     4fc:	2f 90       	pop	r2
     4fe:	08 95       	ret

00000500 <.L46>:
     500:	81 e0       	ldi	r24, 0x01	; 1
     502:	e5 cf       	rjmp	.-54     	; 0x4ce <.L47>

00000504 <display_init>:
     504:	4f 92       	push	r4
     506:	5f 92       	push	r5
     508:	6f 92       	push	r6
     50a:	7f 92       	push	r7
     50c:	8f 92       	push	r8
     50e:	9f 92       	push	r9
     510:	af 92       	push	r10
     512:	bf 92       	push	r11
     514:	cf 92       	push	r12
     516:	df 92       	push	r13
     518:	ef 92       	push	r14
     51a:	ff 92       	push	r15
     51c:	0f 93       	push	r16
     51e:	1f 93       	push	r17
     520:	cf 93       	push	r28
     522:	df 93       	push	r29
     524:	cd b7       	in	r28, 0x3d	; 61
     526:	de b7       	in	r29, 0x3e	; 62
     528:	60 97       	sbiw	r28, 0x10	; 16
     52a:	0f b6       	in	r0, 0x3f	; 63
     52c:	f8 94       	cli
     52e:	de bf       	out	0x3e, r29	; 62
     530:	0f be       	out	0x3f, r0	; 63
     532:	cd bf       	out	0x3d, r28	; 61
     534:	58 2e       	mov	r5, r24
     536:	66 2e       	mov	r6, r22
     538:	74 2e       	mov	r7, r20
     53a:	92 2e       	mov	r9, r18
     53c:	b0 2e       	mov	r11, r16
     53e:	de 2c       	mov	r13, r14
     540:	fc 2c       	mov	r15, r12
     542:	1a 2d       	mov	r17, r10
     544:	2f ef       	ldi	r18, 0xFF	; 255
     546:	81 ee       	ldi	r24, 0xE1	; 225
     548:	94 e0       	ldi	r25, 0x04	; 4

0000054a <.L1^B18>:
     54a:	21 50       	subi	r18, 0x01	; 1
     54c:	80 40       	sbci	r24, 0x00	; 0
     54e:	90 40       	sbci	r25, 0x00	; 0
     550:	e1 f7       	brne	.-8      	; 0x54a <.L1^B18>
     552:	00 c0       	rjmp	.+0      	; 0x554 <L0^A>

00000554 <L0^A>:
     554:	00 00       	nop
     556:	59 86       	std	Y+9, r5	; 0x09
     558:	6a 87       	std	Y+10, r22	; 0x0a
     55a:	4b 87       	std	Y+11, r20	; 0x0b
     55c:	9c 86       	std	Y+12, r9	; 0x0c
     55e:	0d 87       	std	Y+13, r16	; 0x0d
     560:	ee 86       	std	Y+14, r14	; 0x0e
     562:	cf 86       	std	Y+15, r12	; 0x0f
     564:	a8 8a       	std	Y+16, r10	; 0x10
     566:	44 24       	eor	r4, r4
     568:	43 94       	inc	r4
     56a:	4f 92       	push	r4
     56c:	88 24       	eor	r8, r8
     56e:	83 94       	inc	r8
     570:	a1 2c       	mov	r10, r1
     572:	c1 2c       	mov	r12, r1
     574:	e1 2c       	mov	r14, r1
     576:	00 e0       	ldi	r16, 0x00	; 0
     578:	29 85       	ldd	r18, Y+9	; 0x09
     57a:	3a 85       	ldd	r19, Y+10	; 0x0a
     57c:	4b 85       	ldd	r20, Y+11	; 0x0b
     57e:	5c 85       	ldd	r21, Y+12	; 0x0c
     580:	6d 85       	ldd	r22, Y+13	; 0x0d
     582:	7e 85       	ldd	r23, Y+14	; 0x0e
     584:	8f 85       	ldd	r24, Y+15	; 0x0f
     586:	98 89       	ldd	r25, Y+16	; 0x10
     588:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     58c:	8f e1       	ldi	r24, 0x1F	; 31
     58e:	9e e4       	ldi	r25, 0x4E	; 78

00000590 <.L1^B19>:
     590:	01 97       	sbiw	r24, 0x01	; 1
     592:	f1 f7       	brne	.-4      	; 0x590 <.L1^B19>
     594:	00 c0       	rjmp	.+0      	; 0x596 <L0^A>

00000596 <L0^A>:
     596:	00 00       	nop
     598:	4f 92       	push	r4
     59a:	29 85       	ldd	r18, Y+9	; 0x09
     59c:	3a 85       	ldd	r19, Y+10	; 0x0a
     59e:	4b 85       	ldd	r20, Y+11	; 0x0b
     5a0:	5c 85       	ldd	r21, Y+12	; 0x0c
     5a2:	6d 85       	ldd	r22, Y+13	; 0x0d
     5a4:	7e 85       	ldd	r23, Y+14	; 0x0e
     5a6:	8f 85       	ldd	r24, Y+15	; 0x0f
     5a8:	98 89       	ldd	r25, Y+16	; 0x10
     5aa:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     5ae:	8f e1       	ldi	r24, 0x1F	; 31
     5b0:	9e e4       	ldi	r25, 0x4E	; 78

000005b2 <.L1^B20>:
     5b2:	01 97       	sbiw	r24, 0x01	; 1
     5b4:	f1 f7       	brne	.-4      	; 0x5b2 <.L1^B20>
     5b6:	00 c0       	rjmp	.+0      	; 0x5b8 <L0^A>

000005b8 <L0^A>:
     5b8:	00 00       	nop
     5ba:	4f 92       	push	r4
     5bc:	29 85       	ldd	r18, Y+9	; 0x09
     5be:	3a 85       	ldd	r19, Y+10	; 0x0a
     5c0:	4b 85       	ldd	r20, Y+11	; 0x0b
     5c2:	5c 85       	ldd	r21, Y+12	; 0x0c
     5c4:	6d 85       	ldd	r22, Y+13	; 0x0d
     5c6:	7e 85       	ldd	r23, Y+14	; 0x0e
     5c8:	8f 85       	ldd	r24, Y+15	; 0x0f
     5ca:	98 89       	ldd	r25, Y+16	; 0x10
     5cc:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     5d0:	8f e1       	ldi	r24, 0x1F	; 31
     5d2:	9e e4       	ldi	r25, 0x4E	; 78

000005d4 <.L1^B21>:
     5d4:	01 97       	sbiw	r24, 0x01	; 1
     5d6:	f1 f7       	brne	.-4      	; 0x5d4 <.L1^B21>
     5d8:	00 c0       	rjmp	.+0      	; 0x5da <L0^A>

000005da <L0^A>:
     5da:	00 00       	nop
     5dc:	1f 92       	push	r1
     5de:	29 85       	ldd	r18, Y+9	; 0x09
     5e0:	3a 85       	ldd	r19, Y+10	; 0x0a
     5e2:	4b 85       	ldd	r20, Y+11	; 0x0b
     5e4:	5c 85       	ldd	r21, Y+12	; 0x0c
     5e6:	6d 85       	ldd	r22, Y+13	; 0x0d
     5e8:	7e 85       	ldd	r23, Y+14	; 0x0e
     5ea:	8f 85       	ldd	r24, Y+15	; 0x0f
     5ec:	98 89       	ldd	r25, Y+16	; 0x10
     5ee:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     5f2:	8f e1       	ldi	r24, 0x1F	; 31
     5f4:	9e e4       	ldi	r25, 0x4E	; 78

000005f6 <.L1^B22>:
     5f6:	01 97       	sbiw	r24, 0x01	; 1
     5f8:	f1 f7       	brne	.-4      	; 0x5f6 <.L1^B22>
     5fa:	00 c0       	rjmp	.+0      	; 0x5fc <L0^A>

000005fc <L0^A>:
     5fc:	00 00       	nop
     5fe:	1f 92       	push	r1
     600:	29 85       	ldd	r18, Y+9	; 0x09
     602:	3a 85       	ldd	r19, Y+10	; 0x0a
     604:	4b 85       	ldd	r20, Y+11	; 0x0b
     606:	5c 85       	ldd	r21, Y+12	; 0x0c
     608:	6d 85       	ldd	r22, Y+13	; 0x0d
     60a:	7e 85       	ldd	r23, Y+14	; 0x0e
     60c:	8f 85       	ldd	r24, Y+15	; 0x0f
     60e:	98 89       	ldd	r25, Y+16	; 0x10
     610:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     614:	1f 92       	push	r1
     616:	81 2c       	mov	r8, r1
     618:	cc 24       	eor	r12, r12
     61a:	c3 94       	inc	r12
     61c:	29 85       	ldd	r18, Y+9	; 0x09
     61e:	3a 85       	ldd	r19, Y+10	; 0x0a
     620:	4b 85       	ldd	r20, Y+11	; 0x0b
     622:	5c 85       	ldd	r21, Y+12	; 0x0c
     624:	6d 85       	ldd	r22, Y+13	; 0x0d
     626:	7e 85       	ldd	r23, Y+14	; 0x0e
     628:	8f 85       	ldd	r24, Y+15	; 0x0f
     62a:	98 89       	ldd	r25, Y+16	; 0x10
     62c:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     630:	1f 92       	push	r1
     632:	c1 2c       	mov	r12, r1
     634:	29 85       	ldd	r18, Y+9	; 0x09
     636:	3a 85       	ldd	r19, Y+10	; 0x0a
     638:	4b 85       	ldd	r20, Y+11	; 0x0b
     63a:	5c 85       	ldd	r21, Y+12	; 0x0c
     63c:	6d 85       	ldd	r22, Y+13	; 0x0d
     63e:	7e 85       	ldd	r23, Y+14	; 0x0e
     640:	8f 85       	ldd	r24, Y+15	; 0x0f
     642:	98 89       	ldd	r25, Y+16	; 0x10
     644:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     648:	1f 92       	push	r1
     64a:	88 24       	eor	r8, r8
     64c:	83 94       	inc	r8
     64e:	aa 24       	eor	r10, r10
     650:	a3 94       	inc	r10
     652:	29 85       	ldd	r18, Y+9	; 0x09
     654:	3a 85       	ldd	r19, Y+10	; 0x0a
     656:	4b 85       	ldd	r20, Y+11	; 0x0b
     658:	5c 85       	ldd	r21, Y+12	; 0x0c
     65a:	6d 85       	ldd	r22, Y+13	; 0x0d
     65c:	7e 85       	ldd	r23, Y+14	; 0x0e
     65e:	8f 85       	ldd	r24, Y+15	; 0x0f
     660:	98 89       	ldd	r25, Y+16	; 0x10
     662:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     666:	1f 92       	push	r1
     668:	81 2c       	mov	r8, r1
     66a:	a1 2c       	mov	r10, r1
     66c:	29 85       	ldd	r18, Y+9	; 0x09
     66e:	3a 85       	ldd	r19, Y+10	; 0x0a
     670:	4b 85       	ldd	r20, Y+11	; 0x0b
     672:	5c 85       	ldd	r21, Y+12	; 0x0c
     674:	6d 85       	ldd	r22, Y+13	; 0x0d
     676:	7e 85       	ldd	r23, Y+14	; 0x0e
     678:	8f 85       	ldd	r24, Y+15	; 0x0f
     67a:	98 89       	ldd	r25, Y+16	; 0x10
     67c:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     680:	4f 92       	push	r4
     682:	88 24       	eor	r8, r8
     684:	83 94       	inc	r8
     686:	aa 24       	eor	r10, r10
     688:	a3 94       	inc	r10
     68a:	cc 24       	eor	r12, r12
     68c:	c3 94       	inc	r12
     68e:	29 85       	ldd	r18, Y+9	; 0x09
     690:	3a 85       	ldd	r19, Y+10	; 0x0a
     692:	4b 85       	ldd	r20, Y+11	; 0x0b
     694:	5c 85       	ldd	r21, Y+12	; 0x0c
     696:	6d 85       	ldd	r22, Y+13	; 0x0d
     698:	7e 85       	ldd	r23, Y+14	; 0x0e
     69a:	8f 85       	ldd	r24, Y+15	; 0x0f
     69c:	98 89       	ldd	r25, Y+16	; 0x10
     69e:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     6a2:	0f b6       	in	r0, 0x3f	; 63
     6a4:	f8 94       	cli
     6a6:	de bf       	out	0x3e, r29	; 62
     6a8:	0f be       	out	0x3f, r0	; 63
     6aa:	cd bf       	out	0x3d, r28	; 61
     6ac:	25 2d       	mov	r18, r5
     6ae:	36 2d       	mov	r19, r6
     6b0:	47 2d       	mov	r20, r7
     6b2:	59 2d       	mov	r21, r9
     6b4:	6b 2d       	mov	r22, r11
     6b6:	7d 2d       	mov	r23, r13
     6b8:	8f 2d       	mov	r24, r15
     6ba:	91 2f       	mov	r25, r17
     6bc:	60 96       	adiw	r28, 0x10	; 16
     6be:	0f b6       	in	r0, 0x3f	; 63
     6c0:	f8 94       	cli
     6c2:	de bf       	out	0x3e, r29	; 62
     6c4:	0f be       	out	0x3f, r0	; 63
     6c6:	cd bf       	out	0x3d, r28	; 61
     6c8:	df 91       	pop	r29
     6ca:	cf 91       	pop	r28
     6cc:	1f 91       	pop	r17
     6ce:	0f 91       	pop	r16
     6d0:	ff 90       	pop	r15
     6d2:	ef 90       	pop	r14
     6d4:	df 90       	pop	r13
     6d6:	cf 90       	pop	r12
     6d8:	bf 90       	pop	r11
     6da:	af 90       	pop	r10
     6dc:	9f 90       	pop	r9
     6de:	8f 90       	pop	r8
     6e0:	7f 90       	pop	r7
     6e2:	6f 90       	pop	r6
     6e4:	5f 90       	pop	r5
     6e6:	4f 90       	pop	r4
     6e8:	08 95       	ret

000006ea <display_put_char>:
     6ea:	8f 92       	push	r8
     6ec:	af 92       	push	r10
     6ee:	cf 92       	push	r12
     6f0:	ef 92       	push	r14
     6f2:	0f 93       	push	r16
     6f4:	1f 93       	push	r17
     6f6:	cf 93       	push	r28
     6f8:	df 93       	push	r29
     6fa:	cd b7       	in	r28, 0x3d	; 61
     6fc:	de b7       	in	r29, 0x3e	; 62
     6fe:	28 97       	sbiw	r28, 0x08	; 8
     700:	0f b6       	in	r0, 0x3f	; 63
     702:	f8 94       	cli
     704:	de bf       	out	0x3e, r29	; 62
     706:	0f be       	out	0x3f, r0	; 63
     708:	cd bf       	out	0x3d, r28	; 61
     70a:	29 83       	std	Y+1, r18	; 0x01
     70c:	3a 83       	std	Y+2, r19	; 0x02
     70e:	4b 83       	std	Y+3, r20	; 0x03
     710:	5c 83       	std	Y+4, r21	; 0x04
     712:	6d 83       	std	Y+5, r22	; 0x05
     714:	7e 83       	std	Y+6, r23	; 0x06
     716:	8f 83       	std	Y+7, r24	; 0x07
     718:	98 87       	std	Y+8, r25	; 0x08
     71a:	10 2f       	mov	r17, r16
     71c:	05 fb       	bst	r16, 5
     71e:	88 24       	eor	r8, r8
     720:	80 f8       	bld	r8, 0
     722:	06 fb       	bst	r16, 6
     724:	aa 24       	eor	r10, r10
     726:	a0 f8       	bld	r10, 0
     728:	c0 2e       	mov	r12, r16
     72a:	cc 1c       	adc	r12, r12
     72c:	cc 24       	eor	r12, r12
     72e:	cc 1c       	adc	r12, r12
     730:	04 fb       	bst	r16, 4
     732:	88 27       	eor	r24, r24
     734:	80 f9       	bld	r24, 0
     736:	8f 93       	push	r24
     738:	e1 2c       	mov	r14, r1
     73a:	01 e0       	ldi	r16, 0x01	; 1
     73c:	29 81       	ldd	r18, Y+1	; 0x01
     73e:	3a 81       	ldd	r19, Y+2	; 0x02
     740:	4b 81       	ldd	r20, Y+3	; 0x03
     742:	5c 81       	ldd	r21, Y+4	; 0x04
     744:	6d 81       	ldd	r22, Y+5	; 0x05
     746:	7e 81       	ldd	r23, Y+6	; 0x06
     748:	8f 81       	ldd	r24, Y+7	; 0x07
     74a:	98 85       	ldd	r25, Y+8	; 0x08
     74c:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     750:	0f 90       	pop	r0
     752:	89 2b       	or	r24, r25
     754:	89 f5       	brne	.+98     	; 0x7b8 <.L52>
     756:	11 fb       	bst	r17, 1
     758:	88 24       	eor	r8, r8
     75a:	80 f8       	bld	r8, 0
     75c:	12 fb       	bst	r17, 2
     75e:	aa 24       	eor	r10, r10
     760:	a0 f8       	bld	r10, 0
     762:	13 fb       	bst	r17, 3
     764:	cc 24       	eor	r12, r12
     766:	c0 f8       	bld	r12, 0
     768:	11 70       	andi	r17, 0x01	; 1
     76a:	1f 93       	push	r17
     76c:	29 81       	ldd	r18, Y+1	; 0x01
     76e:	3a 81       	ldd	r19, Y+2	; 0x02
     770:	4b 81       	ldd	r20, Y+3	; 0x03
     772:	5c 81       	ldd	r21, Y+4	; 0x04
     774:	6d 81       	ldd	r22, Y+5	; 0x05
     776:	7e 81       	ldd	r23, Y+6	; 0x06
     778:	8f 81       	ldd	r24, Y+7	; 0x07
     77a:	98 85       	ldd	r25, Y+8	; 0x08
     77c:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     780:	9c 01       	movw	r18, r24
     782:	81 e0       	ldi	r24, 0x01	; 1
     784:	0f 90       	pop	r0
     786:	23 2b       	or	r18, r19
     788:	09 f4       	brne	.+2      	; 0x78c <.L53>
     78a:	80 e0       	ldi	r24, 0x00	; 0

0000078c <.L53>:
     78c:	90 e0       	ldi	r25, 0x00	; 0
     78e:	e7 ec       	ldi	r30, 0xC7	; 199
     790:	f0 e0       	ldi	r31, 0x00	; 0

00000792 <.L1^B23>:
     792:	31 97       	sbiw	r30, 0x01	; 1
     794:	f1 f7       	brne	.-4      	; 0x792 <.L1^B23>
     796:	00 c0       	rjmp	.+0      	; 0x798 <L0^A>

00000798 <L0^A>:
     798:	00 00       	nop
     79a:	28 96       	adiw	r28, 0x08	; 8
     79c:	0f b6       	in	r0, 0x3f	; 63
     79e:	f8 94       	cli
     7a0:	de bf       	out	0x3e, r29	; 62
     7a2:	0f be       	out	0x3f, r0	; 63
     7a4:	cd bf       	out	0x3d, r28	; 61
     7a6:	df 91       	pop	r29
     7a8:	cf 91       	pop	r28
     7aa:	1f 91       	pop	r17
     7ac:	0f 91       	pop	r16
     7ae:	ef 90       	pop	r14
     7b0:	cf 90       	pop	r12
     7b2:	af 90       	pop	r10
     7b4:	8f 90       	pop	r8
     7b6:	08 95       	ret

000007b8 <.L52>:
     7b8:	81 e0       	ldi	r24, 0x01	; 1
     7ba:	e8 cf       	rjmp	.-48     	; 0x78c <.L53>

000007bc <display_put_cstr>:
     7bc:	cf 92       	push	r12
     7be:	df 92       	push	r13
     7c0:	ef 92       	push	r14
     7c2:	ff 92       	push	r15
     7c4:	0f 93       	push	r16
     7c6:	1f 93       	push	r17
     7c8:	cf 93       	push	r28
     7ca:	df 93       	push	r29
     7cc:	cd b7       	in	r28, 0x3d	; 61
     7ce:	de b7       	in	r29, 0x3e	; 62
     7d0:	28 97       	sbiw	r28, 0x08	; 8
     7d2:	0f b6       	in	r0, 0x3f	; 63
     7d4:	f8 94       	cli
     7d6:	de bf       	out	0x3e, r29	; 62
     7d8:	0f be       	out	0x3f, r0	; 63
     7da:	cd bf       	out	0x3d, r28	; 61
     7dc:	29 83       	std	Y+1, r18	; 0x01
     7de:	3a 83       	std	Y+2, r19	; 0x02
     7e0:	4b 83       	std	Y+3, r20	; 0x03
     7e2:	5c 83       	std	Y+4, r21	; 0x04
     7e4:	6d 83       	std	Y+5, r22	; 0x05
     7e6:	7e 83       	std	Y+6, r23	; 0x06
     7e8:	8f 83       	std	Y+7, r24	; 0x07
     7ea:	98 87       	std	Y+8, r25	; 0x08
     7ec:	68 01       	movw	r12, r16
     7ee:	e0 0e       	add	r14, r16
     7f0:	f1 1e       	adc	r15, r17
     7f2:	80 e0       	ldi	r24, 0x00	; 0
     7f4:	90 e0       	ldi	r25, 0x00	; 0

000007f6 <.L55>:
     7f6:	ce 14       	cp	r12, r14
     7f8:	df 04       	cpc	r13, r15
     7fa:	79 f4       	brne	.+30     	; 0x81a <.L58>
     7fc:	28 96       	adiw	r28, 0x08	; 8
     7fe:	0f b6       	in	r0, 0x3f	; 63
     800:	f8 94       	cli
     802:	de bf       	out	0x3e, r29	; 62
     804:	0f be       	out	0x3f, r0	; 63
     806:	cd bf       	out	0x3d, r28	; 61
     808:	df 91       	pop	r29
     80a:	cf 91       	pop	r28
     80c:	1f 91       	pop	r17
     80e:	0f 91       	pop	r16
     810:	ff 90       	pop	r15
     812:	ef 90       	pop	r14
     814:	df 90       	pop	r13
     816:	cf 90       	pop	r12
     818:	08 95       	ret

0000081a <.L58>:
     81a:	00 97       	sbiw	r24, 0x00	; 0
     81c:	91 f4       	brne	.+36     	; 0x842 <.L56>
     81e:	f6 01       	movw	r30, r12
     820:	00 81       	ld	r16, Z
     822:	29 81       	ldd	r18, Y+1	; 0x01
     824:	3a 81       	ldd	r19, Y+2	; 0x02
     826:	4b 81       	ldd	r20, Y+3	; 0x03
     828:	5c 81       	ldd	r21, Y+4	; 0x04
     82a:	6d 81       	ldd	r22, Y+5	; 0x05
     82c:	7e 81       	ldd	r23, Y+6	; 0x06
     82e:	8f 81       	ldd	r24, Y+7	; 0x07
     830:	98 85       	ldd	r25, Y+8	; 0x08
     832:	0e 94 75 03 	call	0x6ea	; 0x6ea <display_put_char>
     836:	21 e0       	ldi	r18, 0x01	; 1
     838:	89 2b       	or	r24, r25
     83a:	09 f4       	brne	.+2      	; 0x83e <.L57>
     83c:	20 e0       	ldi	r18, 0x00	; 0

0000083e <.L57>:
     83e:	82 2f       	mov	r24, r18
     840:	90 e0       	ldi	r25, 0x00	; 0

00000842 <.L56>:
     842:	ff ef       	ldi	r31, 0xFF	; 255
     844:	cf 1a       	sub	r12, r31
     846:	df 0a       	sbc	r13, r31
     848:	d6 cf       	rjmp	.-84     	; 0x7f6 <.L55>

0000084a <display_cursor_right>:
     84a:	4f 92       	push	r4
     84c:	5f 92       	push	r5
     84e:	6f 92       	push	r6
     850:	7f 92       	push	r7
     852:	8f 92       	push	r8
     854:	af 92       	push	r10
     856:	cf 92       	push	r12
     858:	ef 92       	push	r14
     85a:	0f 93       	push	r16
     85c:	1f 93       	push	r17
     85e:	cf 93       	push	r28
     860:	df 93       	push	r29
     862:	cd b7       	in	r28, 0x3d	; 61
     864:	de b7       	in	r29, 0x3e	; 62
     866:	28 97       	sbiw	r28, 0x08	; 8
     868:	0f b6       	in	r0, 0x3f	; 63
     86a:	f8 94       	cli
     86c:	de bf       	out	0x3e, r29	; 62
     86e:	0f be       	out	0x3f, r0	; 63
     870:	cd bf       	out	0x3d, r28	; 61
     872:	29 83       	std	Y+1, r18	; 0x01
     874:	3a 83       	std	Y+2, r19	; 0x02
     876:	4b 83       	std	Y+3, r20	; 0x03
     878:	5c 83       	std	Y+4, r21	; 0x04
     87a:	6d 83       	std	Y+5, r22	; 0x05
     87c:	7e 83       	std	Y+6, r23	; 0x06
     87e:	8f 83       	std	Y+7, r24	; 0x07
     880:	98 87       	std	Y+8, r25	; 0x08
     882:	38 01       	movw	r6, r16
     884:	41 2c       	mov	r4, r1
     886:	51 2c       	mov	r5, r1
     888:	80 e0       	ldi	r24, 0x00	; 0
     88a:	90 e0       	ldi	r25, 0x00	; 0
     88c:	11 e0       	ldi	r17, 0x01	; 1

0000088e <.L60>:
     88e:	46 14       	cp	r4, r6
     890:	57 04       	cpc	r5, r7
     892:	99 f4       	brne	.+38     	; 0x8ba <.L65>
     894:	28 96       	adiw	r28, 0x08	; 8
     896:	0f b6       	in	r0, 0x3f	; 63
     898:	f8 94       	cli
     89a:	de bf       	out	0x3e, r29	; 62
     89c:	0f be       	out	0x3f, r0	; 63
     89e:	cd bf       	out	0x3d, r28	; 61
     8a0:	df 91       	pop	r29
     8a2:	cf 91       	pop	r28
     8a4:	1f 91       	pop	r17
     8a6:	0f 91       	pop	r16
     8a8:	ef 90       	pop	r14
     8aa:	cf 90       	pop	r12
     8ac:	af 90       	pop	r10
     8ae:	8f 90       	pop	r8
     8b0:	7f 90       	pop	r7
     8b2:	6f 90       	pop	r6
     8b4:	5f 90       	pop	r5
     8b6:	4f 90       	pop	r4
     8b8:	08 95       	ret

000008ba <.L65>:
     8ba:	89 2b       	or	r24, r25
     8bc:	31 f0       	breq	.+12     	; 0x8ca <.L61>

000008be <.L63>:
     8be:	81 e0       	ldi	r24, 0x01	; 1

000008c0 <.L66>:
     8c0:	90 e0       	ldi	r25, 0x00	; 0
     8c2:	2f ef       	ldi	r18, 0xFF	; 255
     8c4:	42 1a       	sub	r4, r18
     8c6:	52 0a       	sbc	r5, r18
     8c8:	e2 cf       	rjmp	.-60     	; 0x88e <.L60>

000008ca <.L61>:
     8ca:	1f 93       	push	r17
     8cc:	81 2c       	mov	r8, r1
     8ce:	a1 2c       	mov	r10, r1
     8d0:	c1 2c       	mov	r12, r1
     8d2:	e1 2c       	mov	r14, r1
     8d4:	00 e0       	ldi	r16, 0x00	; 0
     8d6:	29 81       	ldd	r18, Y+1	; 0x01
     8d8:	3a 81       	ldd	r19, Y+2	; 0x02
     8da:	4b 81       	ldd	r20, Y+3	; 0x03
     8dc:	5c 81       	ldd	r21, Y+4	; 0x04
     8de:	6d 81       	ldd	r22, Y+5	; 0x05
     8e0:	7e 81       	ldd	r23, Y+6	; 0x06
     8e2:	8f 81       	ldd	r24, Y+7	; 0x07
     8e4:	98 85       	ldd	r25, Y+8	; 0x08
     8e6:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     8ea:	0f 90       	pop	r0
     8ec:	89 2b       	or	r24, r25
     8ee:	39 f7       	brne	.-50     	; 0x8be <.L63>
     8f0:	1f 92       	push	r1
     8f2:	aa 24       	eor	r10, r10
     8f4:	a3 94       	inc	r10
     8f6:	29 81       	ldd	r18, Y+1	; 0x01
     8f8:	3a 81       	ldd	r19, Y+2	; 0x02
     8fa:	4b 81       	ldd	r20, Y+3	; 0x03
     8fc:	5c 81       	ldd	r21, Y+4	; 0x04
     8fe:	6d 81       	ldd	r22, Y+5	; 0x05
     900:	7e 81       	ldd	r23, Y+6	; 0x06
     902:	8f 81       	ldd	r24, Y+7	; 0x07
     904:	98 85       	ldd	r25, Y+8	; 0x08
     906:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     90a:	21 e0       	ldi	r18, 0x01	; 1
     90c:	0f 90       	pop	r0
     90e:	89 2b       	or	r24, r25
     910:	09 f4       	brne	.+2      	; 0x914 <.L64>
     912:	20 e0       	ldi	r18, 0x00	; 0

00000914 <.L64>:
     914:	82 2f       	mov	r24, r18
     916:	d4 cf       	rjmp	.-88     	; 0x8c0 <.L66>

00000918 <display_cursor_left>:
     918:	4f 92       	push	r4
     91a:	5f 92       	push	r5
     91c:	6f 92       	push	r6
     91e:	7f 92       	push	r7
     920:	8f 92       	push	r8
     922:	af 92       	push	r10
     924:	cf 92       	push	r12
     926:	ef 92       	push	r14
     928:	0f 93       	push	r16
     92a:	1f 93       	push	r17
     92c:	cf 93       	push	r28
     92e:	df 93       	push	r29
     930:	cd b7       	in	r28, 0x3d	; 61
     932:	de b7       	in	r29, 0x3e	; 62
     934:	28 97       	sbiw	r28, 0x08	; 8
     936:	0f b6       	in	r0, 0x3f	; 63
     938:	f8 94       	cli
     93a:	de bf       	out	0x3e, r29	; 62
     93c:	0f be       	out	0x3f, r0	; 63
     93e:	cd bf       	out	0x3d, r28	; 61
     940:	29 83       	std	Y+1, r18	; 0x01
     942:	3a 83       	std	Y+2, r19	; 0x02
     944:	4b 83       	std	Y+3, r20	; 0x03
     946:	5c 83       	std	Y+4, r21	; 0x04
     948:	6d 83       	std	Y+5, r22	; 0x05
     94a:	7e 83       	std	Y+6, r23	; 0x06
     94c:	8f 83       	std	Y+7, r24	; 0x07
     94e:	98 87       	std	Y+8, r25	; 0x08
     950:	38 01       	movw	r6, r16
     952:	41 2c       	mov	r4, r1
     954:	51 2c       	mov	r5, r1
     956:	80 e0       	ldi	r24, 0x00	; 0
     958:	90 e0       	ldi	r25, 0x00	; 0
     95a:	11 e0       	ldi	r17, 0x01	; 1

0000095c <.L68>:
     95c:	46 14       	cp	r4, r6
     95e:	57 04       	cpc	r5, r7
     960:	99 f4       	brne	.+38     	; 0x988 <.L73>
     962:	28 96       	adiw	r28, 0x08	; 8
     964:	0f b6       	in	r0, 0x3f	; 63
     966:	f8 94       	cli
     968:	de bf       	out	0x3e, r29	; 62
     96a:	0f be       	out	0x3f, r0	; 63
     96c:	cd bf       	out	0x3d, r28	; 61
     96e:	df 91       	pop	r29
     970:	cf 91       	pop	r28
     972:	1f 91       	pop	r17
     974:	0f 91       	pop	r16
     976:	ef 90       	pop	r14
     978:	cf 90       	pop	r12
     97a:	af 90       	pop	r10
     97c:	8f 90       	pop	r8
     97e:	7f 90       	pop	r7
     980:	6f 90       	pop	r6
     982:	5f 90       	pop	r5
     984:	4f 90       	pop	r4
     986:	08 95       	ret

00000988 <.L73>:
     988:	89 2b       	or	r24, r25
     98a:	31 f0       	breq	.+12     	; 0x998 <.L69>

0000098c <.L71>:
     98c:	81 e0       	ldi	r24, 0x01	; 1

0000098e <.L74>:
     98e:	90 e0       	ldi	r25, 0x00	; 0
     990:	2f ef       	ldi	r18, 0xFF	; 255
     992:	42 1a       	sub	r4, r18
     994:	52 0a       	sbc	r5, r18
     996:	e2 cf       	rjmp	.-60     	; 0x95c <.L68>

00000998 <.L69>:
     998:	1f 93       	push	r17
     99a:	81 2c       	mov	r8, r1
     99c:	a1 2c       	mov	r10, r1
     99e:	c1 2c       	mov	r12, r1
     9a0:	e1 2c       	mov	r14, r1
     9a2:	00 e0       	ldi	r16, 0x00	; 0
     9a4:	29 81       	ldd	r18, Y+1	; 0x01
     9a6:	3a 81       	ldd	r19, Y+2	; 0x02
     9a8:	4b 81       	ldd	r20, Y+3	; 0x03
     9aa:	5c 81       	ldd	r21, Y+4	; 0x04
     9ac:	6d 81       	ldd	r22, Y+5	; 0x05
     9ae:	7e 81       	ldd	r23, Y+6	; 0x06
     9b0:	8f 81       	ldd	r24, Y+7	; 0x07
     9b2:	98 85       	ldd	r25, Y+8	; 0x08
     9b4:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     9b8:	0f 90       	pop	r0
     9ba:	89 2b       	or	r24, r25
     9bc:	39 f7       	brne	.-50     	; 0x98c <.L71>
     9be:	1f 92       	push	r1
     9c0:	29 81       	ldd	r18, Y+1	; 0x01
     9c2:	3a 81       	ldd	r19, Y+2	; 0x02
     9c4:	4b 81       	ldd	r20, Y+3	; 0x03
     9c6:	5c 81       	ldd	r21, Y+4	; 0x04
     9c8:	6d 81       	ldd	r22, Y+5	; 0x05
     9ca:	7e 81       	ldd	r23, Y+6	; 0x06
     9cc:	8f 81       	ldd	r24, Y+7	; 0x07
     9ce:	98 85       	ldd	r25, Y+8	; 0x08
     9d0:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     9d4:	21 e0       	ldi	r18, 0x01	; 1
     9d6:	0f 90       	pop	r0
     9d8:	89 2b       	or	r24, r25
     9da:	09 f4       	brne	.+2      	; 0x9de <.L72>
     9dc:	20 e0       	ldi	r18, 0x00	; 0

000009de <.L72>:
     9de:	82 2f       	mov	r24, r18
     9e0:	d6 cf       	rjmp	.-84     	; 0x98e <.L74>

000009e2 <display_shift_right>:
     9e2:	4f 92       	push	r4
     9e4:	5f 92       	push	r5
     9e6:	6f 92       	push	r6
     9e8:	7f 92       	push	r7
     9ea:	8f 92       	push	r8
     9ec:	af 92       	push	r10
     9ee:	cf 92       	push	r12
     9f0:	ef 92       	push	r14
     9f2:	0f 93       	push	r16
     9f4:	1f 93       	push	r17
     9f6:	cf 93       	push	r28
     9f8:	df 93       	push	r29
     9fa:	cd b7       	in	r28, 0x3d	; 61
     9fc:	de b7       	in	r29, 0x3e	; 62
     9fe:	28 97       	sbiw	r28, 0x08	; 8
     a00:	0f b6       	in	r0, 0x3f	; 63
     a02:	f8 94       	cli
     a04:	de bf       	out	0x3e, r29	; 62
     a06:	0f be       	out	0x3f, r0	; 63
     a08:	cd bf       	out	0x3d, r28	; 61
     a0a:	29 83       	std	Y+1, r18	; 0x01
     a0c:	3a 83       	std	Y+2, r19	; 0x02
     a0e:	4b 83       	std	Y+3, r20	; 0x03
     a10:	5c 83       	std	Y+4, r21	; 0x04
     a12:	6d 83       	std	Y+5, r22	; 0x05
     a14:	7e 83       	std	Y+6, r23	; 0x06
     a16:	8f 83       	std	Y+7, r24	; 0x07
     a18:	98 87       	std	Y+8, r25	; 0x08
     a1a:	38 01       	movw	r6, r16
     a1c:	41 2c       	mov	r4, r1
     a1e:	51 2c       	mov	r5, r1
     a20:	80 e0       	ldi	r24, 0x00	; 0
     a22:	90 e0       	ldi	r25, 0x00	; 0
     a24:	11 e0       	ldi	r17, 0x01	; 1

00000a26 <.L76>:
     a26:	46 14       	cp	r4, r6
     a28:	57 04       	cpc	r5, r7
     a2a:	99 f4       	brne	.+38     	; 0xa52 <.L81>
     a2c:	28 96       	adiw	r28, 0x08	; 8
     a2e:	0f b6       	in	r0, 0x3f	; 63
     a30:	f8 94       	cli
     a32:	de bf       	out	0x3e, r29	; 62
     a34:	0f be       	out	0x3f, r0	; 63
     a36:	cd bf       	out	0x3d, r28	; 61
     a38:	df 91       	pop	r29
     a3a:	cf 91       	pop	r28
     a3c:	1f 91       	pop	r17
     a3e:	0f 91       	pop	r16
     a40:	ef 90       	pop	r14
     a42:	cf 90       	pop	r12
     a44:	af 90       	pop	r10
     a46:	8f 90       	pop	r8
     a48:	7f 90       	pop	r7
     a4a:	6f 90       	pop	r6
     a4c:	5f 90       	pop	r5
     a4e:	4f 90       	pop	r4
     a50:	08 95       	ret

00000a52 <.L81>:
     a52:	89 2b       	or	r24, r25
     a54:	31 f0       	breq	.+12     	; 0xa62 <.L77>

00000a56 <.L79>:
     a56:	81 e0       	ldi	r24, 0x01	; 1

00000a58 <.L82>:
     a58:	90 e0       	ldi	r25, 0x00	; 0
     a5a:	2f ef       	ldi	r18, 0xFF	; 255
     a5c:	42 1a       	sub	r4, r18
     a5e:	52 0a       	sbc	r5, r18
     a60:	e2 cf       	rjmp	.-60     	; 0xa26 <.L76>

00000a62 <.L77>:
     a62:	1f 93       	push	r17
     a64:	81 2c       	mov	r8, r1
     a66:	a1 2c       	mov	r10, r1
     a68:	c1 2c       	mov	r12, r1
     a6a:	e1 2c       	mov	r14, r1
     a6c:	00 e0       	ldi	r16, 0x00	; 0
     a6e:	29 81       	ldd	r18, Y+1	; 0x01
     a70:	3a 81       	ldd	r19, Y+2	; 0x02
     a72:	4b 81       	ldd	r20, Y+3	; 0x03
     a74:	5c 81       	ldd	r21, Y+4	; 0x04
     a76:	6d 81       	ldd	r22, Y+5	; 0x05
     a78:	7e 81       	ldd	r23, Y+6	; 0x06
     a7a:	8f 81       	ldd	r24, Y+7	; 0x07
     a7c:	98 85       	ldd	r25, Y+8	; 0x08
     a7e:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     a82:	0f 90       	pop	r0
     a84:	89 2b       	or	r24, r25
     a86:	39 f7       	brne	.-50     	; 0xa56 <.L79>
     a88:	1f 92       	push	r1
     a8a:	aa 24       	eor	r10, r10
     a8c:	a3 94       	inc	r10
     a8e:	cc 24       	eor	r12, r12
     a90:	c3 94       	inc	r12
     a92:	29 81       	ldd	r18, Y+1	; 0x01
     a94:	3a 81       	ldd	r19, Y+2	; 0x02
     a96:	4b 81       	ldd	r20, Y+3	; 0x03
     a98:	5c 81       	ldd	r21, Y+4	; 0x04
     a9a:	6d 81       	ldd	r22, Y+5	; 0x05
     a9c:	7e 81       	ldd	r23, Y+6	; 0x06
     a9e:	8f 81       	ldd	r24, Y+7	; 0x07
     aa0:	98 85       	ldd	r25, Y+8	; 0x08
     aa2:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     aa6:	21 e0       	ldi	r18, 0x01	; 1
     aa8:	0f 90       	pop	r0
     aaa:	89 2b       	or	r24, r25
     aac:	09 f4       	brne	.+2      	; 0xab0 <.L80>
     aae:	20 e0       	ldi	r18, 0x00	; 0

00000ab0 <.L80>:
     ab0:	82 2f       	mov	r24, r18
     ab2:	d2 cf       	rjmp	.-92     	; 0xa58 <.L82>

00000ab4 <display_shift_left>:
     ab4:	4f 92       	push	r4
     ab6:	5f 92       	push	r5
     ab8:	6f 92       	push	r6
     aba:	7f 92       	push	r7
     abc:	8f 92       	push	r8
     abe:	af 92       	push	r10
     ac0:	cf 92       	push	r12
     ac2:	ef 92       	push	r14
     ac4:	0f 93       	push	r16
     ac6:	1f 93       	push	r17
     ac8:	cf 93       	push	r28
     aca:	df 93       	push	r29
     acc:	cd b7       	in	r28, 0x3d	; 61
     ace:	de b7       	in	r29, 0x3e	; 62
     ad0:	28 97       	sbiw	r28, 0x08	; 8
     ad2:	0f b6       	in	r0, 0x3f	; 63
     ad4:	f8 94       	cli
     ad6:	de bf       	out	0x3e, r29	; 62
     ad8:	0f be       	out	0x3f, r0	; 63
     ada:	cd bf       	out	0x3d, r28	; 61
     adc:	29 83       	std	Y+1, r18	; 0x01
     ade:	3a 83       	std	Y+2, r19	; 0x02
     ae0:	4b 83       	std	Y+3, r20	; 0x03
     ae2:	5c 83       	std	Y+4, r21	; 0x04
     ae4:	6d 83       	std	Y+5, r22	; 0x05
     ae6:	7e 83       	std	Y+6, r23	; 0x06
     ae8:	8f 83       	std	Y+7, r24	; 0x07
     aea:	98 87       	std	Y+8, r25	; 0x08
     aec:	38 01       	movw	r6, r16
     aee:	41 2c       	mov	r4, r1
     af0:	51 2c       	mov	r5, r1
     af2:	80 e0       	ldi	r24, 0x00	; 0
     af4:	90 e0       	ldi	r25, 0x00	; 0
     af6:	11 e0       	ldi	r17, 0x01	; 1

00000af8 <.L84>:
     af8:	46 14       	cp	r4, r6
     afa:	57 04       	cpc	r5, r7
     afc:	99 f4       	brne	.+38     	; 0xb24 <.L89>
     afe:	28 96       	adiw	r28, 0x08	; 8
     b00:	0f b6       	in	r0, 0x3f	; 63
     b02:	f8 94       	cli
     b04:	de bf       	out	0x3e, r29	; 62
     b06:	0f be       	out	0x3f, r0	; 63
     b08:	cd bf       	out	0x3d, r28	; 61
     b0a:	df 91       	pop	r29
     b0c:	cf 91       	pop	r28
     b0e:	1f 91       	pop	r17
     b10:	0f 91       	pop	r16
     b12:	ef 90       	pop	r14
     b14:	cf 90       	pop	r12
     b16:	af 90       	pop	r10
     b18:	8f 90       	pop	r8
     b1a:	7f 90       	pop	r7
     b1c:	6f 90       	pop	r6
     b1e:	5f 90       	pop	r5
     b20:	4f 90       	pop	r4
     b22:	08 95       	ret

00000b24 <.L89>:
     b24:	89 2b       	or	r24, r25
     b26:	31 f0       	breq	.+12     	; 0xb34 <.L85>

00000b28 <.L87>:
     b28:	81 e0       	ldi	r24, 0x01	; 1

00000b2a <.L90>:
     b2a:	90 e0       	ldi	r25, 0x00	; 0
     b2c:	2f ef       	ldi	r18, 0xFF	; 255
     b2e:	42 1a       	sub	r4, r18
     b30:	52 0a       	sbc	r5, r18
     b32:	e2 cf       	rjmp	.-60     	; 0xaf8 <.L84>

00000b34 <.L85>:
     b34:	1f 93       	push	r17
     b36:	81 2c       	mov	r8, r1
     b38:	a1 2c       	mov	r10, r1
     b3a:	c1 2c       	mov	r12, r1
     b3c:	e1 2c       	mov	r14, r1
     b3e:	00 e0       	ldi	r16, 0x00	; 0
     b40:	29 81       	ldd	r18, Y+1	; 0x01
     b42:	3a 81       	ldd	r19, Y+2	; 0x02
     b44:	4b 81       	ldd	r20, Y+3	; 0x03
     b46:	5c 81       	ldd	r21, Y+4	; 0x04
     b48:	6d 81       	ldd	r22, Y+5	; 0x05
     b4a:	7e 81       	ldd	r23, Y+6	; 0x06
     b4c:	8f 81       	ldd	r24, Y+7	; 0x07
     b4e:	98 85       	ldd	r25, Y+8	; 0x08
     b50:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     b54:	0f 90       	pop	r0
     b56:	89 2b       	or	r24, r25
     b58:	39 f7       	brne	.-50     	; 0xb28 <.L87>
     b5a:	1f 92       	push	r1
     b5c:	cc 24       	eor	r12, r12
     b5e:	c3 94       	inc	r12
     b60:	29 81       	ldd	r18, Y+1	; 0x01
     b62:	3a 81       	ldd	r19, Y+2	; 0x02
     b64:	4b 81       	ldd	r20, Y+3	; 0x03
     b66:	5c 81       	ldd	r21, Y+4	; 0x04
     b68:	6d 81       	ldd	r22, Y+5	; 0x05
     b6a:	7e 81       	ldd	r23, Y+6	; 0x06
     b6c:	8f 81       	ldd	r24, Y+7	; 0x07
     b6e:	98 85       	ldd	r25, Y+8	; 0x08
     b70:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     b74:	21 e0       	ldi	r18, 0x01	; 1
     b76:	0f 90       	pop	r0
     b78:	89 2b       	or	r24, r25
     b7a:	09 f4       	brne	.+2      	; 0xb7e <.L88>
     b7c:	20 e0       	ldi	r18, 0x00	; 0

00000b7e <.L88>:
     b7e:	82 2f       	mov	r24, r18
     b80:	d4 cf       	rjmp	.-88     	; 0xb2a <.L90>

00000b82 <display_first_line>:
     b82:	8f 92       	push	r8
     b84:	af 92       	push	r10
     b86:	cf 92       	push	r12
     b88:	ef 92       	push	r14
     b8a:	0f 93       	push	r16
     b8c:	cf 93       	push	r28
     b8e:	df 93       	push	r29
     b90:	cd b7       	in	r28, 0x3d	; 61
     b92:	de b7       	in	r29, 0x3e	; 62
     b94:	28 97       	sbiw	r28, 0x08	; 8
     b96:	0f b6       	in	r0, 0x3f	; 63
     b98:	f8 94       	cli
     b9a:	de bf       	out	0x3e, r29	; 62
     b9c:	0f be       	out	0x3f, r0	; 63
     b9e:	cd bf       	out	0x3d, r28	; 61
     ba0:	29 83       	std	Y+1, r18	; 0x01
     ba2:	3a 83       	std	Y+2, r19	; 0x02
     ba4:	4b 83       	std	Y+3, r20	; 0x03
     ba6:	5c 83       	std	Y+4, r21	; 0x04
     ba8:	6d 83       	std	Y+5, r22	; 0x05
     baa:	7e 83       	std	Y+6, r23	; 0x06
     bac:	8f 83       	std	Y+7, r24	; 0x07
     bae:	98 87       	std	Y+8, r25	; 0x08
     bb0:	1f 92       	push	r1
     bb2:	81 2c       	mov	r8, r1
     bb4:	a1 2c       	mov	r10, r1
     bb6:	cc 24       	eor	r12, r12
     bb8:	c3 94       	inc	r12
     bba:	e1 2c       	mov	r14, r1
     bbc:	00 e0       	ldi	r16, 0x00	; 0
     bbe:	29 81       	ldd	r18, Y+1	; 0x01
     bc0:	3a 81       	ldd	r19, Y+2	; 0x02
     bc2:	4b 81       	ldd	r20, Y+3	; 0x03
     bc4:	5c 81       	ldd	r21, Y+4	; 0x04
     bc6:	6d 81       	ldd	r22, Y+5	; 0x05
     bc8:	7e 81       	ldd	r23, Y+6	; 0x06
     bca:	8f 81       	ldd	r24, Y+7	; 0x07
     bcc:	98 85       	ldd	r25, Y+8	; 0x08
     bce:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     bd2:	0f 90       	pop	r0
     bd4:	89 2b       	or	r24, r25
     bd6:	09 f5       	brne	.+66     	; 0xc1a <.L94>
     bd8:	1f 92       	push	r1
     bda:	c1 2c       	mov	r12, r1
     bdc:	29 81       	ldd	r18, Y+1	; 0x01
     bde:	3a 81       	ldd	r19, Y+2	; 0x02
     be0:	4b 81       	ldd	r20, Y+3	; 0x03
     be2:	5c 81       	ldd	r21, Y+4	; 0x04
     be4:	6d 81       	ldd	r22, Y+5	; 0x05
     be6:	7e 81       	ldd	r23, Y+6	; 0x06
     be8:	8f 81       	ldd	r24, Y+7	; 0x07
     bea:	98 85       	ldd	r25, Y+8	; 0x08
     bec:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     bf0:	9c 01       	movw	r18, r24
     bf2:	81 e0       	ldi	r24, 0x01	; 1
     bf4:	0f 90       	pop	r0
     bf6:	23 2b       	or	r18, r19
     bf8:	09 f4       	brne	.+2      	; 0xbfc <.L95>
     bfa:	80 e0       	ldi	r24, 0x00	; 0

00000bfc <.L95>:
     bfc:	90 e0       	ldi	r25, 0x00	; 0
     bfe:	28 96       	adiw	r28, 0x08	; 8
     c00:	0f b6       	in	r0, 0x3f	; 63
     c02:	f8 94       	cli
     c04:	de bf       	out	0x3e, r29	; 62
     c06:	0f be       	out	0x3f, r0	; 63
     c08:	cd bf       	out	0x3d, r28	; 61
     c0a:	df 91       	pop	r29
     c0c:	cf 91       	pop	r28
     c0e:	0f 91       	pop	r16
     c10:	ef 90       	pop	r14
     c12:	cf 90       	pop	r12
     c14:	af 90       	pop	r10
     c16:	8f 90       	pop	r8
     c18:	08 95       	ret

00000c1a <.L94>:
     c1a:	81 e0       	ldi	r24, 0x01	; 1
     c1c:	ef cf       	rjmp	.-34     	; 0xbfc <.L95>

00000c1e <display_second_line>:
     c1e:	8f 92       	push	r8
     c20:	af 92       	push	r10
     c22:	cf 92       	push	r12
     c24:	ef 92       	push	r14
     c26:	0f 93       	push	r16
     c28:	cf 93       	push	r28
     c2a:	df 93       	push	r29
     c2c:	cd b7       	in	r28, 0x3d	; 61
     c2e:	de b7       	in	r29, 0x3e	; 62
     c30:	28 97       	sbiw	r28, 0x08	; 8
     c32:	0f b6       	in	r0, 0x3f	; 63
     c34:	f8 94       	cli
     c36:	de bf       	out	0x3e, r29	; 62
     c38:	0f be       	out	0x3f, r0	; 63
     c3a:	cd bf       	out	0x3d, r28	; 61
     c3c:	29 83       	std	Y+1, r18	; 0x01
     c3e:	3a 83       	std	Y+2, r19	; 0x02
     c40:	4b 83       	std	Y+3, r20	; 0x03
     c42:	5c 83       	std	Y+4, r21	; 0x04
     c44:	6d 83       	std	Y+5, r22	; 0x05
     c46:	7e 83       	std	Y+6, r23	; 0x06
     c48:	8f 83       	std	Y+7, r24	; 0x07
     c4a:	98 87       	std	Y+8, r25	; 0x08
     c4c:	1f 92       	push	r1
     c4e:	81 2c       	mov	r8, r1
     c50:	aa 24       	eor	r10, r10
     c52:	a3 94       	inc	r10
     c54:	cc 24       	eor	r12, r12
     c56:	c3 94       	inc	r12
     c58:	e1 2c       	mov	r14, r1
     c5a:	00 e0       	ldi	r16, 0x00	; 0
     c5c:	29 81       	ldd	r18, Y+1	; 0x01
     c5e:	3a 81       	ldd	r19, Y+2	; 0x02
     c60:	4b 81       	ldd	r20, Y+3	; 0x03
     c62:	5c 81       	ldd	r21, Y+4	; 0x04
     c64:	6d 81       	ldd	r22, Y+5	; 0x05
     c66:	7e 81       	ldd	r23, Y+6	; 0x06
     c68:	8f 81       	ldd	r24, Y+7	; 0x07
     c6a:	98 85       	ldd	r25, Y+8	; 0x08
     c6c:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     c70:	0f 90       	pop	r0
     c72:	89 2b       	or	r24, r25
     c74:	11 f5       	brne	.+68     	; 0xcba <.L99>
     c76:	1f 92       	push	r1
     c78:	a1 2c       	mov	r10, r1
     c7a:	c1 2c       	mov	r12, r1
     c7c:	29 81       	ldd	r18, Y+1	; 0x01
     c7e:	3a 81       	ldd	r19, Y+2	; 0x02
     c80:	4b 81       	ldd	r20, Y+3	; 0x03
     c82:	5c 81       	ldd	r21, Y+4	; 0x04
     c84:	6d 81       	ldd	r22, Y+5	; 0x05
     c86:	7e 81       	ldd	r23, Y+6	; 0x06
     c88:	8f 81       	ldd	r24, Y+7	; 0x07
     c8a:	98 85       	ldd	r25, Y+8	; 0x08
     c8c:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     c90:	9c 01       	movw	r18, r24
     c92:	81 e0       	ldi	r24, 0x01	; 1
     c94:	0f 90       	pop	r0
     c96:	23 2b       	or	r18, r19
     c98:	09 f4       	brne	.+2      	; 0xc9c <.L100>
     c9a:	80 e0       	ldi	r24, 0x00	; 0

00000c9c <.L100>:
     c9c:	90 e0       	ldi	r25, 0x00	; 0
     c9e:	28 96       	adiw	r28, 0x08	; 8
     ca0:	0f b6       	in	r0, 0x3f	; 63
     ca2:	f8 94       	cli
     ca4:	de bf       	out	0x3e, r29	; 62
     ca6:	0f be       	out	0x3f, r0	; 63
     ca8:	cd bf       	out	0x3d, r28	; 61
     caa:	df 91       	pop	r29
     cac:	cf 91       	pop	r28
     cae:	0f 91       	pop	r16
     cb0:	ef 90       	pop	r14
     cb2:	cf 90       	pop	r12
     cb4:	af 90       	pop	r10
     cb6:	8f 90       	pop	r8
     cb8:	08 95       	ret

00000cba <.L99>:
     cba:	81 e0       	ldi	r24, 0x01	; 1
     cbc:	ef cf       	rjmp	.-34     	; 0xc9c <.L100>

00000cbe <light_pins>:
     cbe:	80 ff       	sbrs	r24, 0
     cc0:	08 c0       	rjmp	.+16     	; 0xcd2 <.L102>
     cc2:	5a 9a       	sbi	0x0b, 2	; 11

00000cc4 <.L103>:
     cc4:	81 ff       	sbrs	r24, 1
     cc6:	07 c0       	rjmp	.+14     	; 0xcd6 <.L104>
     cc8:	5b 9a       	sbi	0x0b, 3	; 11

00000cca <.L105>:
     cca:	82 ff       	sbrs	r24, 2
     ccc:	06 c0       	rjmp	.+12     	; 0xcda <.L106>
     cce:	5c 9a       	sbi	0x0b, 4	; 11
     cd0:	08 95       	ret

00000cd2 <.L102>:
     cd2:	5a 98       	cbi	0x0b, 2	; 11
     cd4:	f7 cf       	rjmp	.-18     	; 0xcc4 <.L103>

00000cd6 <.L104>:
     cd6:	5b 98       	cbi	0x0b, 3	; 11
     cd8:	f8 cf       	rjmp	.-16     	; 0xcca <.L105>

00000cda <.L106>:
     cda:	5c 98       	cbi	0x0b, 4	; 11
     cdc:	08 95       	ret

00000cde <main>:
     cde:	cd b7       	in	r28, 0x3d	; 61
     ce0:	de b7       	in	r29, 0x3e	; 62
     ce2:	cc 51       	subi	r28, 0x1C	; 28
     ce4:	d1 40       	sbci	r29, 0x01	; 1
     ce6:	0f b6       	in	r0, 0x3f	; 63
     ce8:	f8 94       	cli
     cea:	de bf       	out	0x3e, r29	; 62
     cec:	0f be       	out	0x3f, r0	; 63
     cee:	cd bf       	out	0x3d, r28	; 61
     cf0:	52 98       	cbi	0x0a, 2	; 10
     cf2:	80 e0       	ldi	r24, 0x00	; 0
     cf4:	90 e0       	ldi	r25, 0x00	; 0
     cf6:	0e 94 5f 06 	call	0xcbe	; 0xcbe <light_pins>
     cfa:	2f ef       	ldi	r18, 0xFF	; 255
     cfc:	81 ee       	ldi	r24, 0xE1	; 225
     cfe:	94 e0       	ldi	r25, 0x04	; 4

00000d00 <.L1^B24>:
     d00:	21 50       	subi	r18, 0x01	; 1
     d02:	80 40       	sbci	r24, 0x00	; 0
     d04:	90 40       	sbci	r25, 0x00	; 0
     d06:	e1 f7       	brne	.-8      	; 0xd00 <.L1^B24>
     d08:	00 c0       	rjmp	.+0      	; 0xd0a <L0^A>

00000d0a <L0^A>:
     d0a:	00 00       	nop
     d0c:	8e e4       	ldi	r24, 0x4E	; 78
     d0e:	0e 94 cc 00 	call	0x198	; 0x198 <i2c_start>
     d12:	84 e0       	ldi	r24, 0x04	; 4
     d14:	a8 2e       	mov	r10, r24
     d16:	95 e0       	ldi	r25, 0x05	; 5
     d18:	c9 2e       	mov	r12, r25
     d1a:	26 e0       	ldi	r18, 0x06	; 6
     d1c:	e2 2e       	mov	r14, r18
     d1e:	07 e0       	ldi	r16, 0x07	; 7
     d20:	21 e0       	ldi	r18, 0x01	; 1
     d22:	40 e0       	ldi	r20, 0x00	; 0
     d24:	63 e0       	ldi	r22, 0x03	; 3
     d26:	82 e0       	ldi	r24, 0x02	; 2
     d28:	0e 94 82 02 	call	0x504	; 0x504 <display_init>
     d2c:	cf 5f       	subi	r28, 0xFF	; 255
     d2e:	de 4f       	sbci	r29, 0xFE	; 254
     d30:	28 83       	st	Y, r18
     d32:	c1 50       	subi	r28, 0x01	; 1
     d34:	d1 40       	sbci	r29, 0x01	; 1
     d36:	ce 5f       	subi	r28, 0xFE	; 254
     d38:	de 4f       	sbci	r29, 0xFE	; 254
     d3a:	38 83       	st	Y, r19
     d3c:	c2 50       	subi	r28, 0x02	; 2
     d3e:	d1 40       	sbci	r29, 0x01	; 1
     d40:	cd 5f       	subi	r28, 0xFD	; 253
     d42:	de 4f       	sbci	r29, 0xFE	; 254
     d44:	48 83       	st	Y, r20
     d46:	c3 50       	subi	r28, 0x03	; 3
     d48:	d1 40       	sbci	r29, 0x01	; 1
     d4a:	cc 5f       	subi	r28, 0xFC	; 252
     d4c:	de 4f       	sbci	r29, 0xFE	; 254
     d4e:	58 83       	st	Y, r21
     d50:	c4 50       	subi	r28, 0x04	; 4
     d52:	d1 40       	sbci	r29, 0x01	; 1
     d54:	cb 5f       	subi	r28, 0xFB	; 251
     d56:	de 4f       	sbci	r29, 0xFE	; 254
     d58:	68 83       	st	Y, r22
     d5a:	c5 50       	subi	r28, 0x05	; 5
     d5c:	d1 40       	sbci	r29, 0x01	; 1
     d5e:	ca 5f       	subi	r28, 0xFA	; 250
     d60:	de 4f       	sbci	r29, 0xFE	; 254
     d62:	78 83       	st	Y, r23
     d64:	c6 50       	subi	r28, 0x06	; 6
     d66:	d1 40       	sbci	r29, 0x01	; 1
     d68:	c9 5f       	subi	r28, 0xF9	; 249
     d6a:	de 4f       	sbci	r29, 0xFE	; 254
     d6c:	88 83       	st	Y, r24
     d6e:	c7 50       	subi	r28, 0x07	; 7
     d70:	d1 40       	sbci	r29, 0x01	; 1
     d72:	c8 5f       	subi	r28, 0xF8	; 248
     d74:	de 4f       	sbci	r29, 0xFE	; 254
     d76:	98 83       	st	Y, r25
     d78:	c8 50       	subi	r28, 0x08	; 8
     d7a:	d1 40       	sbci	r29, 0x01	; 1
     d7c:	1f 92       	push	r1
     d7e:	81 2c       	mov	r8, r1
     d80:	a1 2c       	mov	r10, r1
     d82:	c1 2c       	mov	r12, r1
     d84:	e1 2c       	mov	r14, r1
     d86:	00 e0       	ldi	r16, 0x00	; 0
     d88:	cf 5f       	subi	r28, 0xFF	; 255
     d8a:	de 4f       	sbci	r29, 0xFE	; 254
     d8c:	28 81       	ld	r18, Y
     d8e:	c1 50       	subi	r28, 0x01	; 1
     d90:	d1 40       	sbci	r29, 0x01	; 1
     d92:	ce 5f       	subi	r28, 0xFE	; 254
     d94:	de 4f       	sbci	r29, 0xFE	; 254
     d96:	38 81       	ld	r19, Y
     d98:	c2 50       	subi	r28, 0x02	; 2
     d9a:	d1 40       	sbci	r29, 0x01	; 1
     d9c:	cd 5f       	subi	r28, 0xFD	; 253
     d9e:	de 4f       	sbci	r29, 0xFE	; 254
     da0:	48 81       	ld	r20, Y
     da2:	c3 50       	subi	r28, 0x03	; 3
     da4:	d1 40       	sbci	r29, 0x01	; 1
     da6:	cc 5f       	subi	r28, 0xFC	; 252
     da8:	de 4f       	sbci	r29, 0xFE	; 254
     daa:	58 81       	ld	r21, Y
     dac:	c4 50       	subi	r28, 0x04	; 4
     dae:	d1 40       	sbci	r29, 0x01	; 1
     db0:	cb 5f       	subi	r28, 0xFB	; 251
     db2:	de 4f       	sbci	r29, 0xFE	; 254
     db4:	68 81       	ld	r22, Y
     db6:	c5 50       	subi	r28, 0x05	; 5
     db8:	d1 40       	sbci	r29, 0x01	; 1
     dba:	ca 5f       	subi	r28, 0xFA	; 250
     dbc:	de 4f       	sbci	r29, 0xFE	; 254
     dbe:	78 81       	ld	r23, Y
     dc0:	c6 50       	subi	r28, 0x06	; 6
     dc2:	d1 40       	sbci	r29, 0x01	; 1
     dc4:	c9 5f       	subi	r28, 0xF9	; 249
     dc6:	de 4f       	sbci	r29, 0xFE	; 254
     dc8:	88 81       	ld	r24, Y
     dca:	c7 50       	subi	r28, 0x07	; 7
     dcc:	d1 40       	sbci	r29, 0x01	; 1
     dce:	c8 5f       	subi	r28, 0xF8	; 248
     dd0:	de 4f       	sbci	r29, 0xFE	; 254
     dd2:	98 81       	ld	r25, Y
     dd4:	c8 50       	subi	r28, 0x08	; 8
     dd6:	d1 40       	sbci	r29, 0x01	; 1
     dd8:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     ddc:	81 e0       	ldi	r24, 0x01	; 1
     dde:	8f 93       	push	r24
     de0:	cf 5f       	subi	r28, 0xFF	; 255
     de2:	de 4f       	sbci	r29, 0xFE	; 254
     de4:	28 81       	ld	r18, Y
     de6:	c1 50       	subi	r28, 0x01	; 1
     de8:	d1 40       	sbci	r29, 0x01	; 1
     dea:	ce 5f       	subi	r28, 0xFE	; 254
     dec:	de 4f       	sbci	r29, 0xFE	; 254
     dee:	38 81       	ld	r19, Y
     df0:	c2 50       	subi	r28, 0x02	; 2
     df2:	d1 40       	sbci	r29, 0x01	; 1
     df4:	cd 5f       	subi	r28, 0xFD	; 253
     df6:	de 4f       	sbci	r29, 0xFE	; 254
     df8:	48 81       	ld	r20, Y
     dfa:	c3 50       	subi	r28, 0x03	; 3
     dfc:	d1 40       	sbci	r29, 0x01	; 1
     dfe:	cc 5f       	subi	r28, 0xFC	; 252
     e00:	de 4f       	sbci	r29, 0xFE	; 254
     e02:	58 81       	ld	r21, Y
     e04:	c4 50       	subi	r28, 0x04	; 4
     e06:	d1 40       	sbci	r29, 0x01	; 1
     e08:	cb 5f       	subi	r28, 0xFB	; 251
     e0a:	de 4f       	sbci	r29, 0xFE	; 254
     e0c:	68 81       	ld	r22, Y
     e0e:	c5 50       	subi	r28, 0x05	; 5
     e10:	d1 40       	sbci	r29, 0x01	; 1
     e12:	ca 5f       	subi	r28, 0xFA	; 250
     e14:	de 4f       	sbci	r29, 0xFE	; 254
     e16:	78 81       	ld	r23, Y
     e18:	c6 50       	subi	r28, 0x06	; 6
     e1a:	d1 40       	sbci	r29, 0x01	; 1
     e1c:	c9 5f       	subi	r28, 0xF9	; 249
     e1e:	de 4f       	sbci	r29, 0xFE	; 254
     e20:	88 81       	ld	r24, Y
     e22:	c7 50       	subi	r28, 0x07	; 7
     e24:	d1 40       	sbci	r29, 0x01	; 1
     e26:	c8 5f       	subi	r28, 0xF8	; 248
     e28:	de 4f       	sbci	r29, 0xFE	; 254
     e2a:	98 81       	ld	r25, Y
     e2c:	c8 50       	subi	r28, 0x08	; 8
     e2e:	d1 40       	sbci	r29, 0x01	; 1
     e30:	0e 94 fd 01 	call	0x3fa	; 0x3fa <display_send_>
     e34:	8f e1       	ldi	r24, 0x1F	; 31
     e36:	9e e4       	ldi	r25, 0x4E	; 78

00000e38 <.L1^B25>:
     e38:	01 97       	sbiw	r24, 0x01	; 1
     e3a:	f1 f7       	brne	.-4      	; 0xe38 <.L1^B25>
     e3c:	00 c0       	rjmp	.+0      	; 0xe3e <L0^A>

00000e3e <L0^A>:
     e3e:	00 00       	nop
     e40:	89 b1       	in	r24, 0x09	; 9
     e42:	0f 90       	pop	r0
     e44:	0f 90       	pop	r0
     e46:	d1 2c       	mov	r13, r1
     e48:	9a e2       	ldi	r25, 0x2A	; 42
     e4a:	c7 5f       	subi	r28, 0xF7	; 247
     e4c:	de 4f       	sbci	r29, 0xFE	; 254
     e4e:	98 83       	st	Y, r25
     e50:	c9 50       	subi	r28, 0x09	; 9
     e52:	d1 40       	sbci	r29, 0x01	; 1
     e54:	23 e4       	ldi	r18, 0x43	; 67
     e56:	c6 5f       	subi	r28, 0xF6	; 246
     e58:	de 4f       	sbci	r29, 0xFE	; 254
     e5a:	28 83       	st	Y, r18
     e5c:	ca 50       	subi	r28, 0x0A	; 10
     e5e:	d1 40       	sbci	r29, 0x01	; 1
     e60:	71 2c       	mov	r7, r1
     e62:	61 2c       	mov	r6, r1
     e64:	8a ea       	ldi	r24, 0xAA	; 170
     e66:	c4 5f       	subi	r28, 0xF4	; 244
     e68:	de 4f       	sbci	r29, 0xFE	; 254
     e6a:	88 83       	st	Y, r24
     e6c:	cc 50       	subi	r28, 0x0C	; 12
     e6e:	d1 40       	sbci	r29, 0x01	; 1
     e70:	92 e4       	ldi	r25, 0x42	; 66
     e72:	c3 5f       	subi	r28, 0xF3	; 243
     e74:	de 4f       	sbci	r29, 0xFE	; 254
     e76:	98 83       	st	Y, r25
     e78:	cd 50       	subi	r28, 0x0D	; 13
     e7a:	d1 40       	sbci	r29, 0x01	; 1
     e7c:	b1 2c       	mov	r11, r1
     e7e:	91 2c       	mov	r9, r1

00000e80 <.L123>:
     e80:	41 2c       	mov	r4, r1
     e82:	31 2c       	mov	r3, r1
     e84:	21 2c       	mov	r2, r1
     e86:	c5 5f       	subi	r28, 0xF5	; 245
     e88:	de 4f       	sbci	r29, 0xFE	; 254
     e8a:	18 82       	st	Y, r1
     e8c:	cb 50       	subi	r28, 0x0B	; 11
     e8e:	d1 40       	sbci	r29, 0x01	; 1

00000e90 <.L109>:
     e90:	80 e0       	ldi	r24, 0x00	; 0
     e92:	90 e0       	ldi	r25, 0x00	; 0
     e94:	0e 94 13 01 	call	0x226	; 0x226 <analog_read>
     e98:	bc 01       	movw	r22, r24
     e9a:	80 e0       	ldi	r24, 0x00	; 0
     e9c:	90 e0       	ldi	r25, 0x00	; 0
     e9e:	0e 94 fd 0f 	call	0x1ffa	; 0x1ffa <__floatunsisf>
     ea2:	20 e0       	ldi	r18, 0x00	; 0
     ea4:	30 ec       	ldi	r19, 0xC0	; 192
     ea6:	4f e7       	ldi	r20, 0x7F	; 127
     ea8:	54 e4       	ldi	r21, 0x44	; 68
     eaa:	0e 94 5c 0f 	call	0x1eb8	; 0x1eb8 <__divsf3>
     eae:	20 e0       	ldi	r18, 0x00	; 0
     eb0:	30 e0       	ldi	r19, 0x00	; 0
     eb2:	40 ea       	ldi	r20, 0xA0	; 160
     eb4:	50 e4       	ldi	r21, 0x40	; 64
     eb6:	0e 94 b4 10 	call	0x2168	; 0x2168 <__mulsf3>
     eba:	cb 5e       	subi	r28, 0xEB	; 235
     ebc:	de 4f       	sbci	r29, 0xFE	; 254
     ebe:	68 83       	st	Y, r22
     ec0:	c5 51       	subi	r28, 0x15	; 21
     ec2:	d1 40       	sbci	r29, 0x01	; 1
     ec4:	ca 5e       	subi	r28, 0xEA	; 234
     ec6:	de 4f       	sbci	r29, 0xFE	; 254
     ec8:	78 83       	st	Y, r23
     eca:	c6 51       	subi	r28, 0x16	; 22
     ecc:	d1 40       	sbci	r29, 0x01	; 1
     ece:	c9 5e       	subi	r28, 0xE9	; 233
     ed0:	de 4f       	sbci	r29, 0xFE	; 254
     ed2:	88 83       	st	Y, r24
     ed4:	c7 51       	subi	r28, 0x17	; 23
     ed6:	d1 40       	sbci	r29, 0x01	; 1
     ed8:	c8 5e       	subi	r28, 0xE8	; 232
     eda:	de 4f       	sbci	r29, 0xFE	; 254
     edc:	98 83       	st	Y, r25
     ede:	c8 51       	subi	r28, 0x18	; 24
     ee0:	d1 40       	sbci	r29, 0x01	; 1
     ee2:	81 e0       	ldi	r24, 0x01	; 1
     ee4:	90 e0       	ldi	r25, 0x00	; 0
     ee6:	0e 94 13 01 	call	0x226	; 0x226 <analog_read>
     eea:	bc 01       	movw	r22, r24
     eec:	80 e0       	ldi	r24, 0x00	; 0
     eee:	90 e0       	ldi	r25, 0x00	; 0
     ef0:	0e 94 fd 0f 	call	0x1ffa	; 0x1ffa <__floatunsisf>
     ef4:	20 e0       	ldi	r18, 0x00	; 0
     ef6:	30 ec       	ldi	r19, 0xC0	; 192
     ef8:	4f e7       	ldi	r20, 0x7F	; 127
     efa:	54 e4       	ldi	r21, 0x44	; 68
     efc:	0e 94 5c 0f 	call	0x1eb8	; 0x1eb8 <__divsf3>
     f00:	20 e0       	ldi	r18, 0x00	; 0
     f02:	30 e0       	ldi	r19, 0x00	; 0
     f04:	40 ea       	ldi	r20, 0xA0	; 160
     f06:	50 e4       	ldi	r21, 0x40	; 64
     f08:	0e 94 b4 10 	call	0x2168	; 0x2168 <__mulsf3>
     f0c:	c7 5e       	subi	r28, 0xE7	; 231
     f0e:	de 4f       	sbci	r29, 0xFE	; 254
     f10:	68 83       	st	Y, r22
     f12:	c9 51       	subi	r28, 0x19	; 25
     f14:	d1 40       	sbci	r29, 0x01	; 1
     f16:	c6 5e       	subi	r28, 0xE6	; 230
     f18:	de 4f       	sbci	r29, 0xFE	; 254
     f1a:	78 83       	st	Y, r23
     f1c:	ca 51       	subi	r28, 0x1A	; 26
     f1e:	d1 40       	sbci	r29, 0x01	; 1
     f20:	c5 5e       	subi	r28, 0xE5	; 229
     f22:	de 4f       	sbci	r29, 0xFE	; 254
     f24:	88 83       	st	Y, r24
     f26:	cb 51       	subi	r28, 0x1B	; 27
     f28:	d1 40       	sbci	r29, 0x01	; 1
     f2a:	c4 5e       	subi	r28, 0xE4	; 228
     f2c:	de 4f       	sbci	r29, 0xFE	; 254
     f2e:	98 83       	st	Y, r25
     f30:	cc 51       	subi	r28, 0x1C	; 28
     f32:	d1 40       	sbci	r29, 0x01	; 1
     f34:	59 b0       	in	r5, 0x09	; 9
     f36:	cf 5f       	subi	r28, 0xFF	; 255
     f38:	de 4f       	sbci	r29, 0xFE	; 254
     f3a:	28 81       	ld	r18, Y
     f3c:	c1 50       	subi	r28, 0x01	; 1
     f3e:	d1 40       	sbci	r29, 0x01	; 1
     f40:	ce 5f       	subi	r28, 0xFE	; 254
     f42:	de 4f       	sbci	r29, 0xFE	; 254
     f44:	38 81       	ld	r19, Y
     f46:	c2 50       	subi	r28, 0x02	; 2
     f48:	d1 40       	sbci	r29, 0x01	; 1
     f4a:	cd 5f       	subi	r28, 0xFD	; 253
     f4c:	de 4f       	sbci	r29, 0xFE	; 254
     f4e:	48 81       	ld	r20, Y
     f50:	c3 50       	subi	r28, 0x03	; 3
     f52:	d1 40       	sbci	r29, 0x01	; 1
     f54:	cc 5f       	subi	r28, 0xFC	; 252
     f56:	de 4f       	sbci	r29, 0xFE	; 254
     f58:	58 81       	ld	r21, Y
     f5a:	c4 50       	subi	r28, 0x04	; 4
     f5c:	d1 40       	sbci	r29, 0x01	; 1
     f5e:	cb 5f       	subi	r28, 0xFB	; 251
     f60:	de 4f       	sbci	r29, 0xFE	; 254
     f62:	68 81       	ld	r22, Y
     f64:	c5 50       	subi	r28, 0x05	; 5
     f66:	d1 40       	sbci	r29, 0x01	; 1
     f68:	ca 5f       	subi	r28, 0xFA	; 250
     f6a:	de 4f       	sbci	r29, 0xFE	; 254
     f6c:	78 81       	ld	r23, Y
     f6e:	c6 50       	subi	r28, 0x06	; 6
     f70:	d1 40       	sbci	r29, 0x01	; 1
     f72:	c9 5f       	subi	r28, 0xF9	; 249
     f74:	de 4f       	sbci	r29, 0xFE	; 254
     f76:	88 81       	ld	r24, Y
     f78:	c7 50       	subi	r28, 0x07	; 7
     f7a:	d1 40       	sbci	r29, 0x01	; 1
     f7c:	c8 5f       	subi	r28, 0xF8	; 248
     f7e:	de 4f       	sbci	r29, 0xFE	; 254
     f80:	98 81       	ld	r25, Y
     f82:	c8 50       	subi	r28, 0x08	; 8
     f84:	d1 40       	sbci	r29, 0x01	; 1
     f86:	0e 94 c1 05 	call	0xb82	; 0xb82 <display_first_line>
     f8a:	c8 5e       	subi	r28, 0xE8	; 232
     f8c:	de 4f       	sbci	r29, 0xFE	; 254
     f8e:	28 81       	ld	r18, Y
     f90:	c8 51       	subi	r28, 0x18	; 24
     f92:	d1 40       	sbci	r29, 0x01	; 1
     f94:	2f 93       	push	r18
     f96:	c9 5e       	subi	r28, 0xE9	; 233
     f98:	de 4f       	sbci	r29, 0xFE	; 254
     f9a:	88 81       	ld	r24, Y
     f9c:	c7 51       	subi	r28, 0x17	; 23
     f9e:	d1 40       	sbci	r29, 0x01	; 1
     fa0:	8f 93       	push	r24
     fa2:	ca 5e       	subi	r28, 0xEA	; 234
     fa4:	de 4f       	sbci	r29, 0xFE	; 254
     fa6:	98 81       	ld	r25, Y
     fa8:	c6 51       	subi	r28, 0x16	; 22
     faa:	d1 40       	sbci	r29, 0x01	; 1
     fac:	9f 93       	push	r25
     fae:	cb 5e       	subi	r28, 0xEB	; 235
     fb0:	de 4f       	sbci	r29, 0xFE	; 254
     fb2:	28 81       	ld	r18, Y
     fb4:	c5 51       	subi	r28, 0x15	; 21
     fb6:	d1 40       	sbci	r29, 0x01	; 1
     fb8:	2f 93       	push	r18
     fba:	80 e0       	ldi	r24, 0x00	; 0
     fbc:	91 e0       	ldi	r25, 0x01	; 1
     fbe:	9f 93       	push	r25
     fc0:	8f 93       	push	r24
     fc2:	1f 92       	push	r1
     fc4:	8f ef       	ldi	r24, 0xFF	; 255
     fc6:	8f 93       	push	r24
     fc8:	81 e0       	ldi	r24, 0x01	; 1
     fca:	90 e0       	ldi	r25, 0x00	; 0
     fcc:	8c 0f       	add	r24, r28
     fce:	9d 1f       	adc	r25, r29
     fd0:	9f 93       	push	r25
     fd2:	8f 93       	push	r24
     fd4:	0e 94 3f 12 	call	0x247e	; 0x247e <snprintf>
     fd8:	7c 01       	movw	r14, r24
     fda:	8e 01       	movw	r16, r28
     fdc:	0f 5f       	subi	r16, 0xFF	; 255
     fde:	1f 4f       	sbci	r17, 0xFF	; 255
     fe0:	cf 5f       	subi	r28, 0xFF	; 255
     fe2:	de 4f       	sbci	r29, 0xFE	; 254
     fe4:	28 81       	ld	r18, Y
     fe6:	c1 50       	subi	r28, 0x01	; 1
     fe8:	d1 40       	sbci	r29, 0x01	; 1
     fea:	ce 5f       	subi	r28, 0xFE	; 254
     fec:	de 4f       	sbci	r29, 0xFE	; 254
     fee:	38 81       	ld	r19, Y
     ff0:	c2 50       	subi	r28, 0x02	; 2
     ff2:	d1 40       	sbci	r29, 0x01	; 1
     ff4:	cd 5f       	subi	r28, 0xFD	; 253
     ff6:	de 4f       	sbci	r29, 0xFE	; 254
     ff8:	48 81       	ld	r20, Y
     ffa:	c3 50       	subi	r28, 0x03	; 3
     ffc:	d1 40       	sbci	r29, 0x01	; 1
     ffe:	cc 5f       	subi	r28, 0xFC	; 252
    1000:	de 4f       	sbci	r29, 0xFE	; 254
    1002:	58 81       	ld	r21, Y
    1004:	c4 50       	subi	r28, 0x04	; 4
    1006:	d1 40       	sbci	r29, 0x01	; 1
    1008:	cb 5f       	subi	r28, 0xFB	; 251
    100a:	de 4f       	sbci	r29, 0xFE	; 254
    100c:	68 81       	ld	r22, Y
    100e:	c5 50       	subi	r28, 0x05	; 5
    1010:	d1 40       	sbci	r29, 0x01	; 1
    1012:	ca 5f       	subi	r28, 0xFA	; 250
    1014:	de 4f       	sbci	r29, 0xFE	; 254
    1016:	78 81       	ld	r23, Y
    1018:	c6 50       	subi	r28, 0x06	; 6
    101a:	d1 40       	sbci	r29, 0x01	; 1
    101c:	c9 5f       	subi	r28, 0xF9	; 249
    101e:	de 4f       	sbci	r29, 0xFE	; 254
    1020:	88 81       	ld	r24, Y
    1022:	c7 50       	subi	r28, 0x07	; 7
    1024:	d1 40       	sbci	r29, 0x01	; 1
    1026:	c8 5f       	subi	r28, 0xF8	; 248
    1028:	de 4f       	sbci	r29, 0xFE	; 254
    102a:	98 81       	ld	r25, Y
    102c:	c8 50       	subi	r28, 0x08	; 8
    102e:	d1 40       	sbci	r29, 0x01	; 1
    1030:	0e 94 de 03 	call	0x7bc	; 0x7bc <display_put_cstr>
    1034:	cf 5f       	subi	r28, 0xFF	; 255
    1036:	de 4f       	sbci	r29, 0xFE	; 254
    1038:	28 81       	ld	r18, Y
    103a:	c1 50       	subi	r28, 0x01	; 1
    103c:	d1 40       	sbci	r29, 0x01	; 1
    103e:	ce 5f       	subi	r28, 0xFE	; 254
    1040:	de 4f       	sbci	r29, 0xFE	; 254
    1042:	38 81       	ld	r19, Y
    1044:	c2 50       	subi	r28, 0x02	; 2
    1046:	d1 40       	sbci	r29, 0x01	; 1
    1048:	cd 5f       	subi	r28, 0xFD	; 253
    104a:	de 4f       	sbci	r29, 0xFE	; 254
    104c:	48 81       	ld	r20, Y
    104e:	c3 50       	subi	r28, 0x03	; 3
    1050:	d1 40       	sbci	r29, 0x01	; 1
    1052:	cc 5f       	subi	r28, 0xFC	; 252
    1054:	de 4f       	sbci	r29, 0xFE	; 254
    1056:	58 81       	ld	r21, Y
    1058:	c4 50       	subi	r28, 0x04	; 4
    105a:	d1 40       	sbci	r29, 0x01	; 1
    105c:	cb 5f       	subi	r28, 0xFB	; 251
    105e:	de 4f       	sbci	r29, 0xFE	; 254
    1060:	68 81       	ld	r22, Y
    1062:	c5 50       	subi	r28, 0x05	; 5
    1064:	d1 40       	sbci	r29, 0x01	; 1
    1066:	ca 5f       	subi	r28, 0xFA	; 250
    1068:	de 4f       	sbci	r29, 0xFE	; 254
    106a:	78 81       	ld	r23, Y
    106c:	c6 50       	subi	r28, 0x06	; 6
    106e:	d1 40       	sbci	r29, 0x01	; 1
    1070:	c9 5f       	subi	r28, 0xF9	; 249
    1072:	de 4f       	sbci	r29, 0xFE	; 254
    1074:	88 81       	ld	r24, Y
    1076:	c7 50       	subi	r28, 0x07	; 7
    1078:	d1 40       	sbci	r29, 0x01	; 1
    107a:	c8 5f       	subi	r28, 0xF8	; 248
    107c:	de 4f       	sbci	r29, 0xFE	; 254
    107e:	98 81       	ld	r25, Y
    1080:	c8 50       	subi	r28, 0x08	; 8
    1082:	d1 40       	sbci	r29, 0x01	; 1
    1084:	0e 94 0f 06 	call	0xc1e	; 0xc1e <display_second_line>
    1088:	c4 5e       	subi	r28, 0xE4	; 228
    108a:	de 4f       	sbci	r29, 0xFE	; 254
    108c:	98 81       	ld	r25, Y
    108e:	cc 51       	subi	r28, 0x1C	; 28
    1090:	d1 40       	sbci	r29, 0x01	; 1
    1092:	9f 93       	push	r25
    1094:	c5 5e       	subi	r28, 0xE5	; 229
    1096:	de 4f       	sbci	r29, 0xFE	; 254
    1098:	28 81       	ld	r18, Y
    109a:	cb 51       	subi	r28, 0x1B	; 27
    109c:	d1 40       	sbci	r29, 0x01	; 1
    109e:	2f 93       	push	r18
    10a0:	c6 5e       	subi	r28, 0xE6	; 230
    10a2:	de 4f       	sbci	r29, 0xFE	; 254
    10a4:	88 81       	ld	r24, Y
    10a6:	ca 51       	subi	r28, 0x1A	; 26
    10a8:	d1 40       	sbci	r29, 0x01	; 1
    10aa:	8f 93       	push	r24
    10ac:	c7 5e       	subi	r28, 0xE7	; 231
    10ae:	de 4f       	sbci	r29, 0xFE	; 254
    10b0:	98 81       	ld	r25, Y
    10b2:	c9 51       	subi	r28, 0x19	; 25
    10b4:	d1 40       	sbci	r29, 0x01	; 1
    10b6:	9f 93       	push	r25
    10b8:	8b e0       	ldi	r24, 0x0B	; 11
    10ba:	91 e0       	ldi	r25, 0x01	; 1
    10bc:	9f 93       	push	r25
    10be:	8f 93       	push	r24
    10c0:	1f 92       	push	r1
    10c2:	8f ef       	ldi	r24, 0xFF	; 255
    10c4:	8f 93       	push	r24
    10c6:	1f 93       	push	r17
    10c8:	0f 93       	push	r16
    10ca:	0e 94 3f 12 	call	0x247e	; 0x247e <snprintf>
    10ce:	7c 01       	movw	r14, r24
    10d0:	cf 5f       	subi	r28, 0xFF	; 255
    10d2:	de 4f       	sbci	r29, 0xFE	; 254
    10d4:	28 81       	ld	r18, Y
    10d6:	c1 50       	subi	r28, 0x01	; 1
    10d8:	d1 40       	sbci	r29, 0x01	; 1
    10da:	ce 5f       	subi	r28, 0xFE	; 254
    10dc:	de 4f       	sbci	r29, 0xFE	; 254
    10de:	38 81       	ld	r19, Y
    10e0:	c2 50       	subi	r28, 0x02	; 2
    10e2:	d1 40       	sbci	r29, 0x01	; 1
    10e4:	cd 5f       	subi	r28, 0xFD	; 253
    10e6:	de 4f       	sbci	r29, 0xFE	; 254
    10e8:	48 81       	ld	r20, Y
    10ea:	c3 50       	subi	r28, 0x03	; 3
    10ec:	d1 40       	sbci	r29, 0x01	; 1
    10ee:	cc 5f       	subi	r28, 0xFC	; 252
    10f0:	de 4f       	sbci	r29, 0xFE	; 254
    10f2:	58 81       	ld	r21, Y
    10f4:	c4 50       	subi	r28, 0x04	; 4
    10f6:	d1 40       	sbci	r29, 0x01	; 1
    10f8:	cb 5f       	subi	r28, 0xFB	; 251
    10fa:	de 4f       	sbci	r29, 0xFE	; 254
    10fc:	68 81       	ld	r22, Y
    10fe:	c5 50       	subi	r28, 0x05	; 5
    1100:	d1 40       	sbci	r29, 0x01	; 1
    1102:	ca 5f       	subi	r28, 0xFA	; 250
    1104:	de 4f       	sbci	r29, 0xFE	; 254
    1106:	78 81       	ld	r23, Y
    1108:	c6 50       	subi	r28, 0x06	; 6
    110a:	d1 40       	sbci	r29, 0x01	; 1
    110c:	c9 5f       	subi	r28, 0xF9	; 249
    110e:	de 4f       	sbci	r29, 0xFE	; 254
    1110:	88 81       	ld	r24, Y
    1112:	c7 50       	subi	r28, 0x07	; 7
    1114:	d1 40       	sbci	r29, 0x01	; 1
    1116:	c8 5f       	subi	r28, 0xF8	; 248
    1118:	de 4f       	sbci	r29, 0xFE	; 254
    111a:	98 81       	ld	r25, Y
    111c:	c8 50       	subi	r28, 0x08	; 8
    111e:	d1 40       	sbci	r29, 0x01	; 1
    1120:	0e 94 de 03 	call	0x7bc	; 0x7bc <display_put_cstr>
    1124:	cf 5f       	subi	r28, 0xFF	; 255
    1126:	de 4f       	sbci	r29, 0xFE	; 254
    1128:	28 81       	ld	r18, Y
    112a:	c1 50       	subi	r28, 0x01	; 1
    112c:	d1 40       	sbci	r29, 0x01	; 1
    112e:	ce 5f       	subi	r28, 0xFE	; 254
    1130:	de 4f       	sbci	r29, 0xFE	; 254
    1132:	38 81       	ld	r19, Y
    1134:	c2 50       	subi	r28, 0x02	; 2
    1136:	d1 40       	sbci	r29, 0x01	; 1
    1138:	cd 5f       	subi	r28, 0xFD	; 253
    113a:	de 4f       	sbci	r29, 0xFE	; 254
    113c:	48 81       	ld	r20, Y
    113e:	c3 50       	subi	r28, 0x03	; 3
    1140:	d1 40       	sbci	r29, 0x01	; 1
    1142:	cc 5f       	subi	r28, 0xFC	; 252
    1144:	de 4f       	sbci	r29, 0xFE	; 254
    1146:	58 81       	ld	r21, Y
    1148:	c4 50       	subi	r28, 0x04	; 4
    114a:	d1 40       	sbci	r29, 0x01	; 1
    114c:	cb 5f       	subi	r28, 0xFB	; 251
    114e:	de 4f       	sbci	r29, 0xFE	; 254
    1150:	68 81       	ld	r22, Y
    1152:	c5 50       	subi	r28, 0x05	; 5
    1154:	d1 40       	sbci	r29, 0x01	; 1
    1156:	ca 5f       	subi	r28, 0xFA	; 250
    1158:	de 4f       	sbci	r29, 0xFE	; 254
    115a:	78 81       	ld	r23, Y
    115c:	c6 50       	subi	r28, 0x06	; 6
    115e:	d1 40       	sbci	r29, 0x01	; 1
    1160:	c9 5f       	subi	r28, 0xF9	; 249
    1162:	de 4f       	sbci	r29, 0xFE	; 254
    1164:	88 81       	ld	r24, Y
    1166:	c7 50       	subi	r28, 0x07	; 7
    1168:	d1 40       	sbci	r29, 0x01	; 1
    116a:	c8 5f       	subi	r28, 0xF8	; 248
    116c:	de 4f       	sbci	r29, 0xFE	; 254
    116e:	98 81       	ld	r25, Y
    1170:	c8 50       	subi	r28, 0x08	; 8
    1172:	d1 40       	sbci	r29, 0x01	; 1
    1174:	0e 94 c1 05 	call	0xb82	; 0xb82 <display_first_line>
    1178:	0f e0       	ldi	r16, 0x0F	; 15
    117a:	10 e0       	ldi	r17, 0x00	; 0
    117c:	cf 5f       	subi	r28, 0xFF	; 255
    117e:	de 4f       	sbci	r29, 0xFE	; 254
    1180:	28 81       	ld	r18, Y
    1182:	c1 50       	subi	r28, 0x01	; 1
    1184:	d1 40       	sbci	r29, 0x01	; 1
    1186:	ce 5f       	subi	r28, 0xFE	; 254
    1188:	de 4f       	sbci	r29, 0xFE	; 254
    118a:	38 81       	ld	r19, Y
    118c:	c2 50       	subi	r28, 0x02	; 2
    118e:	d1 40       	sbci	r29, 0x01	; 1
    1190:	cd 5f       	subi	r28, 0xFD	; 253
    1192:	de 4f       	sbci	r29, 0xFE	; 254
    1194:	48 81       	ld	r20, Y
    1196:	c3 50       	subi	r28, 0x03	; 3
    1198:	d1 40       	sbci	r29, 0x01	; 1
    119a:	cc 5f       	subi	r28, 0xFC	; 252
    119c:	de 4f       	sbci	r29, 0xFE	; 254
    119e:	58 81       	ld	r21, Y
    11a0:	c4 50       	subi	r28, 0x04	; 4
    11a2:	d1 40       	sbci	r29, 0x01	; 1
    11a4:	cb 5f       	subi	r28, 0xFB	; 251
    11a6:	de 4f       	sbci	r29, 0xFE	; 254
    11a8:	68 81       	ld	r22, Y
    11aa:	c5 50       	subi	r28, 0x05	; 5
    11ac:	d1 40       	sbci	r29, 0x01	; 1
    11ae:	ca 5f       	subi	r28, 0xFA	; 250
    11b0:	de 4f       	sbci	r29, 0xFE	; 254
    11b2:	78 81       	ld	r23, Y
    11b4:	c6 50       	subi	r28, 0x06	; 6
    11b6:	d1 40       	sbci	r29, 0x01	; 1
    11b8:	c9 5f       	subi	r28, 0xF9	; 249
    11ba:	de 4f       	sbci	r29, 0xFE	; 254
    11bc:	88 81       	ld	r24, Y
    11be:	c7 50       	subi	r28, 0x07	; 7
    11c0:	d1 40       	sbci	r29, 0x01	; 1
    11c2:	c8 5f       	subi	r28, 0xF8	; 248
    11c4:	de 4f       	sbci	r29, 0xFE	; 254
    11c6:	98 81       	ld	r25, Y
    11c8:	c8 50       	subi	r28, 0x08	; 8
    11ca:	d1 40       	sbci	r29, 0x01	; 1
    11cc:	0e 94 25 04 	call	0x84a	; 0x84a <display_cursor_right>
    11d0:	0f b6       	in	r0, 0x3f	; 63
    11d2:	f8 94       	cli
    11d4:	de bf       	out	0x3e, r29	; 62
    11d6:	0f be       	out	0x3f, r0	; 63
    11d8:	cd bf       	out	0x3d, r28	; 61
    11da:	01 e3       	ldi	r16, 0x31	; 49
    11dc:	52 fe       	sbrs	r5, 2
    11de:	00 e3       	ldi	r16, 0x30	; 48
    11e0:	cf 5f       	subi	r28, 0xFF	; 255
    11e2:	de 4f       	sbci	r29, 0xFE	; 254
    11e4:	28 81       	ld	r18, Y
    11e6:	c1 50       	subi	r28, 0x01	; 1
    11e8:	d1 40       	sbci	r29, 0x01	; 1
    11ea:	ce 5f       	subi	r28, 0xFE	; 254
    11ec:	de 4f       	sbci	r29, 0xFE	; 254
    11ee:	38 81       	ld	r19, Y
    11f0:	c2 50       	subi	r28, 0x02	; 2
    11f2:	d1 40       	sbci	r29, 0x01	; 1
    11f4:	cd 5f       	subi	r28, 0xFD	; 253
    11f6:	de 4f       	sbci	r29, 0xFE	; 254
    11f8:	48 81       	ld	r20, Y
    11fa:	c3 50       	subi	r28, 0x03	; 3
    11fc:	d1 40       	sbci	r29, 0x01	; 1
    11fe:	cc 5f       	subi	r28, 0xFC	; 252
    1200:	de 4f       	sbci	r29, 0xFE	; 254
    1202:	58 81       	ld	r21, Y
    1204:	c4 50       	subi	r28, 0x04	; 4
    1206:	d1 40       	sbci	r29, 0x01	; 1
    1208:	cb 5f       	subi	r28, 0xFB	; 251
    120a:	de 4f       	sbci	r29, 0xFE	; 254
    120c:	68 81       	ld	r22, Y
    120e:	c5 50       	subi	r28, 0x05	; 5
    1210:	d1 40       	sbci	r29, 0x01	; 1
    1212:	ca 5f       	subi	r28, 0xFA	; 250
    1214:	de 4f       	sbci	r29, 0xFE	; 254
    1216:	78 81       	ld	r23, Y
    1218:	c6 50       	subi	r28, 0x06	; 6
    121a:	d1 40       	sbci	r29, 0x01	; 1
    121c:	c9 5f       	subi	r28, 0xF9	; 249
    121e:	de 4f       	sbci	r29, 0xFE	; 254
    1220:	88 81       	ld	r24, Y
    1222:	c7 50       	subi	r28, 0x07	; 7
    1224:	d1 40       	sbci	r29, 0x01	; 1
    1226:	c8 5f       	subi	r28, 0xF8	; 248
    1228:	de 4f       	sbci	r29, 0xFE	; 254
    122a:	98 81       	ld	r25, Y
    122c:	c8 50       	subi	r28, 0x08	; 8
    122e:	d1 40       	sbci	r29, 0x01	; 1
    1230:	0e 94 75 03 	call	0x6ea	; 0x6ea <display_put_char>
    1234:	c2 5f       	subi	r28, 0xF2	; 242
    1236:	de 4f       	sbci	r29, 0xFE	; 254
    1238:	b8 82       	st	Y, r11
    123a:	ce 50       	subi	r28, 0x0E	; 14
    123c:	d1 40       	sbci	r29, 0x01	; 1
    123e:	c1 5f       	subi	r28, 0xF1	; 241
    1240:	de 4f       	sbci	r29, 0xFE	; 254
    1242:	a8 82       	st	Y, r10
    1244:	cf 50       	subi	r28, 0x0F	; 15
    1246:	d1 40       	sbci	r29, 0x01	; 1
    1248:	c0 5f       	subi	r28, 0xF0	; 240
    124a:	de 4f       	sbci	r29, 0xFE	; 254
    124c:	98 82       	st	Y, r9
    124e:	c0 51       	subi	r28, 0x10	; 16
    1250:	d1 40       	sbci	r29, 0x01	; 1
    1252:	cf 5e       	subi	r28, 0xEF	; 239
    1254:	de 4f       	sbci	r29, 0xFE	; 254
    1256:	88 82       	st	Y, r8
    1258:	c1 51       	subi	r28, 0x11	; 17
    125a:	d1 40       	sbci	r29, 0x01	; 1
    125c:	6b 2d       	mov	r22, r11
    125e:	7a 2d       	mov	r23, r10
    1260:	89 2d       	mov	r24, r9
    1262:	98 2d       	mov	r25, r8
    1264:	0e 94 ce 0f 	call	0x1f9c	; 0x1f9c <__fixunssfsi>
    1268:	cb 01       	movw	r24, r22
    126a:	0e 94 49 01 	call	0x292	; 0x292 <analog_write_PORTB1>
    126e:	ce 5e       	subi	r28, 0xEE	; 238
    1270:	de 4f       	sbci	r29, 0xFE	; 254
    1272:	78 82       	st	Y, r7
    1274:	c2 51       	subi	r28, 0x12	; 18
    1276:	d1 40       	sbci	r29, 0x01	; 1
    1278:	cd 5e       	subi	r28, 0xED	; 237
    127a:	de 4f       	sbci	r29, 0xFE	; 254
    127c:	68 82       	st	Y, r6
    127e:	c3 51       	subi	r28, 0x13	; 19
    1280:	d1 40       	sbci	r29, 0x01	; 1
    1282:	c4 5f       	subi	r28, 0xF4	; 244
    1284:	de 4f       	sbci	r29, 0xFE	; 254
    1286:	98 81       	ld	r25, Y
    1288:	cc 50       	subi	r28, 0x0C	; 12
    128a:	d1 40       	sbci	r29, 0x01	; 1
    128c:	cc 5e       	subi	r28, 0xEC	; 236
    128e:	de 4f       	sbci	r29, 0xFE	; 254
    1290:	98 83       	st	Y, r25
    1292:	c4 51       	subi	r28, 0x14	; 20
    1294:	d1 40       	sbci	r29, 0x01	; 1
    1296:	c3 5f       	subi	r28, 0xF3	; 243
    1298:	de 4f       	sbci	r29, 0xFE	; 254
    129a:	58 80       	ld	r5, Y
    129c:	cd 50       	subi	r28, 0x0D	; 13
    129e:	d1 40       	sbci	r29, 0x01	; 1
    12a0:	67 2d       	mov	r22, r7
    12a2:	76 2d       	mov	r23, r6
    12a4:	89 2f       	mov	r24, r25
    12a6:	95 2d       	mov	r25, r5
    12a8:	0e 94 ce 0f 	call	0x1f9c	; 0x1f9c <__fixunssfsi>
    12ac:	cb 01       	movw	r24, r22
    12ae:	0e 94 63 01 	call	0x2c6	; 0x2c6 <analog_write_PORTB2>
    12b2:	ed 2c       	mov	r14, r13
    12b4:	fc 2c       	mov	r15, r12
    12b6:	c7 5f       	subi	r28, 0xF7	; 247
    12b8:	de 4f       	sbci	r29, 0xFE	; 254
    12ba:	08 81       	ld	r16, Y
    12bc:	c9 50       	subi	r28, 0x09	; 9
    12be:	d1 40       	sbci	r29, 0x01	; 1
    12c0:	c6 5f       	subi	r28, 0xF6	; 246
    12c2:	de 4f       	sbci	r29, 0xFE	; 254
    12c4:	18 81       	ld	r17, Y
    12c6:	ca 50       	subi	r28, 0x0A	; 10
    12c8:	d1 40       	sbci	r29, 0x01	; 1
    12ca:	b7 01       	movw	r22, r14
    12cc:	c8 01       	movw	r24, r16
    12ce:	0e 94 ce 0f 	call	0x1f9c	; 0x1f9c <__fixunssfsi>
    12d2:	cb 01       	movw	r24, r22
    12d4:	0e 94 70 01 	call	0x2e0	; 0x2e0 <analog_write_PORTB3>
    12d8:	20 e0       	ldi	r18, 0x00	; 0
    12da:	30 e0       	ldi	r19, 0x00	; 0
    12dc:	40 ea       	ldi	r20, 0xA0	; 160
    12de:	50 e4       	ldi	r21, 0x40	; 64
    12e0:	cb 5e       	subi	r28, 0xEB	; 235
    12e2:	de 4f       	sbci	r29, 0xFE	; 254
    12e4:	b8 81       	ld	r27, Y
    12e6:	c5 51       	subi	r28, 0x15	; 21
    12e8:	d1 40       	sbci	r29, 0x01	; 1
    12ea:	ca 5e       	subi	r28, 0xEA	; 234
    12ec:	de 4f       	sbci	r29, 0xFE	; 254
    12ee:	a8 81       	ld	r26, Y
    12f0:	c6 51       	subi	r28, 0x16	; 22
    12f2:	d1 40       	sbci	r29, 0x01	; 1
    12f4:	c9 5e       	subi	r28, 0xE9	; 233
    12f6:	de 4f       	sbci	r29, 0xFE	; 254
    12f8:	f8 81       	ld	r31, Y
    12fa:	c7 51       	subi	r28, 0x17	; 23
    12fc:	d1 40       	sbci	r29, 0x01	; 1
    12fe:	c8 5e       	subi	r28, 0xE8	; 232
    1300:	de 4f       	sbci	r29, 0xFE	; 254
    1302:	e8 81       	ld	r30, Y
    1304:	c8 51       	subi	r28, 0x18	; 24
    1306:	d1 40       	sbci	r29, 0x01	; 1
    1308:	6b 2f       	mov	r22, r27
    130a:	7a 2f       	mov	r23, r26
    130c:	8f 2f       	mov	r24, r31
    130e:	9e 2f       	mov	r25, r30
    1310:	0e 94 5c 0f 	call	0x1eb8	; 0x1eb8 <__divsf3>
    1314:	20 e0       	ldi	r18, 0x00	; 0
    1316:	30 e0       	ldi	r19, 0x00	; 0
    1318:	4f e7       	ldi	r20, 0x7F	; 127
    131a:	53 e4       	ldi	r21, 0x43	; 67
    131c:	0e 94 b4 10 	call	0x2168	; 0x2168 <__mulsf3>
    1320:	0e 94 ce 0f 	call	0x1f9c	; 0x1f9c <__fixunssfsi>
    1324:	cb 01       	movw	r24, r22
    1326:	0e 94 24 01 	call	0x248	; 0x248 <analog_write_PORTD3>
    132a:	20 e0       	ldi	r18, 0x00	; 0
    132c:	30 e0       	ldi	r19, 0x00	; 0
    132e:	40 ea       	ldi	r20, 0xA0	; 160
    1330:	50 e4       	ldi	r21, 0x40	; 64
    1332:	c7 5e       	subi	r28, 0xE7	; 231
    1334:	de 4f       	sbci	r29, 0xFE	; 254
    1336:	b8 81       	ld	r27, Y
    1338:	c9 51       	subi	r28, 0x19	; 25
    133a:	d1 40       	sbci	r29, 0x01	; 1
    133c:	c6 5e       	subi	r28, 0xE6	; 230
    133e:	de 4f       	sbci	r29, 0xFE	; 254
    1340:	a8 81       	ld	r26, Y
    1342:	ca 51       	subi	r28, 0x1A	; 26
    1344:	d1 40       	sbci	r29, 0x01	; 1
    1346:	c5 5e       	subi	r28, 0xE5	; 229
    1348:	de 4f       	sbci	r29, 0xFE	; 254
    134a:	f8 81       	ld	r31, Y
    134c:	cb 51       	subi	r28, 0x1B	; 27
    134e:	d1 40       	sbci	r29, 0x01	; 1
    1350:	c4 5e       	subi	r28, 0xE4	; 228
    1352:	de 4f       	sbci	r29, 0xFE	; 254
    1354:	e8 81       	ld	r30, Y
    1356:	cc 51       	subi	r28, 0x1C	; 28
    1358:	d1 40       	sbci	r29, 0x01	; 1
    135a:	6b 2f       	mov	r22, r27
    135c:	7a 2f       	mov	r23, r26
    135e:	8f 2f       	mov	r24, r31
    1360:	9e 2f       	mov	r25, r30
    1362:	0e 94 5c 0f 	call	0x1eb8	; 0x1eb8 <__divsf3>
    1366:	20 e0       	ldi	r18, 0x00	; 0
    1368:	30 e0       	ldi	r19, 0x00	; 0
    136a:	4f e7       	ldi	r20, 0x7F	; 127
    136c:	53 e4       	ldi	r21, 0x43	; 67
    136e:	0e 94 b4 10 	call	0x2168	; 0x2168 <__mulsf3>
    1372:	0e 94 ce 0f 	call	0x1f9c	; 0x1f9c <__fixunssfsi>
    1376:	cb 01       	movw	r24, r22
    1378:	0e 94 2e 01 	call	0x25c	; 0x25c <analog_write_PORTD5>
    137c:	29 e9       	ldi	r18, 0x99	; 153
    137e:	39 e9       	ldi	r19, 0x99	; 153
    1380:	49 e9       	ldi	r20, 0x99	; 153
    1382:	5e e3       	ldi	r21, 0x3E	; 62
    1384:	c2 5f       	subi	r28, 0xF2	; 242
    1386:	de 4f       	sbci	r29, 0xFE	; 254
    1388:	b8 81       	ld	r27, Y
    138a:	ce 50       	subi	r28, 0x0E	; 14
    138c:	d1 40       	sbci	r29, 0x01	; 1
    138e:	c1 5f       	subi	r28, 0xF1	; 241
    1390:	de 4f       	sbci	r29, 0xFE	; 254
    1392:	a8 81       	ld	r26, Y
    1394:	cf 50       	subi	r28, 0x0F	; 15
    1396:	d1 40       	sbci	r29, 0x01	; 1
    1398:	c0 5f       	subi	r28, 0xF0	; 240
    139a:	de 4f       	sbci	r29, 0xFE	; 254
    139c:	f8 81       	ld	r31, Y
    139e:	c0 51       	subi	r28, 0x10	; 16
    13a0:	d1 40       	sbci	r29, 0x01	; 1
    13a2:	cf 5e       	subi	r28, 0xEF	; 239
    13a4:	de 4f       	sbci	r29, 0xFE	; 254
    13a6:	e8 81       	ld	r30, Y
    13a8:	c1 51       	subi	r28, 0x11	; 17
    13aa:	d1 40       	sbci	r29, 0x01	; 1
    13ac:	6b 2f       	mov	r22, r27
    13ae:	7a 2f       	mov	r23, r26
    13b0:	8f 2f       	mov	r24, r31
    13b2:	9e 2f       	mov	r25, r30
    13b4:	0e 94 eb 0e 	call	0x1dd6	; 0x1dd6 <__addsf3>
    13b8:	b6 2e       	mov	r11, r22
    13ba:	a7 2e       	mov	r10, r23
    13bc:	98 2e       	mov	r9, r24
    13be:	89 2e       	mov	r8, r25
    13c0:	29 e9       	ldi	r18, 0x99	; 153
    13c2:	39 e9       	ldi	r19, 0x99	; 153
    13c4:	49 e9       	ldi	r20, 0x99	; 153
    13c6:	5e e3       	ldi	r21, 0x3E	; 62
    13c8:	ce 5e       	subi	r28, 0xEE	; 238
    13ca:	de 4f       	sbci	r29, 0xFE	; 254
    13cc:	b8 81       	ld	r27, Y
    13ce:	c2 51       	subi	r28, 0x12	; 18
    13d0:	d1 40       	sbci	r29, 0x01	; 1
    13d2:	cd 5e       	subi	r28, 0xED	; 237
    13d4:	de 4f       	sbci	r29, 0xFE	; 254
    13d6:	a8 81       	ld	r26, Y
    13d8:	c3 51       	subi	r28, 0x13	; 19
    13da:	d1 40       	sbci	r29, 0x01	; 1
    13dc:	cc 5e       	subi	r28, 0xEC	; 236
    13de:	de 4f       	sbci	r29, 0xFE	; 254
    13e0:	f8 81       	ld	r31, Y
    13e2:	c4 51       	subi	r28, 0x14	; 20
    13e4:	d1 40       	sbci	r29, 0x01	; 1
    13e6:	6b 2f       	mov	r22, r27
    13e8:	7a 2f       	mov	r23, r26
    13ea:	8f 2f       	mov	r24, r31
    13ec:	95 2d       	mov	r25, r5
    13ee:	0e 94 eb 0e 	call	0x1dd6	; 0x1dd6 <__addsf3>
    13f2:	76 2e       	mov	r7, r22
    13f4:	67 2e       	mov	r6, r23
    13f6:	c4 5f       	subi	r28, 0xF4	; 244
    13f8:	de 4f       	sbci	r29, 0xFE	; 254
    13fa:	88 83       	st	Y, r24
    13fc:	cc 50       	subi	r28, 0x0C	; 12
    13fe:	d1 40       	sbci	r29, 0x01	; 1
    1400:	c3 5f       	subi	r28, 0xF3	; 243
    1402:	de 4f       	sbci	r29, 0xFE	; 254
    1404:	98 83       	st	Y, r25
    1406:	cd 50       	subi	r28, 0x0D	; 13
    1408:	d1 40       	sbci	r29, 0x01	; 1
    140a:	20 e0       	ldi	r18, 0x00	; 0
    140c:	30 e0       	ldi	r19, 0x00	; 0
    140e:	40 e4       	ldi	r20, 0x40	; 64
    1410:	50 e4       	ldi	r21, 0x40	; 64
    1412:	6d 2d       	mov	r22, r13
    1414:	7c 2d       	mov	r23, r12
    1416:	80 2f       	mov	r24, r16
    1418:	91 2f       	mov	r25, r17
    141a:	0e 94 eb 0e 	call	0x1dd6	; 0x1dd6 <__addsf3>
    141e:	d6 2e       	mov	r13, r22
    1420:	c7 2e       	mov	r12, r23
    1422:	c7 5f       	subi	r28, 0xF7	; 247
    1424:	de 4f       	sbci	r29, 0xFE	; 254
    1426:	88 83       	st	Y, r24
    1428:	c9 50       	subi	r28, 0x09	; 9
    142a:	d1 40       	sbci	r29, 0x01	; 1
    142c:	c6 5f       	subi	r28, 0xF6	; 246
    142e:	de 4f       	sbci	r29, 0xFE	; 254
    1430:	98 83       	st	Y, r25
    1432:	ca 50       	subi	r28, 0x0A	; 10
    1434:	d1 40       	sbci	r29, 0x01	; 1
    1436:	20 e0       	ldi	r18, 0x00	; 0
    1438:	30 e0       	ldi	r19, 0x00	; 0
    143a:	40 e8       	ldi	r20, 0x80	; 128
    143c:	53 e4       	ldi	r21, 0x43	; 67
    143e:	d5 01       	movw	r26, r10
    1440:	f4 01       	movw	r30, r8
    1442:	6b 2f       	mov	r22, r27
    1444:	7a 2f       	mov	r23, r26
    1446:	8f 2f       	mov	r24, r31
    1448:	9e 2f       	mov	r25, r30
    144a:	0e 94 af 10 	call	0x215e	; 0x215e <__gesf2>
    144e:	87 fd       	sbrc	r24, 7
    1450:	04 c0       	rjmp	.+8      	; 0x145a <.L111>
    1452:	b1 2c       	mov	r11, r1
    1454:	a1 2c       	mov	r10, r1
    1456:	91 2c       	mov	r9, r1
    1458:	81 2c       	mov	r8, r1

0000145a <.L111>:
    145a:	20 e0       	ldi	r18, 0x00	; 0
    145c:	30 e0       	ldi	r19, 0x00	; 0
    145e:	40 e8       	ldi	r20, 0x80	; 128
    1460:	53 e4       	ldi	r21, 0x43	; 67
    1462:	d3 01       	movw	r26, r6
    1464:	c4 5f       	subi	r28, 0xF4	; 244
    1466:	de 4f       	sbci	r29, 0xFE	; 254
    1468:	f8 81       	ld	r31, Y
    146a:	cc 50       	subi	r28, 0x0C	; 12
    146c:	d1 40       	sbci	r29, 0x01	; 1
    146e:	c3 5f       	subi	r28, 0xF3	; 243
    1470:	de 4f       	sbci	r29, 0xFE	; 254
    1472:	e8 81       	ld	r30, Y
    1474:	cd 50       	subi	r28, 0x0D	; 13
    1476:	d1 40       	sbci	r29, 0x01	; 1
    1478:	6b 2f       	mov	r22, r27
    147a:	76 2d       	mov	r23, r6
    147c:	8f 2f       	mov	r24, r31
    147e:	9e 2f       	mov	r25, r30
    1480:	0e 94 af 10 	call	0x215e	; 0x215e <__gesf2>
    1484:	87 fd       	sbrc	r24, 7
    1486:	0c c0       	rjmp	.+24     	; 0x14a0 <.L112>
    1488:	71 2c       	mov	r7, r1
    148a:	61 2c       	mov	r6, r1
    148c:	c4 5f       	subi	r28, 0xF4	; 244
    148e:	de 4f       	sbci	r29, 0xFE	; 254
    1490:	18 82       	st	Y, r1
    1492:	cc 50       	subi	r28, 0x0C	; 12
    1494:	d1 40       	sbci	r29, 0x01	; 1
    1496:	c3 5f       	subi	r28, 0xF3	; 243
    1498:	de 4f       	sbci	r29, 0xFE	; 254
    149a:	18 82       	st	Y, r1
    149c:	cd 50       	subi	r28, 0x0D	; 13
    149e:	d1 40       	sbci	r29, 0x01	; 1

000014a0 <.L112>:
    14a0:	20 e0       	ldi	r18, 0x00	; 0
    14a2:	30 e0       	ldi	r19, 0x00	; 0
    14a4:	40 e0       	ldi	r20, 0x00	; 0
    14a6:	53 e4       	ldi	r21, 0x43	; 67
    14a8:	d6 01       	movw	r26, r12
    14aa:	c7 5f       	subi	r28, 0xF7	; 247
    14ac:	de 4f       	sbci	r29, 0xFE	; 254
    14ae:	f8 81       	ld	r31, Y
    14b0:	c9 50       	subi	r28, 0x09	; 9
    14b2:	d1 40       	sbci	r29, 0x01	; 1
    14b4:	c6 5f       	subi	r28, 0xF6	; 246
    14b6:	de 4f       	sbci	r29, 0xFE	; 254
    14b8:	e8 81       	ld	r30, Y
    14ba:	ca 50       	subi	r28, 0x0A	; 10
    14bc:	d1 40       	sbci	r29, 0x01	; 1
    14be:	6b 2f       	mov	r22, r27
    14c0:	7c 2d       	mov	r23, r12
    14c2:	8f 2f       	mov	r24, r31
    14c4:	9e 2f       	mov	r25, r30
    14c6:	0e 94 57 0f 	call	0x1eae	; 0x1eae <__cmpsf2>
    14ca:	18 16       	cp	r1, r24
    14cc:	0c f4       	brge	.+2      	; 0x14d0 <L0^A+0x2>

000014ce <L0^A>:
    14ce:	ab c0       	rjmp	.+342    	; 0x1626 <.L125>
    14d0:	8f ef       	ldi	r24, 0xFF	; 255
    14d2:	90 e0       	ldi	r25, 0x00	; 0
    14d4:	0e 94 35 01 	call	0x26a	; 0x26a <analog_write_PORTD6>

000014d8 <.L116>:
    14d8:	cf 5f       	subi	r28, 0xFF	; 255
    14da:	de 4f       	sbci	r29, 0xFE	; 254
    14dc:	28 81       	ld	r18, Y
    14de:	c1 50       	subi	r28, 0x01	; 1
    14e0:	d1 40       	sbci	r29, 0x01	; 1
    14e2:	ce 5f       	subi	r28, 0xFE	; 254
    14e4:	de 4f       	sbci	r29, 0xFE	; 254
    14e6:	38 81       	ld	r19, Y
    14e8:	c2 50       	subi	r28, 0x02	; 2
    14ea:	d1 40       	sbci	r29, 0x01	; 1
    14ec:	cd 5f       	subi	r28, 0xFD	; 253
    14ee:	de 4f       	sbci	r29, 0xFE	; 254
    14f0:	48 81       	ld	r20, Y
    14f2:	c3 50       	subi	r28, 0x03	; 3
    14f4:	d1 40       	sbci	r29, 0x01	; 1
    14f6:	cc 5f       	subi	r28, 0xFC	; 252
    14f8:	de 4f       	sbci	r29, 0xFE	; 254
    14fa:	58 81       	ld	r21, Y
    14fc:	c4 50       	subi	r28, 0x04	; 4
    14fe:	d1 40       	sbci	r29, 0x01	; 1
    1500:	cb 5f       	subi	r28, 0xFB	; 251
    1502:	de 4f       	sbci	r29, 0xFE	; 254
    1504:	68 81       	ld	r22, Y
    1506:	c5 50       	subi	r28, 0x05	; 5
    1508:	d1 40       	sbci	r29, 0x01	; 1
    150a:	ca 5f       	subi	r28, 0xFA	; 250
    150c:	de 4f       	sbci	r29, 0xFE	; 254
    150e:	78 81       	ld	r23, Y
    1510:	c6 50       	subi	r28, 0x06	; 6
    1512:	d1 40       	sbci	r29, 0x01	; 1
    1514:	c9 5f       	subi	r28, 0xF9	; 249
    1516:	de 4f       	sbci	r29, 0xFE	; 254
    1518:	88 81       	ld	r24, Y
    151a:	c7 50       	subi	r28, 0x07	; 7
    151c:	d1 40       	sbci	r29, 0x01	; 1
    151e:	c8 5f       	subi	r28, 0xF8	; 248
    1520:	de 4f       	sbci	r29, 0xFE	; 254
    1522:	98 81       	ld	r25, Y
    1524:	c8 50       	subi	r28, 0x08	; 8
    1526:	d1 40       	sbci	r29, 0x01	; 1
    1528:	0e 94 0f 06 	call	0xc1e	; 0xc1e <display_second_line>
    152c:	0f e0       	ldi	r16, 0x0F	; 15
    152e:	10 e0       	ldi	r17, 0x00	; 0
    1530:	cf 5f       	subi	r28, 0xFF	; 255
    1532:	de 4f       	sbci	r29, 0xFE	; 254
    1534:	28 81       	ld	r18, Y
    1536:	c1 50       	subi	r28, 0x01	; 1
    1538:	d1 40       	sbci	r29, 0x01	; 1
    153a:	ce 5f       	subi	r28, 0xFE	; 254
    153c:	de 4f       	sbci	r29, 0xFE	; 254
    153e:	38 81       	ld	r19, Y
    1540:	c2 50       	subi	r28, 0x02	; 2
    1542:	d1 40       	sbci	r29, 0x01	; 1
    1544:	cd 5f       	subi	r28, 0xFD	; 253
    1546:	de 4f       	sbci	r29, 0xFE	; 254
    1548:	48 81       	ld	r20, Y
    154a:	c3 50       	subi	r28, 0x03	; 3
    154c:	d1 40       	sbci	r29, 0x01	; 1
    154e:	cc 5f       	subi	r28, 0xFC	; 252
    1550:	de 4f       	sbci	r29, 0xFE	; 254
    1552:	58 81       	ld	r21, Y
    1554:	c4 50       	subi	r28, 0x04	; 4
    1556:	d1 40       	sbci	r29, 0x01	; 1
    1558:	cb 5f       	subi	r28, 0xFB	; 251
    155a:	de 4f       	sbci	r29, 0xFE	; 254
    155c:	68 81       	ld	r22, Y
    155e:	c5 50       	subi	r28, 0x05	; 5
    1560:	d1 40       	sbci	r29, 0x01	; 1
    1562:	ca 5f       	subi	r28, 0xFA	; 250
    1564:	de 4f       	sbci	r29, 0xFE	; 254
    1566:	78 81       	ld	r23, Y
    1568:	c6 50       	subi	r28, 0x06	; 6
    156a:	d1 40       	sbci	r29, 0x01	; 1
    156c:	c9 5f       	subi	r28, 0xF9	; 249
    156e:	de 4f       	sbci	r29, 0xFE	; 254
    1570:	88 81       	ld	r24, Y
    1572:	c7 50       	subi	r28, 0x07	; 7
    1574:	d1 40       	sbci	r29, 0x01	; 1
    1576:	c8 5f       	subi	r28, 0xF8	; 248
    1578:	de 4f       	sbci	r29, 0xFE	; 254
    157a:	98 81       	ld	r25, Y
    157c:	c8 50       	subi	r28, 0x08	; 8
    157e:	d1 40       	sbci	r29, 0x01	; 1
    1580:	0e 94 25 04 	call	0x84a	; 0x84a <display_cursor_right>
    1584:	c5 5f       	subi	r28, 0xF5	; 245
    1586:	de 4f       	sbci	r29, 0xFE	; 254
    1588:	18 81       	ld	r17, Y
    158a:	cb 50       	subi	r28, 0x0B	; 11
    158c:	d1 40       	sbci	r29, 0x01	; 1
    158e:	64 2d       	mov	r22, r4
    1590:	73 2d       	mov	r23, r3
    1592:	82 2d       	mov	r24, r2
    1594:	91 2f       	mov	r25, r17
    1596:	0e 94 ce 0f 	call	0x1f9c	; 0x1f9c <__fixunssfsi>
    159a:	06 2f       	mov	r16, r22
    159c:	cf 5f       	subi	r28, 0xFF	; 255
    159e:	de 4f       	sbci	r29, 0xFE	; 254
    15a0:	28 81       	ld	r18, Y
    15a2:	c1 50       	subi	r28, 0x01	; 1
    15a4:	d1 40       	sbci	r29, 0x01	; 1
    15a6:	ce 5f       	subi	r28, 0xFE	; 254
    15a8:	de 4f       	sbci	r29, 0xFE	; 254
    15aa:	38 81       	ld	r19, Y
    15ac:	c2 50       	subi	r28, 0x02	; 2
    15ae:	d1 40       	sbci	r29, 0x01	; 1
    15b0:	cd 5f       	subi	r28, 0xFD	; 253
    15b2:	de 4f       	sbci	r29, 0xFE	; 254
    15b4:	48 81       	ld	r20, Y
    15b6:	c3 50       	subi	r28, 0x03	; 3
    15b8:	d1 40       	sbci	r29, 0x01	; 1
    15ba:	cc 5f       	subi	r28, 0xFC	; 252
    15bc:	de 4f       	sbci	r29, 0xFE	; 254
    15be:	58 81       	ld	r21, Y
    15c0:	c4 50       	subi	r28, 0x04	; 4
    15c2:	d1 40       	sbci	r29, 0x01	; 1
    15c4:	cb 5f       	subi	r28, 0xFB	; 251
    15c6:	de 4f       	sbci	r29, 0xFE	; 254
    15c8:	68 81       	ld	r22, Y
    15ca:	c5 50       	subi	r28, 0x05	; 5
    15cc:	d1 40       	sbci	r29, 0x01	; 1
    15ce:	ca 5f       	subi	r28, 0xFA	; 250
    15d0:	de 4f       	sbci	r29, 0xFE	; 254
    15d2:	78 81       	ld	r23, Y
    15d4:	c6 50       	subi	r28, 0x06	; 6
    15d6:	d1 40       	sbci	r29, 0x01	; 1
    15d8:	c9 5f       	subi	r28, 0xF9	; 249
    15da:	de 4f       	sbci	r29, 0xFE	; 254
    15dc:	88 81       	ld	r24, Y
    15de:	c7 50       	subi	r28, 0x07	; 7
    15e0:	d1 40       	sbci	r29, 0x01	; 1
    15e2:	c8 5f       	subi	r28, 0xF8	; 248
    15e4:	de 4f       	sbci	r29, 0xFE	; 254
    15e6:	98 81       	ld	r25, Y
    15e8:	c8 50       	subi	r28, 0x08	; 8
    15ea:	d1 40       	sbci	r29, 0x01	; 1
    15ec:	0e 94 75 03 	call	0x6ea	; 0x6ea <display_put_char>
    15f0:	2f e8       	ldi	r18, 0x8F	; 143
    15f2:	32 ec       	ldi	r19, 0xC2	; 194
    15f4:	45 ef       	ldi	r20, 0xF5	; 245
    15f6:	5c e3       	ldi	r21, 0x3C	; 60
    15f8:	64 2d       	mov	r22, r4
    15fa:	73 2d       	mov	r23, r3
    15fc:	82 2d       	mov	r24, r2
    15fe:	91 2f       	mov	r25, r17
    1600:	0e 94 eb 0e 	call	0x1dd6	; 0x1dd6 <__addsf3>
    1604:	46 2e       	mov	r4, r22
    1606:	37 2e       	mov	r3, r23
    1608:	28 2e       	mov	r2, r24
    160a:	c5 5f       	subi	r28, 0xF5	; 245
    160c:	de 4f       	sbci	r29, 0xFE	; 254
    160e:	98 83       	st	Y, r25
    1610:	cb 50       	subi	r28, 0x0B	; 11
    1612:	d1 40       	sbci	r29, 0x01	; 1
    1614:	20 e0       	ldi	r18, 0x00	; 0
    1616:	30 e0       	ldi	r19, 0x00	; 0
    1618:	40 e8       	ldi	r20, 0x80	; 128
    161a:	53 e4       	ldi	r21, 0x43	; 67
    161c:	0e 94 af 10 	call	0x215e	; 0x215e <__gesf2>
    1620:	87 ff       	sbrs	r24, 7
    1622:	2e cc       	rjmp	.-1956   	; 0xe80 <.L123>
    1624:	35 cc       	rjmp	.-1942   	; 0xe90 <.L109>

00001626 <.L125>:
    1626:	80 e0       	ldi	r24, 0x00	; 0
    1628:	90 e0       	ldi	r25, 0x00	; 0
    162a:	0e 94 35 01 	call	0x26a	; 0x26a <analog_write_PORTD6>
    162e:	20 e0       	ldi	r18, 0x00	; 0
    1630:	30 e0       	ldi	r19, 0x00	; 0
    1632:	40 e8       	ldi	r20, 0x80	; 128
    1634:	53 e4       	ldi	r21, 0x43	; 67
    1636:	d6 01       	movw	r26, r12
    1638:	c7 5f       	subi	r28, 0xF7	; 247
    163a:	de 4f       	sbci	r29, 0xFE	; 254
    163c:	f8 81       	ld	r31, Y
    163e:	c9 50       	subi	r28, 0x09	; 9
    1640:	d1 40       	sbci	r29, 0x01	; 1
    1642:	c6 5f       	subi	r28, 0xF6	; 246
    1644:	de 4f       	sbci	r29, 0xFE	; 254
    1646:	e8 81       	ld	r30, Y
    1648:	ca 50       	subi	r28, 0x0A	; 10
    164a:	d1 40       	sbci	r29, 0x01	; 1
    164c:	6b 2f       	mov	r22, r27
    164e:	7c 2d       	mov	r23, r12
    1650:	8f 2f       	mov	r24, r31
    1652:	9e 2f       	mov	r25, r30
    1654:	0e 94 af 10 	call	0x215e	; 0x215e <__gesf2>
    1658:	87 fd       	sbrc	r24, 7
    165a:	3e cf       	rjmp	.-388    	; 0x14d8 <.L116>
    165c:	d1 2c       	mov	r13, r1
    165e:	c1 2c       	mov	r12, r1
    1660:	c7 5f       	subi	r28, 0xF7	; 247
    1662:	de 4f       	sbci	r29, 0xFE	; 254
    1664:	18 82       	st	Y, r1
    1666:	c9 50       	subi	r28, 0x09	; 9
    1668:	d1 40       	sbci	r29, 0x01	; 1
    166a:	c6 5f       	subi	r28, 0xF6	; 246
    166c:	de 4f       	sbci	r29, 0xFE	; 254
    166e:	18 82       	st	Y, r1
    1670:	ca 50       	subi	r28, 0x0A	; 10
    1672:	d1 40       	sbci	r29, 0x01	; 1
    1674:	31 cf       	rjmp	.-414    	; 0x14d8 <.L116>

00001676 <vfprintf>:
    1676:	ad e0       	ldi	r26, 0x0D	; 13
    1678:	b0 e0       	ldi	r27, 0x00	; 0
    167a:	e1 e4       	ldi	r30, 0x41	; 65
    167c:	fb e0       	ldi	r31, 0x0B	; 11
    167e:	0c 94 b3 0e 	jmp	0x1d66	; 0x1d66 <__prologue_saves__>

00001682 <.L1^B1>:
    1682:	7c 01       	movw	r14, r24
    1684:	3b 01       	movw	r6, r22
    1686:	5a 01       	movw	r10, r20
    1688:	fc 01       	movw	r30, r24
    168a:	17 82       	std	Z+7, r1	; 0x07
    168c:	16 82       	std	Z+6, r1	; 0x06
    168e:	83 81       	ldd	r24, Z+3	; 0x03
    1690:	81 ff       	sbrs	r24, 1
    1692:	45 c3       	rjmp	.+1674   	; 0x1d1e <.L141>

00001694 <.L3>:
    1694:	f7 01       	movw	r30, r14
    1696:	23 81       	ldd	r18, Z+3	; 0x03
    1698:	f3 01       	movw	r30, r6
    169a:	23 fd       	sbrc	r18, 3
    169c:	85 91       	lpm	r24, Z+
    169e:	23 ff       	sbrs	r18, 3
    16a0:	81 91       	ld	r24, Z+
    16a2:	3f 01       	movw	r6, r30
    16a4:	81 15       	cp	r24, r1
    16a6:	09 f4       	brne	.+2      	; 0x16aa <L0^A+0x2>

000016a8 <L0^A>:
    16a8:	41 c0       	rjmp	.+130    	; 0x172c <.L4>
    16aa:	85 32       	cpi	r24, 0x25	; 37
    16ac:	39 f4       	brne	.+14     	; 0x16bc <.L5>
    16ae:	23 fd       	sbrc	r18, 3
    16b0:	95 91       	lpm	r25, Z+
    16b2:	23 ff       	sbrs	r18, 3
    16b4:	91 91       	ld	r25, Z+
    16b6:	3f 01       	movw	r6, r30
    16b8:	95 32       	cpi	r25, 0x25	; 37
    16ba:	39 f4       	brne	.+14     	; 0x16ca <.L142>

000016bc <.L5>:
    16bc:	b7 01       	movw	r22, r14
    16be:	90 e0       	ldi	r25, 0x00	; 0
    16c0:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    16c4:	65 01       	movw	r12, r10

000016c6 <.L7>:
    16c6:	56 01       	movw	r10, r12
    16c8:	e5 cf       	rjmp	.-54     	; 0x1694 <.L3>

000016ca <.L142>:
    16ca:	10 e0       	ldi	r17, 0x00	; 0
    16cc:	91 2c       	mov	r9, r1
    16ce:	81 2c       	mov	r8, r1

000016d0 <.L6>:
    16d0:	f0 e2       	ldi	r31, 0x20	; 32
    16d2:	8f 16       	cp	r8, r31
    16d4:	08 f0       	brcs	.+2      	; 0x16d8 <L0^A+0x2>

000016d6 <L0^A>:
    16d6:	3c c0       	rjmp	.+120    	; 0x1750 <.L8>
    16d8:	9b 32       	cpi	r25, 0x2B	; 43
    16da:	79 f1       	breq	.+94     	; 0x173a <.L9>
    16dc:	60 f4       	brcc	.+24     	; 0x16f6 <.L10>
    16de:	90 32       	cpi	r25, 0x20	; 32
    16e0:	71 f1       	breq	.+92     	; 0x173e <.L11>
    16e2:	93 32       	cpi	r25, 0x23	; 35
    16e4:	91 f1       	breq	.+100    	; 0x174a <.L12>

000016e6 <.L13>:
    16e6:	9e 32       	cpi	r25, 0x2E	; 46
    16e8:	09 f0       	breq	.+2      	; 0x16ec <L0^A+0x2>

000016ea <L0^A>:
    16ea:	48 c0       	rjmp	.+144    	; 0x177c <.L19>
    16ec:	86 fc       	sbrc	r8, 6
    16ee:	1e c0       	rjmp	.+60     	; 0x172c <.L4>
    16f0:	68 94       	set
    16f2:	86 f8       	bld	r8, 6
    16f4:	06 c0       	rjmp	.+12     	; 0x1702 <.L16>

000016f6 <.L10>:
    16f6:	9d 32       	cpi	r25, 0x2D	; 45
    16f8:	29 f1       	breq	.+74     	; 0x1744 <.L14>
    16fa:	90 33       	cpi	r25, 0x30	; 48
    16fc:	59 f5       	brne	.+86     	; 0x1754 <.L15>
    16fe:	68 94       	set
    1700:	80 f8       	bld	r8, 0

00001702 <.L16>:
    1702:	f3 01       	movw	r30, r6
    1704:	23 fd       	sbrc	r18, 3
    1706:	95 91       	lpm	r25, Z+
    1708:	23 ff       	sbrs	r18, 3
    170a:	91 91       	ld	r25, Z+
    170c:	3f 01       	movw	r6, r30
    170e:	91 11       	cpse	r25, r1
    1710:	df cf       	rjmp	.-66     	; 0x16d0 <.L6>

00001712 <.L105>:
    1712:	08 2d       	mov	r16, r8
    1714:	09 7f       	andi	r16, 0xF9	; 249
    1716:	90 37       	cpi	r25, 0x70	; 112
    1718:	09 f4       	brne	.+2      	; 0x171c <L0^A+0x2>

0000171a <L0^A>:
    171a:	c3 c2       	rjmp	.+1414   	; 0x1ca2 <.L107>
    171c:	08 f0       	brcs	.+2      	; 0x1720 <L0^A+0x2>

0000171e <L0^A>:
    171e:	b9 c2       	rjmp	.+1394   	; 0x1c92 <.L108>
    1720:	98 35       	cpi	r25, 0x58	; 88
    1722:	09 f4       	brne	.+2      	; 0x1726 <L0^A+0x2>

00001724 <L0^A>:
    1724:	c0 c2       	rjmp	.+1408   	; 0x1ca6 <.L109>
    1726:	9f 36       	cpi	r25, 0x6F	; 111
    1728:	09 f4       	brne	.+2      	; 0x172c <.L4>

0000172a <L0^A>:
    172a:	c2 c2       	rjmp	.+1412   	; 0x1cb0 <.L160>

0000172c <.L4>:
    172c:	f7 01       	movw	r30, r14
    172e:	86 81       	ldd	r24, Z+6	; 0x06
    1730:	97 81       	ldd	r25, Z+7	; 0x07

00001732 <.L1>:
    1732:	2d 96       	adiw	r28, 0x0d	; 13
    1734:	e2 e1       	ldi	r30, 0x12	; 18
    1736:	0c 94 cf 0e 	jmp	0x1d9e	; 0x1d9e <__epilogue_restores__>

0000173a <.L9>:
    173a:	68 94       	set
    173c:	81 f8       	bld	r8, 1

0000173e <.L11>:
    173e:	68 94       	set
    1740:	82 f8       	bld	r8, 2
    1742:	df cf       	rjmp	.-66     	; 0x1702 <.L16>

00001744 <.L14>:
    1744:	68 94       	set
    1746:	83 f8       	bld	r8, 3
    1748:	dc cf       	rjmp	.-72     	; 0x1702 <.L16>

0000174a <.L12>:
    174a:	68 94       	set
    174c:	84 f8       	bld	r8, 4
    174e:	d9 cf       	rjmp	.-78     	; 0x1702 <.L16>

00001750 <.L8>:
    1750:	87 fc       	sbrc	r8, 7
    1752:	1c c0       	rjmp	.+56     	; 0x178c <.L17>

00001754 <.L15>:
    1754:	80 ed       	ldi	r24, 0xD0	; 208
    1756:	89 0f       	add	r24, r25
    1758:	8a 30       	cpi	r24, 0x0A	; 10
    175a:	28 f6       	brcc	.-118    	; 0x16e6 <.L13>
    175c:	86 fe       	sbrs	r8, 6
    175e:	06 c0       	rjmp	.+12     	; 0x176c <.L18>
    1760:	3a e0       	ldi	r19, 0x0A	; 10
    1762:	13 9f       	mul	r17, r19
    1764:	80 0d       	add	r24, r0
    1766:	11 24       	eor	r1, r1
    1768:	18 2f       	mov	r17, r24
    176a:	cb cf       	rjmp	.-106    	; 0x1702 <.L16>

0000176c <.L18>:
    176c:	4a e0       	ldi	r20, 0x0A	; 10
    176e:	94 9e       	mul	r9, r20
    1770:	80 0d       	add	r24, r0
    1772:	11 24       	eor	r1, r1
    1774:	98 2e       	mov	r9, r24
    1776:	68 94       	set
    1778:	85 f8       	bld	r8, 5
    177a:	c3 cf       	rjmp	.-122    	; 0x1702 <.L16>

0000177c <.L19>:
    177c:	9c 36       	cpi	r25, 0x6C	; 108
    177e:	19 f4       	brne	.+6      	; 0x1786 <.L20>
    1780:	68 94       	set
    1782:	87 f8       	bld	r8, 7
    1784:	be cf       	rjmp	.-132    	; 0x1702 <.L16>

00001786 <.L20>:
    1786:	98 36       	cpi	r25, 0x68	; 104
    1788:	09 f4       	brne	.+2      	; 0x178c <.L17>

0000178a <L0^A>:
    178a:	bb cf       	rjmp	.-138    	; 0x1702 <.L16>

0000178c <.L17>:
    178c:	8b eb       	ldi	r24, 0xBB	; 187
    178e:	89 0f       	add	r24, r25
    1790:	83 30       	cpi	r24, 0x03	; 3
    1792:	08 f0       	brcs	.+2      	; 0x1796 <L0^A+0x2>

00001794 <L0^A>:
    1794:	41 c0       	rjmp	.+130    	; 0x1818 <.L21>
    1796:	68 94       	set
    1798:	84 f8       	bld	r8, 4
    179a:	90 5e       	subi	r25, 0xE0	; 224

0000179c <.L22>:
    179c:	86 fe       	sbrs	r8, 6
    179e:	16 e0       	ldi	r17, 0x06	; 6
    17a0:	58 2d       	mov	r21, r8
    17a2:	5f 73       	andi	r21, 0x3F	; 63
    17a4:	85 2e       	mov	r8, r21
    17a6:	95 36       	cpi	r25, 0x65	; 101
    17a8:	09 f0       	breq	.+2      	; 0x17ac <L0^A+0x2>

000017aa <L0^A>:
    17aa:	3e c0       	rjmp	.+124    	; 0x1828 <.L25>
    17ac:	68 94       	set
    17ae:	86 f8       	bld	r8, 6

000017b0 <.L26>:
    17b0:	87 fe       	sbrs	r8, 7
    17b2:	44 c0       	rjmp	.+136    	; 0x183c <.L28>
    17b4:	81 2f       	mov	r24, r17
    17b6:	1c 33       	cpi	r17, 0x3C	; 60
    17b8:	08 f0       	brcs	.+2      	; 0x17bc <.L29>
    17ba:	8b e3       	ldi	r24, 0x3B	; 59

000017bc <.L29>:
    17bc:	22 24       	eor	r2, r2
    17be:	23 94       	inc	r2
    17c0:	28 0e       	add	r2, r24
    17c2:	27 e0       	ldi	r18, 0x07	; 7

000017c4 <.L30>:
    17c4:	f5 01       	movw	r30, r10
    17c6:	61 91       	ld	r22, Z+
    17c8:	71 91       	ld	r23, Z+
    17ca:	81 91       	ld	r24, Z+
    17cc:	91 91       	ld	r25, Z+
    17ce:	6f 01       	movw	r12, r30
    17d0:	02 2d       	mov	r16, r2
    17d2:	ae 01       	movw	r20, r28
    17d4:	4f 5f       	subi	r20, 0xFF	; 255
    17d6:	5f 4f       	sbci	r21, 0xFF	; 255
    17d8:	0e 94 21 11 	call	0x2242	; 0x2242 <__ftoa_engine>
    17dc:	5c 01       	movw	r10, r24
    17de:	49 80       	ldd	r4, Y+1	; 0x01
    17e0:	40 fe       	sbrs	r4, 0
    17e2:	03 c0       	rjmp	.+6      	; 0x17ea <.L31>
    17e4:	0d e2       	ldi	r16, 0x2D	; 45
    17e6:	43 fe       	sbrs	r4, 3
    17e8:	09 c0       	rjmp	.+18     	; 0x17fc <.L32>

000017ea <.L31>:
    17ea:	0b e2       	ldi	r16, 0x2B	; 43
    17ec:	81 fc       	sbrc	r8, 1
    17ee:	06 c0       	rjmp	.+12     	; 0x17fc <.L32>
    17f0:	82 fa       	bst	r8, 2
    17f2:	00 27       	eor	r16, r16
    17f4:	00 f9       	bld	r16, 0
    17f6:	02 95       	swap	r16
    17f8:	00 0f       	add	r16, r16
    17fa:	00 7e       	andi	r16, 0xE0	; 224

000017fc <.L32>:
    17fc:	f4 2d       	mov	r31, r4
    17fe:	fc 70       	andi	r31, 0x0C	; 12
    1800:	5f 2e       	mov	r5, r31
    1802:	f1 15       	cp	r31, r1
    1804:	c1 f1       	breq	.+112    	; 0x1876 <.L33>
    1806:	01 11       	cpse	r16, r1
    1808:	8d c2       	rjmp	.+1306   	; 0x1d24 <.L34>
    180a:	24 e0       	ldi	r18, 0x04	; 4
    180c:	51 2c       	mov	r5, r1
    180e:	92 16       	cp	r9, r18
    1810:	08 f4       	brcc	.+2      	; 0x1814 <L0^A+0x2>

00001812 <L0^A>:
    1812:	9f c2       	rjmp	.+1342   	; 0x1d52 <.L38>
    1814:	83 e0       	ldi	r24, 0x03	; 3
    1816:	8b c2       	rjmp	.+1302   	; 0x1d2e <.L137>

00001818 <.L21>:
    1818:	8b e9       	ldi	r24, 0x9B	; 155
    181a:	89 0f       	add	r24, r25
    181c:	83 30       	cpi	r24, 0x03	; 3
    181e:	08 f0       	brcs	.+2      	; 0x1822 <L0^A+0x2>

00001820 <L0^A>:
    1820:	41 c1       	rjmp	.+642    	; 0x1aa4 <.L23>
    1822:	e8 94       	clt
    1824:	84 f8       	bld	r8, 4
    1826:	ba cf       	rjmp	.-140    	; 0x179c <.L22>

00001828 <.L25>:
    1828:	96 36       	cpi	r25, 0x66	; 102
    182a:	19 f4       	brne	.+6      	; 0x1832 <.L27>
    182c:	68 94       	set
    182e:	87 f8       	bld	r8, 7
    1830:	bf cf       	rjmp	.-130    	; 0x17b0 <.L26>

00001832 <.L27>:
    1832:	11 15       	cp	r17, r1
    1834:	09 f4       	brne	.+2      	; 0x1838 <L0^A+0x2>

00001836 <L0^A>:
    1836:	bc cf       	rjmp	.-136    	; 0x17b0 <.L26>
    1838:	11 50       	subi	r17, 0x01	; 1
    183a:	ba cf       	rjmp	.-140    	; 0x17b0 <.L26>

0000183c <.L28>:
    183c:	21 2f       	mov	r18, r17
    183e:	18 30       	cpi	r17, 0x08	; 8
    1840:	10 f0       	brcs	.+4      	; 0x1846 <.L247>
    1842:	27 e0       	ldi	r18, 0x07	; 7
    1844:	17 e0       	ldi	r17, 0x07	; 7

00001846 <.L247>:
    1846:	21 2c       	mov	r2, r1
    1848:	bd cf       	rjmp	.-134    	; 0x17c4 <.L30>

0000184a <.L43>:
    184a:	81 10       	cpse	r8, r1
    184c:	80 52       	subi	r24, 0x20	; 32
    184e:	b7 01       	movw	r22, r14
    1850:	90 e0       	ldi	r25, 0x00	; 0
    1852:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1856:	0f 5f       	subi	r16, 0xFF	; 255
    1858:	1f 4f       	sbci	r17, 0xFF	; 255

0000185a <.L42>:
    185a:	f8 01       	movw	r30, r16
    185c:	84 91       	lpm	r24, Z
    185e:	81 11       	cpse	r24, r1
    1860:	f4 cf       	rjmp	.-24     	; 0x184a <.L43>

00001862 <.L135>:
    1862:	51 14       	cp	r5, r1
    1864:	09 f4       	brne	.+2      	; 0x1868 <L0^A+0x2>

00001866 <L0^A>:
    1866:	2f cf       	rjmp	.-418    	; 0x16c6 <.L7>
    1868:	b7 01       	movw	r22, r14
    186a:	80 e2       	ldi	r24, 0x20	; 32
    186c:	90 e0       	ldi	r25, 0x00	; 0
    186e:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1872:	5a 94       	dec	r5
    1874:	f6 cf       	rjmp	.-20     	; 0x1862 <.L135>

00001876 <.L33>:
    1876:	87 fe       	sbrs	r8, 7
    1878:	32 c0       	rjmp	.+100    	; 0x18de <.L45>
    187a:	82 2d       	mov	r24, r2
    187c:	8a 0d       	add	r24, r10
    187e:	44 fe       	sbrs	r4, 4
    1880:	04 c0       	rjmp	.+8      	; 0x188a <.L46>
    1882:	9a 81       	ldd	r25, Y+2	; 0x02
    1884:	91 33       	cpi	r25, 0x31	; 49
    1886:	09 f4       	brne	.+2      	; 0x188a <.L46>
    1888:	81 50       	subi	r24, 0x01	; 1

0000188a <.L46>:
    188a:	22 24       	eor	r2, r2
    188c:	23 94       	inc	r2
    188e:	18 16       	cp	r1, r24
    1890:	34 f4       	brge	.+12     	; 0x189e <.L47>
    1892:	28 2e       	mov	r2, r24
    1894:	f9 e0       	ldi	r31, 0x09	; 9
    1896:	8f 17       	cp	r24, r31
    1898:	10 f0       	brcs	.+4      	; 0x189e <.L47>
    189a:	88 e0       	ldi	r24, 0x08	; 8
    189c:	28 2e       	mov	r2, r24

0000189e <.L47>:
    189e:	87 fe       	sbrs	r8, 7
    18a0:	46 c0       	rjmp	.+140    	; 0x192e <.L150>
    18a2:	c5 01       	movw	r24, r10
    18a4:	b7 fe       	sbrs	r11, 7
    18a6:	02 c0       	rjmp	.+4      	; 0x18ac <.L54>
    18a8:	80 e0       	ldi	r24, 0x00	; 0
    18aa:	90 e0       	ldi	r25, 0x00	; 0

000018ac <.L54>:
    18ac:	01 96       	adiw	r24, 0x01	; 1

000018ae <.L53>:
    18ae:	01 11       	cpse	r16, r1
    18b0:	01 96       	adiw	r24, 0x01	; 1
    18b2:	11 15       	cp	r17, r1
    18b4:	31 f0       	breq	.+12     	; 0x18c2 <.L56>
    18b6:	21 2f       	mov	r18, r17
    18b8:	30 e0       	ldi	r19, 0x00	; 0
    18ba:	2f 5f       	subi	r18, 0xFF	; 255
    18bc:	3f 4f       	sbci	r19, 0xFF	; 255
    18be:	82 0f       	add	r24, r18
    18c0:	93 1f       	adc	r25, r19

000018c2 <.L56>:
    18c2:	89 15       	cp	r24, r9
    18c4:	91 05       	cpc	r25, r1
    18c6:	14 f4       	brge	.+4      	; 0x18cc <.L57>
    18c8:	59 2c       	mov	r5, r9
    18ca:	58 1a       	sub	r5, r24

000018cc <.L57>:
    18cc:	88 2d       	mov	r24, r8
    18ce:	89 70       	andi	r24, 0x09	; 9
    18d0:	81 11       	cpse	r24, r1
    18d2:	37 c0       	rjmp	.+110    	; 0x1942 <.L243>

000018d4 <.L58>:
    18d4:	51 10       	cpse	r5, r1
    18d6:	2e c0       	rjmp	.+92     	; 0x1934 <.L60>
    18d8:	01 15       	cp	r16, r1
    18da:	e1 f1       	breq	.+120    	; 0x1954 <.L65>
    18dc:	34 c0       	rjmp	.+104    	; 0x1946 <.L139>

000018de <.L45>:
    18de:	86 fc       	sbrc	r8, 6
    18e0:	de cf       	rjmp	.-68     	; 0x189e <.L47>
    18e2:	e1 2f       	mov	r30, r17
    18e4:	f0 e0       	ldi	r31, 0x00	; 0
    18e6:	1a 15       	cp	r17, r10
    18e8:	1b 04       	cpc	r1, r11
    18ea:	3c f0       	brlt	.+14     	; 0x18fa <.L49>
    18ec:	2c ef       	ldi	r18, 0xFC	; 252
    18ee:	a2 16       	cp	r10, r18
    18f0:	2f ef       	ldi	r18, 0xFF	; 255
    18f2:	b2 06       	cpc	r11, r18
    18f4:	14 f0       	brlt	.+4      	; 0x18fa <.L49>
    18f6:	68 94       	set
    18f8:	87 f8       	bld	r8, 7

000018fa <.L49>:
    18fa:	32 96       	adiw	r30, 0x02	; 2
    18fc:	41 e0       	ldi	r20, 0x01	; 1
    18fe:	50 e0       	ldi	r21, 0x00	; 0
    1900:	4c 0f       	add	r20, r28
    1902:	5d 1f       	adc	r21, r29
    1904:	e4 0f       	add	r30, r20
    1906:	f5 1f       	adc	r31, r21
    1908:	01 c0       	rjmp	.+2      	; 0x190c <.L50>

0000190a <.L52>:
    190a:	11 50       	subi	r17, 0x01	; 1

0000190c <.L50>:
    190c:	11 15       	cp	r17, r1
    190e:	19 f0       	breq	.+6      	; 0x1916 <.L51>
    1910:	82 91       	ld	r24, -Z
    1912:	80 33       	cpi	r24, 0x30	; 48
    1914:	d1 f3       	breq	.-12     	; 0x190a <.L52>

00001916 <.L51>:
    1916:	87 fe       	sbrs	r8, 7
    1918:	0a c0       	rjmp	.+20     	; 0x192e <.L150>
    191a:	22 24       	eor	r2, r2
    191c:	23 94       	inc	r2
    191e:	21 0e       	add	r2, r17
    1920:	a1 16       	cp	r10, r17
    1922:	b1 04       	cpc	r11, r1
    1924:	14 f4       	brge	.+4      	; 0x192a <.L149>
    1926:	1a 19       	sub	r17, r10
    1928:	ba cf       	rjmp	.-140    	; 0x189e <.L47>

0000192a <.L149>:
    192a:	10 e0       	ldi	r17, 0x00	; 0
    192c:	b8 cf       	rjmp	.-144    	; 0x189e <.L47>

0000192e <.L150>:
    192e:	85 e0       	ldi	r24, 0x05	; 5
    1930:	90 e0       	ldi	r25, 0x00	; 0
    1932:	bd cf       	rjmp	.-134    	; 0x18ae <.L53>

00001934 <.L60>:
    1934:	b7 01       	movw	r22, r14
    1936:	80 e2       	ldi	r24, 0x20	; 32
    1938:	90 e0       	ldi	r25, 0x00	; 0
    193a:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    193e:	5a 94       	dec	r5
    1940:	c9 cf       	rjmp	.-110    	; 0x18d4 <.L58>

00001942 <.L243>:
    1942:	01 15       	cp	r16, r1
    1944:	29 f0       	breq	.+10     	; 0x1950 <.L62>

00001946 <.L139>:
    1946:	b7 01       	movw	r22, r14
    1948:	80 2f       	mov	r24, r16
    194a:	90 e0       	ldi	r25, 0x00	; 0
    194c:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>

00001950 <.L62>:
    1950:	83 fc       	sbrc	r8, 3
    1952:	02 c0       	rjmp	.+4      	; 0x1958 <.L64>

00001954 <.L65>:
    1954:	51 10       	cpse	r5, r1
    1956:	3e c0       	rjmp	.+124    	; 0x19d4 <.L66>

00001958 <.L64>:
    1958:	87 fe       	sbrs	r8, 7
    195a:	56 c0       	rjmp	.+172    	; 0x1a08 <.L67>
    195c:	45 01       	movw	r8, r10
    195e:	b7 fe       	sbrs	r11, 7
    1960:	02 c0       	rjmp	.+4      	; 0x1966 <.L68>
    1962:	81 2c       	mov	r8, r1
    1964:	91 2c       	mov	r9, r1

00001966 <.L68>:
    1966:	c5 01       	movw	r24, r10
    1968:	88 19       	sub	r24, r8
    196a:	99 09       	sbc	r25, r9
    196c:	e1 e0       	ldi	r30, 0x01	; 1
    196e:	f0 e0       	ldi	r31, 0x00	; 0
    1970:	ec 0f       	add	r30, r28
    1972:	fd 1f       	adc	r31, r29
    1974:	e8 0f       	add	r30, r24
    1976:	f9 1f       	adc	r31, r25
    1978:	fd 87       	std	Y+13, r31	; 0x0d
    197a:	ec 87       	std	Y+12, r30	; 0x0c
    197c:	95 01       	movw	r18, r10
    197e:	22 19       	sub	r18, r2
    1980:	31 09       	sbc	r19, r1
    1982:	19 01       	movw	r2, r18
    1984:	01 2f       	mov	r16, r17
    1986:	10 e0       	ldi	r17, 0x00	; 0
    1988:	11 95       	neg	r17
    198a:	01 95       	neg	r16
    198c:	11 09       	sbc	r17, r1

0000198e <.L69>:
    198e:	a8 14       	cp	r10, r8
    1990:	b9 04       	cpc	r11, r9
    1992:	3c f1       	brlt	.+78     	; 0x19e2 <.L152>
    1994:	28 14       	cp	r2, r8
    1996:	39 04       	cpc	r3, r9
    1998:	24 f5       	brge	.+72     	; 0x19e2 <.L152>
    199a:	ec 85       	ldd	r30, Y+12	; 0x0c
    199c:	fd 85       	ldd	r31, Y+13	; 0x0d
    199e:	81 81       	ldd	r24, Z+1	; 0x01

000019a0 <.L70>:
    19a0:	f1 e0       	ldi	r31, 0x01	; 1
    19a2:	8f 1a       	sub	r8, r31
    19a4:	91 08       	sbc	r9, r1
    19a6:	2c 85       	ldd	r18, Y+12	; 0x0c
    19a8:	3d 85       	ldd	r19, Y+13	; 0x0d
    19aa:	2f 5f       	subi	r18, 0xFF	; 255
    19ac:	3f 4f       	sbci	r19, 0xFF	; 255
    19ae:	3d 87       	std	Y+13, r19	; 0x0d
    19b0:	2c 87       	std	Y+12, r18	; 0x0c
    19b2:	80 16       	cp	r8, r16
    19b4:	91 06       	cpc	r9, r17
    19b6:	bc f0       	brlt	.+46     	; 0x19e6 <.L71>
    19b8:	b7 01       	movw	r22, r14
    19ba:	90 e0       	ldi	r25, 0x00	; 0
    19bc:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    19c0:	3f ef       	ldi	r19, 0xFF	; 255
    19c2:	83 16       	cp	r8, r19
    19c4:	93 06       	cpc	r9, r19
    19c6:	19 f7       	brne	.-58     	; 0x198e <.L69>
    19c8:	b7 01       	movw	r22, r14
    19ca:	8e e2       	ldi	r24, 0x2E	; 46
    19cc:	90 e0       	ldi	r25, 0x00	; 0
    19ce:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    19d2:	dd cf       	rjmp	.-70     	; 0x198e <.L69>

000019d4 <.L66>:
    19d4:	b7 01       	movw	r22, r14
    19d6:	80 e3       	ldi	r24, 0x30	; 48
    19d8:	90 e0       	ldi	r25, 0x00	; 0
    19da:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    19de:	5a 94       	dec	r5
    19e0:	b9 cf       	rjmp	.-142    	; 0x1954 <.L65>

000019e2 <.L152>:
    19e2:	80 e3       	ldi	r24, 0x30	; 48
    19e4:	dd cf       	rjmp	.-70     	; 0x19a0 <.L70>

000019e6 <.L71>:
    19e6:	a8 14       	cp	r10, r8
    19e8:	b9 04       	cpc	r11, r9
    19ea:	39 f4       	brne	.+14     	; 0x19fa <.L74>
    19ec:	9a 81       	ldd	r25, Y+2	; 0x02
    19ee:	96 33       	cpi	r25, 0x36	; 54
    19f0:	48 f4       	brcc	.+18     	; 0x1a04 <.L154>
    19f2:	95 33       	cpi	r25, 0x35	; 53
    19f4:	11 f4       	brne	.+4      	; 0x19fa <.L74>
    19f6:	44 fe       	sbrs	r4, 4
    19f8:	05 c0       	rjmp	.+10     	; 0x1a04 <.L154>

000019fa <.L74>:
    19fa:	b7 01       	movw	r22, r14
    19fc:	90 e0       	ldi	r25, 0x00	; 0

000019fe <.L250>:
    19fe:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a02:	2f cf       	rjmp	.-418    	; 0x1862 <.L135>

00001a04 <.L154>:
    1a04:	81 e3       	ldi	r24, 0x31	; 49
    1a06:	f9 cf       	rjmp	.-14     	; 0x19fa <.L74>

00001a08 <.L67>:
    1a08:	8a 81       	ldd	r24, Y+2	; 0x02
    1a0a:	81 33       	cpi	r24, 0x31	; 49
    1a0c:	11 f0       	breq	.+4      	; 0x1a12 <.L76>
    1a0e:	e8 94       	clt
    1a10:	44 f8       	bld	r4, 4

00001a12 <.L76>:
    1a12:	b7 01       	movw	r22, r14
    1a14:	90 e0       	ldi	r25, 0x00	; 0
    1a16:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a1a:	11 11       	cpse	r17, r1
    1a1c:	25 c0       	rjmp	.+74     	; 0x1a68 <.L77>

00001a1e <.L80>:
    1a1e:	85 e4       	ldi	r24, 0x45	; 69
    1a20:	90 e0       	ldi	r25, 0x00	; 0
    1a22:	84 fc       	sbrc	r8, 4
    1a24:	02 c0       	rjmp	.+4      	; 0x1a2a <.L78>
    1a26:	85 e6       	ldi	r24, 0x65	; 101
    1a28:	90 e0       	ldi	r25, 0x00	; 0

00001a2a <.L78>:
    1a2a:	b7 01       	movw	r22, r14
    1a2c:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a30:	b7 fc       	sbrc	r11, 7
    1a32:	05 c0       	rjmp	.+10     	; 0x1a3e <.L81>
    1a34:	a1 14       	cp	r10, r1
    1a36:	b1 04       	cpc	r11, r1
    1a38:	71 f5       	brne	.+92     	; 0x1a96 <.L157>
    1a3a:	44 fe       	sbrs	r4, 4
    1a3c:	2c c0       	rjmp	.+88     	; 0x1a96 <.L157>

00001a3e <.L81>:
    1a3e:	b1 94       	neg	r11
    1a40:	a1 94       	neg	r10
    1a42:	b1 08       	sbc	r11, r1
    1a44:	8d e2       	ldi	r24, 0x2D	; 45

00001a46 <.L82>:
    1a46:	b7 01       	movw	r22, r14
    1a48:	90 e0       	ldi	r25, 0x00	; 0
    1a4a:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a4e:	80 e3       	ldi	r24, 0x30	; 48

00001a50 <.L83>:
    1a50:	5a e0       	ldi	r21, 0x0A	; 10
    1a52:	a5 16       	cp	r10, r21
    1a54:	b1 04       	cpc	r11, r1
    1a56:	0c f5       	brge	.+66     	; 0x1a9a <.L84>
    1a58:	b7 01       	movw	r22, r14
    1a5a:	90 e0       	ldi	r25, 0x00	; 0
    1a5c:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a60:	b7 01       	movw	r22, r14
    1a62:	c5 01       	movw	r24, r10
    1a64:	c0 96       	adiw	r24, 0x30	; 48
    1a66:	cb cf       	rjmp	.-106    	; 0x19fe <.L250>

00001a68 <.L77>:
    1a68:	b7 01       	movw	r22, r14
    1a6a:	8e e2       	ldi	r24, 0x2E	; 46
    1a6c:	90 e0       	ldi	r25, 0x00	; 0
    1a6e:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a72:	1e 5f       	subi	r17, 0xFE	; 254
    1a74:	02 e0       	ldi	r16, 0x02	; 2

00001a76 <.L79>:
    1a76:	80 2f       	mov	r24, r16
    1a78:	0f 5f       	subi	r16, 0xFF	; 255
    1a7a:	e1 e0       	ldi	r30, 0x01	; 1
    1a7c:	f0 e0       	ldi	r31, 0x00	; 0
    1a7e:	ec 0f       	add	r30, r28
    1a80:	fd 1f       	adc	r31, r29
    1a82:	e8 0f       	add	r30, r24
    1a84:	f1 1d       	adc	r31, r1
    1a86:	80 81       	ld	r24, Z
    1a88:	b7 01       	movw	r22, r14
    1a8a:	90 e0       	ldi	r25, 0x00	; 0
    1a8c:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1a90:	01 13       	cpse	r16, r17
    1a92:	f1 cf       	rjmp	.-30     	; 0x1a76 <.L79>
    1a94:	c4 cf       	rjmp	.-120    	; 0x1a1e <.L80>

00001a96 <.L157>:
    1a96:	8b e2       	ldi	r24, 0x2B	; 43
    1a98:	d6 cf       	rjmp	.-84     	; 0x1a46 <.L82>

00001a9a <.L84>:
    1a9a:	8f 5f       	subi	r24, 0xFF	; 255
    1a9c:	4a e0       	ldi	r20, 0x0A	; 10
    1a9e:	a4 1a       	sub	r10, r20
    1aa0:	b1 08       	sbc	r11, r1
    1aa2:	d6 cf       	rjmp	.-84     	; 0x1a50 <.L83>

00001aa4 <.L23>:
    1aa4:	93 36       	cpi	r25, 0x63	; 99
    1aa6:	09 f4       	brne	.+2      	; 0x1aaa <L0^A+0x2>

00001aa8 <L0^A>:
    1aa8:	82 c0       	rjmp	.+260    	; 0x1bae <.L85>
    1aaa:	93 37       	cpi	r25, 0x73	; 115
    1aac:	09 f4       	brne	.+2      	; 0x1ab0 <L0^A+0x2>

00001aae <L0^A>:
    1aae:	95 c0       	rjmp	.+298    	; 0x1bda <.L86>
    1ab0:	93 35       	cpi	r25, 0x53	; 83
    1ab2:	09 f4       	brne	.+2      	; 0x1ab6 <L0^A+0x2>

00001ab4 <L0^A>:
    1ab4:	a1 c0       	rjmp	.+322    	; 0x1bf8 <.L87>
    1ab6:	94 36       	cpi	r25, 0x64	; 100
    1ab8:	19 f0       	breq	.+6      	; 0x1ac0 <.L99>
    1aba:	99 36       	cpi	r25, 0x69	; 105
    1abc:	09 f0       	breq	.+2      	; 0x1ac0 <.L99>

00001abe <L0^A>:
    1abe:	ce c0       	rjmp	.+412    	; 0x1c5c <.L100>

00001ac0 <.L99>:
    1ac0:	f5 01       	movw	r30, r10
    1ac2:	87 fe       	sbrs	r8, 7
    1ac4:	c3 c0       	rjmp	.+390    	; 0x1c4c <.L101>
    1ac6:	61 91       	ld	r22, Z+
    1ac8:	71 91       	ld	r23, Z+
    1aca:	81 91       	ld	r24, Z+
    1acc:	91 91       	ld	r25, Z+
    1ace:	6f 01       	movw	r12, r30

00001ad0 <.L102>:
    1ad0:	f8 2d       	mov	r31, r8
    1ad2:	ff 76       	andi	r31, 0x6F	; 111
    1ad4:	8f 2e       	mov	r8, r31
    1ad6:	97 ff       	sbrs	r25, 7
    1ad8:	09 c0       	rjmp	.+18     	; 0x1aec <.L103>
    1ada:	90 95       	com	r25
    1adc:	80 95       	com	r24
    1ade:	70 95       	com	r23
    1ae0:	61 95       	neg	r22
    1ae2:	7f 4f       	sbci	r23, 0xFF	; 255
    1ae4:	8f 4f       	sbci	r24, 0xFF	; 255
    1ae6:	9f 4f       	sbci	r25, 0xFF	; 255
    1ae8:	68 94       	set
    1aea:	87 f8       	bld	r8, 7

00001aec <.L103>:
    1aec:	2a e0       	ldi	r18, 0x0A	; 10
    1aee:	30 e0       	ldi	r19, 0x00	; 0
    1af0:	ae 01       	movw	r20, r28
    1af2:	4f 5f       	subi	r20, 0xFF	; 255
    1af4:	5f 4f       	sbci	r21, 0xFF	; 255
    1af6:	5a 01       	movw	r10, r20
    1af8:	0e 94 71 12 	call	0x24e2	; 0x24e2 <__ultoa_invert>
    1afc:	b8 2e       	mov	r11, r24
    1afe:	ba 18       	sub	r11, r10

00001b00 <.L104>:
    1b00:	5b 2c       	mov	r5, r11
    1b02:	08 2d       	mov	r16, r8
    1b04:	86 fe       	sbrs	r8, 6
    1b06:	0a c0       	rjmp	.+20     	; 0x1b1c <.L113>
    1b08:	0e 7f       	andi	r16, 0xFE	; 254
    1b0a:	b1 16       	cp	r11, r17
    1b0c:	38 f4       	brcc	.+14     	; 0x1b1c <.L113>
    1b0e:	84 fe       	sbrs	r8, 4
    1b10:	04 c0       	rjmp	.+8      	; 0x1b1a <.L166>
    1b12:	82 fc       	sbrc	r8, 2
    1b14:	02 c0       	rjmp	.+4      	; 0x1b1a <.L166>
    1b16:	08 2d       	mov	r16, r8
    1b18:	0e 7e       	andi	r16, 0xEE	; 238

00001b1a <.L166>:
    1b1a:	51 2e       	mov	r5, r17

00001b1c <.L113>:
    1b1c:	04 ff       	sbrs	r16, 4
    1b1e:	d8 c0       	rjmp	.+432    	; 0x1cd0 <.L114>
    1b20:	fe 01       	movw	r30, r28
    1b22:	eb 0d       	add	r30, r11
    1b24:	f1 1d       	adc	r31, r1
    1b26:	80 81       	ld	r24, Z
    1b28:	80 33       	cpi	r24, 0x30	; 48
    1b2a:	09 f0       	breq	.+2      	; 0x1b2e <L0^A+0x2>

00001b2c <L0^A>:
    1b2c:	ca c0       	rjmp	.+404    	; 0x1cc2 <.L115>
    1b2e:	09 7e       	andi	r16, 0xE9	; 233

00001b30 <.L116>:
    1b30:	03 fd       	sbrc	r16, 3
    1b32:	0e c0       	rjmp	.+28     	; 0x1b50 <.L118>
    1b34:	00 ff       	sbrs	r16, 0
    1b36:	db c0       	rjmp	.+438    	; 0x1cee <.L167>
    1b38:	1b 2d       	mov	r17, r11
    1b3a:	59 14       	cp	r5, r9
    1b3c:	18 f4       	brcc	.+6      	; 0x1b44 <.L140>
    1b3e:	19 0d       	add	r17, r9
    1b40:	15 19       	sub	r17, r5
    1b42:	59 2c       	mov	r5, r9

00001b44 <.L140>:
    1b44:	89 2d       	mov	r24, r9
    1b46:	85 19       	sub	r24, r5
    1b48:	95 14       	cp	r9, r5
    1b4a:	08 f4       	brcc	.+2      	; 0x1b4e <.L123>
    1b4c:	80 e0       	ldi	r24, 0x00	; 0

00001b4e <.L123>:
    1b4e:	58 0e       	add	r5, r24

00001b50 <.L118>:
    1b50:	59 14       	cp	r5, r9
    1b52:	08 f0       	brcs	.+2      	; 0x1b56 <L0^A+0x2>

00001b54 <L0^A>:
    1b54:	ce c0       	rjmp	.+412    	; 0x1cf2 <.L169>
    1b56:	95 18       	sub	r9, r5
    1b58:	59 2c       	mov	r5, r9

00001b5a <.L125>:
    1b5a:	04 ff       	sbrs	r16, 4
    1b5c:	cc c0       	rjmp	.+408    	; 0x1cf6 <.L126>
    1b5e:	b7 01       	movw	r22, r14
    1b60:	80 e3       	ldi	r24, 0x30	; 48
    1b62:	90 e0       	ldi	r25, 0x00	; 0
    1b64:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1b68:	02 ff       	sbrs	r16, 2
    1b6a:	09 c0       	rjmp	.+18     	; 0x1b7e <.L132>
    1b6c:	88 e5       	ldi	r24, 0x58	; 88
    1b6e:	90 e0       	ldi	r25, 0x00	; 0
    1b70:	01 fd       	sbrc	r16, 1
    1b72:	02 c0       	rjmp	.+4      	; 0x1b78 <.L128>
    1b74:	88 e7       	ldi	r24, 0x78	; 120
    1b76:	90 e0       	ldi	r25, 0x00	; 0

00001b78 <.L128>:
    1b78:	b7 01       	movw	r22, r14

00001b7a <.L249>:
    1b7a:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>

00001b7e <.L132>:
    1b7e:	b1 16       	cp	r11, r17
    1b80:	08 f4       	brcc	.+2      	; 0x1b84 <L0^A+0x2>

00001b82 <L0^A>:
    1b82:	c6 c0       	rjmp	.+396    	; 0x1d10 <.L133>
    1b84:	ba 94       	dec	r11
    1b86:	0b 2d       	mov	r16, r11
    1b88:	10 e0       	ldi	r17, 0x00	; 0
    1b8a:	0f 5f       	subi	r16, 0xFF	; 255
    1b8c:	1f 4f       	sbci	r17, 0xFF	; 255
    1b8e:	ce 01       	movw	r24, r28
    1b90:	01 96       	adiw	r24, 0x01	; 1
    1b92:	5c 01       	movw	r10, r24
    1b94:	08 0f       	add	r16, r24
    1b96:	19 1f       	adc	r17, r25

00001b98 <.L134>:
    1b98:	f8 01       	movw	r30, r16
    1b9a:	82 91       	ld	r24, -Z
    1b9c:	8f 01       	movw	r16, r30
    1b9e:	b7 01       	movw	r22, r14
    1ba0:	90 e0       	ldi	r25, 0x00	; 0
    1ba2:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1ba6:	a0 16       	cp	r10, r16
    1ba8:	b1 06       	cpc	r11, r17
    1baa:	b1 f7       	brne	.-20     	; 0x1b98 <.L134>
    1bac:	5a ce       	rjmp	.-844    	; 0x1862 <.L135>

00001bae <.L85>:
    1bae:	65 01       	movw	r12, r10
    1bb0:	82 e0       	ldi	r24, 0x02	; 2
    1bb2:	c8 0e       	add	r12, r24
    1bb4:	d1 1c       	adc	r13, r1
    1bb6:	f5 01       	movw	r30, r10
    1bb8:	80 81       	ld	r24, Z
    1bba:	89 83       	std	Y+1, r24	; 0x01
    1bbc:	01 e0       	ldi	r16, 0x01	; 1
    1bbe:	10 e0       	ldi	r17, 0x00	; 0
    1bc0:	9e 01       	movw	r18, r28
    1bc2:	2f 5f       	subi	r18, 0xFF	; 255
    1bc4:	3f 4f       	sbci	r19, 0xFF	; 255
    1bc6:	59 01       	movw	r10, r18

00001bc8 <.L89>:
    1bc8:	e8 94       	clt
    1bca:	87 f8       	bld	r8, 7

00001bcc <.L91>:
    1bcc:	83 fc       	sbrc	r8, 3
    1bce:	03 c0       	rjmp	.+6      	; 0x1bd6 <.L94>

00001bd0 <.L93>:
    1bd0:	09 15       	cp	r16, r9
    1bd2:	11 05       	cpc	r17, r1
    1bd4:	10 f1       	brcs	.+68     	; 0x1c1a <.L95>

00001bd6 <.L94>:
    1bd6:	59 2c       	mov	r5, r9
    1bd8:	35 c0       	rjmp	.+106    	; 0x1c44 <.L97>

00001bda <.L86>:
    1bda:	f5 01       	movw	r30, r10
    1bdc:	a1 90       	ld	r10, Z+
    1bde:	b1 90       	ld	r11, Z+
    1be0:	6f 01       	movw	r12, r30
    1be2:	61 2f       	mov	r22, r17
    1be4:	70 e0       	ldi	r23, 0x00	; 0
    1be6:	86 fc       	sbrc	r8, 6
    1be8:	02 c0       	rjmp	.+4      	; 0x1bee <.L90>
    1bea:	6f ef       	ldi	r22, 0xFF	; 255
    1bec:	7f ef       	ldi	r23, 0xFF	; 255

00001bee <.L90>:
    1bee:	c5 01       	movw	r24, r10
    1bf0:	0e 94 04 12 	call	0x2408	; 0x2408 <strnlen>
    1bf4:	8c 01       	movw	r16, r24
    1bf6:	e8 cf       	rjmp	.-48     	; 0x1bc8 <.L89>

00001bf8 <.L87>:
    1bf8:	f5 01       	movw	r30, r10
    1bfa:	a1 90       	ld	r10, Z+
    1bfc:	b1 90       	ld	r11, Z+
    1bfe:	6f 01       	movw	r12, r30
    1c00:	61 2f       	mov	r22, r17
    1c02:	70 e0       	ldi	r23, 0x00	; 0
    1c04:	86 fc       	sbrc	r8, 6
    1c06:	02 c0       	rjmp	.+4      	; 0x1c0c <.L92>
    1c08:	6f ef       	ldi	r22, 0xFF	; 255
    1c0a:	7f ef       	ldi	r23, 0xFF	; 255

00001c0c <.L92>:
    1c0c:	c5 01       	movw	r24, r10
    1c0e:	0e 94 f9 11 	call	0x23f2	; 0x23f2 <strnlen_P>
    1c12:	8c 01       	movw	r16, r24
    1c14:	68 94       	set
    1c16:	87 f8       	bld	r8, 7
    1c18:	d9 cf       	rjmp	.-78     	; 0x1bcc <.L91>

00001c1a <.L95>:
    1c1a:	b7 01       	movw	r22, r14
    1c1c:	80 e2       	ldi	r24, 0x20	; 32
    1c1e:	90 e0       	ldi	r25, 0x00	; 0
    1c20:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1c24:	9a 94       	dec	r9
    1c26:	d4 cf       	rjmp	.-88     	; 0x1bd0 <.L93>

00001c28 <.L98>:
    1c28:	f5 01       	movw	r30, r10
    1c2a:	87 fc       	sbrc	r8, 7
    1c2c:	85 91       	lpm	r24, Z+
    1c2e:	87 fe       	sbrs	r8, 7
    1c30:	81 91       	ld	r24, Z+
    1c32:	5f 01       	movw	r10, r30
    1c34:	b7 01       	movw	r22, r14
    1c36:	90 e0       	ldi	r25, 0x00	; 0
    1c38:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1c3c:	51 10       	cpse	r5, r1
    1c3e:	5a 94       	dec	r5
    1c40:	01 50       	subi	r16, 0x01	; 1
    1c42:	11 09       	sbc	r17, r1

00001c44 <.L97>:
    1c44:	01 15       	cp	r16, r1
    1c46:	11 05       	cpc	r17, r1
    1c48:	79 f7       	brne	.-34     	; 0x1c28 <.L98>
    1c4a:	0b ce       	rjmp	.-1002   	; 0x1862 <.L135>

00001c4c <.L101>:
    1c4c:	61 91       	ld	r22, Z+
    1c4e:	71 91       	ld	r23, Z+
    1c50:	6f 01       	movw	r12, r30
    1c52:	07 2e       	mov	r0, r23
    1c54:	00 0c       	add	r0, r0
    1c56:	88 0b       	sbc	r24, r24
    1c58:	99 0b       	sbc	r25, r25
    1c5a:	3a cf       	rjmp	.-396    	; 0x1ad0 <.L102>

00001c5c <.L100>:
    1c5c:	08 2d       	mov	r16, r8
    1c5e:	0f 7e       	andi	r16, 0xEF	; 239
    1c60:	2a e0       	ldi	r18, 0x0A	; 10
    1c62:	30 e0       	ldi	r19, 0x00	; 0
    1c64:	95 37       	cpi	r25, 0x75	; 117
    1c66:	09 f0       	breq	.+2      	; 0x1c6a <.L106>

00001c68 <L0^A>:
    1c68:	54 cd       	rjmp	.-1368   	; 0x1712 <.L105>

00001c6a <.L106>:
    1c6a:	f5 01       	movw	r30, r10
    1c6c:	07 ff       	sbrs	r16, 7
    1c6e:	23 c0       	rjmp	.+70     	; 0x1cb6 <.L111>
    1c70:	61 91       	ld	r22, Z+
    1c72:	71 91       	ld	r23, Z+
    1c74:	81 91       	ld	r24, Z+
    1c76:	91 91       	ld	r25, Z+
    1c78:	6f 01       	movw	r12, r30

00001c7a <.L112>:
    1c7a:	ae 01       	movw	r20, r28
    1c7c:	4f 5f       	subi	r20, 0xFF	; 255
    1c7e:	5f 4f       	sbci	r21, 0xFF	; 255
    1c80:	5a 01       	movw	r10, r20
    1c82:	0e 94 71 12 	call	0x24e2	; 0x24e2 <__ultoa_invert>
    1c86:	b8 2e       	mov	r11, r24
    1c88:	ba 18       	sub	r11, r10
    1c8a:	80 2e       	mov	r8, r16
    1c8c:	e8 94       	clt
    1c8e:	87 f8       	bld	r8, 7
    1c90:	37 cf       	rjmp	.-402    	; 0x1b00 <.L104>

00001c92 <.L108>:
    1c92:	98 37       	cpi	r25, 0x78	; 120
    1c94:	09 f0       	breq	.+2      	; 0x1c98 <.L110>

00001c96 <L0^A>:
    1c96:	4a cd       	rjmp	.-1388   	; 0x172c <.L4>

00001c98 <.L110>:
    1c98:	04 fd       	sbrc	r16, 4
    1c9a:	04 60       	ori	r16, 0x04	; 4
    1c9c:	20 e1       	ldi	r18, 0x10	; 16
    1c9e:	30 e0       	ldi	r19, 0x00	; 0
    1ca0:	e4 cf       	rjmp	.-56     	; 0x1c6a <.L106>

00001ca2 <.L107>:
    1ca2:	00 61       	ori	r16, 0x10	; 16
    1ca4:	f9 cf       	rjmp	.-14     	; 0x1c98 <.L110>

00001ca6 <.L109>:
    1ca6:	84 fc       	sbrc	r8, 4
    1ca8:	06 60       	ori	r16, 0x06	; 6
    1caa:	20 e1       	ldi	r18, 0x10	; 16
    1cac:	32 e0       	ldi	r19, 0x02	; 2
    1cae:	dd cf       	rjmp	.-70     	; 0x1c6a <.L106>

00001cb0 <.L160>:
    1cb0:	28 e0       	ldi	r18, 0x08	; 8
    1cb2:	30 e0       	ldi	r19, 0x00	; 0
    1cb4:	da cf       	rjmp	.-76     	; 0x1c6a <.L106>

00001cb6 <.L111>:
    1cb6:	61 91       	ld	r22, Z+
    1cb8:	71 91       	ld	r23, Z+
    1cba:	6f 01       	movw	r12, r30
    1cbc:	80 e0       	ldi	r24, 0x00	; 0
    1cbe:	90 e0       	ldi	r25, 0x00	; 0
    1cc0:	dc cf       	rjmp	.-72     	; 0x1c7a <.L112>

00001cc2 <.L115>:
    1cc2:	02 fd       	sbrc	r16, 2
    1cc4:	02 c0       	rjmp	.+4      	; 0x1cca <.L117>

00001cc6 <.L248>:
    1cc6:	53 94       	inc	r5
    1cc8:	33 cf       	rjmp	.-410    	; 0x1b30 <.L116>

00001cca <.L117>:
    1cca:	53 94       	inc	r5
    1ccc:	53 94       	inc	r5
    1cce:	30 cf       	rjmp	.-416    	; 0x1b30 <.L116>

00001cd0 <.L114>:
    1cd0:	80 2f       	mov	r24, r16
    1cd2:	86 78       	andi	r24, 0x86	; 134
    1cd4:	81 15       	cp	r24, r1
    1cd6:	09 f4       	brne	.+2      	; 0x1cda <L0^A+0x2>

00001cd8 <L0^A>:
    1cd8:	2b cf       	rjmp	.-426    	; 0x1b30 <.L116>
    1cda:	f5 cf       	rjmp	.-22     	; 0x1cc6 <.L248>

00001cdc <.L121>:
    1cdc:	b7 01       	movw	r22, r14
    1cde:	80 e2       	ldi	r24, 0x20	; 32
    1ce0:	90 e0       	ldi	r25, 0x00	; 0
    1ce2:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1ce6:	a3 94       	inc	r10

00001ce8 <.L119>:
    1ce8:	a9 14       	cp	r10, r9
    1cea:	c0 f3       	brcs	.-16     	; 0x1cdc <.L121>
    1cec:	2b cf       	rjmp	.-426    	; 0x1b44 <.L140>

00001cee <.L167>:
    1cee:	a5 2c       	mov	r10, r5
    1cf0:	fb cf       	rjmp	.-10     	; 0x1ce8 <.L119>

00001cf2 <.L169>:
    1cf2:	51 2c       	mov	r5, r1
    1cf4:	32 cf       	rjmp	.-412    	; 0x1b5a <.L125>

00001cf6 <.L126>:
    1cf6:	80 2f       	mov	r24, r16
    1cf8:	86 78       	andi	r24, 0x86	; 134
    1cfa:	81 15       	cp	r24, r1
    1cfc:	09 f4       	brne	.+2      	; 0x1d00 <L0^A+0x2>

00001cfe <L0^A>:
    1cfe:	3f cf       	rjmp	.-386    	; 0x1b7e <.L132>
    1d00:	80 e2       	ldi	r24, 0x20	; 32
    1d02:	01 fd       	sbrc	r16, 1
    1d04:	8b e2       	ldi	r24, 0x2B	; 43
    1d06:	07 fd       	sbrc	r16, 7
    1d08:	8d e2       	ldi	r24, 0x2D	; 45
    1d0a:	b7 01       	movw	r22, r14
    1d0c:	90 e0       	ldi	r25, 0x00	; 0
    1d0e:	35 cf       	rjmp	.-406    	; 0x1b7a <.L249>

00001d10 <.L133>:
    1d10:	b7 01       	movw	r22, r14
    1d12:	80 e3       	ldi	r24, 0x30	; 48
    1d14:	90 e0       	ldi	r25, 0x00	; 0
    1d16:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1d1a:	11 50       	subi	r17, 0x01	; 1
    1d1c:	30 cf       	rjmp	.-416    	; 0x1b7e <.L132>

00001d1e <.L141>:
    1d1e:	8f ef       	ldi	r24, 0xFF	; 255
    1d20:	9f ef       	ldi	r25, 0xFF	; 255
    1d22:	07 cd       	rjmp	.-1522   	; 0x1732 <.L1>

00001d24 <.L34>:
    1d24:	f5 e0       	ldi	r31, 0x05	; 5
    1d26:	51 2c       	mov	r5, r1
    1d28:	9f 16       	cp	r9, r31
    1d2a:	70 f0       	brcs	.+28     	; 0x1d48 <.L138>
    1d2c:	84 e0       	ldi	r24, 0x04	; 4

00001d2e <.L137>:
    1d2e:	59 2c       	mov	r5, r9
    1d30:	58 1a       	sub	r5, r24
    1d32:	83 fc       	sbrc	r8, 3
    1d34:	07 c0       	rjmp	.+14     	; 0x1d44 <.L36>

00001d36 <.L37>:
    1d36:	b7 01       	movw	r22, r14
    1d38:	80 e2       	ldi	r24, 0x20	; 32
    1d3a:	90 e0       	ldi	r25, 0x00	; 0
    1d3c:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>
    1d40:	5a 94       	dec	r5
    1d42:	c9 f7       	brne	.-14     	; 0x1d36 <.L37>

00001d44 <.L36>:
    1d44:	01 15       	cp	r16, r1
    1d46:	29 f0       	breq	.+10     	; 0x1d52 <.L38>

00001d48 <.L138>:
    1d48:	b7 01       	movw	r22, r14
    1d4a:	80 2f       	mov	r24, r16
    1d4c:	90 e0       	ldi	r25, 0x00	; 0
    1d4e:	0e 94 0f 12 	call	0x241e	; 0x241e <fputc>

00001d52 <.L38>:
    1d52:	08 e6       	ldi	r16, 0x68	; 104
    1d54:	10 e0       	ldi	r17, 0x00	; 0
    1d56:	43 fc       	sbrc	r4, 3
    1d58:	02 c0       	rjmp	.+4      	; 0x1d5e <.L39>
    1d5a:	0c e6       	ldi	r16, 0x6C	; 108
    1d5c:	10 e0       	ldi	r17, 0x00	; 0

00001d5e <.L39>:
    1d5e:	28 2d       	mov	r18, r8
    1d60:	20 71       	andi	r18, 0x10	; 16
    1d62:	82 2e       	mov	r8, r18
    1d64:	7a cd       	rjmp	.-1292   	; 0x185a <.L42>

00001d66 <__prologue_saves__>:
    1d66:	2f 92       	push	r2

00001d68 <.Loc.1>:
    1d68:	3f 92       	push	r3

00001d6a <.Loc.2>:
    1d6a:	4f 92       	push	r4

00001d6c <.Loc.3>:
    1d6c:	5f 92       	push	r5

00001d6e <.Loc.4>:
    1d6e:	6f 92       	push	r6

00001d70 <.Loc.5>:
    1d70:	7f 92       	push	r7

00001d72 <.Loc.6>:
    1d72:	8f 92       	push	r8

00001d74 <.Loc.7>:
    1d74:	9f 92       	push	r9

00001d76 <.Loc.8>:
    1d76:	af 92       	push	r10

00001d78 <.Loc.9>:
    1d78:	bf 92       	push	r11

00001d7a <.Loc.10>:
    1d7a:	cf 92       	push	r12

00001d7c <.Loc.11>:
    1d7c:	df 92       	push	r13

00001d7e <.Loc.12>:
    1d7e:	ef 92       	push	r14

00001d80 <.Loc.13>:
    1d80:	ff 92       	push	r15

00001d82 <.Loc.14>:
    1d82:	0f 93       	push	r16

00001d84 <.Loc.15>:
    1d84:	1f 93       	push	r17

00001d86 <.Loc.16>:
    1d86:	cf 93       	push	r28

00001d88 <.Loc.17>:
    1d88:	df 93       	push	r29

00001d8a <.Loc.18>:
    1d8a:	cd b7       	in	r28, 0x3d	; 61

00001d8c <.Loc.19>:
    1d8c:	de b7       	in	r29, 0x3e	; 62

00001d8e <.Loc.20>:
    1d8e:	ca 1b       	sub	r28, r26

00001d90 <.Loc.21>:
    1d90:	db 0b       	sbc	r29, r27

00001d92 <.Loc.22>:
    1d92:	0f b6       	in	r0, 0x3f	; 63

00001d94 <.Loc.23>:
    1d94:	f8 94       	cli

00001d96 <.Loc.24>:
    1d96:	de bf       	out	0x3e, r29	; 62

00001d98 <.Loc.25>:
    1d98:	0f be       	out	0x3f, r0	; 63

00001d9a <.Loc.26>:
    1d9a:	cd bf       	out	0x3d, r28	; 61

00001d9c <.Loc.27>:
    1d9c:	09 94       	ijmp

00001d9e <__epilogue_restores__>:
    1d9e:	2a 88       	ldd	r2, Y+18	; 0x12

00001da0 <.Loc.1>:
    1da0:	39 88       	ldd	r3, Y+17	; 0x11

00001da2 <.Loc.2>:
    1da2:	48 88       	ldd	r4, Y+16	; 0x10

00001da4 <.Loc.3>:
    1da4:	5f 84       	ldd	r5, Y+15	; 0x0f

00001da6 <.Loc.4>:
    1da6:	6e 84       	ldd	r6, Y+14	; 0x0e

00001da8 <.Loc.5>:
    1da8:	7d 84       	ldd	r7, Y+13	; 0x0d

00001daa <.Loc.6>:
    1daa:	8c 84       	ldd	r8, Y+12	; 0x0c

00001dac <.Loc.7>:
    1dac:	9b 84       	ldd	r9, Y+11	; 0x0b

00001dae <.Loc.8>:
    1dae:	aa 84       	ldd	r10, Y+10	; 0x0a

00001db0 <.Loc.9>:
    1db0:	b9 84       	ldd	r11, Y+9	; 0x09

00001db2 <.Loc.10>:
    1db2:	c8 84       	ldd	r12, Y+8	; 0x08

00001db4 <.Loc.11>:
    1db4:	df 80       	ldd	r13, Y+7	; 0x07

00001db6 <.Loc.12>:
    1db6:	ee 80       	ldd	r14, Y+6	; 0x06

00001db8 <.Loc.13>:
    1db8:	fd 80       	ldd	r15, Y+5	; 0x05

00001dba <.Loc.14>:
    1dba:	0c 81       	ldd	r16, Y+4	; 0x04

00001dbc <.Loc.15>:
    1dbc:	1b 81       	ldd	r17, Y+3	; 0x03

00001dbe <.Loc.16>:
    1dbe:	aa 81       	ldd	r26, Y+2	; 0x02

00001dc0 <.Loc.17>:
    1dc0:	b9 81       	ldd	r27, Y+1	; 0x01

00001dc2 <.Loc.18>:
    1dc2:	ce 0f       	add	r28, r30

00001dc4 <.Loc.19>:
    1dc4:	d1 1d       	adc	r29, r1

00001dc6 <.Loc.20>:
    1dc6:	0f b6       	in	r0, 0x3f	; 63

00001dc8 <.Loc.21>:
    1dc8:	f8 94       	cli

00001dca <.Loc.22>:
    1dca:	de bf       	out	0x3e, r29	; 62

00001dcc <.Loc.23>:
    1dcc:	0f be       	out	0x3f, r0	; 63

00001dce <.Loc.24>:
    1dce:	cd bf       	out	0x3d, r28	; 61

00001dd0 <.Loc.25>:
    1dd0:	ed 01       	movw	r28, r26

00001dd2 <.Loc.26>:
    1dd2:	08 95       	ret

00001dd4 <__subsf3>:
    1dd4:	50 58       	subi	r21, 0x80	; 128

00001dd6 <__addsf3>:
    1dd6:	bb 27       	eor	r27, r27
    1dd8:	aa 27       	eor	r26, r26
    1dda:	0e 94 02 0f 	call	0x1e04	; 0x1e04 <__addsf3x>
    1dde:	0c 94 75 10 	jmp	0x20ea	; 0x20ea <__fp_round>

00001de2 <.L0^B1>:
    1de2:	0e 94 67 10 	call	0x20ce	; 0x20ce <__fp_pscA>
    1de6:	38 f0       	brcs	.+14     	; 0x1df6 <.L_nan>
    1de8:	0e 94 6e 10 	call	0x20dc	; 0x20dc <__fp_pscB>
    1dec:	20 f0       	brcs	.+8      	; 0x1df6 <.L_nan>
    1dee:	39 f4       	brne	.+14     	; 0x1dfe <.L_inf>
    1df0:	9f 3f       	cpi	r25, 0xFF	; 255
    1df2:	19 f4       	brne	.+6      	; 0x1dfa <.L_infB>
    1df4:	26 f4       	brtc	.+8      	; 0x1dfe <.L_inf>

00001df6 <.L_nan>:
    1df6:	0c 94 64 10 	jmp	0x20c8	; 0x20c8 <__fp_nan>

00001dfa <.L_infB>:
    1dfa:	0e f4       	brtc	.+2      	; 0x1dfe <.L_inf>
    1dfc:	e0 95       	com	r30

00001dfe <.L_inf>:
    1dfe:	e7 fb       	bst	r30, 7
    1e00:	0c 94 5e 10 	jmp	0x20bc	; 0x20bc <__fp_inf>

00001e04 <__addsf3x>:
    1e04:	e9 2f       	mov	r30, r25
    1e06:	0e 94 86 10 	call	0x210c	; 0x210c <__fp_split3>
    1e0a:	58 f3       	brcs	.-42     	; 0x1de2 <.L0^B1>
    1e0c:	ba 17       	cp	r27, r26
    1e0e:	62 07       	cpc	r22, r18
    1e10:	73 07       	cpc	r23, r19
    1e12:	84 07       	cpc	r24, r20
    1e14:	95 07       	cpc	r25, r21
    1e16:	20 f0       	brcs	.+8      	; 0x1e20 <.L2^B1>
    1e18:	79 f4       	brne	.+30     	; 0x1e38 <.L4^B1>
    1e1a:	a6 f5       	brtc	.+104    	; 0x1e84 <.L_add>
    1e1c:	0c 94 a8 10 	jmp	0x2150	; 0x2150 <__fp_zero>

00001e20 <.L2^B1>:
    1e20:	0e f4       	brtc	.+2      	; 0x1e24 <.L3^B1>
    1e22:	e0 95       	com	r30

00001e24 <.L3^B1>:
    1e24:	0b 2e       	mov	r0, r27
    1e26:	ba 2f       	mov	r27, r26
    1e28:	a0 2d       	mov	r26, r0
    1e2a:	0b 01       	movw	r0, r22
    1e2c:	b9 01       	movw	r22, r18
    1e2e:	90 01       	movw	r18, r0
    1e30:	0c 01       	movw	r0, r24
    1e32:	ca 01       	movw	r24, r20
    1e34:	a0 01       	movw	r20, r0
    1e36:	11 24       	eor	r1, r1

00001e38 <.L4^B1>:
    1e38:	ff 27       	eor	r31, r31
    1e3a:	59 1b       	sub	r21, r25

00001e3c <.L5^B1>:
    1e3c:	99 f0       	breq	.+38     	; 0x1e64 <.L7^B1>
    1e3e:	59 3f       	cpi	r21, 0xF9	; 249
    1e40:	50 f4       	brcc	.+20     	; 0x1e56 <.L6^B1>
    1e42:	50 3e       	cpi	r21, 0xE0	; 224
    1e44:	68 f1       	brcs	.+90     	; 0x1ea0 <.L_ret>
    1e46:	1a 16       	cp	r1, r26
    1e48:	f0 40       	sbci	r31, 0x00	; 0
    1e4a:	a2 2f       	mov	r26, r18
    1e4c:	23 2f       	mov	r18, r19
    1e4e:	34 2f       	mov	r19, r20
    1e50:	44 27       	eor	r20, r20
    1e52:	58 5f       	subi	r21, 0xF8	; 248
    1e54:	f3 cf       	rjmp	.-26     	; 0x1e3c <.L5^B1>

00001e56 <.L6^B1>:
    1e56:	46 95       	lsr	r20
    1e58:	37 95       	ror	r19
    1e5a:	27 95       	ror	r18
    1e5c:	a7 95       	ror	r26
    1e5e:	f0 40       	sbci	r31, 0x00	; 0
    1e60:	53 95       	inc	r21
    1e62:	c9 f7       	brne	.-14     	; 0x1e56 <.L6^B1>

00001e64 <.L7^B1>:
    1e64:	7e f4       	brtc	.+30     	; 0x1e84 <.L_add>
    1e66:	1f 16       	cp	r1, r31
    1e68:	ba 0b       	sbc	r27, r26
    1e6a:	62 0b       	sbc	r22, r18
    1e6c:	73 0b       	sbc	r23, r19
    1e6e:	84 0b       	sbc	r24, r20
    1e70:	ba f0       	brmi	.+46     	; 0x1ea0 <.L_ret>

00001e72 <.L8^B1>:
    1e72:	91 50       	subi	r25, 0x01	; 1
    1e74:	a1 f0       	breq	.+40     	; 0x1e9e <.L9^B1>
    1e76:	ff 0f       	add	r31, r31
    1e78:	bb 1f       	adc	r27, r27
    1e7a:	66 1f       	adc	r22, r22
    1e7c:	77 1f       	adc	r23, r23
    1e7e:	88 1f       	adc	r24, r24
    1e80:	c2 f7       	brpl	.-16     	; 0x1e72 <.L8^B1>
    1e82:	0e c0       	rjmp	.+28     	; 0x1ea0 <.L_ret>

00001e84 <.L_add>:
    1e84:	ba 0f       	add	r27, r26
    1e86:	62 1f       	adc	r22, r18
    1e88:	73 1f       	adc	r23, r19
    1e8a:	84 1f       	adc	r24, r20
    1e8c:	48 f4       	brcc	.+18     	; 0x1ea0 <.L_ret>
    1e8e:	87 95       	ror	r24
    1e90:	77 95       	ror	r23
    1e92:	67 95       	ror	r22
    1e94:	b7 95       	ror	r27
    1e96:	f7 95       	ror	r31
    1e98:	9e 3f       	cpi	r25, 0xFE	; 254
    1e9a:	08 f0       	brcs	.+2      	; 0x1e9e <.L9^B1>
    1e9c:	b0 cf       	rjmp	.-160    	; 0x1dfe <.L_inf>

00001e9e <.L9^B1>:
    1e9e:	93 95       	inc	r25

00001ea0 <.L_ret>:
    1ea0:	88 0f       	add	r24, r24
    1ea2:	08 f0       	brcs	.+2      	; 0x1ea6 <.L1^B1>
    1ea4:	99 27       	eor	r25, r25

00001ea6 <.L1^B1>:
    1ea6:	ee 0f       	add	r30, r30
    1ea8:	97 95       	ror	r25
    1eaa:	87 95       	ror	r24
    1eac:	08 95       	ret

00001eae <__cmpsf2>:
    1eae:	0e 94 3a 10 	call	0x2074	; 0x2074 <__fp_cmp>
    1eb2:	08 f4       	brcc	.+2      	; 0x1eb6 <.L1^B1>
    1eb4:	81 e0       	ldi	r24, 0x01	; 1

00001eb6 <.L1^B1>:
    1eb6:	08 95       	ret

00001eb8 <__divsf3>:
    1eb8:	0e 94 70 0f 	call	0x1ee0	; 0x1ee0 <__divsf3x>
    1ebc:	0c 94 75 10 	jmp	0x20ea	; 0x20ea <__fp_round>

00001ec0 <.L0^B1>:
    1ec0:	0e 94 6e 10 	call	0x20dc	; 0x20dc <__fp_pscB>
    1ec4:	58 f0       	brcs	.+22     	; 0x1edc <.L_nan>
    1ec6:	0e 94 67 10 	call	0x20ce	; 0x20ce <__fp_pscA>
    1eca:	40 f0       	brcs	.+16     	; 0x1edc <.L_nan>
    1ecc:	29 f4       	brne	.+10     	; 0x1ed8 <.L_zr>
    1ece:	5f 3f       	cpi	r21, 0xFF	; 255
    1ed0:	29 f0       	breq	.+10     	; 0x1edc <.L_nan>

00001ed2 <.L_inf>:
    1ed2:	0c 94 5e 10 	jmp	0x20bc	; 0x20bc <__fp_inf>

00001ed6 <.L1^B1>:
    1ed6:	51 11       	cpse	r21, r1

00001ed8 <.L_zr>:
    1ed8:	0c 94 a9 10 	jmp	0x2152	; 0x2152 <__fp_szero>

00001edc <.L_nan>:
    1edc:	0c 94 64 10 	jmp	0x20c8	; 0x20c8 <__fp_nan>

00001ee0 <__divsf3x>:
    1ee0:	0e 94 86 10 	call	0x210c	; 0x210c <__fp_split3>
    1ee4:	68 f3       	brcs	.-38     	; 0x1ec0 <.L0^B1>

00001ee6 <__divsf3_pse>:
    1ee6:	99 23       	and	r25, r25
    1ee8:	b1 f3       	breq	.-20     	; 0x1ed6 <.L1^B1>
    1eea:	55 23       	and	r21, r21
    1eec:	91 f3       	breq	.-28     	; 0x1ed2 <.L_inf>
    1eee:	95 1b       	sub	r25, r21
    1ef0:	55 0b       	sbc	r21, r21
    1ef2:	bb 27       	eor	r27, r27
    1ef4:	aa 27       	eor	r26, r26

00001ef6 <.L2^B1>:
    1ef6:	62 17       	cp	r22, r18
    1ef8:	73 07       	cpc	r23, r19
    1efa:	84 07       	cpc	r24, r20
    1efc:	38 f0       	brcs	.+14     	; 0x1f0c <.L3^B1>
    1efe:	9f 5f       	subi	r25, 0xFF	; 255
    1f00:	5f 4f       	sbci	r21, 0xFF	; 255
    1f02:	22 0f       	add	r18, r18
    1f04:	33 1f       	adc	r19, r19
    1f06:	44 1f       	adc	r20, r20
    1f08:	aa 1f       	adc	r26, r26
    1f0a:	a9 f3       	breq	.-22     	; 0x1ef6 <.L2^B1>

00001f0c <.L3^B1>:
    1f0c:	35 d0       	rcall	.+106    	; 0x1f78 <.L_div>
    1f0e:	0e 2e       	mov	r0, r30
    1f10:	3a f0       	brmi	.+14     	; 0x1f20 <.L5^B1>

00001f12 <.L4^B1>:
    1f12:	e0 e8       	ldi	r30, 0x80	; 128
    1f14:	32 d0       	rcall	.+100    	; 0x1f7a <.L_div1>
    1f16:	91 50       	subi	r25, 0x01	; 1
    1f18:	50 40       	sbci	r21, 0x00	; 0
    1f1a:	e6 95       	lsr	r30
    1f1c:	00 1c       	adc	r0, r0
    1f1e:	ca f7       	brpl	.-14     	; 0x1f12 <.L4^B1>

00001f20 <.L5^B1>:
    1f20:	2b d0       	rcall	.+86     	; 0x1f78 <.L_div>
    1f22:	fe 2f       	mov	r31, r30
    1f24:	29 d0       	rcall	.+82     	; 0x1f78 <.L_div>
    1f26:	66 0f       	add	r22, r22
    1f28:	77 1f       	adc	r23, r23
    1f2a:	88 1f       	adc	r24, r24
    1f2c:	bb 1f       	adc	r27, r27
    1f2e:	26 17       	cp	r18, r22
    1f30:	37 07       	cpc	r19, r23
    1f32:	48 07       	cpc	r20, r24
    1f34:	ab 07       	cpc	r26, r27
    1f36:	b0 e8       	ldi	r27, 0x80	; 128
    1f38:	09 f0       	breq	.+2      	; 0x1f3c <.L4^B2>
    1f3a:	bb 0b       	sbc	r27, r27

00001f3c <.L4^B2>:
    1f3c:	80 2d       	mov	r24, r0
    1f3e:	bf 01       	movw	r22, r30
    1f40:	ff 27       	eor	r31, r31
    1f42:	93 58       	subi	r25, 0x83	; 131
    1f44:	5f 4f       	sbci	r21, 0xFF	; 255
    1f46:	3a f0       	brmi	.+14     	; 0x1f56 <.L13^B1>
    1f48:	9e 3f       	cpi	r25, 0xFE	; 254
    1f4a:	51 05       	cpc	r21, r1
    1f4c:	78 f0       	brcs	.+30     	; 0x1f6c <.L15^B1>
    1f4e:	0c 94 5e 10 	jmp	0x20bc	; 0x20bc <__fp_inf>

00001f52 <.L12^B1>:
    1f52:	0c 94 a9 10 	jmp	0x2152	; 0x2152 <__fp_szero>

00001f56 <.L13^B1>:
    1f56:	5f 3f       	cpi	r21, 0xFF	; 255
    1f58:	e4 f3       	brlt	.-8      	; 0x1f52 <.L12^B1>
    1f5a:	98 3e       	cpi	r25, 0xE8	; 232
    1f5c:	d4 f3       	brlt	.-12     	; 0x1f52 <.L12^B1>

00001f5e <.L14^B1>:
    1f5e:	86 95       	lsr	r24
    1f60:	77 95       	ror	r23
    1f62:	67 95       	ror	r22
    1f64:	b7 95       	ror	r27
    1f66:	f7 95       	ror	r31
    1f68:	9f 5f       	subi	r25, 0xFF	; 255
    1f6a:	c9 f7       	brne	.-14     	; 0x1f5e <.L14^B1>

00001f6c <.L15^B1>:
    1f6c:	88 0f       	add	r24, r24
    1f6e:	91 1d       	adc	r25, r1
    1f70:	96 95       	lsr	r25
    1f72:	87 95       	ror	r24
    1f74:	97 f9       	bld	r25, 7
    1f76:	08 95       	ret

00001f78 <.L_div>:
    1f78:	e1 e0       	ldi	r30, 0x01	; 1

00001f7a <.L_div1>:
    1f7a:	66 0f       	add	r22, r22
    1f7c:	77 1f       	adc	r23, r23
    1f7e:	88 1f       	adc	r24, r24
    1f80:	bb 1f       	adc	r27, r27
    1f82:	62 17       	cp	r22, r18
    1f84:	73 07       	cpc	r23, r19
    1f86:	84 07       	cpc	r24, r20
    1f88:	ba 07       	cpc	r27, r26
    1f8a:	20 f0       	brcs	.+8      	; 0x1f94 <.L2^B2>
    1f8c:	62 1b       	sub	r22, r18
    1f8e:	73 0b       	sbc	r23, r19
    1f90:	84 0b       	sbc	r24, r20
    1f92:	ba 0b       	sbc	r27, r26

00001f94 <.L2^B2>:
    1f94:	ee 1f       	adc	r30, r30
    1f96:	88 f7       	brcc	.-30     	; 0x1f7a <.L_div1>
    1f98:	e0 95       	com	r30
    1f9a:	08 95       	ret

00001f9c <__fixunssfsi>:
    1f9c:	0e 94 8e 10 	call	0x211c	; 0x211c <__fp_splitA>
    1fa0:	88 f0       	brcs	.+34     	; 0x1fc4 <.L_err>
    1fa2:	9f 57       	subi	r25, 0x7F	; 127
    1fa4:	98 f0       	brcs	.+38     	; 0x1fcc <.L_zr>
    1fa6:	b9 2f       	mov	r27, r25
    1fa8:	99 27       	eor	r25, r25
    1faa:	b7 51       	subi	r27, 0x17	; 23
    1fac:	b0 f0       	brcs	.+44     	; 0x1fda <.L4^B1>
    1fae:	e1 f0       	breq	.+56     	; 0x1fe8 <.L_sign>

00001fb0 <.L1^B1>:
    1fb0:	66 0f       	add	r22, r22
    1fb2:	77 1f       	adc	r23, r23
    1fb4:	88 1f       	adc	r24, r24
    1fb6:	99 1f       	adc	r25, r25
    1fb8:	1a f0       	brmi	.+6      	; 0x1fc0 <.L2^B1>
    1fba:	ba 95       	dec	r27
    1fbc:	c9 f7       	brne	.-14     	; 0x1fb0 <.L1^B1>
    1fbe:	14 c0       	rjmp	.+40     	; 0x1fe8 <.L_sign>

00001fc0 <.L2^B1>:
    1fc0:	b1 30       	cpi	r27, 0x01	; 1
    1fc2:	91 f0       	breq	.+36     	; 0x1fe8 <.L_sign>

00001fc4 <.L_err>:
    1fc4:	0e 94 a8 10 	call	0x2150	; 0x2150 <__fp_zero>
    1fc8:	b1 e0       	ldi	r27, 0x01	; 1
    1fca:	08 95       	ret

00001fcc <.L_zr>:
    1fcc:	0c 94 a8 10 	jmp	0x2150	; 0x2150 <__fp_zero>

00001fd0 <.L3^B1>:
    1fd0:	67 2f       	mov	r22, r23
    1fd2:	78 2f       	mov	r23, r24
    1fd4:	88 27       	eor	r24, r24
    1fd6:	b8 5f       	subi	r27, 0xF8	; 248
    1fd8:	39 f0       	breq	.+14     	; 0x1fe8 <.L_sign>

00001fda <.L4^B1>:
    1fda:	b9 3f       	cpi	r27, 0xF9	; 249
    1fdc:	cc f3       	brlt	.-14     	; 0x1fd0 <.L3^B1>

00001fde <.L5^B1>:
    1fde:	86 95       	lsr	r24
    1fe0:	77 95       	ror	r23
    1fe2:	67 95       	ror	r22
    1fe4:	b3 95       	inc	r27
    1fe6:	d9 f7       	brne	.-10     	; 0x1fde <.L5^B1>

00001fe8 <.L_sign>:
    1fe8:	3e f4       	brtc	.+14     	; 0x1ff8 <.L6^B1>
    1fea:	90 95       	com	r25
    1fec:	80 95       	com	r24
    1fee:	70 95       	com	r23
    1ff0:	61 95       	neg	r22
    1ff2:	7f 4f       	sbci	r23, 0xFF	; 255
    1ff4:	8f 4f       	sbci	r24, 0xFF	; 255
    1ff6:	9f 4f       	sbci	r25, 0xFF	; 255

00001ff8 <.L6^B1>:
    1ff8:	08 95       	ret

00001ffa <__floatunsisf>:
    1ffa:	e8 94       	clt
    1ffc:	09 c0       	rjmp	.+18     	; 0x2010 <.L1^B1>

00001ffe <__floatsisf>:
    1ffe:	97 fb       	bst	r25, 7
    2000:	3e f4       	brtc	.+14     	; 0x2010 <.L1^B1>
    2002:	90 95       	com	r25
    2004:	80 95       	com	r24
    2006:	70 95       	com	r23
    2008:	61 95       	neg	r22
    200a:	7f 4f       	sbci	r23, 0xFF	; 255
    200c:	8f 4f       	sbci	r24, 0xFF	; 255
    200e:	9f 4f       	sbci	r25, 0xFF	; 255

00002010 <.L1^B1>:
    2010:	99 23       	and	r25, r25
    2012:	a9 f0       	breq	.+42     	; 0x203e <.L4^B1>
    2014:	f9 2f       	mov	r31, r25
    2016:	96 e9       	ldi	r25, 0x96	; 150
    2018:	bb 27       	eor	r27, r27

0000201a <.L2^B1>:
    201a:	93 95       	inc	r25
    201c:	f6 95       	lsr	r31
    201e:	87 95       	ror	r24
    2020:	77 95       	ror	r23
    2022:	67 95       	ror	r22
    2024:	b7 95       	ror	r27
    2026:	f1 11       	cpse	r31, r1
    2028:	f8 cf       	rjmp	.-16     	; 0x201a <.L2^B1>
    202a:	fa f4       	brpl	.+62     	; 0x206a <.L_pack>
    202c:	bb 0f       	add	r27, r27
    202e:	11 f4       	brne	.+4      	; 0x2034 <.L3^B1>
    2030:	60 ff       	sbrs	r22, 0
    2032:	1b c0       	rjmp	.+54     	; 0x206a <.L_pack>

00002034 <.L3^B1>:
    2034:	6f 5f       	subi	r22, 0xFF	; 255
    2036:	7f 4f       	sbci	r23, 0xFF	; 255
    2038:	8f 4f       	sbci	r24, 0xFF	; 255
    203a:	9f 4f       	sbci	r25, 0xFF	; 255
    203c:	16 c0       	rjmp	.+44     	; 0x206a <.L_pack>

0000203e <.L4^B1>:
    203e:	88 23       	and	r24, r24
    2040:	11 f0       	breq	.+4      	; 0x2046 <.L5^B1>
    2042:	96 e9       	ldi	r25, 0x96	; 150
    2044:	11 c0       	rjmp	.+34     	; 0x2068 <.L8^B1>

00002046 <.L5^B1>:
    2046:	77 23       	and	r23, r23
    2048:	21 f0       	breq	.+8      	; 0x2052 <.L6^B1>
    204a:	9e e8       	ldi	r25, 0x8E	; 142
    204c:	87 2f       	mov	r24, r23
    204e:	76 2f       	mov	r23, r22
    2050:	05 c0       	rjmp	.+10     	; 0x205c <.L7^B1>

00002052 <.L6^B1>:
    2052:	66 23       	and	r22, r22
    2054:	71 f0       	breq	.+28     	; 0x2072 <.L9^B1>
    2056:	96 e8       	ldi	r25, 0x86	; 134
    2058:	86 2f       	mov	r24, r22
    205a:	70 e0       	ldi	r23, 0x00	; 0

0000205c <.L7^B1>:
    205c:	60 e0       	ldi	r22, 0x00	; 0
    205e:	2a f0       	brmi	.+10     	; 0x206a <.L_pack>

00002060 <.L10^B1>:
    2060:	9a 95       	dec	r25
    2062:	66 0f       	add	r22, r22
    2064:	77 1f       	adc	r23, r23
    2066:	88 1f       	adc	r24, r24

00002068 <.L8^B1>:
    2068:	da f7       	brpl	.-10     	; 0x2060 <.L10^B1>

0000206a <.L_pack>:
    206a:	88 0f       	add	r24, r24
    206c:	96 95       	lsr	r25
    206e:	87 95       	ror	r24
    2070:	97 f9       	bld	r25, 7

00002072 <.L9^B1>:
    2072:	08 95       	ret

00002074 <__fp_cmp>:
    2074:	99 0f       	add	r25, r25
    2076:	00 08       	sbc	r0, r0
    2078:	55 0f       	add	r21, r21
    207a:	aa 0b       	sbc	r26, r26
    207c:	e0 e8       	ldi	r30, 0x80	; 128
    207e:	fe ef       	ldi	r31, 0xFE	; 254
    2080:	16 16       	cp	r1, r22
    2082:	17 06       	cpc	r1, r23
    2084:	e8 07       	cpc	r30, r24
    2086:	f9 07       	cpc	r31, r25
    2088:	c0 f0       	brcs	.+48     	; 0x20ba <.L9^B1>
    208a:	12 16       	cp	r1, r18
    208c:	13 06       	cpc	r1, r19
    208e:	e4 07       	cpc	r30, r20
    2090:	f5 07       	cpc	r31, r21
    2092:	98 f0       	brcs	.+38     	; 0x20ba <.L9^B1>
    2094:	62 1b       	sub	r22, r18
    2096:	73 0b       	sbc	r23, r19
    2098:	84 0b       	sbc	r24, r20
    209a:	95 0b       	sbc	r25, r21
    209c:	39 f4       	brne	.+14     	; 0x20ac <.L1^B1>
    209e:	0a 26       	eor	r0, r26
    20a0:	61 f0       	breq	.+24     	; 0x20ba <.L9^B1>
    20a2:	23 2b       	or	r18, r19
    20a4:	24 2b       	or	r18, r20
    20a6:	25 2b       	or	r18, r21
    20a8:	21 f4       	brne	.+8      	; 0x20b2 <.L2^B1>
    20aa:	08 95       	ret

000020ac <.L1^B1>:
    20ac:	0a 26       	eor	r0, r26
    20ae:	09 f4       	brne	.+2      	; 0x20b2 <.L2^B1>
    20b0:	a1 40       	sbci	r26, 0x01	; 1

000020b2 <.L2^B1>:
    20b2:	a6 95       	lsr	r26
    20b4:	8f ef       	ldi	r24, 0xFF	; 255
    20b6:	81 1d       	adc	r24, r1
    20b8:	81 1d       	adc	r24, r1

000020ba <.L9^B1>:
    20ba:	08 95       	ret

000020bc <__fp_inf>:
    20bc:	97 f9       	bld	r25, 7
    20be:	9f 67       	ori	r25, 0x7F	; 127
    20c0:	80 e8       	ldi	r24, 0x80	; 128
    20c2:	70 e0       	ldi	r23, 0x00	; 0
    20c4:	60 e0       	ldi	r22, 0x00	; 0
    20c6:	08 95       	ret

000020c8 <__fp_nan>:
    20c8:	9f ef       	ldi	r25, 0xFF	; 255
    20ca:	80 ec       	ldi	r24, 0xC0	; 192
    20cc:	08 95       	ret

000020ce <__fp_pscA>:
    20ce:	00 24       	eor	r0, r0
    20d0:	0a 94       	dec	r0
    20d2:	16 16       	cp	r1, r22
    20d4:	17 06       	cpc	r1, r23
    20d6:	18 06       	cpc	r1, r24
    20d8:	09 06       	cpc	r0, r25
    20da:	08 95       	ret

000020dc <__fp_pscB>:
    20dc:	00 24       	eor	r0, r0
    20de:	0a 94       	dec	r0
    20e0:	12 16       	cp	r1, r18
    20e2:	13 06       	cpc	r1, r19
    20e4:	14 06       	cpc	r1, r20
    20e6:	05 06       	cpc	r0, r21
    20e8:	08 95       	ret

000020ea <__fp_round>:
    20ea:	09 2e       	mov	r0, r25
    20ec:	03 94       	inc	r0
    20ee:	00 0c       	add	r0, r0
    20f0:	11 f4       	brne	.+4      	; 0x20f6 <.L1^B1>
    20f2:	88 23       	and	r24, r24
    20f4:	52 f0       	brmi	.+20     	; 0x210a <.L3^B1>

000020f6 <.L1^B1>:
    20f6:	bb 0f       	add	r27, r27
    20f8:	40 f4       	brcc	.+16     	; 0x210a <.L3^B1>
    20fa:	bf 2b       	or	r27, r31
    20fc:	11 f4       	brne	.+4      	; 0x2102 <.L2^B1>
    20fe:	60 ff       	sbrs	r22, 0
    2100:	04 c0       	rjmp	.+8      	; 0x210a <.L3^B1>

00002102 <.L2^B1>:
    2102:	6f 5f       	subi	r22, 0xFF	; 255
    2104:	7f 4f       	sbci	r23, 0xFF	; 255
    2106:	8f 4f       	sbci	r24, 0xFF	; 255
    2108:	9f 4f       	sbci	r25, 0xFF	; 255

0000210a <.L3^B1>:
    210a:	08 95       	ret

0000210c <__fp_split3>:
    210c:	57 fd       	sbrc	r21, 7
    210e:	90 58       	subi	r25, 0x80	; 128
    2110:	44 0f       	add	r20, r20
    2112:	55 1f       	adc	r21, r21
    2114:	59 f0       	breq	.+22     	; 0x212c <.L4^B1>
    2116:	5f 3f       	cpi	r21, 0xFF	; 255
    2118:	71 f0       	breq	.+28     	; 0x2136 <.L5^B1>

0000211a <.L1^B1>:
    211a:	47 95       	ror	r20

0000211c <__fp_splitA>:
    211c:	88 0f       	add	r24, r24
    211e:	97 fb       	bst	r25, 7
    2120:	99 1f       	adc	r25, r25
    2122:	61 f0       	breq	.+24     	; 0x213c <.L6^B1>
    2124:	9f 3f       	cpi	r25, 0xFF	; 255
    2126:	79 f0       	breq	.+30     	; 0x2146 <.L7^B1>

00002128 <.L3^B1>:
    2128:	87 95       	ror	r24
    212a:	08 95       	ret

0000212c <.L4^B1>:
    212c:	12 16       	cp	r1, r18
    212e:	13 06       	cpc	r1, r19
    2130:	14 06       	cpc	r1, r20
    2132:	55 1f       	adc	r21, r21
    2134:	f2 cf       	rjmp	.-28     	; 0x211a <.L1^B1>

00002136 <.L5^B1>:
    2136:	46 95       	lsr	r20
    2138:	f1 df       	rcall	.-30     	; 0x211c <__fp_splitA>
    213a:	08 c0       	rjmp	.+16     	; 0x214c <.L8^B1>

0000213c <.L6^B1>:
    213c:	16 16       	cp	r1, r22
    213e:	17 06       	cpc	r1, r23
    2140:	18 06       	cpc	r1, r24
    2142:	99 1f       	adc	r25, r25
    2144:	f1 cf       	rjmp	.-30     	; 0x2128 <.L3^B1>

00002146 <.L7^B1>:
    2146:	86 95       	lsr	r24
    2148:	71 05       	cpc	r23, r1
    214a:	61 05       	cpc	r22, r1

0000214c <.L8^B1>:
    214c:	08 94       	sec
    214e:	08 95       	ret

00002150 <__fp_zero>:
    2150:	e8 94       	clt

00002152 <__fp_szero>:
    2152:	bb 27       	eor	r27, r27
    2154:	66 27       	eor	r22, r22
    2156:	77 27       	eor	r23, r23
    2158:	cb 01       	movw	r24, r22
    215a:	97 f9       	bld	r25, 7
    215c:	08 95       	ret

0000215e <__gesf2>:
    215e:	0e 94 3a 10 	call	0x2074	; 0x2074 <__fp_cmp>
    2162:	08 f4       	brcc	.+2      	; 0x2166 <.L1^B1>
    2164:	8f ef       	ldi	r24, 0xFF	; 255

00002166 <.L1^B1>:
    2166:	08 95       	ret

00002168 <__mulsf3>:
    2168:	0e 94 c7 10 	call	0x218e	; 0x218e <__mulsf3x>
    216c:	0c 94 75 10 	jmp	0x20ea	; 0x20ea <__fp_round>

00002170 <.L0^B1>:
    2170:	0e 94 67 10 	call	0x20ce	; 0x20ce <__fp_pscA>
    2174:	38 f0       	brcs	.+14     	; 0x2184 <.L1^B1>
    2176:	0e 94 6e 10 	call	0x20dc	; 0x20dc <__fp_pscB>
    217a:	20 f0       	brcs	.+8      	; 0x2184 <.L1^B1>
    217c:	95 23       	and	r25, r21
    217e:	11 f0       	breq	.+4      	; 0x2184 <.L1^B1>
    2180:	0c 94 5e 10 	jmp	0x20bc	; 0x20bc <__fp_inf>

00002184 <.L1^B1>:
    2184:	0c 94 64 10 	jmp	0x20c8	; 0x20c8 <__fp_nan>

00002188 <.L2^B1>:
    2188:	11 24       	eor	r1, r1
    218a:	0c 94 a9 10 	jmp	0x2152	; 0x2152 <__fp_szero>

0000218e <__mulsf3x>:
    218e:	0e 94 86 10 	call	0x210c	; 0x210c <__fp_split3>
    2192:	70 f3       	brcs	.-36     	; 0x2170 <.L0^B1>

00002194 <__mulsf3_pse>:
    2194:	95 9f       	mul	r25, r21
    2196:	c1 f3       	breq	.-16     	; 0x2188 <.L2^B1>
    2198:	95 0f       	add	r25, r21
    219a:	50 e0       	ldi	r21, 0x00	; 0
    219c:	55 1f       	adc	r21, r21
    219e:	62 9f       	mul	r22, r18
    21a0:	f0 01       	movw	r30, r0
    21a2:	72 9f       	mul	r23, r18
    21a4:	bb 27       	eor	r27, r27
    21a6:	f0 0d       	add	r31, r0
    21a8:	b1 1d       	adc	r27, r1
    21aa:	63 9f       	mul	r22, r19
    21ac:	aa 27       	eor	r26, r26
    21ae:	f0 0d       	add	r31, r0
    21b0:	b1 1d       	adc	r27, r1
    21b2:	aa 1f       	adc	r26, r26
    21b4:	64 9f       	mul	r22, r20
    21b6:	66 27       	eor	r22, r22
    21b8:	b0 0d       	add	r27, r0
    21ba:	a1 1d       	adc	r26, r1
    21bc:	66 1f       	adc	r22, r22
    21be:	82 9f       	mul	r24, r18
    21c0:	22 27       	eor	r18, r18
    21c2:	b0 0d       	add	r27, r0
    21c4:	a1 1d       	adc	r26, r1
    21c6:	62 1f       	adc	r22, r18
    21c8:	73 9f       	mul	r23, r19
    21ca:	b0 0d       	add	r27, r0
    21cc:	a1 1d       	adc	r26, r1
    21ce:	62 1f       	adc	r22, r18
    21d0:	83 9f       	mul	r24, r19
    21d2:	a0 0d       	add	r26, r0
    21d4:	61 1d       	adc	r22, r1
    21d6:	22 1f       	adc	r18, r18
    21d8:	74 9f       	mul	r23, r20
    21da:	33 27       	eor	r19, r19
    21dc:	a0 0d       	add	r26, r0
    21de:	61 1d       	adc	r22, r1
    21e0:	23 1f       	adc	r18, r19
    21e2:	84 9f       	mul	r24, r20
    21e4:	60 0d       	add	r22, r0
    21e6:	21 1d       	adc	r18, r1
    21e8:	82 2f       	mov	r24, r18
    21ea:	76 2f       	mov	r23, r22
    21ec:	6a 2f       	mov	r22, r26
    21ee:	11 24       	eor	r1, r1
    21f0:	9f 57       	subi	r25, 0x7F	; 127
    21f2:	50 40       	sbci	r21, 0x00	; 0
    21f4:	9a f0       	brmi	.+38     	; 0x221c <.L13^B1>
    21f6:	f1 f0       	breq	.+60     	; 0x2234 <.L15^B1>

000021f8 <.L10^B1>:
    21f8:	88 23       	and	r24, r24
    21fa:	4a f0       	brmi	.+18     	; 0x220e <.L11^B1>
    21fc:	ee 0f       	add	r30, r30
    21fe:	ff 1f       	adc	r31, r31
    2200:	bb 1f       	adc	r27, r27
    2202:	66 1f       	adc	r22, r22
    2204:	77 1f       	adc	r23, r23
    2206:	88 1f       	adc	r24, r24
    2208:	91 50       	subi	r25, 0x01	; 1
    220a:	50 40       	sbci	r21, 0x00	; 0
    220c:	a9 f7       	brne	.-22     	; 0x21f8 <.L10^B1>

0000220e <.L11^B1>:
    220e:	9e 3f       	cpi	r25, 0xFE	; 254
    2210:	51 05       	cpc	r21, r1
    2212:	80 f0       	brcs	.+32     	; 0x2234 <.L15^B1>
    2214:	0c 94 5e 10 	jmp	0x20bc	; 0x20bc <__fp_inf>

00002218 <.L12^B1>:
    2218:	0c 94 a9 10 	jmp	0x2152	; 0x2152 <__fp_szero>

0000221c <.L13^B1>:
    221c:	5f 3f       	cpi	r21, 0xFF	; 255
    221e:	e4 f3       	brlt	.-8      	; 0x2218 <.L12^B1>
    2220:	98 3e       	cpi	r25, 0xE8	; 232
    2222:	d4 f3       	brlt	.-12     	; 0x2218 <.L12^B1>

00002224 <.L14^B1>:
    2224:	86 95       	lsr	r24
    2226:	77 95       	ror	r23
    2228:	67 95       	ror	r22
    222a:	b7 95       	ror	r27
    222c:	f7 95       	ror	r31
    222e:	e7 95       	ror	r30
    2230:	9f 5f       	subi	r25, 0xFF	; 255
    2232:	c1 f7       	brne	.-16     	; 0x2224 <.L14^B1>

00002234 <.L15^B1>:
    2234:	fe 2b       	or	r31, r30
    2236:	88 0f       	add	r24, r24
    2238:	91 1d       	adc	r25, r1
    223a:	96 95       	lsr	r25
    223c:	87 95       	ror	r24
    223e:	97 f9       	bld	r25, 7
    2240:	08 95       	ret

00002242 <__ftoa_engine>:
    2242:	28 30       	cpi	r18, 0x08	; 8
    2244:	08 f0       	brcs	.+2      	; 0x2248 <.L1^B1>
    2246:	27 e0       	ldi	r18, 0x07	; 7

00002248 <.L1^B1>:
    2248:	33 27       	eor	r19, r19
    224a:	da 01       	movw	r26, r20
    224c:	99 0f       	add	r25, r25
    224e:	31 1d       	adc	r19, r1
    2250:	87 fd       	sbrc	r24, 7
    2252:	91 60       	ori	r25, 0x01	; 1
    2254:	00 96       	adiw	r24, 0x00	; 0
    2256:	61 05       	cpc	r22, r1
    2258:	71 05       	cpc	r23, r1
    225a:	39 f4       	brne	.+14     	; 0x226a <.L3^B1>
    225c:	32 60       	ori	r19, 0x02	; 2
    225e:	2e 5f       	subi	r18, 0xFE	; 254

00002260 <.L2^B1>:
    2260:	3d 93       	st	X+, r19
    2262:	30 e3       	ldi	r19, 0x30	; 48
    2264:	2a 95       	dec	r18
    2266:	e1 f7       	brne	.-8      	; 0x2260 <.L2^B1>
    2268:	08 95       	ret

0000226a <.L3^B1>:
    226a:	9f 3f       	cpi	r25, 0xFF	; 255
    226c:	30 f0       	brcs	.+12     	; 0x227a <.L6^B1>
    226e:	80 38       	cpi	r24, 0x80	; 128
    2270:	71 05       	cpc	r23, r1
    2272:	61 05       	cpc	r22, r1
    2274:	09 f0       	breq	.+2      	; 0x2278 <.L5^B1>
    2276:	3c 5f       	subi	r19, 0xFC	; 252

00002278 <.L5^B1>:
    2278:	3c 5f       	subi	r19, 0xFC	; 252

0000227a <.L6^B1>:
    227a:	3d 93       	st	X+, r19
    227c:	91 30       	cpi	r25, 0x01	; 1
    227e:	08 f0       	brcs	.+2      	; 0x2282 <.L7^B1>
    2280:	80 68       	ori	r24, 0x80	; 128

00002282 <.L7^B1>:
    2282:	91 1d       	adc	r25, r1
    2284:	df 93       	push	r29
    2286:	cf 93       	push	r28
    2288:	1f 93       	push	r17
    228a:	0f 93       	push	r16
    228c:	ff 92       	push	r15
    228e:	ef 92       	push	r14
    2290:	19 2f       	mov	r17, r25
    2292:	98 7f       	andi	r25, 0xF8	; 248
    2294:	96 95       	lsr	r25
    2296:	e9 2f       	mov	r30, r25
    2298:	96 95       	lsr	r25
    229a:	96 95       	lsr	r25
    229c:	e9 0f       	add	r30, r25
    229e:	ff 27       	eor	r31, r31
    22a0:	e6 53       	subi	r30, 0x36	; 54
    22a2:	ff 4f       	sbci	r31, 0xFF	; 255
    22a4:	99 27       	eor	r25, r25
    22a6:	33 27       	eor	r19, r19
    22a8:	ee 24       	eor	r14, r14
    22aa:	ff 24       	eor	r15, r15
    22ac:	a7 01       	movw	r20, r14
    22ae:	e7 01       	movw	r28, r14
    22b0:	05 90       	lpm	r0, Z+
    22b2:	08 94       	sec
    22b4:	07 94       	ror	r0

000022b6 <.L10^B1>:
    22b6:	28 f4       	brcc	.+10     	; 0x22c2 <.L11^B1>
    22b8:	36 0f       	add	r19, r22
    22ba:	e7 1e       	adc	r14, r23
    22bc:	f8 1e       	adc	r15, r24
    22be:	49 1f       	adc	r20, r25
    22c0:	51 1d       	adc	r21, r1

000022c2 <.L11^B1>:
    22c2:	66 0f       	add	r22, r22
    22c4:	77 1f       	adc	r23, r23
    22c6:	88 1f       	adc	r24, r24
    22c8:	99 1f       	adc	r25, r25
    22ca:	06 94       	lsr	r0
    22cc:	a1 f7       	brne	.-24     	; 0x22b6 <.L10^B1>
    22ce:	05 90       	lpm	r0, Z+
    22d0:	07 94       	ror	r0

000022d2 <.L12^B1>:
    22d2:	28 f4       	brcc	.+10     	; 0x22de <.L13^B1>
    22d4:	e7 0e       	add	r14, r23
    22d6:	f8 1e       	adc	r15, r24
    22d8:	49 1f       	adc	r20, r25
    22da:	56 1f       	adc	r21, r22
    22dc:	c1 1d       	adc	r28, r1

000022de <.L13^B1>:
    22de:	77 0f       	add	r23, r23
    22e0:	88 1f       	adc	r24, r24
    22e2:	99 1f       	adc	r25, r25
    22e4:	66 1f       	adc	r22, r22
    22e6:	06 94       	lsr	r0
    22e8:	a1 f7       	brne	.-24     	; 0x22d2 <.L12^B1>
    22ea:	05 90       	lpm	r0, Z+
    22ec:	07 94       	ror	r0

000022ee <.L14^B1>:
    22ee:	28 f4       	brcc	.+10     	; 0x22fa <.L15^B1>
    22f0:	f8 0e       	add	r15, r24
    22f2:	49 1f       	adc	r20, r25
    22f4:	56 1f       	adc	r21, r22
    22f6:	c7 1f       	adc	r28, r23
    22f8:	d1 1d       	adc	r29, r1

000022fa <.L15^B1>:
    22fa:	88 0f       	add	r24, r24
    22fc:	99 1f       	adc	r25, r25
    22fe:	66 1f       	adc	r22, r22
    2300:	77 1f       	adc	r23, r23
    2302:	06 94       	lsr	r0
    2304:	a1 f7       	brne	.-24     	; 0x22ee <.L14^B1>
    2306:	05 90       	lpm	r0, Z+
    2308:	07 94       	ror	r0

0000230a <.L16^B1>:
    230a:	20 f4       	brcc	.+8      	; 0x2314 <.L17^B1>
    230c:	49 0f       	add	r20, r25
    230e:	56 1f       	adc	r21, r22
    2310:	c7 1f       	adc	r28, r23
    2312:	d8 1f       	adc	r29, r24

00002314 <.L17^B1>:
    2314:	99 0f       	add	r25, r25
    2316:	66 1f       	adc	r22, r22
    2318:	77 1f       	adc	r23, r23
    231a:	88 1f       	adc	r24, r24
    231c:	06 94       	lsr	r0
    231e:	a9 f7       	brne	.-22     	; 0x230a <.L16^B1>
    2320:	84 91       	lpm	r24, Z
    2322:	10 95       	com	r17
    2324:	17 70       	andi	r17, 0x07	; 7
    2326:	41 f0       	breq	.+16     	; 0x2338 <.L19^B1>

00002328 <.L18^B1>:
    2328:	d6 95       	lsr	r29
    232a:	c7 95       	ror	r28
    232c:	57 95       	ror	r21
    232e:	47 95       	ror	r20
    2330:	f7 94       	ror	r15
    2332:	e7 94       	ror	r14
    2334:	1a 95       	dec	r17
    2336:	c1 f7       	brne	.-16     	; 0x2328 <.L18^B1>

00002338 <.L19^B1>:
    2338:	e0 e7       	ldi	r30, 0x70	; 112
    233a:	f0 e0       	ldi	r31, 0x00	; 0
    233c:	68 94       	set

0000233e <.L_digit>:
    233e:	15 90       	lpm	r1, Z+
    2340:	15 91       	lpm	r17, Z+
    2342:	35 91       	lpm	r19, Z+
    2344:	65 91       	lpm	r22, Z+
    2346:	95 91       	lpm	r25, Z+
    2348:	05 90       	lpm	r0, Z+
    234a:	7f e2       	ldi	r23, 0x2F	; 47

0000234c <.L20^B1>:
    234c:	73 95       	inc	r23
    234e:	e1 18       	sub	r14, r1
    2350:	f1 0a       	sbc	r15, r17
    2352:	43 0b       	sbc	r20, r19
    2354:	56 0b       	sbc	r21, r22
    2356:	c9 0b       	sbc	r28, r25
    2358:	d0 09       	sbc	r29, r0
    235a:	c0 f7       	brcc	.-16     	; 0x234c <.L20^B1>
    235c:	e1 0c       	add	r14, r1
    235e:	f1 1e       	adc	r15, r17
    2360:	43 1f       	adc	r20, r19
    2362:	56 1f       	adc	r21, r22
    2364:	c9 1f       	adc	r28, r25
    2366:	d0 1d       	adc	r29, r0
    2368:	7e f4       	brtc	.+30     	; 0x2388 <.L25^B1>
    236a:	70 33       	cpi	r23, 0x30	; 48
    236c:	11 f4       	brne	.+4      	; 0x2372 <.L21^B1>
    236e:	8a 95       	dec	r24
    2370:	e6 cf       	rjmp	.-52     	; 0x233e <.L_digit>

00002372 <.L21^B1>:
    2372:	e8 94       	clt
    2374:	01 50       	subi	r16, 0x01	; 1
    2376:	30 f0       	brcs	.+12     	; 0x2384 <.L23^B1>
    2378:	08 0f       	add	r16, r24
    237a:	0a f4       	brpl	.+2      	; 0x237e <.L22^B1>
    237c:	00 27       	eor	r16, r16

0000237e <.L22^B1>:
    237e:	02 17       	cp	r16, r18
    2380:	08 f4       	brcc	.+2      	; 0x2384 <.L23^B1>
    2382:	20 2f       	mov	r18, r16

00002384 <.L23^B1>:
    2384:	23 95       	inc	r18
    2386:	02 2f       	mov	r16, r18

00002388 <.L25^B1>:
    2388:	7a 33       	cpi	r23, 0x3A	; 58
    238a:	28 f0       	brcs	.+10     	; 0x2396 <.L27^B1>
    238c:	79 e3       	ldi	r23, 0x39	; 57

0000238e <.L26^B1>:
    238e:	7d 93       	st	X+, r23
    2390:	2a 95       	dec	r18
    2392:	e9 f7       	brne	.-6      	; 0x238e <.L26^B1>
    2394:	10 c0       	rjmp	.+32     	; 0x23b6 <.L_up>

00002396 <.L27^B1>:
    2396:	7d 93       	st	X+, r23
    2398:	2a 95       	dec	r18
    239a:	89 f6       	brne	.-94     	; 0x233e <.L_digit>
    239c:	06 94       	lsr	r0
    239e:	97 95       	ror	r25
    23a0:	67 95       	ror	r22
    23a2:	37 95       	ror	r19
    23a4:	17 95       	ror	r17
    23a6:	17 94       	ror	r1
    23a8:	e1 18       	sub	r14, r1
    23aa:	f1 0a       	sbc	r15, r17
    23ac:	43 0b       	sbc	r20, r19
    23ae:	56 0b       	sbc	r21, r22
    23b0:	c9 0b       	sbc	r28, r25
    23b2:	d0 09       	sbc	r29, r0
    23b4:	98 f0       	brcs	.+38     	; 0x23dc <.L_rest>

000023b6 <.L_up>:
    23b6:	23 95       	inc	r18
    23b8:	7e 91       	ld	r23, -X
    23ba:	73 95       	inc	r23
    23bc:	7a 33       	cpi	r23, 0x3A	; 58
    23be:	08 f0       	brcs	.+2      	; 0x23c2 <.L31^B1>
    23c0:	70 e3       	ldi	r23, 0x30	; 48

000023c2 <.L31^B1>:
    23c2:	7c 93       	st	X, r23
    23c4:	20 13       	cpse	r18, r16
    23c6:	b8 f7       	brcc	.-18     	; 0x23b6 <.L_up>
    23c8:	7e 91       	ld	r23, -X
    23ca:	70 61       	ori	r23, 0x10	; 16
    23cc:	7d 93       	st	X+, r23
    23ce:	30 f0       	brcs	.+12     	; 0x23dc <.L_rest>
    23d0:	83 95       	inc	r24
    23d2:	71 e3       	ldi	r23, 0x31	; 49

000023d4 <.L32^B1>:
    23d4:	7d 93       	st	X+, r23
    23d6:	70 e3       	ldi	r23, 0x30	; 48
    23d8:	2a 95       	dec	r18
    23da:	e1 f7       	brne	.-8      	; 0x23d4 <.L32^B1>

000023dc <.L_rest>:
    23dc:	11 24       	eor	r1, r1
    23de:	ef 90       	pop	r14
    23e0:	ff 90       	pop	r15
    23e2:	0f 91       	pop	r16
    23e4:	1f 91       	pop	r17
    23e6:	cf 91       	pop	r28
    23e8:	df 91       	pop	r29
    23ea:	99 27       	eor	r25, r25
    23ec:	87 fd       	sbrc	r24, 7
    23ee:	90 95       	com	r25
    23f0:	08 95       	ret

000023f2 <strnlen_P>:
    23f2:	fc 01       	movw	r30, r24

000023f4 <.L_strnlen_P_loop>:
    23f4:	05 90       	lpm	r0, Z+
    23f6:	61 50       	subi	r22, 0x01	; 1
    23f8:	70 40       	sbci	r23, 0x00	; 0
    23fa:	01 10       	cpse	r0, r1
    23fc:	d8 f7       	brcc	.-10     	; 0x23f4 <.L_strnlen_P_loop>
    23fe:	80 95       	com	r24
    2400:	90 95       	com	r25
    2402:	8e 0f       	add	r24, r30
    2404:	9f 1f       	adc	r25, r31
    2406:	08 95       	ret

00002408 <strnlen>:
    2408:	fc 01       	movw	r30, r24

0000240a <.L_strnlen_loop>:
    240a:	61 50       	subi	r22, 0x01	; 1
    240c:	70 40       	sbci	r23, 0x00	; 0
    240e:	01 90       	ld	r0, Z+
    2410:	01 10       	cpse	r0, r1
    2412:	d8 f7       	brcc	.-10     	; 0x240a <.L_strnlen_loop>
    2414:	80 95       	com	r24
    2416:	90 95       	com	r25
    2418:	8e 0f       	add	r24, r30
    241a:	9f 1f       	adc	r25, r31
    241c:	08 95       	ret

0000241e <fputc>:
    241e:	0f 93       	push	r16
    2420:	1f 93       	push	r17
    2422:	cf 93       	push	r28
    2424:	df 93       	push	r29
    2426:	18 2f       	mov	r17, r24
    2428:	09 2f       	mov	r16, r25
    242a:	eb 01       	movw	r28, r22
    242c:	8b 81       	ldd	r24, Y+3	; 0x03
    242e:	81 fd       	sbrc	r24, 1
    2430:	09 c0       	rjmp	.+18     	; 0x2444 <.L2>

00002432 <.L7>:
    2432:	1f ef       	ldi	r17, 0xFF	; 255
    2434:	0f ef       	ldi	r16, 0xFF	; 255

00002436 <.L3>:
    2436:	81 2f       	mov	r24, r17
    2438:	90 2f       	mov	r25, r16
    243a:	df 91       	pop	r29
    243c:	cf 91       	pop	r28
    243e:	1f 91       	pop	r17
    2440:	0f 91       	pop	r16
    2442:	08 95       	ret

00002444 <.L2>:
    2444:	82 ff       	sbrs	r24, 2
    2446:	14 c0       	rjmp	.+40     	; 0x2470 <.L4>
    2448:	2e 81       	ldd	r18, Y+6	; 0x06
    244a:	3f 81       	ldd	r19, Y+7	; 0x07
    244c:	8c 81       	ldd	r24, Y+4	; 0x04
    244e:	9d 81       	ldd	r25, Y+5	; 0x05
    2450:	28 17       	cp	r18, r24
    2452:	39 07       	cpc	r19, r25
    2454:	3c f4       	brge	.+14     	; 0x2464 <.L8>
    2456:	e8 81       	ld	r30, Y
    2458:	f9 81       	ldd	r31, Y+1	; 0x01
    245a:	cf 01       	movw	r24, r30
    245c:	01 96       	adiw	r24, 0x01	; 1
    245e:	99 83       	std	Y+1, r25	; 0x01
    2460:	88 83       	st	Y, r24
    2462:	10 83       	st	Z, r17

00002464 <.L8>:
    2464:	8e 81       	ldd	r24, Y+6	; 0x06
    2466:	9f 81       	ldd	r25, Y+7	; 0x07
    2468:	01 96       	adiw	r24, 0x01	; 1
    246a:	9f 83       	std	Y+7, r25	; 0x07
    246c:	8e 83       	std	Y+6, r24	; 0x06
    246e:	e3 cf       	rjmp	.-58     	; 0x2436 <.L3>

00002470 <.L4>:
    2470:	e8 85       	ldd	r30, Y+8	; 0x08
    2472:	f9 85       	ldd	r31, Y+9	; 0x09
    2474:	81 2f       	mov	r24, r17
    2476:	09 95       	icall
    2478:	89 2b       	or	r24, r25
    247a:	a1 f3       	breq	.-24     	; 0x2464 <.L8>
    247c:	da cf       	rjmp	.-76     	; 0x2432 <.L7>

0000247e <snprintf>:
    247e:	ae e0       	ldi	r26, 0x0E	; 14
    2480:	b0 e0       	ldi	r27, 0x00	; 0
    2482:	e5 e4       	ldi	r30, 0x45	; 69
    2484:	f2 e1       	ldi	r31, 0x12	; 18
    2486:	0c 94 c1 0e 	jmp	0x1d82	; 0x1d82 <.Loc.14>

0000248a <.L1^B1>:
    248a:	0d 89       	ldd	r16, Y+21	; 0x15
    248c:	1e 89       	ldd	r17, Y+22	; 0x16
    248e:	86 e0       	ldi	r24, 0x06	; 6
    2490:	8c 83       	std	Y+4, r24	; 0x04
    2492:	1a 83       	std	Y+2, r17	; 0x02
    2494:	09 83       	std	Y+1, r16	; 0x01
    2496:	8f 89       	ldd	r24, Y+23	; 0x17
    2498:	98 8d       	ldd	r25, Y+24	; 0x18
    249a:	81 30       	cpi	r24, 0x01	; 1
    249c:	20 e8       	ldi	r18, 0x80	; 128
    249e:	92 07       	cpc	r25, r18
    24a0:	10 f0       	brcs	.+4      	; 0x24a6 <.L2>
    24a2:	80 e0       	ldi	r24, 0x00	; 0
    24a4:	90 e8       	ldi	r25, 0x80	; 128

000024a6 <.L2>:
    24a6:	01 97       	sbiw	r24, 0x01	; 1
    24a8:	9e 83       	std	Y+6, r25	; 0x06
    24aa:	8d 83       	std	Y+5, r24	; 0x05
    24ac:	ae 01       	movw	r20, r28
    24ae:	45 5e       	subi	r20, 0xE5	; 229
    24b0:	5f 4f       	sbci	r21, 0xFF	; 255
    24b2:	69 8d       	ldd	r22, Y+25	; 0x19
    24b4:	7a 8d       	ldd	r23, Y+26	; 0x1a
    24b6:	ce 01       	movw	r24, r28
    24b8:	01 96       	adiw	r24, 0x01	; 1
    24ba:	0e 94 3b 0b 	call	0x1676	; 0x1676 <vfprintf>
    24be:	4d 81       	ldd	r20, Y+5	; 0x05
    24c0:	5e 81       	ldd	r21, Y+6	; 0x06
    24c2:	57 fd       	sbrc	r21, 7
    24c4:	0a c0       	rjmp	.+20     	; 0x24da <.L1>
    24c6:	2f 81       	ldd	r18, Y+7	; 0x07
    24c8:	38 85       	ldd	r19, Y+8	; 0x08
    24ca:	42 17       	cp	r20, r18
    24cc:	53 07       	cpc	r21, r19
    24ce:	0c f4       	brge	.+2      	; 0x24d2 <.L4>
    24d0:	9a 01       	movw	r18, r20

000024d2 <.L4>:
    24d2:	02 0f       	add	r16, r18
    24d4:	13 1f       	adc	r17, r19
    24d6:	f8 01       	movw	r30, r16
    24d8:	10 82       	st	Z, r1

000024da <.L1>:
    24da:	2e 96       	adiw	r28, 0x0e	; 14
    24dc:	e4 e0       	ldi	r30, 0x04	; 4
    24de:	0c 94 dd 0e 	jmp	0x1dba	; 0x1dba <.Loc.14>

000024e2 <__ultoa_invert>:
    24e2:	fa 01       	movw	r30, r20
    24e4:	aa 27       	eor	r26, r26
    24e6:	28 30       	cpi	r18, 0x08	; 8
    24e8:	51 f1       	breq	.+84     	; 0x253e <.L_oct>
    24ea:	20 31       	cpi	r18, 0x10	; 16
    24ec:	81 f1       	breq	.+96     	; 0x254e <.L_hex>
    24ee:	e8 94       	clt

000024f0 <.L_dec_loop>:
    24f0:	6f 93       	push	r22
    24f2:	6e 7f       	andi	r22, 0xFE	; 254
    24f4:	6e 5f       	subi	r22, 0xFE	; 254
    24f6:	7f 4f       	sbci	r23, 0xFF	; 255
    24f8:	8f 4f       	sbci	r24, 0xFF	; 255
    24fa:	9f 4f       	sbci	r25, 0xFF	; 255
    24fc:	af 4f       	sbci	r26, 0xFF	; 255
    24fe:	b1 e0       	ldi	r27, 0x01	; 1
    2500:	3e d0       	rcall	.+124    	; 0x257e <.L_div_add>
    2502:	b4 e0       	ldi	r27, 0x04	; 4
    2504:	3c d0       	rcall	.+120    	; 0x257e <.L_div_add>
    2506:	67 0f       	add	r22, r23
    2508:	78 1f       	adc	r23, r24
    250a:	89 1f       	adc	r24, r25
    250c:	9a 1f       	adc	r25, r26
    250e:	a1 1d       	adc	r26, r1
    2510:	68 0f       	add	r22, r24
    2512:	79 1f       	adc	r23, r25
    2514:	8a 1f       	adc	r24, r26
    2516:	91 1d       	adc	r25, r1
    2518:	a1 1d       	adc	r26, r1
    251a:	6a 0f       	add	r22, r26
    251c:	71 1d       	adc	r23, r1
    251e:	81 1d       	adc	r24, r1
    2520:	91 1d       	adc	r25, r1
    2522:	a1 1d       	adc	r26, r1
    2524:	20 d0       	rcall	.+64     	; 0x2566 <.L_lsr_4>
    2526:	09 f4       	brne	.+2      	; 0x252a <.L1^B1>
    2528:	68 94       	set

0000252a <.L1^B1>:
    252a:	3f 91       	pop	r19
    252c:	2a e0       	ldi	r18, 0x0A	; 10
    252e:	26 9f       	mul	r18, r22
    2530:	11 24       	eor	r1, r1
    2532:	30 19       	sub	r19, r0
    2534:	30 5d       	subi	r19, 0xD0	; 208
    2536:	31 93       	st	Z+, r19
    2538:	de f6       	brtc	.-74     	; 0x24f0 <.L_dec_loop>

0000253a <.L_eos>:
    253a:	cf 01       	movw	r24, r30
    253c:	08 95       	ret

0000253e <.L_oct>:
    253e:	46 2f       	mov	r20, r22
    2540:	47 70       	andi	r20, 0x07	; 7
    2542:	40 5d       	subi	r20, 0xD0	; 208
    2544:	41 93       	st	Z+, r20
    2546:	b3 e0       	ldi	r27, 0x03	; 3
    2548:	0f d0       	rcall	.+30     	; 0x2568 <.L_lsr>
    254a:	c9 f7       	brne	.-14     	; 0x253e <.L_oct>
    254c:	f6 cf       	rjmp	.-20     	; 0x253a <.L_eos>

0000254e <.L_hex>:
    254e:	46 2f       	mov	r20, r22
    2550:	4f 70       	andi	r20, 0x0F	; 15
    2552:	40 5d       	subi	r20, 0xD0	; 208
    2554:	4a 33       	cpi	r20, 0x3A	; 58
    2556:	18 f0       	brcs	.+6      	; 0x255e <.L3^B1>
    2558:	49 5d       	subi	r20, 0xD9	; 217
    255a:	31 fd       	sbrc	r19, 1
    255c:	40 52       	subi	r20, 0x20	; 32

0000255e <.L3^B1>:
    255e:	41 93       	st	Z+, r20
    2560:	02 d0       	rcall	.+4      	; 0x2566 <.L_lsr_4>
    2562:	a9 f7       	brne	.-22     	; 0x254e <.L_hex>
    2564:	ea cf       	rjmp	.-44     	; 0x253a <.L_eos>

00002566 <.L_lsr_4>:
    2566:	b4 e0       	ldi	r27, 0x04	; 4

00002568 <.L_lsr>:
    2568:	a6 95       	lsr	r26
    256a:	97 95       	ror	r25
    256c:	87 95       	ror	r24
    256e:	77 95       	ror	r23
    2570:	67 95       	ror	r22
    2572:	ba 95       	dec	r27
    2574:	c9 f7       	brne	.-14     	; 0x2568 <.L_lsr>
    2576:	00 97       	sbiw	r24, 0x00	; 0
    2578:	61 05       	cpc	r22, r1
    257a:	71 05       	cpc	r23, r1
    257c:	08 95       	ret

0000257e <.L_div_add>:
    257e:	9b 01       	movw	r18, r22
    2580:	ac 01       	movw	r20, r24
    2582:	0a 2e       	mov	r0, r26

00002584 <.L7^B1>:
    2584:	06 94       	lsr	r0
    2586:	57 95       	ror	r21
    2588:	47 95       	ror	r20
    258a:	37 95       	ror	r19
    258c:	27 95       	ror	r18
    258e:	ba 95       	dec	r27
    2590:	c9 f7       	brne	.-14     	; 0x2584 <.L7^B1>
    2592:	62 0f       	add	r22, r18
    2594:	73 1f       	adc	r23, r19
    2596:	84 1f       	adc	r24, r20
    2598:	95 1f       	adc	r25, r21
    259a:	a0 1d       	adc	r26, r0
    259c:	08 95       	ret

0000259e <_exit>:
    259e:	f8 94       	cli

000025a0 <__stop_program>:
    25a0:	ff cf       	rjmp	.-2      	; 0x25a0 <__stop_program>

Disassembly of section .comment:

00000000 <.comment>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 31       	cpi	r18, 0x10	; 16
   c:	33 2e       	mov	r3, r19
   e:	32 2e       	mov	r3, r18
  10:	30 00       	.word	0x0030	; ????

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <.note.gnu.avr.deviceinfo>:
   0:	04 00       	.word	0x0004	; ????
   2:	00 00       	nop
   4:	2d 00       	.word	0x002d	; ????
   6:	00 00       	nop
   8:	01 00       	.word	0x0001	; ????
   a:	00 00       	nop
   c:	41 56       	subi	r20, 0x61	; 97
   e:	52 00       	.word	0x0052	; ????
  10:	00 00       	nop
  12:	00 00       	nop
  14:	00 80       	ld	r0, Z
  16:	00 00       	nop
  18:	00 01       	movw	r0, r0
  1a:	00 00       	nop
  1c:	00 08       	sbc	r0, r0
  1e:	00 00       	nop
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 04       	cpc	r0, r0
  26:	00 00       	nop
  28:	08 00       	.word	0x0008	; ????
  2a:	00 00       	nop
  2c:	01 00       	.word	0x0001	; ????
  2e:	00 00       	nop
  30:	00 61       	ori	r16, 0x10	; 16
  32:	74 6d       	ori	r23, 0xD4	; 212
  34:	65 67       	ori	r22, 0x75	; 117
  36:	61 33       	cpi	r22, 0x31	; 49
  38:	32 38       	cpi	r19, 0x82	; 130
  3a:	70 00       	.word	0x0070	; ????
  3c:	00 00       	nop
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	f0 05       	cpc	r31, r0
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
	...
  14:	02 0f       	add	r16, r18
  16:	00 00       	nop
  18:	00 01       	movw	r0, r0
  1a:	08 03       	fmul	r16, r16
  1c:	17 00       	.word	0x0017	; ????
  1e:	00 00       	nop
  20:	02 07       	cpc	r16, r18
  22:	04 14       	cp	r0, r4
  24:	00 00       	nop
  26:	00 05       	cpc	r16, r0
  28:	1b 00       	.word	0x001b	; ????
  2a:	00 00       	nop
  2c:	ff 03       	fmulsu	r23, r23
  2e:	00 06       	cpc	r0, r16
  30:	20 00       	.word	0x0020	; ????
  32:	00 00       	nop
  34:	00 00       	nop
  36:	22 00       	.word	0x0022	; ????
  38:	00 00       	nop
  3a:	01 05       	cpc	r16, r1
  3c:	03 00       	.word	0x0003	; ????
  3e:	00 81       	ld	r16, Z
  40:	00 07       	cpc	r16, r16
  42:	29 00       	.word	0x0029	; ????
  44:	00 00       	nop
  46:	00 00       	nop
  48:	14 00       	.word	0x0014	; ????
  4a:	00 00       	nop
  4c:	01 05       	cpc	r16, r1
  4e:	03 c6       	rjmp	.+3078   	; 0xc56 <display_second_line+0x38>
  50:	00 80       	ld	r0, Z
  52:	00 08       	sbc	r0, r0
  54:	2e 00       	.word	0x002e	; ????
  56:	00 00       	nop
  58:	00 00       	nop
  5a:	14 00       	.word	0x0014	; ????
  5c:	00 00       	nop
  5e:	01 05       	cpc	r16, r1
  60:	03 c0       	rjmp	.+6      	; 0x68 <__c.0>
  62:	00 80       	ld	r0, Z
  64:	00 09       	sbc	r16, r0
  66:	35 00       	.word	0x0035	; ????
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	14 00       	.word	0x0014	; ????
  6e:	00 00       	nop
  70:	01 05       	cpc	r16, r1
  72:	03 c1       	rjmp	.+518    	; 0x27a <analog_write_PORTB1_10bit+0x2>
  74:	00 80       	ld	r0, Z
  76:	00 0a       	sbc	r0, r16
  78:	3c 00       	.word	0x003c	; ????
  7a:	00 00       	nop
  7c:	00 00       	nop
  7e:	14 00       	.word	0x0014	; ????
  80:	00 00       	nop
  82:	01 05       	cpc	r16, r1
  84:	03 c2       	rjmp	.+1030   	; 0x48c <.L2^B15+0x8>
  86:	00 80       	ld	r0, Z
  88:	00 0b       	sbc	r16, r16
  8a:	43 00       	.word	0x0043	; ????
  8c:	00 00       	nop
  8e:	00 00       	nop
  90:	1b 00       	.word	0x001b	; ????
  92:	00 00       	nop
  94:	01 05       	cpc	r16, r1
  96:	03 c4       	rjmp	.+2054   	; 0x89e <.L60+0x10>
  98:	00 80       	ld	r0, Z
  9a:	00 0c       	add	r0, r0
  9c:	49 00       	.word	0x0049	; ????
  9e:	00 00       	nop
  a0:	00 00       	nop
  a2:	14 00       	.word	0x0014	; ????
  a4:	00 00       	nop
  a6:	01 05       	cpc	r16, r1
  a8:	03 bd       	out	0x23, r16	; 35
  aa:	00 80       	ld	r0, Z
  ac:	00 0d       	add	r16, r0
  ae:	4f 00       	.word	0x004f	; ????
  b0:	00 00       	nop
  b2:	00 00       	nop
  b4:	14 00       	.word	0x0014	; ????
  b6:	00 00       	nop
  b8:	01 05       	cpc	r16, r1
  ba:	03 b8       	out	0x03, r0	; 3
  bc:	00 80       	ld	r0, Z
  be:	00 0e       	add	r0, r16
  c0:	54 00       	.word	0x0054	; ????
  c2:	00 00       	nop
  c4:	00 00       	nop
  c6:	14 00       	.word	0x0014	; ????
  c8:	00 00       	nop
  ca:	01 05       	cpc	r16, r1
  cc:	03 bc       	out	0x23, r0	; 35
  ce:	00 80       	ld	r0, Z
  d0:	00 0f       	add	r16, r16
  d2:	59 00       	.word	0x0059	; ????
  d4:	00 00       	nop
  d6:	00 00       	nop
  d8:	14 00       	.word	0x0014	; ????
  da:	00 00       	nop
  dc:	01 05       	cpc	r16, r1
  de:	03 b9       	out	0x03, r16	; 3
  e0:	00 80       	ld	r0, Z
  e2:	00 10       	cpse	r0, r0
  e4:	5e 00       	.word	0x005e	; ????
  e6:	00 00       	nop
  e8:	00 00       	nop
  ea:	14 00       	.word	0x0014	; ????
  ec:	00 00       	nop
  ee:	01 05       	cpc	r16, r1
  f0:	03 bb       	out	0x13, r16	; 19
  f2:	00 80       	ld	r0, Z
  f4:	00 11       	cpse	r16, r0
  f6:	63 00       	.word	0x0063	; ????
  f8:	00 00       	nop
  fa:	00 00       	nop
  fc:	14 00       	.word	0x0014	; ????
  fe:	00 00       	nop
 100:	01 05       	cpc	r16, r1
 102:	03 ba       	out	0x13, r0	; 19
 104:	00 80       	ld	r0, Z
 106:	00 12       	cpse	r0, r16
 108:	68 00       	.word	0x0068	; ????
 10a:	00 00       	nop
 10c:	00 00       	nop
 10e:	14 00       	.word	0x0014	; ????
 110:	00 00       	nop
 112:	01 05       	cpc	r16, r1
 114:	03 6f       	ori	r16, 0xF3	; 243
 116:	00 80       	ld	r0, Z
 118:	00 13       	cpse	r16, r16
 11a:	6f 00       	.word	0x006f	; ????
 11c:	00 00       	nop
 11e:	00 00       	nop
 120:	14 00       	.word	0x0014	; ????
 122:	00 00       	nop
 124:	01 05       	cpc	r16, r1
 126:	03 36       	cpi	r16, 0x63	; 99
 128:	00 80       	ld	r0, Z
 12a:	00 14       	cp	r0, r0
 12c:	75 00       	.word	0x0075	; ????
 12e:	00 00       	nop
 130:	00 00       	nop
 132:	14 00       	.word	0x0014	; ????
 134:	00 00       	nop
 136:	01 05       	cpc	r16, r1
 138:	03 80       	ldd	r0, Z+3	; 0x03
 13a:	00 80       	ld	r0, Z
 13c:	00 15       	cp	r16, r0
 13e:	7c 00       	.word	0x007c	; ????
 140:	00 00       	nop
 142:	00 00       	nop
 144:	14 00       	.word	0x0014	; ????
 146:	00 00       	nop
 148:	01 05       	cpc	r16, r1
 14a:	03 81       	ldd	r16, Z+3	; 0x03
 14c:	00 80       	ld	r0, Z
 14e:	00 16       	cp	r0, r16
 150:	83 00       	.word	0x0083	; ????
 152:	00 00       	nop
 154:	00 00       	nop
 156:	14 00       	.word	0x0014	; ????
 158:	00 00       	nop
 15a:	01 05       	cpc	r16, r1
 15c:	03 82       	std	Z+3, r0	; 0x03
 15e:	00 80       	ld	r0, Z
 160:	00 17       	cp	r16, r16
 162:	8a 00       	.word	0x008a	; ????
 164:	00 00       	nop
 166:	00 00       	nop
 168:	1b 00       	.word	0x001b	; ????
 16a:	00 00       	nop
 16c:	01 05       	cpc	r16, r1
 16e:	03 84       	ldd	r0, Z+11	; 0x0b
 170:	00 80       	ld	r0, Z
 172:	00 18       	sub	r0, r0
 174:	90 00       	.word	0x0090	; ????
 176:	00 00       	nop
 178:	00 00       	nop
 17a:	1b 00       	.word	0x001b	; ????
 17c:	00 00       	nop
 17e:	01 05       	cpc	r16, r1
 180:	03 88       	ldd	r0, Z+19	; 0x13
 182:	00 80       	ld	r0, Z
 184:	00 19       	sub	r16, r0
 186:	96 00       	.word	0x0096	; ????
 188:	00 00       	nop
 18a:	00 00       	nop
 18c:	1b 00       	.word	0x001b	; ????
 18e:	00 00       	nop
 190:	01 05       	cpc	r16, r1
 192:	03 8a       	std	Z+19, r0	; 0x13
 194:	00 80       	ld	r0, Z
 196:	00 1a       	sub	r0, r16
 198:	9c 00       	.word	0x009c	; ????
 19a:	00 00       	nop
 19c:	00 00       	nop
 19e:	1b 00       	.word	0x001b	; ????
 1a0:	00 00       	nop
 1a2:	01 05       	cpc	r16, r1
 1a4:	03 86       	std	Z+11, r0	; 0x0b
 1a6:	00 80       	ld	r0, Z
 1a8:	00 1b       	sub	r16, r16
 1aa:	a1 00       	.word	0x00a1	; ????
 1ac:	00 00       	nop
 1ae:	00 00       	nop
 1b0:	14 00       	.word	0x0014	; ????
 1b2:	00 00       	nop
 1b4:	01 05       	cpc	r16, r1
 1b6:	03 43       	sbci	r16, 0x33	; 51
 1b8:	00 80       	ld	r0, Z
 1ba:	00 1c       	adc	r0, r0
 1bc:	a7 00       	.word	0x00a7	; ????
 1be:	00 00       	nop
 1c0:	00 00       	nop
 1c2:	14 00       	.word	0x0014	; ????
 1c4:	00 00       	nop
 1c6:	01 05       	cpc	r16, r1
 1c8:	03 70       	andi	r16, 0x03	; 3
 1ca:	00 80       	ld	r0, Z
 1cc:	00 1d       	adc	r16, r0
 1ce:	ae 00       	.word	0x00ae	; ????
 1d0:	00 00       	nop
 1d2:	00 00       	nop
 1d4:	14 00       	.word	0x0014	; ????
 1d6:	00 00       	nop
 1d8:	01 05       	cpc	r16, r1
 1da:	03 37       	cpi	r16, 0x73	; 115
 1dc:	00 80       	ld	r0, Z
 1de:	00 1e       	adc	r0, r16
 1e0:	b4 00       	.word	0x00b4	; ????
 1e2:	00 00       	nop
 1e4:	00 00       	nop
 1e6:	14 00       	.word	0x0014	; ????
 1e8:	00 00       	nop
 1ea:	01 05       	cpc	r16, r1
 1ec:	03 b0       	in	r0, 0x03	; 3
 1ee:	00 80       	ld	r0, Z
 1f0:	00 1f       	adc	r16, r16
 1f2:	bb 00       	.word	0x00bb	; ????
 1f4:	00 00       	nop
 1f6:	00 00       	nop
 1f8:	14 00       	.word	0x0014	; ????
 1fa:	00 00       	nop
 1fc:	01 05       	cpc	r16, r1
 1fe:	03 b1       	in	r16, 0x03	; 3
 200:	00 80       	ld	r0, Z
 202:	00 20       	and	r0, r0
 204:	c2 00       	.word	0x00c2	; ????
 206:	00 00       	nop
 208:	00 00       	nop
 20a:	14 00       	.word	0x0014	; ????
 20c:	00 00       	nop
 20e:	01 05       	cpc	r16, r1
 210:	03 b2       	in	r0, 0x13	; 19
 212:	00 80       	ld	r0, Z
 214:	00 21       	and	r16, r0
 216:	c8 00       	.word	0x00c8	; ????
 218:	00 00       	nop
 21a:	00 00       	nop
 21c:	14 00       	.word	0x0014	; ????
 21e:	00 00       	nop
 220:	01 05       	cpc	r16, r1
 222:	03 b4       	in	r0, 0x23	; 35
 224:	00 80       	ld	r0, Z
 226:	00 22       	and	r0, r16
 228:	ce 00       	.word	0x00ce	; ????
 22a:	00 00       	nop
 22c:	00 00       	nop
 22e:	14 00       	.word	0x0014	; ????
 230:	00 00       	nop
 232:	01 05       	cpc	r16, r1
 234:	03 b3       	in	r16, 0x13	; 19
 236:	00 80       	ld	r0, Z
 238:	00 23       	and	r16, r16
 23a:	d4 00       	.word	0x00d4	; ????
 23c:	00 00       	nop
 23e:	00 00       	nop
 240:	14 00       	.word	0x0014	; ????
 242:	00 00       	nop
 244:	01 05       	cpc	r16, r1
 246:	03 b6       	in	r0, 0x33	; 51
 248:	00 80       	ld	r0, Z
 24a:	00 24       	eor	r0, r0
 24c:	d9 00       	.word	0x00d9	; ????
 24e:	00 00       	nop
 250:	00 00       	nop
 252:	14 00       	.word	0x0014	; ????
 254:	00 00       	nop
 256:	01 05       	cpc	r16, r1
 258:	03 43       	sbci	r16, 0x33	; 51
 25a:	00 80       	ld	r0, Z
 25c:	00 25       	eor	r16, r0
 25e:	df 00       	.word	0x00df	; ????
 260:	00 00       	nop
 262:	00 00       	nop
 264:	14 00       	.word	0x0014	; ????
 266:	00 00       	nop
 268:	01 05       	cpc	r16, r1
 26a:	03 7c       	andi	r16, 0xC3	; 195
 26c:	00 80       	ld	r0, Z
 26e:	00 26       	eor	r0, r16
 270:	e5 00       	.word	0x00e5	; ????
 272:	00 00       	nop
 274:	00 00       	nop
 276:	1b 00       	.word	0x001b	; ????
 278:	00 00       	nop
 27a:	01 05       	cpc	r16, r1
 27c:	03 78       	andi	r16, 0x83	; 131
 27e:	00 80       	ld	r0, Z
 280:	00 27       	eor	r16, r16
 282:	e9 00       	.word	0x00e9	; ????
 284:	00 00       	nop
 286:	00 00       	nop
 288:	14 00       	.word	0x0014	; ????
 28a:	00 00       	nop
 28c:	01 05       	cpc	r16, r1
 28e:	03 7a       	andi	r16, 0xA3	; 163
 290:	00 80       	ld	r0, Z
 292:	00 28       	or	r0, r0
 294:	f0 00       	.word	0x00f0	; ????
 296:	00 00       	nop
 298:	00 00       	nop
 29a:	14 00       	.word	0x0014	; ????
 29c:	00 00       	nop
 29e:	01 05       	cpc	r16, r1
 2a0:	03 7b       	andi	r16, 0xB3	; 179
 2a2:	00 80       	ld	r0, Z
 2a4:	00 29       	or	r16, r0
 2a6:	f7 00       	.word	0x00f7	; ????
 2a8:	00 00       	nop
 2aa:	00 00       	nop
 2ac:	14 00       	.word	0x0014	; ????
 2ae:	00 00       	nop
 2b0:	01 05       	cpc	r16, r1
 2b2:	03 7e       	andi	r16, 0xE3	; 227
 2b4:	00 80       	ld	r0, Z
 2b6:	00 2a       	or	r0, r16
 2b8:	fd 00       	.word	0x00fd	; ????
 2ba:	00 00       	nop
 2bc:	00 00       	nop
 2be:	14 00       	.word	0x0014	; ????
 2c0:	00 00       	nop
 2c2:	01 05       	cpc	r16, r1
 2c4:	03 50       	subi	r16, 0x03	; 3
 2c6:	00 80       	ld	r0, Z
 2c8:	00 2b       	or	r16, r16
 2ca:	02 01       	movw	r0, r4
 2cc:	00 00       	nop
 2ce:	00 00       	nop
 2d0:	14 00       	.word	0x0014	; ????
 2d2:	00 00       	nop
 2d4:	01 05       	cpc	r16, r1
 2d6:	03 7f       	andi	r16, 0xF3	; 243
 2d8:	00 80       	ld	r0, Z
 2da:	00 2c       	mov	r0, r0
 2dc:	08 01       	movw	r0, r16
 2de:	00 00       	nop
 2e0:	00 00       	nop
 2e2:	14 00       	.word	0x0014	; ????
 2e4:	00 00       	nop
 2e6:	01 05       	cpc	r16, r1
 2e8:	03 25       	eor	r16, r3
 2ea:	00 80       	ld	r0, Z
 2ec:	00 2d       	mov	r16, r0
 2ee:	0e 01       	movw	r0, r28
 2f0:	00 00       	nop
 2f2:	00 00       	nop
 2f4:	14 00       	.word	0x0014	; ????
 2f6:	00 00       	nop
 2f8:	01 05       	cpc	r16, r1
 2fa:	03 24       	eor	r0, r3
 2fc:	00 80       	ld	r0, Z
 2fe:	00 2e       	mov	r0, r16
 300:	13 01       	movw	r2, r6
 302:	00 00       	nop
 304:	00 00       	nop
 306:	14 00       	.word	0x0014	; ????
 308:	00 00       	nop
 30a:	01 05       	cpc	r16, r1
 30c:	03 23       	and	r16, r19
 30e:	00 80       	ld	r0, Z
 310:	00 2f       	mov	r16, r16
 312:	18 01       	movw	r2, r16
 314:	00 00       	nop
 316:	00 00       	nop
 318:	14 00       	.word	0x0014	; ????
 31a:	00 00       	nop
 31c:	01 05       	cpc	r16, r1
 31e:	03 28       	or	r0, r3
 320:	00 80       	ld	r0, Z
 322:	00 30       	cpi	r16, 0x00	; 0
 324:	1e 01       	movw	r2, r28
 326:	00 00       	nop
 328:	00 00       	nop
 32a:	14 00       	.word	0x0014	; ????
 32c:	00 00       	nop
 32e:	01 05       	cpc	r16, r1
 330:	03 27       	eor	r16, r19
 332:	00 80       	ld	r0, Z
 334:	00 31       	cpi	r16, 0x10	; 16
 336:	23 01       	movw	r4, r6
 338:	00 00       	nop
 33a:	00 00       	nop
 33c:	14 00       	.word	0x0014	; ????
 33e:	00 00       	nop
 340:	01 05       	cpc	r16, r1
 342:	03 26       	eor	r0, r19
 344:	00 80       	ld	r0, Z
 346:	00 32       	cpi	r16, 0x20	; 32
 348:	28 01       	movw	r4, r16
 34a:	00 00       	nop
 34c:	00 00       	nop
 34e:	14 00       	.word	0x0014	; ????
 350:	00 00       	nop
 352:	01 05       	cpc	r16, r1
 354:	03 2b       	or	r16, r19
 356:	00 80       	ld	r0, Z
 358:	00 33       	cpi	r16, 0x30	; 48
 35a:	2e 01       	movw	r4, r28
 35c:	00 00       	nop
 35e:	00 00       	nop
 360:	14 00       	.word	0x0014	; ????
 362:	00 00       	nop
 364:	01 05       	cpc	r16, r1
 366:	03 2a       	or	r0, r19
 368:	00 80       	ld	r0, Z
 36a:	00 34       	cpi	r16, 0x40	; 64
 36c:	33 01       	movw	r6, r6
 36e:	00 00       	nop
 370:	00 00       	nop
 372:	14 00       	.word	0x0014	; ????
 374:	00 00       	nop
 376:	01 05       	cpc	r16, r1
 378:	03 29       	or	r16, r3
 37a:	00 80       	ld	r0, Z
 37c:	00 35       	cpi	r16, 0x50	; 80
 37e:	38 01       	movw	r6, r16
 380:	00 00       	nop
 382:	00 00       	nop
 384:	14 00       	.word	0x0014	; ????
 386:	00 00       	nop
 388:	01 05       	cpc	r16, r1
 38a:	03 48       	sbci	r16, 0x83	; 131
 38c:	00 80       	ld	r0, Z
 38e:	00 36       	cpi	r16, 0x60	; 96
 390:	3e 01       	movw	r6, r28
 392:	00 00       	nop
 394:	00 00       	nop
 396:	14 00       	.word	0x0014	; ????
 398:	00 00       	nop
 39a:	01 05       	cpc	r16, r1
 39c:	03 47       	sbci	r16, 0x73	; 115
 39e:	00 80       	ld	r0, Z
 3a0:	00 37       	cpi	r16, 0x70	; 112
 3a2:	44 01       	movw	r8, r8
 3a4:	00 00       	nop
 3a6:	00 00       	nop
 3a8:	14 00       	.word	0x0014	; ????
 3aa:	00 00       	nop
 3ac:	01 05       	cpc	r16, r1
 3ae:	03 46       	sbci	r16, 0x63	; 99
 3b0:	00 80       	ld	r0, Z
 3b2:	00 38       	cpi	r16, 0x80	; 128
 3b4:	4a 01       	movw	r8, r20
 3b6:	00 00       	nop
 3b8:	00 00       	nop
 3ba:	14 00       	.word	0x0014	; ????
 3bc:	00 00       	nop
 3be:	01 05       	cpc	r16, r1
 3c0:	03 45       	sbci	r16, 0x53	; 83
 3c2:	00 80       	ld	r0, Z
 3c4:	00 39       	cpi	r16, 0x90	; 144
 3c6:	51 01       	movw	r10, r2
 3c8:	00 00       	nop
 3ca:	00 00       	nop
 3cc:	14 00       	.word	0x0014	; ????
 3ce:	00 00       	nop
 3d0:	01 05       	cpc	r16, r1
 3d2:	03 44       	sbci	r16, 0x43	; 67
 3d4:	00 80       	ld	r0, Z
 3d6:	00 3a       	cpi	r16, 0xA0	; 160
 3d8:	58 01       	movw	r10, r16
 3da:	00 00       	nop
 3dc:	00 00       	nop
 3de:	14 00       	.word	0x0014	; ????
 3e0:	00 00       	nop
 3e2:	01 05       	cpc	r16, r1
 3e4:	03 6e       	ori	r16, 0xE3	; 227
 3e6:	00 80       	ld	r0, Z
 3e8:	00 3b       	cpi	r16, 0xB0	; 176
 3ea:	5f 01       	movw	r10, r30
 3ec:	00 00       	nop
 3ee:	00 00       	nop
 3f0:	14 00       	.word	0x0014	; ????
 3f2:	00 00       	nop
 3f4:	01 05       	cpc	r16, r1
 3f6:	03 35       	cpi	r16, 0x53	; 83
 3f8:	00 80       	ld	r0, Z
 3fa:	00 3c       	cpi	r16, 0xC0	; 192
 3fc:	65 01       	movw	r12, r10
 3fe:	00 00       	nop
 400:	00 00       	nop
 402:	14 00       	.word	0x0014	; ????
 404:	00 00       	nop
 406:	01 05       	cpc	r16, r1
 408:	03 43       	sbci	r16, 0x33	; 51
 40a:	00 80       	ld	r0, Z
 40c:	00 3d       	cpi	r16, 0xD0	; 208
 40e:	6b 01       	movw	r12, r22
 410:	00 00       	nop
 412:	00 00       	nop
 414:	14 00       	.word	0x0014	; ????
 416:	00 00       	nop
 418:	01 05       	cpc	r16, r1
 41a:	03 69       	ori	r16, 0x93	; 147
 41c:	00 80       	ld	r0, Z
 41e:	00 3e       	cpi	r16, 0xE0	; 224
 420:	71 01       	movw	r14, r2
 422:	00 00       	nop
 424:	00 00       	nop
 426:	14 00       	.word	0x0014	; ????
 428:	00 00       	nop
 42a:	01 05       	cpc	r16, r1
 42c:	03 3d       	cpi	r16, 0xD3	; 211
 42e:	00 80       	ld	r0, Z
 430:	00 3f       	cpi	r16, 0xF0	; 240
 432:	77 01       	movw	r14, r14
 434:	00 00       	nop
 436:	00 00       	nop
 438:	14 00       	.word	0x0014	; ????
 43a:	00 00       	nop
 43c:	01 05       	cpc	r16, r1
 43e:	03 3c       	cpi	r16, 0xC3	; 195
 440:	00 80       	ld	r0, Z
 442:	00 40       	sbci	r16, 0x00	; 0
 444:	7c 01       	movw	r14, r24
 446:	00 00       	nop
 448:	00 00       	nop
 44a:	14 00       	.word	0x0014	; ????
 44c:	00 00       	nop
 44e:	01 05       	cpc	r16, r1
 450:	03 68       	ori	r16, 0x83	; 131
 452:	00 80       	ld	r0, Z
 454:	00 41       	sbci	r16, 0x10	; 16
 456:	82 01       	movw	r16, r4
 458:	00 00       	nop
 45a:	00 00       	nop
 45c:	14 00       	.word	0x0014	; ????
 45e:	00 00       	nop
 460:	01 05       	cpc	r16, r1
 462:	03 6d       	ori	r16, 0xD3	; 211
 464:	00 80       	ld	r0, Z
 466:	00 42       	sbci	r16, 0x20	; 32
 468:	89 01       	movw	r16, r18
 46a:	00 00       	nop
 46c:	00 00       	nop
 46e:	14 00       	.word	0x0014	; ????
 470:	00 00       	nop
 472:	01 05       	cpc	r16, r1
 474:	03 6c       	ori	r16, 0xC3	; 195
 476:	00 80       	ld	r0, Z
 478:	00 43       	sbci	r16, 0x30	; 48
 47a:	90 01       	movw	r18, r0
 47c:	00 00       	nop
 47e:	00 00       	nop
 480:	14 00       	.word	0x0014	; ????
 482:	00 00       	nop
 484:	01 05       	cpc	r16, r1
 486:	03 6b       	ori	r16, 0xB3	; 179
 488:	00 80       	ld	r0, Z
 48a:	00 44       	sbci	r16, 0x40	; 64
 48c:	97 01       	movw	r18, r14
 48e:	00 00       	nop
 490:	00 00       	nop
 492:	14 00       	.word	0x0014	; ????
 494:	00 00       	nop
 496:	01 05       	cpc	r16, r1
 498:	03 3b       	cpi	r16, 0xB3	; 179
 49a:	00 80       	ld	r0, Z
 49c:	00 45       	sbci	r16, 0x50	; 80
 49e:	9d 01       	movw	r18, r26
 4a0:	00 00       	nop
 4a2:	00 00       	nop
 4a4:	14 00       	.word	0x0014	; ????
 4a6:	00 00       	nop
 4a8:	01 05       	cpc	r16, r1
 4aa:	03 4e       	sbci	r16, 0xE3	; 227
 4ac:	00 80       	ld	r0, Z
 4ae:	00 46       	sbci	r16, 0x60	; 96
 4b0:	a2 01       	movw	r20, r4
 4b2:	00 00       	nop
 4b4:	00 00       	nop
 4b6:	14 00       	.word	0x0014	; ????
 4b8:	00 00       	nop
 4ba:	01 05       	cpc	r16, r1
 4bc:	03 4d       	sbci	r16, 0xD3	; 211
 4be:	00 80       	ld	r0, Z
 4c0:	00 47       	sbci	r16, 0x70	; 112
 4c2:	a7 01       	movw	r20, r14
 4c4:	00 00       	nop
 4c6:	00 00       	nop
 4c8:	14 00       	.word	0x0014	; ????
 4ca:	00 00       	nop
 4cc:	01 05       	cpc	r16, r1
 4ce:	03 4c       	sbci	r16, 0xC3	; 195
 4d0:	00 80       	ld	r0, Z
 4d2:	00 48       	sbci	r16, 0x80	; 128
 4d4:	ac 01       	movw	r20, r24
 4d6:	00 00       	nop
 4d8:	00 00       	nop
 4da:	14 00       	.word	0x0014	; ????
 4dc:	00 00       	nop
 4de:	01 05       	cpc	r16, r1
 4e0:	03 60       	ori	r16, 0x03	; 3
 4e2:	00 80       	ld	r0, Z
 4e4:	00 49       	sbci	r16, 0x90	; 144
 4e6:	b3 01       	movw	r22, r6
 4e8:	00 00       	nop
 4ea:	00 00       	nop
 4ec:	14 00       	.word	0x0014	; ????
 4ee:	00 00       	nop
 4f0:	01 05       	cpc	r16, r1
 4f2:	03 64       	ori	r16, 0x43	; 67
 4f4:	00 80       	ld	r0, Z
 4f6:	00 4a       	sbci	r16, 0xA0	; 160
 4f8:	b7 01       	movw	r22, r14
 4fa:	00 00       	nop
 4fc:	00 00       	nop
 4fe:	14 00       	.word	0x0014	; ????
 500:	00 00       	nop
 502:	01 05       	cpc	r16, r1
 504:	03 66       	ori	r16, 0x63	; 99
 506:	00 80       	ld	r0, Z
 508:	00 4b       	sbci	r16, 0xB0	; 176
 50a:	be 01       	movw	r22, r28
 50c:	00 00       	nop
 50e:	00 00       	nop
 510:	14 00       	.word	0x0014	; ????
 512:	00 00       	nop
 514:	01 05       	cpc	r16, r1
 516:	03 61       	ori	r16, 0x13	; 19
 518:	00 80       	ld	r0, Z
 51a:	00 4c       	sbci	r16, 0xC0	; 192
 51c:	c4 01       	movw	r24, r8
 51e:	00 00       	nop
 520:	00 00       	nop
 522:	14 00       	.word	0x0014	; ????
 524:	00 00       	nop
 526:	01 05       	cpc	r16, r1
 528:	03 5f       	subi	r16, 0xF3	; 243
 52a:	00 80       	ld	r0, Z
 52c:	00 4d       	sbci	r16, 0xD0	; 208
 52e:	c9 01       	movw	r24, r18
 530:	00 00       	nop
 532:	00 00       	nop
 534:	1b 00       	.word	0x001b	; ????
 536:	00 00       	nop
 538:	01 05       	cpc	r16, r1
 53a:	03 5d       	subi	r16, 0xD3	; 211
 53c:	00 80       	ld	r0, Z
 53e:	00 4e       	sbci	r16, 0xE0	; 224
 540:	cc 01       	movw	r24, r24
 542:	00 00       	nop
 544:	00 00       	nop
 546:	14 00       	.word	0x0014	; ????
 548:	00 00       	nop
 54a:	01 05       	cpc	r16, r1
 54c:	03 57       	subi	r16, 0x73	; 115
 54e:	00 80       	ld	r0, Z
 550:	00 4f       	sbci	r16, 0xF0	; 240
 552:	d3 01       	movw	r26, r6
 554:	00 00       	nop
 556:	00 00       	nop
 558:	14 00       	.word	0x0014	; ????
 55a:	00 00       	nop
 55c:	01 05       	cpc	r16, r1
 55e:	03 55       	subi	r16, 0x53	; 83
 560:	00 80       	ld	r0, Z
 562:	00 50       	subi	r16, 0x00	; 0
 564:	d9 01       	movw	r26, r18
 566:	00 00       	nop
 568:	00 00       	nop
 56a:	14 00       	.word	0x0014	; ????
 56c:	00 00       	nop
 56e:	01 05       	cpc	r16, r1
 570:	03 54       	subi	r16, 0x43	; 67
 572:	00 80       	ld	r0, Z
 574:	00 51       	subi	r16, 0x10	; 16
 576:	df 01       	movw	r26, r30
 578:	00 00       	nop
 57a:	00 00       	nop
 57c:	14 00       	.word	0x0014	; ????
 57e:	00 00       	nop
 580:	01 05       	cpc	r16, r1
 582:	03 53       	subi	r16, 0x33	; 51
 584:	00 80       	ld	r0, Z
 586:	00 52       	subi	r16, 0x20	; 32
 588:	e4 01       	movw	r28, r8
 58a:	00 00       	nop
 58c:	00 00       	nop
 58e:	14 00       	.word	0x0014	; ????
 590:	00 00       	nop
 592:	01 05       	cpc	r16, r1
 594:	03 4b       	sbci	r16, 0xB3	; 179
 596:	00 80       	ld	r0, Z
 598:	00 53       	subi	r16, 0x30	; 48
 59a:	eb 01       	movw	r28, r22
 59c:	00 00       	nop
 59e:	00 00       	nop
 5a0:	14 00       	.word	0x0014	; ????
 5a2:	00 00       	nop
 5a4:	01 05       	cpc	r16, r1
 5a6:	03 4a       	sbci	r16, 0xA3	; 163
 5a8:	00 80       	ld	r0, Z
 5aa:	00 54       	subi	r16, 0x40	; 64
 5ac:	f2 01       	movw	r30, r4
 5ae:	00 00       	nop
 5b0:	00 00       	nop
 5b2:	14 00       	.word	0x0014	; ????
 5b4:	00 00       	nop
 5b6:	01 05       	cpc	r16, r1
 5b8:	03 3e       	cpi	r16, 0xE3	; 227
 5ba:	00 80       	ld	r0, Z
 5bc:	00 55       	subi	r16, 0x50	; 80
 5be:	f9 01       	movw	r30, r18
 5c0:	00 00       	nop
 5c2:	00 00       	nop
 5c4:	1b 00       	.word	0x001b	; ????
 5c6:	00 00       	nop
 5c8:	01 05       	cpc	r16, r1
 5ca:	03 41       	sbci	r16, 0x13	; 19
 5cc:	00 80       	ld	r0, Z
 5ce:	00 56       	subi	r16, 0x60	; 96
 5d0:	fe 01       	movw	r30, r28
 5d2:	00 00       	nop
 5d4:	00 00       	nop
 5d6:	14 00       	.word	0x0014	; ????
 5d8:	00 00       	nop
 5da:	01 05       	cpc	r16, r1
 5dc:	03 40       	sbci	r16, 0x03	; 3
 5de:	00 80       	ld	r0, Z
 5e0:	00 57       	subi	r16, 0x70	; 112
 5e2:	03 02       	muls	r16, r19
 5e4:	00 00       	nop
 5e6:	00 00       	nop
 5e8:	14 00       	.word	0x0014	; ????
 5ea:	00 00       	nop
 5ec:	01 05       	cpc	r16, r1
 5ee:	03 3f       	cpi	r16, 0xF3	; 243
 5f0:	00 80       	ld	r0, Z
	...

Disassembly of section .debug_abbrev:

00000000 <.Ldebug_abbrev0>:
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
   4:	0e 10       	cpse	r0, r14
   6:	06 00       	.word	0x0006	; ????
   8:	00 02       	muls	r16, r16
   a:	24 00       	.word	0x0024	; ????
   c:	03 0e       	add	r0, r19
   e:	0b 0b       	sbc	r16, r27
  10:	3e 0b       	sbc	r19, r30
  12:	00 00       	nop
  14:	03 24       	eor	r0, r3
  16:	00 03       	mulsu	r16, r16
  18:	0e 0b       	sbc	r16, r30
  1a:	0b 3e       	cpi	r16, 0xEB	; 235
  1c:	0b 00       	.word	0x000b	; ????
  1e:	00 04       	cpc	r0, r0
  20:	01 01       	movw	r0, r2
  22:	49 13       	cpse	r20, r25
  24:	00 00       	nop
  26:	05 21       	and	r16, r5
  28:	00 49       	sbci	r16, 0x90	; 144
  2a:	13 2f       	mov	r17, r19
  2c:	05 00       	.word	0x0005	; ????
  2e:	00 06       	cpc	r0, r16
  30:	34 00       	.word	0x0034	; ????
  32:	03 0e       	add	r0, r19
  34:	3a 0b       	sbc	r19, r26
  36:	3b 0b       	sbc	r19, r27
  38:	49 13       	cpse	r20, r25
  3a:	3f 0c       	add	r3, r15
  3c:	02 0a       	sbc	r0, r18
  3e:	00 00       	nop
  40:	07 34       	cpi	r16, 0x47	; 71
  42:	00 03       	mulsu	r16, r16
  44:	0e 3a       	cpi	r16, 0xAE	; 174
  46:	0b 3b       	cpi	r16, 0xBB	; 187
  48:	0b 49       	sbci	r16, 0x9B	; 155
  4a:	13 3f       	cpi	r17, 0xF3	; 243
  4c:	0c 02       	muls	r16, r28
  4e:	0a 00       	.word	0x000a	; ????
  50:	00 08       	sbc	r0, r0
  52:	34 00       	.word	0x0034	; ????
  54:	03 0e       	add	r0, r19
  56:	3a 0b       	sbc	r19, r26
  58:	3b 0b       	sbc	r19, r27
  5a:	49 13       	cpse	r20, r25
  5c:	3f 0c       	add	r3, r15
  5e:	02 0a       	sbc	r0, r18
  60:	00 00       	nop
  62:	09 34       	cpi	r16, 0x49	; 73
  64:	00 03       	mulsu	r16, r16
  66:	0e 3a       	cpi	r16, 0xAE	; 174
  68:	0b 3b       	cpi	r16, 0xBB	; 187
  6a:	0b 49       	sbci	r16, 0x9B	; 155
  6c:	13 3f       	cpi	r17, 0xF3	; 243
  6e:	0c 02       	muls	r16, r28
  70:	0a 00       	.word	0x000a	; ????
  72:	00 0a       	sbc	r0, r16
  74:	34 00       	.word	0x0034	; ????
  76:	03 0e       	add	r0, r19
  78:	3a 0b       	sbc	r19, r26
  7a:	3b 0b       	sbc	r19, r27
  7c:	49 13       	cpse	r20, r25
  7e:	3f 0c       	add	r3, r15
  80:	02 0a       	sbc	r0, r18
  82:	00 00       	nop
  84:	0b 34       	cpi	r16, 0x4B	; 75
  86:	00 03       	mulsu	r16, r16
  88:	0e 3a       	cpi	r16, 0xAE	; 174
  8a:	0b 3b       	cpi	r16, 0xBB	; 187
  8c:	0b 49       	sbci	r16, 0x9B	; 155
  8e:	13 3f       	cpi	r17, 0xF3	; 243
  90:	0c 02       	muls	r16, r28
  92:	0a 00       	.word	0x000a	; ????
  94:	00 0c       	add	r0, r0
  96:	34 00       	.word	0x0034	; ????
  98:	03 0e       	add	r0, r19
  9a:	3a 0b       	sbc	r19, r26
  9c:	3b 0b       	sbc	r19, r27
  9e:	49 13       	cpse	r20, r25
  a0:	3f 0c       	add	r3, r15
  a2:	02 0a       	sbc	r0, r18
  a4:	00 00       	nop
  a6:	0d 34       	cpi	r16, 0x4D	; 77
  a8:	00 03       	mulsu	r16, r16
  aa:	0e 3a       	cpi	r16, 0xAE	; 174
  ac:	0b 3b       	cpi	r16, 0xBB	; 187
  ae:	0b 49       	sbci	r16, 0x9B	; 155
  b0:	13 3f       	cpi	r17, 0xF3	; 243
  b2:	0c 02       	muls	r16, r28
  b4:	0a 00       	.word	0x000a	; ????
  b6:	00 0e       	add	r0, r16
  b8:	34 00       	.word	0x0034	; ????
  ba:	03 0e       	add	r0, r19
  bc:	3a 0b       	sbc	r19, r26
  be:	3b 0b       	sbc	r19, r27
  c0:	49 13       	cpse	r20, r25
  c2:	3f 0c       	add	r3, r15
  c4:	02 0a       	sbc	r0, r18
  c6:	00 00       	nop
  c8:	0f 34       	cpi	r16, 0x4F	; 79
  ca:	00 03       	mulsu	r16, r16
  cc:	0e 3a       	cpi	r16, 0xAE	; 174
  ce:	0b 3b       	cpi	r16, 0xBB	; 187
  d0:	0b 49       	sbci	r16, 0x9B	; 155
  d2:	13 3f       	cpi	r17, 0xF3	; 243
  d4:	0c 02       	muls	r16, r28
  d6:	0a 00       	.word	0x000a	; ????
  d8:	00 10       	cpse	r0, r0
  da:	34 00       	.word	0x0034	; ????
  dc:	03 0e       	add	r0, r19
  de:	3a 0b       	sbc	r19, r26
  e0:	3b 0b       	sbc	r19, r27
  e2:	49 13       	cpse	r20, r25
  e4:	3f 0c       	add	r3, r15
  e6:	02 0a       	sbc	r0, r18
  e8:	00 00       	nop
  ea:	11 34       	cpi	r17, 0x41	; 65
  ec:	00 03       	mulsu	r16, r16
  ee:	0e 3a       	cpi	r16, 0xAE	; 174
  f0:	0b 3b       	cpi	r16, 0xBB	; 187
  f2:	0b 49       	sbci	r16, 0x9B	; 155
  f4:	13 3f       	cpi	r17, 0xF3	; 243
  f6:	0c 02       	muls	r16, r28
  f8:	0a 00       	.word	0x000a	; ????
  fa:	00 12       	cpse	r0, r16
  fc:	34 00       	.word	0x0034	; ????
  fe:	03 0e       	add	r0, r19
 100:	3a 0b       	sbc	r19, r26
 102:	3b 0b       	sbc	r19, r27
 104:	49 13       	cpse	r20, r25
 106:	3f 0c       	add	r3, r15
 108:	02 0a       	sbc	r0, r18
 10a:	00 00       	nop
 10c:	13 34       	cpi	r17, 0x43	; 67
 10e:	00 03       	mulsu	r16, r16
 110:	0e 3a       	cpi	r16, 0xAE	; 174
 112:	0b 3b       	cpi	r16, 0xBB	; 187
 114:	0b 49       	sbci	r16, 0x9B	; 155
 116:	13 3f       	cpi	r17, 0xF3	; 243
 118:	0c 02       	muls	r16, r28
 11a:	0a 00       	.word	0x000a	; ????
 11c:	00 14       	cp	r0, r0
 11e:	34 00       	.word	0x0034	; ????
 120:	03 0e       	add	r0, r19
 122:	3a 0b       	sbc	r19, r26
 124:	3b 0b       	sbc	r19, r27
 126:	49 13       	cpse	r20, r25
 128:	3f 0c       	add	r3, r15
 12a:	02 0a       	sbc	r0, r18
 12c:	00 00       	nop
 12e:	15 34       	cpi	r17, 0x45	; 69
 130:	00 03       	mulsu	r16, r16
 132:	0e 3a       	cpi	r16, 0xAE	; 174
 134:	0b 3b       	cpi	r16, 0xBB	; 187
 136:	0b 49       	sbci	r16, 0x9B	; 155
 138:	13 3f       	cpi	r17, 0xF3	; 243
 13a:	0c 02       	muls	r16, r28
 13c:	0a 00       	.word	0x000a	; ????
 13e:	00 16       	cp	r0, r16
 140:	34 00       	.word	0x0034	; ????
 142:	03 0e       	add	r0, r19
 144:	3a 0b       	sbc	r19, r26
 146:	3b 0b       	sbc	r19, r27
 148:	49 13       	cpse	r20, r25
 14a:	3f 0c       	add	r3, r15
 14c:	02 0a       	sbc	r0, r18
 14e:	00 00       	nop
 150:	17 34       	cpi	r17, 0x47	; 71
 152:	00 03       	mulsu	r16, r16
 154:	0e 3a       	cpi	r16, 0xAE	; 174
 156:	0b 3b       	cpi	r16, 0xBB	; 187
 158:	0b 49       	sbci	r16, 0x9B	; 155
 15a:	13 3f       	cpi	r17, 0xF3	; 243
 15c:	0c 02       	muls	r16, r28
 15e:	0a 00       	.word	0x000a	; ????
 160:	00 18       	sub	r0, r0
 162:	34 00       	.word	0x0034	; ????
 164:	03 0e       	add	r0, r19
 166:	3a 0b       	sbc	r19, r26
 168:	3b 0b       	sbc	r19, r27
 16a:	49 13       	cpse	r20, r25
 16c:	3f 0c       	add	r3, r15
 16e:	02 0a       	sbc	r0, r18
 170:	00 00       	nop
 172:	19 34       	cpi	r17, 0x49	; 73
 174:	00 03       	mulsu	r16, r16
 176:	0e 3a       	cpi	r16, 0xAE	; 174
 178:	0b 3b       	cpi	r16, 0xBB	; 187
 17a:	0b 49       	sbci	r16, 0x9B	; 155
 17c:	13 3f       	cpi	r17, 0xF3	; 243
 17e:	0c 02       	muls	r16, r28
 180:	0a 00       	.word	0x000a	; ????
 182:	00 1a       	sub	r0, r16
 184:	34 00       	.word	0x0034	; ????
 186:	03 0e       	add	r0, r19
 188:	3a 0b       	sbc	r19, r26
 18a:	3b 0b       	sbc	r19, r27
 18c:	49 13       	cpse	r20, r25
 18e:	3f 0c       	add	r3, r15
 190:	02 0a       	sbc	r0, r18
 192:	00 00       	nop
 194:	1b 34       	cpi	r17, 0x4B	; 75
 196:	00 03       	mulsu	r16, r16
 198:	0e 3a       	cpi	r16, 0xAE	; 174
 19a:	0b 3b       	cpi	r16, 0xBB	; 187
 19c:	0b 49       	sbci	r16, 0x9B	; 155
 19e:	13 3f       	cpi	r17, 0xF3	; 243
 1a0:	0c 02       	muls	r16, r28
 1a2:	0a 00       	.word	0x000a	; ????
 1a4:	00 1c       	adc	r0, r0
 1a6:	34 00       	.word	0x0034	; ????
 1a8:	03 0e       	add	r0, r19
 1aa:	3a 0b       	sbc	r19, r26
 1ac:	3b 0b       	sbc	r19, r27
 1ae:	49 13       	cpse	r20, r25
 1b0:	3f 0c       	add	r3, r15
 1b2:	02 0a       	sbc	r0, r18
 1b4:	00 00       	nop
 1b6:	1d 34       	cpi	r17, 0x4D	; 77
 1b8:	00 03       	mulsu	r16, r16
 1ba:	0e 3a       	cpi	r16, 0xAE	; 174
 1bc:	0b 3b       	cpi	r16, 0xBB	; 187
 1be:	0b 49       	sbci	r16, 0x9B	; 155
 1c0:	13 3f       	cpi	r17, 0xF3	; 243
 1c2:	0c 02       	muls	r16, r28
 1c4:	0a 00       	.word	0x000a	; ????
 1c6:	00 1e       	adc	r0, r16
 1c8:	34 00       	.word	0x0034	; ????
 1ca:	03 0e       	add	r0, r19
 1cc:	3a 0b       	sbc	r19, r26
 1ce:	3b 0b       	sbc	r19, r27
 1d0:	49 13       	cpse	r20, r25
 1d2:	3f 0c       	add	r3, r15
 1d4:	02 0a       	sbc	r0, r18
 1d6:	00 00       	nop
 1d8:	1f 34       	cpi	r17, 0x4F	; 79
 1da:	00 03       	mulsu	r16, r16
 1dc:	0e 3a       	cpi	r16, 0xAE	; 174
 1de:	0b 3b       	cpi	r16, 0xBB	; 187
 1e0:	0b 49       	sbci	r16, 0x9B	; 155
 1e2:	13 3f       	cpi	r17, 0xF3	; 243
 1e4:	0c 02       	muls	r16, r28
 1e6:	0a 00       	.word	0x000a	; ????
 1e8:	00 20       	and	r0, r0
 1ea:	34 00       	.word	0x0034	; ????
 1ec:	03 0e       	add	r0, r19
 1ee:	3a 0b       	sbc	r19, r26
 1f0:	3b 0b       	sbc	r19, r27
 1f2:	49 13       	cpse	r20, r25
 1f4:	3f 0c       	add	r3, r15
 1f6:	02 0a       	sbc	r0, r18
 1f8:	00 00       	nop
 1fa:	21 34       	cpi	r18, 0x41	; 65
 1fc:	00 03       	mulsu	r16, r16
 1fe:	0e 3a       	cpi	r16, 0xAE	; 174
 200:	0b 3b       	cpi	r16, 0xBB	; 187
 202:	0b 49       	sbci	r16, 0x9B	; 155
 204:	13 3f       	cpi	r17, 0xF3	; 243
 206:	0c 02       	muls	r16, r28
 208:	0a 00       	.word	0x000a	; ????
 20a:	00 22       	and	r0, r16
 20c:	34 00       	.word	0x0034	; ????
 20e:	03 0e       	add	r0, r19
 210:	3a 0b       	sbc	r19, r26
 212:	3b 0b       	sbc	r19, r27
 214:	49 13       	cpse	r20, r25
 216:	3f 0c       	add	r3, r15
 218:	02 0a       	sbc	r0, r18
 21a:	00 00       	nop
 21c:	23 34       	cpi	r18, 0x43	; 67
 21e:	00 03       	mulsu	r16, r16
 220:	0e 3a       	cpi	r16, 0xAE	; 174
 222:	0b 3b       	cpi	r16, 0xBB	; 187
 224:	0b 49       	sbci	r16, 0x9B	; 155
 226:	13 3f       	cpi	r17, 0xF3	; 243
 228:	0c 02       	muls	r16, r28
 22a:	0a 00       	.word	0x000a	; ????
 22c:	00 24       	eor	r0, r0
 22e:	34 00       	.word	0x0034	; ????
 230:	03 0e       	add	r0, r19
 232:	3a 0b       	sbc	r19, r26
 234:	3b 0b       	sbc	r19, r27
 236:	49 13       	cpse	r20, r25
 238:	3f 0c       	add	r3, r15
 23a:	02 0a       	sbc	r0, r18
 23c:	00 00       	nop
 23e:	25 34       	cpi	r18, 0x45	; 69
 240:	00 03       	mulsu	r16, r16
 242:	0e 3a       	cpi	r16, 0xAE	; 174
 244:	0b 3b       	cpi	r16, 0xBB	; 187
 246:	0b 49       	sbci	r16, 0x9B	; 155
 248:	13 3f       	cpi	r17, 0xF3	; 243
 24a:	0c 02       	muls	r16, r28
 24c:	0a 00       	.word	0x000a	; ????
 24e:	00 26       	eor	r0, r16
 250:	34 00       	.word	0x0034	; ????
 252:	03 0e       	add	r0, r19
 254:	3a 0b       	sbc	r19, r26
 256:	3b 0b       	sbc	r19, r27
 258:	49 13       	cpse	r20, r25
 25a:	3f 0c       	add	r3, r15
 25c:	02 0a       	sbc	r0, r18
 25e:	00 00       	nop
 260:	27 34       	cpi	r18, 0x47	; 71
 262:	00 03       	mulsu	r16, r16
 264:	0e 3a       	cpi	r16, 0xAE	; 174
 266:	0b 3b       	cpi	r16, 0xBB	; 187
 268:	0b 49       	sbci	r16, 0x9B	; 155
 26a:	13 3f       	cpi	r17, 0xF3	; 243
 26c:	0c 02       	muls	r16, r28
 26e:	0a 00       	.word	0x000a	; ????
 270:	00 28       	or	r0, r0
 272:	34 00       	.word	0x0034	; ????
 274:	03 0e       	add	r0, r19
 276:	3a 0b       	sbc	r19, r26
 278:	3b 0b       	sbc	r19, r27
 27a:	49 13       	cpse	r20, r25
 27c:	3f 0c       	add	r3, r15
 27e:	02 0a       	sbc	r0, r18
 280:	00 00       	nop
 282:	29 34       	cpi	r18, 0x49	; 73
 284:	00 03       	mulsu	r16, r16
 286:	0e 3a       	cpi	r16, 0xAE	; 174
 288:	0b 3b       	cpi	r16, 0xBB	; 187
 28a:	0b 49       	sbci	r16, 0x9B	; 155
 28c:	13 3f       	cpi	r17, 0xF3	; 243
 28e:	0c 02       	muls	r16, r28
 290:	0a 00       	.word	0x000a	; ????
 292:	00 2a       	or	r0, r16
 294:	34 00       	.word	0x0034	; ????
 296:	03 0e       	add	r0, r19
 298:	3a 0b       	sbc	r19, r26
 29a:	3b 0b       	sbc	r19, r27
 29c:	49 13       	cpse	r20, r25
 29e:	3f 0c       	add	r3, r15
 2a0:	02 0a       	sbc	r0, r18
 2a2:	00 00       	nop
 2a4:	2b 34       	cpi	r18, 0x4B	; 75
 2a6:	00 03       	mulsu	r16, r16
 2a8:	0e 3a       	cpi	r16, 0xAE	; 174
 2aa:	0b 3b       	cpi	r16, 0xBB	; 187
 2ac:	0b 49       	sbci	r16, 0x9B	; 155
 2ae:	13 3f       	cpi	r17, 0xF3	; 243
 2b0:	0c 02       	muls	r16, r28
 2b2:	0a 00       	.word	0x000a	; ????
 2b4:	00 2c       	mov	r0, r0
 2b6:	34 00       	.word	0x0034	; ????
 2b8:	03 0e       	add	r0, r19
 2ba:	3a 0b       	sbc	r19, r26
 2bc:	3b 0b       	sbc	r19, r27
 2be:	49 13       	cpse	r20, r25
 2c0:	3f 0c       	add	r3, r15
 2c2:	02 0a       	sbc	r0, r18
 2c4:	00 00       	nop
 2c6:	2d 34       	cpi	r18, 0x4D	; 77
 2c8:	00 03       	mulsu	r16, r16
 2ca:	0e 3a       	cpi	r16, 0xAE	; 174
 2cc:	0b 3b       	cpi	r16, 0xBB	; 187
 2ce:	0b 49       	sbci	r16, 0x9B	; 155
 2d0:	13 3f       	cpi	r17, 0xF3	; 243
 2d2:	0c 02       	muls	r16, r28
 2d4:	0a 00       	.word	0x000a	; ????
 2d6:	00 2e       	mov	r0, r16
 2d8:	34 00       	.word	0x0034	; ????
 2da:	03 0e       	add	r0, r19
 2dc:	3a 0b       	sbc	r19, r26
 2de:	3b 0b       	sbc	r19, r27
 2e0:	49 13       	cpse	r20, r25
 2e2:	3f 0c       	add	r3, r15
 2e4:	02 0a       	sbc	r0, r18
 2e6:	00 00       	nop
 2e8:	2f 34       	cpi	r18, 0x4F	; 79
 2ea:	00 03       	mulsu	r16, r16
 2ec:	0e 3a       	cpi	r16, 0xAE	; 174
 2ee:	0b 3b       	cpi	r16, 0xBB	; 187
 2f0:	0b 49       	sbci	r16, 0x9B	; 155
 2f2:	13 3f       	cpi	r17, 0xF3	; 243
 2f4:	0c 02       	muls	r16, r28
 2f6:	0a 00       	.word	0x000a	; ????
 2f8:	00 30       	cpi	r16, 0x00	; 0
 2fa:	34 00       	.word	0x0034	; ????
 2fc:	03 0e       	add	r0, r19
 2fe:	3a 0b       	sbc	r19, r26
 300:	3b 0b       	sbc	r19, r27
 302:	49 13       	cpse	r20, r25
 304:	3f 0c       	add	r3, r15
 306:	02 0a       	sbc	r0, r18
 308:	00 00       	nop
 30a:	31 34       	cpi	r19, 0x41	; 65
 30c:	00 03       	mulsu	r16, r16
 30e:	0e 3a       	cpi	r16, 0xAE	; 174
 310:	0b 3b       	cpi	r16, 0xBB	; 187
 312:	0b 49       	sbci	r16, 0x9B	; 155
 314:	13 3f       	cpi	r17, 0xF3	; 243
 316:	0c 02       	muls	r16, r28
 318:	0a 00       	.word	0x000a	; ????
 31a:	00 32       	cpi	r16, 0x20	; 32
 31c:	34 00       	.word	0x0034	; ????
 31e:	03 0e       	add	r0, r19
 320:	3a 0b       	sbc	r19, r26
 322:	3b 0b       	sbc	r19, r27
 324:	49 13       	cpse	r20, r25
 326:	3f 0c       	add	r3, r15
 328:	02 0a       	sbc	r0, r18
 32a:	00 00       	nop
 32c:	33 34       	cpi	r19, 0x43	; 67
 32e:	00 03       	mulsu	r16, r16
 330:	0e 3a       	cpi	r16, 0xAE	; 174
 332:	0b 3b       	cpi	r16, 0xBB	; 187
 334:	0b 49       	sbci	r16, 0x9B	; 155
 336:	13 3f       	cpi	r17, 0xF3	; 243
 338:	0c 02       	muls	r16, r28
 33a:	0a 00       	.word	0x000a	; ????
 33c:	00 34       	cpi	r16, 0x40	; 64
 33e:	34 00       	.word	0x0034	; ????
 340:	03 0e       	add	r0, r19
 342:	3a 0b       	sbc	r19, r26
 344:	3b 0b       	sbc	r19, r27
 346:	49 13       	cpse	r20, r25
 348:	3f 0c       	add	r3, r15
 34a:	02 0a       	sbc	r0, r18
 34c:	00 00       	nop
 34e:	35 34       	cpi	r19, 0x45	; 69
 350:	00 03       	mulsu	r16, r16
 352:	0e 3a       	cpi	r16, 0xAE	; 174
 354:	0b 3b       	cpi	r16, 0xBB	; 187
 356:	0b 49       	sbci	r16, 0x9B	; 155
 358:	13 3f       	cpi	r17, 0xF3	; 243
 35a:	0c 02       	muls	r16, r28
 35c:	0a 00       	.word	0x000a	; ????
 35e:	00 36       	cpi	r16, 0x60	; 96
 360:	34 00       	.word	0x0034	; ????
 362:	03 0e       	add	r0, r19
 364:	3a 0b       	sbc	r19, r26
 366:	3b 0b       	sbc	r19, r27
 368:	49 13       	cpse	r20, r25
 36a:	3f 0c       	add	r3, r15
 36c:	02 0a       	sbc	r0, r18
 36e:	00 00       	nop
 370:	37 34       	cpi	r19, 0x47	; 71
 372:	00 03       	mulsu	r16, r16
 374:	0e 3a       	cpi	r16, 0xAE	; 174
 376:	0b 3b       	cpi	r16, 0xBB	; 187
 378:	0b 49       	sbci	r16, 0x9B	; 155
 37a:	13 3f       	cpi	r17, 0xF3	; 243
 37c:	0c 02       	muls	r16, r28
 37e:	0a 00       	.word	0x000a	; ????
 380:	00 38       	cpi	r16, 0x80	; 128
 382:	34 00       	.word	0x0034	; ????
 384:	03 0e       	add	r0, r19
 386:	3a 0b       	sbc	r19, r26
 388:	3b 0b       	sbc	r19, r27
 38a:	49 13       	cpse	r20, r25
 38c:	3f 0c       	add	r3, r15
 38e:	02 0a       	sbc	r0, r18
 390:	00 00       	nop
 392:	39 34       	cpi	r19, 0x49	; 73
 394:	00 03       	mulsu	r16, r16
 396:	0e 3a       	cpi	r16, 0xAE	; 174
 398:	0b 3b       	cpi	r16, 0xBB	; 187
 39a:	0b 49       	sbci	r16, 0x9B	; 155
 39c:	13 3f       	cpi	r17, 0xF3	; 243
 39e:	0c 02       	muls	r16, r28
 3a0:	0a 00       	.word	0x000a	; ????
 3a2:	00 3a       	cpi	r16, 0xA0	; 160
 3a4:	34 00       	.word	0x0034	; ????
 3a6:	03 0e       	add	r0, r19
 3a8:	3a 0b       	sbc	r19, r26
 3aa:	3b 0b       	sbc	r19, r27
 3ac:	49 13       	cpse	r20, r25
 3ae:	3f 0c       	add	r3, r15
 3b0:	02 0a       	sbc	r0, r18
 3b2:	00 00       	nop
 3b4:	3b 34       	cpi	r19, 0x4B	; 75
 3b6:	00 03       	mulsu	r16, r16
 3b8:	0e 3a       	cpi	r16, 0xAE	; 174
 3ba:	0b 3b       	cpi	r16, 0xBB	; 187
 3bc:	0b 49       	sbci	r16, 0x9B	; 155
 3be:	13 3f       	cpi	r17, 0xF3	; 243
 3c0:	0c 02       	muls	r16, r28
 3c2:	0a 00       	.word	0x000a	; ????
 3c4:	00 3c       	cpi	r16, 0xC0	; 192
 3c6:	34 00       	.word	0x0034	; ????
 3c8:	03 0e       	add	r0, r19
 3ca:	3a 0b       	sbc	r19, r26
 3cc:	3b 0b       	sbc	r19, r27
 3ce:	49 13       	cpse	r20, r25
 3d0:	3f 0c       	add	r3, r15
 3d2:	02 0a       	sbc	r0, r18
 3d4:	00 00       	nop
 3d6:	3d 34       	cpi	r19, 0x4D	; 77
 3d8:	00 03       	mulsu	r16, r16
 3da:	0e 3a       	cpi	r16, 0xAE	; 174
 3dc:	0b 3b       	cpi	r16, 0xBB	; 187
 3de:	0b 49       	sbci	r16, 0x9B	; 155
 3e0:	13 3f       	cpi	r17, 0xF3	; 243
 3e2:	0c 02       	muls	r16, r28
 3e4:	0a 00       	.word	0x000a	; ????
 3e6:	00 3e       	cpi	r16, 0xE0	; 224
 3e8:	34 00       	.word	0x0034	; ????
 3ea:	03 0e       	add	r0, r19
 3ec:	3a 0b       	sbc	r19, r26
 3ee:	3b 0b       	sbc	r19, r27
 3f0:	49 13       	cpse	r20, r25
 3f2:	3f 0c       	add	r3, r15
 3f4:	02 0a       	sbc	r0, r18
 3f6:	00 00       	nop
 3f8:	3f 34       	cpi	r19, 0x4F	; 79
 3fa:	00 03       	mulsu	r16, r16
 3fc:	0e 3a       	cpi	r16, 0xAE	; 174
 3fe:	0b 3b       	cpi	r16, 0xBB	; 187
 400:	0b 49       	sbci	r16, 0x9B	; 155
 402:	13 3f       	cpi	r17, 0xF3	; 243
 404:	0c 02       	muls	r16, r28
 406:	0a 00       	.word	0x000a	; ????
 408:	00 40       	sbci	r16, 0x00	; 0
 40a:	34 00       	.word	0x0034	; ????
 40c:	03 0e       	add	r0, r19
 40e:	3a 0b       	sbc	r19, r26
 410:	3b 0b       	sbc	r19, r27
 412:	49 13       	cpse	r20, r25
 414:	3f 0c       	add	r3, r15
 416:	02 0a       	sbc	r0, r18
 418:	00 00       	nop
 41a:	41 34       	cpi	r20, 0x41	; 65
 41c:	00 03       	mulsu	r16, r16
 41e:	0e 3a       	cpi	r16, 0xAE	; 174
 420:	0b 3b       	cpi	r16, 0xBB	; 187
 422:	0b 49       	sbci	r16, 0x9B	; 155
 424:	13 3f       	cpi	r17, 0xF3	; 243
 426:	0c 02       	muls	r16, r28
 428:	0a 00       	.word	0x000a	; ????
 42a:	00 42       	sbci	r16, 0x20	; 32
 42c:	34 00       	.word	0x0034	; ????
 42e:	03 0e       	add	r0, r19
 430:	3a 0b       	sbc	r19, r26
 432:	3b 0b       	sbc	r19, r27
 434:	49 13       	cpse	r20, r25
 436:	3f 0c       	add	r3, r15
 438:	02 0a       	sbc	r0, r18
 43a:	00 00       	nop
 43c:	43 34       	cpi	r20, 0x43	; 67
 43e:	00 03       	mulsu	r16, r16
 440:	0e 3a       	cpi	r16, 0xAE	; 174
 442:	0b 3b       	cpi	r16, 0xBB	; 187
 444:	0b 49       	sbci	r16, 0x9B	; 155
 446:	13 3f       	cpi	r17, 0xF3	; 243
 448:	0c 02       	muls	r16, r28
 44a:	0a 00       	.word	0x000a	; ????
 44c:	00 44       	sbci	r16, 0x40	; 64
 44e:	34 00       	.word	0x0034	; ????
 450:	03 0e       	add	r0, r19
 452:	3a 0b       	sbc	r19, r26
 454:	3b 0b       	sbc	r19, r27
 456:	49 13       	cpse	r20, r25
 458:	3f 0c       	add	r3, r15
 45a:	02 0a       	sbc	r0, r18
 45c:	00 00       	nop
 45e:	45 34       	cpi	r20, 0x45	; 69
 460:	00 03       	mulsu	r16, r16
 462:	0e 3a       	cpi	r16, 0xAE	; 174
 464:	0b 3b       	cpi	r16, 0xBB	; 187
 466:	0b 49       	sbci	r16, 0x9B	; 155
 468:	13 3f       	cpi	r17, 0xF3	; 243
 46a:	0c 02       	muls	r16, r28
 46c:	0a 00       	.word	0x000a	; ????
 46e:	00 46       	sbci	r16, 0x60	; 96
 470:	34 00       	.word	0x0034	; ????
 472:	03 0e       	add	r0, r19
 474:	3a 0b       	sbc	r19, r26
 476:	3b 0b       	sbc	r19, r27
 478:	49 13       	cpse	r20, r25
 47a:	3f 0c       	add	r3, r15
 47c:	02 0a       	sbc	r0, r18
 47e:	00 00       	nop
 480:	47 34       	cpi	r20, 0x47	; 71
 482:	00 03       	mulsu	r16, r16
 484:	0e 3a       	cpi	r16, 0xAE	; 174
 486:	0b 3b       	cpi	r16, 0xBB	; 187
 488:	0b 49       	sbci	r16, 0x9B	; 155
 48a:	13 3f       	cpi	r17, 0xF3	; 243
 48c:	0c 02       	muls	r16, r28
 48e:	0a 00       	.word	0x000a	; ????
 490:	00 48       	sbci	r16, 0x80	; 128
 492:	34 00       	.word	0x0034	; ????
 494:	03 0e       	add	r0, r19
 496:	3a 0b       	sbc	r19, r26
 498:	3b 0b       	sbc	r19, r27
 49a:	49 13       	cpse	r20, r25
 49c:	3f 0c       	add	r3, r15
 49e:	02 0a       	sbc	r0, r18
 4a0:	00 00       	nop
 4a2:	49 34       	cpi	r20, 0x49	; 73
 4a4:	00 03       	mulsu	r16, r16
 4a6:	0e 3a       	cpi	r16, 0xAE	; 174
 4a8:	0b 3b       	cpi	r16, 0xBB	; 187
 4aa:	0b 49       	sbci	r16, 0x9B	; 155
 4ac:	13 3f       	cpi	r17, 0xF3	; 243
 4ae:	0c 02       	muls	r16, r28
 4b0:	0a 00       	.word	0x000a	; ????
 4b2:	00 4a       	sbci	r16, 0xA0	; 160
 4b4:	34 00       	.word	0x0034	; ????
 4b6:	03 0e       	add	r0, r19
 4b8:	3a 0b       	sbc	r19, r26
 4ba:	3b 0b       	sbc	r19, r27
 4bc:	49 13       	cpse	r20, r25
 4be:	3f 0c       	add	r3, r15
 4c0:	02 0a       	sbc	r0, r18
 4c2:	00 00       	nop
 4c4:	4b 34       	cpi	r20, 0x4B	; 75
 4c6:	00 03       	mulsu	r16, r16
 4c8:	0e 3a       	cpi	r16, 0xAE	; 174
 4ca:	0b 3b       	cpi	r16, 0xBB	; 187
 4cc:	0b 49       	sbci	r16, 0x9B	; 155
 4ce:	13 3f       	cpi	r17, 0xF3	; 243
 4d0:	0c 02       	muls	r16, r28
 4d2:	0a 00       	.word	0x000a	; ????
 4d4:	00 4c       	sbci	r16, 0xC0	; 192
 4d6:	34 00       	.word	0x0034	; ????
 4d8:	03 0e       	add	r0, r19
 4da:	3a 0b       	sbc	r19, r26
 4dc:	3b 0b       	sbc	r19, r27
 4de:	49 13       	cpse	r20, r25
 4e0:	3f 0c       	add	r3, r15
 4e2:	02 0a       	sbc	r0, r18
 4e4:	00 00       	nop
 4e6:	4d 34       	cpi	r20, 0x4D	; 77
 4e8:	00 03       	mulsu	r16, r16
 4ea:	0e 3a       	cpi	r16, 0xAE	; 174
 4ec:	0b 3b       	cpi	r16, 0xBB	; 187
 4ee:	0b 49       	sbci	r16, 0x9B	; 155
 4f0:	13 3f       	cpi	r17, 0xF3	; 243
 4f2:	0c 02       	muls	r16, r28
 4f4:	0a 00       	.word	0x000a	; ????
 4f6:	00 4e       	sbci	r16, 0xE0	; 224
 4f8:	34 00       	.word	0x0034	; ????
 4fa:	03 0e       	add	r0, r19
 4fc:	3a 0b       	sbc	r19, r26
 4fe:	3b 0b       	sbc	r19, r27
 500:	49 13       	cpse	r20, r25
 502:	3f 0c       	add	r3, r15
 504:	02 0a       	sbc	r0, r18
 506:	00 00       	nop
 508:	4f 34       	cpi	r20, 0x4F	; 79
 50a:	00 03       	mulsu	r16, r16
 50c:	0e 3a       	cpi	r16, 0xAE	; 174
 50e:	0b 3b       	cpi	r16, 0xBB	; 187
 510:	0b 49       	sbci	r16, 0x9B	; 155
 512:	13 3f       	cpi	r17, 0xF3	; 243
 514:	0c 02       	muls	r16, r28
 516:	0a 00       	.word	0x000a	; ????
 518:	00 50       	subi	r16, 0x00	; 0
 51a:	34 00       	.word	0x0034	; ????
 51c:	03 0e       	add	r0, r19
 51e:	3a 0b       	sbc	r19, r26
 520:	3b 0b       	sbc	r19, r27
 522:	49 13       	cpse	r20, r25
 524:	3f 0c       	add	r3, r15
 526:	02 0a       	sbc	r0, r18
 528:	00 00       	nop
 52a:	51 34       	cpi	r21, 0x41	; 65
 52c:	00 03       	mulsu	r16, r16
 52e:	0e 3a       	cpi	r16, 0xAE	; 174
 530:	0b 3b       	cpi	r16, 0xBB	; 187
 532:	0b 49       	sbci	r16, 0x9B	; 155
 534:	13 3f       	cpi	r17, 0xF3	; 243
 536:	0c 02       	muls	r16, r28
 538:	0a 00       	.word	0x000a	; ????
 53a:	00 52       	subi	r16, 0x20	; 32
 53c:	34 00       	.word	0x0034	; ????
 53e:	03 0e       	add	r0, r19
 540:	3a 0b       	sbc	r19, r26
 542:	3b 0b       	sbc	r19, r27
 544:	49 13       	cpse	r20, r25
 546:	3f 0c       	add	r3, r15
 548:	02 0a       	sbc	r0, r18
 54a:	00 00       	nop
 54c:	53 34       	cpi	r21, 0x43	; 67
 54e:	00 03       	mulsu	r16, r16
 550:	0e 3a       	cpi	r16, 0xAE	; 174
 552:	0b 3b       	cpi	r16, 0xBB	; 187
 554:	0b 49       	sbci	r16, 0x9B	; 155
 556:	13 3f       	cpi	r17, 0xF3	; 243
 558:	0c 02       	muls	r16, r28
 55a:	0a 00       	.word	0x000a	; ????
 55c:	00 54       	subi	r16, 0x40	; 64
 55e:	34 00       	.word	0x0034	; ????
 560:	03 0e       	add	r0, r19
 562:	3a 0b       	sbc	r19, r26
 564:	3b 0b       	sbc	r19, r27
 566:	49 13       	cpse	r20, r25
 568:	3f 0c       	add	r3, r15
 56a:	02 0a       	sbc	r0, r18
 56c:	00 00       	nop
 56e:	55 34       	cpi	r21, 0x45	; 69
 570:	00 03       	mulsu	r16, r16
 572:	0e 3a       	cpi	r16, 0xAE	; 174
 574:	0b 3b       	cpi	r16, 0xBB	; 187
 576:	0b 49       	sbci	r16, 0x9B	; 155
 578:	13 3f       	cpi	r17, 0xF3	; 243
 57a:	0c 02       	muls	r16, r28
 57c:	0a 00       	.word	0x000a	; ????
 57e:	00 56       	subi	r16, 0x60	; 96
 580:	34 00       	.word	0x0034	; ????
 582:	03 0e       	add	r0, r19
 584:	3a 0b       	sbc	r19, r26
 586:	3b 0b       	sbc	r19, r27
 588:	49 13       	cpse	r20, r25
 58a:	3f 0c       	add	r3, r15
 58c:	02 0a       	sbc	r0, r18
 58e:	00 00       	nop
 590:	57 34       	cpi	r21, 0x47	; 71
 592:	00 03       	mulsu	r16, r16
 594:	0e 3a       	cpi	r16, 0xAE	; 174
 596:	0b 3b       	cpi	r16, 0xBB	; 187
 598:	0b 49       	sbci	r16, 0x9B	; 155
 59a:	13 3f       	cpi	r17, 0xF3	; 243
 59c:	0c 02       	muls	r16, r28
 59e:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.Ldebug_line0>:
   0:	19 00       	.word	0x0019	; ????
   2:	00 00       	nop
   4:	03 00       	.word	0x0003	; ????
   6:	13 00       	.word	0x0013	; ????
   8:	00 00       	nop
   a:	02 01       	movw	r0, r4
   c:	fb 0e       	add	r15, r27
   e:	0d 00       	.word	0x000d	; ????
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
  18:	00 00       	nop
  1a:	01 00       	.word	0x0001	; ????
	...

Disassembly of section .debug_str:

00000000 <.Lproducer>:
   0:	61 76       	andi	r22, 0x61	; 97
   2:	72 2d       	mov	r23, r2
   4:	6c 69       	ori	r22, 0x9C	; 156
   6:	62 63       	ori	r22, 0x32	; 50
   8:	20 32       	cpi	r18, 0x20	; 32
   a:	2e 31       	cpi	r18, 0x1E	; 30
   c:	2e 30       	cpi	r18, 0x0E	; 14
	...

0000000f <.Luint8_t_name>:
   f:	75 69       	ori	r23, 0x95	; 149
  11:	6e 74       	andi	r22, 0x4E	; 78
  13:	38 5f       	subi	r19, 0xF8	; 248
  15:	74 00       	.word	0x0074	; ????

00000017 <.Luint16_t_name>:
  17:	75 69       	ori	r23, 0x95	; 149
  19:	6e 74       	andi	r22, 0x4E	; 78
  1b:	31 36       	cpi	r19, 0x61	; 97
  1d:	5f 74       	andi	r21, 0x4F	; 79
	...

00000020 <.Lname6>:
  20:	5f 5f       	subi	r21, 0xFF	; 255
  22:	65 65       	ori	r22, 0x55	; 85
  24:	70 72       	andi	r23, 0x20	; 32
  26:	6f 6d       	ori	r22, 0xDF	; 223
	...

00000029 <.Lname7>:
  29:	55 44       	sbci	r21, 0x45	; 69
  2b:	52 30       	cpi	r21, 0x02	; 2
	...

0000002e <.Lname8>:
  2e:	55 43       	sbci	r21, 0x35	; 53
  30:	53 52       	subi	r21, 0x23	; 35
  32:	30 41       	sbci	r19, 0x10	; 16
	...

00000035 <.Lname9>:
  35:	55 43       	sbci	r21, 0x35	; 53
  37:	53 52       	subi	r21, 0x23	; 35
  39:	30 42       	sbci	r19, 0x20	; 32
	...

0000003c <.Lname10>:
  3c:	55 43       	sbci	r21, 0x35	; 53
  3e:	53 52       	subi	r21, 0x23	; 35
  40:	30 43       	sbci	r19, 0x30	; 48
	...

00000043 <.Lname11>:
  43:	55 42       	sbci	r21, 0x25	; 37
  45:	52 52       	subi	r21, 0x22	; 34
  47:	30 00       	.word	0x0030	; ????

00000049 <.Lname12>:
  49:	54 57       	subi	r21, 0x74	; 116
  4b:	41 4d       	sbci	r20, 0xD1	; 209
  4d:	52 00       	.word	0x0052	; ????

0000004f <.Lname13>:
  4f:	54 57       	subi	r21, 0x74	; 116
  51:	42 52       	subi	r20, 0x22	; 34
	...

00000054 <.Lname14>:
  54:	54 57       	subi	r21, 0x74	; 116
  56:	43 52       	subi	r20, 0x23	; 35
	...

00000059 <.Lname15>:
  59:	54 57       	subi	r21, 0x74	; 116
  5b:	53 52       	subi	r21, 0x23	; 35
	...

0000005e <.Lname16>:
  5e:	54 57       	subi	r21, 0x74	; 116
  60:	44 52       	subi	r20, 0x24	; 36
	...

00000063 <.Lname17>:
  63:	54 57       	subi	r21, 0x74	; 116
  65:	41 52       	subi	r20, 0x21	; 33
	...

00000068 <.Lname18>:
  68:	54 49       	sbci	r21, 0x94	; 148
  6a:	4d 53       	subi	r20, 0x3D	; 61
  6c:	4b 31       	cpi	r20, 0x1B	; 27
	...

0000006f <.Lname19>:
  6f:	54 49       	sbci	r21, 0x94	; 148
  71:	46 52       	subi	r20, 0x26	; 38
  73:	31 00       	.word	0x0031	; ????

00000075 <.Lname20>:
  75:	54 43       	sbci	r21, 0x34	; 52
  77:	43 52       	subi	r20, 0x23	; 35
  79:	31 41       	sbci	r19, 0x11	; 17
	...

0000007c <.Lname21>:
  7c:	54 43       	sbci	r21, 0x34	; 52
  7e:	43 52       	subi	r20, 0x23	; 35
  80:	31 42       	sbci	r19, 0x21	; 33
	...

00000083 <.Lname22>:
  83:	54 43       	sbci	r21, 0x34	; 52
  85:	43 52       	subi	r20, 0x23	; 35
  87:	31 43       	sbci	r19, 0x31	; 49
	...

0000008a <.Lname23>:
  8a:	54 43       	sbci	r21, 0x34	; 52
  8c:	4e 54       	subi	r20, 0x4E	; 78
  8e:	31 00       	.word	0x0031	; ????

00000090 <.Lname24>:
  90:	4f 43       	sbci	r20, 0x3F	; 63
  92:	52 31       	cpi	r21, 0x12	; 18
  94:	41 00       	.word	0x0041	; ????

00000096 <.Lname25>:
  96:	4f 43       	sbci	r20, 0x3F	; 63
  98:	52 31       	cpi	r21, 0x12	; 18
  9a:	42 00       	.word	0x0042	; ????

0000009c <.Lname26>:
  9c:	49 43       	sbci	r20, 0x39	; 57
  9e:	52 31       	cpi	r21, 0x12	; 18
	...

000000a1 <.Lname27>:
  a1:	47 54       	subi	r20, 0x47	; 71
  a3:	43 43       	sbci	r20, 0x33	; 51
  a5:	52 00       	.word	0x0052	; ????

000000a7 <.Lname28>:
  a7:	54 49       	sbci	r21, 0x94	; 148
  a9:	4d 53       	subi	r20, 0x3D	; 61
  ab:	4b 32       	cpi	r20, 0x2B	; 43
	...

000000ae <.Lname29>:
  ae:	54 49       	sbci	r21, 0x94	; 148
  b0:	46 52       	subi	r20, 0x26	; 38
  b2:	32 00       	.word	0x0032	; ????

000000b4 <.Lname30>:
  b4:	54 43       	sbci	r21, 0x34	; 52
  b6:	43 52       	subi	r20, 0x23	; 35
  b8:	32 41       	sbci	r19, 0x12	; 18
	...

000000bb <.Lname31>:
  bb:	54 43       	sbci	r21, 0x34	; 52
  bd:	43 52       	subi	r20, 0x23	; 35
  bf:	32 42       	sbci	r19, 0x22	; 34
	...

000000c2 <.Lname32>:
  c2:	54 43       	sbci	r21, 0x34	; 52
  c4:	4e 54       	subi	r20, 0x4E	; 78
  c6:	32 00       	.word	0x0032	; ????

000000c8 <.Lname33>:
  c8:	4f 43       	sbci	r20, 0x3F	; 63
  ca:	52 32       	cpi	r21, 0x22	; 34
  cc:	42 00       	.word	0x0042	; ????

000000ce <.Lname34>:
  ce:	4f 43       	sbci	r20, 0x3F	; 63
  d0:	52 32       	cpi	r21, 0x22	; 34
  d2:	41 00       	.word	0x0041	; ????

000000d4 <.Lname35>:
  d4:	41 53       	subi	r20, 0x31	; 49
  d6:	53 52       	subi	r21, 0x23	; 35
	...

000000d9 <.Lname36>:
  d9:	47 54       	subi	r20, 0x47	; 71
  db:	43 43       	sbci	r20, 0x33	; 51
  dd:	52 00       	.word	0x0052	; ????

000000df <.Lname37>:
  df:	41 44       	sbci	r20, 0x41	; 65
  e1:	4d 55       	subi	r20, 0x5D	; 93
  e3:	58 00       	.word	0x0058	; ????

000000e5 <.Lname38>:
  e5:	41 44       	sbci	r20, 0x41	; 65
  e7:	43 00       	.word	0x0043	; ????

000000e9 <.Lname39>:
  e9:	41 44       	sbci	r20, 0x41	; 65
  eb:	43 53       	subi	r20, 0x33	; 51
  ed:	52 41       	sbci	r21, 0x12	; 18
	...

000000f0 <.Lname40>:
  f0:	41 44       	sbci	r20, 0x41	; 65
  f2:	43 53       	subi	r20, 0x33	; 51
  f4:	52 42       	sbci	r21, 0x22	; 34
	...

000000f7 <.Lname41>:
  f7:	44 49       	sbci	r20, 0x94	; 148
  f9:	44 52       	subi	r20, 0x24	; 36
  fb:	30 00       	.word	0x0030	; ????

000000fd <.Lname42>:
  fd:	41 43       	sbci	r20, 0x31	; 49
  ff:	53 52       	subi	r21, 0x23	; 35
	...

00000102 <.Lname43>:
 102:	44 49       	sbci	r20, 0x94	; 148
 104:	44 52       	subi	r20, 0x24	; 36
 106:	31 00       	.word	0x0031	; ????

00000108 <.Lname44>:
 108:	50 4f       	sbci	r21, 0xF0	; 240
 10a:	52 54       	subi	r21, 0x42	; 66
 10c:	42 00       	.word	0x0042	; ????

0000010e <.Lname45>:
 10e:	44 44       	sbci	r20, 0x44	; 68
 110:	52 42       	sbci	r21, 0x22	; 34
	...

00000113 <.Lname46>:
 113:	50 49       	sbci	r21, 0x90	; 144
 115:	4e 42       	sbci	r20, 0x2E	; 46
	...

00000118 <.Lname47>:
 118:	50 4f       	sbci	r21, 0xF0	; 240
 11a:	52 54       	subi	r21, 0x42	; 66
 11c:	43 00       	.word	0x0043	; ????

0000011e <.Lname48>:
 11e:	44 44       	sbci	r20, 0x44	; 68
 120:	52 43       	sbci	r21, 0x32	; 50
	...

00000123 <.Lname49>:
 123:	50 49       	sbci	r21, 0x90	; 144
 125:	4e 43       	sbci	r20, 0x3E	; 62
	...

00000128 <.Lname50>:
 128:	50 4f       	sbci	r21, 0xF0	; 240
 12a:	52 54       	subi	r21, 0x42	; 66
 12c:	44 00       	.word	0x0044	; ????

0000012e <.Lname51>:
 12e:	44 44       	sbci	r20, 0x44	; 68
 130:	52 44       	sbci	r21, 0x42	; 66
	...

00000133 <.Lname52>:
 133:	50 49       	sbci	r21, 0x90	; 144
 135:	4e 44       	sbci	r20, 0x4E	; 78
	...

00000138 <.Lname53>:
 138:	4f 43       	sbci	r20, 0x3F	; 63
 13a:	52 30       	cpi	r21, 0x02	; 2
 13c:	42 00       	.word	0x0042	; ????

0000013e <.Lname54>:
 13e:	4f 43       	sbci	r20, 0x3F	; 63
 140:	52 30       	cpi	r21, 0x02	; 2
 142:	41 00       	.word	0x0041	; ????

00000144 <.Lname55>:
 144:	54 43       	sbci	r21, 0x34	; 52
 146:	4e 54       	subi	r20, 0x4E	; 78
 148:	30 00       	.word	0x0030	; ????

0000014a <.Lname56>:
 14a:	54 43       	sbci	r21, 0x34	; 52
 14c:	43 52       	subi	r20, 0x23	; 35
 14e:	30 42       	sbci	r19, 0x20	; 32
	...

00000151 <.Lname57>:
 151:	54 43       	sbci	r21, 0x34	; 52
 153:	43 52       	subi	r20, 0x23	; 35
 155:	30 41       	sbci	r19, 0x10	; 16
	...

00000158 <.Lname58>:
 158:	54 49       	sbci	r21, 0x94	; 148
 15a:	4d 53       	subi	r20, 0x3D	; 61
 15c:	4b 30       	cpi	r20, 0x0B	; 11
	...

0000015f <.Lname59>:
 15f:	54 49       	sbci	r21, 0x94	; 148
 161:	46 52       	subi	r20, 0x26	; 38
 163:	30 00       	.word	0x0030	; ????

00000165 <.Lname60>:
 165:	47 54       	subi	r20, 0x47	; 71
 167:	43 43       	sbci	r20, 0x33	; 51
 169:	52 00       	.word	0x0052	; ????

0000016b <.Lname61>:
 16b:	45 49       	sbci	r20, 0x95	; 149
 16d:	43 52       	subi	r20, 0x23	; 35
 16f:	41 00       	.word	0x0041	; ????

00000171 <.Lname62>:
 171:	45 49       	sbci	r20, 0x95	; 149
 173:	4d 53       	subi	r20, 0x3D	; 61
 175:	4b 00       	.word	0x004b	; ????

00000177 <.Lname63>:
 177:	45 49       	sbci	r20, 0x95	; 149
 179:	46 52       	subi	r20, 0x26	; 38
	...

0000017c <.Lname64>:
 17c:	50 43       	sbci	r21, 0x30	; 48
 17e:	49 43       	sbci	r20, 0x39	; 57
 180:	52 00       	.word	0x0052	; ????

00000182 <.Lname65>:
 182:	50 43       	sbci	r21, 0x30	; 48
 184:	4d 53       	subi	r20, 0x3D	; 61
 186:	4b 32       	cpi	r20, 0x2B	; 43
	...

00000189 <.Lname66>:
 189:	50 43       	sbci	r21, 0x30	; 48
 18b:	4d 53       	subi	r20, 0x3D	; 61
 18d:	4b 31       	cpi	r20, 0x1B	; 27
	...

00000190 <.Lname67>:
 190:	50 43       	sbci	r21, 0x30	; 48
 192:	4d 53       	subi	r20, 0x3D	; 61
 194:	4b 30       	cpi	r20, 0x0B	; 11
	...

00000197 <.Lname68>:
 197:	50 43       	sbci	r21, 0x30	; 48
 199:	49 46       	sbci	r20, 0x69	; 105
 19b:	52 00       	.word	0x0052	; ????

0000019d <.Lname69>:
 19d:	53 50       	subi	r21, 0x03	; 3
 19f:	44 52       	subi	r20, 0x24	; 36
	...

000001a2 <.Lname70>:
 1a2:	53 50       	subi	r21, 0x03	; 3
 1a4:	53 52       	subi	r21, 0x23	; 35
	...

000001a7 <.Lname71>:
 1a7:	53 50       	subi	r21, 0x03	; 3
 1a9:	43 52       	subi	r20, 0x23	; 35
	...

000001ac <.Lname72>:
 1ac:	57 44       	sbci	r21, 0x47	; 71
 1ae:	54 43       	sbci	r21, 0x34	; 52
 1b0:	53 52       	subi	r21, 0x23	; 35
	...

000001b3 <.Lname73>:
 1b3:	50 52       	subi	r21, 0x20	; 32
 1b5:	52 00       	.word	0x0052	; ????

000001b7 <.Lname74>:
 1b7:	4f 53       	subi	r20, 0x3F	; 63
 1b9:	43 43       	sbci	r20, 0x33	; 51
 1bb:	41 4c       	sbci	r20, 0xC1	; 193
	...

000001be <.Lname75>:
 1be:	43 4c       	sbci	r20, 0xC3	; 195
 1c0:	4b 50       	subi	r20, 0x0B	; 11
 1c2:	52 00       	.word	0x0052	; ????

000001c4 <.Lname76>:
 1c4:	53 52       	subi	r21, 0x23	; 35
 1c6:	45 47       	sbci	r20, 0x75	; 117
	...

000001c9 <.Lname77>:
 1c9:	53 50       	subi	r21, 0x03	; 3
	...

000001cc <.Lname78>:
 1cc:	53 50       	subi	r21, 0x03	; 3
 1ce:	4d 43       	sbci	r20, 0x3D	; 61
 1d0:	53 52       	subi	r21, 0x23	; 35
	...

000001d3 <.Lname79>:
 1d3:	4d 43       	sbci	r20, 0x3D	; 61
 1d5:	55 43       	sbci	r21, 0x35	; 53
 1d7:	52 00       	.word	0x0052	; ????

000001d9 <.Lname80>:
 1d9:	4d 43       	sbci	r20, 0x3D	; 61
 1db:	55 53       	subi	r21, 0x35	; 53
 1dd:	52 00       	.word	0x0052	; ????

000001df <.Lname81>:
 1df:	53 4d       	sbci	r21, 0xD3	; 211
 1e1:	43 52       	subi	r20, 0x23	; 35
	...

000001e4 <.Lname82>:
 1e4:	47 50       	subi	r20, 0x07	; 7
 1e6:	49 4f       	sbci	r20, 0xF9	; 249
 1e8:	52 32       	cpi	r21, 0x22	; 34
	...

000001eb <.Lname83>:
 1eb:	47 50       	subi	r20, 0x07	; 7
 1ed:	49 4f       	sbci	r20, 0xF9	; 249
 1ef:	52 31       	cpi	r21, 0x12	; 18
	...

000001f2 <.Lname84>:
 1f2:	47 50       	subi	r20, 0x07	; 7
 1f4:	49 4f       	sbci	r20, 0xF9	; 249
 1f6:	52 30       	cpi	r21, 0x02	; 2
	...

000001f9 <.Lname85>:
 1f9:	45 45       	sbci	r20, 0x55	; 85
 1fb:	41 52       	subi	r20, 0x21	; 33
	...

000001fe <.Lname86>:
 1fe:	45 45       	sbci	r20, 0x55	; 85
 200:	44 52       	subi	r20, 0x24	; 36
	...

00000203 <.Lname87>:
 203:	45 45       	sbci	r20, 0x55	; 85
 205:	43 52       	subi	r20, 0x23	; 35
	...
