.class public final synthetic Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lfg8;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Le37;

.field public final synthetic l:I

.field public final synthetic m:Lb56;

.field public final synthetic n:Z

.field public final synthetic o:Lcx7;


# direct methods
.method public synthetic constructor <init>(ZFFFFFFLfg8;ILkotlin/jvm/functions/Function0;Le37;ILb56;ZLcx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljbx;->a:Z

    iput p2, p0, Ljbx;->b:F

    iput p3, p0, Ljbx;->c:F

    iput p4, p0, Ljbx;->d:F

    iput p5, p0, Ljbx;->e:F

    iput p6, p0, Ljbx;->f:F

    iput p7, p0, Ljbx;->g:F

    iput-object p8, p0, Ljbx;->h:Lfg8;

    iput p9, p0, Ljbx;->i:I

    iput-object p10, p0, Ljbx;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Ljbx;->k:Le37;

    iput p12, p0, Ljbx;->l:I

    iput-object p13, p0, Ljbx;->m:Lb56;

    iput-boolean p14, p0, Ljbx;->n:Z

    iput-object p15, p0, Ljbx;->o:Lcx7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    move-object v12, v2

    .line 51
    check-cast v12, Lc86;

    .line 52
    .line 53
    invoke-virtual {v12, v3, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1d

    .line 58
    .line 59
    iget-boolean v2, v0, Ljbx;->a:Z

    .line 60
    .line 61
    iget v3, v0, Ljbx;->b:F

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v12, v6}, Lc86;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v12, v7}, Lc86;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v6, v7

    .line 88
    invoke-virtual {v12, v4}, Lc86;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    or-int/2addr v6, v7

    .line 93
    iget v7, v0, Ljbx;->c:F

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lc86;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v6, v9

    .line 100
    iget v9, v0, Ljbx;->d:F

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Lc86;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    or-int/2addr v6, v10

    .line 107
    iget v10, v0, Ljbx;->e:F

    .line 108
    .line 109
    invoke-virtual {v12, v10}, Lc86;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v6, v11

    .line 114
    iget v11, v0, Ljbx;->f:F

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Lc86;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v6, v13

    .line 121
    iget v13, v0, Ljbx;->g:F

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Lc86;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    or-int/2addr v6, v14

    .line 128
    invoke-virtual {v12, v2}, Lc86;->g(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    or-int/2addr v6, v14

    .line 133
    iget-object v15, v0, Ljbx;->h:Lfg8;

    .line 134
    .line 135
    invoke-virtual {v12, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    or-int/2addr v6, v14

    .line 140
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 p1, 0x2

    .line 145
    .line 146
    const/high16 p2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iget v5, v0, Ljbx;->l:I

    .line 149
    .line 150
    sget-object v8, Lt76;->a:Lk3y;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    if-ne v14, v8, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v23, v5

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v23, v5

    .line 166
    .line 167
    float-to-double v5, v10

    .line 168
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v16

    .line 174
    .line 175
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double v5, v5, v16

    .line 181
    .line 182
    move-wide/from16 v16, v5

    .line 183
    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    move v10, v5

    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-float v5, v5

    .line 195
    mul-float v6, v10, v10

    .line 196
    .line 197
    mul-float v14, v5, v5

    .line 198
    .line 199
    invoke-interface {v15, v7}, Lfg8;->x0(F)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v15, v9}, Lfg8;->x0(F)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/high16 v16, 0x40000000    # 2.0f

    .line 208
    .line 209
    move/from16 v17, v5

    .line 210
    .line 211
    div-float v5, v7, v16

    .line 212
    .line 213
    move/from16 v18, v7

    .line 214
    .line 215
    div-float v7, v9, v16

    .line 216
    .line 217
    invoke-static {v5, v7, v6, v14, v2}, Lnbx;->g(FFFFZ)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-interface {v15, v1}, Lfg8;->x0(F)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-interface {v15, v4}, Lfg8;->x0(F)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_4
    div-float/2addr v7, v5

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v7, v5, v11}, Lxso;->c(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    mul-float v11, v18, v7

    .line 239
    .line 240
    mul-float/2addr v9, v7

    .line 241
    invoke-interface {v15, v13}, Lfg8;->x0(F)F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    mul-float/2addr v13, v7

    .line 246
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    mul-float v19, v11, v7

    .line 255
    .line 256
    mul-float v20, v9, v18

    .line 257
    .line 258
    move/from16 v21, v5

    .line 259
    .line 260
    add-float v5, v20, v19

    .line 261
    .line 262
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    mul-float v18, v18, v11

    .line 267
    .line 268
    mul-float/2addr v7, v9

    .line 269
    add-float v7, v7, v18

    .line 270
    .line 271
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    div-float v10, v11, v16

    .line 278
    .line 279
    move/from16 v19, v13

    .line 280
    .line 281
    div-float v13, v9, v16

    .line 282
    .line 283
    invoke-static {v10, v13, v6, v14, v2}, Lnbx;->g(FFFFZ)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-float v14, v11, v19

    .line 288
    .line 289
    cmpg-float v19, v14, p2

    .line 290
    .line 291
    if-gez v19, :cond_7

    .line 292
    .line 293
    move/from16 v31, p2

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move/from16 v31, v14

    .line 297
    .line 298
    :goto_5
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-interface {v15, v4}, Lfg8;->x0(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_6
    move/from16 v32, v1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    invoke-interface {v15, v1}, Lfg8;->x0(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    div-float v1, v6, v16

    .line 313
    .line 314
    const v4, 0x3ebd70a4    # 0.37f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v4, v11

    .line 318
    div-float v4, v4, v16

    .line 319
    .line 320
    add-float/2addr v4, v1

    .line 321
    const v1, 0x3f59999a    # 0.85f

    .line 322
    .line 323
    .line 324
    div-float v34, v4, v1

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    move/from16 v36, v7

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    move/from16 v36, v5

    .line 332
    .line 333
    :goto_8
    div-float v1, v32, v31

    .line 334
    .line 335
    div-float v4, v1, v16

    .line 336
    .line 337
    float-to-int v4, v4

    .line 338
    add-int v35, v4, v23

    .line 339
    .line 340
    float-to-int v1, v1

    .line 341
    add-int/lit8 v1, v1, 0x2

    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    mul-float v37, v1, v31

    .line 345
    .line 346
    cmpl-float v1, v6, v21

    .line 347
    .line 348
    if-lez v1, :cond_a

    .line 349
    .line 350
    mul-float/2addr v13, v13

    .line 351
    mul-float/2addr v10, v10

    .line 352
    sub-float/2addr v13, v10

    .line 353
    mul-float v13, v13, v16

    .line 354
    .line 355
    mul-float v13, v13, v17

    .line 356
    .line 357
    mul-float v13, v13, v18

    .line 358
    .line 359
    div-float v1, v13, v6

    .line 360
    .line 361
    move/from16 v38, v1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    move/from16 v38, v21

    .line 365
    .line 366
    :goto_9
    invoke-interface {v15, v11}, Lfg8;->m0(F)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-interface {v15, v9}, Lfg8;->m0(F)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v1, v4}, Lr9e;->p(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v25

    .line 378
    invoke-interface {v15, v5}, Lfg8;->m0(F)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-interface {v15, v7}, Lfg8;->m0(F)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v1, v4}, Lr9e;->p(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v27

    .line 390
    div-float v33, v32, v16

    .line 391
    .line 392
    new-instance v24, Laf4;

    .line 393
    .line 394
    move/from16 v29, v5

    .line 395
    .line 396
    move/from16 v30, v7

    .line 397
    .line 398
    invoke-direct/range {v24 .. v38}, Laf4;-><init>(JJFFFFFFIFFF)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v14, v24

    .line 402
    .line 403
    invoke-virtual {v12, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    move-object v1, v14

    .line 407
    check-cast v1, Laf4;

    .line 408
    .line 409
    const v4, 0xc350

    .line 410
    .line 411
    .line 412
    iget v5, v0, Ljbx;->i:I

    .line 413
    .line 414
    rem-int/2addr v4, v5

    .line 415
    const v6, 0xc351

    .line 416
    .line 417
    .line 418
    sub-int/2addr v6, v4

    .line 419
    const/4 v4, 0x0

    .line 420
    new-array v9, v4, [Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v10, Lnbx;->b:Li8w;

    .line 423
    .line 424
    invoke-virtual {v12, v6}, Lc86;->d(I)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    or-int/2addr v4, v7

    .line 433
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-nez v4, :cond_b

    .line 438
    .line 439
    if-ne v7, v8, :cond_c

    .line 440
    .line 441
    :cond_b
    new-instance v7, Ly01;

    .line 442
    .line 443
    const/4 v4, 0x7

    .line 444
    invoke-direct {v7, v6, v1, v4}, Ly01;-><init>(ILjava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    move-object v11, v7

    .line 451
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x4

    .line 455
    invoke-static/range {v9 .. v14}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object v14, v4

    .line 460
    check-cast v14, Lvn0;

    .line 461
    .line 462
    invoke-virtual {v12, v5}, Lc86;->d(I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v4, :cond_d

    .line 471
    .line 472
    if-ne v6, v8, :cond_e

    .line 473
    .line 474
    :cond_d
    const/4 v4, 0x0

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v12, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    move-object/from16 v17, v6

    .line 487
    .line 488
    check-cast v17, Leoj;

    .line 489
    .line 490
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    if-ne v4, v8, :cond_f

    .line 497
    .line 498
    invoke-static/range {v28 .. v28}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    move-object/from16 v24, v4

    .line 506
    .line 507
    check-cast v24, Leoj;

    .line 508
    .line 509
    invoke-virtual {v12, v5}, Lc86;->d(I)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    or-int/2addr v4, v6

    .line 518
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v7, v0, Ljbx;->k:Le37;

    .line 523
    .line 524
    if-nez v4, :cond_11

    .line 525
    .line 526
    if-ne v6, v8, :cond_10

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_10
    move-object v13, v6

    .line 530
    move-object v4, v15

    .line 531
    move-object/from16 v6, v17

    .line 532
    .line 533
    move-object v15, v1

    .line 534
    move v1, v2

    .line 535
    move v2, v5

    .line 536
    move-object v5, v7

    .line 537
    goto :goto_c

    .line 538
    :cond_11
    :goto_b
    new-instance v13, Lmbx;

    .line 539
    .line 540
    move-object v4, v15

    .line 541
    iget-object v15, v0, Ljbx;->m:Lb56;

    .line 542
    .line 543
    iget-boolean v6, v0, Ljbx;->n:Z

    .line 544
    .line 545
    iget-object v9, v0, Ljbx;->o:Lcx7;

    .line 546
    .line 547
    move-object/from16 v22, v1

    .line 548
    .line 549
    move/from16 v16, v2

    .line 550
    .line 551
    move/from16 v20, v6

    .line 552
    .line 553
    move-object/from16 v18, v7

    .line 554
    .line 555
    move-object/from16 v21, v9

    .line 556
    .line 557
    move-object/from16 v19, v14

    .line 558
    .line 559
    move v14, v5

    .line 560
    invoke-direct/range {v13 .. v24}, Lmbx;-><init>(ILb56;ZLeoj;Le37;Lvn0;ZLcx7;Laf4;ILeoj;)V

    .line 561
    .line 562
    .line 563
    move v2, v14

    .line 564
    move/from16 v1, v16

    .line 565
    .line 566
    move-object/from16 v6, v17

    .line 567
    .line 568
    move-object/from16 v5, v18

    .line 569
    .line 570
    move-object/from16 v14, v19

    .line 571
    .line 572
    move-object/from16 v15, v22

    .line 573
    .line 574
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    check-cast v13, Lmbx;

    .line 578
    .line 579
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-ne v7, v8, :cond_12

    .line 584
    .line 585
    invoke-static/range {v28 .. v28}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    move-object/from16 v16, v7

    .line 593
    .line 594
    check-cast v16, Leoj;

    .line 595
    .line 596
    iget-object v0, v0, Ljbx;->j:Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    const v7, -0x57e4779b

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-ne v7, v8, :cond_13

    .line 611
    .line 612
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-static {v7}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    move-object/from16 v26, v7

    .line 622
    .line 623
    check-cast v26, Leoj;

    .line 624
    .line 625
    invoke-virtual {v12, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-nez v7, :cond_15

    .line 634
    .line 635
    if-ne v9, v8, :cond_14

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_14
    move-object/from16 v7, v16

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_15
    :goto_d
    new-instance v24, Lh6u;

    .line 642
    .line 643
    const/16 v29, 0x1d

    .line 644
    .line 645
    move-object/from16 v27, v0

    .line 646
    .line 647
    move-object/from16 v25, v16

    .line 648
    .line 649
    invoke-direct/range {v24 .. v29}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v9, v24

    .line 653
    .line 654
    move-object/from16 v7, v25

    .line 655
    .line 656
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    invoke-static {v12, v7, v9}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v12, v0}, Lc86;->p(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_16
    move-object/from16 v7, v16

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    const v9, -0x57dd1ee6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v9}, Lc86;->Z(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v0}, Lc86;->p(Z)V

    .line 679
    .line 680
    .line 681
    :goto_f
    invoke-static {v3, v12}, Lpx3;->R(FLv76;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v12, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    if-nez v3, :cond_17

    .line 694
    .line 695
    if-ne v9, v8, :cond_18

    .line 696
    .line 697
    :cond_17
    new-instance v9, Ljuw;

    .line 698
    .line 699
    const/16 v3, 0xf

    .line 700
    .line 701
    invoke-direct {v9, v3, v13}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    sget-object v3, Lcaj;->a:Lcaj;

    .line 710
    .line 711
    move/from16 v10, p2

    .line 712
    .line 713
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v12, v1}, Lc86;->g(Z)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    or-int/2addr v10, v11

    .line 726
    invoke-virtual {v12, v2}, Lc86;->d(I)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    or-int/2addr v10, v11

    .line 731
    invoke-virtual {v12, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    or-int/2addr v10, v11

    .line 736
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    or-int/2addr v10, v11

    .line 741
    invoke-virtual {v12, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    or-int/2addr v10, v11

    .line 746
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    if-nez v10, :cond_19

    .line 751
    .line 752
    if-ne v11, v8, :cond_1a

    .line 753
    .line 754
    :cond_19
    new-instance v13, Ltom;

    .line 755
    .line 756
    move/from16 v16, v2

    .line 757
    .line 758
    move-object/from16 v17, v5

    .line 759
    .line 760
    move-object/from16 v18, v14

    .line 761
    .line 762
    move-object/from16 v19, v15

    .line 763
    .line 764
    move v14, v1

    .line 765
    move-object v15, v6

    .line 766
    invoke-direct/range {v13 .. v19}, Ltom;-><init>(ZLeoj;ILe37;Lvn0;Laf4;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v14, v18

    .line 770
    .line 771
    move-object/from16 v15, v19

    .line 772
    .line 773
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object v11, v13

    .line 777
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-static {v3, v2, v11}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v12, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v12, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    or-int/2addr v2, v3

    .line 793
    invoke-virtual {v12, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    or-int/2addr v2, v3

    .line 798
    invoke-virtual {v12, v1}, Lc86;->g(Z)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    or-int/2addr v2, v3

    .line 803
    invoke-virtual {v12, v0}, Lc86;->d(I)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    or-int/2addr v2, v3

    .line 808
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-nez v2, :cond_1b

    .line 813
    .line 814
    if-ne v3, v8, :cond_1c

    .line 815
    .line 816
    :cond_1b
    new-instance v13, Lpq;

    .line 817
    .line 818
    move/from16 v19, v0

    .line 819
    .line 820
    move/from16 v18, v1

    .line 821
    .line 822
    move-object/from16 v17, v4

    .line 823
    .line 824
    move-object/from16 v16, v7

    .line 825
    .line 826
    invoke-direct/range {v13 .. v19}, Lpq;-><init>(Lvn0;Laf4;Leoj;Lfg8;ZI)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v3, v13

    .line 833
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const/4 v15, 0x4

    .line 837
    const/4 v11, 0x0

    .line 838
    move-object v13, v12

    .line 839
    move-object v12, v3

    .line 840
    invoke-static/range {v9 .. v15}, Lege;->j(Lkotlin/jvm/functions/Function0;Lfaj;Lrlg;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_1d
    invoke-virtual {v12}, Lc86;->S()V

    .line 845
    .line 846
    .line 847
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0
.end method
