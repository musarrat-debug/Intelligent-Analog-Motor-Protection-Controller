*version 9.2 110872088
u 1334
U? 10
R? 22
V? 33
? 14
C? 13
D? 5
M? 3
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ms
+1 500ms
+3 0.5
.LIB C:\Users\User\Desktop\Academics\Z_ Lab Works\Electronics Lab\Software Lab\Project\Sept 10\May be Final.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 24384 
@status
n 0 126:08:18:13:31:11;1789716671 e 
s 0 126:08:18:13:31:15;1789716675 e 
c 126:08:18:13:31:08;1789716668
*page 1 0 1520 970 iB
@ports
port 85 agnd 1190 50 u
port 86 agnd 1190 190 h
port 82 agnd 1080 140 h
port 578 egnd 680 700 u
port 583 egnd 680 900 h
port 653 egnd 910 850 h
port 357 egnd 410 80 h
port 355 egnd 470 20 u
port 354 egnd 470 180 h
port 25 agnd 840 50 u
port 24 agnd 840 190 h
port 44 agnd 710 60 d
port 1159 agnd 780 140 h
port 359 egnd 170 260 h
port 1070 agnd 460 490 h
port 1071 agnd 240 360 h
port 1072 agnd 330 500 h
port 1088 egnd 460 350 u
port 422 egnd 1320 490 h
port 424 egnd 1100 380 u
port 426 egnd 1010 470 h
port 428 egnd 1150 370 u
port 423 egnd 1150 510 h
port 425 egnd 930 480 h
port 1077 egnd 170 520 h
port 1093 egnd 930 670 v
@parts
part 53 vdc 1190 90 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 46 45 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=15
part 54 vdc 1190 190 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 18 hcn 100 DC=15
part 55 r 970 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 50 ua741 1150 100 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 823 r 1090 140 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R021
a 0 xp 9 0 15 0 hln 100 REFDES=R021
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 51 r 1160 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 572 vdc 680 740 u
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 24 7 hcn 100 REFDES=V21
part 720 r 510 810 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R44
a 0 xp 9 0 15 0 hln 100 REFDES=R44
part 574 uA741 640 810 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 716 r 750 830 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=R99
a 0 xp 9 0 15 0 hln 100 REFDES=R99
part 573 vdc 680 900 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V22
a 1 ap 9 0 24 7 hcn 100 REFDES=V22
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 654 D1N4007 1060 780 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 7 65 hln 100 PART=D1N4007
part 341 vdc 470 60 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V16
a 1 ap 9 0 24 7 hcn 100 REFDES=V16
part 348 c 460 210 h
a 0 u 13 0 15 25 hln 100 VALUE=1uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 15 0 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 28 r 730 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 349 r 450 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 61 r 990 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 15 0 hln 100 REFDES=R10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 337 uA741 430 80 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 342 vdc 470 180 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V17
a 1 ap 9 0 24 7 hcn 100 REFDES=V17
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 1149 r 790 20 h
a 0 u 13 0 15 25 hln 100 VALUE=75k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 694 vdc 740 60 d
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref
a 1 xp 9 0 32 23 hcn 100 REFDES=Vref
part 30 r 730 60 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 ua741 800 140 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 26 vdc 840 150 H
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 27 vdc 840 40 h
a 1 u 13 0 -11 18 hcn 100 DC=.183V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 38 31 hcn 100 REFDES=V4
part 347 r 300 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1063 ua741 420 400 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 1066 vdc 330 460 h
a 1 xp 9 0 38 27 hcn 100 REFDES=Vreftemp
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=0.8
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vreftemp
part 1064 r 330 440 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6t
a 0 xp 9 0 15 0 hln 100 REFDES=R6t
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1068 r 350 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8t
a 0 xp 9 0 15 0 hln 100 REFDES=R8t
a 0 u 13 0 15 25 hln 100 VALUE=150k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 1062 vdc 460 390 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=V29t
a 1 xp 9 0 38 31 hcn 100 REFDES=V29t
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
part 1069 vdc 460 490 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=V30t
a 1 xp 9 0 24 7 hcn 100 REFDES=V30t
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=.183V
part 1067 r 430 540 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7ft
a 0 xp 9 0 15 0 hln 100 REFDES=R7ft
a 0 u 13 0 15 25 hln 100 VALUE=150k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 410 r 1010 430 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R19
a 0 xp 9 0 15 0 hln 100 REFDES=R19
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 419 vdc 1150 410 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V19
a 1 ap 9 0 26 19 hcn 100 REFDES=V19
part 409 r 960 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=27.5k
part 411 r 1030 420 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 xp 9 0 15 0 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 412 r 1100 420 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R15
a 0 xp 9 0 15 0 hln 100 REFDES=R15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 415 r 1120 550 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R16
a 0 xp 9 0 15 0 hln 100 REFDES=R16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 414 c 1130 580 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 0 xp 9 0 15 0 hln 100 REFDES=C7
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 416 uA741 1110 420 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 408 vdc 1150 510 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V18
a 1 ap 9 0 24 7 hcn 100 REFDES=V18
part 420 vdc 930 440 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V20
a 1 ap 9 0 24 7 hcn 100 REFDES=V20
part 413 r 1070 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 0 xp 9 0 15 0 hln 100 REFDES=R14
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 418 c 1320 460 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 0 xp 9 0 15 0 hln 100 REFDES=C6
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 27 hln 100 VALUE=10u
part 1065 r 350 400 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5t
a 0 xp 9 0 15 0 hln 100 REFDES=R5t
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 683 D1N4148 1280 410 H
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 421 r 1240 440 h
a 0 xp 9 0 23 38 hln 100 REFDES=R17
a 0 x 0:13 0 0 0 hln 100 PKGREF=R17
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 23 hln 100 VALUE=300k
part 671 L 960 770 h
a 0 u 13 0 15 25 hln 100 VALUE=1.5mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Leq
a 0 xp 9 0 15 0 hln 100 REFDES=Leq
part 655 vdc 930 710 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V24
a 1 ap 9 0 24 7 hcn 100 REFDES=V24
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 667 r 930 770 v
a 0 u 13 0 15 37 hln 100 VALUE=2.5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Req
a 0 xp 9 0 15 0 hln 100 REFDES=Req
part 1171 vpwl 170 160 h
a 1 xp 9 0 34 32 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 V3=3
a 1 u 0 0 0 0 hcn 100 V4=3
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V6=1
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=50ms
a 1 u 0 0 0 0 hcn 100 T3=51ms
a 1 u 0 0 0 0 hcn 100 T4=71ms
a 1 u 0 0 0 0 hcn 100 T5=72ms
a 1 u 0 0 0 0 hcn 100 V5=1V
a 1 u 0 0 0 0 hcn 100 T6=200ms
a 1 u 0 0 0 0 hcn 100 T7=201ms
a 1 u 0 0 0 0 hcn 100 V7=1.5V
a 1 u 0 0 0 0 hcn 100 T8=500ms
a 1 u 0 0 0 0 hcn 100 V8=1.5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
part 1076 vdc 170 440 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=0.5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vtemp
a 1 xp 9 0 50 41 hcn 100 REFDES=Vtemp
part 1333 IRF540 830 830 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF540
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hcn 100 REFDES=M1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 692 nodeMarker 1310 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 867 vdiffMarker 880 790 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(R21:2,M1:d)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=13
part 745 nodeMarker 170 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vin:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vin:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 866 vdiffMarker 930 730 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(R21:2,M1:d)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=13
@conn
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 1130 250 1160 250 74
s 1130 140 1130 250 71
a 0 up 33 0 1132 195 hlt 100 V=
s 1130 140 1150 140 399
w 850
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 140 1080 140 803
w 849
a 0 up 0:33 0 0 0 hln 100 V=
s 1010 100 1050 100 853
s 1050 100 1150 100 857
a 0 up 33 0 1100 99 hct 100 V=
s 1050 100 1050 180 851
s 1030 180 1050 180 65
w 794
a 0 up 0:33 0 0 0 hln 100 V=
s 640 810 550 810 784
a 0 up 33 0 620 809 hct 100 V=
w 774
a 0 up 0:33 0 0 0 hln 100 V=
s 740 940 610 940 797
s 740 940 740 830 739
a 0 up 33 0 742 885 hlt 100 V=
s 740 830 720 830 741
s 750 830 740 830 613
s 610 940 610 850 734
a 0 up 33 0 612 895 hlt 100 V=
s 610 850 640 850 736
w 633
a 0 up 0:33 0 0 0 hln 100 V=
s 680 740 680 800 587
a 0 up 33 0 682 770 hlt 100 V=
w 308
a 0 up 0:33 0 0 0 hln 100 V=
s 430 80 410 80 307
a 0 up 33 0 420 79 hct 100 V=
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 340 120 380 120 546
s 380 120 430 120 1024
s 380 120 380 210 1004
a 0 up 33 0 382 165 hlt 100 V=
s 460 210 380 210 282
s 380 240 450 240 271
s 380 210 380 240 1027
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 470 60 470 70 265
a 0 up 33 0 492 57 hlt 100 V=
w 270
a 0 up 0:33 0 0 0 hln 100 V=
s 470 140 470 130 1089
a 0 up 33 0 472 135 hlt 100 V=
w 1094
a 0 up 0:33 0 0 0 hln 100 V=
s 960 770 930 770 672
a 0 up 33 0 945 769 hct 100 V=
w 1141
a 0 up 0:33 0 0 0 hln 100 V=
s 840 80 840 90 1142
a 0 up 33 0 842 85 hlt 100 V=
w 1144
a 0 up 0:33 0 0 0 hln 100 V=
s 840 40 840 50 1140
a 0 up 33 0 842 45 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 780 60 770 60 40
s 780 100 780 60 37
a 0 up 33 0 782 80 hlt 100 V=
s 780 100 770 100 392
s 800 100 790 100 1147
s 790 100 780 100 1152
s 790 20 790 100 1150
w 13
a 0 sr 0:3 0 922 110 hln 100 LABEL=Verr
a 0 up 0:33 0 0 0 hln 100 V=
s 920 100 920 120 144
a 0 sr 3 0 922 110 hln 100 LABEL=Verr
s 920 120 910 120 16
s 920 100 970 100 56
a 0 up 33 0 971 65 hct 100 V=
s 910 120 880 120 1155
s 910 120 910 20 1153
s 910 20 830 20 1156
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 740 60 730 60 1162
a 0 up 33 0 735 59 hct 100 V=
w 1165
a 0 up 0:33 0 0 0 hln 100 V=
s 710 60 700 60 1164
a 0 up 33 0 705 59 hct 100 V=
w 1169
s 780 140 800 140 1168
w 988
a 0 up 0:33 0 0 0 hln 100 V=
s 510 100 560 100 289
a 0 up 33 0 665 99 hct 100 V=
s 560 100 560 210 1011
s 490 210 560 210 296
s 560 240 490 240 285
s 560 210 560 240 1022
s 560 100 730 100 1161
w 1176
a 0 up 0:33 0 0 0 hln 100 V=
s 170 160 170 120 863
s 170 120 300 120 1178
a 0 up 33 0 235 119 hct 100 V=
w 336
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 170 260 1172
a 0 up 33 0 172 230 hlt 100 V=
w 1053
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 542 380 hln 100 LABEL=Vterr
s 540 420 540 280 1080
a 0 sr 3 0 542 380 hln 100 LABEL=Vterr
a 0 up 33 0 542 381 hlt 100 V=
s 980 280 980 180 1084
s 980 180 990 180 1086
s 540 280 980 280 1082
s 540 540 540 420 1058
s 470 540 540 540 1056
s 540 420 500 420 1054
w 1051
a 0 up 0:33 0 0 0 hln 100 V=
s 330 460 330 440 1050
a 0 up 33 0 332 450 hlt 100 V=
w 1043
a 0 up 0:33 0 0 0 hln 100 V=
s 420 440 390 440 1046
s 390 440 370 440 1190
s 390 440 390 540 1044
a 0 up 33 0 392 490 hlt 100 V=
s 390 540 430 540 1042
w 1035
a 0 up 0:33 0 0 0 hln 100 V=
s 420 400 400 400 1038
s 400 400 390 400 1194
s 400 400 400 360 1036
a 0 up 33 0 402 380 hlt 100 V=
s 400 360 390 360 1034
w 1033
a 0 up 0:33 0 0 0 hln 100 V=
s 350 360 240 360 1032
a 0 up 33 0 295 359 hct 100 V=
w 430
a 0 sr 0:3 0 1125 578 hcn 100 LABEL=VSTRESS
a 0 up 0:33 0 0 0 hln 100 V=
s 1260 250 1260 120 78
a 0 up 33 0 1262 186 hlt 100 V=
a 0 sr 3 0 1262 185 hln 100 LABEL=VSTRESS
s 1340 120 1310 120 491
s 1260 120 1230 120 80
s 1200 250 1260 250 76
s 1310 120 1260 120 693
s 1340 340 1340 120 489
s 1060 520 840 520 483
s 1060 460 1060 520 481
s 1070 460 1060 460 429
a 0 sr 3 0 1065 458 hcn 100 LABEL=VSTRESS
s 840 520 840 340 485
s 840 340 1340 340 487
w 449
a 0 up 0:33 0 0 0 hln 100 V=
s 1130 580 1140 580 456
s 1110 580 1130 580 454
s 1110 550 1110 580 452
s 1110 550 1120 550 450
s 1110 460 1110 550 448
a 0 up 33 0 1080 519 hlt 100 V=
w 445
a 0 up 0:33 0 0 0 hln 100 V=
s 930 440 930 420 446
s 930 420 960 420 444
a 0 up 33 0 945 419 hct 100 V=
w 438
a 0 sr 0:3 0 1075 538 hcn 100 LABEL=VREF_CTL
a 0 up 0:33 0 0 0 hln 100 V=
s 1010 420 1030 420 443
a 0 sr 3 0 1015 418 hcn 100 LABEL=VREF_CTL
a 0 up 33 0 1015 419 hct 100 V=
s 1010 420 1010 430 441
s 1000 420 1010 420 439
w 434
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 420 1110 420 435
s 1100 420 1070 420 433
a 0 up 33 0 1085 419 hct 100 V=
w 1277
a 0 up 0:33 0 0 0 hln 100 V=
s 170 480 170 520 1280
a 0 up 33 0 172 500 hlt 100 V=
w 1061
a 0 sr 0:3 0 555 338 hcn 100 LABEL=Vtemp
a 0 up 0:33 0 0 0 hln 100 V=
s 170 400 350 400 1272
a 0 sr 3 0 66 472 hcn 100 LABEL=Vtemp
a 0 up 33 0 140 399 hct 100 V=
s 170 400 170 440 1285
w 898
a 0 up 0:33 0 0 0 hln 100 V=
s 510 810 450 810 721
s 450 630 450 810 631
s 1320 440 1430 440 1253
s 1320 440 1320 460 931
s 1320 410 1320 440 480
s 1430 440 1430 630 627
s 1430 630 450 630 629
a 0 up 33 0 940 629 hct 100 V=
s 1280 410 1320 410 684
s 1280 440 1320 440 478
w 744
a 0 sr 0:3 0 1182 450 hcn 100 LABEL=VCTRL
a 0 up 0:33 0 0 0 hln 100 V=
s 1210 440 1190 440 458
a 0 sr 3 0 1192 450 hcn 100 LABEL=VCTRL
a 0 up 33 0 1192 451 hct 100 V=
s 1210 440 1210 410 468
s 1210 580 1210 550 464
s 1210 550 1210 440 1247
s 1160 550 1210 550 462
s 1160 580 1210 580 460
s 1210 410 1250 410 470
s 1240 440 1210 440 1320
w 673
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 750 1060 730 663
s 1060 730 930 730 665
a 0 up 33 0 995 729 hct 100 V=
s 930 710 930 730 1325
w 615
a 0 up 0:33 0 0 0 hln 100 V=
s 790 830 830 830 757
a 0 up 33 0 815 829 hct 100 V=
w 755
a 0 up 0:33 0 0 0 hln 100 V=
s 860 850 910 850 752
a 0 up 33 0 885 849 hct 100 V=
w 749
a 0 up 0:33 0 0 0 hln 100 V=
s 880 790 860 790 868
s 860 790 860 810 801
s 1020 790 880 790 676
a 0 up 33 0 940 789 hct 100 V=
s 1020 790 1020 770 674
s 1060 780 1060 790 661
s 1060 790 1020 790 659
@junction
j 1190 90
+ p 53 +
+ p 50 V+
j 1190 50
+ p 53 -
+ s 85
j 1190 150
+ p 54 -
+ p 50 V-
j 1190 190
+ p 54 +
+ s 86
j 1160 250
+ p 51 1
+ w 66
j 1150 140
+ p 50 -
+ w 66
j 970 100
+ p 55 1
+ w 13
j 1130 140
+ p 823 2
+ w 66
j 1080 140
+ s 82
+ w 850
j 1090 140
+ p 823 1
+ w 850
j 1010 100
+ p 55 2
+ w 849
j 1150 100
+ p 50 +
+ w 849
j 1050 100
+ w 849
+ w 849
j 1030 180
+ p 61 2
+ w 849
j 680 700
+ p 572 -
+ s 578
j 680 860
+ p 574 V-
+ p 573 -
j 680 900
+ p 573 +
+ s 583
j 930 730
+ p 667 2
+ p 866 pin1
j 880 790
+ p 867 pin1
+ w 749
j 1020 770
+ p 671 2
+ w 749
j 1060 780
+ p 654 1
+ w 749
j 1020 790
+ w 749
+ w 749
j 790 830
+ p 716 2
+ w 615
j 550 810
+ p 720 2
+ w 794
j 640 810
+ p 574 +
+ w 794
j 720 830
+ p 574 OUT
+ w 774
j 750 830
+ p 716 1
+ w 774
j 740 830
+ w 774
+ w 774
j 640 850
+ p 574 -
+ w 774
j 910 850
+ s 653
+ w 755
j 960 770
+ p 671 1
+ w 1094
j 930 770
+ p 667 1
+ w 1094
j 680 740
+ p 572 +
+ w 633
j 680 800
+ p 574 V+
+ w 633
j 1060 750
+ p 654 2
+ w 673
j 930 730
+ p 667 2
+ w 673
j 930 730
+ p 866 pin1
+ w 673
j 470 20
+ p 341 -
+ s 355
j 470 60
+ p 341 +
+ w 266
j 410 80
+ s 357
+ w 308
j 380 120
+ w 272
+ w 272
j 340 120
+ p 347 2
+ w 272
j 380 210
+ w 272
+ w 272
j 990 180
+ p 61 1
+ w 1053
j 470 180
+ p 342 +
+ s 354
j 470 140
+ p 342 -
+ w 270
j 450 240
+ p 349 1
+ w 272
j 460 210
+ p 348 1
+ w 272
j 470 70
+ p 337 V+
+ w 266
j 430 80
+ p 337 +
+ w 308
j 430 120
+ p 337 -
+ w 272
j 470 130
+ p 337 V-
+ w 270
j 730 100
+ p 28 1
+ w 988
j 560 100
+ w 988
+ w 988
j 510 100
+ p 337 OUT
+ w 988
j 490 210
+ p 348 2
+ w 988
j 490 240
+ p 349 2
+ w 988
j 560 210
+ w 988
+ w 988
j 770 60
+ p 30 2
+ w 32
j 770 100
+ p 28 2
+ w 32
j 880 120
+ p 2 OUT
+ w 13
j 840 40
+ p 27 +
+ w 1144
j 840 80
+ p 27 -
+ w 1141
j 840 90
+ p 2 V-
+ w 1141
j 840 50
+ s 25
+ w 1144
j 840 150
+ p 26 +
+ p 2 V+
j 840 190
+ p 26 -
+ s 24
j 800 100
+ p 2 -
+ w 32
j 780 100
+ w 32
+ w 32
j 790 20
+ p 1149 1
+ w 32
j 790 100
+ w 32
+ w 32
j 910 120
+ w 13
+ w 13
j 830 20
+ p 1149 2
+ w 13
j 730 60
+ p 30 1
+ w 43
j 740 60
+ p 694 +
+ w 43
j 700 60
+ p 694 -
+ w 1165
j 710 60
+ s 44
+ w 1165
j 780 140
+ s 1159
+ w 1169
j 800 140
+ p 2 +
+ w 1169
j 170 160
+ p 1171 +
+ w 1176
j 300 120
+ p 347 1
+ w 1176
j 170 200
+ p 1171 -
+ w 336
j 170 260
+ s 359
+ w 336
j 170 120
+ p 745 pin1
+ w 1176
j 460 390
+ p 1063 V+
+ p 1062 +
j 460 450
+ p 1063 V-
+ p 1069 -
j 330 500
+ p 1066 -
+ s 1072
j 460 350
+ p 1062 -
+ s 1088
j 460 490
+ p 1069 +
+ s 1070
j 470 540
+ p 1067 2
+ w 1053
j 500 420
+ p 1063 OUT
+ w 1053
j 540 420
+ w 1053
+ w 1053
j 330 460
+ p 1066 +
+ w 1051
j 330 440
+ p 1064 1
+ w 1051
j 420 440
+ p 1063 -
+ w 1043
j 370 440
+ p 1064 2
+ w 1043
j 390 440
+ w 1043
+ w 1043
j 430 540
+ p 1067 1
+ w 1043
j 420 400
+ p 1063 +
+ w 1035
j 390 400
+ p 1065 2
+ w 1035
j 400 400
+ w 1035
+ w 1035
j 390 360
+ p 1068 2
+ w 1035
j 350 360
+ p 1068 1
+ w 1033
j 240 360
+ s 1071
+ w 1033
j 1230 120
+ p 50 OUT
+ w 430
j 1260 120
+ w 430
+ w 430
j 1200 250
+ p 51 2
+ w 430
j 1310 120
+ p 692 pin1
+ w 430
j 1010 470
+ p 410 2
+ s 426
j 1150 410
+ p 419 +
+ p 416 V+
j 1150 370
+ p 419 -
+ s 428
j 1100 380
+ p 412 2
+ s 424
j 1150 470
+ p 416 V-
+ p 408 -
j 1110 460
+ p 416 -
+ p 413 2
j 1150 510
+ p 408 +
+ s 423
j 930 480
+ p 420 -
+ s 425
j 1320 490
+ p 418 2
+ s 422
j 1130 580
+ p 414 1
+ w 449
j 1120 550
+ p 415 1
+ w 449
j 1110 460
+ p 416 -
+ w 449
j 1110 460
+ p 413 2
+ w 449
j 1110 550
+ w 449
+ w 449
j 930 440
+ p 420 +
+ w 445
j 960 420
+ p 409 1
+ w 445
j 1010 430
+ p 410 1
+ w 438
j 1000 420
+ p 409 2
+ w 438
j 1030 420
+ p 411 1
+ w 438
j 1010 420
+ w 438
+ w 438
j 1100 420
+ p 412 1
+ w 434
j 1110 420
+ p 416 +
+ w 434
j 1070 420
+ p 411 2
+ w 434
j 1160 550
+ p 415 2
+ w 744
j 1210 550
+ w 744
+ w 744
j 1160 580
+ p 414 2
+ w 744
j 1190 440
+ p 416 OUT
+ w 744
j 1070 460
+ p 413 1
+ w 430
j 170 480
+ p 1076 -
+ w 1277
j 170 520
+ s 1077
+ w 1277
j 350 400
+ p 1065 1
+ w 1061
j 170 440
+ p 1076 +
+ w 1061
j 1250 410
+ p 683 2
+ w 744
j 1240 440
+ p 421 1
+ w 744
j 1210 440
+ w 744
+ w 744
j 930 670
+ p 655 -
+ s 1093
j 930 710
+ p 655 +
+ w 673
j 510 810
+ p 720 1
+ w 898
j 1320 440
+ w 898
+ w 898
j 1320 460
+ p 418 1
+ w 898
j 1280 410
+ p 683 1
+ w 898
j 1280 440
+ p 421 2
+ w 898
j 830 830
+ p 1333 g
+ w 615
j 860 850
+ p 1333 s
+ w 755
j 860 810
+ p 1333 d
+ w 749
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
c 677 c 0 960 770 50
c 1298 c 0 100 470 14
c 1296 c 0 100 470 10
r 1301 r 0 90 430 100 470
r 1302 r 0 100 430 110 470
a 1304 a 0 60 430 50 440 60 440 
a 1305 a 0 60 450 70 450 60 440 
a 1306 a 0 70 430 60 440 70 440 
a 1307 a 0 70 450 80 450 70 440 
a 1310 a 0 50 430 40 440 50 440 
a 1311 a 0 50 450 60 450 50 440 
a 1312 a 0 60 430 50 440 60 440 
t 678 t 5 910 826 1100 840 0 32
MY1016 24V 250W Brushed DC Motor
t 1327 t 5 830 876 920 900 0 21
(Mounted on Heatsink)
t 1329 t 5 180 220 70 200 0 21
Current Sensor Signal
t 704 t 5 570 76 610 100 0 4
Vavg
t 1331 t 5 990 245 1017 261 0 5
Vterr
t 1332 t 5 460 816 492 830 0 5
VCTRL
