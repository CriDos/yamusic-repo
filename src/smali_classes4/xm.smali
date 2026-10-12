.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxm;->a:I

    iput-object p1, p0, Lxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lklj;

    .line 6
    .line 7
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwx3;

    .line 10
    .line 11
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lpuf;

    .line 14
    .line 15
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lxu;

    .line 19
    .line 20
    const-string v0, "started recording (buffer="

    .line 21
    .line 22
    iget-boolean v5, v2, Lwx3;->a:Z

    .line 23
    .line 24
    const-string v6, "MusicMatchRecognitionService"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, "MusicMatchAudioRecorder"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v0, "already recording"

    .line 33
    .line 34
    invoke-static {v7, v9, v0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    const/4 v5, 0x6

    .line 40
    :try_start_0
    new-instance v10, Landroid/media/AudioRecord;

    .line 41
    .line 42
    iget-object v11, v2, Lwx3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lvdt;

    .line 45
    .line 46
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/4 v11, 0x1

    .line 57
    const/16 v12, 0x1f40

    .line 58
    .line 59
    const/16 v13, 0x10

    .line 60
    .line 61
    const/4 v14, 0x2

    .line 62
    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eq v11, v12, :cond_1

    .line 71
    .line 72
    const-string v0, "failed to initialize AudioRecord"

    .line 73
    .line 74
    invoke-static {v5, v9, v0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v10}, Landroid/media/AudioRecord;->startRecording()V

    .line 86
    .line 87
    .line 88
    iput-object v10, v2, Lwx3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v12, v2, Lwx3;->a:Z

    .line 91
    .line 92
    iget-object v10, v2, Lwx3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lq12;

    .line 95
    .line 96
    invoke-virtual {v10}, Lq12;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v2, Lwx3;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lvdt;

    .line 102
    .line 103
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v9, v0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lwx3;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lvdt;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v9, v0, [B

    .line 148
    .line 149
    const-string v10, "streaming started"

    .line 150
    .line 151
    invoke-static {v7, v6, v10, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move v11, v10

    .line 156
    :goto_0
    iget-boolean v12, v1, Lklj;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_16

    .line 159
    .line 160
    const v12, 0x7d000

    .line 161
    .line 162
    .line 163
    if-ge v11, v12, :cond_16

    .line 164
    .line 165
    iget-object v12, v2, Lwx3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Landroid/media/AudioRecord;

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    if-nez v12, :cond_3

    .line 171
    .line 172
    const/4 v12, -0x1

    .line 173
    :cond_2
    move-object/from16 v21, v9

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v12, v9, v10, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-lez v12, :cond_2

    .line 182
    .line 183
    iget-object v14, v2, Lwx3;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Lq12;

    .line 186
    .line 187
    iget-object v15, v14, Lq12;->e:Lbss;

    .line 188
    .line 189
    add-int/lit8 v7, v12, -0x1

    .line 190
    .line 191
    invoke-static {v10, v7}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v13, v7}, Lxso;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v10, v7, Lkotlin/ranges/a;->a:I

    .line 200
    .line 201
    iget v5, v7, Lkotlin/ranges/a;->b:I

    .line 202
    .line 203
    iget v7, v7, Lkotlin/ranges/a;->c:I

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    if-lez v7, :cond_4

    .line 208
    .line 209
    if-le v10, v5, :cond_5

    .line 210
    .line 211
    :cond_4
    if-gez v7, :cond_6

    .line 212
    .line 213
    if-gt v5, v10, :cond_6

    .line 214
    .line 215
    :cond_5
    move-wide/from16 v18, v16

    .line 216
    .line 217
    :goto_1
    add-int/lit8 v20, v10, 0x1

    .line 218
    .line 219
    aget-byte v20, v9, v20

    .line 220
    .line 221
    shl-int/lit8 v20, v20, 0x8

    .line 222
    .line 223
    aget-byte v13, v9, v10

    .line 224
    .line 225
    and-int/lit16 v13, v13, 0xff

    .line 226
    .line 227
    or-int v13, v20, v13

    .line 228
    .line 229
    int-to-short v13, v13

    .line 230
    move-object/from16 v21, v9

    .line 231
    .line 232
    int-to-double v8, v13

    .line 233
    const-wide/high16 v22, 0x40e0000000000000L    # 32768.0

    .line 234
    .line 235
    div-double v8, v8, v22

    .line 236
    .line 237
    mul-double/2addr v8, v8

    .line 238
    add-double v18, v8, v18

    .line 239
    .line 240
    if-eq v10, v5, :cond_7

    .line 241
    .line 242
    add-int/2addr v10, v7

    .line 243
    move-object/from16 v9, v21

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v13, 0x2

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move-object/from16 v21, v9

    .line 249
    .line 250
    move-wide/from16 v18, v16

    .line 251
    .line 252
    :cond_7
    div-int/lit8 v5, v12, 0x2

    .line 253
    .line 254
    if-lez v5, :cond_8

    .line 255
    .line 256
    int-to-double v7, v5

    .line 257
    div-double v18, v18, v7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-wide/from16 v18, v16

    .line 261
    .line 262
    :goto_2
    int-to-long v7, v5

    .line 263
    const-wide/16 v9, 0x3e8

    .line 264
    .line 265
    mul-long v22, v7, v9

    .line 266
    .line 267
    const-wide/16 v24, 0x1f40

    .line 268
    .line 269
    move-wide/from16 v26, v9

    .line 270
    .line 271
    div-long v9, v22, v24

    .line 272
    .line 273
    move-wide/from16 v22, v7

    .line 274
    .line 275
    iget-wide v7, v14, Lq12;->d:J

    .line 276
    .line 277
    mul-long v7, v7, v26

    .line 278
    .line 279
    div-long v7, v7, v24

    .line 280
    .line 281
    const-wide/16 v24, 0x1e

    .line 282
    .line 283
    cmp-long v5, v7, v24

    .line 284
    .line 285
    if-gez v5, :cond_c

    .line 286
    .line 287
    move-object v5, v14

    .line 288
    add-long v13, v7, v9

    .line 289
    .line 290
    const-wide/16 v25, 0x0

    .line 291
    .line 292
    cmp-long v25, v13, v25

    .line 293
    .line 294
    if-gtz v25, :cond_9

    .line 295
    .line 296
    const-wide v7, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    iput-wide v7, v5, Lq12;->b:D

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    long-to-double v7, v7

    .line 305
    move-wide/from16 v25, v7

    .line 306
    .line 307
    iget-wide v7, v5, Lq12;->b:D

    .line 308
    .line 309
    mul-double v7, v7, v25

    .line 310
    .line 311
    long-to-double v9, v9

    .line 312
    mul-double v9, v9, v18

    .line 313
    .line 314
    add-double/2addr v9, v7

    .line 315
    long-to-double v7, v13

    .line 316
    div-double v25, v9, v7

    .line 317
    .line 318
    const-wide v27, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v29, 0x3fb999999999999aL    # 0.1

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static/range {v25 .. v30}, Lxso;->b(DDD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    iput-wide v7, v5, Lq12;->b:D

    .line 333
    .line 334
    :goto_3
    iget-wide v7, v5, Lq12;->b:D

    .line 335
    .line 336
    cmpl-double v9, v7, v16

    .line 337
    .line 338
    const/high16 v10, -0x3e600000    # -20.0f

    .line 339
    .line 340
    if-lez v9, :cond_a

    .line 341
    .line 342
    double-to-float v7, v7

    .line 343
    float-to-double v7, v7

    .line 344
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    double-to-float v7, v7

    .line 349
    const/high16 v8, 0x40a00000    # 5.0f

    .line 350
    .line 351
    mul-float/2addr v7, v8

    .line 352
    goto :goto_4

    .line 353
    :cond_a
    move v7, v10

    .line 354
    :goto_4
    iput v7, v5, Lq12;->c:F

    .line 355
    .line 356
    cmpg-float v7, v7, v10

    .line 357
    .line 358
    if-gez v7, :cond_b

    .line 359
    .line 360
    iput v10, v5, Lq12;->c:F

    .line 361
    .line 362
    :cond_b
    iget-wide v7, v5, Lq12;->b:D

    .line 363
    .line 364
    iput-wide v7, v5, Lq12;->a:D

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static {v8, v15, v7}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    move-object v5, v14

    .line 373
    const/4 v8, 0x0

    .line 374
    iget-wide v9, v5, Lq12;->a:D

    .line 375
    .line 376
    const-wide v13, 0x3fb9999a00000000L    # 0.10000002384185791

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    mul-double/2addr v9, v13

    .line 382
    const-wide v13, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    mul-double v18, v18, v13

    .line 388
    .line 389
    add-double v9, v18, v9

    .line 390
    .line 391
    iput-wide v9, v5, Lq12;->a:D

    .line 392
    .line 393
    iget v7, v5, Lq12;->c:F

    .line 394
    .line 395
    cmpg-float v7, v7, v8

    .line 396
    .line 397
    if-nez v7, :cond_d

    .line 398
    .line 399
    :goto_5
    const/4 v7, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_d
    cmpg-double v7, v9, v16

    .line 403
    .line 404
    if-gtz v7, :cond_e

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_e
    double-to-float v7, v9

    .line 408
    float-to-double v7, v7

    .line 409
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    double-to-float v7, v7

    .line 414
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_10

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_f

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    const/high16 v8, 0x40600000    # 3.5f

    .line 428
    .line 429
    mul-float/2addr v7, v8

    .line 430
    iget v8, v5, Lq12;->c:F

    .line 431
    .line 432
    div-float/2addr v7, v8

    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 434
    .line 435
    sub-float v7, v8, v7

    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_10

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_11

    .line 448
    .line 449
    :cond_10
    :goto_6
    const/4 v9, 0x0

    .line 450
    goto :goto_8

    .line 451
    :cond_11
    const/4 v9, 0x0

    .line 452
    invoke-static {v7, v9, v8}, Lxso;->c(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    :goto_7
    const/4 v7, 0x0

    .line 457
    goto :goto_9

    .line 458
    :goto_8
    move v13, v9

    .line 459
    goto :goto_7

    .line 460
    :goto_9
    invoke-static {v13, v15, v7}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    iget-wide v7, v5, Lq12;->d:J

    .line 464
    .line 465
    add-long v7, v7, v22

    .line 466
    .line 467
    iput-wide v7, v5, Lq12;->d:J

    .line 468
    .line 469
    :goto_b
    if-lez v12, :cond_15

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v5, v3, Lpuf;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Lkwo;

    .line 477
    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    sget-object v7, Lt04;->d:Lt04;

    .line 481
    .line 482
    move-object/from16 v7, v21

    .line 483
    .line 484
    invoke-static {v12, v7}, Lk3y;->A(I[B)Lt04;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v9, 0x2

    .line 489
    invoke-virtual {v5, v9, v8}, Lkwo;->h(ILt04;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_c

    .line 494
    :cond_12
    move-object/from16 v7, v21

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_c
    if-nez v5, :cond_13

    .line 498
    .line 499
    const-string v0, "send failed"

    .line 500
    .line 501
    const/4 v2, 0x6

    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static {v2, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lplj;

    .line 507
    .line 508
    new-instance v2, Lwkf;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v2}, Lplj;-><init>(Lzkf;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v4}, Lklj;->a(Ltlj;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_13
    add-int/2addr v11, v12

    .line 521
    :cond_14
    move-object v9, v7

    .line 522
    const/4 v5, 0x6

    .line 523
    const/4 v7, 0x3

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_15
    move-object/from16 v7, v21

    .line 529
    .line 530
    if-gez v12, :cond_14

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "read error read="

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v2, 0x6

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static {v2, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lplj;

    .line 552
    .line 553
    new-instance v2, Lykf;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2}, Lplj;-><init>(Lzkf;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0, v4}, Lklj;->a(Ltlj;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_16
    const-string v0, "streaming done, sent "

    .line 566
    .line 567
    const-string v3, " bytes"

    .line 568
    .line 569
    invoke-static {v11, v0, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v3, 0x3

    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static {v3, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v1, Lklj;->f:Z

    .line 579
    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    const-string v0, "stopping recorder while waiting for backend response"

    .line 583
    .line 584
    invoke-static {v3, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lwx3;->B()V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :goto_d
    const-string v2, "error starting recording"

    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    invoke-static {v3, v9, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    const-string v0, "failed to start recording"

    .line 598
    .line 599
    const/4 v3, 0x3

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v3, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lplj;

    .line 605
    .line 606
    new-instance v2, Lxkf;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2}, Lplj;-><init>(Lzkf;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0, v4}, Lklj;->a(Ltlj;Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    :cond_17
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lru/yandex/video/m3/preload_manager/d;

    .line 5
    .line 6
    iget-object v0, p0, Lxm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lru/yandex/video/m3/data/dto/VideoData;

    .line 10
    .line 11
    iget-object v0, p0, Lxm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lhsn;

    .line 15
    .line 16
    iget-object p0, p0, Lxm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Losn;

    .line 20
    .line 21
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->h:Lu8t;

    .line 22
    .line 23
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/d;->f:Lr8n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr8n;->A()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/d;->g:Lcyj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcyj;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lu8t;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->i:Ldnf;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldnf;->a()Lla;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lart;

    .line 53
    .line 54
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->m:Lfkk;

    .line 55
    .line 56
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    move v2, v12

    .line 65
    :goto_0
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    aget-object v7, p0, v2

    .line 68
    .line 69
    :try_start_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 70
    .line 71
    check-cast v7, Lg1w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    monitor-exit v2

    .line 93
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 108
    .line 109
    check-cast v0, Lg1w;

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    sget-object v2, Lakp;->b:Lsjp;

    .line 116
    .line 117
    new-instance v2, Lujp;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    const-string v7, "notifyObservers"

    .line 132
    .line 133
    new-array v8, v12, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v2, Lssn;

    .line 140
    .line 141
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->i:Ldnf;

    .line 142
    .line 143
    iget-object v7, p0, Ldnf;->b:Ltup;

    .line 144
    .line 145
    iget-boolean v8, v1, Lru/yandex/video/m3/preload_manager/d;->c:Z

    .line 146
    .line 147
    iget-boolean v9, v1, Lru/yandex/video/m3/preload_manager/d;->d:Z

    .line 148
    .line 149
    iget-boolean v10, v1, Lru/yandex/video/m3/preload_manager/d;->e:Z

    .line 150
    .line 151
    iget-boolean v11, v4, Lhsn;->e:Z

    .line 152
    .line 153
    invoke-direct/range {v2 .. v11}, Lssn;-><init>(Lru/yandex/video/m3/data/dto/VideoData;Lhsn;Losn;Lart;Ltup;ZZZZ)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->i:Ldnf;

    .line 157
    .line 158
    iget-object p0, p0, Ldnf;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/d;->q:Lkotlin/text/Regex;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 169
    .line 170
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 171
    .line 172
    const-string v1, "Incorrect vsid in PreloadConfig: "

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v8, 0x6

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Lru/yandex/video/m3/preload_manager/b;->b(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_4
    invoke-interface {v3}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 201
    .line 202
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    goto :goto_4

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    sget-object v3, Lakp;->b:Lsjp;

    .line 209
    .line 210
    new-instance v3, Lujp;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v3

    .line 216
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    const-string v4, "UriUtils"

    .line 223
    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "Error while parsing to Uri for string \'"

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x27

    .line 235
    .line 236
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    :cond_5
    instance-of p0, v0, Lujp;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_6
    check-cast v0, Landroid/net/Uri;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/16 v0, 0x2e

    .line 264
    .line 265
    const-string v4, ""

    .line 266
    .line 267
    invoke-static {v0, p0, v4}, Lkotlin/text/StringsKt;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    move-object p0, v3

    .line 278
    :cond_8
    if-eqz p0, :cond_9

    .line 279
    .line 280
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    :goto_5
    move-object p0, v3

    .line 291
    :goto_6
    sget-object v0, Lru/yandex/video/m3/preload_manager/d;->r:Ljava/util/Set;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 302
    .line 303
    new-instance v1, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$UnsupportedMediaType;

    .line 304
    .line 305
    const-string v4, " format is not supported for preload."

    .line 306
    .line 307
    invoke-static {p0, v4}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-direct {v1, p0, v3, v4, v3}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$UnsupportedMediaType;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lru/yandex/video/m3/preload_manager/b;->c(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    :try_start_4
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->l:Lusn;

    .line 322
    .line 323
    invoke-virtual {p0, v2, v12}, Lusn;->a(Lssn;Z)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lru/yandex/video/m3/preload_manager/b;->d(Lssn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    move-object v5, p0

    .line 335
    iget-object p0, v1, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 336
    .line 337
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "Error in startPreload: "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v8, 0x4

    .line 351
    const/4 v9, 0x0

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    invoke-direct/range {v3 .. v9}, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2, v3}, Lru/yandex/video/m3/preload_manager/b;->b(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_8
    return-object p0

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    monitor-exit v2

    .line 366
    throw p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfu;

    .line 4
    .line 5
    iget-object v1, p0, Lxm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lfgu;

    .line 9
    .line 10
    iget-object v1, p0, Lxm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, Lqu6;

    .line 14
    .line 15
    iget-object p0, p0, Lxm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luhu;

    .line 18
    .line 19
    iget-object v1, v0, Lnfu;->g:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvgm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvgm;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v6, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lvfe;->R(Luhu;)Lfqh;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    :goto_0
    const-string p0, "TrackDownloaderImpl"

    .line 44
    .line 45
    const-string v1, "download() - finish downloading "

    .line 46
    .line 47
    const-string v10, "download() - trying to download "

    .line 48
    .line 49
    new-instance v2, Lm4y;

    .line 50
    .line 51
    iget-object v3, v0, Lnfu;->a:Lbkr;

    .line 52
    .line 53
    sget-object v4, Leva;->d:Leva;

    .line 54
    .line 55
    sget-object v7, Lw42;->c:Lw42;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lm4y;-><init>(Lbkr;Leva;Lfgu;Lfqh;Lw42;Lqu6;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3, p0, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Lm4y;->h(Lf5b;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lm4y;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Licu;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, p0, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p0, "downloadRowId"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    invoke-static {p0}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v9}, Lcbc;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private final i()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrhe;

    .line 6
    .line 7
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqcx;

    .line 10
    .line 11
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ldcx;

    .line 14
    .line 15
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkee;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v4}, Lrhe;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lqcx;->c:Lygv;

    .line 24
    .line 25
    iget-object v5, v2, Lqcx;->e:Ljib;

    .line 26
    .line 27
    iget-object v6, v2, Lqcx;->f:Lwzn;

    .line 28
    .line 29
    iget-object v9, v2, Lqcx;->d:Lewj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v7, Ldbx;

    .line 35
    .line 36
    iget-object v8, v3, Ldcx;->b:Le1;

    .line 37
    .line 38
    iget-object v10, v8, Le1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v11, v8, Le1;->b:I

    .line 41
    .line 42
    iget-object v12, v3, Ldcx;->c:Lsbx;

    .line 43
    .line 44
    invoke-direct {v7, v10, v11, v12}, Ldbx;-><init>(Ljava/lang/String;ILsbx;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v2, Lqcx;->b:Loax;

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Loax;->b(Ldbx;)V

    .line 50
    .line 51
    .line 52
    instance-of v7, v12, Lobx;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    check-cast v12, Lobx;

    .line 57
    .line 58
    iget-object v1, v12, Lobx;->d:Lzu;

    .line 59
    .line 60
    iget-object v2, v2, Lqcx;->e:Ljib;

    .line 61
    .line 62
    iget-object v4, v3, Ldcx;->c:Lsbx;

    .line 63
    .line 64
    invoke-static {v4, v0}, Lnx1;->r(Lsbx;Lkee;)Lzhk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v3, Ldcx;->b:Le1;

    .line 69
    .line 70
    iget v3, v3, Le1;->a:I

    .line 71
    .line 72
    invoke-static {v2, v0, v3}, Ls5z;->w(Ljib;Lzhk;I)Lj9m;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, v1, Lzu;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "mobile-wave_screen-wheel_item_album_"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "-default"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lwzn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Lz3m;

    .line 104
    .line 105
    iget-object v8, v1, Lzu;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    sget-object v9, Lkqs;->a:Lkqs;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x7e0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v7 .. v18}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    move-object v10, v9

    .line 125
    instance-of v7, v12, Lpbx;

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    check-cast v12, Lpbx;

    .line 131
    .line 132
    iget-object v2, v12, Lpbx;->g:Lmh3;

    .line 133
    .line 134
    iget-object v15, v2, Lmh3;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v12, Lpbx;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget v4, v0, Lkee;->a:I

    .line 139
    .line 140
    iget v0, v0, Lkee;->b:I

    .line 141
    .line 142
    invoke-static {v4, v3, v0}, Lbge;->J(ILjava/lang/String;I)Lzhk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v3, v8, Le1;->a:I

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Ljib;->b:Lzrs;

    .line 152
    .line 153
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    check-cast v18, Lr7q;

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v14, v5, Ljib;->c:Lv9c;

    .line 165
    .line 166
    iget-object v4, v5, Ljib;->a:Lwwb;

    .line 167
    .line 168
    iget-object v5, v5, Ljib;->e:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    iget-object v6, v0, Lzhk;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v5, :cond_1

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    :cond_1
    move-object/from16 v20, v5

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const-string v23, ""

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    invoke-virtual/range {v14 .. v23}, Lv9c;->h(Ljava/lang/String;Lwwb;Lejt;Lr7q;ILjava/lang/String;Lzhk;Lqyc;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lmh3;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lygv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v1, v0, v13}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    instance-of v7, v12, Lrbx;

    .line 214
    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    check-cast v12, Lrbx;

    .line 218
    .line 219
    iget-object v1, v12, Lrbx;->d:Lwaw;

    .line 220
    .line 221
    iget-object v1, v1, Lwaw;->a:Lfew;

    .line 222
    .line 223
    iget-object v8, v1, Lfew;->b:Lvlq;

    .line 224
    .line 225
    iget-object v1, v2, Lqcx;->e:Ljib;

    .line 226
    .line 227
    iget-object v2, v3, Ldcx;->c:Lsbx;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lnx1;->r(Lsbx;Lkee;)Lzhk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v3, Ldcx;->b:Le1;

    .line 234
    .line 235
    iget v2, v2, Le1;->a:I

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Ls5z;->w(Ljib;Lzhk;I)Lj9m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v11, Lcbx;->a:Lmqo;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Lwzn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    check-cast v7, Lz3m;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x7f0

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v9, v10

    .line 261
    move-object v10, v0

    .line 262
    invoke-static/range {v7 .. v16}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    instance-of v2, v12, Lqbx;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    sget-object v2, Lx6c;->J1:Lx6c;

    .line 273
    .line 274
    check-cast v12, Lqbx;

    .line 275
    .line 276
    new-instance v14, Lzhk;

    .line 277
    .line 278
    sget-object v15, Lp7c;->C:Lp7c;

    .line 279
    .line 280
    iget-object v6, v12, Lqbx;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget v7, v0, Lkee;->a:I

    .line 283
    .line 284
    iget v0, v0, Lkee;->b:I

    .line 285
    .line 286
    const-string v19, ""

    .line 287
    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move/from16 v17, v7

    .line 293
    .line 294
    invoke-direct/range {v14 .. v19}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v0, v8, Le1;->a:I

    .line 298
    .line 299
    invoke-static {v5, v2, v14, v0}, Ls5z;->M(Ljib;Lx6c;Lzhk;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lygv;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lwjw;

    .line 305
    .line 306
    sget-object v5, Lnk8;->b:Lnk8;

    .line 307
    .line 308
    const-class v6, Lyjc;

    .line 309
    .line 310
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v7, v5, Lpk8;->a:Lebz;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lyjc;

    .line 324
    .line 325
    const-class v7, Ll76;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ll76;

    .line 332
    .line 333
    invoke-virtual {v6}, Lfjc;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v7, "on"

    .line 338
    .line 339
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1}, Lygv;->j()Landroidx/fragment/app/y;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_4

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lwjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lmbg;

    .line 359
    .line 360
    invoke-direct {v0}, Lmbg;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lkotlin/Pair;

    .line 364
    .line 365
    const-string v4, "force_dark_theme"

    .line 366
    .line 367
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "NewRupSettingsDialog"

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_5
    invoke-virtual {v1}, Lygv;->j()Landroidx/fragment/app/y;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_6

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Lwjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v7, Luw6;

    .line 400
    .line 401
    const-class v0, Liag;

    .line 402
    .line 403
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v8, v5, Lpk8;->a:Lebz;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v8, v0

    .line 417
    check-cast v8, Liag;

    .line 418
    .line 419
    const-class v0, Lymk;

    .line 420
    .line 421
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v9, v0

    .line 435
    check-cast v9, Lymk;

    .line 436
    .line 437
    new-array v0, v4, [Ls6o;

    .line 438
    .line 439
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v12, Ljuw;

    .line 444
    .line 445
    const/16 v4, 0x11

    .line 446
    .line 447
    invoke-direct {v12, v4, v1}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v11, v10

    .line 451
    move-object v10, v0

    .line 452
    invoke-direct/range {v7 .. v12}, Luw6;-><init>(Liag;Lymk;Lty0;Lewj;Ljuw;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v6

    .line 456
    new-instance v6, Ly7j;

    .line 457
    .line 458
    const/4 v0, 0x6

    .line 459
    invoke-direct {v6, v0}, Ly7j;-><init>(I)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lvy0;->b:Lvy0;

    .line 463
    .line 464
    invoke-static {v10, v1}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v5, Lr7q;->i:Lr7q;

    .line 469
    .line 470
    invoke-static {v2, v3, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v0, Lyza;

    .line 475
    .line 476
    const/16 v2, 0xd

    .line 477
    .line 478
    invoke-direct {v0, v1, v6, v7, v2}, Lyza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v9, Lb56;

    .line 482
    .line 483
    const v1, -0x44f0a2f5

    .line 484
    .line 485
    .line 486
    invoke-direct {v9, v0, v13, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 487
    .line 488
    .line 489
    const/16 v10, 0x20

    .line 490
    .line 491
    const-string v5, "LANDING_WAVE_SETTINGS_BOTTOM_SHEET"

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static/range {v3 .. v10}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 496
    .line 497
    .line 498
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 502
    .line 503
    .line 504
    return-object v3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxm;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luxx;

    .line 20
    .line 21
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lfdd;

    .line 28
    .line 29
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v1, Luxx;->c:Luyx;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Luyx;->e(Ljava/lang/String;)Lqyx;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, v4, Lqyx;->b:Lxxx;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxxx;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Luxx;->b:Lnyn;

    .line 54
    .line 55
    const-string v5, "Moving WorkSpec ("

    .line 56
    .line 57
    iget-object v6, v1, Lnyn;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    invoke-static {}, Ljih;->i()Ljih;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v9, Lnyn;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ") to the foreground"

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v9, v5}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lnyn;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lkzx;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v7, v1, Lnyn;->a:Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    iget-object v7, v1, Lnyn;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v7}, Ldaw;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v1, Lnyn;->a:Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    iget-object v7, v1, Lnyn;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lnyn;->b:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v5, v5, Lkzx;->a:Lqyx;

    .line 122
    .line 123
    invoke-static {v5}, Lfjv;->d(Lqyx;)Lvxx;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2, v5, v3}, Lret;->b(Landroid/content/Context;Lvxx;Lfdd;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v1, Lnyn;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lxq4;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v4}, Lfjv;->d(Lqyx;)Lvxx;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lret;->j:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 146
    .line 147
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "ACTION_NOTIFY"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 156
    .line 157
    iget v5, v3, Lfdd;->a:I

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 163
    .line 164
    iget v5, v3, Lfdd;->b:I

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v4, "KEY_NOTIFICATION"

    .line 170
    .line 171
    iget-object v3, v3, Lfdd;->c:Landroid/app/Notification;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v3, "KEY_WORKSPEC_ID"

    .line 177
    .line 178
    iget-object v4, v1, Lvxx;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v3, "KEY_GENERATION"

    .line 184
    .line 185
    iget v1, v1, Lvxx;->b:I

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 197
    .line 198
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v8

    .line 202
    :pswitch_0
    invoke-direct {v0}, Lxm;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_1
    invoke-direct {v0}, Lxm;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lubu;

    .line 215
    .line 216
    iget-object v2, v1, Lubu;->n:Lvdt;

    .line 217
    .line 218
    iget-object v3, v0, Lxm;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lsfu;

    .line 221
    .line 222
    iget-object v4, v0, Lxm;->d:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v14, v4

    .line 225
    check-cast v14, Lzzm;

    .line 226
    .line 227
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    check-cast v20, Lpsa;

    .line 232
    .line 233
    iget-object v9, v1, Lubu;->a:Ljbu;

    .line 234
    .line 235
    iget-object v10, v1, Lubu;->b:Lbk;

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    instance-of v0, v3, Lqfu;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v0, Lhfu;

    .line 244
    .line 245
    check-cast v3, Lqfu;

    .line 246
    .line 247
    iget-object v4, v3, Lqfu;->a:Ltr;

    .line 248
    .line 249
    iget-object v3, v3, Lqfu;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v0, v4, v3}, Lhfu;-><init>(Ltr;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    move-object v8, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_3
    instance-of v0, v3, Lrfu;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    new-instance v0, Lifu;

    .line 261
    .line 262
    check-cast v3, Lrfu;

    .line 263
    .line 264
    iget-object v4, v3, Lrfu;->a:Lzzm;

    .line 265
    .line 266
    iget-object v3, v3, Lrfu;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v0, v4, v3}, Lifu;-><init>(Lzzm;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    :goto_4
    move-object v11, v8

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_5
    iget-object v0, v1, Lubu;->e:Lqf;

    .line 279
    .line 280
    iget-object v3, v1, Lubu;->a:Ljbu;

    .line 281
    .line 282
    iget-object v4, v0, Lqf;->b:Lyev;

    .line 283
    .line 284
    invoke-static {v4}, Lvfe;->T(Lyev;)Lbmu;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v0, v3, v4}, Lvfe;->V(Lqf;Ljbu;Lbmu;)Lamu;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v0, v1, Lubu;->c:Ldfu;

    .line 293
    .line 294
    iget v13, v0, Ldfu;->a:I

    .line 295
    .line 296
    new-instance v15, Lvbu;

    .line 297
    .line 298
    iget-object v0, v1, Lubu;->f:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v3, v1, Lubu;->g:Landroidx/fragment/app/y;

    .line 301
    .line 302
    iget-object v4, v1, Lubu;->i:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 303
    .line 304
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    check-cast v19, Lhr3;

    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    invoke-direct/range {v15 .. v20}, Lvbu;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lru/yandex/music/common/media/context/PlaybackScope;Lhr3;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    check-cast v17, Lhr3;

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    invoke-static/range {v9 .. v17}, Lzce;->A(Ljbu;Lbk;Ljfu;Lamu;ILzzm;Lvlu;Lulu;Lhr3;)Ltlu;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_6
    return-object v8

    .line 336
    :pswitch_3
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lfv2;

    .line 339
    .line 340
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ll4c;

    .line 343
    .line 344
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lros;

    .line 347
    .line 348
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lsos;

    .line 351
    .line 352
    invoke-interface {v1, v2}, Lfv2;->f(Lev2;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, Lros;->f:Lks7;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lks7;->b:Lfkk;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lfkk;->i(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    invoke-direct {v0}, Lxm;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_5
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lrgn;

    .line 376
    .line 377
    iget-object v4, v0, Lxm;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lqhu;

    .line 380
    .line 381
    iget-object v9, v0, Lxm;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Lswb;

    .line 384
    .line 385
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lejt;

    .line 388
    .line 389
    iget-object v4, v4, Lqhu;->a:Lrr;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v10, v1, Lrgn;->e:Lr9c;

    .line 395
    .line 396
    invoke-virtual {v10, v9, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v9, Lx6c;->j2:Lx6c;

    .line 401
    .line 402
    const/16 v10, 0xe

    .line 403
    .line 404
    invoke-static {v0, v9, v8, v8, v10}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v1, Lrgn;->c:Lsbk;

    .line 408
    .line 409
    new-instance v10, Ljlj;

    .line 410
    .line 411
    invoke-direct {v10, v0, v1, v5}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v0, v9, Lsbk;->e:Lddh;

    .line 418
    .line 419
    iget-object v0, v0, Lddh;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v11, v0

    .line 422
    check-cast v11, Landroidx/fragment/app/t;

    .line 423
    .line 424
    new-array v0, v7, [Ls6o;

    .line 425
    .line 426
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v0, Lrr;->d:Lrr;

    .line 431
    .line 432
    sget-object v1, Lrr;->c:Lrr;

    .line 433
    .line 434
    filled-new-array {v0, v1}, [Lrr;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_7

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lrr;

    .line 468
    .line 469
    if-ne v2, v4, :cond_6

    .line 470
    .line 471
    move v5, v6

    .line 472
    goto :goto_8

    .line 473
    :cond_6
    move v5, v7

    .line 474
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v9, v2, Lrr;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2, v8, v9, v5}, Lzce;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Lgmj;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_7
    new-instance v0, Ljlj;

    .line 488
    .line 489
    invoke-direct {v0, v4, v10, v3}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lr7q;->i:Lr7q;

    .line 496
    .line 497
    sget-object v2, Lx6c;->j2:Lx6c;

    .line 498
    .line 499
    invoke-static {v2, v8, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    new-instance v2, Lsg1;

    .line 504
    .line 505
    const/16 v3, 0x9

    .line 506
    .line 507
    invoke-direct {v2, v1, v0, v11, v3}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lb56;

    .line 511
    .line 512
    const v1, -0xe525dbe

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v2, v6, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    const/16 v17, 0x16

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    move-object/from16 v16, v0

    .line 523
    .line 524
    invoke-static/range {v11 .. v17}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_6
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Le37;

    .line 537
    .line 538
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lwrs;

    .line 541
    .line 542
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lgc0;

    .line 545
    .line 546
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_8

    .line 557
    .line 558
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_8
    new-instance v1, Laqm;

    .line 563
    .line 564
    invoke-direct {v1, v0, v8, v7}, Laqm;-><init>(Lgc0;Lkotlin/coroutines/Continuation;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v8, v8, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 568
    .line 569
    .line 570
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_7
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Llh3;

    .line 576
    .line 577
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v5, "Checksum validate for "

    .line 592
    .line 593
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, " "

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, " invalid, local "

    .line 608
    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ", remote "

    .line 613
    .line 614
    invoke-static {v4, v3, v1, v0}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_8
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lx3k;

    .line 622
    .line 623
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ltzr;

    .line 626
    .line 627
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lr9c;

    .line 630
    .line 631
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lf5g;

    .line 634
    .line 635
    new-instance v4, Lsb1;

    .line 636
    .line 637
    invoke-direct {v4, v1, v2, v3, v0}, Lsb1;-><init>(Lx3k;Ltzr;Lr9c;Lf5g;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_9
    invoke-direct {v0}, Lxm;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_a
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ljjj;

    .line 649
    .line 650
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lo90;

    .line 653
    .line 654
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v11, v3

    .line 657
    check-cast v11, Ljbu;

    .line 658
    .line 659
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lihs;

    .line 662
    .line 663
    sget-object v3, Lfgj;->a:Lfgj;

    .line 664
    .line 665
    sget-object v4, Lggj;->a:Lggj;

    .line 666
    .line 667
    iget-object v10, v1, Ljjj;->k:Lz3m;

    .line 668
    .line 669
    iget-object v5, v1, Ljjj;->c:Lewj;

    .line 670
    .line 671
    new-instance v9, Lm9m;

    .line 672
    .line 673
    iget-object v12, v1, Ljjj;->i:Lr7q;

    .line 674
    .line 675
    sget-object v13, Lq7c;->e:Lq7c;

    .line 676
    .line 677
    iget v2, v2, Lo90;->c:I

    .line 678
    .line 679
    new-instance v14, Lswb;

    .line 680
    .line 681
    add-int/2addr v2, v6

    .line 682
    invoke-direct {v14, v13, v6, v2, v6}, Lswb;-><init>(Lq7c;III)V

    .line 683
    .line 684
    .line 685
    iget v2, v0, Lihs;->b:I

    .line 686
    .line 687
    iget-object v13, v0, Lihs;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v13, Ljgj;

    .line 690
    .line 691
    invoke-static {v11, v7, v2}, Lyee;->t(Ljbu;II)Lzhk;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v9, v12, v14, v2, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 696
    .line 697
    .line 698
    instance-of v2, v13, Ligj;

    .line 699
    .line 700
    if-eqz v2, :cond_9

    .line 701
    .line 702
    move-object v0, v13

    .line 703
    check-cast v0, Ligj;

    .line 704
    .line 705
    iget-object v0, v0, Ligj;->a:Lfew;

    .line 706
    .line 707
    new-instance v12, Lyxw;

    .line 708
    .line 709
    iget-object v14, v0, Lfew;->b:Lvlq;

    .line 710
    .line 711
    new-instance v15, Leww;

    .line 712
    .line 713
    move/from16 v16, v7

    .line 714
    .line 715
    iget-object v7, v0, Lfew;->c:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v0, v0, Lfew;->d:Ljava/lang/String;

    .line 718
    .line 719
    invoke-direct {v15, v7, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v14, v15}, Ljjj;->a(Lvlq;Leww;)Lshr;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v7, Lxxw;->a:Lxxw;

    .line 727
    .line 728
    invoke-direct {v12, v0, v7}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 729
    .line 730
    .line 731
    :goto_a
    move-object v14, v12

    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :cond_9
    move/from16 v16, v7

    .line 735
    .line 736
    instance-of v7, v13, Lcgj;

    .line 737
    .line 738
    if-eqz v7, :cond_a

    .line 739
    .line 740
    move-object v0, v13

    .line 741
    check-cast v0, Lcgj;

    .line 742
    .line 743
    iget-object v0, v0, Lcgj;->a:Lfew;

    .line 744
    .line 745
    new-instance v12, Lyxw;

    .line 746
    .line 747
    iget-object v7, v0, Lfew;->b:Lvlq;

    .line 748
    .line 749
    new-instance v14, Leww;

    .line 750
    .line 751
    iget-object v15, v0, Lfew;->c:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v0, Lfew;->d:Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v14, v15, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v7, v14}, Ljjj;->a(Lvlq;Leww;)Lshr;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v7, Lxxw;->a:Lxxw;

    .line 763
    .line 764
    invoke-direct {v12, v0, v7}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_a
    instance-of v7, v13, Legj;

    .line 769
    .line 770
    if-eqz v7, :cond_b

    .line 771
    .line 772
    move-object v0, v13

    .line 773
    check-cast v0, Legj;

    .line 774
    .line 775
    iget-object v0, v0, Legj;->a:Ldho;

    .line 776
    .line 777
    new-instance v12, Lyxw;

    .line 778
    .line 779
    iget-object v7, v0, Ldho;->c:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-static {v7}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    new-instance v14, Leww;

    .line 786
    .line 787
    iget-object v15, v0, Ldho;->a:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v0, v0, Ldho;->b:Ljava/lang/String;

    .line 790
    .line 791
    invoke-direct {v14, v15, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v7, v14}, Ljjj;->a(Lvlq;Leww;)Lshr;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v7, Lxxw;->a:Lxxw;

    .line 799
    .line 800
    invoke-direct {v12, v0, v7}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_b
    instance-of v7, v13, Lagj;

    .line 805
    .line 806
    if-eqz v7, :cond_c

    .line 807
    .line 808
    move-object v0, v13

    .line 809
    check-cast v0, Lagj;

    .line 810
    .line 811
    iget-object v0, v0, Lagj;->a:Lzu;

    .line 812
    .line 813
    sget-object v7, Ldgr;->b:Ldgr;

    .line 814
    .line 815
    invoke-static {v0, v7}, Lv5v;->j(Lzu;Ldgr;)Lwxw;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    goto :goto_a

    .line 820
    :cond_c
    instance-of v7, v13, Lbgj;

    .line 821
    .line 822
    if-eqz v7, :cond_d

    .line 823
    .line 824
    move-object v0, v13

    .line 825
    check-cast v0, Lbgj;

    .line 826
    .line 827
    iget-object v0, v0, Lbgj;->a:Lcb1;

    .line 828
    .line 829
    sget-object v7, Lfgr;->d:Lfgr;

    .line 830
    .line 831
    invoke-static {v0, v7}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    goto :goto_a

    .line 836
    :cond_d
    instance-of v7, v13, Ldgj;

    .line 837
    .line 838
    if-eqz v7, :cond_e

    .line 839
    .line 840
    move-object v0, v13

    .line 841
    check-cast v0, Ldgj;

    .line 842
    .line 843
    iget-object v0, v0, Ldgj;->a:Lczm;

    .line 844
    .line 845
    sget-object v7, Ljgr;->a:Ljgr;

    .line 846
    .line 847
    new-instance v12, Lwxw;

    .line 848
    .line 849
    invoke-static {v0, v7}, Lv5v;->n(Lczm;Ljgr;)Lkgr;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v12, v0}, Lwxw;-><init>(Lmgr;)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_e
    instance-of v7, v13, Lhgj;

    .line 858
    .line 859
    if-eqz v7, :cond_1c

    .line 860
    .line 861
    move-object v7, v13

    .line 862
    check-cast v7, Lhgj;

    .line 863
    .line 864
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-eqz v12, :cond_f

    .line 869
    .line 870
    sget-object v7, Linv;->a:Linv;

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_f
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_1b

    .line 878
    .line 879
    sget-object v7, Ljnv;->a:Ljnv;

    .line 880
    .line 881
    :goto_b
    iget-object v0, v0, Lihs;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljbu;

    .line 884
    .line 885
    invoke-static {v0, v7}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :goto_c
    iget-object v0, v1, Ljjj;->b:Lmsq;

    .line 892
    .line 893
    iget-object v1, v0, Lmsq;->h:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lvdt;

    .line 896
    .line 897
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lpj4;

    .line 902
    .line 903
    iget-object v1, v1, Lpj4;->h:Lbss;

    .line 904
    .line 905
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v7, Lpk4;->a:Lpk4;

    .line 910
    .line 911
    if-ne v1, v7, :cond_10

    .line 912
    .line 913
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {}, Lru/yandex/music/common/media/context/f;->t()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_10
    instance-of v1, v13, Lagj;

    .line 931
    .line 932
    if-eqz v1, :cond_11

    .line 933
    .line 934
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v13, Lagj;

    .line 943
    .line 944
    iget-object v2, v13, Lagj;->a:Lzu;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2}, Lru/yandex/music/common/media/context/g;->d(Lru/yandex/music/common/media/context/j;Lkwb;)Lru/yandex/music/common/media/context/e;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :cond_11
    instance-of v1, v13, Lbgj;

    .line 956
    .line 957
    if-eqz v1, :cond_12

    .line 958
    .line 959
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v13, Lbgj;

    .line 968
    .line 969
    iget-object v2, v13, Lbgj;->a:Lcb1;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2}, Lru/yandex/music/common/media/context/g;->d(Lru/yandex/music/common/media/context/j;Lkwb;)Lru/yandex/music/common/media/context/e;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    goto :goto_d

    .line 979
    :cond_12
    instance-of v1, v13, Ldgj;

    .line 980
    .line 981
    if-eqz v1, :cond_13

    .line 982
    .line 983
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v13, Ldgj;

    .line 992
    .line 993
    iget-object v2, v13, Ldgj;->a:Lczm;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2}, Lru/yandex/music/common/media/context/g;->d(Lru/yandex/music/common/media/context/j;Lkwb;)Lru/yandex/music/common/media/context/e;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    goto :goto_d

    .line 1003
    :cond_13
    instance-of v1, v13, Legj;

    .line 1004
    .line 1005
    if-eqz v1, :cond_14

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/PlaybackScope;->i()Lru/yandex/music/common/media/context/e;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    goto :goto_d

    .line 1023
    :cond_14
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_15

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/PlaybackScope;->i()Lru/yandex/music/common/media/context/e;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    goto :goto_d

    .line 1045
    :cond_15
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_16

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/PlaybackScope;->i()Lru/yandex/music/common/media/context/e;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    goto :goto_d

    .line 1067
    :cond_16
    if-nez v2, :cond_18

    .line 1068
    .line 1069
    instance-of v0, v13, Lcgj;

    .line 1070
    .line 1071
    if-eqz v0, :cond_17

    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_11

    .line 1078
    .line 1079
    :cond_18
    :goto_d
    if-eqz v8, :cond_19

    .line 1080
    .line 1081
    invoke-virtual {v8}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_e
    move-object v12, v0

    .line 1086
    goto :goto_f

    .line 1087
    :cond_19
    const-string v0, "mobile-history-my_vibe-default"

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :goto_f
    sget-object v0, Lr3m;->b:Lr3m;

    .line 1091
    .line 1092
    new-instance v1, Lu3m;

    .line 1093
    .line 1094
    const/16 v2, 0x8

    .line 1095
    .line 1096
    invoke-direct {v1, v2}, Lu3m;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v5, v2}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    new-instance v2, Lmqs;

    .line 1108
    .line 1109
    invoke-direct {v2, v11}, Lmqs;-><init>(Ljbu;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v14}, Lzxw;->getEntity()Lpgr;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v3}, Lpgr;->getId()Lrcr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iget-object v4, v11, Ljbu;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v10, v2, v3, v4}, Lz3m;->b(Lnqs;Lrcr;Ljava/util/List;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_1a

    .line 1131
    .line 1132
    invoke-static {v10}, Lz3m;->d(Lz3m;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_1a
    new-instance v2, Lyhr;

    .line 1137
    .line 1138
    new-instance v3, Lmqo;

    .line 1139
    .line 1140
    invoke-direct {v3, v12}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v4, v13, Lr9m;->a:Lijd;

    .line 1144
    .line 1145
    invoke-direct {v2, v3, v4}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lcpw;

    .line 1149
    .line 1150
    new-instance v4, Lvlq;

    .line 1151
    .line 1152
    invoke-virtual {v11}, Ljbu;->e()Lg96;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    new-instance v7, Ltlq;

    .line 1157
    .line 1158
    iget-object v5, v5, Lg96;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-direct {v7, v5}, Ltlq;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-array v5, v6, [Ljlq;

    .line 1164
    .line 1165
    aput-object v7, v5, v16

    .line 1166
    .line 1167
    invoke-direct {v4, v5}, Lvlq;-><init>([Ljlq;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v3, v4, v2, v6}, Lcpw;-><init>(Lvlq;Lyhr;Z)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v18, v9

    .line 1174
    .line 1175
    new-instance v9, Lw3m;

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    invoke-direct/range {v9 .. v15}, Lw3m;-><init>(Lz3m;Ljbu;Ljava/lang/String;Lr9m;Lzxw;Lkotlin/coroutines/Continuation;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v19, v12

    .line 1182
    .line 1183
    move-object/from16 v17, v13

    .line 1184
    .line 1185
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    const/16 v22, 0x200

    .line 1188
    .line 1189
    move-object v14, v0

    .line 1190
    move-object/from16 v21, v1

    .line 1191
    .line 1192
    move-object/from16 v20, v3

    .line 1193
    .line 1194
    move-object v13, v9

    .line 1195
    move-object v12, v10

    .line 1196
    invoke-static/range {v12 .. v22}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 1197
    .line 1198
    .line 1199
    :goto_10
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 1207
    .line 1208
    .line 1209
    :goto_11
    return-object v8

    .line 1210
    :pswitch_b
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lmsq;

    .line 1213
    .line 1214
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lbkj;

    .line 1217
    .line 1218
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Ljbu;

    .line 1221
    .line 1222
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v2, v2, Lbkj;->b:Lakj;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_1e

    .line 1233
    .line 1234
    if-ne v2, v6, :cond_1d

    .line 1235
    .line 1236
    invoke-static {}, Lru/yandex/music/common/media/context/f;->t()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    sget-object v4, Ljnv;->a:Ljnv;

    .line 1241
    .line 1242
    new-instance v5, Lkotlin/Pair;

    .line 1243
    .line 1244
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_12

    .line 1248
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_1e
    invoke-static {}, Lru/yandex/music/common/media/context/f;->u()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget-object v4, Linv;->a:Linv;

    .line 1257
    .line 1258
    new-instance v5, Lkotlin/Pair;

    .line 1259
    .line 1260
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_12
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1269
    .line 1270
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Lknv;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Lru/yandex/music/common/media/context/PlaybackScope;->i()Lru/yandex/music/common/media/context/e;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    new-instance v5, Lwxw;

    .line 1286
    .line 1287
    new-instance v6, Lhgr;

    .line 1288
    .line 1289
    new-instance v7, Lgs5;

    .line 1290
    .line 1291
    iget-object v9, v3, Ljbu;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-direct {v7, v9}, Lgs5;-><init>(Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v6, v7, v4}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v5, v6}, Lwxw;-><init>(Lmgr;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    new-instance v4, Lpa0;

    .line 1311
    .line 1312
    iget-object v6, v1, Lmsq;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, Lewj;

    .line 1315
    .line 1316
    invoke-virtual {v6, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iget-object v6, v6, Lr9m;->a:Lijd;

    .line 1321
    .line 1322
    invoke-direct {v4, v2, v6, v8}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, v5, v4}, Lmsq;->g(Ljbu;Lzxw;Lpa0;)Lhjw;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v1, v3, v8, v2, v0}, Lmsq;->F(Ljbu;Ljava/lang/String;Lhjw;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    :goto_13
    return-object v8

    .line 1335
    :pswitch_c
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lmsq;

    .line 1338
    .line 1339
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lxjj;

    .line 1342
    .line 1343
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Ljbu;

    .line 1346
    .line 1347
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v2, v2, Lxjj;->b:Lkwb;

    .line 1352
    .line 1353
    iget-object v4, v1, Lmsq;->h:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Lvdt;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, Lpj4;

    .line 1362
    .line 1363
    iget-object v4, v4, Lpj4;->h:Lbss;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    sget-object v5, Lpk4;->a:Lpk4;

    .line 1370
    .line 1371
    if-ne v4, v5, :cond_1f

    .line 1372
    .line 1373
    invoke-virtual {v1}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-static {}, Lru/yandex/music/common/media/context/f;->t()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    goto :goto_14

    .line 1389
    :cond_1f
    invoke-virtual {v1}, Lmsq;->k()Lru/yandex/music/common/media/context/g;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v5, v2}, Lru/yandex/music/common/media/context/g;->d(Lru/yandex/music/common/media/context/j;Lkwb;)Lru/yandex/music/common/media/context/e;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    :goto_14
    instance-of v5, v2, Lzu;

    .line 1405
    .line 1406
    if-eqz v5, :cond_20

    .line 1407
    .line 1408
    check-cast v2, Lzu;

    .line 1409
    .line 1410
    sget-object v5, Ldgr;->b:Ldgr;

    .line 1411
    .line 1412
    invoke-static {v2, v5}, Lv5v;->j(Lzu;Ldgr;)Lwxw;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    goto :goto_15

    .line 1417
    :cond_20
    instance-of v5, v2, Lcb1;

    .line 1418
    .line 1419
    if-eqz v5, :cond_21

    .line 1420
    .line 1421
    check-cast v2, Lcb1;

    .line 1422
    .line 1423
    sget-object v5, Lfgr;->d:Lfgr;

    .line 1424
    .line 1425
    invoke-static {v2, v5}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_15

    .line 1430
    :cond_21
    instance-of v5, v2, Lczm;

    .line 1431
    .line 1432
    if-eqz v5, :cond_22

    .line 1433
    .line 1434
    check-cast v2, Lczm;

    .line 1435
    .line 1436
    sget-object v5, Ljgr;->a:Ljgr;

    .line 1437
    .line 1438
    new-instance v6, Lwxw;

    .line 1439
    .line 1440
    invoke-static {v2, v5}, Lv5v;->n(Lczm;Ljgr;)Lkgr;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-direct {v6, v2}, Lwxw;-><init>(Lmgr;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v2, v6

    .line 1448
    :goto_15
    invoke-virtual {v4}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    new-instance v5, Lpa0;

    .line 1453
    .line 1454
    iget-object v6, v1, Lmsq;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v6, Lewj;

    .line 1457
    .line 1458
    invoke-virtual {v6, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    iget-object v6, v6, Lr9m;->a:Lijd;

    .line 1463
    .line 1464
    invoke-direct {v5, v4, v6, v8}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v2, v5}, Lmsq;->g(Ljbu;Lzxw;Lpa0;)Lhjw;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v1, v3, v8, v2, v0}, Lmsq;->F(Ljbu;Ljava/lang/String;Lhjw;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 1478
    .line 1479
    .line 1480
    :goto_16
    return-object v8

    .line 1481
    :pswitch_d
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lpqg;

    .line 1484
    .line 1485
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Ll9s;

    .line 1488
    .line 1489
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Leoj;

    .line 1492
    .line 1493
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Leoj;

    .line 1496
    .line 1497
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v1}, Le3v;->g(Lzpg;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, Ljava/lang/Boolean;

    .line 1514
    .line 1515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-nez v4, :cond_23

    .line 1524
    .line 1525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lmz4;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lmz4;->a()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-interface {v2, v0}, Ll9s;->h(I)V

    .line 1543
    .line 1544
    .line 1545
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_e
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v9, v1

    .line 1551
    check-cast v9, Lx9g;

    .line 1552
    .line 1553
    iget-object v1, v0, Lxm;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v7, v1

    .line 1556
    check-cast v7, Lru/yandex/music/common/media/context/e;

    .line 1557
    .line 1558
    iget-object v1, v0, Lxm;->d:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v8, v1

    .line 1561
    check-cast v8, Ljbu;

    .line 1562
    .line 1563
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v10, v0

    .line 1566
    check-cast v10, Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v9, Lx9g;->d:Lvdt;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lq9m;

    .line 1575
    .line 1576
    new-instance v6, Lw9g;

    .line 1577
    .line 1578
    const/4 v11, 0x0

    .line 1579
    invoke-direct/range {v6 .. v11}, Lw9g;-><init>(Lru/yandex/music/common/media/context/e;Ljbu;Lx9g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0, v6}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-object v1, v9, Lx9g;->a:Landroid/content/Context;

    .line 1587
    .line 1588
    new-instance v2, Lx3n;

    .line 1589
    .line 1590
    invoke-direct {v2, v5}, Lx3n;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v1, v2}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_f
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Lsld;

    .line 1602
    .line 1603
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lrld;

    .line 1606
    .line 1607
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Lnvs;

    .line 1610
    .line 1611
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lgxi;

    .line 1614
    .line 1615
    const-string v4, "GRPC.BODY"

    .line 1616
    .line 1617
    const-string v5, "GRPC.HEAD"

    .line 1618
    .line 1619
    iget-object v2, v2, Lrld;->x:Layi;

    .line 1620
    .line 1621
    iget-object v2, v2, Layi;->b:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-virtual {v0}, Lgxi;->d()Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v2, " <--- Call is closed, status: "

    .line 1648
    .line 1649
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const-string v2, " and "

    .line 1656
    .line 1657
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    const-string v2, " trailers"

    .line 1664
    .line 1665
    const/4 v6, 0x4

    .line 1666
    invoke-static {v9, v2, v6, v5, v8}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v1, Lsld;->a:Lj04;

    .line 1670
    .line 1671
    iget-object v2, v1, Lj04;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, Lz9y;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lz9y;->invoke()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v2, :cond_24

    .line 1686
    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v5, "status: "

    .line 1690
    .line 1691
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {v6, v4, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_24
    iget-object v1, v1, Lj04;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Lz9y;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lz9y;->invoke()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_25

    .line 1719
    .line 1720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    const-string v2, "trailers: "

    .line 1723
    .line 1724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v6, v4, v0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_10
    move/from16 v16, v7

    .line 1741
    .line 1742
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v1, Lrmg;

    .line 1745
    .line 1746
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Ly1w;

    .line 1749
    .line 1750
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, Leoj;

    .line 1753
    .line 1754
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lwrs;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Lrmg;->h()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-nez v4, :cond_26

    .line 1763
    .line 1764
    invoke-virtual {v1}, Lrmg;->i()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-nez v1, :cond_26

    .line 1769
    .line 1770
    move v1, v6

    .line 1771
    goto :goto_17

    .line 1772
    :cond_26
    move/from16 v1, v16

    .line 1773
    .line 1774
    :goto_17
    invoke-virtual {v2}, Ly1w;->b()Lu1w;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    sget-object v4, Lu1w;->b:Lu1w;

    .line 1779
    .line 1780
    if-ne v2, v4, :cond_27

    .line 1781
    .line 1782
    move v2, v6

    .line 1783
    goto :goto_18

    .line 1784
    :cond_27
    move/from16 v2, v16

    .line 1785
    .line 1786
    :goto_18
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, Lmbm;

    .line 1791
    .line 1792
    iget-boolean v3, v3, Lmbm;->a:Z

    .line 1793
    .line 1794
    if-eqz v3, :cond_2a

    .line 1795
    .line 1796
    if-eqz v1, :cond_2a

    .line 1797
    .line 1798
    if-nez v2, :cond_2b

    .line 1799
    .line 1800
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lyuh;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    sget-object v2, Ltuh;->a:Ltuh;

    .line 1810
    .line 1811
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_28

    .line 1816
    .line 1817
    goto :goto_19

    .line 1818
    :cond_28
    instance-of v0, v0, Lxuh;

    .line 1819
    .line 1820
    if-eqz v0, :cond_29

    .line 1821
    .line 1822
    goto :goto_1a

    .line 1823
    :cond_29
    invoke-static {}, Lf9e;->e()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_2a
    :goto_19
    move/from16 v6, v16

    .line 1828
    .line 1829
    :cond_2b
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    new-instance v8, Lkotlin/Pair;

    .line 1838
    .line 1839
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_1b
    return-object v8

    .line 1843
    :pswitch_11
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, Lxwh;

    .line 1846
    .line 1847
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Le37;

    .line 1850
    .line 1851
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v3, Leoj;

    .line 1854
    .line 1855
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Lrmg;

    .line 1858
    .line 1859
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, Ljava/lang/Boolean;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-eqz v3, :cond_2c

    .line 1870
    .line 1871
    invoke-interface {v1}, Lxwh;->r()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_1c

    .line 1875
    :cond_2c
    new-instance v1, Lk76;

    .line 1876
    .line 1877
    const/4 v3, 0x2

    .line 1878
    invoke-direct {v1, v0, v8, v3}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v2, v8, v8, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1882
    .line 1883
    .line 1884
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1885
    .line 1886
    return-object v0

    .line 1887
    :pswitch_12
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, Lru/yandex/video/m3/player/b;

    .line 1890
    .line 1891
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Lggm;

    .line 1894
    .line 1895
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1898
    .line 1899
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Le88;

    .line 1902
    .line 1903
    invoke-virtual {v1, v2, v3, v0}, Lru/yandex/video/m3/player/b;->e(Lggm;Landroidx/media3/exoplayer/ExoPlayer;Le88;)Lnzv;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_13
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, Lru/yandex/music/emergency/EmergencyService;

    .line 1911
    .line 1912
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Ljava/io/File;

    .line 1915
    .line 1916
    iget-object v5, v0, Lxm;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v5, Ljava/lang/Throwable;

    .line 1919
    .line 1920
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Luob;

    .line 1923
    .line 1924
    sget v6, Lru/yandex/music/emergency/EmergencyService;->b:I

    .line 1925
    .line 1926
    const-string v6, "Emergency"

    .line 1927
    .line 1928
    iget-object v7, v1, Lru/yandex/music/emergency/EmergencyService;->a:Lvdt;

    .line 1929
    .line 1930
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    check-cast v7, Landroid/os/Handler;

    .line 1935
    .line 1936
    invoke-static {v1}, Loob;->a(Landroid/content/Context;)Lpob;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v8, v0, v5}, Lpob;->g(Luob;Ljava/lang/Throwable;)Lqm2;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    :try_start_2
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 1948
    .line 1949
    sget-object v0, Lqob;->b:Ljava/io/File;

    .line 1950
    .line 1951
    if-eqz v0, :cond_2d

    .line 1952
    .line 1953
    goto :goto_1d

    .line 1954
    :cond_2d
    new-instance v0, Ljava/io/File;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v11

    .line 1960
    const-string v12, "lock"

    .line 1961
    .line 1962
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    sput-object v0, Lqob;->b:Ljava/io/File;

    .line 1966
    .line 1967
    :goto_1d
    const-string v11, "rw"

    .line 1968
    .line 1969
    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1970
    .line 1971
    .line 1972
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    new-instance v11, Lua8;

    .line 1977
    .line 1978
    const/4 v12, 0x7

    .line 1979
    invoke-direct {v11, v12, v0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    const-wide/16 v12, 0xbb8

    .line 1983
    .line 1984
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v12

    .line 1991
    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1992
    .line 1993
    .line 1994
    :try_start_4
    invoke-static {v1}, Loit;->b(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    if-eqz v0, :cond_30

    .line 1999
    .line 2000
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    if-nez v0, :cond_2e

    .line 2005
    .line 2006
    goto :goto_1f

    .line 2007
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    :cond_2f
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    if-eqz v7, :cond_30

    .line 2016
    .line 2017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2022
    .line 2023
    iget v11, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 2024
    .line 2025
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2026
    .line 2027
    .line 2028
    move-result v13

    .line 2029
    if-eq v11, v13, :cond_2f

    .line 2030
    .line 2031
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 2032
    .line 2033
    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1e

    .line 2037
    :cond_30
    :goto_1f
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v1, v0, v2}, Lqob;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v1, v0, v2}, Lqob;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2049
    .line 2050
    .line 2051
    if-eqz v12, :cond_31

    .line 2052
    .line 2053
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_31

    .line 2058
    .line 2059
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2060
    .line 2061
    .line 2062
    goto :goto_20

    .line 2063
    :catchall_1
    move-exception v0

    .line 2064
    move-object v2, v0

    .line 2065
    goto :goto_21

    .line 2066
    :cond_31
    :goto_20
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2067
    .line 2068
    .line 2069
    if-eqz v9, :cond_33

    .line 2070
    .line 2071
    invoke-interface {v8, v9}, Lpob;->A(Lqm2;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_23

    .line 2075
    :catch_0
    move-exception v0

    .line 2076
    goto :goto_22

    .line 2077
    :catchall_2
    move-exception v0

    .line 2078
    if-eqz v12, :cond_32

    .line 2079
    .line 2080
    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_32

    .line 2085
    .line 2086
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 2087
    .line 2088
    .line 2089
    :cond_32
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2090
    :goto_21
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2091
    :catchall_3
    move-exception v0

    .line 2092
    :try_start_9
    invoke-static {v10, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2093
    .line 2094
    .line 2095
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 2096
    :goto_22
    const-string v2, "Fail when check corruption lock."

    .line 2097
    .line 2098
    invoke-static {v4, v6, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v2, "Failed to perform soft reset, falling back to hard reset."

    .line 2102
    .line 2103
    invoke-static {v3, v6, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v8, v9, v0}, Lpob;->s(Lqm2;Ljava/lang/Exception;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1}, Loit;->b(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    if-eqz v0, :cond_33

    .line 2114
    .line 2115
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 2116
    .line 2117
    .line 2118
    :cond_33
    :goto_23
    if-eqz v5, :cond_35

    .line 2119
    .line 2120
    :try_start_a
    invoke-static {v1}, Ll0d;->i(Landroid/content/Context;)Ll0d;

    .line 2121
    .line 2122
    .line 2123
    const-string v0, "emergency"

    .line 2124
    .line 2125
    invoke-static {v0}, Lt77;->a(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    const-class v2, Lm0d;

    .line 2133
    .line 2134
    invoke-virtual {v0, v2}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lm0d;

    .line 2139
    .line 2140
    if-eqz v0, :cond_34

    .line 2141
    .line 2142
    iget-object v0, v0, Lm0d;->a:Lg67;

    .line 2143
    .line 2144
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2145
    .line 2146
    iget-object v2, v0, Lg67;->o:Lyx0;

    .line 2147
    .line 2148
    iget-object v2, v2, Lyx0;->a:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v2, Lv77;

    .line 2151
    .line 2152
    new-instance v3, Loi0;

    .line 2153
    .line 2154
    invoke-direct {v3, v0, v5}, Loi0;-><init>(Lg67;Ljava/lang/Throwable;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v2, v3}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 2158
    .line 2159
    .line 2160
    goto :goto_24

    .line 2161
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2162
    .line 2163
    const-string v2, "FirebaseCrashlytics component is not present."

    .line 2164
    .line 2165
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2169
    :catch_1
    :cond_35
    :goto_24
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 2170
    .line 2171
    .line 2172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_14
    move/from16 v16, v7

    .line 2176
    .line 2177
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v1, Leoj;

    .line 2180
    .line 2181
    iget-object v3, v0, Lxm;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v3, Lwrs;

    .line 2184
    .line 2185
    iget-object v4, v0, Lxm;->d:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v4, Lwrs;

    .line 2188
    .line 2189
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, Leoj;

    .line 2192
    .line 2193
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lobw;

    .line 2198
    .line 2199
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    check-cast v3, Lfdw;

    .line 2204
    .line 2205
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, Lkvw;

    .line 2210
    .line 2211
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Ljava/lang/Boolean;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    instance-of v5, v4, Ljvw;

    .line 2222
    .line 2223
    if-eqz v5, :cond_36

    .line 2224
    .line 2225
    check-cast v4, Ljvw;

    .line 2226
    .line 2227
    goto :goto_25

    .line 2228
    :cond_36
    move-object v4, v8

    .line 2229
    :goto_25
    if-eqz v4, :cond_46

    .line 2230
    .line 2231
    iget-object v4, v4, Ljvw;->a:Louw;

    .line 2232
    .line 2233
    iget-object v5, v4, Louw;->b:Lktw;

    .line 2234
    .line 2235
    iget-object v5, v5, Lktw;->a:Ljtw;

    .line 2236
    .line 2237
    iget-object v6, v5, Ljtw;->j:Lp7q;

    .line 2238
    .line 2239
    iget-object v6, v6, Lp7q;->b:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-boolean v7, v3, Lfdw;->b:Z

    .line 2242
    .line 2243
    if-nez v7, :cond_43

    .line 2244
    .line 2245
    iget-object v7, v3, Lfdw;->c:Ljava/lang/String;

    .line 2246
    .line 2247
    if-eqz v7, :cond_37

    .line 2248
    .line 2249
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v6

    .line 2253
    if-nez v6, :cond_37

    .line 2254
    .line 2255
    goto/16 :goto_2d

    .line 2256
    .line 2257
    :cond_37
    iget v3, v3, Lfdw;->a:F

    .line 2258
    .line 2259
    const/4 v6, 0x0

    .line 2260
    cmpg-float v6, v3, v6

    .line 2261
    .line 2262
    if-nez v6, :cond_38

    .line 2263
    .line 2264
    goto/16 :goto_30

    .line 2265
    .line 2266
    :cond_38
    if-gez v6, :cond_39

    .line 2267
    .line 2268
    iget-object v4, v4, Louw;->c:Lktw;

    .line 2269
    .line 2270
    goto :goto_26

    .line 2271
    :cond_39
    iget-object v4, v4, Louw;->a:Lktw;

    .line 2272
    .line 2273
    :goto_26
    if-eqz v4, :cond_46

    .line 2274
    .line 2275
    iget-object v4, v4, Lktw;->a:Ljtw;

    .line 2276
    .line 2277
    if-nez v4, :cond_3a

    .line 2278
    .line 2279
    goto/16 :goto_30

    .line 2280
    .line 2281
    :cond_3a
    iget-object v6, v5, Ljtw;->k:Litw;

    .line 2282
    .line 2283
    invoke-virtual {v6}, Litw;->a()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v6

    .line 2287
    if-nez v6, :cond_46

    .line 2288
    .line 2289
    iget-object v6, v4, Ljtw;->k:Litw;

    .line 2290
    .line 2291
    invoke-virtual {v6}, Litw;->a()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v6

    .line 2295
    if-eqz v6, :cond_3b

    .line 2296
    .line 2297
    goto/16 :goto_30

    .line 2298
    .line 2299
    :cond_3b
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    invoke-static {v4, v0}, Lvxw;->b(Ljtw;Z)Len5;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    if-eqz v6, :cond_3c

    .line 2308
    .line 2309
    iget-wide v6, v6, Len5;->a:J

    .line 2310
    .line 2311
    goto :goto_27

    .line 2312
    :cond_3c
    iget-wide v6, v1, Lobw;->e:J

    .line 2313
    .line 2314
    :goto_27
    iget-wide v9, v1, Lobw;->c:J

    .line 2315
    .line 2316
    sget-wide v11, Len5;->f:J

    .line 2317
    .line 2318
    invoke-static {v9, v10, v11, v12, v3}, Llq4;->T(JJF)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v9

    .line 2322
    iget-wide v13, v1, Lobw;->d:J

    .line 2323
    .line 2324
    const/16 v22, 0x0

    .line 2325
    .line 2326
    const/16 v23, 0xe

    .line 2327
    .line 2328
    const v19, 0x3f4ccccd    # 0.8f

    .line 2329
    .line 2330
    .line 2331
    const/16 v20, 0x0

    .line 2332
    .line 2333
    const/16 v21, 0x0

    .line 2334
    .line 2335
    move-wide/from16 v17, v11

    .line 2336
    .line 2337
    invoke-static/range {v17 .. v23}, Len5;->b(JFFFFI)J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v11

    .line 2341
    invoke-static {v13, v14, v11, v12, v3}, Llq4;->T(JJF)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v23

    .line 2345
    iget-wide v11, v1, Lobw;->e:J

    .line 2346
    .line 2347
    invoke-static {v11, v12, v6, v7, v3}, Llq4;->T(JJF)J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v25

    .line 2351
    invoke-static {v5, v0}, Lvxw;->a(Ljtw;Z)Ljava/util/List;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    if-eqz v5, :cond_42

    .line 2356
    .line 2357
    invoke-static {v5}, Lrce;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    invoke-static {v4, v0}, Lvxw;->a(Ljtw;Z)Ljava/util/List;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    if-eqz v0, :cond_3d

    .line 2366
    .line 2367
    invoke-static {v0}, Lrce;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    goto :goto_28

    .line 2372
    :cond_3d
    move-object v0, v8

    .line 2373
    :goto_28
    if-eqz v0, :cond_41

    .line 2374
    .line 2375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2380
    .line 2381
    .line 2382
    move-result v6

    .line 2383
    if-eq v4, v6, :cond_3e

    .line 2384
    .line 2385
    goto :goto_2a

    .line 2386
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 2387
    .line 2388
    invoke-static {v5, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    move/from16 v7, v16

    .line 2400
    .line 2401
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    if-eqz v5, :cond_40

    .line 2406
    .line 2407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    add-int/lit8 v6, v7, 0x1

    .line 2412
    .line 2413
    if-ltz v7, :cond_3f

    .line 2414
    .line 2415
    check-cast v5, Lkotlin/Pair;

    .line 2416
    .line 2417
    iget-object v11, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v11, Ljava/lang/Number;

    .line 2420
    .line 2421
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2422
    .line 2423
    .line 2424
    move-result v11

    .line 2425
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v5, Len5;

    .line 2428
    .line 2429
    iget-wide v12, v5, Len5;->a:J

    .line 2430
    .line 2431
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    check-cast v7, Lkotlin/Pair;

    .line 2440
    .line 2441
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v7, Len5;

    .line 2444
    .line 2445
    iget-wide v14, v7, Len5;->a:J

    .line 2446
    .line 2447
    invoke-static {v12, v13, v14, v15, v3}, Llq4;->T(JJF)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v11

    .line 2451
    new-instance v7, Len5;

    .line 2452
    .line 2453
    invoke-direct {v7, v11, v12}, Len5;-><init>(J)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v11, Lkotlin/Pair;

    .line 2457
    .line 2458
    invoke-direct {v11, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move v7, v6

    .line 2465
    goto :goto_29

    .line 2466
    :cond_3f
    invoke-static {}, Lum5;->n()V

    .line 2467
    .line 2468
    .line 2469
    throw v8

    .line 2470
    :cond_40
    invoke-static {v4}, Lrce;->q(Ljava/util/ArrayList;)Lxpo;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v8

    .line 2474
    :cond_41
    :goto_2a
    if-eqz v8, :cond_42

    .line 2475
    .line 2476
    :goto_2b
    move-object/from16 v20, v8

    .line 2477
    .line 2478
    goto :goto_2c

    .line 2479
    :cond_42
    iget-object v8, v1, Lobw;->b:Ltu3;

    .line 2480
    .line 2481
    goto :goto_2b

    .line 2482
    :goto_2c
    sget-object v0, Lpbw;->b:Lobw;

    .line 2483
    .line 2484
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    new-instance v17, Lobw;

    .line 2488
    .line 2489
    sget-wide v18, Lpbw;->a:J

    .line 2490
    .line 2491
    move-wide/from16 v21, v9

    .line 2492
    .line 2493
    invoke-direct/range {v17 .. v26}, Lobw;-><init>(JLtu3;JJJ)V

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v1, v17

    .line 2497
    .line 2498
    goto :goto_30

    .line 2499
    :cond_43
    :goto_2d
    iget-wide v2, v1, Lobw;->c:J

    .line 2500
    .line 2501
    iget-wide v6, v1, Lobw;->d:J

    .line 2502
    .line 2503
    invoke-static {v5, v0}, Lvxw;->b(Ljtw;Z)Len5;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    if-eqz v4, :cond_44

    .line 2508
    .line 2509
    iget-wide v8, v4, Len5;->a:J

    .line 2510
    .line 2511
    goto :goto_2e

    .line 2512
    :cond_44
    iget-wide v8, v1, Lobw;->e:J

    .line 2513
    .line 2514
    :goto_2e
    invoke-static {v5, v0}, Lvxw;->a(Ljtw;Z)Ljava/util/List;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    if-eqz v0, :cond_45

    .line 2519
    .line 2520
    invoke-static {v0}, Lrce;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-static {v0}, Lrce;->q(Ljava/util/ArrayList;)Lxpo;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    goto :goto_2f

    .line 2529
    :cond_45
    iget-object v0, v1, Lobw;->b:Ltu3;

    .line 2530
    .line 2531
    :goto_2f
    sget-object v1, Lpbw;->b:Lobw;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    move-wide v4, v2

    .line 2537
    move-object v3, v0

    .line 2538
    new-instance v0, Lobw;

    .line 2539
    .line 2540
    sget-wide v1, Lpbw;->a:J

    .line 2541
    .line 2542
    invoke-direct/range {v0 .. v9}, Lobw;-><init>(JLtu3;JJJ)V

    .line 2543
    .line 2544
    .line 2545
    move-object v1, v0

    .line 2546
    :cond_46
    :goto_30
    return-object v1

    .line 2547
    :pswitch_15
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v1, Lbj6;

    .line 2550
    .line 2551
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v2, Ljava/lang/String;

    .line 2554
    .line 2555
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 2556
    .line 2557
    move-object v7, v3

    .line 2558
    check-cast v7, Lru/yandex/music/common/media/context/e;

    .line 2559
    .line 2560
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2561
    .line 2562
    move-object v10, v0

    .line 2563
    check-cast v10, Ljbu;

    .line 2564
    .line 2565
    iget-object v0, v1, Lbj6;->h:Lvdt;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    move-object v6, v0

    .line 2572
    check-cast v6, Lq9m;

    .line 2573
    .line 2574
    new-instance v16, Luh5;

    .line 2575
    .line 2576
    iget-object v13, v1, Lbj6;->d:Lso1;

    .line 2577
    .line 2578
    const-class v14, Lynf;

    .line 2579
    .line 2580
    const-string v15, "suspendConversion0"

    .line 2581
    .line 2582
    move-object/from16 v11, v16

    .line 2583
    .line 2584
    const-string v16, "onTrackClick$lambda$0$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2585
    .line 2586
    const/16 v17, 0x0

    .line 2587
    .line 2588
    const/16 v18, 0x10

    .line 2589
    .line 2590
    const/4 v12, 0x1

    .line 2591
    invoke-direct/range {v11 .. v18}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v0, v1, Lbj6;->e:Lewj;

    .line 2595
    .line 2596
    invoke-virtual {v0, v2}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v8

    .line 2600
    const/16 v17, 0x5df4

    .line 2601
    .line 2602
    const/4 v12, 0x0

    .line 2603
    const/4 v9, 0x0

    .line 2604
    move-object/from16 v16, v11

    .line 2605
    .line 2606
    const/4 v11, 0x0

    .line 2607
    const/4 v13, 0x0

    .line 2608
    const/4 v14, 0x0

    .line 2609
    const/4 v15, 0x0

    .line 2610
    invoke-static/range {v6 .. v17}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    iget-object v3, v1, Lbj6;->b:Landroid/content/Context;

    .line 2615
    .line 2616
    new-instance v4, Lx3n;

    .line 2617
    .line 2618
    invoke-direct {v4, v5}, Lx3n;-><init>(I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v0, v3, v4}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v0, v1, Lbj6;->f:Lwp1;

    .line 2625
    .line 2626
    invoke-virtual {v0, v10, v2}, Lwp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_16
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v1, Lsms;

    .line 2635
    .line 2636
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2639
    .line 2640
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v3, Lb56;

    .line 2643
    .line 2644
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v0, Lle4;

    .line 2647
    .line 2648
    new-instance v4, Lvi4;

    .line 2649
    .line 2650
    new-instance v5, Loat;

    .line 2651
    .line 2652
    sget-object v6, Lann;->a:Lann;

    .line 2653
    .line 2654
    invoke-direct {v5, v1, v2}, Loat;-><init>(Lkq0;Lkotlin/jvm/functions/Function1;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v3, v0}, Lyt2;->w(Lb56;Lle4;)Lev6;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-direct {v4, v5, v0}, Lvi4;-><init>(Loat;Lev6;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v4}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    return-object v0

    .line 2669
    :pswitch_17
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v1, Lu13;

    .line 2672
    .line 2673
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v2, Lyw8;

    .line 2676
    .line 2677
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v3, Lyka;

    .line 2680
    .line 2681
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, Lylc;

    .line 2684
    .line 2685
    invoke-static {v1, v2, v3, v0}, Lu13;->f(Lu13;Lyw8;Lyka;Lylc;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    return-object v0

    .line 2694
    :pswitch_18
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v1, Lu13;

    .line 2697
    .line 2698
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v2, La4a;

    .line 2701
    .line 2702
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v3, Lyka;

    .line 2705
    .line 2706
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v0, Lylc;

    .line 2709
    .line 2710
    invoke-static {v1, v2, v3, v0}, Lu13;->g(Lu13;La4a;Lyka;Lylc;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    return-object v0

    .line 2719
    :pswitch_19
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v1, Lmw1;

    .line 2722
    .line 2723
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v2, Liw1;

    .line 2726
    .line 2727
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v3, Lcb1;

    .line 2730
    .line 2731
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, Lrpm;

    .line 2734
    .line 2735
    iget-object v2, v2, Liw1;->b:Lvg6;

    .line 2736
    .line 2737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2741
    .line 2742
    .line 2743
    sget-object v3, Lx6c;->s:Lx6c;

    .line 2744
    .line 2745
    invoke-virtual {v1, v3, v0}, Lmw1;->a(Lx6c;Lrpm;)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v0, v1, Lmw1;->a:Llw1;

    .line 2749
    .line 2750
    sget v1, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 2751
    .line 2752
    iget-object v0, v0, Llw1;->a:La0s;

    .line 2753
    .line 2754
    iget-object v1, v0, La0s;->b:Li46;

    .line 2755
    .line 2756
    iget-object v2, v2, Lvg6;->a:Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-static {v1, v2}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    iget-object v0, v0, La0s;->b:Li46;

    .line 2763
    .line 2764
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2768
    .line 2769
    return-object v0

    .line 2770
    :pswitch_1a
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, Loq1;

    .line 2773
    .line 2774
    iget-object v2, v0, Lxm;->c:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v2, Ljava/lang/String;

    .line 2777
    .line 2778
    iget-object v3, v0, Lxm;->d:Ljava/lang/Object;

    .line 2779
    .line 2780
    move-object v7, v3

    .line 2781
    check-cast v7, Lru/yandex/music/common/media/context/e;

    .line 2782
    .line 2783
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2784
    .line 2785
    move-object v10, v0

    .line 2786
    check-cast v10, Ljbu;

    .line 2787
    .line 2788
    iget-object v0, v1, Loq1;->i:Lvdt;

    .line 2789
    .line 2790
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    move-object v6, v0

    .line 2795
    check-cast v6, Lq9m;

    .line 2796
    .line 2797
    iget-object v0, v1, Loq1;->d:Lck1;

    .line 2798
    .line 2799
    iget-object v3, v1, Loq1;->f:Lewj;

    .line 2800
    .line 2801
    invoke-virtual {v3, v2}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v8

    .line 2805
    const/16 v17, 0x5df4

    .line 2806
    .line 2807
    const/4 v12, 0x0

    .line 2808
    const/4 v9, 0x0

    .line 2809
    const/4 v11, 0x0

    .line 2810
    const/4 v13, 0x0

    .line 2811
    const/4 v14, 0x0

    .line 2812
    const/4 v15, 0x0

    .line 2813
    move-object/from16 v16, v0

    .line 2814
    .line 2815
    invoke-static/range {v6 .. v17}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    iget-object v3, v1, Loq1;->b:Landroid/content/Context;

    .line 2820
    .line 2821
    new-instance v4, Lx3n;

    .line 2822
    .line 2823
    invoke-direct {v4, v5}, Lx3n;-><init>(I)V

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v0, v3, v4}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v0, v1, Loq1;->g:Lhd;

    .line 2830
    .line 2831
    invoke-virtual {v0, v2}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2835
    .line 2836
    return-object v0

    .line 2837
    :pswitch_1b
    move/from16 v16, v7

    .line 2838
    .line 2839
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2840
    .line 2841
    move-object v4, v1

    .line 2842
    check-cast v4, Lvdv;

    .line 2843
    .line 2844
    iget-object v1, v0, Lxm;->c:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v1, Lpyp;

    .line 2847
    .line 2848
    iget-object v2, v0, Lxm;->d:Ljava/lang/Object;

    .line 2849
    .line 2850
    move-object v5, v2

    .line 2851
    check-cast v5, Ltr;

    .line 2852
    .line 2853
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2856
    .line 2857
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v9

    .line 2861
    if-eqz v4, :cond_47

    .line 2862
    .line 2863
    iget-boolean v2, v4, Lvdv;->f:Z

    .line 2864
    .line 2865
    move v10, v2

    .line 2866
    goto :goto_31

    .line 2867
    :cond_47
    move/from16 v10, v16

    .line 2868
    .line 2869
    :goto_31
    iget-object v2, v1, Lpyp;->d:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v2, Lq9m;

    .line 2872
    .line 2873
    iget-object v3, v1, Lpyp;->g:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v3, Lvdt;

    .line 2876
    .line 2877
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    check-cast v3, Lru/yandex/music/common/media/context/g;

    .line 2882
    .line 2883
    iget-object v6, v1, Lpyp;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v6, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 2886
    .line 2887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v6, v5}, Lru/yandex/music/common/media/context/g;->a(Lru/yandex/music/common/media/context/PlaybackScope;Ltr;)Lru/yandex/music/common/media/context/e;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    iget-object v6, v5, Ltr;->G:Ljava/util/LinkedList;

    .line 2895
    .line 2896
    iget-object v7, v1, Lpyp;->e:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v7, Lewj;

    .line 2899
    .line 2900
    invoke-virtual {v7, v9}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v7

    .line 2904
    const/16 v8, 0x10

    .line 2905
    .line 2906
    invoke-static/range {v2 .. v8}, Lq9m;->g(Lq9m;Lru/yandex/music/common/media/context/e;Lvdv;Ltr;Ljava/util/List;Lr9m;I)Lwx3;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    iget-object v3, v1, Lpyp;->b:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v3, Landroid/content/Context;

    .line 2913
    .line 2914
    new-instance v4, Lcu;

    .line 2915
    .line 2916
    move/from16 v5, v16

    .line 2917
    .line 2918
    invoke-direct {v4, v10, v1, v5}, Lcu;-><init>(ZLjava/lang/Object;I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v2, v3, v4}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2928
    .line 2929
    return-object v0

    .line 2930
    :pswitch_1c
    iget-object v1, v0, Lxm;->b:Ljava/lang/Object;

    .line 2931
    .line 2932
    move-object v6, v1

    .line 2933
    check-cast v6, Lbn;

    .line 2934
    .line 2935
    iget-object v1, v0, Lxm;->c:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v1, Lnn;

    .line 2938
    .line 2939
    iget-object v2, v0, Lxm;->d:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v2, Lym;

    .line 2942
    .line 2943
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, Lrpm;

    .line 2946
    .line 2947
    check-cast v1, Lmn;

    .line 2948
    .line 2949
    iget-object v7, v1, Lmn;->b:Ljbu;

    .line 2950
    .line 2951
    iget-object v8, v2, Lym;->c:Lzzm;

    .line 2952
    .line 2953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    sget-object v1, Lu6c;->L:Lu6c;

    .line 2960
    .line 2961
    if-nez v0, :cond_48

    .line 2962
    .line 2963
    goto :goto_32

    .line 2964
    :cond_48
    iget-object v2, v6, Lbn;->d:Loom;

    .line 2965
    .line 2966
    iget-object v3, v0, Lrpm;->b:Lzhk;

    .line 2967
    .line 2968
    iget-object v0, v0, Lrpm;->a:Lnom;

    .line 2969
    .line 2970
    iget v5, v0, Lnom;->b:I

    .line 2971
    .line 2972
    iget-object v0, v0, Lnom;->a:Lqpm;

    .line 2973
    .line 2974
    invoke-virtual {v2, v1, v3, v0, v5}, Loom;->a(Lu6c;Lzhk;Lqpm;I)V

    .line 2975
    .line 2976
    .line 2977
    :goto_32
    iget-object v0, v6, Lbn;->c:Le37;

    .line 2978
    .line 2979
    new-instance v5, Ls3;

    .line 2980
    .line 2981
    const/4 v10, 0x1

    .line 2982
    const/4 v9, 0x0

    .line 2983
    invoke-direct/range {v5 .. v10}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v0, v9, v9, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 2987
    .line 2988
    .line 2989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2990
    .line 2991
    return-object v0

    .line 2992
    nop

    .line 2993
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
