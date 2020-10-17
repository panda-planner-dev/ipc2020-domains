(define
(problem pfile_120_240)
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
o221
o222
o223
o224
o225
o226
o227
o228
o229
o230
o231
o232
o233
o234
o235
o236
o237
o238
o239
o240
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
r111
r112
r113
r114
r115
r116
r117
r118
r119
r120
- ROOM
d5397
d53108
d15108
d1581
d5997
d5961
d1161
d6191
d7791
d4859
d8108
d8110
d94108
d6196
d8186
d53113
d22113
d2236
d44108
d44101
d3444
d3454
d4354
d3843
d3871
d7190
d98101
d3864
d7398
d7392
d092
d7379
d3973
d3965
d2439
d6599
d3365
d6595
d1095
d310
d340
d4050
d4078
d50107
d78120
d107115
d133
d1100
d240
d2105
d4165
d4156
d2102
d102114
d3240
d432
d487
d4117
d9120
d980
d2733
d2751
d5183
d189
d7884
d3849
d1037
d30105
d2130
d4474
d4146
d2169
d5060
d3160
d1364
d13106
d1375
d1367
d6785
d1673
d857
d15104
d55104
d90118
d109117
d2442
d4276
d1876
d1893
d1718
d1772
d7076
d717
d2539
d76111
d63111
d107119
d45118
d3575
d535
d2685
d7182
d6282
d5882
d2837
d929
d5293
d1270
d1220
d1223
d71103
d47100
d168
d88104
d1456
d57112
d616
d9116
d1988
d2066
- ROOMDOOR)
(:init
(rloc c)
(armempty)
(door c r92 d092)
(door r1 r33 d133)
(door r1 r68 d168)
(door r1 r89 d189)
(door r1 r100 d1100)
(door r2 r40 d240)
(door r2 r102 d2102)
(door r2 r105 d2105)
(door r3 r10 d310)
(door r3 r40 d340)
(door r4 r32 d432)
(door r4 r87 d487)
(door r4 r117 d4117)
(door r5 r35 d535)
(door r6 r16 d616)
(door r7 r17 d717)
(door r8 r57 d857)
(door r8 r108 d8108)
(door r8 r110 d8110)
(door r9 r29 d929)
(door r9 r80 d980)
(door r9 r116 d9116)
(door r9 r120 d9120)
(door r10 r3 d310)
(door r10 r37 d1037)
(door r10 r95 d1095)
(door r11 r61 d1161)
(door r12 r20 d1220)
(door r12 r23 d1223)
(door r12 r70 d1270)
(door r13 r64 d1364)
(door r13 r67 d1367)
(door r13 r75 d1375)
(door r13 r106 d13106)
(door r14 r56 d1456)
(door r15 r81 d1581)
(door r15 r104 d15104)
(door r15 r108 d15108)
(door r16 r6 d616)
(door r16 r73 d1673)
(door r17 r7 d717)
(door r17 r18 d1718)
(door r17 r72 d1772)
(door r18 r17 d1718)
(door r18 r76 d1876)
(door r18 r93 d1893)
(door r19 r88 d1988)
(door r20 r12 d1220)
(door r20 r66 d2066)
(door r21 r30 d2130)
(door r21 r69 d2169)
(door r22 r36 d2236)
(door r22 r113 d22113)
(door r23 r12 d1223)
(door r24 r39 d2439)
(door r24 r42 d2442)
(door r25 r39 d2539)
(door r26 r85 d2685)
(door r27 r33 d2733)
(door r27 r51 d2751)
(door r28 r37 d2837)
(door r29 r9 d929)
(door r30 r21 d2130)
(door r30 r105 d30105)
(door r31 r60 d3160)
(door r32 r4 d432)
(door r32 r40 d3240)
(door r33 r1 d133)
(door r33 r27 d2733)
(door r33 r65 d3365)
(door r34 r44 d3444)
(door r34 r54 d3454)
(door r35 r5 d535)
(door r35 r75 d3575)
(door r36 r22 d2236)
(door r37 r10 d1037)
(door r37 r28 d2837)
(door r38 r43 d3843)
(door r38 r49 d3849)
(door r38 r64 d3864)
(door r38 r71 d3871)
(door r39 r24 d2439)
(door r39 r25 d2539)
(door r39 r65 d3965)
(door r39 r73 d3973)
(door r40 r2 d240)
(door r40 r3 d340)
(door r40 r32 d3240)
(door r40 r50 d4050)
(door r40 r78 d4078)
(door r41 r46 d4146)
(door r41 r56 d4156)
(door r41 r65 d4165)
(door r42 r24 d2442)
(door r42 r76 d4276)
(door r43 r38 d3843)
(door r43 r54 d4354)
(door r44 r34 d3444)
(door r44 r74 d4474)
(door r44 r101 d44101)
(door r44 r108 d44108)
(door r45 r118 d45118)
(door r46 r41 d4146)
(door r47 r100 d47100)
(door r48 r59 d4859)
(door r49 r38 d3849)
(door r50 r40 d4050)
(door r50 r60 d5060)
(door r50 r107 d50107)
(door r51 r27 d2751)
(door r51 r83 d5183)
(door r52 r93 d5293)
(door r53 r97 d5397)
(door r53 r108 d53108)
(door r53 r113 d53113)
(door r54 r34 d3454)
(door r54 r43 d4354)
(door r55 r104 d55104)
(door r56 r14 d1456)
(door r56 r41 d4156)
(door r57 r8 d857)
(door r57 r112 d57112)
(door r58 r82 d5882)
(door r59 r48 d4859)
(door r59 r61 d5961)
(door r59 r97 d5997)
(door r60 r31 d3160)
(door r60 r50 d5060)
(door r61 r11 d1161)
(door r61 r59 d5961)
(door r61 r91 d6191)
(door r61 r96 d6196)
(door r62 r82 d6282)
(door r63 r111 d63111)
(door r64 r13 d1364)
(door r64 r38 d3864)
(door r65 r33 d3365)
(door r65 r39 d3965)
(door r65 r41 d4165)
(door r65 r95 d6595)
(door r65 r99 d6599)
(door r66 r20 d2066)
(door r67 r13 d1367)
(door r67 r85 d6785)
(door r68 r1 d168)
(door r69 r21 d2169)
(door r70 r12 d1270)
(door r70 r76 d7076)
(door r71 r38 d3871)
(door r71 r82 d7182)
(door r71 r90 d7190)
(door r71 r103 d71103)
(door r72 r17 d1772)
(door r73 r16 d1673)
(door r73 r39 d3973)
(door r73 r79 d7379)
(door r73 r92 d7392)
(door r73 r98 d7398)
(door r74 r44 d4474)
(door r75 r13 d1375)
(door r75 r35 d3575)
(door r76 r18 d1876)
(door r76 r42 d4276)
(door r76 r70 d7076)
(door r76 r111 d76111)
(door r77 r91 d7791)
(door r78 r40 d4078)
(door r78 r84 d7884)
(door r78 r120 d78120)
(door r79 r73 d7379)
(door r80 r9 d980)
(door r81 r15 d1581)
(door r81 r86 d8186)
(door r82 r58 d5882)
(door r82 r62 d6282)
(door r82 r71 d7182)
(door r83 r51 d5183)
(door r84 r78 d7884)
(door r85 r26 d2685)
(door r85 r67 d6785)
(door r86 r81 d8186)
(door r87 r4 d487)
(door r88 r19 d1988)
(door r88 r104 d88104)
(door r89 r1 d189)
(door r90 r71 d7190)
(door r90 r118 d90118)
(door r91 r61 d6191)
(door r91 r77 d7791)
(door r92 c d092)
(door r92 r73 d7392)
(door r93 r18 d1893)
(door r93 r52 d5293)
(door r94 r108 d94108)
(door r95 r10 d1095)
(door r95 r65 d6595)
(door r96 r61 d6196)
(door r97 r53 d5397)
(door r97 r59 d5997)
(door r98 r73 d7398)
(door r98 r101 d98101)
(door r99 r65 d6599)
(door r100 r1 d1100)
(door r100 r47 d47100)
(door r101 r44 d44101)
(door r101 r98 d98101)
(door r102 r2 d2102)
(door r102 r114 d102114)
(door r103 r71 d71103)
(door r104 r15 d15104)
(door r104 r55 d55104)
(door r104 r88 d88104)
(door r105 r2 d2105)
(door r105 r30 d30105)
(door r106 r13 d13106)
(door r107 r50 d50107)
(door r107 r115 d107115)
(door r107 r119 d107119)
(door r108 r8 d8108)
(door r108 r15 d15108)
(door r108 r44 d44108)
(door r108 r53 d53108)
(door r108 r94 d94108)
(door r109 r117 d109117)
(door r110 r8 d8110)
(door r111 r63 d63111)
(door r111 r76 d76111)
(door r112 r57 d57112)
(door r113 r22 d22113)
(door r113 r53 d53113)
(door r114 r102 d102114)
(door r115 r107 d107115)
(door r116 r9 d9116)
(door r117 r4 d4117)
(door r117 r109 d109117)
(door r118 r45 d45118)
(door r118 r90 d90118)
(door r119 r107 d107119)
(door r120 r9 d9120)
(door r120 r78 d78120)
(closed d15108)
(closed d1161)
(closed d7791)
(closed d4859)
(closed d94108)
(closed d8186)
(closed d53113)
(closed d22113)
(closed d44101)
(closed d3454)
(closed d4354)
(closed d3843)
(closed d98101)
(closed d7398)
(closed d7379)
(closed d3965)
(closed d2439)
(closed d6599)
(closed d1095)
(closed d310)
(closed d340)
(closed d4050)
(closed d50107)
(closed d78120)
(closed d1100)
(closed d2105)
(closed d4156)
(closed d2102)
(closed d432)
(closed d487)
(closed d980)
(closed d2733)
(closed d189)
(closed d7884)
(closed d3849)
(closed d30105)
(closed d2130)
(closed d4146)
(closed d1375)
(closed d6785)
(closed d857)
(closed d15104)
(closed d55104)
(closed d109117)
(closed d2442)
(closed d4276)
(closed d1772)
(closed d7076)
(closed d717)
(closed d63111)
(closed d107119)
(closed d3575)
(closed d535)
(closed d7182)
(closed d6282)
(closed d5882)
(closed d1220)
(closed d71103)
(closed d88104)
(closed d1456)
(closed d616)
(closed d9116)
(closed d1988)
(in o1 r110)
(in o2 r92)
(in o3 r47)
(in o4 r71)
(in o5 r12)
(in o6 r65)
(in o7 r59)
(in o8 r45)
(in o9 r71)
(in o10 r66)
(in o11 r86)
(in o12 r4)
(in o13 r99)
(in o14 r99)
(in o15 r30)
(in o16 r80)
(in o17 r112)
(in o18 r64)
(in o19 r107)
(in o20 r9)
(in o21 r98)
(in o22 r113)
(in o23 r53)
(in o24 r12)
(in o25 r117)
(in o26 r87)
(in o27 r105)
(in o28 r81)
(in o29 r32)
(in o30 r30)
(in o31 r83)
(in o32 r89)
(in o33 r30)
(in o34 r85)
(in o35 r49)
(in o36 r51)
(in o37 r62)
(in o38 r71)
(in o39 r14)
(in o40 r34)
(in o41 r112)
(in o42 r101)
(in o43 r120)
(in o44 r43)
(in o45 r115)
(in o46 r113)
(in o47 r2)
(in o48 r84)
(in o49 r35)
(in o50 r90)
(in o51 r31)
(in o52 r50)
(in o53 r50)
(in o54 r4)
(in o55 r108)
(in o56 r66)
(in o57 r91)
(in o58 r112)
(in o59 r74)
(in o60 r93)
(in o61 r43)
(in o62 r24)
(in o63 r29)
(in o64 r104)
(in o65 r55)
(in o66 r7)
(in o67 r100)
(in o68 r63)
(in o69 r68)
(in o70 r60)
(in o71 r52)
(in o72 r29)
(in o73 r87)
(in o74 r49)
(in o75 r60)
(in o76 r50)
(in o77 r119)
(in o78 r105)
(in o79 r15)
(in o80 r120)
(in o81 r21)
(in o82 r81)
(in o83 r87)
(in o84 r84)
(in o85 r101)
(in o86 r48)
(in o87 r80)
(in o88 r117)
(in o89 r64)
(in o90 r70)
(in o91 r80)
(in o92 r8)
(in o93 r62)
(in o94 r24)
(in o95 r94)
(in o96 r111)
(in o97 r39)
(in o98 r94)
(in o99 r120)
(in o100 r53)
(in o101 r42)
(in o102 r59)
(in o103 r2)
(in o104 r50)
(in o105 r115)
(in o106 r29)
(in o107 r10)
(in o108 r118)
(in o109 r1)
(in o110 r59)
(in o111 r25)
(in o112 r12)
(in o113 r113)
(in o114 r77)
(in o115 r45)
(in o116 r74)
(in o117 r16)
(in o118 r103)
(in o119 r14)
(in o120 r15)
(in o121 r100)
(in o122 r9)
(in o123 r120)
(in o124 r91)
(in o125 r88)
(in o126 r46)
(in o127 r19)
(in o128 r17)
(in o129 r80)
(in o130 r34)
(in o131 r20)
(in o132 r10)
(in o133 r8)
(in o134 r32)
(in o135 r102)
(in o136 r94)
(in o137 r51)
(in o138 r29)
(in o139 r80)
(in o140 r11)
(in o141 r20)
(in o142 r14)
(in o143 r76)
(in o144 r54)
(in o145 r113)
(in o146 r22)
(in o147 r75)
(in o148 r50)
(in o149 r20)
(in o150 r87)
(in o151 r76)
(in o152 r83)
(in o153 r113)
(in o154 r60)
(in o155 r22)
(in o156 r37)
(in o157 r5)
(in o158 r38)
(in o159 r18)
(in o160 r50)
(in o161 r48)
(in o162 r65)
(in o163 r83)
(in o164 r82)
(in o165 r97)
(in o166 r83)
(in o167 r9)
(in o168 r49)
(in o169 r113)
(in o170 r106)
(in o171 r107)
(in o172 r34)
(in o173 r32)
(in o174 r81)
(in o175 r80)
(in o176 r24)
(in o177 r111)
(in o178 r26)
(in o179 r65)
(in o180 r2)
(in o181 r18)
(in o182 r63)
(in o183 r106)
(in o184 r51)
(in o185 r66)
(in o186 r93)
(in o187 r2)
(in o188 r27)
(in o189 r19)
(in o190 r1)
(in o191 r60)
(in o192 r5)
(in o193 r66)
(in o194 r120)
(in o195 r20)
(in o196 r102)
(in o197 r92)
(in o198 r3)
(in o199 r47)
(in o200 r22)
(in o201 r65)
(in o202 r71)
(in o203 r44)
(in o204 r41)
(in o205 r85)
(in o206 r76)
(in o207 r40)
(in o208 r1)
(in o209 r63)
(in o210 r64)
(in o211 r53)
(in o212 r57)
(in o213 r92)
(in o214 r85)
(in o215 r70)
(in o216 r23)
(in o217 r57)
(in o218 r82)
(in o219 r120)
(in o220 r79)
(in o221 r30)
(in o222 r32)
(in o223 r45)
(in o224 r70)
(in o225 r120)
(in o226 r54)
(in o227 r120)
(in o228 r10)
(in o229 r1)
(in o230 r105)
(in o231 r63)
(in o232 r47)
(in o233 r55)
(in o234 r55)
(in o235 r1)
(in o236 r103)
(in o237 r46)
(in o238 r59)
(in o239 r16)
(in o240 r100)
(goal_in o1 r34)
(goal_in o2 r10)
(goal_in o3 r18)
(goal_in o4 r68)
(goal_in o5 r94)
(goal_in o6 r72)
(goal_in o7 r117)
(goal_in o8 r24)
(goal_in o9 r22)
(goal_in o10 r26)
(goal_in o11 r43)
(goal_in o12 r51)
(goal_in o13 r117)
(goal_in o14 r101)
(goal_in o15 r30)
(goal_in o16 r18)
(goal_in o17 r105)
(goal_in o18 r10)
(goal_in o19 r4)
(goal_in o20 r120)
(goal_in o21 r37)
(goal_in o22 r80)
(goal_in o23 r56)
(goal_in o24 r15)
(goal_in o25 r79)
(goal_in o26 r40)
(goal_in o27 r41)
(goal_in o28 r53)
(goal_in o29 r87)
(goal_in o30 r99)
(goal_in o31 r7)
(goal_in o32 r106)
(goal_in o33 r76)
(goal_in o34 r117)
(goal_in o35 r30)
(goal_in o36 r63)
(goal_in o37 r65)
(goal_in o38 r120)
(goal_in o39 r66)
(goal_in o40 r59)
(goal_in o41 r99)
(goal_in o42 r4)
(goal_in o43 r54)
(goal_in o44 r101)
(goal_in o45 r10)
(goal_in o46 r75)
(goal_in o47 r19)
(goal_in o48 r15)
(goal_in o49 r108)
(goal_in o50 r14)
(goal_in o51 r72)
(goal_in o52 r80)
(goal_in o53 r67)
(goal_in o54 r48)
(goal_in o55 r70)
(goal_in o56 r2)
(goal_in o57 r3)
(goal_in o58 r112)
(goal_in o59 r111)
(goal_in o60 r110)
(goal_in o61 r24)
(goal_in o62 r67)
(goal_in o63 r96)
(goal_in o64 r110)
(goal_in o65 r60)
(goal_in o66 r4)
(goal_in o67 r90)
(goal_in o68 r27)
(goal_in o69 r112)
(goal_in o70 r105)
(goal_in o71 r14)
(goal_in o72 r118)
(goal_in o73 r113)
(goal_in o74 r19)
(goal_in o75 r16)
(goal_in o76 r70)
(goal_in o77 r69)
(goal_in o78 r25)
(goal_in o79 r43)
(goal_in o80 r48)
(goal_in o81 r92)
(goal_in o82 r42)
(goal_in o83 r50)
(goal_in o84 r89)
(goal_in o85 r64)
(goal_in o86 r111)
(goal_in o87 r57)
(goal_in o88 r56)
(goal_in o89 r34)
(goal_in o90 r83)
(goal_in o91 r44)
(goal_in o92 r15)
(goal_in o93 r31)
(goal_in o94 r115)
(goal_in o95 r38)
(goal_in o96 r87)
(goal_in o97 r112)
(goal_in o98 r2)
(goal_in o99 r37)
(goal_in o100 r76)
(goal_in o101 r60)
(goal_in o102 r30)
(goal_in o103 r88)
(goal_in o104 r94)
(goal_in o105 r97)
(goal_in o106 r25)
(goal_in o107 r115)
(goal_in o108 r67)
(goal_in o109 r11)
(goal_in o110 r59)
(goal_in o111 r26)
(goal_in o112 r14)
(goal_in o113 r59)
(goal_in o114 r58)
(goal_in o115 r38)
(goal_in o116 r12)
(goal_in o117 r28)
(goal_in o118 r57)
(goal_in o119 r67)
(goal_in o120 r90)
(goal_in o121 r65)
(goal_in o122 r113)
(goal_in o123 r79)
(goal_in o124 r27)
(goal_in o125 r62)
(goal_in o126 r50)
(goal_in o127 r111)
(goal_in o128 r15)
(goal_in o129 r36)
(goal_in o130 r117)
(goal_in o131 r12)
(goal_in o132 r110)
(goal_in o133 r18)
(goal_in o134 r93)
(goal_in o135 r61)
(goal_in o136 r73)
(goal_in o137 r100)
(goal_in o138 r119)
(goal_in o139 r47)
(goal_in o140 r1)
(goal_in o141 r66)
(goal_in o142 r17)
(goal_in o143 r101)
(goal_in o144 r43)
(goal_in o145 r39)
(goal_in o146 r17)
(goal_in o147 r22)
(goal_in o148 r111)
(goal_in o149 r5)
(goal_in o150 r84)
(goal_in o151 r15)
(goal_in o152 r70)
(goal_in o153 r71)
(goal_in o154 r15)
(goal_in o155 r114)
(goal_in o156 r31)
(goal_in o157 r56)
(goal_in o158 r56)
(goal_in o159 r16)
(goal_in o160 r114)
(goal_in o161 r63)
(goal_in o162 r13)
(goal_in o163 r7)
(goal_in o164 r86)
(goal_in o165 r65)
(goal_in o166 r68)
(goal_in o167 r27)
(goal_in o168 r101)
(goal_in o169 r61)
(goal_in o170 r31)
(goal_in o171 r90)
(goal_in o172 r71)
(goal_in o173 r83)
(goal_in o174 r2)
(goal_in o175 r24)
(goal_in o176 r117)
(goal_in o177 r11)
(goal_in o178 r26)
(goal_in o179 r55)
(goal_in o180 r63)
(goal_in o181 r3)
(goal_in o182 r79)
(goal_in o183 r74)
(goal_in o184 r75)
(goal_in o185 r89)
(goal_in o186 r49)
(goal_in o187 r9)
(goal_in o188 r55)
(goal_in o189 r74)
(goal_in o190 r34)
(goal_in o191 r81)
(goal_in o192 r21)
(goal_in o193 r100)
(goal_in o194 r112)
(goal_in o195 r95)
(goal_in o196 r60)
(goal_in o197 r64)
(goal_in o198 r57)
(goal_in o199 r70)
(goal_in o200 r72)
(goal_in o201 r49)
(goal_in o202 r4)
(goal_in o203 r60)
(goal_in o204 r62)
(goal_in o205 r117)
(goal_in o206 r43)
(goal_in o207 r98)
(goal_in o208 r113)
(goal_in o209 r69)
(goal_in o210 r76)
(goal_in o211 r47)
(goal_in o212 r36)
(goal_in o213 r77)
(goal_in o214 r28)
(goal_in o215 r1)
(goal_in o216 r57)
(goal_in o217 r46)
(goal_in o218 r57)
(goal_in o219 r21)
(goal_in o220 r7)
(goal_in o221 r82)
(goal_in o222 r62)
(goal_in o223 r52)
(goal_in o224 r90)
(goal_in o225 r78)
(goal_in o226 r24)
(goal_in o227 r90)
(goal_in o228 r22)
(goal_in o229 r75)
(goal_in o230 r92)
(goal_in o231 r110)
(goal_in o232 r55)
(goal_in o233 r36)
(goal_in o234 r115)
(goal_in o235 r100)
(goal_in o236 r93)
(goal_in o237 r48)
(goal_in o238 r59)
(goal_in o239 r49)
(goal_in o240 r13))
(:goal (and
(in o1 r34)
(in o2 r10)
(in o3 r18)
(in o4 r68)
(in o5 r94)
(in o6 r72)
(in o7 r117)
(in o8 r24)
(in o9 r22)
(in o10 r26)
(in o11 r43)
(in o12 r51)
(in o13 r117)
(in o14 r101)
(in o15 r30)
(in o16 r18)
(in o17 r105)
(in o18 r10)
(in o19 r4)
(in o20 r120)
(in o21 r37)
(in o22 r80)
(in o23 r56)
(in o24 r15)
(in o25 r79)
(in o26 r40)
(in o27 r41)
(in o28 r53)
(in o29 r87)
(in o30 r99)
(in o31 r7)
(in o32 r106)
(in o33 r76)
(in o34 r117)
(in o35 r30)
(in o36 r63)
(in o37 r65)
(in o38 r120)
(in o39 r66)
(in o40 r59)
(in o41 r99)
(in o42 r4)
(in o43 r54)
(in o44 r101)
(in o45 r10)
(in o46 r75)
(in o47 r19)
(in o48 r15)
(in o49 r108)
(in o50 r14)
(in o51 r72)
(in o52 r80)
(in o53 r67)
(in o54 r48)
(in o55 r70)
(in o56 r2)
(in o57 r3)
(in o58 r112)
(in o59 r111)
(in o60 r110)
(in o61 r24)
(in o62 r67)
(in o63 r96)
(in o64 r110)
(in o65 r60)
(in o66 r4)
(in o67 r90)
(in o68 r27)
(in o69 r112)
(in o70 r105)
(in o71 r14)
(in o72 r118)
(in o73 r113)
(in o74 r19)
(in o75 r16)
(in o76 r70)
(in o77 r69)
(in o78 r25)
(in o79 r43)
(in o80 r48)
(in o81 r92)
(in o82 r42)
(in o83 r50)
(in o84 r89)
(in o85 r64)
(in o86 r111)
(in o87 r57)
(in o88 r56)
(in o89 r34)
(in o90 r83)
(in o91 r44)
(in o92 r15)
(in o93 r31)
(in o94 r115)
(in o95 r38)
(in o96 r87)
(in o97 r112)
(in o98 r2)
(in o99 r37)
(in o100 r76)
(in o101 r60)
(in o102 r30)
(in o103 r88)
(in o104 r94)
(in o105 r97)
(in o106 r25)
(in o107 r115)
(in o108 r67)
(in o109 r11)
(in o110 r59)
(in o111 r26)
(in o112 r14)
(in o113 r59)
(in o114 r58)
(in o115 r38)
(in o116 r12)
(in o117 r28)
(in o118 r57)
(in o119 r67)
(in o120 r90)
(in o121 r65)
(in o122 r113)
(in o123 r79)
(in o124 r27)
(in o125 r62)
(in o126 r50)
(in o127 r111)
(in o128 r15)
(in o129 r36)
(in o130 r117)
(in o131 r12)
(in o132 r110)
(in o133 r18)
(in o134 r93)
(in o135 r61)
(in o136 r73)
(in o137 r100)
(in o138 r119)
(in o139 r47)
(in o140 r1)
(in o141 r66)
(in o142 r17)
(in o143 r101)
(in o144 r43)
(in o145 r39)
(in o146 r17)
(in o147 r22)
(in o148 r111)
(in o149 r5)
(in o150 r84)
(in o151 r15)
(in o152 r70)
(in o153 r71)
(in o154 r15)
(in o155 r114)
(in o156 r31)
(in o157 r56)
(in o158 r56)
(in o159 r16)
(in o160 r114)
(in o161 r63)
(in o162 r13)
(in o163 r7)
(in o164 r86)
(in o165 r65)
(in o166 r68)
(in o167 r27)
(in o168 r101)
(in o169 r61)
(in o170 r31)
(in o171 r90)
(in o172 r71)
(in o173 r83)
(in o174 r2)
(in o175 r24)
(in o176 r117)
(in o177 r11)
(in o178 r26)
(in o179 r55)
(in o180 r63)
(in o181 r3)
(in o182 r79)
(in o183 r74)
(in o184 r75)
(in o185 r89)
(in o186 r49)
(in o187 r9)
(in o188 r55)
(in o189 r74)
(in o190 r34)
(in o191 r81)
(in o192 r21)
(in o193 r100)
(in o194 r112)
(in o195 r95)
(in o196 r60)
(in o197 r64)
(in o198 r57)
(in o199 r70)
(in o200 r72)
(in o201 r49)
(in o202 r4)
(in o203 r60)
(in o204 r62)
(in o205 r117)
(in o206 r43)
(in o207 r98)
(in o208 r113)
(in o209 r69)
(in o210 r76)
(in o211 r47)
(in o212 r36)
(in o213 r77)
(in o214 r28)
(in o215 r1)
(in o216 r57)
(in o217 r46)
(in o218 r57)
(in o219 r21)
(in o220 r7)
(in o221 r82)
(in o222 r62)
(in o223 r52)
(in o224 r90)
(in o225 r78)
(in o226 r24)
(in o227 r90)
(in o228 r22)
(in o229 r75)
(in o230 r92)
(in o231 r110)
(in o232 r55)
(in o233 r36)
(in o234 r115)
(in o235 r100)
(in o236 r93)
(in o237 r48)
(in o238 r59)
(in o239 r49)
(in o240 r13)))
)