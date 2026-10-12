.class public final synthetic Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLop3;ZLeoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrqc;->b:F

    iput-object p2, p0, Lrqc;->d:Ljava/io/Serializable;

    iput-boolean p3, p0, Lrqc;->c:Z

    iput-object p4, p0, Lrqc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lkqc;Lb7b;ZF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqc;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lrqc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lrqc;->c:Z

    iput p4, p0, Lrqc;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrqc;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, v0, Lrqc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lrqc;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v7, v0, Lrqc;->b:F

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lop3;

    .line 22
    .line 23
    move-object/from16 v18, v5

    .line 24
    .line 25
    check-cast v18, Leoj;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lq24;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v7}, Lfg8;->S(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-long v7, v7

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-long v9, v9

    .line 49
    shl-long/2addr v7, v4

    .line 50
    and-long/2addr v9, v2

    .line 51
    or-long v11, v7, v9

    .line 52
    .line 53
    iget-object v7, v1, Lq24;->a:Liw3;

    .line 54
    .line 55
    invoke-interface {v7}, Liw3;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    shr-long/2addr v7, v4

    .line 60
    long-to-int v7, v7

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float/2addr v5, v8

    .line 68
    sub-float/2addr v7, v5

    .line 69
    iget-object v9, v1, Lq24;->a:Liw3;

    .line 70
    .line 71
    invoke-interface {v9}, Liw3;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    and-long/2addr v9, v2

    .line 76
    long-to-int v9, v9

    .line 77
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-float/2addr v9, v5

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v13, v5

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v9, v5

    .line 92
    shl-long/2addr v13, v4

    .line 93
    and-long/2addr v9, v2

    .line 94
    or-long/2addr v9, v13

    .line 95
    iget v5, v6, Lop3;->a:F

    .line 96
    .line 97
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-float v20, v7, v5

    .line 102
    .line 103
    div-float v5, v20, v8

    .line 104
    .line 105
    invoke-static {}, Luk0;->a()Lsk0;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    shr-long v13, v11, v4

    .line 110
    .line 111
    long-to-int v7, v13

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float v21, v13, v5

    .line 117
    .line 118
    and-long v13, v11, v2

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    add-float v22, v14, v5

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-wide/from16 v16, v2

    .line 132
    .line 133
    shr-long v2, v9, v4

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-float/2addr v2, v7

    .line 141
    sub-float v23, v2, v5

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-long v13, v9, v16

    .line 148
    .line 149
    long-to-int v3, v13

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-float/2addr v7, v2

    .line 155
    sub-float v24, v7, v5

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float v2, v2, v20

    .line 162
    .line 163
    div-float/2addr v2, v8

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-float v3, v3, v20

    .line 169
    .line 170
    div-float/2addr v3, v8

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v7, v2

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v2, v2

    .line 181
    shl-long v4, v7, v4

    .line 182
    .line 183
    and-long v2, v2, v16

    .line 184
    .line 185
    or-long v25, v4, v2

    .line 186
    .line 187
    invoke-static/range {v21 .. v26}, Lj35;->d(FFFFJ)Lmsp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v15, v2}, Lccl;->b(Lccl;Lmsp;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lkeo;

    .line 195
    .line 196
    sget-object v2, Lfeo;->a:Ljava/util/List;

    .line 197
    .line 198
    sget-object v3, Lsp3;->u:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v13, v2, v3}, Lkeo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v17, Ly0t;

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x1e

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v17

    .line 214
    .line 215
    invoke-direct/range {v19 .. v24}, Ly0t;-><init>(FFIII)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ldfo;

    .line 219
    .line 220
    iget-boolean v14, v0, Lrqc;->c:Z

    .line 221
    .line 222
    move-object/from16 v16, v6

    .line 223
    .line 224
    invoke-direct/range {v8 .. v18}, Ldfo;-><init>(JJLkeo;ZLsk0;Lop3;Ly0t;Leoj;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_0
    move-wide/from16 v16, v2

    .line 233
    .line 234
    check-cast v6, [Lkqc;

    .line 235
    .line 236
    check-cast v5, Lb7b;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lngg;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lngg;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 249
    .line 250
    array-length v3, v6

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_0
    if-ge v8, v3, :cond_9

    .line 253
    .line 254
    aget-object v9, v6, v8

    .line 255
    .line 256
    invoke-interface {v2}, Lhab;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/4 v15, 0x2

    .line 265
    move/from16 v28, v4

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    if-eqz v12, :cond_3

    .line 273
    .line 274
    if-eq v12, v4, :cond_2

    .line 275
    .line 276
    if-eq v12, v15, :cond_1

    .line 277
    .line 278
    const/4 v15, 0x3

    .line 279
    if-ne v12, v15, :cond_0

    .line 280
    .line 281
    new-instance v12, Lcok;

    .line 282
    .line 283
    invoke-direct {v12, v13, v14}, Lcok;-><init>(J)V

    .line 284
    .line 285
    .line 286
    and-long v10, v10, v16

    .line 287
    .line 288
    long-to-int v10, v10

    .line 289
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    int-to-long v13, v11

    .line 298
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-long v10, v10

    .line 303
    shl-long v13, v13, v28

    .line 304
    .line 305
    and-long v10, v10, v16

    .line 306
    .line 307
    or-long/2addr v10, v13

    .line 308
    new-instance v13, Lcok;

    .line 309
    .line 310
    invoke-direct {v13, v10, v11}, Lcok;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v15, v5

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 322
    .line 323
    .line 324
    :goto_1
    const/4 v13, 0x0

    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_1
    and-long v10, v10, v16

    .line 328
    .line 329
    long-to-int v10, v10

    .line 330
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-long v11, v11

    .line 339
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    move-object v15, v5

    .line 344
    int-to-long v4, v10

    .line 345
    shl-long v10, v11, v28

    .line 346
    .line 347
    and-long v4, v4, v16

    .line 348
    .line 349
    or-long/2addr v4, v10

    .line 350
    new-instance v10, Lcok;

    .line 351
    .line 352
    invoke-direct {v10, v4, v5}, Lcok;-><init>(J)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcok;

    .line 356
    .line 357
    invoke-direct {v4, v13, v14}, Lcok;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    move-object v10, v5

    .line 366
    goto :goto_3

    .line 367
    :cond_2
    move-object v15, v5

    .line 368
    shr-long v4, v10, v28

    .line 369
    .line 370
    long-to-int v4, v4

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-long v4, v4

    .line 380
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    int-to-long v10, v10

    .line 385
    shl-long v4, v4, v28

    .line 386
    .line 387
    and-long v10, v10, v16

    .line 388
    .line 389
    or-long/2addr v4, v10

    .line 390
    new-instance v10, Lcok;

    .line 391
    .line 392
    invoke-direct {v10, v4, v5}, Lcok;-><init>(J)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lcok;

    .line 396
    .line 397
    invoke-direct {v4, v13, v14}, Lcok;-><init>(J)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_3
    move-object v15, v5

    .line 407
    new-instance v4, Lcok;

    .line 408
    .line 409
    invoke-direct {v4, v13, v14}, Lcok;-><init>(J)V

    .line 410
    .line 411
    .line 412
    shr-long v10, v10, v28

    .line 413
    .line 414
    long-to-int v5, v10

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-long v10, v5

    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-long v12, v5

    .line 429
    shl-long v10, v10, v28

    .line 430
    .line 431
    and-long v12, v12, v16

    .line 432
    .line 433
    or-long/2addr v10, v12

    .line 434
    new-instance v5, Lcok;

    .line 435
    .line 436
    invoke-direct {v5, v10, v11}, Lcok;-><init>(J)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    iget-object v4, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lcok;

    .line 447
    .line 448
    iget-wide v4, v4, Lcok;->a:J

    .line 449
    .line 450
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Lcok;

    .line 453
    .line 454
    iget-wide v10, v10, Lcok;->a:J

    .line 455
    .line 456
    if-eqz v15, :cond_4

    .line 457
    .line 458
    iget v12, v15, Lb7b;->a:F

    .line 459
    .line 460
    invoke-virtual {v1, v12}, Lngg;->x0(F)F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    goto :goto_4

    .line 465
    :cond_4
    iget-boolean v12, v0, Lrqc;->c:Z

    .line 466
    .line 467
    if-eqz v12, :cond_5

    .line 468
    .line 469
    invoke-virtual {v1, v7}, Lngg;->x0(F)F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    goto :goto_4

    .line 474
    :cond_5
    move/from16 v12, v18

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_8

    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    if-eq v9, v13, :cond_8

    .line 484
    .line 485
    const/4 v13, 0x2

    .line 486
    if-eq v9, v13, :cond_7

    .line 487
    .line 488
    const/4 v13, 0x3

    .line 489
    if-ne v9, v13, :cond_6

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_7
    :goto_5
    invoke-interface {v2}, Lhab;->h()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    and-long v13, v13, v16

    .line 502
    .line 503
    long-to-int v9, v13

    .line 504
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    :goto_6
    div-float/2addr v12, v9

    .line 509
    goto :goto_7

    .line 510
    :cond_8
    invoke-interface {v2}, Lhab;->h()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    shr-long v13, v13, v28

    .line 515
    .line 516
    long-to-int v9, v13

    .line 517
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    goto :goto_6

    .line 522
    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    sget-wide v13, Len5;->m:J

    .line 527
    .line 528
    new-instance v0, Len5;

    .line 529
    .line 530
    invoke-direct {v0, v13, v14}, Len5;-><init>(J)V

    .line 531
    .line 532
    .line 533
    new-instance v13, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-direct {v13, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    move-object v9, v2

    .line 545
    sget-wide v1, Len5;->b:J

    .line 546
    .line 547
    new-instance v12, Len5;

    .line 548
    .line 549
    invoke-direct {v12, v1, v2}, Len5;-><init>(J)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    filled-new-array {v13, v1}, [Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v4, v5, v10, v11}, Lna8;->I([Lkotlin/Pair;JJ)Lhxg;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    invoke-interface {v9}, Lhab;->h()J

    .line 566
    .line 567
    .line 568
    move-result-wide v22

    .line 569
    const/16 v26, 0x6

    .line 570
    .line 571
    const/16 v27, 0x3a

    .line 572
    .line 573
    const-wide/16 v20, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    invoke-static/range {v18 .. v27}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object v2, v9

    .line 587
    move-object v5, v15

    .line 588
    move-object/from16 v1, v18

    .line 589
    .line 590
    move/from16 v4, v28

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_9
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_8
    return-object v13

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
