(define
(problem pfile_60_120)
(:domain robot)

(:objects o1
o2
o3
o4
o5
o6
o7
o8
o9
o10
o11
o12
o13
o14
o15
o16
o17
o18
o19
o20
o21
o22
o23
o24
o25
o26
o27
o28
o29
o30
o31
o32
o33
o34
o35
o36
o37
o38
o39
o40
o41
o42
o43
o44
o45
o46
o47
o48
o49
o50
o51
o52
o53
o54
o55
o56
o57
o58
o59
o60
o61
o62
o63
o64
o65
o66
o67
o68
o69
o70
o71
o72
o73
o74
o75
o76
o77
o78
o79
o80
o81
o82
o83
o84
o85
o86
o87
o88
o89
o90
o91
o92
o93
o94
o95
o96
o97
o98
o99
o100
o101
o102
o103
o104
o105
o106
o107
o108
o109
o110
o111
o112
o113
o114
o115
o116
o117
o118
o119
o120
- PACKAGE
c
r1
r2
r3
r4
r5
r6
r7
r8
r9
r10
r11
r12
r13
r14
r15
r16
r17
r18
r19
r20
r21
r22
r23
r24
r25
r26
r27
r28
r29
r30
r31
r32
r33
r34
r35
r36
r37
r38
r39
r40
r41
r42
r43
r44
r45
r46
r47
r48
r49
r50
r51
r52
r53
r54
r55
r56
r57
r58
r59
r60
- ROOM
d1624
d1824
d1844
d1144
d411
d124
d1524
d136
d1147
d4756
d2756
d4056
d840
d823
d2759
d1059
d2332
d1223
d1228
d4748
d1030
d2632
d842
d4142
d342
d210
d4051
d2251
d2239
d3954
d3754
d637
d625
d06
d029
d2935
d3546
d3146
d535
d558
d2158
d517
d758
d1458
d4548
d4557
d4549
d4960
d643
d4350
d033
d3352
d5253
d943
d1720
d634
d3455
d1355
d3845
d1920
- ROOMDOOR)
(:init
(rloc c)
(armempty)
(door c r6 d06)
(door c r29 d029)
(door c r33 d033)
(door r1 r24 d124)
(door r1 r36 d136)
(door r2 r10 d210)
(door r3 r42 d342)
(door r4 r11 d411)
(door r5 r17 d517)
(door r5 r35 d535)
(door r5 r58 d558)
(door r6 c d06)
(door r6 r25 d625)
(door r6 r34 d634)
(door r6 r37 d637)
(door r6 r43 d643)
(door r7 r58 d758)
(door r8 r23 d823)
(door r8 r40 d840)
(door r8 r42 d842)
(door r9 r43 d943)
(door r10 r2 d210)
(door r10 r30 d1030)
(door r10 r59 d1059)
(door r11 r4 d411)
(door r11 r44 d1144)
(door r11 r47 d1147)
(door r12 r23 d1223)
(door r12 r28 d1228)
(door r13 r55 d1355)
(door r14 r58 d1458)
(door r15 r24 d1524)
(door r16 r24 d1624)
(door r17 r5 d517)
(door r17 r20 d1720)
(door r18 r24 d1824)
(door r18 r44 d1844)
(door r19 r20 d1920)
(door r20 r17 d1720)
(door r20 r19 d1920)
(door r21 r58 d2158)
(door r22 r39 d2239)
(door r22 r51 d2251)
(door r23 r8 d823)
(door r23 r12 d1223)
(door r23 r32 d2332)
(door r24 r1 d124)
(door r24 r15 d1524)
(door r24 r16 d1624)
(door r24 r18 d1824)
(door r25 r6 d625)
(door r26 r32 d2632)
(door r27 r56 d2756)
(door r27 r59 d2759)
(door r28 r12 d1228)
(door r29 c d029)
(door r29 r35 d2935)
(door r30 r10 d1030)
(door r31 r46 d3146)
(door r32 r23 d2332)
(door r32 r26 d2632)
(door r33 c d033)
(door r33 r52 d3352)
(door r34 r6 d634)
(door r34 r55 d3455)
(door r35 r5 d535)
(door r35 r29 d2935)
(door r35 r46 d3546)
(door r36 r1 d136)
(door r37 r6 d637)
(door r37 r54 d3754)
(door r38 r45 d3845)
(door r39 r22 d2239)
(door r39 r54 d3954)
(door r40 r8 d840)
(door r40 r51 d4051)
(door r40 r56 d4056)
(door r41 r42 d4142)
(door r42 r3 d342)
(door r42 r8 d842)
(door r42 r41 d4142)
(door r43 r6 d643)
(door r43 r9 d943)
(door r43 r50 d4350)
(door r44 r11 d1144)
(door r44 r18 d1844)
(door r45 r38 d3845)
(door r45 r48 d4548)
(door r45 r49 d4549)
(door r45 r57 d4557)
(door r46 r31 d3146)
(door r46 r35 d3546)
(door r47 r11 d1147)
(door r47 r48 d4748)
(door r47 r56 d4756)
(door r48 r45 d4548)
(door r48 r47 d4748)
(door r49 r45 d4549)
(door r49 r60 d4960)
(door r50 r43 d4350)
(door r51 r22 d2251)
(door r51 r40 d4051)
(door r52 r33 d3352)
(door r52 r53 d5253)
(door r53 r52 d5253)
(door r54 r37 d3754)
(door r54 r39 d3954)
(door r55 r13 d1355)
(door r55 r34 d3455)
(door r56 r27 d2756)
(door r56 r40 d4056)
(door r56 r47 d4756)
(door r57 r45 d4557)
(door r58 r5 d558)
(door r58 r7 d758)
(door r58 r14 d1458)
(door r58 r21 d2158)
(door r59 r10 d1059)
(door r59 r27 d2759)
(door r60 r49 d4960)
(closed d1844)
(closed d411)
(closed d136)
(closed d4756)
(closed d2756)
(closed d4056)
(closed d840)
(closed d823)
(closed d1223)
(closed d1228)
(closed d842)
(closed d4142)
(closed d210)
(closed d2251)
(closed d3754)
(closed d3546)
(closed d535)
(closed d517)
(closed d758)
(closed d4548)
(closed d4557)
(closed d4960)
(closed d643)
(closed d3352)
(closed d943)
(closed d3455)
(closed d1355)
(in o1 r12)
(in o2 r33)
(in o3 r20)
(in o4 r54)
(in o5 r29)
(in o6 r43)
(in o7 r4)
(in o8 r39)
(in o9 r33)
(in o10 r26)
(in o11 r30)
(in o12 r41)
(in o13 r51)
(in o14 r6)
(in o15 r37)
(in o16 r14)
(in o17 r51)
(in o18 r26)
(in o19 r38)
(in o20 r14)
(in o21 r49)
(in o22 r24)
(in o23 r19)
(in o24 r16)
(in o25 r44)
(in o26 r15)
(in o27 r43)
(in o28 r8)
(in o29 r45)
(in o30 r38)
(in o31 r42)
(in o32 r43)
(in o33 r21)
(in o34 r6)
(in o35 r42)
(in o36 r6)
(in o37 r41)
(in o38 r6)
(in o39 r57)
(in o40 r52)
(in o41 r19)
(in o42 r7)
(in o43 r33)
(in o44 r4)
(in o45 r53)
(in o46 r49)
(in o47 r59)
(in o48 r48)
(in o49 r1)
(in o50 r59)
(in o51 r27)
(in o52 r38)
(in o53 r51)
(in o54 r53)
(in o55 r12)
(in o56 r43)
(in o57 r15)
(in o58 r23)
(in o59 r28)
(in o60 r56)
(in o61 r60)
(in o62 r53)
(in o63 r2)
(in o64 r35)
(in o65 r42)
(in o66 r29)
(in o67 r6)
(in o68 r5)
(in o69 r21)
(in o70 r42)
(in o71 r10)
(in o72 r28)
(in o73 r6)
(in o74 r38)
(in o75 r26)
(in o76 r7)
(in o77 r26)
(in o78 r20)
(in o79 r34)
(in o80 r54)
(in o81 r43)
(in o82 r31)
(in o83 r52)
(in o84 r42)
(in o85 r42)
(in o86 r23)
(in o87 r38)
(in o88 r25)
(in o89 r49)
(in o90 r43)
(in o91 r21)
(in o92 r24)
(in o93 r2)
(in o94 r22)
(in o95 r37)
(in o96 r1)
(in o97 r39)
(in o98 r53)
(in o99 r34)
(in o100 r40)
(in o101 r28)
(in o102 r33)
(in o103 r33)
(in o104 r3)
(in o105 r14)
(in o106 r30)
(in o107 r4)
(in o108 r18)
(in o109 r15)
(in o110 r35)
(in o111 r13)
(in o112 r45)
(in o113 r7)
(in o114 r19)
(in o115 r49)
(in o116 r54)
(in o117 r50)
(in o118 r60)
(in o119 r48)
(in o120 r6)
(goal_in o1 r39)
(goal_in o2 r53)
(goal_in o3 r50)
(goal_in o4 r51)
(goal_in o5 r51)
(goal_in o6 r50)
(goal_in o7 r20)
(goal_in o8 r18)
(goal_in o9 r43)
(goal_in o10 r46)
(goal_in o11 r46)
(goal_in o12 r47)
(goal_in o13 r9)
(goal_in o14 r50)
(goal_in o15 r55)
(goal_in o16 r11)
(goal_in o17 r26)
(goal_in o18 r32)
(goal_in o19 r55)
(goal_in o20 r4)
(goal_in o21 r49)
(goal_in o22 r51)
(goal_in o23 r22)
(goal_in o24 r1)
(goal_in o25 r7)
(goal_in o26 r28)
(goal_in o27 r39)
(goal_in o28 r58)
(goal_in o29 r41)
(goal_in o30 r47)
(goal_in o31 r26)
(goal_in o32 r60)
(goal_in o33 r8)
(goal_in o34 r38)
(goal_in o35 r5)
(goal_in o36 r18)
(goal_in o37 r26)
(goal_in o38 r13)
(goal_in o39 r49)
(goal_in o40 r34)
(goal_in o41 r5)
(goal_in o42 r30)
(goal_in o43 r10)
(goal_in o44 r2)
(goal_in o45 r8)
(goal_in o46 r11)
(goal_in o47 r57)
(goal_in o48 r38)
(goal_in o49 r13)
(goal_in o50 r43)
(goal_in o51 r7)
(goal_in o52 r8)
(goal_in o53 r50)
(goal_in o54 r38)
(goal_in o55 r17)
(goal_in o56 r39)
(goal_in o57 r48)
(goal_in o58 r5)
(goal_in o59 r5)
(goal_in o60 r31)
(goal_in o61 r23)
(goal_in o62 r18)
(goal_in o63 r9)
(goal_in o64 r41)
(goal_in o65 r47)
(goal_in o66 r26)
(goal_in o67 r56)
(goal_in o68 r29)
(goal_in o69 r6)
(goal_in o70 r26)
(goal_in o71 r32)
(goal_in o72 r58)
(goal_in o73 r32)
(goal_in o74 r8)
(goal_in o75 r42)
(goal_in o76 r27)
(goal_in o77 r18)
(goal_in o78 r42)
(goal_in o79 r20)
(goal_in o80 r43)
(goal_in o81 r37)
(goal_in o82 r51)
(goal_in o83 r14)
(goal_in o84 r47)
(goal_in o85 r48)
(goal_in o86 r45)
(goal_in o87 r15)
(goal_in o88 r24)
(goal_in o89 r19)
(goal_in o90 r14)
(goal_in o91 r45)
(goal_in o92 r31)
(goal_in o93 r48)
(goal_in o94 r53)
(goal_in o95 r40)
(goal_in o96 r18)
(goal_in o97 r52)
(goal_in o98 r20)
(goal_in o99 r11)
(goal_in o100 r3)
(goal_in o101 r46)
(goal_in o102 r4)
(goal_in o103 r59)
(goal_in o104 r29)
(goal_in o105 r55)
(goal_in o106 r27)
(goal_in o107 r50)
(goal_in o108 r27)
(goal_in o109 r43)
(goal_in o110 r35)
(goal_in o111 r14)
(goal_in o112 r47)
(goal_in o113 r55)
(goal_in o114 r60)
(goal_in o115 r43)
(goal_in o116 r33)
(goal_in o117 r20)
(goal_in o118 r14)
(goal_in o119 r41)
(goal_in o120 r3))
(:goal (and
(in o1 r39)
(in o2 r53)
(in o3 r50)
(in o4 r51)
(in o5 r51)
(in o6 r50)
(in o7 r20)
(in o8 r18)
(in o9 r43)
(in o10 r46)
(in o11 r46)
(in o12 r47)
(in o13 r9)
(in o14 r50)
(in o15 r55)
(in o16 r11)
(in o17 r26)
(in o18 r32)
(in o19 r55)
(in o20 r4)
(in o21 r49)
(in o22 r51)
(in o23 r22)
(in o24 r1)
(in o25 r7)
(in o26 r28)
(in o27 r39)
(in o28 r58)
(in o29 r41)
(in o30 r47)
(in o31 r26)
(in o32 r60)
(in o33 r8)
(in o34 r38)
(in o35 r5)
(in o36 r18)
(in o37 r26)
(in o38 r13)
(in o39 r49)
(in o40 r34)
(in o41 r5)
(in o42 r30)
(in o43 r10)
(in o44 r2)
(in o45 r8)
(in o46 r11)
(in o47 r57)
(in o48 r38)
(in o49 r13)
(in o50 r43)
(in o51 r7)
(in o52 r8)
(in o53 r50)
(in o54 r38)
(in o55 r17)
(in o56 r39)
(in o57 r48)
(in o58 r5)
(in o59 r5)
(in o60 r31)
(in o61 r23)
(in o62 r18)
(in o63 r9)
(in o64 r41)
(in o65 r47)
(in o66 r26)
(in o67 r56)
(in o68 r29)
(in o69 r6)
(in o70 r26)
(in o71 r32)
(in o72 r58)
(in o73 r32)
(in o74 r8)
(in o75 r42)
(in o76 r27)
(in o77 r18)
(in o78 r42)
(in o79 r20)
(in o80 r43)
(in o81 r37)
(in o82 r51)
(in o83 r14)
(in o84 r47)
(in o85 r48)
(in o86 r45)
(in o87 r15)
(in o88 r24)
(in o89 r19)
(in o90 r14)
(in o91 r45)
(in o92 r31)
(in o93 r48)
(in o94 r53)
(in o95 r40)
(in o96 r18)
(in o97 r52)
(in o98 r20)
(in o99 r11)
(in o100 r3)
(in o101 r46)
(in o102 r4)
(in o103 r59)
(in o104 r29)
(in o105 r55)
(in o106 r27)
(in o107 r50)
(in o108 r27)
(in o109 r43)
(in o110 r35)
(in o111 r14)
(in o112 r47)
(in o113 r55)
(in o114 r60)
(in o115 r43)
(in o116 r33)
(in o117 r20)
(in o118 r14)
(in o119 r41)
(in o120 r3)))
)