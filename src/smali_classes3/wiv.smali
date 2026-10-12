.class public final Lwiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lzyw;FLkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lkotlin/jvm/functions/Function0;ZLb56;Lv76;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    check-cast v13, Lc86;

    .line 12
    .line 13
    const v0, -0x636fb58

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v14, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lstp;->a:Lstp;

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v10}, Lc86;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 72
    .line 73
    const/high16 v15, 0x421c0000    # 39.0f

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v15}, Lc86;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    const/high16 v3, 0x43a00000    # 320.0f

    .line 94
    .line 95
    invoke-virtual {v13, v3}, Lc86;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v12

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    invoke-virtual {v13, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v3, p2

    .line 128
    .line 129
    :goto_7
    const/high16 v16, 0x180000

    .line 130
    .line 131
    and-int v6, v12, v16

    .line 132
    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    const/high16 v6, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v6, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v6

    .line 147
    :cond_d
    const/high16 v6, 0xc00000

    .line 148
    .line 149
    and-int/2addr v6, v12

    .line 150
    if-nez v6, :cond_f

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    invoke-virtual {v13, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/high16 v7, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v7, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v7

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v6, p4

    .line 168
    .line 169
    :goto_a
    const/high16 v7, 0x6000000

    .line 170
    .line 171
    and-int/2addr v7, v12

    .line 172
    if-nez v7, :cond_11

    .line 173
    .line 174
    move-object/from16 v7, p5

    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_10

    .line 181
    .line 182
    const/high16 v8, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v8, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v0, v8

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object/from16 v7, p5

    .line 190
    .line 191
    :goto_c
    const/high16 v8, 0x30000000

    .line 192
    .line 193
    and-int/2addr v8, v12

    .line 194
    if-nez v8, :cond_13

    .line 195
    .line 196
    move/from16 v8, p6

    .line 197
    .line 198
    invoke-virtual {v13, v8}, Lc86;->g(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_12

    .line 203
    .line 204
    const/high16 v9, 0x20000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    const/high16 v9, 0x10000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v0, v9

    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move/from16 v8, p6

    .line 212
    .line 213
    :goto_e
    and-int/lit8 v9, p10, 0x6

    .line 214
    .line 215
    if-nez v9, :cond_15

    .line 216
    .line 217
    move-object/from16 v9, p7

    .line 218
    .line 219
    invoke-virtual {v13, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_14

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    move v2, v14

    .line 227
    :goto_f
    or-int v2, p10, v2

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    move-object/from16 v9, p7

    .line 231
    .line 232
    move/from16 v2, p10

    .line 233
    .line 234
    :goto_10
    const v17, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v15, v0, v17

    .line 238
    .line 239
    const v5, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    if-ne v15, v5, :cond_17

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3

    .line 246
    .line 247
    if-eq v2, v14, :cond_16

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_16
    move v2, v4

    .line 251
    goto :goto_12

    .line 252
    :cond_17
    :goto_11
    const/4 v2, 0x1

    .line 253
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 254
    .line 255
    invoke-virtual {v13, v5, v2}, Lc86;->P(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_26

    .line 260
    .line 261
    and-int/lit8 v2, v0, 0x70

    .line 262
    .line 263
    const/16 v5, 0x20

    .line 264
    .line 265
    if-ne v2, v5, :cond_18

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_13

    .line 269
    :cond_18
    move v2, v4

    .line 270
    :goto_13
    and-int/lit16 v5, v0, 0x380

    .line 271
    .line 272
    const/16 v15, 0x100

    .line 273
    .line 274
    if-ne v5, v15, :cond_19

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_14

    .line 278
    :cond_19
    move v5, v4

    .line 279
    :goto_14
    or-int/2addr v2, v5

    .line 280
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/high16 v15, 0x41700000    # 15.0f

    .line 285
    .line 286
    if-nez v2, :cond_1a

    .line 287
    .line 288
    sget-object v2, Lt76;->a:Lk3y;

    .line 289
    .line 290
    if-ne v5, v2, :cond_1b

    .line 291
    .line 292
    :cond_1a
    new-instance v2, Ly1x;

    .line 293
    .line 294
    invoke-direct {v2, v15, v1, v10}, Ly1x;-><init>(FLzyw;F)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1b
    check-cast v5, Lwrs;

    .line 305
    .line 306
    sget-object v2, Lvjb;->a:Lkc7;

    .line 307
    .line 308
    const/16 v15, 0xc8

    .line 309
    .line 310
    invoke-static {v15, v4, v2, v14}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    shr-int/lit8 v18, v0, 0x12

    .line 315
    .line 316
    and-int/lit8 v18, v18, 0xe

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v11, v13, v4}, Ll9r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sget-object v10, Lcaj;->a:Lcaj;

    .line 333
    .line 334
    move/from16 v18, v0

    .line 335
    .line 336
    invoke-static {v10, v15, v14}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v14, Lu65;->e:Lbc3;

    .line 341
    .line 342
    move/from16 v20, v4

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v14, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v3, v13, Lc86;->P:I

    .line 350
    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v13, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v22, Li76;->U:Lh76;

    .line 362
    .line 363
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v11, Lh76;->b:Lq96;

    .line 367
    .line 368
    invoke-virtual {v13}, Lc86;->d0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v6, v13, Lc86;->O:Z

    .line 372
    .line 373
    if-eqz v6, :cond_1c

    .line 374
    .line 375
    invoke-virtual {v13, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_1c
    invoke-virtual {v13}, Lc86;->n0()V

    .line 380
    .line 381
    .line 382
    :goto_15
    sget-object v6, Lh76;->f:Ll56;

    .line 383
    .line 384
    invoke-static {v13, v4, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lh76;->e:Ll56;

    .line 388
    .line 389
    invoke-static {v13, v5, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lh76;->g:Ll56;

    .line 393
    .line 394
    move-object/from16 v22, v4

    .line 395
    .line 396
    iget-boolean v4, v13, Lc86;->O:Z

    .line 397
    .line 398
    if-nez v4, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object/from16 v23, v6

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1e

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_1d
    move-object/from16 v23, v6

    .line 418
    .line 419
    :goto_16
    invoke-static {v3, v13, v3, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 420
    .line 421
    .line 422
    :cond_1e
    sget-object v3, Lh76;->d:Ll56;

    .line 423
    .line 424
    invoke-static {v13, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    if-nez v20, :cond_21

    .line 428
    .line 429
    const v0, -0x5096b832

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lzyw;->c:La0x;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    if-ne v0, v4, :cond_1f

    .line 445
    .line 446
    const v0, 0x5a89d4d

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x42700000    # 60.0f

    .line 450
    .line 451
    invoke-static {v4, v0, v13, v13, v10}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_1f
    const/4 v0, 0x0

    .line 460
    const v1, 0x5a88eb4

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v1, v0}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_20
    const/4 v0, 0x0

    .line 469
    const v4, 0x5a896c6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 476
    .line 477
    .line 478
    :goto_17
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 479
    .line 480
    .line 481
    :goto_18
    const/4 v4, 0x1

    .line 482
    goto :goto_19

    .line 483
    :cond_21
    const/4 v0, 0x0

    .line 484
    const v4, -0x5093f540

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_18

    .line 494
    :goto_19
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 495
    .line 496
    .line 497
    const/16 v6, 0xfa

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    invoke-static {v6, v0, v2, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    invoke-static {v2, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    move v2, v0

    .line 513
    new-instance v0, Lfxx;

    .line 514
    .line 515
    move-object/from16 v6, p4

    .line 516
    .line 517
    move v12, v2

    .line 518
    move-object/from16 v26, v3

    .line 519
    .line 520
    move-object/from16 v25, v5

    .line 521
    .line 522
    move-object v3, v7

    .line 523
    move-object v8, v9

    .line 524
    move-object v7, v15

    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    move-object/from16 v9, v21

    .line 528
    .line 529
    move-object/from16 v15, v23

    .line 530
    .line 531
    move-object/from16 v5, p2

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    const/high16 v1, 0x41700000    # 15.0f

    .line 535
    .line 536
    invoke-direct/range {v0 .. v9}, Lfxx;-><init>(FLzyw;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lb2x;Laxu;Lb56;Lwrs;)V

    .line 537
    .line 538
    .line 539
    move-object v8, v7

    .line 540
    const v1, 0x442ea6d0

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v13, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    and-int/lit8 v0, v18, 0xe

    .line 548
    .line 549
    or-int v0, v0, v16

    .line 550
    .line 551
    shr-int/lit8 v1, v18, 0x18

    .line 552
    .line 553
    and-int/lit8 v1, v1, 0x70

    .line 554
    .line 555
    or-int v7, v0, v1

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    move/from16 v0, p6

    .line 560
    .line 561
    move-object v6, v13

    .line 562
    move-object/from16 v2, v19

    .line 563
    .line 564
    move-object/from16 v3, v24

    .line 565
    .line 566
    invoke-static/range {v0 .. v7}, Ldzy;->g(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;I)V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    invoke-static {v10, v8, v4}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v14, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget v2, v6, Lc86;->P:I

    .line 579
    .line 580
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v6, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v6}, Lc86;->d0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v4, v6, Lc86;->O:Z

    .line 592
    .line 593
    if-eqz v4, :cond_22

    .line 594
    .line 595
    invoke-virtual {v6, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_22
    invoke-virtual {v6}, Lc86;->n0()V

    .line 600
    .line 601
    .line 602
    :goto_1a
    invoke-static {v6, v1, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v22

    .line 606
    .line 607
    invoke-static {v6, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v1, v6, Lc86;->O:Z

    .line 611
    .line 612
    if-nez v1, :cond_23

    .line 613
    .line 614
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_24

    .line 627
    .line 628
    :cond_23
    move-object/from16 v1, v25

    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_24
    :goto_1b
    move-object/from16 v1, v26

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :goto_1c
    invoke-static {v2, v6, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :goto_1d
    invoke-static {v6, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    if-eqz v20, :cond_25

    .line 642
    .line 643
    const v0, -0x3d81f327

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x421c0000    # 39.0f

    .line 647
    .line 648
    invoke-static {v1, v0, v6, v6, v10}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v12}, Lc86;->p(Z)V

    .line 652
    .line 653
    .line 654
    :goto_1e
    const/4 v4, 0x1

    .line 655
    goto :goto_1f

    .line 656
    :cond_25
    const v0, -0x3d810a69

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v12}, Lc86;->p(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :goto_1f
    invoke-virtual {v6, v4}, Lc86;->p(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_20

    .line 670
    :cond_26
    move-object v6, v13

    .line 671
    invoke-virtual {v6}, Lc86;->S()V

    .line 672
    .line 673
    .line 674
    :goto_20
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    if-eqz v11, :cond_27

    .line 679
    .line 680
    new-instance v0, Lgxx;

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move/from16 v2, p1

    .line 685
    .line 686
    move-object/from16 v3, p2

    .line 687
    .line 688
    move-object/from16 v4, p3

    .line 689
    .line 690
    move-object/from16 v5, p4

    .line 691
    .line 692
    move-object/from16 v6, p5

    .line 693
    .line 694
    move/from16 v7, p6

    .line 695
    .line 696
    move-object/from16 v8, p7

    .line 697
    .line 698
    move/from16 v9, p9

    .line 699
    .line 700
    move/from16 v10, p10

    .line 701
    .line 702
    invoke-direct/range {v0 .. v10}, Lgxx;-><init>(Lzyw;FLkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lkotlin/jvm/functions/Function0;ZLb56;II)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_27
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/Function0;ZLb56;Lv76;I)V
    .locals 8

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lc86;

    .line 3
    .line 4
    const p4, 0x4af440f1    # 8003704.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p4}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Lstp;->a:Lstp;

    .line 16
    .line 17
    invoke-virtual {v6, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, v0

    .line 26
    :goto_0
    or-int/2addr p4, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p4, p5

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lc86;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p4, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    const/high16 v1, 0x421c0000    # 39.0f

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lc86;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p4, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr p4, v1

    .line 81
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v6, p2}, Lc86;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr p4, v1

    .line 97
    :cond_9
    const/high16 v1, 0x30000

    .line 98
    .line 99
    and-int/2addr v1, p5

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v6, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr p4, v1

    .line 114
    :cond_b
    const v1, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, p4

    .line 118
    const v4, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq v1, v4, :cond_c

    .line 124
    .line 125
    move v1, v7

    .line 126
    goto :goto_7

    .line 127
    :cond_c
    move v1, v5

    .line 128
    :goto_7
    and-int/lit8 v4, p4, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v4, v1}, Lc86;->P(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_11

    .line 135
    .line 136
    and-int/lit8 v1, p4, 0x70

    .line 137
    .line 138
    if-ne v1, v2, :cond_d

    .line 139
    .line 140
    move v1, v7

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v1, v5

    .line 143
    :goto_8
    and-int/lit16 v2, p4, 0x380

    .line 144
    .line 145
    if-ne v2, v3, :cond_e

    .line 146
    .line 147
    move v2, v7

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move v2, v5

    .line 150
    :goto_9
    or-int/2addr v1, v2

    .line 151
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_f

    .line 156
    .line 157
    sget-object v1, Lt76;->a:Lk3y;

    .line 158
    .line 159
    if-ne v2, v1, :cond_10

    .line 160
    .line 161
    :cond_f
    new-instance v1, Lcdu;

    .line 162
    .line 163
    invoke-direct {v1, v7, p0}, Lcdu;-><init>(IF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v6, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    check-cast v2, Lwrs;

    .line 174
    .line 175
    sget-object v1, Lvjb;->a:Lkc7;

    .line 176
    .line 177
    const/16 v3, 0xc8

    .line 178
    .line 179
    invoke-static {v3, v5, v1, v0}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0xfa

    .line 184
    .line 185
    invoke-static {v4, v5, v1, v0}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v4, v2

    .line 190
    invoke-static {v1, v0}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v0}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lkoo;

    .line 199
    .line 200
    invoke-direct {v1, v3, p1, p3, v4}, Lkoo;-><init>(Laxu;Lkotlin/jvm/functions/Function0;Lb56;Lwrs;)V

    .line 201
    .line 202
    .line 203
    const v3, -0x48678ce7

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v6, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    and-int/lit8 v1, p4, 0xe

    .line 211
    .line 212
    const/high16 v3, 0x180000

    .line 213
    .line 214
    or-int/2addr v1, v3

    .line 215
    shr-int/lit8 p4, p4, 0x9

    .line 216
    .line 217
    and-int/lit8 p4, p4, 0x70

    .line 218
    .line 219
    or-int v7, v1, p4

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v3, v0

    .line 224
    move v0, p2

    .line 225
    invoke-static/range {v0 .. v7}, Ldzy;->g(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move v0, p2

    .line 230
    invoke-virtual {v6}, Lc86;->S()V

    .line 231
    .line 232
    .line 233
    :goto_a
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    move-object p2, p1

    .line 240
    move p1, p0

    .line 241
    new-instance p0, Laex;

    .line 242
    .line 243
    move-object p4, p3

    .line 244
    move p3, v0

    .line 245
    invoke-direct/range {p0 .. p5}, Laex;-><init>(FLkotlin/jvm/functions/Function0;ZLb56;I)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_12
    return-void
.end method

.method public static final c(Lhsv;Li9j;Lv76;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lc86;

    .line 8
    .line 9
    const v0, -0x543725b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lhsv;->g:Lbss;

    .line 56
    .line 57
    invoke-static {v1, p2}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lmsv;

    .line 66
    .line 67
    sget-object v2, Lisv;->a:Lisv;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const v0, -0x23046c10

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of v2, v1, Llsv;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const v2, -0x3d88277f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lc86;->Z(I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Llsv;

    .line 96
    .line 97
    and-int/lit8 v2, v0, 0x70

    .line 98
    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    shl-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x380

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-static {v1, p1, p0, p2, v0}, Lwiv;->d(Llsv;Li9j;Lhsv;Lv76;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const p0, -0x23047873

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    new-instance v0, Lzms;

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, v1}, Lzms;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final d(Llsv;Li9j;Lhsv;Lv76;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Lc86;

    .line 8
    .line 9
    const v0, -0x1fa7bc03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v4

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v12, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v12

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-eq v1, v5, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v13

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, v5, v1}, Lc86;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v1, -0x63972328

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lc86;->Z(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lhsv;->f:Lymk;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v14, Lt76;->a:Lk3y;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-ne v6, v14, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v6, Lp91;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v6, v1, v3}, Lp91;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v6, Lmmk;

    .line 110
    .line 111
    iget-object v7, v3, Lhsv;->a:Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v8, v3, Lhsv;->e:Lr9c;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    const/4 v9, 0x1

    .line 117
    const v11, 0x8e00

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lymk;->b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v5, v6

    .line 136
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v5, v6

    .line 141
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    if-ne v6, v14, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v6, Lc8r;

    .line 150
    .line 151
    invoke-direct {v6, p0, v1, v3, v12}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v8, v6

    .line 158
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    const/16 v1, 0x40

    .line 163
    .line 164
    or-int/2addr v0, v1

    .line 165
    const/16 v11, 0xd

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v6, v2

    .line 170
    move-object v9, v10

    .line 171
    move v10, v0

    .line 172
    invoke-static/range {v5 .. v11}, Lt3w;->h(Lfaj;Li9j;ZLkotlin/jvm/functions/Function1;Lv76;II)V

    .line 173
    .line 174
    .line 175
    move-object v10, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v10, v9

    .line 178
    invoke-virtual {v10}, Lc86;->S()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    new-instance v0, Lz1k;

    .line 188
    .line 189
    const/16 v5, 0x1a

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lz1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final e(Ltjw;ZLb56;Lb56;Lb56;Lb56;Lv76;I)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    check-cast v8, Lc86;

    .line 7
    .line 8
    const v0, 0x5f956fd4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lc86;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    const v3, 0x12493

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v0

    .line 44
    const v4, 0x12492

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v6

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v4, v3}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, Ltjw;->c:Lr8l;

    .line 63
    .line 64
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Loyw;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v6

    .line 75
    :goto_3
    const v4, -0x3005e21a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lc86;->Z(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcaj;->a:Lcaj;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lt76;->a:Lk3y;

    .line 90
    .line 91
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    new-instance v9, Lsgw;

    .line 94
    .line 95
    invoke-direct {v9, v2}, Lsgw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v4, v9}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lojw;

    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    invoke-direct {v2, v10, v3, p0, v6}, Lojw;-><init>(Lb56;ZLtjw;I)V

    .line 115
    .line 116
    .line 117
    const v9, -0x70ccef4f

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v9, Lpjw;

    .line 125
    .line 126
    move-object/from16 v11, p3

    .line 127
    .line 128
    invoke-direct {v9, v11, v3, p0, v6}, Lpjw;-><init>(Lb56;ZLtjw;I)V

    .line 129
    .line 130
    .line 131
    const v6, -0x37b49d16

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v9, Lojw;

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    invoke-direct {v9, v12, v3, p0, v7}, Lojw;-><init>(Lb56;ZLtjw;I)V

    .line 143
    .line 144
    .line 145
    const v13, 0x69a1a69e

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v13, Lpjw;

    .line 153
    .line 154
    move-object/from16 v14, p5

    .line 155
    .line 156
    invoke-direct {v13, v14, v3, p0, v7}, Lpjw;-><init>(Lb56;ZLtjw;I)V

    .line 157
    .line 158
    .line 159
    const v3, 0x74c6cdaa

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v8, v13}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    shl-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x1c00

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x61b6

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v3

    .line 174
    move-object v3, v7

    .line 175
    move-object v7, v4

    .line 176
    move-object v4, v9

    .line 177
    move v9, v0

    .line 178
    invoke-static/range {v2 .. v9}, Ltiv;->c(Lb56;Lb56;Lb56;ZLb56;Lfaj;Lv76;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 v10, p2

    .line 183
    .line 184
    move-object/from16 v11, p3

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    move-object/from16 v14, p5

    .line 189
    .line 190
    invoke-virtual {v8}, Lc86;->S()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    new-instance v0, Lw47;

    .line 200
    .line 201
    const/16 v8, 0xb

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move/from16 v2, p1

    .line 205
    .line 206
    move/from16 v7, p7

    .line 207
    .line 208
    move-object v3, v10

    .line 209
    move-object v4, v11

    .line 210
    move-object v5, v12

    .line 211
    move-object v6, v14

    .line 212
    invoke-direct/range {v0 .. v8}, Lw47;-><init>(Ljava/lang/Object;ZLvkd;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/c;Lzyw;Lkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lb2x;Lfaj;Lkotlin/jvm/functions/Function0;ZLb56;Lv76;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    check-cast v5, Lc86;

    .line 18
    .line 19
    const v1, 0x3ee3f4e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v13

    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v4

    .line 98
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v4

    .line 116
    :cond_9
    const/high16 v4, 0x30000

    .line 117
    .line 118
    and-int/2addr v4, v13

    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    invoke-virtual {v5, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    const/high16 v4, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v4, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v4

    .line 133
    :cond_b
    const/high16 v4, 0x180000

    .line 134
    .line 135
    and-int/2addr v4, v13

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    const/high16 v4, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v4, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v4

    .line 150
    :cond_d
    const/high16 v4, 0xc00000

    .line 151
    .line 152
    and-int/2addr v4, v13

    .line 153
    move-object/from16 v9, p7

    .line 154
    .line 155
    if-nez v4, :cond_f

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    const/high16 v4, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v4, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v1, v4

    .line 169
    :cond_f
    const/high16 v4, 0x6000000

    .line 170
    .line 171
    and-int/2addr v4, v13

    .line 172
    move/from16 v6, p8

    .line 173
    .line 174
    if-nez v4, :cond_11

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lc86;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    const/high16 v4, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v4, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v1, v4

    .line 188
    :cond_11
    const/high16 v4, 0x30000000

    .line 189
    .line 190
    and-int/2addr v4, v13

    .line 191
    if-nez v4, :cond_13

    .line 192
    .line 193
    move-object/from16 v4, p9

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_12

    .line 200
    .line 201
    const/high16 v10, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    const/high16 v10, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v1, v10

    .line 207
    goto :goto_c

    .line 208
    :cond_13
    move-object/from16 v4, p9

    .line 209
    .line 210
    :goto_c
    const v10, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v10, v1

    .line 214
    const v15, 0x12492492

    .line 215
    .line 216
    .line 217
    if-eq v10, v15, :cond_14

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/4 v10, 0x0

    .line 222
    :goto_d
    and-int/lit8 v15, v1, 0x1

    .line 223
    .line 224
    invoke-virtual {v5, v15, v10}, Lc86;->P(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_19

    .line 229
    .line 230
    move v10, v1

    .line 231
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/c;->d()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v15, Lzq7;->f:Lt21;

    .line 236
    .line 237
    sget-object v2, Lu65;->o:Lac3;

    .line 238
    .line 239
    const/high16 v20, 0x43200000    # 160.0f

    .line 240
    .line 241
    const/16 v21, 0x5

    .line 242
    .line 243
    sget-object v16, Lcaj;->a:Lcaj;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/high16 v18, 0x43200000    # 160.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    iget v1, v0, Lzyw;->b:F

    .line 258
    .line 259
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v13, 0x0

    .line 264
    const/high16 v0, 0x43a00000    # 320.0f

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-static {v1, v0, v13, v3}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v12}, Lfaj;->t(Lfaj;)Lfaj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v1, 0x36

    .line 276
    .line 277
    invoke-static {v15, v2, v5, v1}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v2, v5, Lc86;->P:I

    .line 282
    .line 283
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v13, Li76;->U:Lh76;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v13, Lh76;->b:Lq96;

    .line 297
    .line 298
    invoke-virtual {v5}, Lc86;->d0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v15, v5, Lc86;->O:Z

    .line 302
    .line 303
    if-eqz v15, :cond_15

    .line 304
    .line 305
    invoke-virtual {v5, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_15
    invoke-virtual {v5}, Lc86;->n0()V

    .line 310
    .line 311
    .line 312
    :goto_e
    sget-object v13, Lh76;->f:Ll56;

    .line 313
    .line 314
    invoke-static {v5, v1, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lh76;->e:Ll56;

    .line 318
    .line 319
    invoke-static {v5, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lh76;->g:Ll56;

    .line 323
    .line 324
    iget-boolean v3, v5, Lc86;->O:Z

    .line 325
    .line 326
    if-nez v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_17

    .line 341
    .line 342
    :cond_16
    invoke-static {v2, v5, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    sget-object v1, Lh76;->d:Ll56;

    .line 346
    .line 347
    invoke-static {v5, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v0, v10, 0xf

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v11, v5, v0}, Lb2x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/high16 v1, 0x70000

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    const v0, 0x48dd6eda

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 376
    .line 377
    .line 378
    shl-int/lit8 v0, v10, 0x3

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x1c00

    .line 381
    .line 382
    const/16 v2, 0x186

    .line 383
    .line 384
    or-int/2addr v0, v2

    .line 385
    shr-int/lit8 v2, v10, 0xc

    .line 386
    .line 387
    const v3, 0xe000

    .line 388
    .line 389
    .line 390
    and-int/2addr v3, v2

    .line 391
    or-int/2addr v0, v3

    .line 392
    and-int/2addr v1, v2

    .line 393
    or-int/2addr v0, v1

    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move v3, v6

    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    move v6, v0

    .line 401
    invoke-static/range {v1 .. v6}, Lwiv;->b(FLkotlin/jvm/functions/Function0;ZLb56;Lv76;I)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v5, v0}, Lc86;->p(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_18
    const/4 v13, 0x1

    .line 410
    const v0, 0x48e20e0f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v0, v10, 0x70

    .line 417
    .line 418
    const/16 v2, 0xc06

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    shl-int/lit8 v2, v10, 0x9

    .line 422
    .line 423
    and-int/2addr v1, v2

    .line 424
    or-int/2addr v0, v1

    .line 425
    const/high16 v1, 0x380000

    .line 426
    .line 427
    and-int/2addr v1, v2

    .line 428
    or-int/2addr v0, v1

    .line 429
    const/high16 v1, 0x1c00000

    .line 430
    .line 431
    and-int/2addr v1, v2

    .line 432
    or-int/2addr v0, v1

    .line 433
    shl-int/lit8 v1, v10, 0x3

    .line 434
    .line 435
    const/high16 v2, 0xe000000

    .line 436
    .line 437
    and-int/2addr v2, v1

    .line 438
    or-int/2addr v0, v2

    .line 439
    const/high16 v2, 0x70000000

    .line 440
    .line 441
    and-int/2addr v1, v2

    .line 442
    or-int/2addr v0, v1

    .line 443
    shr-int/lit8 v1, v10, 0x1b

    .line 444
    .line 445
    and-int/lit8 v10, v1, 0xe

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    move/from16 v6, p8

    .line 450
    .line 451
    move-object v3, v7

    .line 452
    move-object v4, v8

    .line 453
    move/from16 v1, v16

    .line 454
    .line 455
    move-object/from16 v7, p9

    .line 456
    .line 457
    move-object v8, v5

    .line 458
    move-object v5, v9

    .line 459
    move v9, v0

    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    invoke-static/range {v0 .. v10}, Lwiv;->a(Lzyw;FLkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lkotlin/jvm/functions/Function0;ZLb56;Lv76;II)V

    .line 463
    .line 464
    .line 465
    move-object v5, v8

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v5, v0}, Lc86;->p(Z)V

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-virtual {v5, v13}, Lc86;->p(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    invoke-virtual {v5}, Lc86;->S()V

    .line 475
    .line 476
    .line 477
    :goto_10
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v13, :cond_1a

    .line 482
    .line 483
    new-instance v0, Lexx;

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move-object/from16 v8, p7

    .line 494
    .line 495
    move/from16 v9, p8

    .line 496
    .line 497
    move-object/from16 v10, p9

    .line 498
    .line 499
    move-object v6, v11

    .line 500
    move-object v7, v12

    .line 501
    move-object v1, v14

    .line 502
    move/from16 v11, p11

    .line 503
    .line 504
    invoke-direct/range {v0 .. v11}, Lexx;-><init>(Landroidx/compose/foundation/layout/c;Lzyw;Lkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lb2x;Lfaj;Lkotlin/jvm/functions/Function0;ZLb56;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v13, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_1a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ldrh;Ld1x;ZZZLuzw;Lkotlin/jvm/functions/Function0;Lqzw;Lfaj;Lv76;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v12, p10

    .line 30
    .line 31
    check-cast v12, Lc86;

    .line 32
    .line 33
    const v1, 0x3140b654

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1}, Lc86;->b0(I)Lc86;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v11, 0x6

    .line 40
    .line 41
    move-object/from16 v4, p0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v1, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v11

    .line 57
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    and-int/lit8 v5, v11, 0x40

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v12, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v5

    .line 82
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    and-int/lit16 v5, v11, 0x200

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_4
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/16 v5, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v5, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v5

    .line 107
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Lc86;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v5, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v5

    .line 123
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 124
    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    move/from16 v5, p4

    .line 128
    .line 129
    invoke-virtual {v12, v5}, Lc86;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    const/16 v14, 0x4000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v14, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v14

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move/from16 v5, p4

    .line 143
    .line 144
    :goto_8
    const/high16 v14, 0x30000

    .line 145
    .line 146
    and-int/2addr v14, v11

    .line 147
    if-nez v14, :cond_d

    .line 148
    .line 149
    move/from16 v14, p5

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lc86;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_c

    .line 156
    .line 157
    const/high16 v15, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/high16 v15, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v15

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v14, p5

    .line 165
    .line 166
    :goto_a
    const/high16 v15, 0x180000

    .line 167
    .line 168
    and-int/2addr v15, v11

    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_e

    .line 176
    .line 177
    const/high16 v15, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    const/high16 v15, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v1, v15

    .line 183
    :cond_f
    const/high16 v15, 0xc00000

    .line 184
    .line 185
    and-int/2addr v15, v11

    .line 186
    if-nez v15, :cond_11

    .line 187
    .line 188
    invoke-virtual {v12, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_10

    .line 193
    .line 194
    const/high16 v15, 0x800000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    const/high16 v15, 0x400000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v1, v15

    .line 200
    :cond_11
    const/high16 v15, 0x6000000

    .line 201
    .line 202
    and-int/2addr v15, v11

    .line 203
    if-nez v15, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_12

    .line 210
    .line 211
    const/high16 v15, 0x4000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    const/high16 v15, 0x2000000

    .line 215
    .line 216
    :goto_d
    or-int/2addr v1, v15

    .line 217
    :cond_13
    const/high16 v15, 0x30000000

    .line 218
    .line 219
    and-int/2addr v15, v11

    .line 220
    if-nez v15, :cond_15

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_14

    .line 227
    .line 228
    const/high16 v15, 0x20000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/high16 v15, 0x10000000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v1, v15

    .line 234
    :cond_15
    move v15, v1

    .line 235
    const v1, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v1, v15

    .line 239
    const v13, 0x12492492

    .line 240
    .line 241
    .line 242
    if-eq v1, v13, :cond_16

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    const/4 v1, 0x0

    .line 247
    :goto_f
    and-int/lit8 v13, v15, 0x1

    .line 248
    .line 249
    invoke-virtual {v12, v13, v1}, Lc86;->P(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_26

    .line 254
    .line 255
    sget-object v1, Lu65;->r:Lzb3;

    .line 256
    .line 257
    const v13, -0x1c134bb7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lc86;->Z(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v18, Lcaj;->a:Lcaj;

    .line 270
    .line 271
    if-eqz v8, :cond_1d

    .line 272
    .line 273
    invoke-virtual {v12, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    and-int/lit16 v13, v15, 0x380

    .line 278
    .line 279
    const/16 v2, 0x100

    .line 280
    .line 281
    if-eq v13, v2, :cond_18

    .line 282
    .line 283
    and-int/lit16 v2, v15, 0x200

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_17

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_17
    const/4 v2, 0x0

    .line 295
    goto :goto_11

    .line 296
    :cond_18
    :goto_10
    const/4 v2, 0x1

    .line 297
    :goto_11
    or-int v2, v19, v2

    .line 298
    .line 299
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move/from16 v16, v2

    .line 304
    .line 305
    sget-object v2, Lt76;->a:Lk3y;

    .line 306
    .line 307
    if-nez v16, :cond_19

    .line 308
    .line 309
    if-ne v13, v2, :cond_1a

    .line 310
    .line 311
    :cond_19
    new-instance v13, Lkzw;

    .line 312
    .line 313
    invoke-direct {v13, v7, v0}, Lkzw;-><init>(Luzw;Ld1x;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    move-object/from16 v24, v13

    .line 320
    .line 321
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    const/16 v25, 0xf

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const-wide/16 v20, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    invoke-static/range {v18 .. v25}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    move-object/from16 v13, v18

    .line 338
    .line 339
    invoke-static {v12}, Lokx;->i(Lv76;)Ldzo;

    .line 340
    .line 341
    .line 342
    move-result-object v27

    .line 343
    invoke-virtual {v12, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v16, :cond_1b

    .line 352
    .line 353
    if-ne v0, v2, :cond_1c

    .line 354
    .line 355
    :cond_1b
    new-instance v0, Lkzw;

    .line 356
    .line 357
    invoke-direct {v0, v7}, Lkzw;-><init>(Luzw;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    move-object/from16 v32, v0

    .line 364
    .line 365
    check-cast v32, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    const/16 v33, 0x8

    .line 368
    .line 369
    const-wide/16 v28, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    invoke-static/range {v26 .. v33}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1d
    move-object/from16 v13, v18

    .line 383
    .line 384
    move-object v0, v13

    .line 385
    :goto_12
    invoke-interface {v6, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v12, v2}, Lc86;->p(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lrgv;->e(Lfaj;)Lfaj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/high16 v6, 0x41800000    # 16.0f

    .line 398
    .line 399
    const/high16 v2, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Lzq7;->d:Ls21;

    .line 406
    .line 407
    const/16 v6, 0x30

    .line 408
    .line 409
    invoke-static {v2, v1, v12, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v2, v12, Lc86;->P:I

    .line 414
    .line 415
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v12, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v16, Li76;->U:Lh76;

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v8, Lh76;->b:Lq96;

    .line 429
    .line 430
    invoke-virtual {v12}, Lc86;->d0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v4, v12, Lc86;->O:Z

    .line 434
    .line 435
    if-eqz v4, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v12, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_1e
    invoke-virtual {v12}, Lc86;->n0()V

    .line 442
    .line 443
    .line 444
    :goto_13
    sget-object v4, Lh76;->f:Ll56;

    .line 445
    .line 446
    invoke-static {v12, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lh76;->e:Ll56;

    .line 450
    .line 451
    invoke-static {v12, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Lh76;->g:Ll56;

    .line 455
    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    iget-boolean v1, v12, Lc86;->O:Z

    .line 459
    .line 460
    if-nez v1, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v18, v4

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_20

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1f
    move-object/from16 v18, v4

    .line 480
    .line 481
    :goto_14
    invoke-static {v2, v12, v2, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 482
    .line 483
    .line 484
    :cond_20
    sget-object v1, Lh76;->d:Ll56;

    .line 485
    .line 486
    invoke-static {v12, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, Lqzw;->b:Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    sget-object v2, Lu65;->q:Lzb3;

    .line 492
    .line 493
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 494
    .line 495
    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 496
    .line 497
    .line 498
    shr-int/lit8 v2, v15, 0x15

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0xe

    .line 501
    .line 502
    invoke-static {v2, v12, v4, v9, v0}, Lviv;->e(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    sget-object v19, Lu65;->i:Lbc3;

    .line 506
    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    float-to-double v3, v0

    .line 514
    const-wide/16 v20, 0x0

    .line 515
    .line 516
    cmpl-double v3, v3, v20

    .line 517
    .line 518
    if-lez v3, :cond_21

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_21
    const-string v3, "invalid weight; must be greater than zero"

    .line 522
    .line 523
    invoke-static {v3}, Lxcf;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_15
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 527
    .line 528
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 529
    .line 530
    .line 531
    cmpl-float v20, v0, v4

    .line 532
    .line 533
    if-lez v20, :cond_22

    .line 534
    .line 535
    move v0, v4

    .line 536
    :goto_16
    const/4 v4, 0x1

    .line 537
    goto :goto_17

    .line 538
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :goto_17
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    new-instance v0, Lmkw;

    .line 549
    .line 550
    move-object/from16 v4, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v3, p8

    .line 555
    .line 556
    move-object v11, v1

    .line 557
    move-object v10, v6

    .line 558
    move v6, v14

    .line 559
    move-object/from16 v9, v16

    .line 560
    .line 561
    move-object/from16 v14, v18

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    move/from16 v16, v15

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-direct/range {v0 .. v7}, Lmkw;-><init>(Ld1x;Ldrh;Lqzw;Ljava/lang/String;ZZLuzw;)V

    .line 569
    .line 570
    .line 571
    move-object v7, v3

    .line 572
    const v1, 0x2d0d1f20

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v12, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/16 v5, 0xc30

    .line 580
    .line 581
    const/4 v6, 0x4

    .line 582
    const/4 v2, 0x0

    .line 583
    move-object v4, v12

    .line 584
    move-object/from16 v0, v17

    .line 585
    .line 586
    move-object/from16 v1, v19

    .line 587
    .line 588
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lu65;->f:Lbc3;

    .line 592
    .line 593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v2, 0x12c

    .line 600
    .line 601
    sget-object v3, Lxjb;->b:Lkc7;

    .line 602
    .line 603
    const/4 v5, 0x2

    .line 604
    invoke-static {v2, v15, v3, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1, v2, v5}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0, v15}, Lit3;->d(La60;Z)Ld6i;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v2, v4, Lc86;->P:I

    .line 617
    .line 618
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v4, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v4}, Lc86;->d0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v5, v4, Lc86;->O:Z

    .line 630
    .line 631
    if-eqz v5, :cond_23

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_23
    invoke-virtual {v4}, Lc86;->n0()V

    .line 638
    .line 639
    .line 640
    :goto_18
    invoke-static {v4, v0, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v3, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v4, Lc86;->O:Z

    .line 647
    .line 648
    if-nez v0, :cond_24

    .line 649
    .line 650
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_25

    .line 663
    .line 664
    :cond_24
    invoke-static {v2, v4, v2, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 665
    .line 666
    .line 667
    :cond_25
    invoke-static {v4, v1, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v7, Lqzw;->c:Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    shr-int/lit8 v0, v16, 0x6

    .line 673
    .line 674
    and-int/lit8 v0, v0, 0xe

    .line 675
    .line 676
    shr-int/lit8 v1, v16, 0xf

    .line 677
    .line 678
    and-int/lit8 v1, v1, 0x70

    .line 679
    .line 680
    or-int v5, v0, v1

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    move-object/from16 v0, p2

    .line 684
    .line 685
    move-object/from16 v1, p6

    .line 686
    .line 687
    invoke-static/range {v0 .. v5}, Lviv;->d(Ld1x;Luzw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_26
    move-object v7, v3

    .line 699
    move-object v4, v12

    .line 700
    invoke-virtual {v4}, Lc86;->S()V

    .line 701
    .line 702
    .line 703
    :goto_19
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    if-eqz v12, :cond_27

    .line 708
    .line 709
    new-instance v0, Llzw;

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move/from16 v4, p3

    .line 718
    .line 719
    move/from16 v5, p4

    .line 720
    .line 721
    move/from16 v6, p5

    .line 722
    .line 723
    move-object/from16 v8, p7

    .line 724
    .line 725
    move-object/from16 v10, p9

    .line 726
    .line 727
    move/from16 v11, p11

    .line 728
    .line 729
    move-object v9, v7

    .line 730
    move-object/from16 v7, p6

    .line 731
    .line 732
    invoke-direct/range {v0 .. v11}, Llzw;-><init>(Ljava/lang/String;Ldrh;Ld1x;ZZZLuzw;Lkotlin/jvm/functions/Function0;Lqzw;Lfaj;I)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    :cond_27
    return-void
.end method

.method public static final h(Lxob;)Lwhg;
    .locals 7

    .line 1
    invoke-static {}, Lwhg;->A()Lvhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lzob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lxhg;->d:Lxhg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lepb;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lepb;

    .line 19
    .line 20
    iget-object v1, v1, Lepb;->c:Lw8e;

    .line 21
    .line 22
    invoke-static {v1}, Ltne;->z(Lw8e;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lxhg;->k:Lxhg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lxhg;->b:Lxhg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p0, Lbpb;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lbpb;

    .line 40
    .line 41
    iget-object v1, v1, Lbpb;->c:Lw8e;

    .line 42
    .line 43
    invoke-static {v1}, Ltne;->z(Lw8e;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lxhg;->l:Lxhg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lxhg;->c:Lxhg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v1, p0, Lhpb;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lxhg;->e:Lxhg;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v1, p0, Lyob;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lxhg;->g:Lxhg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    instance-of v1, p0, Lgpb;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lxhg;->f:Lxhg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    instance-of v1, p0, Ldpb;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object v1, Lxhg;->i:Lxhg;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    instance-of v1, p0, Lapb;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v1, Lxhg;->j:Lxhg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    instance-of v1, p0, Lc8p;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    sget-object v1, Lxhg;->h:Lxhg;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    instance-of v1, p0, Lfpb;

    .line 98
    .line 99
    if-eqz v1, :cond_1a

    .line 100
    .line 101
    sget-object v1, Lxhg;->m:Lxhg;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Llpd;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Llpd;->b:Lvpd;

    .line 107
    .line 108
    check-cast v3, Lwhg;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lwhg;->n(Lwhg;Lxhg;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lxob;->b()Lw8e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lhzt;->g:Lhzt;

    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lvhx;

    .line 124
    .line 125
    sget-object v3, Lwm8;->a:Lwm8;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v1, v1, Lvhx;->a:Lym8;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    move-object v1, v3

    .line 133
    :goto_1
    invoke-static {v1}, Lwiv;->p(Lym8;)Lphg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Llpd;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Llpd;->b:Lvpd;

    .line 141
    .line 142
    check-cast v4, Lwhg;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lwhg;->o(Lwhg;Lphg;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lxob;->b()Lw8e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Lhzt;->h:Lhzt;

    .line 152
    .line 153
    invoke-interface {v1, v2, v4}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Llme;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v3, v1, Llme;->a:Lym8;

    .line 162
    .line 163
    :cond_c
    invoke-static {v3}, Lwiv;->p(Lym8;)Lphg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Llpd;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Llpd;->b:Lvpd;

    .line 171
    .line 172
    check-cast v3, Lwhg;

    .line 173
    .line 174
    invoke-static {v3, v1}, Lwhg;->p(Lwhg;Lphg;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lxob;->b()Lw8e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Lhzt;->e:Lhzt;

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    move v1, v3

    .line 194
    :goto_2
    invoke-virtual {v0}, Llpd;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Llpd;->b:Lvpd;

    .line 198
    .line 199
    check-cast v5, Lwhg;

    .line 200
    .line 201
    invoke-static {v5, v1}, Lwhg;->u(Lwhg;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lxob;->b()Lw8e;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v5, Lhzt;->f:Lhzt;

    .line 209
    .line 210
    invoke-interface {v1, v2, v5}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Llpd;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Llpd;->b:Lvpd;

    .line 220
    .line 221
    check-cast v1, Lwhg;

    .line 222
    .line 223
    invoke-static {v1}, Lwhg;->t(Lwhg;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    instance-of v1, p0, Ldpb;

    .line 227
    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    check-cast v1, Ldpb;

    .line 232
    .line 233
    iget v5, v1, Ldpb;->e:I

    .line 234
    .line 235
    if-ne v5, v4, :cond_f

    .line 236
    .line 237
    sget-object v2, Lohg;->b:Lohg;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    if-nez v5, :cond_10

    .line 241
    .line 242
    sget-object v2, Lohg;->c:Lohg;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_10
    const/4 v6, 0x2

    .line 246
    if-ne v5, v6, :cond_13

    .line 247
    .line 248
    sget-object v2, Lohg;->d:Lohg;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v0}, Llpd;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Llpd;->b:Lvpd;

    .line 254
    .line 255
    check-cast v5, Lwhg;

    .line 256
    .line 257
    invoke-static {v5, v2}, Lwhg;->s(Lwhg;Lohg;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lgke;->a0(Ldpb;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    xor-int/2addr v2, v4

    .line 265
    invoke-virtual {v0}, Llpd;->d()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Llpd;->b:Lvpd;

    .line 269
    .line 270
    check-cast v5, Lwhg;

    .line 271
    .line 272
    invoke-static {v5, v2}, Lwhg;->w(Lwhg;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Ldpb;->c:Lg4u;

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    move v2, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_11
    move v2, v3

    .line 282
    :goto_4
    invoke-virtual {v0}, Llpd;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Llpd;->b:Lvpd;

    .line 286
    .line 287
    check-cast v5, Lwhg;

    .line 288
    .line 289
    invoke-static {v5, v2}, Lwhg;->x(Lwhg;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Ldpb;->d:Ljava/lang/Float;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    move v3, v4

    .line 297
    :cond_12
    invoke-virtual {v0}, Llpd;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Llpd;->b:Lvpd;

    .line 301
    .line 302
    check-cast v1, Lwhg;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lwhg;->y(Lwhg;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    iget p0, v1, Ldpb;->e:I

    .line 309
    .line 310
    invoke-static {p0}, Lxt6;->a(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string v0, "Unknown content scale "

    .line 315
    .line 316
    invoke-static {p0, v0}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_14
    instance-of v1, p0, Lbpb;

    .line 321
    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    check-cast v1, Lbpb;

    .line 326
    .line 327
    iget v1, v1, Lbpb;->e:I

    .line 328
    .line 329
    invoke-static {v1}, Lwiv;->r(I)Lqhg;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Llpd;->d()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Llpd;->b:Lvpd;

    .line 337
    .line 338
    check-cast v2, Lwhg;

    .line 339
    .line 340
    invoke-static {v2, v1}, Lwhg;->q(Lwhg;Lqhg;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    instance-of v1, p0, Lepb;

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Lepb;

    .line 350
    .line 351
    iget v1, v1, Lepb;->e:I

    .line 352
    .line 353
    invoke-static {v1}, Lwiv;->q(I)Lyhg;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Llpd;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Llpd;->b:Lvpd;

    .line 361
    .line 362
    check-cast v2, Lwhg;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lwhg;->r(Lwhg;Lyhg;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_16
    instance-of v1, p0, Lzob;

    .line 369
    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    move-object v1, p0

    .line 373
    check-cast v1, Lzob;

    .line 374
    .line 375
    iget-object v2, v1, Lzob;->d:Lz50;

    .line 376
    .line 377
    iget v2, v2, Lz50;->a:I

    .line 378
    .line 379
    invoke-static {v2}, Lwiv;->r(I)Lqhg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Llpd;->d()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Llpd;->b:Lvpd;

    .line 387
    .line 388
    check-cast v3, Lwhg;

    .line 389
    .line 390
    invoke-static {v3, v2}, Lwhg;->q(Lwhg;Lqhg;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, Lzob;->d:Lz50;

    .line 394
    .line 395
    iget v1, v1, Lz50;->b:I

    .line 396
    .line 397
    invoke-static {v1}, Lwiv;->q(I)Lyhg;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Llpd;->d()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Llpd;->b:Lvpd;

    .line 405
    .line 406
    check-cast v2, Lwhg;

    .line 407
    .line 408
    invoke-static {v2, v1}, Lwhg;->r(Lwhg;Lyhg;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    :goto_5
    instance-of v1, p0, Lipb;

    .line 412
    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    check-cast p0, Lipb;

    .line 416
    .line 417
    iget-object p0, p0, Lipb;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v2, 0xa

    .line 422
    .line 423
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lxob;

    .line 445
    .line 446
    invoke-static {v2}, Lwiv;->h(Lxob;)Lwhg;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_18
    invoke-virtual {v0}, Llpd;->d()V

    .line 455
    .line 456
    .line 457
    iget-object p0, v0, Llpd;->b:Lvpd;

    .line 458
    .line 459
    check-cast p0, Lwhg;

    .line 460
    .line 461
    invoke-static {p0, v1}, Lwhg;->v(Lwhg;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-virtual {v0}, Llpd;->a()Lvpd;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lwhg;

    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    const-string v0, "Unknown element type "

    .line 480
    .line 481
    invoke-static {p0, v0}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v2
.end method

.method public static k(I)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eq p0, v3, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    if-eq p0, v4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array p0, v0, [I

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, v0, [I

    .line 29
    .line 30
    fill-array-data p0, :array_1

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-array p0, v0, [I

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x4

    .line 41
    filled-new-array {v2, v1, v0, v3, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    filled-new-array {v2, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appWidgetLayout-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljxi;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lwjv;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lx8l;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lx8l;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lx8l;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Ly8w;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Ly8w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Ljxi;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljxi;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p0
.end method

.method public static o(Lx8l;ZZ)La9w;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lwiv;->t(ILx8l;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lx8l;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx8l;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lx8l;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lx8l;->y()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, La9w;

    .line 66
    .line 67
    invoke-direct {p0, p1}, La9w;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final p(Lym8;)Lphg;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Lsm8;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laig;->a:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, p0, Lrm8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lphg;->b:Lphg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lwm8;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lphg;->c:Lphg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    instance-of v0, p0, Ltm8;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lphg;->d:Lphg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    instance-of p0, p0, Lsm8;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    :goto_0
    sget-object p0, Lphg;->e:Lphg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "After resolution, no other type should be present"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final q(I)Lyhg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyhg;->b:Lyhg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lyhg;->c:Lyhg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lyhg;->d:Lyhg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Ly50;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final r(I)Lqhg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqhg;->b:Lqhg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lqhg;->c:Lqhg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lqhg;->d:Lqhg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Lx50;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static s(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Li8v;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Li8v;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcjv;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lopp;->u()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Li8v;->g(J[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lcjv;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lcjv;->a:Lwiv;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method

.method public static t(ILx8l;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx8l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx8l;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lx8l;->y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lx8l;->y()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lx8l;->y()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lx8l;->y()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lx8l;->y()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lx8l;->y()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lx8l;->y()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final i([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Lwiv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Loof;->b()Loof;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p1, p2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, p1, p2

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p1, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p2

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p2

    .line 102
    move p2, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    aget-byte v2, p1, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lriv;->f(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Loof;->b()Loof;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Loof;->b()Loof;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 157
    .line 158
    aget-byte v2, p1, v2

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    aget-byte v5, p1, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Lriv;->f(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Lriv;->f(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Loof;->b()Loof;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Loof;->b()Loof;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p2, 0x2

    .line 223
    .line 224
    aget-byte v2, p1, v2

    .line 225
    .line 226
    add-int/lit8 v5, p2, 0x3

    .line 227
    .line 228
    aget-byte v4, p1, v4

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte v5, p1, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Lriv;->f(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Lriv;->f(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Lriv;->f(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Loof;->b()Loof;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Loof;->b()Loof;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    array-length p0, p1

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 336
    .line 337
    invoke-static {p1, p0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    :goto_4
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lwiv;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    const v8, 0xdfff

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    int-to-long v12, v4

    .line 28
    add-long/2addr v12, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v4, :cond_c

    .line 34
    .line 35
    array-length v14, v1

    .line 36
    sub-int/2addr v14, v4

    .line 37
    if-lt v14, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    add-long/2addr v14, v10

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v4, v10, v11}, Li8v;->k([BBJ)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    long-to-int v9, v10

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    cmp-long v16, v10, v12

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    add-long v16, v10, v14

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    invoke-static {v1, v4, v10, v11}, Li8v;->k([BBJ)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 p3, v14

    .line 83
    .line 84
    move-wide/from16 v10, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    sub-long v18, v12, v16

    .line 93
    .line 94
    cmp-long v18, v10, v18

    .line 95
    .line 96
    if-gtz v18, :cond_4

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    add-long v14, v10, p3

    .line 101
    .line 102
    ushr-int/lit8 v9, v4, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v9, v10, v11}, Li8v;->k([BBJ)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v16

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v1, v4, v14, v15}, Li8v;->k([BBJ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v14

    .line 122
    .line 123
    const-wide/16 v14, 0x3

    .line 124
    .line 125
    if-lt v4, v7, :cond_6

    .line 126
    .line 127
    if-ge v8, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v18, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sub-long v18, v12, v14

    .line 134
    .line 135
    cmp-long v9, v10, v18

    .line 136
    .line 137
    if-gtz v9, :cond_5

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    add-long v14, v10, p3

    .line 142
    .line 143
    ushr-int/lit8 v9, v4, 0xc

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x1e0

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v9, v10, v11}, Li8v;->k([BBJ)V

    .line 149
    .line 150
    .line 151
    add-long v8, v10, v16

    .line 152
    .line 153
    ushr-int/lit8 v16, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v5, v16, 0x3f

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    int-to-byte v5, v5

    .line 159
    invoke-static {v1, v5, v14, v15}, Li8v;->k([BBJ)V

    .line 160
    .line 161
    .line 162
    add-long v10, v10, v18

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    or-int/2addr v4, v6

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-static {v1, v4, v8, v9}, Li8v;->k([BBJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    const-wide/16 v8, 0x4

    .line 173
    .line 174
    sub-long v14, v12, v8

    .line 175
    .line 176
    cmp-long v5, v10, v14

    .line 177
    .line 178
    if-gtz v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    if-eq v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-long v14, v10, p3

    .line 199
    .line 200
    ushr-int/lit8 v4, v2, 0x12

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0xf0

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v1, v4, v10, v11}, Li8v;->k([BBJ)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    add-long v8, v10, v16

    .line 211
    .line 212
    ushr-int/lit8 v4, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x3f

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    int-to-byte v4, v4

    .line 218
    invoke-static {v1, v4, v14, v15}, Li8v;->k([BBJ)V

    .line 219
    .line 220
    .line 221
    add-long v14, v10, v18

    .line 222
    .line 223
    ushr-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-static {v1, v4, v8, v9}, Li8v;->k([BBJ)V

    .line 230
    .line 231
    .line 232
    add-long v10, v10, v20

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v6

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v2, v14, v15}, Li8v;->k([BBJ)V

    .line 239
    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    const v8, 0xdfff

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    move v2, v5

    .line 254
    :cond_8
    new-instance v0, Lziv;

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Lziv;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    if-gt v7, v4, :cond_b

    .line 263
    .line 264
    const v1, 0xdfff

    .line 265
    .line 266
    .line 267
    if-gt v4, v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, Lziv;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lziv;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lwsu;->k(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v1, v2, v4

    .line 302
    .line 303
    invoke-static {v0, v1}, Lwsu;->j(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    return v9

    .line 308
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v4, v2

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    if-ge v5, v3, :cond_d

    .line 315
    .line 316
    add-int v8, v5, v2

    .line 317
    .line 318
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v9, v6, :cond_d

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v1, v8

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-ne v5, v3, :cond_e

    .line 333
    .line 334
    add-int v9, v2, v3

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    add-int/2addr v2, v5

    .line 339
    :goto_9
    if-ge v5, v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v8, v6, :cond_f

    .line 346
    .line 347
    if-ge v2, v4, :cond_f

    .line 348
    .line 349
    add-int/lit8 v9, v2, 0x1

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v1, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    const/16 v9, 0x800

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x800

    .line 360
    .line 361
    if-ge v8, v9, :cond_10

    .line 362
    .line 363
    add-int/lit8 v10, v4, -0x2

    .line 364
    .line 365
    if-gt v2, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v2, 0x1

    .line 368
    .line 369
    ushr-int/lit8 v11, v8, 0x6

    .line 370
    .line 371
    or-int/lit16 v11, v11, 0x3c0

    .line 372
    .line 373
    int-to-byte v11, v11

    .line 374
    aput-byte v11, v1, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v6

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    if-lt v8, v7, :cond_11

    .line 386
    .line 387
    const v10, 0xdfff

    .line 388
    .line 389
    .line 390
    if-ge v10, v8, :cond_12

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 393
    .line 394
    if-gt v2, v10, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v2, 0x1

    .line 397
    .line 398
    ushr-int/lit8 v11, v8, 0xc

    .line 399
    .line 400
    or-int/lit16 v11, v11, 0x1e0

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v1, v2

    .line 404
    .line 405
    add-int/lit8 v11, v2, 0x2

    .line 406
    .line 407
    ushr-int/lit8 v12, v8, 0x6

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0x3f

    .line 410
    .line 411
    or-int/2addr v12, v6

    .line 412
    int-to-byte v12, v12

    .line 413
    aput-byte v12, v1, v10

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v6

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 425
    .line 426
    if-gt v2, v10, :cond_15

    .line 427
    .line 428
    add-int/lit8 v10, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eq v10, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v8, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v11, v5, 0x12

    .line 453
    .line 454
    or-int/lit16 v11, v11, 0xf0

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    aput-byte v11, v1, v2

    .line 458
    .line 459
    add-int/lit8 v11, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v12, v5, 0xc

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x3f

    .line 464
    .line 465
    or-int/2addr v12, v6

    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v1, v8

    .line 468
    .line 469
    add-int/lit8 v8, v2, 0x3

    .line 470
    .line 471
    ushr-int/lit8 v12, v5, 0x6

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x3f

    .line 474
    .line 475
    or-int/2addr v12, v6

    .line 476
    int-to-byte v12, v12

    .line 477
    aput-byte v12, v1, v11

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x3f

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v1, v8

    .line 486
    .line 487
    move v5, v10

    .line 488
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move v5, v10

    .line 493
    :cond_14
    new-instance v0, Lziv;

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, Lziv;-><init>(II)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    if-gt v7, v8, :cond_17

    .line 502
    .line 503
    const v1, 0xdfff

    .line 504
    .line 505
    .line 506
    if-gt v8, v1, :cond_17

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    new-instance v0, Lziv;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3}, Lziv;-><init>(II)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    :goto_b
    invoke-static {v8, v2}, Lopp;->f(II)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v9, v2

    .line 539
    :goto_c
    return v9

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lwiv;->a:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v7, -0x60

    .line 16
    .line 17
    const/16 v8, -0x3e

    .line 18
    .line 19
    const/16 v9, -0x10

    .line 20
    .line 21
    const/16 v10, -0x13

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    or-int v2, v1, v3

    .line 27
    .line 28
    array-length v12, v0

    .line 29
    sub-int/2addr v12, v3

    .line 30
    or-int/2addr v2, v12

    .line 31
    if-ltz v2, :cond_14

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    int-to-long v12, v3

    .line 35
    sub-long/2addr v12, v1

    .line 36
    long-to-int v3, v12

    .line 37
    const/16 v12, 0x10

    .line 38
    .line 39
    if-ge v3, v12, :cond_0

    .line 40
    .line 41
    const-wide/16 p2, 0x1

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    long-to-int v12, v1

    .line 46
    and-int/lit8 v12, v12, 0x7

    .line 47
    .line 48
    rsub-int/lit8 v12, v12, 0x8

    .line 49
    .line 50
    move-wide v13, v1

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_0
    if-ge v15, v12, :cond_2

    .line 55
    .line 56
    add-long v16, v13, p2

    .line 57
    .line 58
    invoke-static {v13, v14, v0}, Li8v;->g(J[B)B

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-gez v13, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move-wide/from16 v13, v16

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    .line 71
    .line 72
    if-gt v12, v3, :cond_4

    .line 73
    .line 74
    sget-wide v16, Li8v;->f:J

    .line 75
    .line 76
    move/from16 v18, v12

    .line 77
    .line 78
    add-long v11, v16, v13

    .line 79
    .line 80
    sget-object v5, Li8v;->c:Lf8v;

    .line 81
    .line 82
    invoke-virtual {v5, v11, v12, v0}, Lf8v;->h(JLjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v11, v11, v19

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    cmp-long v5, v11, v19

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x8

    .line 101
    .line 102
    add-long/2addr v13, v11

    .line 103
    move/from16 v15, v18

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    .line 107
    .line 108
    add-long v11, v13, p2

    .line 109
    .line 110
    invoke-static {v13, v14, v0}, Li8v;->g(J[B)B

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-wide v13, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v15, v3

    .line 122
    :goto_3
    sub-int/2addr v3, v15

    .line 123
    int-to-long v11, v15

    .line 124
    add-long/2addr v1, v11

    .line 125
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 126
    :goto_5
    if-lez v3, :cond_9

    .line 127
    .line 128
    add-long v11, v1, p2

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Li8v;->g(J[B)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ltz v5, :cond_8

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    move-wide v1, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-wide v1, v11

    .line 141
    :cond_9
    if-nez v3, :cond_a

    .line 142
    .line 143
    :goto_6
    const/4 v5, 0x0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_a
    add-int/lit8 v11, v3, -0x1

    .line 147
    .line 148
    if-ge v5, v6, :cond_d

    .line 149
    .line 150
    if-nez v11, :cond_b

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_b
    add-int/lit8 v3, v3, -0x2

    .line 155
    .line 156
    if-lt v5, v8, :cond_13

    .line 157
    .line 158
    add-long v13, v1, p2

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Li8v;->g(J[B)B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le v1, v4, :cond_c

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    move-wide v1, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    const-wide/16 v12, 0x2

    .line 170
    .line 171
    if-ge v5, v9, :cond_11

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    if-ge v11, v14, :cond_e

    .line 175
    .line 176
    invoke-static {v1, v2, v0, v5, v11}, Lwiv;->s(J[BII)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    add-int/lit8 v3, v3, -0x3

    .line 182
    .line 183
    add-long v14, v1, p2

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Li8v;->g(J[B)B

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-gt v11, v4, :cond_13

    .line 190
    .line 191
    if-ne v5, v6, :cond_f

    .line 192
    .line 193
    if-lt v11, v7, :cond_13

    .line 194
    .line 195
    :cond_f
    if-ne v5, v10, :cond_10

    .line 196
    .line 197
    if-ge v11, v7, :cond_13

    .line 198
    .line 199
    :cond_10
    add-long/2addr v1, v12

    .line 200
    invoke-static {v14, v15, v0}, Li8v;->g(J[B)B

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-le v5, v4, :cond_7

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_11
    const/4 v14, 0x3

    .line 208
    if-ge v11, v14, :cond_12

    .line 209
    .line 210
    invoke-static {v1, v2, v0, v5, v11}, Lwiv;->s(J[BII)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_8

    .line 215
    :cond_12
    add-int/lit8 v3, v3, -0x4

    .line 216
    .line 217
    add-long v14, v1, p2

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Li8v;->g(J[B)B

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-gt v11, v4, :cond_13

    .line 224
    .line 225
    shl-int/lit8 v5, v5, 0x1c

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x70

    .line 228
    .line 229
    add-int/2addr v11, v5

    .line 230
    shr-int/lit8 v5, v11, 0x1e

    .line 231
    .line 232
    if-nez v5, :cond_13

    .line 233
    .line 234
    add-long/2addr v12, v1

    .line 235
    invoke-static {v14, v15, v0}, Li8v;->g(J[B)B

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-gt v5, v4, :cond_13

    .line 240
    .line 241
    const-wide/16 v14, 0x3

    .line 242
    .line 243
    add-long/2addr v1, v14

    .line 244
    invoke-static {v12, v13, v0}, Li8v;->g(J[B)B

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-le v5, v4, :cond_7

    .line 249
    .line 250
    :cond_13
    :goto_7
    const/4 v5, -0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_14
    array-length v0, v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 270
    .line 271
    invoke-static {v1, v0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :goto_8
    return v5

    .line 277
    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    .line 278
    .line 279
    aget-byte v2, v0, v1

    .line 280
    .line 281
    if-ltz v2, :cond_15

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_15
    if-lt v1, v3, :cond_16

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    .line 290
    .line 291
    :goto_b
    const/4 v5, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_17
    add-int/lit8 v2, v1, 0x1

    .line 294
    .line 295
    aget-byte v5, v0, v1

    .line 296
    .line 297
    if-gez v5, :cond_20

    .line 298
    .line 299
    if-ge v5, v6, :cond_19

    .line 300
    .line 301
    if-lt v2, v3, :cond_18

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_18
    if-lt v5, v8, :cond_1f

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x2

    .line 307
    .line 308
    aget-byte v2, v0, v2

    .line 309
    .line 310
    if-le v2, v4, :cond_16

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_19
    if-ge v5, v9, :cond_1d

    .line 314
    .line 315
    add-int/lit8 v11, v3, -0x1

    .line 316
    .line 317
    if-lt v2, v11, :cond_1a

    .line 318
    .line 319
    invoke-static {v0, v2, v3}, Lcjv;->a([BII)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto :goto_d

    .line 324
    :cond_1a
    add-int/lit8 v11, v1, 0x2

    .line 325
    .line 326
    aget-byte v2, v0, v2

    .line 327
    .line 328
    if-gt v2, v4, :cond_1f

    .line 329
    .line 330
    if-ne v5, v6, :cond_1b

    .line 331
    .line 332
    if-lt v2, v7, :cond_1f

    .line 333
    .line 334
    :cond_1b
    if-ne v5, v10, :cond_1c

    .line 335
    .line 336
    if-ge v2, v7, :cond_1f

    .line 337
    .line 338
    :cond_1c
    add-int/lit8 v1, v1, 0x3

    .line 339
    .line 340
    aget-byte v2, v0, v11

    .line 341
    .line 342
    if-le v2, v4, :cond_16

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_1d
    add-int/lit8 v11, v3, -0x2

    .line 346
    .line 347
    if-lt v2, v11, :cond_1e

    .line 348
    .line 349
    invoke-static {v0, v2, v3}, Lcjv;->a([BII)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_d

    .line 354
    :cond_1e
    add-int/lit8 v11, v1, 0x2

    .line 355
    .line 356
    aget-byte v2, v0, v2

    .line 357
    .line 358
    if-gt v2, v4, :cond_1f

    .line 359
    .line 360
    shl-int/lit8 v5, v5, 0x1c

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x70

    .line 363
    .line 364
    add-int/2addr v2, v5

    .line 365
    shr-int/lit8 v2, v2, 0x1e

    .line 366
    .line 367
    if-nez v2, :cond_1f

    .line 368
    .line 369
    add-int/lit8 v2, v1, 0x3

    .line 370
    .line 371
    aget-byte v5, v0, v11

    .line 372
    .line 373
    if-gt v5, v4, :cond_1f

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x4

    .line 376
    .line 377
    aget-byte v2, v0, v2

    .line 378
    .line 379
    if-le v2, v4, :cond_16

    .line 380
    .line 381
    :cond_1f
    :goto_c
    const/4 v5, -0x1

    .line 382
    :goto_d
    return v5

    .line 383
    :cond_20
    move v1, v2

    .line 384
    goto :goto_a

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
