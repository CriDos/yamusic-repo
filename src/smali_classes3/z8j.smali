.class public abstract Lz8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Low4;->d(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lz8j;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lfaj;Lipr;FLq6r;JJJLb56;Lkotlin/jvm/functions/Function2;La9j;Lb56;Lv76;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p16

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    check-cast v2, Lc86;

    .line 12
    .line 13
    const v4, 0x7f1eb8b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v9, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v11, v0, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v11

    .line 73
    :cond_5
    or-int/lit16 v11, v4, 0xc00

    .line 74
    .line 75
    and-int/lit16 v13, v0, 0x6000

    .line 76
    .line 77
    if-nez v13, :cond_6

    .line 78
    .line 79
    or-int/lit16 v11, v4, 0x2c00

    .line 80
    .line 81
    :cond_6
    const/high16 v4, 0x30000

    .line 82
    .line 83
    and-int/2addr v4, v0

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lc86;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/high16 v4, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/high16 v4, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v11, v4

    .line 98
    :cond_8
    const/high16 v4, 0x180000

    .line 99
    .line 100
    and-int/2addr v4, v0

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    const/high16 v4, 0x80000

    .line 104
    .line 105
    or-int/2addr v11, v4

    .line 106
    :cond_9
    const/high16 v4, 0xc00000

    .line 107
    .line 108
    or-int/2addr v4, v11

    .line 109
    const/high16 v13, 0x6000000

    .line 110
    .line 111
    and-int/2addr v13, v0

    .line 112
    if-nez v13, :cond_a

    .line 113
    .line 114
    const/high16 v4, 0x2c00000

    .line 115
    .line 116
    or-int/2addr v4, v11

    .line 117
    :cond_a
    const/high16 v11, 0x30000000

    .line 118
    .line 119
    and-int/2addr v11, v0

    .line 120
    if-nez v11, :cond_c

    .line 121
    .line 122
    move-object/from16 v11, p11

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_b

    .line 129
    .line 130
    const/high16 v13, 0x20000000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/high16 v13, 0x10000000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v4, v13

    .line 136
    :goto_7
    move-object/from16 v13, p12

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v11, p11

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_8
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_d

    .line 147
    .line 148
    const/4 v14, 0x4

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move v14, v5

    .line 151
    :goto_9
    or-int/lit16 v14, v14, 0x1b0

    .line 152
    .line 153
    const v15, 0x12492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v15, v4

    .line 157
    const v10, 0x12492492

    .line 158
    .line 159
    .line 160
    if-ne v15, v10, :cond_f

    .line 161
    .line 162
    and-int/lit16 v10, v14, 0x93

    .line 163
    .line 164
    const/16 v14, 0x92

    .line 165
    .line 166
    if-ne v10, v14, :cond_f

    .line 167
    .line 168
    invoke-virtual {v2}, Lc86;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-virtual {v2}, Lc86;->S()V

    .line 176
    .line 177
    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-wide/from16 v8, p7

    .line 183
    .line 184
    move-wide/from16 v10, p9

    .line 185
    .line 186
    move-object/from16 v14, p13

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lc86;->U()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v10, v0, 0x1

    .line 195
    .line 196
    const v14, -0xe38e001

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_11

    .line 200
    .line 201
    invoke-virtual {v2}, Lc86;->y()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_10

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    invoke-virtual {v2}, Lc86;->S()V

    .line 209
    .line 210
    .line 211
    and-int/2addr v4, v14

    .line 212
    move/from16 v14, p3

    .line 213
    .line 214
    move-object/from16 v10, p4

    .line 215
    .line 216
    move-wide/from16 v15, p7

    .line 217
    .line 218
    move-wide/from16 v18, p9

    .line 219
    .line 220
    move-object/from16 v20, p13

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_11
    :goto_b
    invoke-static {v5, v2}, Lw7r;->a(ILv76;)Lq6r;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v6, v7, v2}, Lio5;->a(JLv76;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    const/16 v5, 0x1e

    .line 232
    .line 233
    invoke-static {v5, v2}, Lio5;->c(ILv76;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0xe

    .line 240
    .line 241
    const v20, 0x3ea3d70a    # 0.32f

    .line 242
    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    invoke-static/range {v18 .. v24}, Len5;->b(JFFFFI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    and-int/2addr v4, v14

    .line 253
    sget-object v5, Lp7j;->a:La9j;

    .line 254
    .line 255
    const/high16 v14, 0x44200000    # 640.0f

    .line 256
    .line 257
    move-object/from16 v20, v5

    .line 258
    .line 259
    :goto_c
    invoke-virtual {v2}, Lc86;->q()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v8, Lt76;->a:Lk3y;

    .line 267
    .line 268
    if-ne v5, v8, :cond_12

    .line 269
    .line 270
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 271
    .line 272
    invoke-static {v5, v2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v12, Lu96;

    .line 277
    .line 278
    invoke-direct {v12, v5}, Lu96;-><init>(Le37;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v12

    .line 285
    :cond_12
    check-cast v5, Lu96;

    .line 286
    .line 287
    iget-object v5, v5, Lu96;->a:Le37;

    .line 288
    .line 289
    and-int/lit16 v12, v4, 0x380

    .line 290
    .line 291
    xor-int/lit16 v12, v12, 0x180

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x1

    .line 296
    .line 297
    const/16 v0, 0x100

    .line 298
    .line 299
    if-le v12, v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    if-nez v22, :cond_14

    .line 306
    .line 307
    :cond_13
    and-int/lit16 v6, v4, 0x180

    .line 308
    .line 309
    if-ne v6, v0, :cond_15

    .line 310
    .line 311
    :cond_14
    move/from16 v0, v24

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_15
    move/from16 v0, v23

    .line 315
    .line 316
    :goto_d
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    or-int/2addr v0, v6

    .line 321
    and-int/lit8 v6, v4, 0xe

    .line 322
    .line 323
    const/4 v7, 0x4

    .line 324
    if-ne v6, v7, :cond_16

    .line 325
    .line 326
    move/from16 v7, v24

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_16
    move/from16 v7, v23

    .line 330
    .line 331
    :goto_e
    or-int/2addr v0, v7

    .line 332
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    if-ne v7, v8, :cond_18

    .line 339
    .line 340
    :cond_17
    new-instance v7, Lqd3;

    .line 341
    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    invoke-direct {v7, v3, v5, v1, v0}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move/from16 p3, v0

    .line 357
    .line 358
    const/16 v0, 0x100

    .line 359
    .line 360
    if-le v12, v0, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    if-nez v22, :cond_19

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_19
    move-object/from16 p4, v7

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1a
    :goto_f
    move-object/from16 p4, v7

    .line 373
    .line 374
    and-int/lit16 v7, v4, 0x180

    .line 375
    .line 376
    if-ne v7, v0, :cond_1b

    .line 377
    .line 378
    :goto_10
    move/from16 v0, v24

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1b
    move/from16 v0, v23

    .line 382
    .line 383
    :goto_11
    or-int v0, p3, v0

    .line 384
    .line 385
    const/4 v7, 0x4

    .line 386
    if-ne v6, v7, :cond_1c

    .line 387
    .line 388
    move/from16 v7, v24

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1c
    move/from16 v7, v23

    .line 392
    .line 393
    :goto_12
    or-int/2addr v0, v7

    .line 394
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-nez v0, :cond_1d

    .line 399
    .line 400
    if-ne v7, v8, :cond_1e

    .line 401
    .line 402
    :cond_1d
    new-instance v7, Lk7b;

    .line 403
    .line 404
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-direct {v7, v5, v3, v1, v0}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v8, :cond_1f

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    check-cast v0, Lvn0;

    .line 429
    .line 430
    move-object/from16 p3, v7

    .line 431
    .line 432
    const/16 v7, 0x100

    .line 433
    .line 434
    if-le v12, v7, :cond_20

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    if-nez v22, :cond_21

    .line 441
    .line 442
    :cond_20
    and-int/lit16 v9, v4, 0x180

    .line 443
    .line 444
    if-ne v9, v7, :cond_22

    .line 445
    .line 446
    :cond_21
    move/from16 v9, v24

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_22
    move/from16 v9, v23

    .line 450
    .line 451
    :goto_13
    invoke-virtual {v2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    or-int v9, v9, v22

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v22

    .line 461
    or-int v9, v9, v22

    .line 462
    .line 463
    const/4 v7, 0x4

    .line 464
    if-ne v6, v7, :cond_23

    .line 465
    .line 466
    move/from16 v6, v24

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_23
    move/from16 v6, v23

    .line 470
    .line 471
    :goto_14
    or-int/2addr v6, v9

    .line 472
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v6, :cond_24

    .line 477
    .line 478
    if-ne v7, v8, :cond_25

    .line 479
    .line 480
    :cond_24
    new-instance v7, Lij0;

    .line 481
    .line 482
    invoke-direct {v7, v3, v5, v0, v1}, Lij0;-><init>(Lipr;Le37;Lvn0;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_25
    move-object/from16 v21, v7

    .line 489
    .line 490
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    move-object v6, v2

    .line 493
    new-instance v2, Li8j;

    .line 494
    .line 495
    move-object/from16 v9, p3

    .line 496
    .line 497
    move-object v7, v0

    .line 498
    move/from16 v22, v4

    .line 499
    .line 500
    move-object v0, v6

    .line 501
    move-object/from16 v25, v8

    .line 502
    .line 503
    move-object/from16 v17, v11

    .line 504
    .line 505
    move v1, v12

    .line 506
    move v11, v14

    .line 507
    move-object v6, v3

    .line 508
    move-object v8, v5

    .line 509
    move-object v12, v10

    .line 510
    move-wide/from16 v3, v18

    .line 511
    .line 512
    move-object/from16 v10, p1

    .line 513
    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    move-object/from16 v19, p14

    .line 517
    .line 518
    move-object/from16 v18, v13

    .line 519
    .line 520
    move-wide/from16 v13, p5

    .line 521
    .line 522
    invoke-direct/range {v2 .. v19}, Li8j;-><init>(JLkotlin/jvm/functions/Function0;Lipr;Lvn0;Le37;Lkotlin/jvm/functions/Function1;Lfaj;FLq6r;JJLb56;Lkotlin/jvm/functions/Function2;Lb56;)V

    .line 523
    .line 524
    .line 525
    move-wide/from16 v18, v3

    .line 526
    .line 527
    move-object v8, v6

    .line 528
    move-object v4, v7

    .line 529
    const v3, -0x12c18966

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/16 v7, 0xe30

    .line 537
    .line 538
    move-object v6, v0

    .line 539
    move-object/from16 v3, v20

    .line 540
    .line 541
    move-object/from16 v2, v21

    .line 542
    .line 543
    invoke-static/range {v2 .. v7}, Laie;->m(Lkotlin/jvm/functions/Function0;La9j;Lvn0;Lb56;Lv76;I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v8, Lipr;->b:Lbc0;

    .line 547
    .line 548
    invoke-virtual {v0}, Lbc0;->f()Lvzh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v2, Lkpr;->b:Lkpr;

    .line 553
    .line 554
    iget-object v0, v0, Lvzh;->a:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_2b

    .line 561
    .line 562
    const/16 v0, 0x100

    .line 563
    .line 564
    if-le v1, v0, :cond_26

    .line 565
    .line 566
    invoke-virtual {v6, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_27

    .line 571
    .line 572
    :cond_26
    move/from16 v4, v22

    .line 573
    .line 574
    and-int/lit16 v1, v4, 0x180

    .line 575
    .line 576
    if-ne v1, v0, :cond_28

    .line 577
    .line 578
    :cond_27
    move/from16 v23, v24

    .line 579
    .line 580
    :cond_28
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v23, :cond_29

    .line 585
    .line 586
    move-object/from16 v1, v25

    .line 587
    .line 588
    if-ne v0, v1, :cond_2a

    .line 589
    .line 590
    :cond_29
    new-instance v0, Lh8j;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v2, 0x2

    .line 594
    invoke-direct {v0, v8, v1, v2}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-static {v6, v8, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    :cond_2b
    move-object v14, v3

    .line 606
    move v4, v11

    .line 607
    move-object v5, v12

    .line 608
    move-wide v8, v15

    .line 609
    move-wide/from16 v10, v18

    .line 610
    .line 611
    :goto_15
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_2c

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    new-instance v0, Lk8j;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-wide/from16 v6, p5

    .line 625
    .line 626
    move-object/from16 v12, p11

    .line 627
    .line 628
    move-object/from16 v13, p12

    .line 629
    .line 630
    move-object/from16 v15, p14

    .line 631
    .line 632
    move/from16 v16, p16

    .line 633
    .line 634
    move-object/from16 v26, v1

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    invoke-direct/range {v0 .. v16}, Lk8j;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;Lipr;FLq6r;JJJLb56;Lkotlin/jvm/functions/Function2;La9j;Lb56;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v26

    .line 642
    .line 643
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_2c
    return-void
.end method

.method public static final b(Lvn0;Le37;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lipr;FLq6r;JJFLb56;Lkotlin/jvm/functions/Function2;Lb56;Lv76;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p16

    .line 12
    .line 13
    check-cast v11, Lc86;

    .line 14
    .line 15
    const v0, -0x63f46313

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p17, v0

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v11, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v13

    .line 62
    invoke-virtual {v11, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v16, 0x2000

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    const/16 v13, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move/from16 v13, v16

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v13

    .line 76
    invoke-virtual {v11, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const/high16 v13, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v13, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v13

    .line 88
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v13

    .line 100
    invoke-virtual {v11, v10}, Lc86;->c(F)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    const/high16 v13, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v13

    .line 112
    move-object/from16 v13, p7

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_7

    .line 119
    .line 120
    const/high16 v18, 0x4000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v18, 0x2000000

    .line 124
    .line 125
    :goto_7
    or-int v0, v0, v18

    .line 126
    .line 127
    move-wide/from16 v12, p8

    .line 128
    .line 129
    invoke-virtual {v11, v12, v13}, Lc86;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_8

    .line 134
    .line 135
    const/high16 v19, 0x20000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v19, 0x10000000

    .line 139
    .line 140
    :goto_8
    or-int v19, v0, v19

    .line 141
    .line 142
    move-wide/from16 v14, p10

    .line 143
    .line 144
    invoke-virtual {v11, v14, v15}, Lc86;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_9

    .line 149
    .line 150
    const/16 v21, 0x4

    .line 151
    .line 152
    :goto_9
    move/from16 v3, p12

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    const/16 v21, 0x2

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :goto_a
    invoke-virtual {v11, v3}, Lc86;->c(F)Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    if-eqz v23, :cond_a

    .line 163
    .line 164
    const/16 v23, 0x20

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/16 v23, 0x10

    .line 168
    .line 169
    :goto_b
    or-int v21, v21, v23

    .line 170
    .line 171
    move-object/from16 v0, p13

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    if-eqz v23, :cond_b

    .line 178
    .line 179
    const/16 v17, 0x100

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_b
    const/16 v17, 0x80

    .line 183
    .line 184
    :goto_c
    or-int v17, v21, v17

    .line 185
    .line 186
    move-object/from16 v2, p14

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_c

    .line 193
    .line 194
    const/16 v20, 0x800

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_c
    const/16 v20, 0x400

    .line 198
    .line 199
    :goto_d
    or-int v17, v17, v20

    .line 200
    .line 201
    move-object/from16 v7, p15

    .line 202
    .line 203
    invoke-virtual {v11, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_d

    .line 208
    .line 209
    const/16 v16, 0x4000

    .line 210
    .line 211
    :cond_d
    or-int v12, v17, v16

    .line 212
    .line 213
    const v13, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v13, v19, v13

    .line 217
    .line 218
    const v0, 0x12492492

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_f

    .line 222
    .line 223
    and-int/lit16 v0, v12, 0x2493

    .line 224
    .line 225
    const/16 v13, 0x2492

    .line 226
    .line 227
    if-ne v0, v13, :cond_f

    .line 228
    .line 229
    invoke-virtual {v11}, Lc86;->z()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_e
    invoke-virtual {v11}, Lc86;->S()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v11

    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_f
    :goto_e
    invoke-virtual {v11}, Lc86;->U()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p17, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v11}, Lc86;->y()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_10
    invoke-virtual {v11}, Lc86;->S()V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_f
    invoke-virtual {v11}, Lc86;->q()V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f130975

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v11}, Ld8e;->I(ILv76;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v13, Lu65;->f:Lbc3;

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 273
    .line 274
    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v2, v13, v10, v3}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v13, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/high16 v13, 0x380000

    .line 291
    .line 292
    and-int v13, v19, v13

    .line 293
    .line 294
    const/high16 v16, 0x180000

    .line 295
    .line 296
    xor-int v13, v13, v16

    .line 297
    .line 298
    const/high16 v3, 0x100000

    .line 299
    .line 300
    if-le v13, v3, :cond_12

    .line 301
    .line 302
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-nez v21, :cond_13

    .line 307
    .line 308
    :cond_12
    and-int v5, v19, v16

    .line 309
    .line 310
    if-ne v5, v3, :cond_14

    .line 311
    .line 312
    :cond_13
    const/4 v3, 0x1

    .line 313
    goto :goto_10

    .line 314
    :cond_14
    const/4 v3, 0x0

    .line 315
    :goto_10
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move/from16 v21, v3

    .line 320
    .line 321
    sget-object v3, Lt76;->a:Lk3y;

    .line 322
    .line 323
    if-nez v21, :cond_15

    .line 324
    .line 325
    if-ne v5, v3, :cond_16

    .line 326
    .line 327
    :cond_15
    sget-object v5, Liyk;->a:Liyk;

    .line 328
    .line 329
    sget-object v5, Lxor;->a:Laxu;

    .line 330
    .line 331
    new-instance v5, Lwor;

    .line 332
    .line 333
    invoke-direct {v5, v4, v8}, Lwor;-><init>(Lipr;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    check-cast v5, Lqwj;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lfaj;Lqwj;Lwwj;)Lfaj;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v5, v4, Lipr;->b:Lbc0;

    .line 347
    .line 348
    iget-object v6, v4, Lipr;->b:Lbc0;

    .line 349
    .line 350
    sget-object v25, Liyk;->a:Liyk;

    .line 351
    .line 352
    const/high16 v7, 0x100000

    .line 353
    .line 354
    if-le v13, v7, :cond_17

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    if-nez v23, :cond_18

    .line 361
    .line 362
    :cond_17
    and-int v9, v19, v16

    .line 363
    .line 364
    if-ne v9, v7, :cond_19

    .line 365
    .line 366
    :cond_18
    const/4 v7, 0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_19
    const/4 v7, 0x0

    .line 369
    :goto_11
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v10, 0x15

    .line 374
    .line 375
    if-nez v7, :cond_1a

    .line 376
    .line 377
    if-ne v9, v3, :cond_1b

    .line 378
    .line 379
    :cond_1a
    new-instance v9, Lri0;

    .line 380
    .line 381
    invoke-direct {v9, v10, v4}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    invoke-static {v2, v5, v9}, Landroidx/compose/material3/internal/a;->c(Lfaj;Lbc0;Lkotlin/jvm/functions/Function2;)Lfaj;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    iget-object v2, v6, Lbc0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v24, v2

    .line 396
    .line 397
    check-cast v24, Lzb0;

    .line 398
    .line 399
    invoke-virtual {v4}, Lipr;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    iget-object v2, v6, Lbc0;->h:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lr8l;

    .line 406
    .line 407
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_1c

    .line 412
    .line 413
    const/16 v28, 0x1

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_1c
    const/16 v28, 0x0

    .line 417
    .line 418
    :goto_12
    const v9, 0xe000

    .line 419
    .line 420
    .line 421
    and-int v2, v19, v9

    .line 422
    .line 423
    const/16 v5, 0x4000

    .line 424
    .line 425
    if-ne v2, v5, :cond_1d

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_13

    .line 429
    :cond_1d
    const/4 v2, 0x0

    .line 430
    :goto_13
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v2, :cond_1e

    .line 435
    .line 436
    if-ne v5, v3, :cond_1f

    .line 437
    .line 438
    :cond_1e
    new-instance v5, Lo8j;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct {v5, v8, v2, v6}, Lo8j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    move-object/from16 v30, v5

    .line 449
    .line 450
    check-cast v30, Lskd;

    .line 451
    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    const/16 v32, 0xa8

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    invoke-static/range {v23 .. v32}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v11, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v5, :cond_20

    .line 473
    .line 474
    if-ne v6, v3, :cond_21

    .line 475
    .line 476
    :cond_20
    new-instance v6, Lof3;

    .line 477
    .line 478
    const/4 v5, 0x5

    .line 479
    invoke-direct {v6, v0, v5}, Lof3;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v2, v0, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/high16 v7, 0x100000

    .line 493
    .line 494
    if-le v13, v7, :cond_22

    .line 495
    .line 496
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_23

    .line 501
    .line 502
    :cond_22
    and-int v5, v19, v16

    .line 503
    .line 504
    if-ne v5, v7, :cond_24

    .line 505
    .line 506
    :cond_23
    const/4 v6, 0x1

    .line 507
    goto :goto_14

    .line 508
    :cond_24
    move v6, v0

    .line 509
    :goto_14
    and-int/lit8 v5, v19, 0x70

    .line 510
    .line 511
    const/16 v7, 0x20

    .line 512
    .line 513
    if-eq v5, v7, :cond_25

    .line 514
    .line 515
    invoke-virtual {v11, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_26

    .line 520
    .line 521
    :cond_25
    const/4 v0, 0x1

    .line 522
    :cond_26
    or-int/2addr v0, v6

    .line 523
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v0, :cond_27

    .line 528
    .line 529
    if-ne v5, v3, :cond_28

    .line 530
    .line 531
    :cond_27
    new-instance v5, Lx9b;

    .line 532
    .line 533
    const/16 v0, 0x19

    .line 534
    .line 535
    invoke-direct {v5, v4, v1, v0}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    new-instance v0, Lp8j;

    .line 548
    .line 549
    move-object/from16 v6, p1

    .line 550
    .line 551
    move-object/from16 v5, p2

    .line 552
    .line 553
    move-object/from16 v3, p13

    .line 554
    .line 555
    move-object/from16 v7, p15

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    move-object/from16 v1, p14

    .line 559
    .line 560
    invoke-direct/range {v0 .. v7}, Lp8j;-><init>(Lkotlin/jvm/functions/Function2;Lvn0;Lb56;Lipr;Lkotlin/jvm/functions/Function0;Le37;Lb56;)V

    .line 561
    .line 562
    .line 563
    const v1, -0x294949f8

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v11, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    shr-int/lit8 v0, v19, 0x15

    .line 571
    .line 572
    and-int/lit8 v1, v0, 0x70

    .line 573
    .line 574
    const/high16 v2, 0xc00000

    .line 575
    .line 576
    or-int/2addr v1, v2

    .line 577
    and-int/lit16 v0, v0, 0x380

    .line 578
    .line 579
    or-int/2addr v0, v1

    .line 580
    shl-int/lit8 v1, v12, 0x9

    .line 581
    .line 582
    and-int/lit16 v2, v1, 0x1c00

    .line 583
    .line 584
    or-int/2addr v0, v2

    .line 585
    and-int/2addr v1, v9

    .line 586
    or-int v22, v0, v1

    .line 587
    .line 588
    const/16 v23, 0x60

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    move-object/from16 v12, p7

    .line 595
    .line 596
    move/from16 v17, p12

    .line 597
    .line 598
    move-object/from16 v21, v11

    .line 599
    .line 600
    move-object v11, v13

    .line 601
    move-wide v15, v14

    .line 602
    move-wide/from16 v13, p8

    .line 603
    .line 604
    invoke-static/range {v11 .. v23}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 605
    .line 606
    .line 607
    :goto_15
    invoke-virtual/range {v21 .. v21}, Lc86;->r()Lcyo;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_29

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    new-instance v0, Lq8j;

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    move-object/from16 v5, p4

    .line 621
    .line 622
    move-object/from16 v6, p5

    .line 623
    .line 624
    move/from16 v7, p6

    .line 625
    .line 626
    move-wide/from16 v9, p8

    .line 627
    .line 628
    move-wide/from16 v11, p10

    .line 629
    .line 630
    move/from16 v13, p12

    .line 631
    .line 632
    move-object/from16 v14, p13

    .line 633
    .line 634
    move-object/from16 v15, p14

    .line 635
    .line 636
    move-object/from16 v16, p15

    .line 637
    .line 638
    move/from16 v17, p17

    .line 639
    .line 640
    move-object/from16 v33, v1

    .line 641
    .line 642
    move-object v4, v8

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    invoke-direct/range {v0 .. v17}, Lq8j;-><init>(Lvn0;Le37;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lipr;FLq6r;JJFLb56;Lkotlin/jvm/functions/Function2;Lb56;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v33

    .line 651
    .line 652
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    :cond_29
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLv76;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lc86;

    .line 12
    .line 13
    const v0, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, Lc86;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Lc86;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10}, Lc86;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v10}, Lc86;->S()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_5
    new-instance v7, Laxu;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct {v7, v9, v11, v8}, Laxu;-><init>(ILtjb;I)V

    .line 104
    .line 105
    .line 106
    move-object v8, v11

    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    const/16 v12, 0x1c

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move/from16 v17, v9

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    move/from16 v13, v17

    .line 120
    .line 121
    invoke-static/range {v6 .. v12}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f130462

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v10}, Ld8e;->I(ILv76;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v8, -0x6a6eea4e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Lc86;->Z(I)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lcaj;->a:Lcaj;

    .line 139
    .line 140
    sget-object v9, Lt76;->a:Lk3y;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    if-eqz v4, :cond_f

    .line 144
    .line 145
    and-int/lit8 v12, v0, 0x70

    .line 146
    .line 147
    if-ne v12, v14, :cond_9

    .line 148
    .line 149
    move/from16 v17, v11

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move/from16 v17, v13

    .line 153
    .line 154
    :goto_6
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v17, :cond_a

    .line 159
    .line 160
    if-ne v13, v9, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v13, Lv8j;

    .line 163
    .line 164
    invoke-direct {v13, v3, v15, v11}, Lv8j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v3, v13}, Lh9t;->b(Lfaj;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lfaj;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-ne v12, v14, :cond_c

    .line 181
    .line 182
    move v12, v11

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    const/4 v12, 0x0

    .line 185
    :goto_7
    or-int/2addr v12, v15

    .line 186
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v12, :cond_d

    .line 191
    .line 192
    if-ne v14, v9, :cond_e

    .line 193
    .line 194
    :cond_d
    new-instance v14, Lw8j;

    .line 195
    .line 196
    invoke-direct {v14, v7, v3, v11}, Lw8j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v13, v11, v14}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v13, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    move-object v7, v8

    .line 211
    :goto_8
    invoke-virtual {v10, v13}, Lc86;->p(Z)V

    .line 212
    .line 213
    .line 214
    const/high16 v12, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v8, v7}, Lfaj;->t(Lfaj;)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    if-ne v0, v8, :cond_10

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    const/4 v11, 0x0

    .line 231
    :goto_9
    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr v0, v11

    .line 236
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    if-ne v8, v9, :cond_11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const/4 v13, 0x0

    .line 246
    goto :goto_b

    .line 247
    :cond_12
    :goto_a
    new-instance v8, Lt8j;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-direct {v8, v1, v2, v6, v13}, Lt8j;-><init>(JLwrs;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v13, v10, v7, v8}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_c
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_14

    .line 266
    .line 267
    new-instance v0, Lu8j;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct/range {v0 .. v6}, Lu8j;-><init>(JLkotlin/jvm/functions/Function0;ZII)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_14
    return-void
.end method

.method public static final d(Lapp;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxyr;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lapp;->q:Lfg8;

    .line 22
    .line 23
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v3, 0x42400000    # 48.0f

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lqae;->k0(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lapp;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxyr;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lapp;->q:Lfg8;

    .line 22
    .line 23
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lqae;->k0(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILv76;)Lipr;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    sget-object v2, Lx6j;->v:Lx6j;

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xe

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x180

    .line 14
    .line 15
    sget-object v3, Lxor;->a:Laxu;

    .line 16
    .line 17
    sget-object v3, Lt96;->h:Lwus;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    check-cast v7, Lc86;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lfg8;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, Llkd;->y0:Llkd;

    .line 39
    .line 40
    new-instance v5, Le9j;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, p1, p2, v2, v6}, Le9j;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lm1q;->a:Li8w;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    new-instance v5, Li8w;

    .line 50
    .line 51
    invoke-direct {v5, v3, v6}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, p0, 0xe

    .line 55
    .line 56
    xor-int/lit8 v3, v3, 0x6

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-le v3, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lc86;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 68
    .line 69
    if-ne p0, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v7, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    or-int/2addr p0, v0

    .line 78
    invoke-virtual {v7, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p0, v0

    .line 83
    invoke-virtual {v7, v1}, Lc86;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p0, v0

    .line 88
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lt76;->a:Lk3y;

    .line 95
    .line 96
    if-ne v0, p0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v0, Lx8j;

    .line 99
    .line 100
    sget-object p0, Lkpr;->a:Lkpr;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p0, v2}, Lx8j;-><init>(ZLfg8;Lkpr;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v6, v0

    .line 109
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x4

    .line 113
    invoke-static/range {v4 .. v9}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lipr;

    .line 118
    .line 119
    return-object p0
.end method
