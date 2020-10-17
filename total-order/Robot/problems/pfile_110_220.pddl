(define
(problem pfile_110_220)
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
o181
o182
o183
o184
o185
o186
o187
o188
o189
o190
o191
o192
o193
o194
o195
o196
o197
o198
o199
o200
o201
o202
o203
o204
o205
o206
o207
o208
o209
o210
o211
o212
o213
o214
o215
o216
o217
o218
o219
o220
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
r91
r92
r93
r94
r95
r96
r97
r98
r99
r100
r101
r102
r103
r104
r105
r106
r107
r108
r109
r110
- ROOM
d2042
d2053
d2253
d2285
d722
d763
d778
d786
d263
d291
d224
d2499
d2469
d369
d35
d3563
d35104
d57104
d2157
d2198
d698
d98107
d58107
d60107
d2558
d2588
d1335
d1394
d8394
d1025
d1029
d636
d3236
d3675
d3875
d38106
d77106
d7377
d28106
d2833
d28110
d67110
d3376
d5167
d5161
d6184
d84103
d1633
d3392
d4104
d40110
d1240
d1247
d4762
d4962
d49108
d3447
d6281
d081
d018
d1882
d2782
d70107
d5670
d5690
d5270
d3455
d5092
d5066
d3950
d66105
d89105
d89102
d8997
d4389
d4348
d1440
d1464
d1468
d4668
d6496
d8096
d4693
d75101
d23101
d7496
d18109
d4593
d7787
d5478
d854
d5495
d5459
d73100
d71100
d171
d11100
d4484
d7992
d3779
d1979
d3043
d2685
d1577
d1131
d3365
d914
d4149
d1768
d2072
- ROOMDOOR)
(:init
(rloc c)
(armempty)
(door c r18 d018)
(door c r81 d081)
(door r1 r71 d171)
(door r2 r24 d224)
(door r2 r63 d263)
(door r2 r91 d291)
(door r3 r5 d35)
(door r3 r69 d369)
(door r4 r104 d4104)
(door r5 r3 d35)
(door r6 r36 d636)
(door r6 r98 d698)
(door r7 r22 d722)
(door r7 r63 d763)
(door r7 r78 d778)
(door r7 r86 d786)
(door r8 r54 d854)
(door r9 r14 d914)
(door r10 r25 d1025)
(door r10 r29 d1029)
(door r11 r31 d1131)
(door r11 r100 d11100)
(door r12 r40 d1240)
(door r12 r47 d1247)
(door r13 r35 d1335)
(door r13 r94 d1394)
(door r14 r9 d914)
(door r14 r40 d1440)
(door r14 r64 d1464)
(door r14 r68 d1468)
(door r15 r77 d1577)
(door r16 r33 d1633)
(door r17 r68 d1768)
(door r18 c d018)
(door r18 r82 d1882)
(door r18 r109 d18109)
(door r19 r79 d1979)
(door r20 r42 d2042)
(door r20 r53 d2053)
(door r20 r72 d2072)
(door r21 r57 d2157)
(door r21 r98 d2198)
(door r22 r7 d722)
(door r22 r53 d2253)
(door r22 r85 d2285)
(door r23 r101 d23101)
(door r24 r2 d224)
(door r24 r69 d2469)
(door r24 r99 d2499)
(door r25 r10 d1025)
(door r25 r58 d2558)
(door r25 r88 d2588)
(door r26 r85 d2685)
(door r27 r82 d2782)
(door r28 r33 d2833)
(door r28 r106 d28106)
(door r28 r110 d28110)
(door r29 r10 d1029)
(door r30 r43 d3043)
(door r31 r11 d1131)
(door r32 r36 d3236)
(door r33 r16 d1633)
(door r33 r28 d2833)
(door r33 r65 d3365)
(door r33 r76 d3376)
(door r33 r92 d3392)
(door r34 r47 d3447)
(door r34 r55 d3455)
(door r35 r13 d1335)
(door r35 r63 d3563)
(door r35 r104 d35104)
(door r36 r6 d636)
(door r36 r32 d3236)
(door r36 r75 d3675)
(door r37 r79 d3779)
(door r38 r75 d3875)
(door r38 r106 d38106)
(door r39 r50 d3950)
(door r40 r12 d1240)
(door r40 r14 d1440)
(door r40 r110 d40110)
(door r41 r49 d4149)
(door r42 r20 d2042)
(door r43 r30 d3043)
(door r43 r48 d4348)
(door r43 r89 d4389)
(door r44 r84 d4484)
(door r45 r93 d4593)
(door r46 r68 d4668)
(door r46 r93 d4693)
(door r47 r12 d1247)
(door r47 r34 d3447)
(door r47 r62 d4762)
(door r48 r43 d4348)
(door r49 r41 d4149)
(door r49 r62 d4962)
(door r49 r108 d49108)
(door r50 r39 d3950)
(door r50 r66 d5066)
(door r50 r92 d5092)
(door r51 r61 d5161)
(door r51 r67 d5167)
(door r52 r70 d5270)
(door r53 r20 d2053)
(door r53 r22 d2253)
(door r54 r8 d854)
(door r54 r59 d5459)
(door r54 r78 d5478)
(door r54 r95 d5495)
(door r55 r34 d3455)
(door r56 r70 d5670)
(door r56 r90 d5690)
(door r57 r21 d2157)
(door r57 r104 d57104)
(door r58 r25 d2558)
(door r58 r107 d58107)
(door r59 r54 d5459)
(door r60 r107 d60107)
(door r61 r51 d5161)
(door r61 r84 d6184)
(door r62 r47 d4762)
(door r62 r49 d4962)
(door r62 r81 d6281)
(door r63 r2 d263)
(door r63 r7 d763)
(door r63 r35 d3563)
(door r64 r14 d1464)
(door r64 r96 d6496)
(door r65 r33 d3365)
(door r66 r50 d5066)
(door r66 r105 d66105)
(door r67 r51 d5167)
(door r67 r110 d67110)
(door r68 r14 d1468)
(door r68 r17 d1768)
(door r68 r46 d4668)
(door r69 r3 d369)
(door r69 r24 d2469)
(door r70 r52 d5270)
(door r70 r56 d5670)
(door r70 r107 d70107)
(door r71 r1 d171)
(door r71 r100 d71100)
(door r72 r20 d2072)
(door r73 r77 d7377)
(door r73 r100 d73100)
(door r74 r96 d7496)
(door r75 r36 d3675)
(door r75 r38 d3875)
(door r75 r101 d75101)
(door r76 r33 d3376)
(door r77 r15 d1577)
(door r77 r73 d7377)
(door r77 r87 d7787)
(door r77 r106 d77106)
(door r78 r7 d778)
(door r78 r54 d5478)
(door r79 r19 d1979)
(door r79 r37 d3779)
(door r79 r92 d7992)
(door r80 r96 d8096)
(door r81 c d081)
(door r81 r62 d6281)
(door r82 r18 d1882)
(door r82 r27 d2782)
(door r83 r94 d8394)
(door r84 r44 d4484)
(door r84 r61 d6184)
(door r84 r103 d84103)
(door r85 r22 d2285)
(door r85 r26 d2685)
(door r86 r7 d786)
(door r87 r77 d7787)
(door r88 r25 d2588)
(door r89 r43 d4389)
(door r89 r97 d8997)
(door r89 r102 d89102)
(door r89 r105 d89105)
(door r90 r56 d5690)
(door r91 r2 d291)
(door r92 r33 d3392)
(door r92 r50 d5092)
(door r92 r79 d7992)
(door r93 r45 d4593)
(door r93 r46 d4693)
(door r94 r13 d1394)
(door r94 r83 d8394)
(door r95 r54 d5495)
(door r96 r64 d6496)
(door r96 r74 d7496)
(door r96 r80 d8096)
(door r97 r89 d8997)
(door r98 r6 d698)
(door r98 r21 d2198)
(door r98 r107 d98107)
(door r99 r24 d2499)
(door r100 r11 d11100)
(door r100 r71 d71100)
(door r100 r73 d73100)
(door r101 r23 d23101)
(door r101 r75 d75101)
(door r102 r89 d89102)
(door r103 r84 d84103)
(door r104 r4 d4104)
(door r104 r35 d35104)
(door r104 r57 d57104)
(door r105 r66 d66105)
(door r105 r89 d89105)
(door r106 r28 d28106)
(door r106 r38 d38106)
(door r106 r77 d77106)
(door r107 r58 d58107)
(door r107 r60 d60107)
(door r107 r70 d70107)
(door r107 r98 d98107)
(door r108 r49 d49108)
(door r109 r18 d18109)
(door r110 r28 d28110)
(door r110 r40 d40110)
(door r110 r67 d67110)
(closed d722)
(closed d763)
(closed d778)
(closed d786)
(closed d2499)
(closed d35)
(closed d57104)
(closed d2157)
(closed d2558)
(closed d1394)
(closed d8394)
(closed d1025)
(closed d77106)
(closed d7377)
(closed d2833)
(closed d28110)
(closed d67110)
(closed d5161)
(closed d40110)
(closed d4762)
(closed d3447)
(closed d1882)
(closed d70107)
(closed d5270)
(closed d3455)
(closed d5066)
(closed d3950)
(closed d66105)
(closed d89105)
(closed d89102)
(closed d4389)
(closed d1468)
(closed d8096)
(closed d4693)
(closed d23101)
(closed d18109)
(closed d7787)
(closed d5478)
(closed d5459)
(closed d171)
(closed d7992)
(closed d3043)
(closed d2685)
(closed d1131)
(closed d3365)
(closed d4149)
(in o1 r29)
(in o2 r73)
(in o3 r51)
(in o4 r20)
(in o5 r45)
(in o6 r20)
(in o7 r73)
(in o8 r88)
(in o9 r86)
(in o10 r7)
(in o11 r2)
(in o12 r36)
(in o13 r18)
(in o14 r13)
(in o15 r40)
(in o16 r15)
(in o17 r14)
(in o18 r37)
(in o19 r10)
(in o20 r17)
(in o21 r38)
(in o22 r86)
(in o23 r45)
(in o24 r108)
(in o25 r10)
(in o26 r64)
(in o27 r62)
(in o28 r102)
(in o29 r68)
(in o30 r19)
(in o31 r65)
(in o32 r64)
(in o33 r94)
(in o34 r6)
(in o35 r104)
(in o36 r95)
(in o37 r61)
(in o38 r43)
(in o39 r38)
(in o40 r48)
(in o41 r10)
(in o42 r69)
(in o43 r94)
(in o44 r2)
(in o45 r33)
(in o46 r12)
(in o47 r98)
(in o48 r31)
(in o49 r64)
(in o50 r30)
(in o51 r109)
(in o52 r83)
(in o53 r62)
(in o54 r101)
(in o55 r94)
(in o56 r53)
(in o57 r35)
(in o58 r20)
(in o59 r90)
(in o60 r80)
(in o61 r69)
(in o62 r29)
(in o63 r54)
(in o64 r23)
(in o65 r62)
(in o66 r50)
(in o67 r107)
(in o68 r18)
(in o69 r13)
(in o70 r101)
(in o71 r78)
(in o72 r5)
(in o73 r52)
(in o74 r35)
(in o75 r37)
(in o76 r75)
(in o77 r89)
(in o78 r72)
(in o79 r27)
(in o80 r38)
(in o81 r100)
(in o82 r35)
(in o83 r102)
(in o84 r88)
(in o85 r11)
(in o86 r82)
(in o87 r40)
(in o88 r59)
(in o89 r56)
(in o90 r49)
(in o91 r59)
(in o92 r83)
(in o93 r69)
(in o94 r37)
(in o95 r27)
(in o96 r27)
(in o97 r3)
(in o98 r78)
(in o99 r60)
(in o100 r5)
(in o101 r21)
(in o102 r15)
(in o103 r22)
(in o104 r100)
(in o105 r49)
(in o106 r17)
(in o107 r55)
(in o108 r36)
(in o109 r9)
(in o110 r49)
(in o111 r101)
(in o112 r110)
(in o113 r98)
(in o114 r2)
(in o115 r6)
(in o116 r66)
(in o117 r58)
(in o118 r20)
(in o119 r3)
(in o120 r27)
(in o121 r31)
(in o122 r33)
(in o123 r30)
(in o124 r20)
(in o125 r5)
(in o126 r63)
(in o127 r52)
(in o128 r85)
(in o129 r13)
(in o130 r106)
(in o131 r21)
(in o132 r97)
(in o133 r64)
(in o134 r61)
(in o135 r103)
(in o136 r78)
(in o137 r28)
(in o138 r79)
(in o139 r93)
(in o140 r87)
(in o141 r56)
(in o142 r104)
(in o143 r3)
(in o144 r2)
(in o145 r20)
(in o146 r3)
(in o147 r42)
(in o148 r110)
(in o149 r94)
(in o150 r93)
(in o151 r85)
(in o152 r88)
(in o153 r82)
(in o154 r20)
(in o155 r44)
(in o156 r108)
(in o157 r97)
(in o158 r74)
(in o159 r31)
(in o160 r106)
(in o161 r70)
(in o162 r99)
(in o163 r99)
(in o164 r61)
(in o165 r86)
(in o166 r29)
(in o167 r30)
(in o168 r92)
(in o169 r99)
(in o170 r100)
(in o171 r53)
(in o172 r64)
(in o173 r66)
(in o174 r33)
(in o175 r57)
(in o176 r33)
(in o177 r95)
(in o178 r40)
(in o179 r92)
(in o180 r1)
(in o181 r75)
(in o182 r80)
(in o183 r84)
(in o184 r5)
(in o185 r48)
(in o186 r109)
(in o187 r14)
(in o188 r100)
(in o189 r37)
(in o190 r62)
(in o191 r58)
(in o192 r110)
(in o193 r11)
(in o194 r98)
(in o195 r21)
(in o196 r27)
(in o197 r105)
(in o198 r63)
(in o199 r76)
(in o200 r6)
(in o201 r17)
(in o202 r74)
(in o203 r45)
(in o204 r84)
(in o205 r26)
(in o206 r42)
(in o207 r76)
(in o208 r36)
(in o209 r44)
(in o210 r17)
(in o211 r12)
(in o212 r38)
(in o213 r33)
(in o214 r89)
(in o215 r9)
(in o216 r105)
(in o217 r45)
(in o218 r21)
(in o219 r18)
(in o220 r98)
(goal_in o1 r55)
(goal_in o2 r34)
(goal_in o3 r101)
(goal_in o4 r67)
(goal_in o5 r17)
(goal_in o6 r97)
(goal_in o7 r61)
(goal_in o8 r99)
(goal_in o9 r87)
(goal_in o10 r67)
(goal_in o11 r49)
(goal_in o12 r31)
(goal_in o13 r66)
(goal_in o14 r45)
(goal_in o15 r100)
(goal_in o16 r23)
(goal_in o17 r108)
(goal_in o18 r13)
(goal_in o19 r37)
(goal_in o20 r78)
(goal_in o21 r18)
(goal_in o22 r25)
(goal_in o23 r38)
(goal_in o24 r12)
(goal_in o25 r72)
(goal_in o26 r56)
(goal_in o27 r8)
(goal_in o28 r32)
(goal_in o29 r74)
(goal_in o30 r68)
(goal_in o31 r29)
(goal_in o32 r101)
(goal_in o33 r60)
(goal_in o34 r48)
(goal_in o35 r77)
(goal_in o36 r75)
(goal_in o37 r106)
(goal_in o38 r40)
(goal_in o39 r20)
(goal_in o40 r2)
(goal_in o41 r9)
(goal_in o42 r52)
(goal_in o43 r89)
(goal_in o44 r100)
(goal_in o45 r16)
(goal_in o46 r24)
(goal_in o47 r55)
(goal_in o48 r100)
(goal_in o49 r27)
(goal_in o50 r14)
(goal_in o51 r11)
(goal_in o52 r15)
(goal_in o53 r21)
(goal_in o54 r26)
(goal_in o55 r69)
(goal_in o56 r39)
(goal_in o57 r37)
(goal_in o58 r32)
(goal_in o59 r47)
(goal_in o60 r35)
(goal_in o61 r80)
(goal_in o62 r52)
(goal_in o63 r31)
(goal_in o64 r69)
(goal_in o65 r8)
(goal_in o66 r96)
(goal_in o67 r97)
(goal_in o68 r72)
(goal_in o69 r89)
(goal_in o70 r57)
(goal_in o71 r40)
(goal_in o72 r93)
(goal_in o73 r18)
(goal_in o74 r17)
(goal_in o75 r43)
(goal_in o76 r15)
(goal_in o77 r91)
(goal_in o78 r63)
(goal_in o79 r53)
(goal_in o80 r66)
(goal_in o81 r92)
(goal_in o82 r56)
(goal_in o83 r77)
(goal_in o84 r23)
(goal_in o85 r34)
(goal_in o86 r86)
(goal_in o87 r87)
(goal_in o88 r28)
(goal_in o89 r6)
(goal_in o90 r102)
(goal_in o91 r13)
(goal_in o92 r32)
(goal_in o93 r65)
(goal_in o94 r75)
(goal_in o95 r108)
(goal_in o96 r54)
(goal_in o97 r98)
(goal_in o98 r4)
(goal_in o99 r57)
(goal_in o100 r98)
(goal_in o101 r77)
(goal_in o102 r86)
(goal_in o103 r68)
(goal_in o104 r54)
(goal_in o105 r81)
(goal_in o106 r43)
(goal_in o107 r80)
(goal_in o108 r13)
(goal_in o109 r97)
(goal_in o110 r59)
(goal_in o111 r102)
(goal_in o112 r62)
(goal_in o113 r14)
(goal_in o114 r33)
(goal_in o115 r19)
(goal_in o116 r74)
(goal_in o117 r30)
(goal_in o118 r84)
(goal_in o119 r58)
(goal_in o120 r85)
(goal_in o121 r46)
(goal_in o122 r59)
(goal_in o123 r59)
(goal_in o124 r87)
(goal_in o125 r7)
(goal_in o126 r88)
(goal_in o127 r74)
(goal_in o128 r33)
(goal_in o129 r89)
(goal_in o130 r109)
(goal_in o131 r42)
(goal_in o132 r8)
(goal_in o133 r26)
(goal_in o134 r42)
(goal_in o135 r42)
(goal_in o136 r37)
(goal_in o137 r74)
(goal_in o138 r59)
(goal_in o139 r70)
(goal_in o140 r95)
(goal_in o141 r62)
(goal_in o142 r87)
(goal_in o143 r21)
(goal_in o144 r31)
(goal_in o145 r34)
(goal_in o146 r98)
(goal_in o147 r58)
(goal_in o148 r51)
(goal_in o149 r19)
(goal_in o150 r60)
(goal_in o151 r34)
(goal_in o152 r45)
(goal_in o153 r10)
(goal_in o154 r55)
(goal_in o155 r75)
(goal_in o156 r35)
(goal_in o157 r99)
(goal_in o158 r42)
(goal_in o159 r11)
(goal_in o160 r50)
(goal_in o161 r7)
(goal_in o162 r47)
(goal_in o163 r4)
(goal_in o164 r66)
(goal_in o165 r15)
(goal_in o166 r16)
(goal_in o167 r27)
(goal_in o168 r46)
(goal_in o169 r97)
(goal_in o170 r25)
(goal_in o171 r76)
(goal_in o172 r11)
(goal_in o173 r17)
(goal_in o174 r94)
(goal_in o175 r18)
(goal_in o176 r48)
(goal_in o177 r66)
(goal_in o178 r110)
(goal_in o179 r81)
(goal_in o180 r102)
(goal_in o181 r20)
(goal_in o182 r17)
(goal_in o183 r93)
(goal_in o184 r61)
(goal_in o185 r23)
(goal_in o186 r44)
(goal_in o187 r29)
(goal_in o188 r20)
(goal_in o189 r62)
(goal_in o190 r76)
(goal_in o191 r19)
(goal_in o192 r86)
(goal_in o193 r43)
(goal_in o194 r40)
(goal_in o195 r76)
(goal_in o196 r94)
(goal_in o197 r97)
(goal_in o198 r9)
(goal_in o199 r42)
(goal_in o200 r44)
(goal_in o201 r33)
(goal_in o202 r25)
(goal_in o203 r83)
(goal_in o204 r85)
(goal_in o205 r68)
(goal_in o206 r49)
(goal_in o207 r24)
(goal_in o208 r78)
(goal_in o209 r20)
(goal_in o210 r89)
(goal_in o211 r66)
(goal_in o212 r27)
(goal_in o213 r58)
(goal_in o214 r62)
(goal_in o215 r41)
(goal_in o216 r110)
(goal_in o217 r13)
(goal_in o218 r108)
(goal_in o219 r67)
(goal_in o220 r56))
(:goal (and
(in o1 r55)
(in o2 r34)
(in o3 r101)
(in o4 r67)
(in o5 r17)
(in o6 r97)
(in o7 r61)
(in o8 r99)
(in o9 r87)
(in o10 r67)
(in o11 r49)
(in o12 r31)
(in o13 r66)
(in o14 r45)
(in o15 r100)
(in o16 r23)
(in o17 r108)
(in o18 r13)
(in o19 r37)
(in o20 r78)
(in o21 r18)
(in o22 r25)
(in o23 r38)
(in o24 r12)
(in o25 r72)
(in o26 r56)
(in o27 r8)
(in o28 r32)
(in o29 r74)
(in o30 r68)
(in o31 r29)
(in o32 r101)
(in o33 r60)
(in o34 r48)
(in o35 r77)
(in o36 r75)
(in o37 r106)
(in o38 r40)
(in o39 r20)
(in o40 r2)
(in o41 r9)
(in o42 r52)
(in o43 r89)
(in o44 r100)
(in o45 r16)
(in o46 r24)
(in o47 r55)
(in o48 r100)
(in o49 r27)
(in o50 r14)
(in o51 r11)
(in o52 r15)
(in o53 r21)
(in o54 r26)
(in o55 r69)
(in o56 r39)
(in o57 r37)
(in o58 r32)
(in o59 r47)
(in o60 r35)
(in o61 r80)
(in o62 r52)
(in o63 r31)
(in o64 r69)
(in o65 r8)
(in o66 r96)
(in o67 r97)
(in o68 r72)
(in o69 r89)
(in o70 r57)
(in o71 r40)
(in o72 r93)
(in o73 r18)
(in o74 r17)
(in o75 r43)
(in o76 r15)
(in o77 r91)
(in o78 r63)
(in o79 r53)
(in o80 r66)
(in o81 r92)
(in o82 r56)
(in o83 r77)
(in o84 r23)
(in o85 r34)
(in o86 r86)
(in o87 r87)
(in o88 r28)
(in o89 r6)
(in o90 r102)
(in o91 r13)
(in o92 r32)
(in o93 r65)
(in o94 r75)
(in o95 r108)
(in o96 r54)
(in o97 r98)
(in o98 r4)
(in o99 r57)
(in o100 r98)
(in o101 r77)
(in o102 r86)
(in o103 r68)
(in o104 r54)
(in o105 r81)
(in o106 r43)
(in o107 r80)
(in o108 r13)
(in o109 r97)
(in o110 r59)
(in o111 r102)
(in o112 r62)
(in o113 r14)
(in o114 r33)
(in o115 r19)
(in o116 r74)
(in o117 r30)
(in o118 r84)
(in o119 r58)
(in o120 r85)
(in o121 r46)
(in o122 r59)
(in o123 r59)
(in o124 r87)
(in o125 r7)
(in o126 r88)
(in o127 r74)
(in o128 r33)
(in o129 r89)
(in o130 r109)
(in o131 r42)
(in o132 r8)
(in o133 r26)
(in o134 r42)
(in o135 r42)
(in o136 r37)
(in o137 r74)
(in o138 r59)
(in o139 r70)
(in o140 r95)
(in o141 r62)
(in o142 r87)
(in o143 r21)
(in o144 r31)
(in o145 r34)
(in o146 r98)
(in o147 r58)
(in o148 r51)
(in o149 r19)
(in o150 r60)
(in o151 r34)
(in o152 r45)
(in o153 r10)
(in o154 r55)
(in o155 r75)
(in o156 r35)
(in o157 r99)
(in o158 r42)
(in o159 r11)
(in o160 r50)
(in o161 r7)
(in o162 r47)
(in o163 r4)
(in o164 r66)
(in o165 r15)
(in o166 r16)
(in o167 r27)
(in o168 r46)
(in o169 r97)
(in o170 r25)
(in o171 r76)
(in o172 r11)
(in o173 r17)
(in o174 r94)
(in o175 r18)
(in o176 r48)
(in o177 r66)
(in o178 r110)
(in o179 r81)
(in o180 r102)
(in o181 r20)
(in o182 r17)
(in o183 r93)
(in o184 r61)
(in o185 r23)
(in o186 r44)
(in o187 r29)
(in o188 r20)
(in o189 r62)
(in o190 r76)
(in o191 r19)
(in o192 r86)
(in o193 r43)
(in o194 r40)
(in o195 r76)
(in o196 r94)
(in o197 r97)
(in o198 r9)
(in o199 r42)
(in o200 r44)
(in o201 r33)
(in o202 r25)
(in o203 r83)
(in o204 r85)
(in o205 r68)
(in o206 r49)
(in o207 r24)
(in o208 r78)
(in o209 r20)
(in o210 r89)
(in o211 r66)
(in o212 r27)
(in o213 r58)
(in o214 r62)
(in o215 r41)
(in o216 r110)
(in o217 r13)
(in o218 r108)
(in o219 r67)
(in o220 r56)))
)