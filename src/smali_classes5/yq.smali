.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lyq;->a:I

    iput p2, p0, Lyq;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyq;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v8, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget v0, v0, Lyq;->b:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lngg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 30
    .line 31
    invoke-interface {v2}, Lhab;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    and-long/2addr v10, v8

    .line 36
    long-to-int v3, v10

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    iget-object v0, v2, Ll74;->b:Lyx0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyx0;->k()Lj74;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lyqp;->a()Llk0;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v0, v15, Llk0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lv2v;->f()[Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v12, 0xd

    .line 67
    .line 68
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move v13, v7

    .line 72
    :goto_0
    if-ge v13, v12, :cond_0

    .line 73
    .line 74
    aget-object v14, v0, v13

    .line 75
    .line 76
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Len5;

    .line 79
    .line 80
    const/high16 v16, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/16 v23, 0x20

    .line 83
    .line 84
    iget-wide v5, v14, Len5;->a:J

    .line 85
    .line 86
    new-instance v14, Len5;

    .line 87
    .line 88
    invoke-direct {v14, v5, v6}, Len5;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v16, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/16 v23, 0x20

    .line 100
    .line 101
    invoke-static {}, Lv2v;->f()[Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-ge v7, v12, :cond_1

    .line 111
    .line 112
    aget-object v6, v0, v7

    .line 113
    .line 114
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v2}, Lhab;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    shr-long v6, v6, v23

    .line 137
    .line 138
    long-to-int v0, v6

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float v0, v0, v16

    .line 144
    .line 145
    invoke-interface {v2}, Lhab;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    and-long/2addr v6, v8

    .line 150
    long-to-int v6, v6

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-float/2addr v6, v3

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v12, v0

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v6, v0

    .line 166
    shl-long v12, v12, v23

    .line 167
    .line 168
    and-long/2addr v6, v8

    .line 169
    or-long/2addr v6, v12

    .line 170
    invoke-interface {v2}, Lhab;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    shr-long v12, v12, v23

    .line 175
    .line 176
    long-to-int v0, v12

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-float v0, v0, v16

    .line 182
    .line 183
    invoke-interface {v2}, Lhab;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    and-long/2addr v12, v8

    .line 188
    long-to-int v12, v12

    .line 189
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v13, v0

    .line 198
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-wide/from16 v24, v8

    .line 203
    .line 204
    int-to-long v8, v0

    .line 205
    shl-long v12, v13, v23

    .line 206
    .line 207
    and-long v8, v8, v24

    .line 208
    .line 209
    or-long v18, v12, v8

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    and-int/2addr v0, v4

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :cond_2
    move-object/from16 v21, v5

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-wide/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    invoke-static/range {v16 .. v22}, Lene;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v15, v0}, Llk0;->o(Landroid/graphics/Shader;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lhab;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    and-long v4, v4, v24

    .line 237
    .line 238
    long-to-int v0, v4

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-float v12, v0, v3

    .line 244
    .line 245
    invoke-interface {v2}, Lhab;->h()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    shr-long v3, v3, v23

    .line 250
    .line 251
    long-to-int v0, v3

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-interface {v2}, Lhab;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    and-long v2, v2, v24

    .line 261
    .line 262
    long-to-int v0, v2

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-interface/range {v10 .. v15}, Lj74;->t(FFFFLlk0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lngg;->a()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lapp;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    neg-float v0, v0

    .line 285
    invoke-virtual {v1, v0}, Lapp;->f(F)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v7}, Low4;->d(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-virtual {v1, v2, v3}, Lapp;->p(J)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lapp;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lapp;->g(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lapp;->i(F)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_2
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lnrq;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lbsq;->y(Lnrq;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lbsq;->z(Lnrq;F)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    move-wide/from16 v24, v8

    .line 331
    .line 332
    const/16 v23, 0x20

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lhab;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget v3, Len5;->o:I

    .line 342
    .line 343
    const v3, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x18

    .line 347
    .line 348
    invoke-static {v0, v2, v3, v7, v4}, Lu65;->T(FFFFI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-interface {v1}, Lhab;->h()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/high16 v0, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-interface {v1, v0}, Lfg8;->x0(F)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v1, v0}, Lfg8;->x0(F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    int-to-long v6, v6

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-long v8, v0

    .line 376
    shl-long v6, v6, v23

    .line 377
    .line 378
    and-long v8, v8, v24

    .line 379
    .line 380
    or-long/2addr v6, v8

    .line 381
    const/16 v8, 0xf2

    .line 382
    .line 383
    invoke-static/range {v1 .. v8}, Lhab;->B(Lhab;JJJI)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_4
    move-wide/from16 v24, v8

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lrgf;

    .line 394
    .line 395
    iget-wide v1, v1, Lrgf;->a:J

    .line 396
    .line 397
    and-long v1, v1, v24

    .line 398
    .line 399
    long-to-int v1, v1

    .line 400
    int-to-float v1, v1

    .line 401
    mul-float/2addr v1, v0

    .line 402
    float-to-int v0, v1

    .line 403
    int-to-long v0, v0

    .line 404
    and-long v0, v0, v24

    .line 405
    .line 406
    new-instance v2, Lggf;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_5
    move-wide/from16 v24, v8

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lrgf;

    .line 417
    .line 418
    iget-wide v1, v1, Lrgf;->a:J

    .line 419
    .line 420
    and-long v1, v1, v24

    .line 421
    .line 422
    long-to-int v1, v1

    .line 423
    int-to-float v1, v1

    .line 424
    mul-float/2addr v1, v0

    .line 425
    float-to-int v0, v1

    .line 426
    int-to-long v0, v0

    .line 427
    and-long v0, v0, v24

    .line 428
    .line 429
    new-instance v2, Lggf;

    .line 430
    .line 431
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_6
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lapp;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lapp;->q:Lfg8;

    .line 443
    .line 444
    invoke-interface {v2}, Lfg8;->getDensity()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    mul-float/2addr v2, v0

    .line 449
    invoke-virtual {v1, v2}, Lapp;->s(F)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lapp;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lapp;->t(F)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_8
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ldgm;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v0}, Ldgm;->i(F)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ldgm;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, Ldgm;->j(F)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_a
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lacm;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0}, Lacm;->i(F)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_b
    move-wide/from16 v24, v8

    .line 508
    .line 509
    const/high16 v16, 0x40000000    # 2.0f

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lq24;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget v5, Lsny;->s:F

    .line 519
    .line 520
    const/high16 v5, 0x42b00000    # 88.0f

    .line 521
    .line 522
    const/high16 v6, 0x41800000    # 16.0f

    .line 523
    .line 524
    sub-float v8, v5, v6

    .line 525
    .line 526
    sget v9, Lsny;->r:F

    .line 527
    .line 528
    const/high16 v9, -0x3f800000    # -4.0f

    .line 529
    .line 530
    sub-float/2addr v8, v9

    .line 531
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    mul-float/2addr v9, v8

    .line 536
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-wide v10, Len5;->m:J

    .line 541
    .line 542
    new-instance v8, Len5;

    .line 543
    .line 544
    invoke-direct {v8, v10, v11}, Len5;-><init>(J)V

    .line 545
    .line 546
    .line 547
    new-instance v12, Lkotlin/Pair;

    .line 548
    .line 549
    invoke-direct {v12, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/high16 v8, 0x3e800000    # 0.25f

    .line 553
    .line 554
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    sget-wide v17, Len5;->b:J

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0xe

    .line 563
    .line 564
    const/high16 v19, 0x3e200000    # 0.15625f

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    new-instance v15, Len5;

    .line 575
    .line 576
    invoke-direct {v15, v13, v14}, Len5;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance v13, Lkotlin/Pair;

    .line 580
    .line 581
    invoke-direct {v13, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/high16 v19, 0x3f000000    # 0.5f

    .line 589
    .line 590
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    move/from16 v19, v2

    .line 595
    .line 596
    new-instance v2, Len5;

    .line 597
    .line 598
    invoke-direct {v2, v14, v15}, Len5;-><init>(J)V

    .line 599
    .line 600
    .line 601
    new-instance v14, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/high16 v19, 0x3f580000    # 0.84375f

    .line 611
    .line 612
    move/from16 p0, v5

    .line 613
    .line 614
    move/from16 p1, v6

    .line 615
    .line 616
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    move-wide/from16 v26, v10

    .line 621
    .line 622
    move-wide/from16 v10, v17

    .line 623
    .line 624
    new-instance v15, Len5;

    .line 625
    .line 626
    invoke-direct {v15, v5, v6}, Len5;-><init>(J)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-direct {v5, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/high16 v6, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    new-instance v15, Len5;

    .line 641
    .line 642
    invoke-direct {v15, v10, v11}, Len5;-><init>(J)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-direct {v4, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    filled-new-array {v12, v13, v14, v5, v4}, [Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/high16 v12, 0x42300000    # 44.0f

    .line 659
    .line 660
    mul-float/2addr v5, v12

    .line 661
    add-float/2addr v5, v9

    .line 662
    const/16 v13, 0x8

    .line 663
    .line 664
    invoke-static {v4, v9, v5, v13}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v5, v1, Lq24;->a:Liw3;

    .line 669
    .line 670
    invoke-interface {v5}, Liw3;->h()J

    .line 671
    .line 672
    .line 673
    move-result-wide v13

    .line 674
    and-long v13, v13, v24

    .line 675
    .line 676
    long-to-int v5, v13

    .line 677
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    mul-float v9, v9, p1

    .line 686
    .line 687
    sub-float/2addr v5, v9

    .line 688
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    mul-float/2addr v9, v12

    .line 693
    sub-float v9, v5, v9

    .line 694
    .line 695
    new-instance v13, Len5;

    .line 696
    .line 697
    invoke-direct {v13, v10, v11}, Len5;-><init>(J)V

    .line 698
    .line 699
    .line 700
    new-instance v14, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-direct {v14, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 706
    .line 707
    .line 708
    move-result-wide v10

    .line 709
    new-instance v13, Len5;

    .line 710
    .line 711
    invoke-direct {v13, v10, v11}, Len5;-><init>(J)V

    .line 712
    .line 713
    .line 714
    new-instance v10, Lkotlin/Pair;

    .line 715
    .line 716
    invoke-direct {v10, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/high16 v19, 0x3f000000    # 0.5f

    .line 720
    .line 721
    move/from16 p1, v12

    .line 722
    .line 723
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 724
    .line 725
    .line 726
    move-result-wide v12

    .line 727
    new-instance v11, Len5;

    .line 728
    .line 729
    invoke-direct {v11, v12, v13}, Len5;-><init>(J)V

    .line 730
    .line 731
    .line 732
    new-instance v12, Lkotlin/Pair;

    .line 733
    .line 734
    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/high16 v19, 0x3e200000    # 0.15625f

    .line 738
    .line 739
    move v11, v0

    .line 740
    move-object v13, v1

    .line 741
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    new-instance v15, Len5;

    .line 746
    .line 747
    invoke-direct {v15, v0, v1}, Len5;-><init>(J)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lkotlin/Pair;

    .line 751
    .line 752
    invoke-direct {v0, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Len5;

    .line 756
    .line 757
    move-object/from16 v24, v2

    .line 758
    .line 759
    move-object v15, v3

    .line 760
    move-wide/from16 v2, v26

    .line 761
    .line 762
    invoke-direct {v1, v2, v3}, Len5;-><init>(J)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v25, v4

    .line 766
    .line 767
    new-instance v4, Lkotlin/Pair;

    .line 768
    .line 769
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    filled-new-array {v14, v10, v12, v0, v4}, [Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/16 v1, 0x8

    .line 777
    .line 778
    invoke-static {v0, v9, v5, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/high16 v1, -0x3e800000    # -16.0f

    .line 783
    .line 784
    sub-float v5, p0, v1

    .line 785
    .line 786
    invoke-virtual {v13}, Lq24;->getDensity()F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    mul-float/2addr v1, v5

    .line 791
    invoke-virtual {v13}, Lq24;->getDensity()F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    mul-float/2addr v4, v11

    .line 796
    add-float/2addr v4, v1

    .line 797
    invoke-virtual {v13}, Lq24;->getDensity()F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    mul-float v5, v5, p1

    .line 802
    .line 803
    invoke-virtual {v13}, Lq24;->getDensity()F

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    mul-float/2addr v9, v11

    .line 808
    div-float v9, v9, v16

    .line 809
    .line 810
    cmpl-float v10, v5, v9

    .line 811
    .line 812
    if-lez v10, :cond_3

    .line 813
    .line 814
    move v5, v9

    .line 815
    :cond_3
    new-instance v9, Len5;

    .line 816
    .line 817
    invoke-direct {v9, v2, v3}, Len5;-><init>(J)V

    .line 818
    .line 819
    .line 820
    new-instance v10, Lkotlin/Pair;

    .line 821
    .line 822
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0xe

    .line 828
    .line 829
    const/high16 v19, 0x3e200000    # 0.15625f

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    new-instance v9, Len5;

    .line 840
    .line 841
    invoke-direct {v9, v11, v12}, Len5;-><init>(J)V

    .line 842
    .line 843
    .line 844
    new-instance v11, Lkotlin/Pair;

    .line 845
    .line 846
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/high16 v19, 0x3f000000    # 0.5f

    .line 850
    .line 851
    move-object/from16 p0, v13

    .line 852
    .line 853
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 854
    .line 855
    .line 856
    move-result-wide v12

    .line 857
    new-instance v9, Len5;

    .line 858
    .line 859
    invoke-direct {v9, v12, v13}, Len5;-><init>(J)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Lkotlin/Pair;

    .line 863
    .line 864
    invoke-direct {v12, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/high16 v19, 0x3f580000    # 0.84375f

    .line 868
    .line 869
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    move-object/from16 v16, v0

    .line 874
    .line 875
    move/from16 p1, v4

    .line 876
    .line 877
    move v9, v5

    .line 878
    move-wide/from16 v4, v17

    .line 879
    .line 880
    new-instance v0, Len5;

    .line 881
    .line 882
    invoke-direct {v0, v13, v14}, Len5;-><init>(J)V

    .line 883
    .line 884
    .line 885
    new-instance v13, Lkotlin/Pair;

    .line 886
    .line 887
    move-object/from16 v14, v24

    .line 888
    .line 889
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Len5;

    .line 893
    .line 894
    invoke-direct {v0, v4, v5}, Len5;-><init>(J)V

    .line 895
    .line 896
    .line 897
    move/from16 v24, v9

    .line 898
    .line 899
    new-instance v9, Lkotlin/Pair;

    .line 900
    .line 901
    invoke-direct {v9, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    filled-new-array {v10, v11, v12, v13, v9}, [Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    add-float v9, v1, v24

    .line 909
    .line 910
    const/16 v13, 0x8

    .line 911
    .line 912
    invoke-static {v0, v1, v9, v13}, Lna8;->F([Lkotlin/Pair;FFI)Lhxg;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, Len5;

    .line 917
    .line 918
    invoke-direct {v1, v4, v5}, Len5;-><init>(J)V

    .line 919
    .line 920
    .line 921
    new-instance v9, Lkotlin/Pair;

    .line 922
    .line 923
    invoke-direct {v9, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    new-instance v1, Len5;

    .line 931
    .line 932
    invoke-direct {v1, v4, v5}, Len5;-><init>(J)V

    .line 933
    .line 934
    .line 935
    new-instance v4, Lkotlin/Pair;

    .line 936
    .line 937
    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/high16 v19, 0x3f000000    # 0.5f

    .line 941
    .line 942
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 943
    .line 944
    .line 945
    move-result-wide v7

    .line 946
    new-instance v1, Len5;

    .line 947
    .line 948
    invoke-direct {v1, v7, v8}, Len5;-><init>(J)V

    .line 949
    .line 950
    .line 951
    new-instance v5, Lkotlin/Pair;

    .line 952
    .line 953
    invoke-direct {v5, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/high16 v19, 0x3e200000    # 0.15625f

    .line 957
    .line 958
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    new-instance v1, Len5;

    .line 963
    .line 964
    invoke-direct {v1, v7, v8}, Len5;-><init>(J)V

    .line 965
    .line 966
    .line 967
    new-instance v7, Lkotlin/Pair;

    .line 968
    .line 969
    invoke-direct {v7, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Len5;

    .line 973
    .line 974
    invoke-direct {v1, v2, v3}, Len5;-><init>(J)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lkotlin/Pair;

    .line 978
    .line 979
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    filled-new-array {v9, v4, v5, v7, v2}, [Lkotlin/Pair;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    sub-float v4, p1, v24

    .line 987
    .line 988
    move/from16 v2, p1

    .line 989
    .line 990
    const/16 v13, 0x8

    .line 991
    .line 992
    invoke-static {v1, v4, v2, v13}, Lna8;->F([Lkotlin/Pair;FFI)Lhxg;

    .line 993
    .line 994
    .line 995
    move-result-object v21

    .line 996
    new-instance v17, Lxu;

    .line 997
    .line 998
    const/16 v22, 0x7

    .line 999
    .line 1000
    move-object/from16 v20, v0

    .line 1001
    .line 1002
    move-object/from16 v19, v16

    .line 1003
    .line 1004
    move-object/from16 v18, v25

    .line 1005
    .line 1006
    invoke-direct/range {v17 .. v22}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v13, p0

    .line 1010
    .line 1011
    move-object/from16 v0, v17

    .line 1012
    .line 1013
    invoke-virtual {v13, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_c
    move v11, v0

    .line 1019
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Lapp;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v11}, Lapp;->g(F)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v11}, Lapp;->i(F)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v1, 0x1

    .line 1033
    invoke-virtual {v0, v1}, Lapp;->d(I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
