(define
(problem pfile_90_180)
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
o141
o142
o143
o144
o145
o146
o147
o148
o149
o150
o151
o152
o153
o154
o155
o156
o157
o158
o159
o160
o161
o162
o163
o164
o165
o166
o167
o168
o169
o170
o171
o172
o173
o174
o175
o176
o177
o178
o179
o180
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
r71
r72
r73
r74
r75
r76
r77
r78
r79
r80
r81
r82
r83
r84
r85
r86
r87
r88
r89
r90
- ROOM
d2082
d2088
d5988
d7588
d1175
d811
d1135
d5875
d2046
d7578
d844
d4244
d4144
d3563
d4963
d6371
d5671
d2043
d4362
d262
d2171
d2145
d2148
d348
d36
d331
d3150
d450
d2450
d5980
d3181
d1480
d1417
d1754
d754
d773
d716
d1666
d1854
d7390
d1734
d767
d6467
d064
d077
d7277
d1372
d087
d012
d025
d2583
d2569
d3869
d1139
d3961
d556
d7279
d3779
d3337
d3776
d5276
d4052
d3760
d3040
d1952
d2981
d1485
d826
d4065
d1847
d5489
d1545
d1553
d3248
d1351
d2231
d2957
d3678
d768
d2127
d2347
d7586
d7486
d2570
d951
d1065
d2887
d2155
d6084
d17
- ROOMDOOR)
(:init
(rloc c)
(armempty)
(door c r12 d012)
(door c r25 d025)
(door c r64 d064)
(door c r77 d077)
(door c r87 d087)
(door r1 r7 d17)
(door r2 r62 d262)
(door r3 r6 d36)
(door r3 r31 d331)
(door r3 r48 d348)
(door r4 r50 d450)
(door r5 r56 d556)
(door r6 r3 d36)
(door r7 r1 d17)
(door r7 r16 d716)
(door r7 r54 d754)
(door r7 r67 d767)
(door r7 r68 d768)
(door r7 r73 d773)
(door r8 r11 d811)
(door r8 r26 d826)
(door r8 r44 d844)
(door r9 r51 d951)
(door r10 r65 d1065)
(door r11 r8 d811)
(door r11 r35 d1135)
(door r11 r39 d1139)
(door r11 r75 d1175)
(door r12 c d012)
(door r13 r51 d1351)
(door r13 r72 d1372)
(door r14 r17 d1417)
(door r14 r80 d1480)
(door r14 r85 d1485)
(door r15 r45 d1545)
(door r15 r53 d1553)
(door r16 r7 d716)
(door r16 r66 d1666)
(door r17 r14 d1417)
(door r17 r34 d1734)
(door r17 r54 d1754)
(door r18 r47 d1847)
(door r18 r54 d1854)
(door r19 r52 d1952)
(door r20 r43 d2043)
(door r20 r46 d2046)
(door r20 r82 d2082)
(door r20 r88 d2088)
(door r21 r27 d2127)
(door r21 r45 d2145)
(door r21 r48 d2148)
(door r21 r55 d2155)
(door r21 r71 d2171)
(door r22 r31 d2231)
(door r23 r47 d2347)
(door r24 r50 d2450)
(door r25 c d025)
(door r25 r69 d2569)
(door r25 r70 d2570)
(door r25 r83 d2583)
(door r26 r8 d826)
(door r27 r21 d2127)
(door r28 r87 d2887)
(door r29 r57 d2957)
(door r29 r81 d2981)
(door r30 r40 d3040)
(door r31 r3 d331)
(door r31 r22 d2231)
(door r31 r50 d3150)
(door r31 r81 d3181)
(door r32 r48 d3248)
(door r33 r37 d3337)
(door r34 r17 d1734)
(door r35 r11 d1135)
(door r35 r63 d3563)
(door r36 r78 d3678)
(door r37 r33 d3337)
(door r37 r60 d3760)
(door r37 r76 d3776)
(door r37 r79 d3779)
(door r38 r69 d3869)
(door r39 r11 d1139)
(door r39 r61 d3961)
(door r40 r30 d3040)
(door r40 r52 d4052)
(door r40 r65 d4065)
(door r41 r44 d4144)
(door r42 r44 d4244)
(door r43 r20 d2043)
(door r43 r62 d4362)
(door r44 r8 d844)
(door r44 r41 d4144)
(door r44 r42 d4244)
(door r45 r15 d1545)
(door r45 r21 d2145)
(door r46 r20 d2046)
(door r47 r18 d1847)
(door r47 r23 d2347)
(door r48 r3 d348)
(door r48 r21 d2148)
(door r48 r32 d3248)
(door r49 r63 d4963)
(door r50 r4 d450)
(door r50 r24 d2450)
(door r50 r31 d3150)
(door r51 r9 d951)
(door r51 r13 d1351)
(door r52 r19 d1952)
(door r52 r40 d4052)
(door r52 r76 d5276)
(door r53 r15 d1553)
(door r54 r7 d754)
(door r54 r17 d1754)
(door r54 r18 d1854)
(door r54 r89 d5489)
(door r55 r21 d2155)
(door r56 r5 d556)
(door r56 r71 d5671)
(door r57 r29 d2957)
(door r58 r75 d5875)
(door r59 r80 d5980)
(door r59 r88 d5988)
(door r60 r37 d3760)
(door r60 r84 d6084)
(door r61 r39 d3961)
(door r62 r2 d262)
(door r62 r43 d4362)
(door r63 r35 d3563)
(door r63 r49 d4963)
(door r63 r71 d6371)
(door r64 c d064)
(door r64 r67 d6467)
(door r65 r10 d1065)
(door r65 r40 d4065)
(door r66 r16 d1666)
(door r67 r7 d767)
(door r67 r64 d6467)
(door r68 r7 d768)
(door r69 r25 d2569)
(door r69 r38 d3869)
(door r70 r25 d2570)
(door r71 r21 d2171)
(door r71 r56 d5671)
(door r71 r63 d6371)
(door r72 r13 d1372)
(door r72 r77 d7277)
(door r72 r79 d7279)
(door r73 r7 d773)
(door r73 r90 d7390)
(door r74 r86 d7486)
(door r75 r11 d1175)
(door r75 r58 d5875)
(door r75 r78 d7578)
(door r75 r86 d7586)
(door r75 r88 d7588)
(door r76 r37 d3776)
(door r76 r52 d5276)
(door r77 c d077)
(door r77 r72 d7277)
(door r78 r36 d3678)
(door r78 r75 d7578)
(door r79 r37 d3779)
(door r79 r72 d7279)
(door r80 r14 d1480)
(door r80 r59 d5980)
(door r81 r29 d2981)
(door r81 r31 d3181)
(door r82 r20 d2082)
(door r83 r25 d2583)
(door r84 r60 d6084)
(door r85 r14 d1485)
(door r86 r74 d7486)
(door r86 r75 d7586)
(door r87 c d087)
(door r87 r28 d2887)
(door r88 r20 d2088)
(door r88 r59 d5988)
(door r88 r75 d7588)
(door r89 r54 d5489)
(door r90 r73 d7390)
(closed d2088)
(closed d5988)
(closed d1175)
(closed d7578)
(closed d4244)
(closed d4144)
(closed d3563)
(closed d6371)
(closed d2043)
(closed d2148)
(closed d348)
(closed d3150)
(closed d450)
(closed d2450)
(closed d5980)
(closed d773)
(closed d1666)
(closed d7390)
(closed d767)
(closed d6467)
(closed d077)
(closed d087)
(closed d025)
(closed d1139)
(closed d3961)
(closed d556)
(closed d3779)
(closed d3776)
(closed d3760)
(closed d3040)
(closed d1952)
(closed d1485)
(closed d1351)
(closed d2231)
(closed d2957)
(closed d3678)
(closed d2127)
(closed d7586)
(closed d7486)
(closed d2155)
(closed d17)
(in o1 r41)
(in o2 r18)
(in o3 r24)
(in o4 r69)
(in o5 r31)
(in o6 r89)
(in o7 r20)
(in o8 r87)
(in o9 r3)
(in o10 r32)
(in o11 r10)
(in o12 r44)
(in o13 r17)
(in o14 r29)
(in o15 r7)
(in o16 r90)
(in o17 r55)
(in o18 r14)
(in o19 r9)
(in o20 r81)
(in o21 r82)
(in o22 r58)
(in o23 r40)
(in o24 r70)
(in o25 r44)
(in o26 r20)
(in o27 r73)
(in o28 r2)
(in o29 r31)
(in o30 r21)
(in o31 r79)
(in o32 r46)
(in o33 r21)
(in o34 r86)
(in o35 r74)
(in o36 r67)
(in o37 r52)
(in o38 r64)
(in o39 r9)
(in o40 r23)
(in o41 r40)
(in o42 r79)
(in o43 r23)
(in o44 r58)
(in o45 r31)
(in o46 r2)
(in o47 r80)
(in o48 r70)
(in o49 r84)
(in o50 r88)
(in o51 r46)
(in o52 r67)
(in o53 r72)
(in o54 r41)
(in o55 r78)
(in o56 r58)
(in o57 r26)
(in o58 r39)
(in o59 r46)
(in o60 r5)
(in o61 r62)
(in o62 r78)
(in o63 r61)
(in o64 r2)
(in o65 r84)
(in o66 r24)
(in o67 r42)
(in o68 r24)
(in o69 r8)
(in o70 r65)
(in o71 r55)
(in o72 r88)
(in o73 r3)
(in o74 r33)
(in o75 r80)
(in o76 r19)
(in o77 r77)
(in o78 r46)
(in o79 r80)
(in o80 r7)
(in o81 r42)
(in o82 r39)
(in o83 r56)
(in o84 r37)
(in o85 r60)
(in o86 r88)
(in o87 r19)
(in o88 r88)
(in o89 r2)
(in o90 r22)
(in o91 r62)
(in o92 r52)
(in o93 r77)
(in o94 r47)
(in o95 r38)
(in o96 r17)
(in o97 r81)
(in o98 r56)
(in o99 r62)
(in o100 r88)
(in o101 r48)
(in o102 r71)
(in o103 r39)
(in o104 r56)
(in o105 r81)
(in o106 r10)
(in o107 r57)
(in o108 r70)
(in o109 r10)
(in o110 r46)
(in o111 r84)
(in o112 r69)
(in o113 r14)
(in o114 r68)
(in o115 r59)
(in o116 r71)
(in o117 r57)
(in o118 r6)
(in o119 r15)
(in o120 r30)
(in o121 r33)
(in o122 r10)
(in o123 r2)
(in o124 r11)
(in o125 r37)
(in o126 r34)
(in o127 r6)
(in o128 r60)
(in o129 r13)
(in o130 r57)
(in o131 r47)
(in o132 r74)
(in o133 r57)
(in o134 r4)
(in o135 r38)
(in o136 r45)
(in o137 r14)
(in o138 r4)
(in o139 r14)
(in o140 r78)
(in o141 r40)
(in o142 r43)
(in o143 r73)
(in o144 r3)
(in o145 r87)
(in o146 r29)
(in o147 r56)
(in o148 r50)
(in o149 r85)
(in o150 r4)
(in o151 r77)
(in o152 r1)
(in o153 r21)
(in o154 r84)
(in o155 r10)
(in o156 r58)
(in o157 r32)
(in o158 r7)
(in o159 r64)
(in o160 r74)
(in o161 r28)
(in o162 r41)
(in o163 r37)
(in o164 r51)
(in o165 r30)
(in o166 r19)
(in o167 r6)
(in o168 r77)
(in o169 r79)
(in o170 r73)
(in o171 r44)
(in o172 r72)
(in o173 r49)
(in o174 r44)
(in o175 r84)
(in o176 r62)
(in o177 r18)
(in o178 r54)
(in o179 r84)
(in o180 r27)
(goal_in o1 r55)
(goal_in o2 r9)
(goal_in o3 r55)
(goal_in o4 r65)
(goal_in o5 r53)
(goal_in o6 r84)
(goal_in o7 r18)
(goal_in o8 r78)
(goal_in o9 r13)
(goal_in o10 r52)
(goal_in o11 r87)
(goal_in o12 r79)
(goal_in o13 r5)
(goal_in o14 r12)
(goal_in o15 r7)
(goal_in o16 r28)
(goal_in o17 r78)
(goal_in o18 r20)
(goal_in o19 r86)
(goal_in o20 r84)
(goal_in o21 r22)
(goal_in o22 r25)
(goal_in o23 r13)
(goal_in o24 r25)
(goal_in o25 r67)
(goal_in o26 r33)
(goal_in o27 r39)
(goal_in o28 r52)
(goal_in o29 r86)
(goal_in o30 r90)
(goal_in o31 r3)
(goal_in o32 r33)
(goal_in o33 r67)
(goal_in o34 r28)
(goal_in o35 r7)
(goal_in o36 r19)
(goal_in o37 r25)
(goal_in o38 r72)
(goal_in o39 r1)
(goal_in o40 r65)
(goal_in o41 r69)
(goal_in o42 r11)
(goal_in o43 r90)
(goal_in o44 r86)
(goal_in o45 r64)
(goal_in o46 r24)
(goal_in o47 r67)
(goal_in o48 r30)
(goal_in o49 r79)
(goal_in o50 r12)
(goal_in o51 r26)
(goal_in o52 r49)
(goal_in o53 r71)
(goal_in o54 r55)
(goal_in o55 r70)
(goal_in o56 r84)
(goal_in o57 r58)
(goal_in o58 r51)
(goal_in o59 r84)
(goal_in o60 r70)
(goal_in o61 r43)
(goal_in o62 r31)
(goal_in o63 r81)
(goal_in o64 r8)
(goal_in o65 r29)
(goal_in o66 r70)
(goal_in o67 r32)
(goal_in o68 r18)
(goal_in o69 r23)
(goal_in o70 r79)
(goal_in o71 r76)
(goal_in o72 r28)
(goal_in o73 r30)
(goal_in o74 r15)
(goal_in o75 r36)
(goal_in o76 r9)
(goal_in o77 r28)
(goal_in o78 r38)
(goal_in o79 r36)
(goal_in o80 r55)
(goal_in o81 r83)
(goal_in o82 r90)
(goal_in o83 r31)
(goal_in o84 r72)
(goal_in o85 r36)
(goal_in o86 r1)
(goal_in o87 r56)
(goal_in o88 r87)
(goal_in o89 r62)
(goal_in o90 r54)
(goal_in o91 r27)
(goal_in o92 r30)
(goal_in o93 r45)
(goal_in o94 r77)
(goal_in o95 r89)
(goal_in o96 r64)
(goal_in o97 r4)
(goal_in o98 r72)
(goal_in o99 r9)
(goal_in o100 r21)
(goal_in o101 r54)
(goal_in o102 r12)
(goal_in o103 r65)
(goal_in o104 r39)
(goal_in o105 r3)
(goal_in o106 r6)
(goal_in o107 r72)
(goal_in o108 r49)
(goal_in o109 r37)
(goal_in o110 r76)
(goal_in o111 r25)
(goal_in o112 r11)
(goal_in o113 r50)
(goal_in o114 r49)
(goal_in o115 r10)
(goal_in o116 r69)
(goal_in o117 r39)
(goal_in o118 r32)
(goal_in o119 r80)
(goal_in o120 r88)
(goal_in o121 r88)
(goal_in o122 r84)
(goal_in o123 r81)
(goal_in o124 r6)
(goal_in o125 r29)
(goal_in o126 r8)
(goal_in o127 r8)
(goal_in o128 r88)
(goal_in o129 r29)
(goal_in o130 r50)
(goal_in o131 r39)
(goal_in o132 r24)
(goal_in o133 r49)
(goal_in o134 r17)
(goal_in o135 r57)
(goal_in o136 r54)
(goal_in o137 r3)
(goal_in o138 r83)
(goal_in o139 r60)
(goal_in o140 r86)
(goal_in o141 r56)
(goal_in o142 r46)
(goal_in o143 r38)
(goal_in o144 r82)
(goal_in o145 r1)
(goal_in o146 r24)
(goal_in o147 r63)
(goal_in o148 r81)
(goal_in o149 r70)
(goal_in o150 r61)
(goal_in o151 r64)
(goal_in o152 r19)
(goal_in o153 r69)
(goal_in o154 r56)
(goal_in o155 r11)
(goal_in o156 r34)
(goal_in o157 r23)
(goal_in o158 r25)
(goal_in o159 r32)
(goal_in o160 r36)
(goal_in o161 r43)
(goal_in o162 r1)
(goal_in o163 r21)
(goal_in o164 r73)
(goal_in o165 r89)
(goal_in o166 r16)
(goal_in o167 r71)
(goal_in o168 r9)
(goal_in o169 r27)
(goal_in o170 r70)
(goal_in o171 r28)
(goal_in o172 r19)
(goal_in o173 r70)
(goal_in o174 r85)
(goal_in o175 r88)
(goal_in o176 r17)
(goal_in o177 r39)
(goal_in o178 r84)
(goal_in o179 r14)
(goal_in o180 r88))
(:goal (and
(in o1 r55)
(in o2 r9)
(in o3 r55)
(in o4 r65)
(in o5 r53)
(in o6 r84)
(in o7 r18)
(in o8 r78)
(in o9 r13)
(in o10 r52)
(in o11 r87)
(in o12 r79)
(in o13 r5)
(in o14 r12)
(in o15 r7)
(in o16 r28)
(in o17 r78)
(in o18 r20)
(in o19 r86)
(in o20 r84)
(in o21 r22)
(in o22 r25)
(in o23 r13)
(in o24 r25)
(in o25 r67)
(in o26 r33)
(in o27 r39)
(in o28 r52)
(in o29 r86)
(in o30 r90)
(in o31 r3)
(in o32 r33)
(in o33 r67)
(in o34 r28)
(in o35 r7)
(in o36 r19)
(in o37 r25)
(in o38 r72)
(in o39 r1)
(in o40 r65)
(in o41 r69)
(in o42 r11)
(in o43 r90)
(in o44 r86)
(in o45 r64)
(in o46 r24)
(in o47 r67)
(in o48 r30)
(in o49 r79)
(in o50 r12)
(in o51 r26)
(in o52 r49)
(in o53 r71)
(in o54 r55)
(in o55 r70)
(in o56 r84)
(in o57 r58)
(in o58 r51)
(in o59 r84)
(in o60 r70)
(in o61 r43)
(in o62 r31)
(in o63 r81)
(in o64 r8)
(in o65 r29)
(in o66 r70)
(in o67 r32)
(in o68 r18)
(in o69 r23)
(in o70 r79)
(in o71 r76)
(in o72 r28)
(in o73 r30)
(in o74 r15)
(in o75 r36)
(in o76 r9)
(in o77 r28)
(in o78 r38)
(in o79 r36)
(in o80 r55)
(in o81 r83)
(in o82 r90)
(in o83 r31)
(in o84 r72)
(in o85 r36)
(in o86 r1)
(in o87 r56)
(in o88 r87)
(in o89 r62)
(in o90 r54)
(in o91 r27)
(in o92 r30)
(in o93 r45)
(in o94 r77)
(in o95 r89)
(in o96 r64)
(in o97 r4)
(in o98 r72)
(in o99 r9)
(in o100 r21)
(in o101 r54)
(in o102 r12)
(in o103 r65)
(in o104 r39)
(in o105 r3)
(in o106 r6)
(in o107 r72)
(in o108 r49)
(in o109 r37)
(in o110 r76)
(in o111 r25)
(in o112 r11)
(in o113 r50)
(in o114 r49)
(in o115 r10)
(in o116 r69)
(in o117 r39)
(in o118 r32)
(in o119 r80)
(in o120 r88)
(in o121 r88)
(in o122 r84)
(in o123 r81)
(in o124 r6)
(in o125 r29)
(in o126 r8)
(in o127 r8)
(in o128 r88)
(in o129 r29)
(in o130 r50)
(in o131 r39)
(in o132 r24)
(in o133 r49)
(in o134 r17)
(in o135 r57)
(in o136 r54)
(in o137 r3)
(in o138 r83)
(in o139 r60)
(in o140 r86)
(in o141 r56)
(in o142 r46)
(in o143 r38)
(in o144 r82)
(in o145 r1)
(in o146 r24)
(in o147 r63)
(in o148 r81)
(in o149 r70)
(in o150 r61)
(in o151 r64)
(in o152 r19)
(in o153 r69)
(in o154 r56)
(in o155 r11)
(in o156 r34)
(in o157 r23)
(in o158 r25)
(in o159 r32)
(in o160 r36)
(in o161 r43)
(in o162 r1)
(in o163 r21)
(in o164 r73)
(in o165 r89)
(in o166 r16)
(in o167 r71)
(in o168 r9)
(in o169 r27)
(in o170 r70)
(in o171 r28)
(in o172 r19)
(in o173 r70)
(in o174 r85)
(in o175 r88)
(in o176 r17)
(in o177 r39)
(in o178 r84)
(in o179 r14)
(in o180 r88)))
)