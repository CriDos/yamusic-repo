.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc4;


# direct methods
.method public synthetic constructor <init>(Lwc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc4;->a:I

    iput-object p1, p0, Lgc4;->b:Lwc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgc4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lgc4;->b:Lwc4;

    .line 7
    .line 8
    const/16 v4, 0x92

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    sget-object v9, Lt76;->a:Lk3y;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Lyb4;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Lv76;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, v2, 0x6

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lc86;

    .line 56
    .line 57
    invoke-virtual {v3, v14}, Lc86;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_0
    or-int v3, v2, v7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v2

    .line 68
    :goto_0
    and-int/lit8 v7, v2, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x40

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lc86;

    .line 78
    .line 79
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    check-cast v2, Lc86;

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_3
    or-int/2addr v3, v5

    .line 95
    :cond_4
    and-int/lit16 v2, v3, 0x93

    .line 96
    .line 97
    if-eq v2, v4, :cond_5

    .line 98
    .line 99
    move v2, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v2, v11

    .line 102
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    check-cast v1, Lc86;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Lc86;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_15

    .line 111
    .line 112
    iget-object v12, v0, Lgc4;->b:Lwc4;

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/lit8 v2, v3, 0x70

    .line 119
    .line 120
    if-eq v2, v6, :cond_7

    .line 121
    .line 122
    and-int/lit8 v4, v3, 0x40

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v4, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    move v4, v10

    .line 136
    :goto_4
    or-int/2addr v0, v4

    .line 137
    and-int/lit8 v4, v3, 0xe

    .line 138
    .line 139
    if-ne v4, v8, :cond_8

    .line 140
    .line 141
    move v5, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v5, v11

    .line 144
    :goto_5
    or-int/2addr v0, v5

    .line 145
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    if-ne v5, v9, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v5, Lic4;

    .line 154
    .line 155
    invoke-direct {v5, v12, v13, v14, v11}, Lic4;-><init>(Lwc4;Lyb4;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object/from16 v21, v5

    .line 162
    .line 163
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    const/16 v22, 0xf

    .line 166
    .line 167
    sget-object v15, Lcaj;->a:Lcaj;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v15 .. v22}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v14}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual {v1, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v2, v6, :cond_c

    .line 190
    .line 191
    and-int/lit8 v5, v3, 0x40

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v5, v11

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_6
    move v5, v10

    .line 205
    :goto_7
    or-int/2addr v0, v5

    .line 206
    if-ne v4, v8, :cond_d

    .line 207
    .line 208
    move v5, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move v5, v11

    .line 211
    :goto_8
    or-int/2addr v0, v5

    .line 212
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    if-ne v5, v9, :cond_f

    .line 219
    .line 220
    :cond_e
    new-instance v5, Ljc4;

    .line 221
    .line 222
    invoke-direct {v5, v12, v13, v14, v11}, Ljc4;-><init>(Lwc4;Lyb4;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    move-object v15, v5

    .line 229
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v2, v6, :cond_11

    .line 236
    .line 237
    and-int/lit8 v5, v3, 0x40

    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move v5, v11

    .line 249
    goto :goto_a

    .line 250
    :cond_11
    :goto_9
    move v5, v10

    .line 251
    :goto_a
    or-int/2addr v0, v5

    .line 252
    if-ne v4, v8, :cond_12

    .line 253
    .line 254
    move v11, v10

    .line 255
    :cond_12
    or-int/2addr v0, v11

    .line 256
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    if-ne v4, v9, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v4, Ljc4;

    .line 265
    .line 266
    invoke-direct {v4, v12, v13, v14, v10}, Ljc4;-><init>(Lwc4;Lyb4;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    move-object/from16 v17, v4

    .line 273
    .line 274
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    shl-int/lit8 v0, v3, 0x6

    .line 277
    .line 278
    and-int/lit16 v0, v0, 0x380

    .line 279
    .line 280
    or-int v19, v2, v0

    .line 281
    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    invoke-static/range {v12 .. v19}, Lpx3;->l(Lwc4;Lyb4;ILkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_15
    move-object/from16 v18, v1

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 291
    .line 292
    .line 293
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_0
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lyb4;

    .line 307
    .line 308
    move-object/from16 v12, p3

    .line 309
    .line 310
    check-cast v12, Lv76;

    .line 311
    .line 312
    move-object/from16 v13, p4

    .line 313
    .line 314
    check-cast v13, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v14, v13, 0x6

    .line 324
    .line 325
    if-nez v14, :cond_17

    .line 326
    .line 327
    move-object v14, v12

    .line 328
    check-cast v14, Lc86;

    .line 329
    .line 330
    invoke-virtual {v14, v0}, Lc86;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_16

    .line 335
    .line 336
    move v14, v8

    .line 337
    goto :goto_c

    .line 338
    :cond_16
    move v14, v7

    .line 339
    :goto_c
    or-int/2addr v14, v13

    .line 340
    goto :goto_d

    .line 341
    :cond_17
    move v14, v13

    .line 342
    :goto_d
    and-int/lit8 v15, v13, 0x30

    .line 343
    .line 344
    if-nez v15, :cond_1a

    .line 345
    .line 346
    and-int/lit8 v13, v13, 0x40

    .line 347
    .line 348
    if-nez v13, :cond_18

    .line 349
    .line 350
    move-object v13, v12

    .line 351
    check-cast v13, Lc86;

    .line 352
    .line 353
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    goto :goto_e

    .line 358
    :cond_18
    move-object v13, v12

    .line 359
    check-cast v13, Lc86;

    .line 360
    .line 361
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    :goto_e
    if-eqz v13, :cond_19

    .line 366
    .line 367
    move v5, v6

    .line 368
    :cond_19
    or-int/2addr v14, v5

    .line 369
    :cond_1a
    and-int/lit16 v5, v14, 0x93

    .line 370
    .line 371
    if-eq v5, v4, :cond_1b

    .line 372
    .line 373
    move v4, v10

    .line 374
    goto :goto_f

    .line 375
    :cond_1b
    move v4, v11

    .line 376
    :goto_f
    and-int/lit8 v5, v14, 0x1

    .line 377
    .line 378
    check-cast v12, Lc86;

    .line 379
    .line 380
    invoke-virtual {v12, v5, v4}, Lc86;->P(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_2b

    .line 385
    .line 386
    invoke-interface {v1}, Lyb4;->c()Lcf1;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    and-int/lit8 v5, v14, 0x70

    .line 395
    .line 396
    if-eq v5, v6, :cond_1d

    .line 397
    .line 398
    and-int/lit8 v13, v14, 0x40

    .line 399
    .line 400
    if-eqz v13, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_1c

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1c
    move v13, v11

    .line 410
    goto :goto_11

    .line 411
    :cond_1d
    :goto_10
    move v13, v10

    .line 412
    :goto_11
    or-int/2addr v4, v13

    .line 413
    and-int/lit8 v13, v14, 0xe

    .line 414
    .line 415
    if-ne v13, v8, :cond_1e

    .line 416
    .line 417
    move/from16 v16, v10

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_1e
    move/from16 v16, v11

    .line 421
    .line 422
    :goto_12
    or-int v4, v4, v16

    .line 423
    .line 424
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-nez v4, :cond_1f

    .line 429
    .line 430
    if-ne v11, v9, :cond_20

    .line 431
    .line 432
    :cond_1f
    new-instance v11, Lic4;

    .line 433
    .line 434
    invoke-direct {v11, v3, v1, v0, v10}, Lic4;-><init>(Lwc4;Lyb4;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_20
    move-object/from16 v23, v11

    .line 441
    .line 442
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    const/16 v24, 0xf

    .line 445
    .line 446
    sget-object v17, Lcaj;->a:Lcaj;

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eq v5, v6, :cond_22

    .line 469
    .line 470
    and-int/lit8 v11, v14, 0x40

    .line 471
    .line 472
    if-eqz v11, :cond_21

    .line 473
    .line 474
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_21

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_21
    const/4 v11, 0x0

    .line 482
    goto :goto_14

    .line 483
    :cond_22
    :goto_13
    move v11, v10

    .line 484
    :goto_14
    or-int/2addr v4, v11

    .line 485
    if-ne v13, v8, :cond_23

    .line 486
    .line 487
    move v11, v10

    .line 488
    goto :goto_15

    .line 489
    :cond_23
    const/4 v11, 0x0

    .line 490
    :goto_15
    or-int/2addr v4, v11

    .line 491
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-nez v4, :cond_24

    .line 496
    .line 497
    if-ne v11, v9, :cond_25

    .line 498
    .line 499
    :cond_24
    new-instance v11, Ljc4;

    .line 500
    .line 501
    invoke-direct {v11, v3, v1, v0, v7}, Ljc4;-><init>(Lwc4;Lyb4;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eq v5, v6, :cond_27

    .line 514
    .line 515
    and-int/lit8 v5, v14, 0x40

    .line 516
    .line 517
    if-eqz v5, :cond_26

    .line 518
    .line 519
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_26

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_26
    const/4 v5, 0x0

    .line 527
    goto :goto_17

    .line 528
    :cond_27
    :goto_16
    move v5, v10

    .line 529
    :goto_17
    or-int/2addr v4, v5

    .line 530
    if-ne v13, v8, :cond_28

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_28
    const/4 v10, 0x0

    .line 534
    :goto_18
    or-int/2addr v4, v10

    .line 535
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v4, :cond_29

    .line 540
    .line 541
    if-ne v5, v9, :cond_2a

    .line 542
    .line 543
    :cond_29
    new-instance v5, Ljc4;

    .line 544
    .line 545
    invoke-direct {v5, v3, v1, v0, v2}, Ljc4;-><init>(Lwc4;Lyb4;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_2a
    move-object/from16 v19, v5

    .line 552
    .line 553
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x8

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    move-object/from16 v16, v11

    .line 562
    .line 563
    move-object/from16 v20, v12

    .line 564
    .line 565
    invoke-static/range {v15 .. v22}, Lnx1;->d(Lcf1;Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_2b
    move-object/from16 v20, v12

    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 572
    .line 573
    .line 574
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Lkv1;

    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    check-cast v4, Lv76;

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    check-cast v5, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast v4, Lc86;

    .line 605
    .line 606
    invoke-virtual {v4, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    or-int/2addr v6, v7

    .line 615
    and-int/lit8 v7, v5, 0xe

    .line 616
    .line 617
    xor-int/lit8 v7, v7, 0x6

    .line 618
    .line 619
    if-le v7, v8, :cond_2c

    .line 620
    .line 621
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-nez v11, :cond_2d

    .line 626
    .line 627
    :cond_2c
    and-int/lit8 v11, v5, 0x6

    .line 628
    .line 629
    if-ne v11, v8, :cond_2e

    .line 630
    .line 631
    :cond_2d
    move v11, v10

    .line 632
    goto :goto_1a

    .line 633
    :cond_2e
    const/4 v11, 0x0

    .line 634
    :goto_1a
    or-int/2addr v6, v11

    .line 635
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-nez v6, :cond_2f

    .line 640
    .line 641
    if-ne v11, v9, :cond_30

    .line 642
    .line 643
    :cond_2f
    new-instance v11, Lg3;

    .line 644
    .line 645
    const/16 v6, 0xb

    .line 646
    .line 647
    invoke-direct {v11, v3, v1, v0, v6}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_30
    move-object/from16 v23, v11

    .line 654
    .line 655
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    const/16 v24, 0xf

    .line 658
    .line 659
    sget-object v17, Lcaj;->a:Lcaj;

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 674
    .line 675
    .line 676
    move-result-object v19

    .line 677
    invoke-virtual {v4, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    or-int/2addr v6, v11

    .line 686
    if-le v7, v8, :cond_31

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_32

    .line 693
    .line 694
    :cond_31
    and-int/lit8 v11, v5, 0x6

    .line 695
    .line 696
    if-ne v11, v8, :cond_33

    .line 697
    .line 698
    :cond_32
    move v11, v10

    .line 699
    goto :goto_1b

    .line 700
    :cond_33
    const/4 v11, 0x0

    .line 701
    :goto_1b
    or-int/2addr v6, v11

    .line 702
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-nez v6, :cond_35

    .line 707
    .line 708
    if-ne v11, v9, :cond_34

    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :cond_34
    const/4 v6, 0x0

    .line 712
    goto :goto_1d

    .line 713
    :cond_35
    :goto_1c
    new-instance v11, Lkc4;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-direct {v11, v3, v1, v0, v6}, Lkc4;-><init>(Lwc4;Lkv1;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_1d
    move-object/from16 v18, v11

    .line 723
    .line 724
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    invoke-virtual {v4, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    or-int/2addr v11, v12

    .line 735
    if-le v7, v8, :cond_36

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_37

    .line 742
    .line 743
    :cond_36
    and-int/lit8 v7, v5, 0x6

    .line 744
    .line 745
    if-ne v7, v8, :cond_38

    .line 746
    .line 747
    :cond_37
    move v6, v10

    .line 748
    :cond_38
    or-int/2addr v6, v11

    .line 749
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-nez v6, :cond_39

    .line 754
    .line 755
    if-ne v7, v9, :cond_3a

    .line 756
    .line 757
    :cond_39
    new-instance v7, Lkc4;

    .line 758
    .line 759
    invoke-direct {v7, v3, v1, v0, v10}, Lkc4;-><init>(Lwc4;Lkv1;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_3a
    move-object/from16 v20, v7

    .line 766
    .line 767
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    shr-int/lit8 v0, v5, 0x3

    .line 770
    .line 771
    and-int/lit8 v22, v0, 0xe

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    move-object/from16 v17, v1

    .line 776
    .line 777
    move-object/from16 v21, v4

    .line 778
    .line 779
    invoke-static/range {v17 .. v23}, Ln86;->l(Lkv1;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
