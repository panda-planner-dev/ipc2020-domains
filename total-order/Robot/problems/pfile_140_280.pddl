(define
(problem pfile_140_280)
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
o241
o242
o243
o244
o245
o246
o247
o248
o249
o250
o251
o252
o253
o254
o255
o256
o257
o258
o259
o260
o261
o262
o263
o264
o265
o266
o267
o268
o269
o270
o271
o272
o273
o274
o275
o276
o277
o278
o279
o280
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
r121
r122
r123
r124
r125
r126
r127
r128
r129
r130
r131
r132
r133
r134
r135
r136
r137
r138
r139
r140
- ROOM
d109137
d12109
d109110
d61110
d6164
d2110
d6482
d882
d8101
d93101
d5461
d4461
d239
d3997
d1061
d1065
d4561
d1745
d65115
d27115
d2759
d30115
d3038
d3094
d3538
d35102
d102113
d28115
d1274
d1741
d78137
d5278
d52130
d47130
d4792
d410
d93127
d68101
d6668
d6671
d2671
d5768
d3257
d5776
d76105
d2883
d83128
d5883
d5658
d46110
d2146
d2155
d5575
d155
d1123
d84123
d5084
d50139
d2550
d25133
d53133
d25100
d77133
d98133
d107133
d14107
d46120
d18120
d104123
d2587
d1375
d1334
d104126
d72139
d1572
d72124
d43124
d72132
d105134
d2398
d42123
d3742
d37114
d90114
d737
d3795
d3395
d16137
d557
d80105
d95138
d964
d2076
d2386
d2937
d2970
d5481
d3248
d120136
d1131
d4045
d22133
d2267
d5796
d9196
d81135
d47117
d4289
d49110
d6873
d73111
d73122
d85122
d4660
d060
d0121
d323
d5899
d99103
d15129
d511
d62102
d662
d51122
d88126
d28106
d2427
d2436
d1116
d6972
d39108
d108112
d6384
d29140
d31109
d71125
d98119
d1926
d66118
d5779
- ROOMDOOR)
(:init
(rloc c)
(armempty)
(door c r60 d060)
(door c r121 d0121)
(door r1 r55 d155)
(door r1 r116 d1116)
(door r1 r123 d1123)
(door r1 r131 d1131)
(door r2 r39 d239)
(door r2 r110 d2110)
(door r3 r23 d323)
(door r4 r10 d410)
(door r5 r11 d511)
(door r5 r57 d557)
(door r6 r62 d662)
(door r7 r37 d737)
(door r8 r82 d882)
(door r8 r101 d8101)
(door r9 r64 d964)
(door r10 r4 d410)
(door r10 r61 d1061)
(door r10 r65 d1065)
(door r11 r5 d511)
(door r12 r74 d1274)
(door r12 r109 d12109)
(door r13 r34 d1334)
(door r13 r75 d1375)
(door r14 r107 d14107)
(door r15 r72 d1572)
(door r15 r129 d15129)
(door r16 r137 d16137)
(door r17 r41 d1741)
(door r17 r45 d1745)
(door r18 r120 d18120)
(door r19 r26 d1926)
(door r20 r76 d2076)
(door r21 r46 d2146)
(door r21 r55 d2155)
(door r22 r67 d2267)
(door r22 r133 d22133)
(door r23 r3 d323)
(door r23 r86 d2386)
(door r23 r98 d2398)
(door r24 r27 d2427)
(door r24 r36 d2436)
(door r25 r50 d2550)
(door r25 r87 d2587)
(door r25 r100 d25100)
(door r25 r133 d25133)
(door r26 r19 d1926)
(door r26 r71 d2671)
(door r27 r24 d2427)
(door r27 r59 d2759)
(door r27 r115 d27115)
(door r28 r83 d2883)
(door r28 r106 d28106)
(door r28 r115 d28115)
(door r29 r37 d2937)
(door r29 r70 d2970)
(door r29 r140 d29140)
(door r30 r38 d3038)
(door r30 r94 d3094)
(door r30 r115 d30115)
(door r31 r109 d31109)
(door r32 r48 d3248)
(door r32 r57 d3257)
(door r33 r95 d3395)
(door r34 r13 d1334)
(door r35 r38 d3538)
(door r35 r102 d35102)
(door r36 r24 d2436)
(door r37 r7 d737)
(door r37 r29 d2937)
(door r37 r42 d3742)
(door r37 r95 d3795)
(door r37 r114 d37114)
(door r38 r30 d3038)
(door r38 r35 d3538)
(door r39 r2 d239)
(door r39 r97 d3997)
(door r39 r108 d39108)
(door r40 r45 d4045)
(door r41 r17 d1741)
(door r42 r37 d3742)
(door r42 r89 d4289)
(door r42 r123 d42123)
(door r43 r124 d43124)
(door r44 r61 d4461)
(door r45 r17 d1745)
(door r45 r40 d4045)
(door r45 r61 d4561)
(door r46 r21 d2146)
(door r46 r60 d4660)
(door r46 r110 d46110)
(door r46 r120 d46120)
(door r47 r92 d4792)
(door r47 r117 d47117)
(door r47 r130 d47130)
(door r48 r32 d3248)
(door r49 r110 d49110)
(door r50 r25 d2550)
(door r50 r84 d5084)
(door r50 r139 d50139)
(door r51 r122 d51122)
(door r52 r78 d5278)
(door r52 r130 d52130)
(door r53 r133 d53133)
(door r54 r61 d5461)
(door r54 r81 d5481)
(door r55 r1 d155)
(door r55 r21 d2155)
(door r55 r75 d5575)
(door r56 r58 d5658)
(door r57 r5 d557)
(door r57 r32 d3257)
(door r57 r68 d5768)
(door r57 r76 d5776)
(door r57 r79 d5779)
(door r57 r96 d5796)
(door r58 r56 d5658)
(door r58 r83 d5883)
(door r58 r99 d5899)
(door r59 r27 d2759)
(door r60 c d060)
(door r60 r46 d4660)
(door r61 r10 d1061)
(door r61 r44 d4461)
(door r61 r45 d4561)
(door r61 r54 d5461)
(door r61 r64 d6164)
(door r61 r110 d61110)
(door r62 r6 d662)
(door r62 r102 d62102)
(door r63 r84 d6384)
(door r64 r9 d964)
(door r64 r61 d6164)
(door r64 r82 d6482)
(door r65 r10 d1065)
(door r65 r115 d65115)
(door r66 r68 d6668)
(door r66 r71 d6671)
(door r66 r118 d66118)
(door r67 r22 d2267)
(door r68 r57 d5768)
(door r68 r66 d6668)
(door r68 r73 d6873)
(door r68 r101 d68101)
(door r69 r72 d6972)
(door r70 r29 d2970)
(door r71 r26 d2671)
(door r71 r66 d6671)
(door r71 r125 d71125)
(door r72 r15 d1572)
(door r72 r69 d6972)
(door r72 r124 d72124)
(door r72 r132 d72132)
(door r72 r139 d72139)
(door r73 r68 d6873)
(door r73 r111 d73111)
(door r73 r122 d73122)
(door r74 r12 d1274)
(door r75 r13 d1375)
(door r75 r55 d5575)
(door r76 r20 d2076)
(door r76 r57 d5776)
(door r76 r105 d76105)
(door r77 r133 d77133)
(door r78 r52 d5278)
(door r78 r137 d78137)
(door r79 r57 d5779)
(door r80 r105 d80105)
(door r81 r54 d5481)
(door r81 r135 d81135)
(door r82 r8 d882)
(door r82 r64 d6482)
(door r83 r28 d2883)
(door r83 r58 d5883)
(door r83 r128 d83128)
(door r84 r50 d5084)
(door r84 r63 d6384)
(door r84 r123 d84123)
(door r85 r122 d85122)
(door r86 r23 d2386)
(door r87 r25 d2587)
(door r88 r126 d88126)
(door r89 r42 d4289)
(door r90 r114 d90114)
(door r91 r96 d9196)
(door r92 r47 d4792)
(door r93 r101 d93101)
(door r93 r127 d93127)
(door r94 r30 d3094)
(door r95 r33 d3395)
(door r95 r37 d3795)
(door r95 r138 d95138)
(door r96 r57 d5796)
(door r96 r91 d9196)
(door r97 r39 d3997)
(door r98 r23 d2398)
(door r98 r119 d98119)
(door r98 r133 d98133)
(door r99 r58 d5899)
(door r99 r103 d99103)
(door r100 r25 d25100)
(door r101 r8 d8101)
(door r101 r68 d68101)
(door r101 r93 d93101)
(door r102 r35 d35102)
(door r102 r62 d62102)
(door r102 r113 d102113)
(door r103 r99 d99103)
(door r104 r123 d104123)
(door r104 r126 d104126)
(door r105 r76 d76105)
(door r105 r80 d80105)
(door r105 r134 d105134)
(door r106 r28 d28106)
(door r107 r14 d14107)
(door r107 r133 d107133)
(door r108 r39 d39108)
(door r108 r112 d108112)
(door r109 r12 d12109)
(door r109 r31 d31109)
(door r109 r110 d109110)
(door r109 r137 d109137)
(door r110 r2 d2110)
(door r110 r46 d46110)
(door r110 r49 d49110)
(door r110 r61 d61110)
(door r110 r109 d109110)
(door r111 r73 d73111)
(door r112 r108 d108112)
(door r113 r102 d102113)
(door r114 r37 d37114)
(door r114 r90 d90114)
(door r115 r27 d27115)
(door r115 r28 d28115)
(door r115 r30 d30115)
(door r115 r65 d65115)
(door r116 r1 d1116)
(door r117 r47 d47117)
(door r118 r66 d66118)
(door r119 r98 d98119)
(door r120 r18 d18120)
(door r120 r46 d46120)
(door r120 r136 d120136)
(door r121 c d0121)
(door r122 r51 d51122)
(door r122 r73 d73122)
(door r122 r85 d85122)
(door r123 r1 d1123)
(door r123 r42 d42123)
(door r123 r84 d84123)
(door r123 r104 d104123)
(door r124 r43 d43124)
(door r124 r72 d72124)
(door r125 r71 d71125)
(door r126 r88 d88126)
(door r126 r104 d104126)
(door r127 r93 d93127)
(door r128 r83 d83128)
(door r129 r15 d15129)
(door r130 r47 d47130)
(door r130 r52 d52130)
(door r131 r1 d1131)
(door r132 r72 d72132)
(door r133 r22 d22133)
(door r133 r25 d25133)
(door r133 r53 d53133)
(door r133 r77 d77133)
(door r133 r98 d98133)
(door r133 r107 d107133)
(door r134 r105 d105134)
(door r135 r81 d81135)
(door r136 r120 d120136)
(door r137 r16 d16137)
(door r137 r78 d78137)
(door r137 r109 d109137)
(door r138 r95 d95138)
(door r139 r50 d50139)
(door r139 r72 d72139)
(door r140 r29 d29140)
(closed d12109)
(closed d6164)
(closed d6482)
(closed d239)
(closed d1745)
(closed d65115)
(closed d3038)
(closed d3094)
(closed d3538)
(closed d1274)
(closed d1741)
(closed d78137)
(closed d52130)
(closed d47130)
(closed d93127)
(closed d68101)
(closed d2671)
(closed d5768)
(closed d76105)
(closed d2883)
(closed d83128)
(closed d5883)
(closed d46110)
(closed d5575)
(closed d155)
(closed d1123)
(closed d84123)
(closed d50139)
(closed d2550)
(closed d53133)
(closed d25100)
(closed d14107)
(closed d2587)
(closed d1334)
(closed d72139)
(closed d1572)
(closed d105134)
(closed d2398)
(closed d37114)
(closed d3795)
(closed d964)
(closed d2076)
(closed d2386)
(closed d2937)
(closed d2970)
(closed d3248)
(closed d4045)
(closed d81135)
(closed d49110)
(closed d73111)
(closed d4660)
(closed d5899)
(closed d511)
(closed d662)
(closed d88126)
(closed d28106)
(closed d2427)
(closed d2436)
(closed d1116)
(closed d39108)
(closed d71125)
(closed d66118)
(closed d5779)
(in o1 r137)
(in o2 r48)
(in o3 r71)
(in o4 r139)
(in o5 r91)
(in o6 r4)
(in o7 r99)
(in o8 r1)
(in o9 r20)
(in o10 r7)
(in o11 r118)
(in o12 r65)
(in o13 r39)
(in o14 r10)
(in o15 r45)
(in o16 r70)
(in o17 r91)
(in o18 r84)
(in o19 r81)
(in o20 r133)
(in o21 r55)
(in o22 r74)
(in o23 r97)
(in o24 r85)
(in o25 r49)
(in o26 r62)
(in o27 r48)
(in o28 r61)
(in o29 r8)
(in o30 r25)
(in o31 r2)
(in o32 r22)
(in o33 r109)
(in o34 r95)
(in o35 r24)
(in o36 r94)
(in o37 r65)
(in o38 r32)
(in o39 r128)
(in o40 r67)
(in o41 r84)
(in o42 r107)
(in o43 r8)
(in o44 r16)
(in o45 r140)
(in o46 r93)
(in o47 r90)
(in o48 r75)
(in o49 r40)
(in o50 r27)
(in o51 r57)
(in o52 r51)
(in o53 r93)
(in o54 r39)
(in o55 r96)
(in o56 r62)
(in o57 r66)
(in o58 r140)
(in o59 r19)
(in o60 r120)
(in o61 r95)
(in o62 r71)
(in o63 r135)
(in o64 r22)
(in o65 r23)
(in o66 r39)
(in o67 r92)
(in o68 r70)
(in o69 r119)
(in o70 r5)
(in o71 r15)
(in o72 r125)
(in o73 r117)
(in o74 r95)
(in o75 r74)
(in o76 r74)
(in o77 r118)
(in o78 r70)
(in o79 r123)
(in o80 r49)
(in o81 r90)
(in o82 r86)
(in o83 r70)
(in o84 r14)
(in o85 r112)
(in o86 r43)
(in o87 r21)
(in o88 r133)
(in o89 r57)
(in o90 r92)
(in o91 r139)
(in o92 r19)
(in o93 r92)
(in o94 r40)
(in o95 r66)
(in o96 r115)
(in o97 r140)
(in o98 r13)
(in o99 r92)
(in o100 r127)
(in o101 r32)
(in o102 r128)
(in o103 r45)
(in o104 r77)
(in o105 r13)
(in o106 r29)
(in o107 r21)
(in o108 r61)
(in o109 r78)
(in o110 r111)
(in o111 r61)
(in o112 r50)
(in o113 r81)
(in o114 r120)
(in o115 r36)
(in o116 r102)
(in o117 r82)
(in o118 r86)
(in o119 r113)
(in o120 r102)
(in o121 r71)
(in o122 r16)
(in o123 r21)
(in o124 r119)
(in o125 r88)
(in o126 r126)
(in o127 r45)
(in o128 r108)
(in o129 r89)
(in o130 r24)
(in o131 r76)
(in o132 r77)
(in o133 r116)
(in o134 r8)
(in o135 r42)
(in o136 r72)
(in o137 r135)
(in o138 r18)
(in o139 r53)
(in o140 r23)
(in o141 r34)
(in o142 r66)
(in o143 r24)
(in o144 r70)
(in o145 r30)
(in o146 r68)
(in o147 r100)
(in o148 r20)
(in o149 r66)
(in o150 r109)
(in o151 r128)
(in o152 r116)
(in o153 r18)
(in o154 r42)
(in o155 r100)
(in o156 r76)
(in o157 r111)
(in o158 r74)
(in o159 r84)
(in o160 r10)
(in o161 r72)
(in o162 r126)
(in o163 r132)
(in o164 r39)
(in o165 r90)
(in o166 r16)
(in o167 r36)
(in o168 r15)
(in o169 r50)
(in o170 r4)
(in o171 r1)
(in o172 r7)
(in o173 r123)
(in o174 r46)
(in o175 r7)
(in o176 r11)
(in o177 r80)
(in o178 r42)
(in o179 r73)
(in o180 r73)
(in o181 r81)
(in o182 r14)
(in o183 r75)
(in o184 r37)
(in o185 r28)
(in o186 r111)
(in o187 r107)
(in o188 r36)
(in o189 r129)
(in o190 r40)
(in o191 r45)
(in o192 r6)
(in o193 r127)
(in o194 r82)
(in o195 r127)
(in o196 r66)
(in o197 r101)
(in o198 r9)
(in o199 r104)
(in o200 r82)
(in o201 r26)
(in o202 r106)
(in o203 r80)
(in o204 r86)
(in o205 r65)
(in o206 r86)
(in o207 r113)
(in o208 r125)
(in o209 r119)
(in o210 r50)
(in o211 r67)
(in o212 r44)
(in o213 r140)
(in o214 r16)
(in o215 r2)
(in o216 r83)
(in o217 r117)
(in o218 r52)
(in o219 r64)
(in o220 r111)
(in o221 r128)
(in o222 r137)
(in o223 r16)
(in o224 r91)
(in o225 r79)
(in o226 r93)
(in o227 r33)
(in o228 r116)
(in o229 r76)
(in o230 r107)
(in o231 r6)
(in o232 r78)
(in o233 r121)
(in o234 r4)
(in o235 r139)
(in o236 r71)
(in o237 r95)
(in o238 r100)
(in o239 r24)
(in o240 r132)
(in o241 r9)
(in o242 r129)
(in o243 r134)
(in o244 r114)
(in o245 r128)
(in o246 r135)
(in o247 r62)
(in o248 r78)
(in o249 r96)
(in o250 r82)
(in o251 r8)
(in o252 r97)
(in o253 r72)
(in o254 r35)
(in o255 r10)
(in o256 r12)
(in o257 r129)
(in o258 r70)
(in o259 r48)
(in o260 r132)
(in o261 r126)
(in o262 r87)
(in o263 r35)
(in o264 r20)
(in o265 r135)
(in o266 r39)
(in o267 r104)
(in o268 r63)
(in o269 r24)
(in o270 r63)
(in o271 r127)
(in o272 r89)
(in o273 r138)
(in o274 r114)
(in o275 r129)
(in o276 r133)
(in o277 r12)
(in o278 r72)
(in o279 r61)
(in o280 r3)
(goal_in o1 r81)
(goal_in o2 r8)
(goal_in o3 r1)
(goal_in o4 r77)
(goal_in o5 r33)
(goal_in o6 r49)
(goal_in o7 r17)
(goal_in o8 r42)
(goal_in o9 r71)
(goal_in o10 r27)
(goal_in o11 r15)
(goal_in o12 r10)
(goal_in o13 r17)
(goal_in o14 r93)
(goal_in o15 r5)
(goal_in o16 r87)
(goal_in o17 r64)
(goal_in o18 r129)
(goal_in o19 r78)
(goal_in o20 r4)
(goal_in o21 r15)
(goal_in o22 r101)
(goal_in o23 r80)
(goal_in o24 r130)
(goal_in o25 r132)
(goal_in o26 r55)
(goal_in o27 r104)
(goal_in o28 r31)
(goal_in o29 r124)
(goal_in o30 r34)
(goal_in o31 r126)
(goal_in o32 r119)
(goal_in o33 r55)
(goal_in o34 r47)
(goal_in o35 r107)
(goal_in o36 r106)
(goal_in o37 r10)
(goal_in o38 r42)
(goal_in o39 r120)
(goal_in o40 r131)
(goal_in o41 r51)
(goal_in o42 r50)
(goal_in o43 r22)
(goal_in o44 r54)
(goal_in o45 r114)
(goal_in o46 r95)
(goal_in o47 r128)
(goal_in o48 r26)
(goal_in o49 r72)
(goal_in o50 r51)
(goal_in o51 r118)
(goal_in o52 r1)
(goal_in o53 r11)
(goal_in o54 r63)
(goal_in o55 r40)
(goal_in o56 r136)
(goal_in o57 r119)
(goal_in o58 r40)
(goal_in o59 r136)
(goal_in o60 r135)
(goal_in o61 r138)
(goal_in o62 r136)
(goal_in o63 r85)
(goal_in o64 r50)
(goal_in o65 r8)
(goal_in o66 r75)
(goal_in o67 r2)
(goal_in o68 r74)
(goal_in o69 r43)
(goal_in o70 r129)
(goal_in o71 r117)
(goal_in o72 r15)
(goal_in o73 r23)
(goal_in o74 r84)
(goal_in o75 r10)
(goal_in o76 r114)
(goal_in o77 r71)
(goal_in o78 r52)
(goal_in o79 r49)
(goal_in o80 r37)
(goal_in o81 r84)
(goal_in o82 r66)
(goal_in o83 r132)
(goal_in o84 r119)
(goal_in o85 r115)
(goal_in o86 r87)
(goal_in o87 r137)
(goal_in o88 r14)
(goal_in o89 r87)
(goal_in o90 r5)
(goal_in o91 r123)
(goal_in o92 r47)
(goal_in o93 r120)
(goal_in o94 r70)
(goal_in o95 r67)
(goal_in o96 r93)
(goal_in o97 r113)
(goal_in o98 r101)
(goal_in o99 r29)
(goal_in o100 r88)
(goal_in o101 r8)
(goal_in o102 r99)
(goal_in o103 r129)
(goal_in o104 r81)
(goal_in o105 r53)
(goal_in o106 r127)
(goal_in o107 r66)
(goal_in o108 r28)
(goal_in o109 r46)
(goal_in o110 r91)
(goal_in o111 r42)
(goal_in o112 r132)
(goal_in o113 r127)
(goal_in o114 r1)
(goal_in o115 r89)
(goal_in o116 r120)
(goal_in o117 r52)
(goal_in o118 r60)
(goal_in o119 r28)
(goal_in o120 r140)
(goal_in o121 r16)
(goal_in o122 r42)
(goal_in o123 r40)
(goal_in o124 r114)
(goal_in o125 r20)
(goal_in o126 r90)
(goal_in o127 r117)
(goal_in o128 r66)
(goal_in o129 r85)
(goal_in o130 r129)
(goal_in o131 r8)
(goal_in o132 r97)
(goal_in o133 r87)
(goal_in o134 r69)
(goal_in o135 r101)
(goal_in o136 r31)
(goal_in o137 r44)
(goal_in o138 r106)
(goal_in o139 r58)
(goal_in o140 r33)
(goal_in o141 r20)
(goal_in o142 r67)
(goal_in o143 r89)
(goal_in o144 r38)
(goal_in o145 r54)
(goal_in o146 r123)
(goal_in o147 r47)
(goal_in o148 r41)
(goal_in o149 r111)
(goal_in o150 r124)
(goal_in o151 r87)
(goal_in o152 r63)
(goal_in o153 r118)
(goal_in o154 r14)
(goal_in o155 r131)
(goal_in o156 r112)
(goal_in o157 r122)
(goal_in o158 r132)
(goal_in o159 r2)
(goal_in o160 r134)
(goal_in o161 r7)
(goal_in o162 r96)
(goal_in o163 r136)
(goal_in o164 r43)
(goal_in o165 r139)
(goal_in o166 r101)
(goal_in o167 r114)
(goal_in o168 r49)
(goal_in o169 r18)
(goal_in o170 r111)
(goal_in o171 r104)
(goal_in o172 r123)
(goal_in o173 r52)
(goal_in o174 r7)
(goal_in o175 r51)
(goal_in o176 r66)
(goal_in o177 r100)
(goal_in o178 r81)
(goal_in o179 r63)
(goal_in o180 r75)
(goal_in o181 r24)
(goal_in o182 r111)
(goal_in o183 r123)
(goal_in o184 r43)
(goal_in o185 r131)
(goal_in o186 r26)
(goal_in o187 r132)
(goal_in o188 r24)
(goal_in o189 r104)
(goal_in o190 r53)
(goal_in o191 r68)
(goal_in o192 r42)
(goal_in o193 r119)
(goal_in o194 r14)
(goal_in o195 r2)
(goal_in o196 r122)
(goal_in o197 r12)
(goal_in o198 r23)
(goal_in o199 r129)
(goal_in o200 r12)
(goal_in o201 r110)
(goal_in o202 r139)
(goal_in o203 r18)
(goal_in o204 r7)
(goal_in o205 r19)
(goal_in o206 r33)
(goal_in o207 r109)
(goal_in o208 r137)
(goal_in o209 r103)
(goal_in o210 r101)
(goal_in o211 r121)
(goal_in o212 r63)
(goal_in o213 r125)
(goal_in o214 r21)
(goal_in o215 r33)
(goal_in o216 r119)
(goal_in o217 r125)
(goal_in o218 r129)
(goal_in o219 r25)
(goal_in o220 r19)
(goal_in o221 r58)
(goal_in o222 r109)
(goal_in o223 r25)
(goal_in o224 r9)
(goal_in o225 r139)
(goal_in o226 r22)
(goal_in o227 r125)
(goal_in o228 r69)
(goal_in o229 r131)
(goal_in o230 r133)
(goal_in o231 r115)
(goal_in o232 r124)
(goal_in o233 r83)
(goal_in o234 r84)
(goal_in o235 r77)
(goal_in o236 r41)
(goal_in o237 r35)
(goal_in o238 r43)
(goal_in o239 r79)
(goal_in o240 r106)
(goal_in o241 r63)
(goal_in o242 r133)
(goal_in o243 r83)
(goal_in o244 r140)
(goal_in o245 r131)
(goal_in o246 r110)
(goal_in o247 r73)
(goal_in o248 r44)
(goal_in o249 r74)
(goal_in o250 r86)
(goal_in o251 r88)
(goal_in o252 r78)
(goal_in o253 r14)
(goal_in o254 r94)
(goal_in o255 r114)
(goal_in o256 r84)
(goal_in o257 r46)
(goal_in o258 r18)
(goal_in o259 r21)
(goal_in o260 r140)
(goal_in o261 r47)
(goal_in o262 r42)
(goal_in o263 r112)
(goal_in o264 r78)
(goal_in o265 r45)
(goal_in o266 r84)
(goal_in o267 r54)
(goal_in o268 r111)
(goal_in o269 r109)
(goal_in o270 r73)
(goal_in o271 r39)
(goal_in o272 r103)
(goal_in o273 r18)
(goal_in o274 r9)
(goal_in o275 r78)
(goal_in o276 r136)
(goal_in o277 r103)
(goal_in o278 r21)
(goal_in o279 r38)
(goal_in o280 r37))
(:goal (and
(in o1 r81)
(in o2 r8)
(in o3 r1)
(in o4 r77)
(in o5 r33)
(in o6 r49)
(in o7 r17)
(in o8 r42)
(in o9 r71)
(in o10 r27)
(in o11 r15)
(in o12 r10)
(in o13 r17)
(in o14 r93)
(in o15 r5)
(in o16 r87)
(in o17 r64)
(in o18 r129)
(in o19 r78)
(in o20 r4)
(in o21 r15)
(in o22 r101)
(in o23 r80)
(in o24 r130)
(in o25 r132)
(in o26 r55)
(in o27 r104)
(in o28 r31)
(in o29 r124)
(in o30 r34)
(in o31 r126)
(in o32 r119)
(in o33 r55)
(in o34 r47)
(in o35 r107)
(in o36 r106)
(in o37 r10)
(in o38 r42)
(in o39 r120)
(in o40 r131)
(in o41 r51)
(in o42 r50)
(in o43 r22)
(in o44 r54)
(in o45 r114)
(in o46 r95)
(in o47 r128)
(in o48 r26)
(in o49 r72)
(in o50 r51)
(in o51 r118)
(in o52 r1)
(in o53 r11)
(in o54 r63)
(in o55 r40)
(in o56 r136)
(in o57 r119)
(in o58 r40)
(in o59 r136)
(in o60 r135)
(in o61 r138)
(in o62 r136)
(in o63 r85)
(in o64 r50)
(in o65 r8)
(in o66 r75)
(in o67 r2)
(in o68 r74)
(in o69 r43)
(in o70 r129)
(in o71 r117)
(in o72 r15)
(in o73 r23)
(in o74 r84)
(in o75 r10)
(in o76 r114)
(in o77 r71)
(in o78 r52)
(in o79 r49)
(in o80 r37)
(in o81 r84)
(in o82 r66)
(in o83 r132)
(in o84 r119)
(in o85 r115)
(in o86 r87)
(in o87 r137)
(in o88 r14)
(in o89 r87)
(in o90 r5)
(in o91 r123)
(in o92 r47)
(in o93 r120)
(in o94 r70)
(in o95 r67)
(in o96 r93)
(in o97 r113)
(in o98 r101)
(in o99 r29)
(in o100 r88)
(in o101 r8)
(in o102 r99)
(in o103 r129)
(in o104 r81)
(in o105 r53)
(in o106 r127)
(in o107 r66)
(in o108 r28)
(in o109 r46)
(in o110 r91)
(in o111 r42)
(in o112 r132)
(in o113 r127)
(in o114 r1)
(in o115 r89)
(in o116 r120)
(in o117 r52)
(in o118 r60)
(in o119 r28)
(in o120 r140)
(in o121 r16)
(in o122 r42)
(in o123 r40)
(in o124 r114)
(in o125 r20)
(in o126 r90)
(in o127 r117)
(in o128 r66)
(in o129 r85)
(in o130 r129)
(in o131 r8)
(in o132 r97)
(in o133 r87)
(in o134 r69)
(in o135 r101)
(in o136 r31)
(in o137 r44)
(in o138 r106)
(in o139 r58)
(in o140 r33)
(in o141 r20)
(in o142 r67)
(in o143 r89)
(in o144 r38)
(in o145 r54)
(in o146 r123)
(in o147 r47)
(in o148 r41)
(in o149 r111)
(in o150 r124)
(in o151 r87)
(in o152 r63)
(in o153 r118)
(in o154 r14)
(in o155 r131)
(in o156 r112)
(in o157 r122)
(in o158 r132)
(in o159 r2)
(in o160 r134)
(in o161 r7)
(in o162 r96)
(in o163 r136)
(in o164 r43)
(in o165 r139)
(in o166 r101)
(in o167 r114)
(in o168 r49)
(in o169 r18)
(in o170 r111)
(in o171 r104)
(in o172 r123)
(in o173 r52)
(in o174 r7)
(in o175 r51)
(in o176 r66)
(in o177 r100)
(in o178 r81)
(in o179 r63)
(in o180 r75)
(in o181 r24)
(in o182 r111)
(in o183 r123)
(in o184 r43)
(in o185 r131)
(in o186 r26)
(in o187 r132)
(in o188 r24)
(in o189 r104)
(in o190 r53)
(in o191 r68)
(in o192 r42)
(in o193 r119)
(in o194 r14)
(in o195 r2)
(in o196 r122)
(in o197 r12)
(in o198 r23)
(in o199 r129)
(in o200 r12)
(in o201 r110)
(in o202 r139)
(in o203 r18)
(in o204 r7)
(in o205 r19)
(in o206 r33)
(in o207 r109)
(in o208 r137)
(in o209 r103)
(in o210 r101)
(in o211 r121)
(in o212 r63)
(in o213 r125)
(in o214 r21)
(in o215 r33)
(in o216 r119)
(in o217 r125)
(in o218 r129)
(in o219 r25)
(in o220 r19)
(in o221 r58)
(in o222 r109)
(in o223 r25)
(in o224 r9)
(in o225 r139)
(in o226 r22)
(in o227 r125)
(in o228 r69)
(in o229 r131)
(in o230 r133)
(in o231 r115)
(in o232 r124)
(in o233 r83)
(in o234 r84)
(in o235 r77)
(in o236 r41)
(in o237 r35)
(in o238 r43)
(in o239 r79)
(in o240 r106)
(in o241 r63)
(in o242 r133)
(in o243 r83)
(in o244 r140)
(in o245 r131)
(in o246 r110)
(in o247 r73)
(in o248 r44)
(in o249 r74)
(in o250 r86)
(in o251 r88)
(in o252 r78)
(in o253 r14)
(in o254 r94)
(in o255 r114)
(in o256 r84)
(in o257 r46)
(in o258 r18)
(in o259 r21)
(in o260 r140)
(in o261 r47)
(in o262 r42)
(in o263 r112)
(in o264 r78)
(in o265 r45)
(in o266 r84)
(in o267 r54)
(in o268 r111)
(in o269 r109)
(in o270 r73)
(in o271 r39)
(in o272 r103)
(in o273 r18)
(in o274 r9)
(in o275 r78)
(in o276 r136)
(in o277 r103)
(in o278 r21)
(in o279 r38)
(in o280 r37)))
)