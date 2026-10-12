.class public final Lwfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIIFLfaj;Lg2l;FLb56;Lv76;I)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Lc86;

    .line 12
    .line 13
    const v1, -0x529a9a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    move/from16 v11, p1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Lc86;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 38
    .line 39
    move/from16 v15, p2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Lc86;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 56
    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lc86;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 74
    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lc86;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lc86;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v10

    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/high16 v2, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v2, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    :cond_b
    const/high16 v2, 0x180000

    .line 128
    .line 129
    and-int/2addr v2, v10

    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v1, v2

    .line 146
    :cond_d
    const/high16 v2, 0xc00000

    .line 147
    .line 148
    and-int/2addr v2, v10

    .line 149
    move/from16 v8, p7

    .line 150
    .line 151
    if-nez v2, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lc86;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    const/high16 v2, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v2, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v1, v2

    .line 165
    :cond_f
    const/high16 v2, 0x6000000

    .line 166
    .line 167
    and-int/2addr v2, v10

    .line 168
    move-object/from16 v9, p8

    .line 169
    .line 170
    if-nez v2, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    const/high16 v2, 0x4000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const/high16 v2, 0x2000000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v1, v2

    .line 184
    :cond_11
    const v2, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v2, v1

    .line 188
    const v12, 0x2492492

    .line 189
    .line 190
    .line 191
    if-eq v2, v12, :cond_12

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/4 v2, 0x0

    .line 196
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v12, v2}, Lc86;->P(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    and-int/lit8 v2, v1, 0xe

    .line 205
    .line 206
    shr-int/lit8 v12, v1, 0xf

    .line 207
    .line 208
    and-int/lit8 v12, v12, 0x70

    .line 209
    .line 210
    or-int/2addr v2, v12

    .line 211
    shr-int/lit8 v12, v1, 0x9

    .line 212
    .line 213
    and-int/lit16 v12, v12, 0x380

    .line 214
    .line 215
    or-int/2addr v2, v12

    .line 216
    shr-int/lit8 v12, v1, 0xc

    .line 217
    .line 218
    and-int/lit16 v12, v12, 0x1c00

    .line 219
    .line 220
    or-int/2addr v2, v12

    .line 221
    shl-int/lit8 v12, v1, 0x9

    .line 222
    .line 223
    const v13, 0xe000

    .line 224
    .line 225
    .line 226
    and-int/2addr v13, v12

    .line 227
    or-int/2addr v2, v13

    .line 228
    const/high16 v13, 0x70000

    .line 229
    .line 230
    and-int/2addr v13, v12

    .line 231
    or-int/2addr v2, v13

    .line 232
    const/high16 v13, 0x380000

    .line 233
    .line 234
    and-int/2addr v13, v12

    .line 235
    or-int/2addr v2, v13

    .line 236
    const/high16 v13, 0x1c00000

    .line 237
    .line 238
    and-int/2addr v12, v13

    .line 239
    or-int/2addr v2, v12

    .line 240
    shl-int/lit8 v1, v1, 0x3

    .line 241
    .line 242
    const/high16 v12, 0x70000000

    .line 243
    .line 244
    and-int/2addr v1, v12

    .line 245
    or-int v22, v2, v1

    .line 246
    .line 247
    const/16 v23, 0x100

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    move-object v13, v6

    .line 260
    move-object v12, v7

    .line 261
    move v14, v8

    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    invoke-static/range {v11 .. v23}, Ls8e;->b(ILg2l;Lfaj;FIIFZLskd;Lb56;Lv76;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    move-object/from16 v21, v0

    .line 269
    .line 270
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lc86;->r()Lcyo;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_14

    .line 278
    .line 279
    new-instance v0, Lvfj;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move/from16 v2, p1

    .line 284
    .line 285
    move/from16 v3, p2

    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    move/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    move/from16 v8, p7

    .line 296
    .line 297
    move-object/from16 v9, p8

    .line 298
    .line 299
    invoke-direct/range {v0 .. v10}, Lvfj;-><init>(Lwfj;IIIFLfaj;Lg2l;FLb56;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_14
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lkte;Lfaj;Lskd;Lg2l;Lv76;I)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p6

    .line 13
    .line 14
    check-cast v14, Lc86;

    .line 15
    .line 16
    const v0, 0x422885fd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lc86;->b0(I)Lc86;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 59
    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 77
    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 95
    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v1, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 113
    .line 114
    const/16 v2, 0x2492

    .line 115
    .line 116
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/4 v1, 0x0

    .line 121
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v14, v2, v1}, Lc86;->P(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const v1, 0xfffe

    .line 130
    .line 131
    .line 132
    and-int v15, v0, v1

    .line 133
    .line 134
    const/16 v16, 0x20

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v8 .. v16}, Le9e;->b(Ljava/util/List;Lkte;Lfaj;Lskd;Lg2l;Lskd;Lv76;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v14}, Lc86;->S()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    new-instance v0, Ltt1;

    .line 151
    .line 152
    const/16 v8, 0xc

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Ltt1;-><init>(Ldi8;Ljava/util/ArrayList;Lkte;Lfaj;Lskd;Lg2l;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public final c(ILv76;Lfaj;Z)V
    .locals 10

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, 0x68cd0247

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p4}, Lc86;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    move v1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lc86;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p2, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Lc86;->P(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    and-int/lit16 v1, p2, 0x3fe

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    invoke-static/range {v0 .. v5}, Le9e;->c(IIILv76;Lfaj;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v4, p3

    .line 87
    move v5, p4

    .line 88
    invoke-virtual {v3}, Lc86;->S()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    new-instance v4, Ltk;

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    move v8, p1

    .line 102
    move v6, v5

    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v4 .. v9}, Ltk;-><init>(Ldi8;ZLfaj;II)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_8
    return-void
.end method
