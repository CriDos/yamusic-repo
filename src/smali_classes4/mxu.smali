.class public abstract Lmxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 12.0f

.field public static final b:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lkc7;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmxu;->b:Lkc7;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;Len5;JLv76;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    check-cast v0, Lc86;

    .line 11
    .line 12
    const v1, -0x73a340a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v4, p10, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v7

    .line 100
    :goto_6
    and-int/lit16 v7, v9, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v8

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v7, p4

    .line 120
    .line 121
    :goto_8
    const/high16 v8, 0x180000

    .line 122
    .line 123
    and-int/2addr v8, v9

    .line 124
    if-nez v8, :cond_c

    .line 125
    .line 126
    and-int/lit8 v8, p10, 0x40

    .line 127
    .line 128
    move-wide/from16 v10, p6

    .line 129
    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v10, v11}, Lc86;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    const/high16 v8, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/high16 v8, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v1, v8

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move-wide/from16 v10, p6

    .line 146
    .line 147
    :goto_a
    const v8, 0x82493

    .line 148
    .line 149
    .line 150
    and-int/2addr v8, v1

    .line 151
    const v12, 0x82492

    .line 152
    .line 153
    .line 154
    if-eq v8, v12, :cond_d

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/4 v8, 0x0

    .line 159
    :goto_b
    and-int/lit8 v12, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v12, v8}, Lc86;->P(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_14

    .line 166
    .line 167
    invoke-virtual {v0}, Lc86;->U()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v8, v9, 0x1

    .line 171
    .line 172
    const v12, -0x380001

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    invoke-virtual {v0}, Lc86;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_e
    invoke-virtual {v0}, Lc86;->S()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, p10, 0x40

    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    and-int/2addr v1, v12

    .line 192
    :cond_f
    move/from16 v18, v1

    .line 193
    .line 194
    move-wide v11, v10

    .line 195
    move-object/from16 v1, p5

    .line 196
    .line 197
    :goto_c
    move-object v10, v6

    .line 198
    goto :goto_f

    .line 199
    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    .line 200
    .line 201
    sget-object v4, Lcaj;->a:Lcaj;

    .line 202
    .line 203
    move-object v6, v4

    .line 204
    :cond_11
    and-int/lit8 v4, p10, 0x20

    .line 205
    .line 206
    if-eqz v4, :cond_12

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move-object/from16 v4, p5

    .line 211
    .line 212
    :goto_e
    and-int/lit8 v8, p10, 0x40

    .line 213
    .line 214
    if-eqz v8, :cond_13

    .line 215
    .line 216
    sget-object v8, Lzt0;->a:Lwus;

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lyt0;

    .line 223
    .line 224
    iget-object v8, v8, Lyt0;->b:Lxt0;

    .line 225
    .line 226
    iget-wide v10, v8, Lxt0;->a:J

    .line 227
    .line 228
    and-int/2addr v1, v12

    .line 229
    :cond_13
    move/from16 v18, v1

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-wide v11, v10

    .line 233
    goto :goto_c

    .line 234
    :goto_f
    invoke-virtual {v0}, Lc86;->q()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lj53;

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    invoke-direct {v4, v2, v6}, Lj53;-><init>(Lskd;I)V

    .line 241
    .line 242
    .line 243
    const v6, 0x54e5b94d

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v0, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v0}, Lwke;->a(Lv76;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0xe

    .line 257
    .line 258
    const v13, 0x3f5eb852    # 0.87f

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static/range {v11 .. v17}, Len5;->b(JFFFFI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    move-wide/from16 v23, v11

    .line 268
    .line 269
    new-instance v3, Lexu;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v6, v7

    .line 273
    move-object v7, v4

    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    invoke-direct/range {v3 .. v8}, Lexu;-><init>(Lmwg;Lb56;Lkotlin/jvm/functions/Function2;Lb56;I)V

    .line 277
    .line 278
    .line 279
    const v4, 0x69873651

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    shr-int/lit8 v4, v18, 0x9

    .line 287
    .line 288
    and-int/lit8 v4, v4, 0xe

    .line 289
    .line 290
    const/high16 v5, 0xc00000

    .line 291
    .line 292
    or-int v21, v4, v5

    .line 293
    .line 294
    const/16 v22, 0x72

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-wide/from16 v12, v19

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    invoke-static/range {v10 .. v22}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 308
    .line 309
    .line 310
    move-object v6, v1

    .line 311
    move-object v4, v10

    .line 312
    move-wide/from16 v7, v23

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_14
    move-object/from16 v20, v0

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 318
    .line 319
    .line 320
    move-object v4, v6

    .line 321
    move-wide v7, v10

    .line 322
    move-object/from16 v6, p5

    .line 323
    .line 324
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lc86;->r()Lcyo;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_15

    .line 329
    .line 330
    new-instance v0, Lxk;

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    move/from16 v10, p10

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, Lxk;-><init>(Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;Len5;JII)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_15
    return-void
.end method

.method public static final b(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;Lv76;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    check-cast v0, Lc86;

    .line 22
    .line 23
    const v5, 0x62ac627a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lc86;->b0(I)Lc86;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v11

    .line 39
    and-int/lit8 v12, v11, 0x30

    .line 40
    .line 41
    const/16 v14, 0x20

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    move v12, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v12, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v5, v12

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    const/16 v12, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v12, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v12

    .line 68
    and-int/lit16 v12, v11, 0xc00

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    const/16 v12, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v12, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v12

    .line 84
    :cond_5
    const/high16 v12, 0x180000

    .line 85
    .line 86
    and-int/2addr v12, v11

    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lc86;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    const/high16 v12, 0x100000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/high16 v12, 0x80000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v12

    .line 101
    :cond_7
    const/high16 v12, 0xc00000

    .line 102
    .line 103
    and-int/2addr v12, v11

    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lc86;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/high16 v12, 0x800000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/high16 v12, 0x400000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v5, v12

    .line 118
    :cond_9
    const/high16 v12, 0x6000000

    .line 119
    .line 120
    and-int/2addr v12, v11

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x4000000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v12, 0x2000000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v5, v12

    .line 135
    :cond_b
    and-int/lit8 v12, p12, 0x30

    .line 136
    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    move v12, v14

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/16 v12, 0x10

    .line 148
    .line 149
    :goto_7
    or-int v12, p12, v12

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move/from16 v12, p12

    .line 153
    .line 154
    :goto_8
    const v16, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int v15, v5, v16

    .line 158
    .line 159
    const v9, 0x12492492

    .line 160
    .line 161
    .line 162
    if-ne v15, v9, :cond_f

    .line 163
    .line 164
    and-int/lit8 v9, v12, 0x13

    .line 165
    .line 166
    const/16 v15, 0x12

    .line 167
    .line 168
    if-eq v9, v15, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v9, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 174
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v15, v9}, Lc86;->P(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_26

    .line 181
    .line 182
    and-int/lit8 v9, v5, 0x70

    .line 183
    .line 184
    if-ne v9, v14, :cond_10

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/4 v9, 0x0

    .line 189
    :goto_b
    and-int/lit8 v12, v12, 0x70

    .line 190
    .line 191
    if-ne v12, v14, :cond_11

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/4 v12, 0x0

    .line 196
    :goto_c
    or-int/2addr v9, v12

    .line 197
    const/high16 v12, 0x380000

    .line 198
    .line 199
    and-int/2addr v12, v5

    .line 200
    const/high16 v14, 0x100000

    .line 201
    .line 202
    if-ne v12, v14, :cond_12

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/4 v12, 0x0

    .line 207
    :goto_d
    or-int/2addr v9, v12

    .line 208
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v14, Lt76;->a:Lk3y;

    .line 213
    .line 214
    if-nez v9, :cond_14

    .line 215
    .line 216
    if-ne v12, v14, :cond_13

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    move-object/from16 v9, p4

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    :goto_e
    new-instance v12, Lkxu;

    .line 223
    .line 224
    move-object/from16 v9, p4

    .line 225
    .line 226
    invoke-direct {v12, v2, v10, v9, v6}, Lkxu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw21;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_f
    check-cast v12, Ld6i;

    .line 233
    .line 234
    iget v15, v0, Lc86;->P:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v0, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v17, Li76;->U:Lh76;

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lh76;->b:Lq96;

    .line 250
    .line 251
    invoke-virtual {v0}, Lc86;->d0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v6, v0, Lc86;->O:Z

    .line 255
    .line 256
    if-eqz v6, :cond_15

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_15
    invoke-virtual {v0}, Lc86;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_10
    sget-object v6, Lh76;->f:Ll56;

    .line 266
    .line 267
    invoke-static {v0, v12, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Lh76;->e:Ll56;

    .line 271
    .line 272
    invoke-static {v0, v13, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v13, Lh76;->g:Ll56;

    .line 276
    .line 277
    iget-boolean v7, v0, Lc86;->O:Z

    .line 278
    .line 279
    if-nez v7, :cond_16

    .line 280
    .line 281
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_17

    .line 294
    .line 295
    :cond_16
    invoke-static {v15, v0, v15, v13}, Lyds;->x(ILc86;ILl56;)V

    .line 296
    .line 297
    .line 298
    :cond_17
    sget-object v7, Lh76;->d:Ll56;

    .line 299
    .line 300
    invoke-static {v0, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lcau;->a:Lcau;

    .line 304
    .line 305
    sget-object v9, Lcaj;->a:Lcaj;

    .line 306
    .line 307
    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0xe

    .line 314
    .line 315
    const/high16 v18, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v15, Lu65;->e:Lbc3;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v15, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget v10, v0, Lc86;->P:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v0, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0}, Lc86;->d0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v17, v15

    .line 346
    .line 347
    iget-boolean v15, v0, Lc86;->O:Z

    .line 348
    .line 349
    if-eqz v15, :cond_18

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_18
    invoke-virtual {v0}, Lc86;->n0()V

    .line 356
    .line 357
    .line 358
    :goto_11
    invoke-static {v0, v11, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v3, v0, Lc86;->O:Z

    .line 365
    .line 366
    if-nez v3, :cond_19

    .line 367
    .line 368
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_1a

    .line 381
    .line 382
    :cond_19
    invoke-static {v10, v0, v10, v13}, Lyds;->x(ILc86;ILl56;)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    invoke-static {v0, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v2, v5, 0x18

    .line 389
    .line 390
    and-int/lit8 v2, v2, 0xe

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v2, v8, v0, v3}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lcau;->b:Lcau;

    .line 397
    .line 398
    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/high16 v3, 0x40800000    # 4.0f

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x2

    .line 406
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz p6, :cond_1c

    .line 411
    .line 412
    const v3, 0x234eeb48

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lc86;->Z(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v3, v14, :cond_1b

    .line 423
    .line 424
    new-instance v3, Lvqu;

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    invoke-direct {v3, v10}, Lvqu;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-static {v9, v3}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-virtual {v0, v10}, Lc86;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1c
    const/4 v10, 0x0

    .line 445
    const v3, 0x234eeed9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lc86;->Z(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v10}, Lc86;->p(Z)V

    .line 452
    .line 453
    .line 454
    move-object v3, v9

    .line 455
    :goto_12
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    and-int/lit16 v3, v5, 0x1c00

    .line 460
    .line 461
    const/16 v10, 0x800

    .line 462
    .line 463
    if-ne v3, v10, :cond_1d

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_1d
    const/4 v3, 0x0

    .line 468
    :goto_13
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-nez v3, :cond_1e

    .line 473
    .line 474
    if-ne v10, v14, :cond_1f

    .line 475
    .line 476
    :cond_1e
    new-instance v10, Laa0;

    .line 477
    .line 478
    const/16 v3, 0x14

    .line 479
    .line 480
    invoke-direct {v10, v4, v3}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v3, v17

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-static {v3, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    iget v10, v0, Lc86;->P:I

    .line 500
    .line 501
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v0, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0}, Lc86;->d0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v15, v0, Lc86;->O:Z

    .line 513
    .line 514
    if-eqz v15, :cond_20

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_20
    invoke-virtual {v0}, Lc86;->n0()V

    .line 521
    .line 522
    .line 523
    :goto_14
    invoke-static {v0, v11, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v14, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v11, v0, Lc86;->O:Z

    .line 530
    .line 531
    if-nez v11, :cond_21

    .line 532
    .line 533
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_22

    .line 546
    .line 547
    :cond_21
    invoke-static {v10, v0, v10, v13}, Lyds;->x(ILc86;ILl56;)V

    .line 548
    .line 549
    .line 550
    :cond_22
    invoke-static {v0, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x6

    .line 554
    shr-int/2addr v5, v2

    .line 555
    and-int/lit8 v5, v5, 0xe

    .line 556
    .line 557
    move-object/from16 v10, p2

    .line 558
    .line 559
    const/4 v11, 0x1

    .line 560
    invoke-static {v5, v10, v0, v11}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 561
    .line 562
    .line 563
    sget-object v5, Lcau;->c:Lcau;

    .line 564
    .line 565
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0xb

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/high16 v20, 0x40800000    # 4.0f

    .line 578
    .line 579
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-static {v3, v9}, Lit3;->d(La60;Z)Ld6i;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget v9, v0, Lc86;->P:I

    .line 589
    .line 590
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v0, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v0}, Lc86;->d0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v14, v0, Lc86;->O:Z

    .line 602
    .line 603
    if-eqz v14, :cond_23

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_23
    invoke-virtual {v0}, Lc86;->n0()V

    .line 610
    .line 611
    .line 612
    :goto_15
    invoke-static {v0, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v11, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v1, v0, Lc86;->O:Z

    .line 619
    .line 620
    if-nez v1, :cond_24

    .line 621
    .line 622
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_25

    .line 635
    .line 636
    :cond_24
    invoke-static {v9, v0, v9, v13}, Lyds;->x(ILc86;ILl56;)V

    .line 637
    .line 638
    .line 639
    :cond_25
    invoke-static {v0, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object/from16 v9, p8

    .line 647
    .line 648
    invoke-virtual {v9, v0, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_26
    move-object/from16 v9, p8

    .line 660
    .line 661
    move-object v10, v3

    .line 662
    invoke-virtual {v0}, Lc86;->S()V

    .line 663
    .line 664
    .line 665
    :goto_16
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-eqz v13, :cond_27

    .line 670
    .line 671
    new-instance v0, Lixu;

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move/from16 v6, p5

    .line 680
    .line 681
    move/from16 v7, p6

    .line 682
    .line 683
    move/from16 v11, p11

    .line 684
    .line 685
    move/from16 v12, p12

    .line 686
    .line 687
    move-object v3, v10

    .line 688
    move-object/from16 v10, p9

    .line 689
    .line 690
    invoke-direct/range {v0 .. v12}, Lixu;-><init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lw21;IZLkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function1;II)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v13, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    :cond_27
    return-void
.end method

.method public static final c(Loxu;Lb56;Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;JLv76;II)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lc86;

    .line 18
    .line 19
    const v1, -0x748a1667

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v5, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v8, v15, 0x20

    .line 118
    .line 119
    const/high16 v9, 0x30000

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    or-int/2addr v1, v9

    .line 124
    :cond_a
    move-object/from16 v9, p5

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    and-int/2addr v9, v14

    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    move-object/from16 v9, p5

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v10, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v10

    .line 144
    :goto_9
    const/high16 v10, 0x180000

    .line 145
    .line 146
    and-int/2addr v10, v14

    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    move-object/from16 v10, p6

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    const/high16 v11, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/high16 v11, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v1, v11

    .line 163
    goto :goto_b

    .line 164
    :cond_e
    move-object/from16 v10, p6

    .line 165
    .line 166
    :goto_b
    const/high16 v11, 0xc00000

    .line 167
    .line 168
    and-int/2addr v11, v14

    .line 169
    if-nez v11, :cond_11

    .line 170
    .line 171
    and-int/lit16 v11, v15, 0x80

    .line 172
    .line 173
    if-nez v11, :cond_f

    .line 174
    .line 175
    move-wide/from16 v11, p7

    .line 176
    .line 177
    invoke-virtual {v0, v11, v12}, Lc86;->e(J)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    move-wide/from16 v11, p7

    .line 187
    .line 188
    :cond_10
    const/high16 v16, 0x400000

    .line 189
    .line 190
    :goto_c
    or-int v1, v1, v16

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move-wide/from16 v11, p7

    .line 194
    .line 195
    :goto_d
    const v16, 0x492493

    .line 196
    .line 197
    .line 198
    and-int v2, v1, v16

    .line 199
    .line 200
    const v3, 0x492492

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    if-eq v2, v3, :cond_12

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_e

    .line 211
    :cond_12
    move/from16 v2, v17

    .line 212
    .line 213
    :goto_e
    and-int/lit8 v3, v18, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Lc86;->P(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_26

    .line 220
    .line 221
    invoke-virtual {v0}, Lc86;->U()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, v14, 0x1

    .line 225
    .line 226
    sget-object v19, Lcaj;->a:Lcaj;

    .line 227
    .line 228
    const v3, -0x1c00001

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0}, Lc86;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_13

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_13
    invoke-virtual {v0}, Lc86;->S()V

    .line 241
    .line 242
    .line 243
    and-int/lit16 v2, v15, 0x80

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    :goto_f
    and-int v2, v18, v3

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    :cond_14
    move-object v2, v9

    .line 252
    goto :goto_11

    .line 253
    :cond_15
    :goto_10
    if-eqz v8, :cond_16

    .line 254
    .line 255
    move-object/from16 v9, v19

    .line 256
    .line 257
    :cond_16
    and-int/lit16 v2, v15, 0x80

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    sget-object v2, Lzt0;->a:Lwus;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lyt0;

    .line 268
    .line 269
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 270
    .line 271
    iget-wide v11, v2, Lxt0;->a:J

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :goto_11
    invoke-virtual {v0}, Lc86;->q()V

    .line 275
    .line 276
    .line 277
    new-instance v9, La2p;

    .line 278
    .line 279
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lt96;->h:Lwus;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lfg8;

    .line 289
    .line 290
    const/high16 v8, 0x41c00000    # 24.0f

    .line 291
    .line 292
    invoke-interface {v3, v8}, Lfg8;->S(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v9, La2p;->a:I

    .line 297
    .line 298
    and-int/lit8 v3, v18, 0xe

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    if-ne v3, v8, :cond_17

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    goto :goto_12

    .line 305
    :cond_17
    move/from16 v8, v17

    .line 306
    .line 307
    :goto_12
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v4, Lt76;->a:Lk3y;

    .line 312
    .line 313
    if-nez v8, :cond_18

    .line 314
    .line 315
    if-ne v1, v4, :cond_19

    .line 316
    .line 317
    :cond_18
    new-instance v1, Lhxu;

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    invoke-direct {v1, v6, v8}, Lhxu;-><init>(Loxu;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v8, :cond_1a

    .line 337
    .line 338
    if-ne v5, v4, :cond_1b

    .line 339
    .line 340
    :cond_1a
    new-instance v5, Lcas;

    .line 341
    .line 342
    const/4 v8, 0x5

    .line 343
    invoke-direct {v5, v1, v8}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    move-object/from16 p5, v5

    .line 356
    .line 357
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v8, :cond_1c

    .line 362
    .line 363
    if-ne v5, v4, :cond_1d

    .line 364
    .line 365
    :cond_1c
    new-instance v5, Lcas;

    .line 366
    .line 367
    const/4 v8, 0x6

    .line 368
    invoke-direct {v5, v1, v8}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    move-object v8, v5

    .line 375
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    move/from16 p7, v5

    .line 382
    .line 383
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez p7, :cond_1e

    .line 388
    .line 389
    if-ne v5, v4, :cond_1f

    .line 390
    .line 391
    :cond_1e
    new-instance v5, Lcas;

    .line 392
    .line 393
    const/4 v7, 0x7

    .line 394
    invoke-direct {v5, v1, v7}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    check-cast v5, Lwrs;

    .line 405
    .line 406
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    xor-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    new-instance v7, Lj53;

    .line 421
    .line 422
    move/from16 p7, v1

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    invoke-direct {v7, v13, v1}, Lj53;-><init>(Lskd;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x5efe1162

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v21, Liyk;->a:Liyk;

    .line 436
    .line 437
    const/4 v7, 0x4

    .line 438
    if-ne v3, v7, :cond_20

    .line 439
    .line 440
    move/from16 v7, v18

    .line 441
    .line 442
    :goto_13
    move-object/from16 p8, v1

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_20
    move/from16 v7, v17

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :goto_14
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v7, :cond_21

    .line 453
    .line 454
    if-ne v1, v4, :cond_22

    .line 455
    .line 456
    :cond_21
    new-instance v1, Ldxu;

    .line 457
    .line 458
    const/4 v7, 0x3

    .line 459
    invoke-direct {v1, v6, v7}, Ldxu;-><init>(Loxu;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {v1, v0}, Lw9b;->b(Lkotlin/jvm/functions/Function1;Lv76;)Laab;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    const/4 v7, 0x4

    .line 472
    if-ne v3, v7, :cond_23

    .line 473
    .line 474
    move/from16 v17, v18

    .line 475
    .line 476
    :cond_23
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v17, :cond_24

    .line 481
    .line 482
    if-ne v1, v4, :cond_25

    .line 483
    .line 484
    :cond_24
    new-instance v1, Lm6d;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-direct {v1, v6, v3, v4}, Lm6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_25
    move-object/from16 v26, v1

    .line 495
    .line 496
    check-cast v26, Lskd;

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0xbc

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    invoke-static/range {v19 .. v28}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v2, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    invoke-static {v0}, Lwke;->a(Lv76;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v17

    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0xe

    .line 525
    .line 526
    const v22, 0x3f5eb852    # 0.87f

    .line 527
    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    move-wide/from16 v20, v11

    .line 534
    .line 535
    invoke-static/range {v20 .. v26}, Len5;->b(JFFFFI)J

    .line 536
    .line 537
    .line 538
    move-result-wide v22

    .line 539
    move-object v1, v0

    .line 540
    new-instance v0, Lfxu;

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    move-object/from16 v7, p2

    .line 544
    .line 545
    move-object/from16 v3, p5

    .line 546
    .line 547
    move-object v13, v1

    .line 548
    move-object/from16 v19, v2

    .line 549
    .line 550
    move-object v11, v5

    .line 551
    move-object v4, v10

    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v1, p4

    .line 555
    .line 556
    move/from16 v10, p7

    .line 557
    .line 558
    move-object/from16 v5, p8

    .line 559
    .line 560
    invoke-direct/range {v0 .. v12}, Lfxu;-><init>(Lmwg;Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb56;Loxu;Lb56;Lkotlin/jvm/functions/Function0;La2p;ZLwrs;I)V

    .line 561
    .line 562
    .line 563
    const v1, -0x59d20c22

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v13, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    const/high16 v11, 0xc00000

    .line 571
    .line 572
    const/16 v12, 0x72

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    move-object v10, v13

    .line 579
    move-object/from16 v0, v16

    .line 580
    .line 581
    move-wide/from16 v2, v17

    .line 582
    .line 583
    move-wide/from16 v4, v22

    .line 584
    .line 585
    invoke-static/range {v0 .. v12}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v6, v19

    .line 589
    .line 590
    move-wide/from16 v8, v20

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_26
    move-object v10, v0

    .line 594
    invoke-virtual {v10}, Lc86;->S()V

    .line 595
    .line 596
    .line 597
    move-object v6, v9

    .line 598
    move-wide v8, v11

    .line 599
    :goto_15
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_27

    .line 604
    .line 605
    new-instance v0, Lc1n;

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v7, p6

    .line 618
    .line 619
    move v10, v14

    .line 620
    move v11, v15

    .line 621
    invoke-direct/range {v0 .. v11}, Lc1n;-><init>(Loxu;Lb56;Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;JII)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_27
    return-void
.end method

.method public static final d(Loxu;FLsms;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Llxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llxu;

    .line 7
    .line 8
    iget v1, v0, Llxu;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llxu;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llxu;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Llxu;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Llxu;->o:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Llxu;->l:Lz1p;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget p1, v6, Llxu;->m:F

    .line 57
    .line 58
    iget-object p0, v6, Llxu;->l:Lz1p;

    .line 59
    .line 60
    iget-object p2, v6, Llxu;->k:Lsms;

    .line 61
    .line 62
    iget-object v1, v6, Llxu;->j:Loxu;

    .line 63
    .line 64
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p0

    .line 68
    move-object p0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Loxu;->a()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const v1, 0x3c23d70a    # 0.01f

    .line 78
    .line 79
    .line 80
    cmpg-float p3, p3, v1

    .line 81
    .line 82
    if-ltz p3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Loxu;->a()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float p3, p3, v1

    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    new-instance p3, Lz1p;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput p1, p3, Lz1p;->a:F

    .line 102
    .line 103
    :goto_2
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Loxu;->c:Lm8l;

    .line 106
    .line 107
    iget-object v4, p0, Loxu;->e:Lm8l;

    .line 108
    .line 109
    invoke-virtual {v1}, Lm8l;->e()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    neg-float v1, v1

    .line 114
    invoke-virtual {v4}, Lm8l;->e()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpg-float v1, v1, v5

    .line 119
    .line 120
    if-gtz v1, :cond_7

    .line 121
    .line 122
    cmpg-float v1, v5, v8

    .line 123
    .line 124
    if-gtz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lm8l;->e()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v4, 0x1e

    .line 131
    .line 132
    invoke-static {v1, v8, v4}, Loe7;->b(FFI)Lmq0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Loxu;->a()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v5, 0x3f000000    # 0.5f

    .line 141
    .line 142
    cmpg-float v4, v4, v5

    .line 143
    .line 144
    if-gez v4, :cond_5

    .line 145
    .line 146
    move v4, v8

    .line 147
    :goto_3
    move v5, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v4, p0, Loxu;->c:Lm8l;

    .line 150
    .line 151
    invoke-virtual {v4}, Lm8l;->e()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    neg-float v4, v4

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    move v4, v5

    .line 163
    new-instance v5, Ldxu;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v5, p0, v7}, Ldxu;-><init>(Loxu;I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v6, Llxu;->j:Loxu;

    .line 170
    .line 171
    iput-object v3, v6, Llxu;->k:Lsms;

    .line 172
    .line 173
    iput-object p3, v6, Llxu;->l:Lz1p;

    .line 174
    .line 175
    iput p1, v6, Llxu;->m:F

    .line 176
    .line 177
    iput v4, v6, Llxu;->o:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v7, 0x4

    .line 181
    move-object v3, p2

    .line 182
    invoke-static/range {v1 .. v7}, Laie;->O(Lmq0;Ljava/lang/Float;Lkq0;ZLkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    move-object p0, p3

    .line 190
    :goto_5
    move-object p3, p0

    .line 191
    :cond_7
    iget p0, p3, Lz1p;->a:F

    .line 192
    .line 193
    invoke-static {v8, p0}, Lnbv;->c(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    new-instance p2, Lepv;

    .line 198
    .line 199
    invoke-direct {p2, p0, p1}, Lepv;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_8
    :goto_6
    new-instance p0, Lepv;

    .line 204
    .line 205
    const-wide/16 p1, 0x0

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method
