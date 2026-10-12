.class public final synthetic Lnhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnhx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnhx;->a:I

    .line 4
    .line 5
    const-wide v1, -0x400000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lnrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lnrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lbsq;->z(Lnrq;F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lnrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lje3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lzqx;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lzqx;-><init>(Lje3;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lje3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljtx;

    .line 91
    .line 92
    const-class v2, Lhux;

    .line 93
    .line 94
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 99
    .line 100
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhux;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljtx;-><init>(Lhux;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lje3;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lhux;

    .line 120
    .line 121
    const-class v2, Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 122
    .line 123
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 128
    .line 129
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lhux;-><init>(Lcom/yandex/music/shared/wizard3/network/WizardApi;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_5
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, Lngg;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lngg;->a()V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x42980000    # 76.0f

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lngg;->x0(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, v2, Lngg;->a:Ll74;

    .line 158
    .line 159
    invoke-interface {v1}, Lhab;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    const-wide v10, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v8, v10

    .line 169
    long-to-int v5, v8

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v8, v8

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v12, v5

    .line 184
    const/16 v5, 0x20

    .line 185
    .line 186
    shl-long/2addr v8, v5

    .line 187
    and-long/2addr v12, v10

    .line 188
    or-long/2addr v8, v12

    .line 189
    invoke-virtual {v2}, Lngg;->getLayoutDirection()Lvfg;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1

    .line 198
    .line 199
    if-ne v12, v7, :cond_0

    .line 200
    .line 201
    move v12, v3

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_1
    invoke-interface {v1}, Lhab;->h()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    shr-long/2addr v12, v5

    .line 213
    long-to-int v12, v12

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    sub-float/2addr v12, v0

    .line 219
    :goto_0
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v12, v0

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v14, v0

    .line 229
    shl-long/2addr v12, v5

    .line 230
    and-long/2addr v10, v14

    .line 231
    or-long/2addr v10, v12

    .line 232
    invoke-virtual {v2}, Lngg;->getLayoutDirection()Lvfg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v3, 0x3f400000    # 0.75f

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    if-ne v0, v7, :cond_2

    .line 245
    .line 246
    shr-long v0, v8, v5

    .line 247
    .line 248
    long-to-int v0, v0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    mul-float/2addr v0, v3

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-interface {v1}, Lhab;->h()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    shr-long/2addr v12, v5

    .line 281
    long-to-int v0, v12

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shr-long v12, v8, v5

    .line 287
    .line 288
    long-to-int v4, v12

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-float/2addr v0, v7

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1}, Lhab;->h()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    shr-long/2addr v12, v5

    .line 303
    long-to-int v1, v12

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    mul-float/2addr v4, v3

    .line 313
    sub-float/2addr v1, v4

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v6}, Llq4;->c(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    new-instance v5, Len5;

    .line 344
    .line 345
    invoke-direct {v5, v3, v4}, Len5;-><init>(J)V

    .line 346
    .line 347
    .line 348
    const-wide v3, 0xff000000L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4}, Llq4;->e(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    new-instance v6, Len5;

    .line 358
    .line 359
    invoke-direct {v6, v3, v4}, Len5;-><init>(J)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v5, v6}, [Len5;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v4, 0x8

    .line 371
    .line 372
    invoke-static {v3, v0, v1, v4}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-wide v4, v10

    .line 377
    const/16 v10, 0x8

    .line 378
    .line 379
    const/16 v11, 0x38

    .line 380
    .line 381
    move-wide v6, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static/range {v2 .. v11}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_2
    return-object v4

    .line 390
    :pswitch_6
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ldqx;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v1, Ldqx;->b:Ldqx;

    .line 398
    .line 399
    if-ne v0, v1, :cond_4

    .line 400
    .line 401
    move v6, v7

    .line 402
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_7
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lapp;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lapp;->d(I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_8
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    neg-int v0, v0

    .line 429
    div-int/2addr v0, v5

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_9
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    div-int/2addr v0, v5

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_a
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lyo0;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lvjb;->c:Lkc7;

    .line 457
    .line 458
    new-instance v1, Laxu;

    .line 459
    .line 460
    const/16 v2, 0xe1

    .line 461
    .line 462
    const/16 v3, 0x1c2

    .line 463
    .line 464
    invoke-direct {v1, v2, v3, v0}, Laxu;-><init>(IILtjb;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v5}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v3, v6, v0, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v5}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lou6;

    .line 480
    .line 481
    invoke-direct {v2, v1, v0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_b
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lztx;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    move v6, v7

    .line 492
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_c
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    mul-int/2addr v0, v5

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_d
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    mul-int/2addr v0, v5

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_e
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lztx;

    .line 528
    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    invoke-interface {v0}, Lztx;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    move v6, v7

    .line 538
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_f
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lje3;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v1, Lrox;

    .line 551
    .line 552
    const-class v2, Lhox;

    .line 553
    .line 554
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 559
    .line 560
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 561
    .line 562
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lhox;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lrox;-><init>(Lhox;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_10
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lje3;

    .line 575
    .line 576
    const-class v1, Lzyj;

    .line 577
    .line 578
    invoke-static {v0, v1}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lzyj;

    .line 583
    .line 584
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-class v1, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_11
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lty1;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_12
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Limx;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    instance-of v0, v0, Lgmx;

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_13
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lfmx;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    instance-of v0, v0, Lemx;

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_14
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lnrq;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_15
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lyo0;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    invoke-static {v4, v0}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v4, v0}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lou6;

    .line 668
    .line 669
    invoke-direct {v2, v1, v0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_16
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lxlx;

    .line 676
    .line 677
    instance-of v0, v0, Lwlx;

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_17
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lfg8;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v0, Lggf;

    .line 692
    .line 693
    const-wide v1, 0x400000001L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Lggf;-><init>(J)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_18
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lfg8;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v0, Lggf;

    .line 710
    .line 711
    invoke-direct {v0, v1, v2}, Lggf;-><init>(J)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_19
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lfg8;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lggf;

    .line 723
    .line 724
    invoke-direct {v0, v1, v2}, Lggf;-><init>(J)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_1a
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lbkx;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_1b
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lmrq;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-string v1, "inline_subtitle_text"

    .line 744
    .line 745
    invoke-static {v0, v1}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_1c
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lmrq;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const-string v1, "title_text"

    .line 759
    .line 760
    invoke-static {v0, v1}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
