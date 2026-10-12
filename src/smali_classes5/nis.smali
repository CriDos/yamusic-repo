.class public final synthetic Lnis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lnis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsls;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Lnis;->a:I

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
    iget v0, v0, Lnis;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x41000000    # 8.0f

    .line 19
    .line 20
    const-class v9, Lzyj;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ln1u;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lnrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lcb1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lbrt;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lw5f;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lw5f;->c:Lw5f;

    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v1, Lw5f;->f:Lw5f;

    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_6
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lt3s;->b:Lt3s;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, Lt3s;->a:Lt3s;

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :pswitch_7
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Landroid/content/res/Resources;

    .line 134
    .line 135
    sget v1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lnrq;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lq24;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lq24;->getDensity()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-float v13, v1, v8

    .line 175
    .line 176
    iget-object v1, v0, Lq24;->a:Liw3;

    .line 177
    .line 178
    invoke-interface {v1}, Liw3;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    and-long/2addr v8, v6

    .line 183
    long-to-int v1, v8

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-long v8, v8

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v10, v1

    .line 198
    shl-long/2addr v8, v5

    .line 199
    and-long/2addr v6, v10

    .line 200
    or-long v11, v8, v6

    .line 201
    .line 202
    sget-wide v6, Len5;->b:J

    .line 203
    .line 204
    new-instance v1, Len5;

    .line 205
    .line 206
    invoke-direct {v1, v6, v7}, Len5;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-wide v8, Len5;->m:J

    .line 210
    .line 211
    new-instance v10, Len5;

    .line 212
    .line 213
    invoke-direct {v10, v8, v9}, Len5;-><init>(J)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v1, v10}, [Len5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v4, v13, v3}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v1, Len5;

    .line 229
    .line 230
    invoke-direct {v1, v8, v9}, Len5;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Len5;

    .line 234
    .line 235
    invoke-direct {v3, v6, v7}, Len5;-><init>(J)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v1, v3}, [Len5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, v0, Lq24;->a:Liw3;

    .line 247
    .line 248
    invoke-interface {v3}, Liw3;->h()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    shr-long v5, v6, v5

    .line 253
    .line 254
    long-to-int v3, v5

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-float/2addr v3, v13

    .line 260
    invoke-static {v1, v3, v4, v2}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    new-instance v9, Lvvs;

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-direct/range {v9 .. v15}, Lvvs;-><init>(Lhxg;JFLhxg;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_b
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lzvp;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-interface {v1}, Lewp;->o()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_2

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_c
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lhab;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_d
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lf9v;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_e
    return-object p1

    .line 345
    :pswitch_f
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_10
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lq24;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lq24;->getDensity()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    mul-float v13, v1, v8

    .line 369
    .line 370
    iget-object v1, v0, Lq24;->a:Liw3;

    .line 371
    .line 372
    invoke-interface {v1}, Liw3;->h()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    and-long/2addr v8, v6

    .line 377
    long-to-int v1, v8

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    int-to-long v8, v8

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-long v10, v1

    .line 392
    shl-long/2addr v8, v5

    .line 393
    and-long/2addr v6, v10

    .line 394
    or-long v11, v8, v6

    .line 395
    .line 396
    sget-wide v6, Len5;->b:J

    .line 397
    .line 398
    new-instance v1, Len5;

    .line 399
    .line 400
    invoke-direct {v1, v6, v7}, Len5;-><init>(J)V

    .line 401
    .line 402
    .line 403
    sget-wide v8, Len5;->m:J

    .line 404
    .line 405
    new-instance v10, Len5;

    .line 406
    .line 407
    invoke-direct {v10, v8, v9}, Len5;-><init>(J)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v1, v10}, [Len5;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v4, v13, v3}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    new-instance v1, Len5;

    .line 423
    .line 424
    invoke-direct {v1, v8, v9}, Len5;-><init>(J)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Len5;

    .line 428
    .line 429
    invoke-direct {v3, v6, v7}, Len5;-><init>(J)V

    .line 430
    .line 431
    .line 432
    filled-new-array {v1, v3}, [Len5;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v3, v0, Lq24;->a:Liw3;

    .line 441
    .line 442
    invoke-interface {v3}, Liw3;->h()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    shr-long v5, v6, v5

    .line 447
    .line 448
    long-to-int v3, v5

    .line 449
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sub-float/2addr v3, v13

    .line 454
    invoke-static {v1, v3, v4, v2}, Lna8;->E(Ljava/util/List;FFI)Lhxg;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    new-instance v9, Lvvs;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-direct/range {v9 .. v15}, Lvvs;-><init>(Lhxg;JFLhxg;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v9}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_11
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lpq0;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v0, v0, Lpq0;->a:F

    .line 477
    .line 478
    float-to-long v0, v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_12
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    new-instance v2, Lpq0;

    .line 493
    .line 494
    long-to-float v0, v0

    .line 495
    invoke-direct {v2, v0}, Lpq0;-><init>(F)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_13
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lxps;

    .line 502
    .line 503
    invoke-static {v0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->a(Lxps;)Lkotlin/Unit;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_14
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ltbm;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    iput-object v2, v0, Ltbm;->a:Ljava/lang/Boolean;

    .line 518
    .line 519
    iput-object v1, v0, Ltbm;->b:Ljava/lang/Integer;

    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_15
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lkotlin/Pair;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v1, :cond_4

    .line 548
    .line 549
    if-nez v0, :cond_3

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_3
    const-wide/16 v0, 0x12c

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_4
    :goto_4
    const-wide/16 v0, 0x0

    .line 556
    .line 557
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_16
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lgls;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v2, Lels;->a:Lels;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_5

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_5
    sget-object v2, Ldls;->a:Ldls;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_6

    .line 585
    .line 586
    :goto_6
    sget-object v1, Lols;->a:Lols;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_6
    instance-of v2, v0, Lfls;

    .line 590
    .line 591
    if-eqz v2, :cond_7

    .line 592
    .line 593
    new-instance v1, Lnls;

    .line 594
    .line 595
    check-cast v0, Lfls;

    .line 596
    .line 597
    iget-object v0, v0, Lfls;->a:Lhks;

    .line 598
    .line 599
    iget-object v2, v0, Lhks;->b:Lof9;

    .line 600
    .line 601
    iget-boolean v0, v0, Lhks;->d:Z

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Lnls;-><init>(Lof9;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 608
    .line 609
    .line 610
    :goto_7
    return-object v1

    .line 611
    :pswitch_17
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lje3;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v1, Laks;

    .line 619
    .line 620
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 625
    .line 626
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 627
    .line 628
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lzyj;

    .line 633
    .line 634
    invoke-virtual {v0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v1, v0}, Laks;-><init>(Lcom/google/gson/Gson;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_18
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lje3;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v1, Lxks;

    .line 650
    .line 651
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 656
    .line 657
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 658
    .line 659
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lzyj;

    .line 664
    .line 665
    invoke-virtual {v0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v1, v0}, Lxks;-><init>(Lcom/google/gson/Gson;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_19
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lje3;

    .line 676
    .line 677
    invoke-static {v0, v9}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lzyj;

    .line 682
    .line 683
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-class v1, Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_1a
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lcom/google/gson/GsonBuilder;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v1, Lcom/yandex/music/shared/splash/screen/cache/serialization/InternalSplashScreenJsonAdapter;

    .line 704
    .line 705
    invoke-direct {v1}, Lcom/yandex/music/shared/splash/screen/cache/serialization/InternalSplashScreenJsonAdapter;-><init>()V

    .line 706
    .line 707
    .line 708
    const-class v2, Lmmf;

    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_1b
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v1, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_9

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lbge;->w(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_8

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_1c
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lh2v;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    nop

    .line 785
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
