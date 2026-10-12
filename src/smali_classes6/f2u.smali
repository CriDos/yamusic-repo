.class public final synthetic Lf2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxt;

.field public final synthetic b:Lpyt;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lwrs;

.field public final synthetic h:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lqxt;Lpyt;FJJILwrs;Lwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2u;->a:Lqxt;

    iput-object p2, p0, Lf2u;->b:Lpyt;

    iput p3, p0, Lf2u;->c:F

    iput-wide p4, p0, Lf2u;->d:J

    iput-wide p6, p0, Lf2u;->e:J

    iput p8, p0, Lf2u;->f:I

    iput-object p9, p0, Lf2u;->g:Lwrs;

    iput-object p10, p0, Lf2u;->h:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lhab;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lo15;->x(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v13

    .line 18
    invoke-interface {v1}, Lhab;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v15, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v15

    .line 28
    long-to-int v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x40a00000    # 5.0f

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lfg8;->x0(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v2, v4

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v4

    .line 43
    const/high16 v5, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-interface {v1, v5}, Lfg8;->x0(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float v17, v2, v5

    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    shr-long v5, v13, v18

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-float v5, v5, v17

    .line 61
    .line 62
    and-long v6, v13, v15

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-float v7, v7, v17

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-long v8, v5

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v10, v5

    .line 81
    shl-long v7, v8, v18

    .line 82
    .line 83
    and-long v9, v10, v15

    .line 84
    .line 85
    or-long v19, v7, v9

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x3fc

    .line 90
    .line 91
    iget-object v5, v0, Lf2u;->a:Lqxt;

    .line 92
    .line 93
    const-string v22, "00"

    .line 94
    .line 95
    iget-object v7, v0, Lf2u;->b:Lpyt;

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const-wide/16 v27, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v23, v7

    .line 112
    .line 113
    invoke-static/range {v21 .. v32}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v33, v21

    .line 118
    .line 119
    move-object/from16 v35, v23

    .line 120
    .line 121
    iget-wide v7, v5, Ljxt;->c:J

    .line 122
    .line 123
    and-long/2addr v7, v15

    .line 124
    long-to-int v5, v7

    .line 125
    invoke-interface {v1}, Lhab;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    and-long/2addr v7, v15

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v1, v3}, Lfg8;->x0(F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-float/2addr v7, v8

    .line 140
    int-to-float v5, v5

    .line 141
    sub-float/2addr v7, v5

    .line 142
    div-float v21, v7, v4

    .line 143
    .line 144
    invoke-interface {v1, v3}, Lfg8;->x0(F)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/high16 v22, 0x40400000    # 3.0f

    .line 149
    .line 150
    mul-float v23, v5, v22

    .line 151
    .line 152
    iget v5, v0, Lf2u;->c:F

    .line 153
    .line 154
    const/high16 v24, -0x3d4c0000    # -90.0f

    .line 155
    .line 156
    add-float v7, v5, v24

    .line 157
    .line 158
    float-to-double v7, v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    double-to-float v7, v7

    .line 164
    const/16 v8, 0x14a

    .line 165
    .line 166
    const/16 v9, 0x1e

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v10, v8, v9}, Lxq4;->O(III)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ltz v8, :cond_0

    .line 174
    .line 175
    move v9, v10

    .line 176
    :goto_0
    int-to-float v11, v9

    .line 177
    add-float v11, v11, v24

    .line 178
    .line 179
    float-to-double v11, v11

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    double-to-float v11, v11

    .line 185
    div-int/lit8 v12, v9, 0x6

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v34

    .line 191
    float-to-double v11, v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    double-to-float v3, v3

    .line 197
    mul-float v3, v3, v21

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-float/2addr v4, v3

    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x3fc

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const-wide/16 v39, 0x0

    .line 215
    .line 216
    const/16 v41, 0x0

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    invoke-static/range {v33 .. v44}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-wide/from16 v27, v11

    .line 225
    .line 226
    iget-wide v10, v3, Ljxt;->c:J

    .line 227
    .line 228
    shr-long v10, v10, v18

    .line 229
    .line 230
    long-to-int v3, v10

    .line 231
    div-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    sub-float/2addr v4, v3

    .line 235
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    double-to-float v3, v10

    .line 240
    mul-float v3, v3, v21

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-float/2addr v10, v3

    .line 247
    invoke-static/range {v33 .. v44}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v12, v1

    .line 252
    move/from16 v27, v2

    .line 253
    .line 254
    move-object/from16 v11, v34

    .line 255
    .line 256
    iget-wide v1, v3, Ljxt;->c:J

    .line 257
    .line 258
    and-long/2addr v1, v15

    .line 259
    long-to-int v1, v1

    .line 260
    div-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    sub-float/2addr v10, v1

    .line 264
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-long v3, v3

    .line 274
    shl-long v1, v1, v18

    .line 275
    .line 276
    and-long/2addr v3, v15

    .line 277
    or-long/2addr v1, v3

    .line 278
    move-wide v3, v1

    .line 279
    new-instance v2, Lcr0;

    .line 280
    .line 281
    invoke-direct {v2, v11}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Lhab;->h()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    shr-long v10, v10, v18

    .line 289
    .line 290
    long-to-int v1, v10

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    shr-long v10, v3, v18

    .line 296
    .line 297
    long-to-int v10, v10

    .line 298
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    sub-float/2addr v1, v11

    .line 303
    move-object v11, v2

    .line 304
    float-to-double v1, v1

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    double-to-float v1, v1

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {v12}, Lhab;->h()J

    .line 315
    .line 316
    .line 317
    move-result-wide v28

    .line 318
    move-wide/from16 v30, v3

    .line 319
    .line 320
    and-long v2, v28, v15

    .line 321
    .line 322
    long-to-int v2, v2

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    and-long v3, v30, v15

    .line 328
    .line 329
    long-to-int v3, v3

    .line 330
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sub-float/2addr v2, v4

    .line 335
    move v4, v3

    .line 336
    float-to-double v2, v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    double-to-float v2, v2

    .line 342
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v3, v1, v3, v2}, Lvq6;->a(IIII)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    move/from16 v26, v9

    .line 352
    .line 353
    invoke-interface {v12}, Lhab;->getLayoutDirection()Lvfg;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move/from16 v28, v8

    .line 358
    .line 359
    move-wide/from16 v45, v1

    .line 360
    .line 361
    move v1, v7

    .line 362
    move-wide/from16 v7, v45

    .line 363
    .line 364
    move-object v2, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    move/from16 v29, v10

    .line 367
    .line 368
    move-object v10, v12

    .line 369
    const/16 v12, 0x620

    .line 370
    .line 371
    move/from16 v30, v4

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    move/from16 v31, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move/from16 v32, v6

    .line 378
    .line 379
    const v6, 0x7fffffff

    .line 380
    .line 381
    .line 382
    move-object/from16 v25, v33

    .line 383
    .line 384
    move/from16 v33, v1

    .line 385
    .line 386
    move-object/from16 v1, v25

    .line 387
    .line 388
    move/from16 v25, v30

    .line 389
    .line 390
    move/from16 v34, v31

    .line 391
    .line 392
    move-wide/from16 v30, v13

    .line 393
    .line 394
    move/from16 v14, v26

    .line 395
    .line 396
    move/from16 v13, v28

    .line 397
    .line 398
    move/from16 v26, v3

    .line 399
    .line 400
    move-object/from16 v3, v35

    .line 401
    .line 402
    move-wide/from16 v45, v15

    .line 403
    .line 404
    move/from16 v16, v29

    .line 405
    .line 406
    move-wide/from16 v28, v45

    .line 407
    .line 408
    const/high16 v15, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-static/range {v1 .. v12}, Lqxt;->b(Lqxt;Lcr0;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v3, v1

    .line 415
    move-object v1, v10

    .line 416
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lyx0;->q()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    invoke-virtual {v4}, Lyx0;->k()Lj74;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v7}, Lj74;->r()V

    .line 429
    .line 430
    .line 431
    :try_start_0
    iget-object v7, v4, Lyx0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Lcae;

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v7, v8, v9}, Lcae;->c0(FF)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v2}, La5e;->u(Lcae;Ljxt;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, Ljxt;->b:Ltdj;

    .line 450
    .line 451
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lyx0;->k()Lj74;

    .line 456
    .line 457
    .line 458
    move-result-object v37

    .line 459
    const/16 v42, 0x0

    .line 460
    .line 461
    const/16 v43, 0x1e

    .line 462
    .line 463
    const-wide/16 v38, 0x0

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x0

    .line 468
    .line 469
    move-object/from16 v36, v2

    .line 470
    .line 471
    invoke-static/range {v36 .. v43}, Ltdj;->l(Ltdj;Lj74;JLc6r;Lmst;Liab;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 475
    .line 476
    .line 477
    if-eq v14, v13, :cond_1

    .line 478
    .line 479
    add-int/lit8 v9, v14, 0x1e

    .line 480
    .line 481
    move v8, v13

    .line 482
    move/from16 v10, v26

    .line 483
    .line 484
    move/from16 v2, v27

    .line 485
    .line 486
    move-wide/from16 v13, v30

    .line 487
    .line 488
    move/from16 v6, v32

    .line 489
    .line 490
    move/from16 v7, v33

    .line 491
    .line 492
    move/from16 v5, v34

    .line 493
    .line 494
    const/high16 v4, 0x40000000    # 2.0f

    .line 495
    .line 496
    move-object/from16 v33, v3

    .line 497
    .line 498
    move v3, v15

    .line 499
    move-wide/from16 v15, v28

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :catchall_0
    move-exception v0

    .line 504
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_0
    move/from16 v27, v2

    .line 509
    .line 510
    move/from16 v34, v5

    .line 511
    .line 512
    move/from16 v32, v6

    .line 513
    .line 514
    move/from16 v33, v7

    .line 515
    .line 516
    move/from16 v26, v10

    .line 517
    .line 518
    move-wide/from16 v30, v13

    .line 519
    .line 520
    move-wide/from16 v28, v15

    .line 521
    .line 522
    move v15, v3

    .line 523
    :cond_1
    new-instance v7, Ly0t;

    .line 524
    .line 525
    invoke-interface {v1, v15}, Lfg8;->x0(F)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const/4 v11, 0x0

    .line 530
    const/16 v12, 0x1e

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-direct/range {v7 .. v12}, Ly0t;-><init>(FFIII)V

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    const/16 v10, 0x68

    .line 539
    .line 540
    iget-wide v2, v0, Lf2u;->d:J

    .line 541
    .line 542
    move-object v8, v7

    .line 543
    const/4 v7, 0x0

    .line 544
    move/from16 v4, v17

    .line 545
    .line 546
    move-wide/from16 v5, v30

    .line 547
    .line 548
    invoke-static/range {v1 .. v10}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 549
    .line 550
    .line 551
    move v14, v4

    .line 552
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move/from16 v3, v33

    .line 557
    .line 558
    float-to-double v3, v3

    .line 559
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    double-to-float v5, v5

    .line 564
    mul-float/2addr v5, v14

    .line 565
    add-float/2addr v5, v2

    .line 566
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    double-to-float v3, v3

    .line 575
    mul-float/2addr v3, v14

    .line 576
    add-float/2addr v3, v2

    .line 577
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    int-to-long v4, v2

    .line 582
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-long v2, v2

    .line 587
    shl-long v4, v4, v18

    .line 588
    .line 589
    and-long v2, v2, v28

    .line 590
    .line 591
    or-long v5, v4, v2

    .line 592
    .line 593
    const/high16 v2, 0x41a00000    # 20.0f

    .line 594
    .line 595
    invoke-interface {v1, v2}, Lfg8;->x0(F)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/high16 v11, 0x40000000    # 2.0f

    .line 600
    .line 601
    div-float v4, v2, v11

    .line 602
    .line 603
    const/16 v10, 0x78

    .line 604
    .line 605
    iget-wide v2, v0, Lf2u;->e:J

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-static/range {v1 .. v10}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 609
    .line 610
    .line 611
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    int-to-long v4, v4

    .line 616
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    int-to-long v6, v6

    .line 621
    shl-long v4, v4, v18

    .line 622
    .line 623
    and-long v6, v6, v28

    .line 624
    .line 625
    or-long/2addr v4, v6

    .line 626
    invoke-static {v11, v4, v5}, Lxyr;->f(FJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    new-instance v27, Ly0t;

    .line 631
    .line 632
    invoke-interface {v1, v15}, Lfg8;->x0(F)F

    .line 633
    .line 634
    .line 635
    move-result v28

    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const/16 v32, 0x1e

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    invoke-direct/range {v27 .. v32}, Ly0t;-><init>(FFIII)V

    .line 645
    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    const/16 v13, 0x340

    .line 649
    .line 650
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    move-wide/from16 v7, v19

    .line 654
    .line 655
    move-object/from16 v12, v27

    .line 656
    .line 657
    move/from16 v5, v34

    .line 658
    .line 659
    invoke-static/range {v1 .. v13}, Lhab;->l(Lhab;JFFZJJFLiab;I)V

    .line 660
    .line 661
    .line 662
    move/from16 v11, v26

    .line 663
    .line 664
    :goto_1
    iget v4, v0, Lf2u;->f:I

    .line 665
    .line 666
    iget-object v5, v0, Lf2u;->g:Lwrs;

    .line 667
    .line 668
    if-ge v11, v4, :cond_2

    .line 669
    .line 670
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-float v5, v11

    .line 681
    sub-float/2addr v4, v5

    .line 682
    mul-float v4, v4, v23

    .line 683
    .line 684
    sub-float v4, v14, v4

    .line 685
    .line 686
    div-float v5, v4, v14

    .line 687
    .line 688
    new-instance v16, Ly0t;

    .line 689
    .line 690
    invoke-interface {v1, v15}, Lfg8;->x0(F)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    mul-float v17, v6, v5

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v21, 0x1e

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    invoke-direct/range {v16 .. v21}, Ly0t;-><init>(FFIII)V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/16 v10, 0x6c

    .line 709
    .line 710
    const-wide/16 v5, 0x0

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    move-object/from16 v8, v16

    .line 714
    .line 715
    invoke-static/range {v1 .. v10}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_2
    if-nez v4, :cond_4

    .line 722
    .line 723
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/4 v3, 0x0

    .line 734
    cmpg-float v2, v2, v3

    .line 735
    .line 736
    if-nez v2, :cond_3

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_3
    iget-object v0, v0, Lf2u;->h:Lwrs;

    .line 740
    .line 741
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Len5;

    .line 746
    .line 747
    iget-wide v2, v0, Len5;->a:J

    .line 748
    .line 749
    invoke-interface {v1, v15}, Lfg8;->x0(F)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    mul-float v0, v0, v22

    .line 754
    .line 755
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    mul-float/2addr v4, v0

    .line 766
    sub-float v17, v14, v4

    .line 767
    .line 768
    new-instance v4, Ly0t;

    .line 769
    .line 770
    invoke-interface {v1, v15}, Lfg8;->x0(F)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/4 v8, 0x0

    .line 775
    const/16 v9, 0x1e

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-direct/range {v4 .. v9}, Ly0t;-><init>(FFIII)V

    .line 780
    .line 781
    .line 782
    const/16 v9, 0x6c

    .line 783
    .line 784
    move-object v7, v4

    .line 785
    const-wide/16 v4, 0x0

    .line 786
    .line 787
    move-object v0, v1

    .line 788
    move-wide v1, v2

    .line 789
    move/from16 v3, v17

    .line 790
    .line 791
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 792
    .line 793
    .line 794
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0
.end method
