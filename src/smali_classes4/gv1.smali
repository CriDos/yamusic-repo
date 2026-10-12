.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lgv1;->a:I

    iput p1, p0, Lgv1;->b:F

    iput p2, p0, Lgv1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgv1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, v0, Lgv1;->c:F

    .line 11
    .line 12
    iget v6, v0, Lgv1;->b:F

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "initialCenterX"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v2, "initialCenterY"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v2, "initialOffsetX"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v2, "initialOffsetY"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v2, "initialScale"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v2, "initialAlpha"

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v2, "scrollMode"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    if-ne v2, v3, :cond_0

    .line 131
    .line 132
    sget-object v2, Lc5i;->b:Lc5i;

    .line 133
    .line 134
    :goto_0
    move-object v10, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    sget-object v2, Lc5i;->a:Lc5i;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const-string v2, "dragScrollMode"

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v3, :cond_2

    .line 155
    .line 156
    if-eq v2, v4, :cond_1

    .line 157
    .line 158
    sget-object v2, La5i;->a:La5i;

    .line 159
    .line 160
    :goto_2
    move-object/from16 v19, v2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    sget-object v2, La5i;->c:La5i;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget-object v2, La5i;->b:La5i;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    const-string v2, "initialIsTitleVisible"

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const-string v2, "initialIsHudVisible"

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const-string v2, "initialIsHeaderVisible"

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    const-string v2, "initialIsFooterVisible"

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    const-string v2, "initialIsCardInfoVisible"

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    const-string v2, "initialIsOneToOneHintActive"

    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    new-instance v5, Lcrx;

    .line 260
    .line 261
    iget v1, v0, Lgv1;->b:F

    .line 262
    .line 263
    iget v0, v0, Lgv1;->c:F

    .line 264
    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    move/from16 v20, v1

    .line 268
    .line 269
    invoke-direct/range {v5 .. v21}, Lcrx;-><init>(FFIILc5i;FFZZZZZZLa5i;FF)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_0
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lq24;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    mul-float/2addr v5, v3

    .line 281
    add-float/2addr v5, v6

    .line 282
    invoke-virtual {v0}, Lq24;->getDensity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    mul-float/2addr v1, v5

    .line 287
    invoke-virtual {v0}, Lq24;->getDensity()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    mul-float/2addr v5, v6

    .line 292
    const v6, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v5, v6

    .line 296
    iget-object v6, v0, Lq24;->a:Liw3;

    .line 297
    .line 298
    invoke-interface {v6}, Liw3;->h()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    shr-long/2addr v6, v2

    .line 303
    long-to-int v2, v6

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-float/2addr v2, v1

    .line 309
    div-float/2addr v2, v3

    .line 310
    sub-float v3, v2, v5

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-wide v7, Len5;->m:J

    .line 318
    .line 319
    new-instance v9, Len5;

    .line 320
    .line 321
    invoke-direct {v9, v7, v8}, Len5;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Lkotlin/Pair;

    .line 325
    .line 326
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x3f000000    # 0.5f

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-wide v11, Len5;->b:J

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0xe

    .line 340
    .line 341
    const v13, 0x3eb33333    # 0.35f

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static/range {v11 .. v17}, Len5;->b(JFFFFI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    new-instance v15, Len5;

    .line 351
    .line 352
    invoke-direct {v15, v13, v14}, Len5;-><init>(J)V

    .line 353
    .line 354
    .line 355
    new-instance v13, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-direct {v13, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/high16 v14, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v15, Len5;

    .line 367
    .line 368
    invoke-direct {v15, v11, v12}, Len5;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v4, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v10, v13, v4}, [Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v10, 0x8

    .line 381
    .line 382
    invoke-static {v4, v3, v2, v10}, Lna8;->F([Lkotlin/Pair;FFI)Lhxg;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    add-float/2addr v2, v1

    .line 387
    add-float/2addr v5, v2

    .line 388
    new-instance v1, Len5;

    .line 389
    .line 390
    invoke-direct {v1, v11, v12}, Len5;-><init>(J)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v13, 0x3eb33333    # 0.35f

    .line 399
    .line 400
    .line 401
    move-object v1, v14

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static/range {v11 .. v17}, Len5;->b(JFFFFI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    new-instance v6, Len5;

    .line 409
    .line 410
    invoke-direct {v6, v11, v12}, Len5;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v11, Lkotlin/Pair;

    .line 414
    .line 415
    invoke-direct {v11, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Len5;

    .line 419
    .line 420
    invoke-direct {v6, v7, v8}, Len5;-><init>(J)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v4, v11, v7}, [Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v2, v5, v10}, Lna8;->F([Lkotlin/Pair;FFI)Lhxg;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Lpf4;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-direct {v2, v3, v1, v4}, Lpf4;-><init>(Lhxg;Lhxg;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lapp;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    add-float/2addr v6, v5

    .line 455
    invoke-virtual {v0, v6}, Lapp;->t(F)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_2
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lfg8;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    div-float/2addr v6, v3

    .line 469
    add-float/2addr v5, v6

    .line 470
    invoke-interface {v0, v5}, Lfg8;->x0(F)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface {v0, v6}, Lfg8;->x0(F)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-long v3, v1

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-long v0, v0

    .line 488
    shl-long v2, v3, v2

    .line 489
    .line 490
    const-wide v4, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    and-long/2addr v0, v4

    .line 496
    or-long/2addr v0, v2

    .line 497
    new-instance v2, Lcok;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, Lcok;-><init>(J)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
