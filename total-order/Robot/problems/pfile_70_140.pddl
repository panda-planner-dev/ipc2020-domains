(define
(problem pfile_70_140)
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
o121
o122
o123
o124
o125
o126
o127
o128
o129
o130
o131
o132
o133
o134
o135
o136
o137
o138
o139
o140
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
r61
r62
r63
r64
r65
r66
r67
r68
r69
r70
- ROOM
d3355
d5561
d3161
d361
d370
d345
d270
d6870
d3568
d3540
d225
d2534
d2565
d3448
d2541
d329
d2950
d5060
d2969
d1034
d1023
d1024
d3965
d948
d69
d618
d667
d3668
d3666
d736
d758
d2636
d1326
d652
d852
d1752
d854
d5462
d5362
d3753
d037
d3747
d1258
d3254
d4348
d3043
d5670
d3264
d2224
d2227
d2744
d1626
d19
d115
d228
d447
d438
d1438
d1449
d4669
d5057
d567
d2129
d2021
d4451
d211
d2863
d4265
d519
d2259
- ROOMDOOR)
(:init
(rloc c)
(armempty)
(door c r37 d037)
(door r1 r9 d19)
(door r1 r15 d115)
(door r2 r11 d211)
(door r2 r25 d225)
(door r2 r28 d228)
(door r2 r70 d270)
(door r3 r29 d329)
(door r3 r45 d345)
(door r3 r61 d361)
(door r3 r70 d370)
(door r4 r38 d438)
(door r4 r47 d447)
(door r5 r19 d519)
(door r5 r67 d567)
(door r6 r9 d69)
(door r6 r18 d618)
(door r6 r52 d652)
(door r6 r67 d667)
(door r7 r36 d736)
(door r7 r58 d758)
(door r8 r52 d852)
(door r8 r54 d854)
(door r9 r1 d19)
(door r9 r6 d69)
(door r9 r48 d948)
(door r10 r23 d1023)
(door r10 r24 d1024)
(door r10 r34 d1034)
(door r11 r2 d211)
(door r12 r58 d1258)
(door r13 r26 d1326)
(door r14 r38 d1438)
(door r14 r49 d1449)
(door r15 r1 d115)
(door r16 r26 d1626)
(door r17 r52 d1752)
(door r18 r6 d618)
(door r19 r5 d519)
(door r20 r21 d2021)
(door r21 r20 d2021)
(door r21 r29 d2129)
(door r22 r24 d2224)
(door r22 r27 d2227)
(door r22 r59 d2259)
(door r23 r10 d1023)
(door r24 r10 d1024)
(door r24 r22 d2224)
(door r25 r2 d225)
(door r25 r34 d2534)
(door r25 r41 d2541)
(door r25 r65 d2565)
(door r26 r13 d1326)
(door r26 r16 d1626)
(door r26 r36 d2636)
(door r27 r22 d2227)
(door r27 r44 d2744)
(door r28 r2 d228)
(door r28 r63 d2863)
(door r29 r3 d329)
(door r29 r21 d2129)
(door r29 r50 d2950)
(door r29 r69 d2969)
(door r30 r43 d3043)
(door r31 r61 d3161)
(door r32 r54 d3254)
(door r32 r64 d3264)
(door r33 r55 d3355)
(door r34 r10 d1034)
(door r34 r25 d2534)
(door r34 r48 d3448)
(door r35 r40 d3540)
(door r35 r68 d3568)
(door r36 r7 d736)
(door r36 r26 d2636)
(door r36 r66 d3666)
(door r36 r68 d3668)
(door r37 c d037)
(door r37 r47 d3747)
(door r37 r53 d3753)
(door r38 r4 d438)
(door r38 r14 d1438)
(door r39 r65 d3965)
(door r40 r35 d3540)
(door r41 r25 d2541)
(door r42 r65 d4265)
(door r43 r30 d3043)
(door r43 r48 d4348)
(door r44 r27 d2744)
(door r44 r51 d4451)
(door r45 r3 d345)
(door r46 r69 d4669)
(door r47 r4 d447)
(door r47 r37 d3747)
(door r48 r9 d948)
(door r48 r34 d3448)
(door r48 r43 d4348)
(door r49 r14 d1449)
(door r50 r29 d2950)
(door r50 r57 d5057)
(door r50 r60 d5060)
(door r51 r44 d4451)
(door r52 r6 d652)
(door r52 r8 d852)
(door r52 r17 d1752)
(door r53 r37 d3753)
(door r53 r62 d5362)
(door r54 r8 d854)
(door r54 r32 d3254)
(door r54 r62 d5462)
(door r55 r33 d3355)
(door r55 r61 d5561)
(door r56 r70 d5670)
(door r57 r50 d5057)
(door r58 r7 d758)
(door r58 r12 d1258)
(door r59 r22 d2259)
(door r60 r50 d5060)
(door r61 r3 d361)
(door r61 r31 d3161)
(door r61 r55 d5561)
(door r62 r53 d5362)
(door r62 r54 d5462)
(door r63 r28 d2863)
(door r64 r32 d3264)
(door r65 r25 d2565)
(door r65 r39 d3965)
(door r65 r42 d4265)
(door r66 r36 d3666)
(door r67 r5 d567)
(door r67 r6 d667)
(door r68 r35 d3568)
(door r68 r36 d3668)
(door r68 r70 d6870)
(door r69 r29 d2969)
(door r69 r46 d4669)
(door r70 r2 d270)
(door r70 r3 d370)
(door r70 r56 d5670)
(door r70 r68 d6870)
(closed d5561)
(closed d3161)
(closed d361)
(closed d270)
(closed d3568)
(closed d225)
(closed d1024)
(closed d3965)
(closed d69)
(closed d667)
(closed d3668)
(closed d2636)
(closed d1326)
(closed d5362)
(closed d3753)
(closed d3747)
(closed d1258)
(closed d4348)
(closed d3043)
(closed d3264)
(closed d2224)
(closed d2744)
(closed d1626)
(closed d115)
(closed d1438)
(closed d4669)
(closed d5057)
(closed d567)
(closed d2129)
(closed d2021)
(closed d4451)
(closed d211)
(closed d2863)
(closed d2259)
(in o1 r36)
(in o2 r45)
(in o3 r10)
(in o4 r61)
(in o5 r48)
(in o6 r5)
(in o7 r29)
(in o8 r42)
(in o9 r18)
(in o10 r35)
(in o11 r57)
(in o12 r33)
(in o13 r68)
(in o14 r32)
(in o15 r61)
(in o16 r45)
(in o17 r7)
(in o18 r57)
(in o19 r23)
(in o20 r67)
(in o21 r14)
(in o22 r1)
(in o23 r55)
(in o24 r25)
(in o25 r25)
(in o26 r68)
(in o27 r55)
(in o28 r30)
(in o29 r35)
(in o30 r21)
(in o31 r67)
(in o32 r17)
(in o33 r45)
(in o34 r18)
(in o35 r54)
(in o36 r32)
(in o37 r52)
(in o38 r4)
(in o39 r39)
(in o40 r8)
(in o41 r41)
(in o42 r5)
(in o43 r68)
(in o44 r66)
(in o45 r13)
(in o46 r23)
(in o47 r8)
(in o48 r8)
(in o49 r31)
(in o50 r43)
(in o51 r25)
(in o52 r28)
(in o53 r13)
(in o54 r30)
(in o55 r22)
(in o56 r63)
(in o57 r28)
(in o58 r1)
(in o59 r20)
(in o60 r65)
(in o61 r49)
(in o62 r26)
(in o63 r46)
(in o64 r19)
(in o65 r28)
(in o66 r3)
(in o67 r13)
(in o68 r23)
(in o69 r36)
(in o70 r24)
(in o71 r45)
(in o72 r23)
(in o73 r48)
(in o74 r6)
(in o75 r21)
(in o76 r24)
(in o77 r53)
(in o78 r69)
(in o79 r3)
(in o80 r26)
(in o81 r55)
(in o82 r38)
(in o83 r17)
(in o84 r69)
(in o85 r22)
(in o86 r4)
(in o87 r5)
(in o88 r8)
(in o89 r66)
(in o90 r53)
(in o91 r2)
(in o92 r44)
(in o93 r6)
(in o94 r63)
(in o95 r35)
(in o96 r63)
(in o97 r50)
(in o98 r12)
(in o99 r27)
(in o100 r14)
(in o101 r63)
(in o102 r40)
(in o103 r59)
(in o104 r23)
(in o105 r26)
(in o106 r60)
(in o107 r33)
(in o108 r66)
(in o109 r27)
(in o110 r44)
(in o111 r5)
(in o112 r11)
(in o113 r45)
(in o114 r46)
(in o115 r2)
(in o116 r18)
(in o117 r26)
(in o118 r68)
(in o119 r25)
(in o120 r46)
(in o121 r61)
(in o122 r63)
(in o123 r51)
(in o124 r5)
(in o125 r48)
(in o126 r63)
(in o127 r66)
(in o128 r51)
(in o129 r66)
(in o130 r24)
(in o131 r36)
(in o132 r11)
(in o133 r46)
(in o134 r59)
(in o135 r64)
(in o136 r59)
(in o137 r2)
(in o138 r21)
(in o139 r11)
(in o140 r45)
(goal_in o1 r23)
(goal_in o2 r33)
(goal_in o3 r10)
(goal_in o4 r28)
(goal_in o5 r60)
(goal_in o6 r50)
(goal_in o7 r16)
(goal_in o8 r42)
(goal_in o9 r68)
(goal_in o10 r55)
(goal_in o11 r24)
(goal_in o12 r48)
(goal_in o13 r4)
(goal_in o14 r4)
(goal_in o15 r21)
(goal_in o16 r63)
(goal_in o17 r22)
(goal_in o18 r33)
(goal_in o19 r20)
(goal_in o20 r8)
(goal_in o21 r43)
(goal_in o22 r70)
(goal_in o23 r39)
(goal_in o24 r70)
(goal_in o25 r38)
(goal_in o26 r62)
(goal_in o27 r41)
(goal_in o28 r70)
(goal_in o29 r11)
(goal_in o30 r30)
(goal_in o31 r9)
(goal_in o32 r44)
(goal_in o33 r61)
(goal_in o34 r40)
(goal_in o35 r25)
(goal_in o36 r44)
(goal_in o37 r67)
(goal_in o38 r41)
(goal_in o39 r31)
(goal_in o40 r31)
(goal_in o41 r7)
(goal_in o42 r17)
(goal_in o43 r12)
(goal_in o44 r34)
(goal_in o45 r58)
(goal_in o46 r25)
(goal_in o47 r5)
(goal_in o48 r29)
(goal_in o49 r63)
(goal_in o50 r67)
(goal_in o51 r15)
(goal_in o52 r20)
(goal_in o53 r2)
(goal_in o54 r54)
(goal_in o55 r37)
(goal_in o56 r67)
(goal_in o57 r11)
(goal_in o58 r13)
(goal_in o59 r40)
(goal_in o60 r10)
(goal_in o61 r50)
(goal_in o62 r49)
(goal_in o63 r23)
(goal_in o64 r47)
(goal_in o65 r13)
(goal_in o66 r10)
(goal_in o67 r63)
(goal_in o68 r28)
(goal_in o69 r31)
(goal_in o70 r8)
(goal_in o71 r6)
(goal_in o72 r52)
(goal_in o73 r25)
(goal_in o74 r38)
(goal_in o75 r27)
(goal_in o76 r22)
(goal_in o77 r33)
(goal_in o78 r51)
(goal_in o79 r69)
(goal_in o80 r15)
(goal_in o81 r7)
(goal_in o82 r18)
(goal_in o83 r9)
(goal_in o84 r33)
(goal_in o85 r25)
(goal_in o86 r47)
(goal_in o87 r51)
(goal_in o88 r57)
(goal_in o89 r26)
(goal_in o90 r37)
(goal_in o91 r56)
(goal_in o92 r1)
(goal_in o93 r34)
(goal_in o94 r23)
(goal_in o95 r36)
(goal_in o96 r69)
(goal_in o97 r23)
(goal_in o98 r30)
(goal_in o99 r34)
(goal_in o100 r17)
(goal_in o101 r39)
(goal_in o102 r11)
(goal_in o103 r3)
(goal_in o104 r27)
(goal_in o105 r38)
(goal_in o106 r18)
(goal_in o107 r36)
(goal_in o108 r5)
(goal_in o109 r65)
(goal_in o110 r24)
(goal_in o111 r28)
(goal_in o112 r23)
(goal_in o113 r21)
(goal_in o114 r68)
(goal_in o115 r55)
(goal_in o116 r36)
(goal_in o117 r38)
(goal_in o118 r42)
(goal_in o119 r38)
(goal_in o120 r14)
(goal_in o121 r6)
(goal_in o122 r47)
(goal_in o123 r70)
(goal_in o124 r43)
(goal_in o125 r50)
(goal_in o126 r28)
(goal_in o127 r68)
(goal_in o128 r10)
(goal_in o129 r62)
(goal_in o130 r17)
(goal_in o131 r38)
(goal_in o132 r31)
(goal_in o133 r46)
(goal_in o134 r50)
(goal_in o135 r53)
(goal_in o136 r18)
(goal_in o137 r51)
(goal_in o138 r40)
(goal_in o139 r16)
(goal_in o140 r55))
(:goal (and
(in o1 r23)
(in o2 r33)
(in o3 r10)
(in o4 r28)
(in o5 r60)
(in o6 r50)
(in o7 r16)
(in o8 r42)
(in o9 r68)
(in o10 r55)
(in o11 r24)
(in o12 r48)
(in o13 r4)
(in o14 r4)
(in o15 r21)
(in o16 r63)
(in o17 r22)
(in o18 r33)
(in o19 r20)
(in o20 r8)
(in o21 r43)
(in o22 r70)
(in o23 r39)
(in o24 r70)
(in o25 r38)
(in o26 r62)
(in o27 r41)
(in o28 r70)
(in o29 r11)
(in o30 r30)
(in o31 r9)
(in o32 r44)
(in o33 r61)
(in o34 r40)
(in o35 r25)
(in o36 r44)
(in o37 r67)
(in o38 r41)
(in o39 r31)
(in o40 r31)
(in o41 r7)
(in o42 r17)
(in o43 r12)
(in o44 r34)
(in o45 r58)
(in o46 r25)
(in o47 r5)
(in o48 r29)
(in o49 r63)
(in o50 r67)
(in o51 r15)
(in o52 r20)
(in o53 r2)
(in o54 r54)
(in o55 r37)
(in o56 r67)
(in o57 r11)
(in o58 r13)
(in o59 r40)
(in o60 r10)
(in o61 r50)
(in o62 r49)
(in o63 r23)
(in o64 r47)
(in o65 r13)
(in o66 r10)
(in o67 r63)
(in o68 r28)
(in o69 r31)
(in o70 r8)
(in o71 r6)
(in o72 r52)
(in o73 r25)
(in o74 r38)
(in o75 r27)
(in o76 r22)
(in o77 r33)
(in o78 r51)
(in o79 r69)
(in o80 r15)
(in o81 r7)
(in o82 r18)
(in o83 r9)
(in o84 r33)
(in o85 r25)
(in o86 r47)
(in o87 r51)
(in o88 r57)
(in o89 r26)
(in o90 r37)
(in o91 r56)
(in o92 r1)
(in o93 r34)
(in o94 r23)
(in o95 r36)
(in o96 r69)
(in o97 r23)
(in o98 r30)
(in o99 r34)
(in o100 r17)
(in o101 r39)
(in o102 r11)
(in o103 r3)
(in o104 r27)
(in o105 r38)
(in o106 r18)
(in o107 r36)
(in o108 r5)
(in o109 r65)
(in o110 r24)
(in o111 r28)
(in o112 r23)
(in o113 r21)
(in o114 r68)
(in o115 r55)
(in o116 r36)
(in o117 r38)
(in o118 r42)
(in o119 r38)
(in o120 r14)
(in o121 r6)
(in o122 r47)
(in o123 r70)
(in o124 r43)
(in o125 r50)
(in o126 r28)
(in o127 r68)
(in o128 r10)
(in o129 r62)
(in o130 r17)
(in o131 r38)
(in o132 r31)
(in o133 r46)
(in o134 r50)
(in o135 r53)
(in o136 r18)
(in o137 r51)
(in o138 r40)
(in o139 r16)
(in o140 r55)))
)