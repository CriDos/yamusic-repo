.class public abstract Loyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkc7;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkc7;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loyc;->a:Lkc7;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;Lv76;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    check-cast v0, Lc86;

    .line 17
    .line 18
    const v5, 0xe0bd8f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v9

    .line 35
    invoke-virtual {v0, v2}, Lc86;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v7

    .line 47
    and-int/lit16 v7, v9, 0x180

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lc86;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v7

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    and-int/lit8 v7, p10, 0x10

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x6000

    .line 80
    .line 81
    move/from16 v8, p4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move/from16 v8, p4

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lc86;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v10, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p10, 0x20

    .line 99
    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    move-wide/from16 v10, p5

    .line 103
    .line 104
    invoke-virtual {v0, v10, v11}, Lc86;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-wide/from16 v10, p5

    .line 114
    .line 115
    :cond_8
    const/high16 v12, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v12

    .line 118
    const v12, 0x92493

    .line 119
    .line 120
    .line 121
    and-int/2addr v12, v5

    .line 122
    const v13, 0x92492

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v12, v13, :cond_9

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v12, v14

    .line 132
    :goto_7
    and-int/lit8 v13, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v13, v12}, Lc86;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_13

    .line 139
    .line 140
    invoke-virtual {v0}, Lc86;->U()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v9, 0x1

    .line 144
    .line 145
    const v13, -0x70001

    .line 146
    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Lc86;->y()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    invoke-virtual {v0}, Lc86;->S()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v7, p10, 0x20

    .line 161
    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    :goto_8
    and-int/2addr v5, v13

    .line 165
    :cond_b
    move v12, v8

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    :goto_9
    if-eqz v7, :cond_d

    .line 168
    .line 169
    move v8, v15

    .line 170
    :cond_d
    and-int/lit8 v7, p10, 0x20

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    sget-object v7, Lzt0;->a:Lwus;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lyt0;

    .line 181
    .line 182
    iget-object v7, v7, Lyt0;->d:Lut0;

    .line 183
    .line 184
    iget-wide v10, v7, Lut0;->c:J

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_a
    invoke-virtual {v0}, Lc86;->q()V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    move v7, v15

    .line 195
    goto :goto_b

    .line 196
    :cond_e
    move v7, v14

    .line 197
    :goto_b
    invoke-static {v7, v0}, Loyc;->c(ZLv76;)F

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    sget-object v7, Lt96;->l:Lwus;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lrhe;

    .line 208
    .line 209
    and-int/lit8 v8, v5, 0xe

    .line 210
    .line 211
    if-ne v8, v6, :cond_f

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_f
    move v15, v14

    .line 215
    :goto_c
    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int/2addr v6, v15

    .line 220
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    sget-object v6, Lt76;->a:Lk3y;

    .line 227
    .line 228
    if-ne v8, v6, :cond_11

    .line 229
    .line 230
    :cond_10
    new-instance v8, Lkyc;

    .line 231
    .line 232
    invoke-direct {v8, v1, v7, v14}, Lkyc;-><init>(Lkotlin/jvm/functions/Function0;Lrhe;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/high16 v6, 0x42200000    # 40.0f

    .line 241
    .line 242
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v13, Lysp;->a:Lxsp;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    const v7, -0x45864766

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Lc86;->Z(I)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lzt0;->a:Lwus;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lyt0;

    .line 263
    .line 264
    iget-object v7, v7, Lyt0;->a:Lvt0;

    .line 265
    .line 266
    iget-wide v14, v7, Lvt0;->a:J

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0xe

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-wide/from16 v16, v14

    .line 277
    .line 278
    invoke-static/range {v16 .. v22}, Len5;->b(JFFFFI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {v7, v14, v15}, Lcwy;->d(FJ)Ltp3;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-virtual {v0, v14}, Lc86;->p(Z)V

    .line 290
    .line 291
    .line 292
    :goto_d
    move-object/from16 v19, v7

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_12
    const v7, -0x6b417b94

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7}, Lc86;->Z(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14}, Lc86;->p(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_d

    .line 306
    :goto_e
    new-instance v7, Lic1;

    .line 307
    .line 308
    const/16 v14, 0xe

    .line 309
    .line 310
    move-object/from16 v15, p7

    .line 311
    .line 312
    invoke-direct {v7, v15, v14}, Lic1;-><init>(Lb56;I)V

    .line 313
    .line 314
    .line 315
    const v14, -0xda63984

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v0, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    shr-int/lit8 v7, v5, 0x6

    .line 323
    .line 324
    and-int/lit16 v7, v7, 0x380

    .line 325
    .line 326
    shr-int/lit8 v5, v5, 0x3

    .line 327
    .line 328
    const v14, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v5, v14

    .line 332
    or-int v23, v7, v5

    .line 333
    .line 334
    const/16 v24, 0x2e0

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v0

    .line 343
    .line 344
    move-wide v14, v10

    .line 345
    move-object v11, v6

    .line 346
    move-object v10, v8

    .line 347
    invoke-static/range {v10 .. v24}, Lr8t;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;JJFLtp3;Lwmj;Lb56;Lv76;II)V

    .line 348
    .line 349
    .line 350
    move v5, v12

    .line 351
    move-wide v6, v14

    .line 352
    goto :goto_f

    .line 353
    :cond_13
    move-object/from16 v22, v0

    .line 354
    .line 355
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 356
    .line 357
    .line 358
    move v5, v8

    .line 359
    move-wide v6, v10

    .line 360
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lc86;->r()Lcyo;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_14

    .line 365
    .line 366
    new-instance v0, Llyc;

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move/from16 v10, p10

    .line 371
    .line 372
    invoke-direct/range {v0 .. v10}, Llyc;-><init>(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_14
    return-void
.end method

.method public static final b(FFLv76;I)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0xdca1ff4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lc86;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v4

    .line 38
    :goto_2
    and-int/2addr v0, v3

    .line 39
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcaj;->a:Lcaj;

    .line 46
    .line 47
    const/high16 v0, 0x42200000    # 40.0f

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lysp;->a:Lxsp;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2, v4}, Lgq0;->c(Lfaj;Lv76;I)V

    .line 60
    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance v0, Lmyc;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Lmyc;-><init>(FFI)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final c(ZLv76;)F
    .locals 5

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt76;->a:Lk3y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lvn0;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, p0}, Lc86;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    or-int/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v4, Lnyc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v4, p0, v0, v1}, Lnyc;-><init>(ZLvn0;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {p1, v2, v4}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
