.class public abstract Ll5v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lc86;

    .line 6
    .line 7
    const p2, -0x3c52517e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v6, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lkjy;->e:Lb56;

    .line 53
    .line 54
    sget-object v1, Lkjy;->f:Lb56;

    .line 55
    .line 56
    sget-object v2, Lkjy;->g:Lb56;

    .line 57
    .line 58
    new-instance v3, Lmit;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, p0, v4}, Lmit;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x4a046153    # 2168916.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lkjy;->i:Lb56;

    .line 72
    .line 73
    shl-int/lit8 p2, p2, 0x9

    .line 74
    .line 75
    const v4, 0xe000

    .line 76
    .line 77
    .line 78
    and-int/2addr p2, v4

    .line 79
    const v4, 0x180db6

    .line 80
    .line 81
    .line 82
    or-int v7, p2, v4

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v0 .. v8}, Lm3v;->b(Lkotlin/jvm/functions/Function2;Lb56;Lb56;Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v4, p1

    .line 92
    invoke-virtual {v6}, Lc86;->S()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p2, Ldz;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {p2, p0, v4, p3, v0}, Ldz;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;II)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lv76;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lc86;

    .line 8
    .line 9
    const v0, -0x5f3e5077

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v11

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    move v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v4, v3}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v14, Lt76;->a:Lk3y;

    .line 49
    .line 50
    if-ne v3, v14, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v11, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x3

    .line 60
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v10, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object/from16 v22, v3

    .line 72
    .line 73
    check-cast v22, Leoj;

    .line 74
    .line 75
    invoke-interface/range {v22 .. v22}, Lwrs;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v10, v3}, Lc86;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-ne v4, v14, :cond_6

    .line 96
    .line 97
    :cond_4
    invoke-interface/range {v22 .. v22}, Lwrs;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v12

    .line 108
    if-gez v3, :cond_5

    .line 109
    .line 110
    move v3, v13

    .line 111
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v4, Leoj;

    .line 123
    .line 124
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v14, :cond_7

    .line 129
    .line 130
    invoke-interface/range {v22 .. v22}, Lwrs;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v10, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v3, Leoj;

    .line 152
    .line 153
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v14, :cond_8

    .line 158
    .line 159
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v10, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v5, Leoj;

    .line 181
    .line 182
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v14, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v10, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v6, Leoj;

    .line 204
    .line 205
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v14, :cond_a

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v7}, Lyt2;->b(F)Lvn0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v7, Lvn0;

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    if-ne v0, v2, :cond_b

    .line 224
    .line 225
    move v0, v12

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move v0, v13

    .line 228
    :goto_3
    invoke-virtual {v10, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr v0, v2

    .line 233
    invoke-virtual {v10, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v0, v2

    .line 238
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    if-ne v2, v14, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move-object v0, v2

    .line 248
    move-object v2, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    :goto_4
    new-instance v0, Le32;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v2, v7

    .line 254
    move-object/from16 v7, v22

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Le32;-><init>(Ljava/util/ArrayList;Lvn0;Leoj;Leoj;Leoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v10, v1, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v22 .. v22}, Lwrs;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    const v0, 0x6b930b54

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x42100000    # 36.0f

    .line 286
    .line 287
    invoke-static {v0, v10}, Lpx3;->c0(FLv76;)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    const/high16 v0, 0x41c00000    # 24.0f

    .line 292
    .line 293
    invoke-static {v0, v10}, Lpx3;->c0(FLv76;)F

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    const/high16 v0, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-static {v0, v10}, Lpx3;->c0(FLv76;)F

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    const v0, 0x77155c8b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v22 .. v22}, Lwrs;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move v7, v13

    .line 325
    :goto_6
    if-ge v7, v0, :cond_e

    .line 326
    .line 327
    new-instance v15, Lgpx;

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    move-object/from16 v23, v3

    .line 332
    .line 333
    move-object/from16 v24, v4

    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    move/from16 v16, v7

    .line 338
    .line 339
    invoke-direct/range {v15 .. v24}, Lgpx;-><init>(IFLvn0;FFLeoj;Leoj;Leoj;Leoj;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v7, v22

    .line 343
    .line 344
    const v8, -0x42dd359

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v10, v15}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v8, v16, 0x1

    .line 355
    .line 356
    move v7, v8

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    move-object/from16 v7, v22

    .line 359
    .line 360
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v14, :cond_f

    .line 368
    .line 369
    new-instance v0, Lipx;

    .line 370
    .line 371
    invoke-direct {v0, v7}, Lipx;-><init>(Leoj;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    check-cast v0, Lmdj;

    .line 378
    .line 379
    invoke-static {v6}, Lrce;->u(Ljava/util/List;)Lb56;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v14, :cond_10

    .line 388
    .line 389
    new-instance v3, Lndj;

    .line 390
    .line 391
    invoke-direct {v3, v0}, Lndj;-><init>(Lmdj;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    check-cast v3, Ld6i;

    .line 398
    .line 399
    iget v0, v10, Lc86;->P:I

    .line 400
    .line 401
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v5, Lcaj;->a:Lcaj;

    .line 406
    .line 407
    invoke-static {v10, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v6, Li76;->U:Lh76;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v6, Lh76;->b:Lq96;

    .line 417
    .line 418
    invoke-virtual {v10}, Lc86;->d0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v7, v10, Lc86;->O:Z

    .line 422
    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-virtual {v10, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    invoke-virtual {v10}, Lc86;->n0()V

    .line 430
    .line 431
    .line 432
    :goto_7
    sget-object v6, Lh76;->f:Ll56;

    .line 433
    .line 434
    invoke-static {v10, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lh76;->e:Ll56;

    .line 438
    .line 439
    invoke-static {v10, v4, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lh76;->g:Ll56;

    .line 443
    .line 444
    iget-boolean v4, v10, Lc86;->O:Z

    .line 445
    .line 446
    if-nez v4, :cond_12

    .line 447
    .line 448
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_13

    .line 461
    .line 462
    :cond_12
    invoke-static {v0, v10, v0, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    sget-object v0, Lh76;->d:Ll56;

    .line 466
    .line 467
    invoke-static {v10, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v10, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v12}, Lc86;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_14
    const v0, 0x6bd36739

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_15
    invoke-virtual {v10}, Lc86;->S()V

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    new-instance v2, Lya7;

    .line 504
    .line 505
    invoke-direct {v2, v1, v9, v11}, Lya7;-><init>(Ljava/util/ArrayList;II)V

    .line 506
    .line 507
    .line 508
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_16
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lv76;I)V
    .locals 8

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, 0x13b72900

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v5, v2}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget-object v2, Lcaj;->a:Lcaj;

    .line 38
    .line 39
    sget-object v5, Lysp;->a:Lxsp;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x12c

    .line 46
    .line 47
    sget-object v6, Lvjb;->c:Lkc7;

    .line 48
    .line 49
    invoke-static {v5, v4, v6, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, v5, v1}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lu65;->e:Lbc3;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v4, p1, Lc86;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, Li76;->U:Lh76;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lh76;->b:Lq96;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc86;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, p1, Lc86;->O:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v6, Lh76;->f:Ll56;

    .line 101
    .line 102
    invoke-static {p1, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lh76;->e:Ll56;

    .line 106
    .line 107
    invoke-static {p1, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lh76;->g:Ll56;

    .line 111
    .line 112
    iget-boolean v5, p1, Lc86;->O:Z

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v4, p1, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lh76;->d:Ll56;

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Ll5v;->b(Ljava/util/ArrayList;Lv76;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    new-instance v0, Lya7;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v3}, Lya7;-><init>(Ljava/util/ArrayList;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqt0;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p3, p5, p2}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static final e(F)I
    .locals 2

    .line 1
    const v0, 0x43b38000    # 359.0f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput p0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lap5;->a([F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnn;

    .line 5
    .line 6
    sget-object v1, Le6v;->b:Le6v;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmnn;-><init>(Le6v;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg6v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg6v;->f()Lq5v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lm5v;->o(Lq5v;)Lx4v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v0, "Failed to create intent for universal screen with url="

    .line 34
    .line 35
    const-string v2, " from viewAll button"

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0, v1, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lpdv;->h:Lpdv;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "extra.entityContentType"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "extra.entityUrlType"

    .line 69
    .line 70
    iget-object v0, v0, Lq5v;->c:Lr5v;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final g(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [I

    .line 15
    .line 16
    const p1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/yandex/music/shared/wave/shader/api/ShaderCompilationException;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Error while compiling shader: "

    .line 38
    .line 39
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/yandex/music/shared/wave/shader/api/ShaderCompilationException;

    .line 48
    .line 49
    const-string v0, "Error while creating shader with type: "

    .line 50
    .line 51
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "glError["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v1, v0, p0, v2}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static final i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm13;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final j(Ltlc;)Lvzq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lvzq;

    .line 22
    .line 23
    invoke-direct {v0}, Lvzq;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "https"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvzq;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lg1r;->a(Lvzq;)Lvzq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final l(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final m(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final o(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final p(I)[F
    .locals 4

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v0, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput p0, v1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public static q(Lxu3;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lxu3;->e:[B

    .line 10
    .line 11
    iget v3, p0, Lxu3;->f:I

    .line 12
    .line 13
    iget v4, p0, Lxu3;->g:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    aget-byte v6, p1, v1

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lxu3;->d:J

    .line 34
    .line 35
    iget-object v4, p0, Lxu3;->a:Lav3;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v4, v4, Lav3;->b:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lxu3;->d:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v2, v3}, Lxu3;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v4, p0, Lxu3;->g:I

    .line 62
    .line 63
    iget v5, p0, Lxu3;->f:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "no more bytes"

    .line 74
    .line 75
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final r(Lfaj;F)Lfaj;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
