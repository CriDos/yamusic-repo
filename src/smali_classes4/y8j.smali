.class public abstract Ly8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxjb;->a:Lkc7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8j;->a:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcaq;Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZZLb56;Lv76;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    move/from16 v2, p15

    .line 8
    .line 9
    move-object/from16 v13, p13

    .line 10
    .line 11
    check-cast v13, Lc86;

    .line 12
    .line 13
    const v4, 0x412e8a0c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    and-int/lit16 v7, v0, 0x200

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v13, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_4
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v13, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v7, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v8, v0, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    move-wide/from16 v8, p4

    .line 113
    .line 114
    invoke-virtual {v13, v8, v9}, Lc86;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v4, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-wide/from16 v8, p4

    .line 128
    .line 129
    :goto_9
    const/high16 v10, 0x30000

    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    if-nez v10, :cond_e

    .line 133
    .line 134
    and-int/lit8 v10, v2, 0x20

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move-wide/from16 v10, p6

    .line 139
    .line 140
    invoke-virtual {v13, v10, v11}, Lc86;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    const/high16 v12, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move-wide/from16 v10, p6

    .line 150
    .line 151
    :cond_d
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v4, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-wide/from16 v10, p6

    .line 156
    .line 157
    :goto_b
    const/high16 v12, 0x180000

    .line 158
    .line 159
    and-int/2addr v12, v0

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    const/high16 v12, 0x80000

    .line 163
    .line 164
    or-int/2addr v4, v12

    .line 165
    :cond_f
    const/high16 v12, 0xc00000

    .line 166
    .line 167
    and-int/2addr v12, v0

    .line 168
    if-nez v12, :cond_12

    .line 169
    .line 170
    and-int/lit16 v12, v2, 0x80

    .line 171
    .line 172
    if-nez v12, :cond_10

    .line 173
    .line 174
    move/from16 v12, p9

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Lc86;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    const/high16 v14, 0x800000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move/from16 v12, p9

    .line 186
    .line 187
    :cond_11
    const/high16 v14, 0x400000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v4, v14

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    move/from16 v12, p9

    .line 192
    .line 193
    :goto_d
    and-int/lit16 v14, v2, 0x100

    .line 194
    .line 195
    const/high16 v15, 0x6000000

    .line 196
    .line 197
    if-eqz v14, :cond_13

    .line 198
    .line 199
    or-int/2addr v4, v15

    .line 200
    move/from16 p13, v15

    .line 201
    .line 202
    move/from16 v15, p10

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_13
    and-int v16, v0, v15

    .line 206
    .line 207
    move/from16 p13, v15

    .line 208
    .line 209
    move/from16 v15, p10

    .line 210
    .line 211
    if-nez v16, :cond_15

    .line 212
    .line 213
    invoke-virtual {v13, v15}, Lc86;->g(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    const/high16 v16, 0x4000000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v16, 0x2000000

    .line 223
    .line 224
    :goto_e
    or-int v4, v4, v16

    .line 225
    .line 226
    :cond_15
    :goto_f
    and-int/lit16 v0, v2, 0x200

    .line 227
    .line 228
    const/high16 v16, 0x30000000

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    or-int v4, v4, v16

    .line 233
    .line 234
    :cond_16
    move/from16 v16, v0

    .line 235
    .line 236
    move/from16 v0, p11

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_17
    and-int v16, p14, v16

    .line 240
    .line 241
    if-nez v16, :cond_16

    .line 242
    .line 243
    move/from16 v16, v0

    .line 244
    .line 245
    move/from16 v0, p11

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Lc86;->g(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_18

    .line 252
    .line 253
    const/high16 v17, 0x20000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    const/high16 v17, 0x10000000

    .line 257
    .line 258
    :goto_10
    or-int v4, v4, v17

    .line 259
    .line 260
    :goto_11
    const v17, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v0, v4, v17

    .line 264
    .line 265
    const v1, 0x12492492

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    if-ne v0, v1, :cond_19

    .line 272
    .line 273
    move/from16 v0, v17

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    move v0, v3

    .line 277
    :goto_12
    and-int/lit8 v1, v4, 0x1

    .line 278
    .line 279
    invoke-virtual {v13, v1, v0}, Lc86;->P(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_26

    .line 284
    .line 285
    invoke-virtual {v13}, Lc86;->U()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, p14, 0x1

    .line 289
    .line 290
    const v1, -0x1f80001

    .line 291
    .line 292
    .line 293
    const v18, -0x380001

    .line 294
    .line 295
    .line 296
    const v19, -0x70001

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_1d

    .line 300
    .line 301
    invoke-virtual {v13}, Lc86;->y()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    invoke-virtual {v13}, Lc86;->S()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v2, 0x20

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    and-int v4, v4, v19

    .line 316
    .line 317
    :cond_1b
    and-int v0, v4, v18

    .line 318
    .line 319
    and-int/lit16 v5, v2, 0x80

    .line 320
    .line 321
    if-eqz v5, :cond_1c

    .line 322
    .line 323
    and-int v0, v4, v1

    .line 324
    .line 325
    :cond_1c
    move-object/from16 v9, p8

    .line 326
    .line 327
    move/from16 v16, p11

    .line 328
    .line 329
    move v4, v0

    .line 330
    move-object v0, v6

    .line 331
    move-wide v7, v10

    .line 332
    move v10, v12

    .line 333
    :goto_13
    move v1, v15

    .line 334
    goto :goto_18

    .line 335
    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    .line 336
    .line 337
    sget-object v0, Lcaj;->a:Lcaj;

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1e
    move-object v0, v6

    .line 341
    :goto_15
    and-int/lit8 v5, v2, 0x20

    .line 342
    .line 343
    if-eqz v5, :cond_1f

    .line 344
    .line 345
    invoke-static {v13}, Lq7j;->a(Lv76;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    and-int v4, v4, v19

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_1f
    move-wide v5, v10

    .line 353
    :goto_16
    const/4 v10, 0x0

    .line 354
    const/high16 v11, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-static {v11, v11, v10, v10}, Lysp;->b(FFFF)Lxsp;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    and-int v18, v4, v18

    .line 361
    .line 362
    move/from16 v19, v1

    .line 363
    .line 364
    and-int/lit16 v1, v2, 0x80

    .line 365
    .line 366
    if-eqz v1, :cond_20

    .line 367
    .line 368
    sget-object v1, Lq7j;->a:Laxu;

    .line 369
    .line 370
    and-int v1, v4, v19

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_20
    move v11, v12

    .line 374
    move/from16 v1, v18

    .line 375
    .line 376
    :goto_17
    if-eqz v14, :cond_21

    .line 377
    .line 378
    move v15, v3

    .line 379
    :cond_21
    if-eqz v16, :cond_22

    .line 380
    .line 381
    move v4, v1

    .line 382
    move-wide v7, v5

    .line 383
    move-object v9, v10

    .line 384
    move v10, v11

    .line 385
    move v1, v15

    .line 386
    move/from16 v16, v17

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_22
    move/from16 v16, p11

    .line 390
    .line 391
    move v4, v1

    .line 392
    move-wide v7, v5

    .line 393
    move-object v9, v10

    .line 394
    move v10, v11

    .line 395
    goto :goto_13

    .line 396
    :goto_18
    invoke-virtual {v13}, Lc86;->q()V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_25

    .line 400
    .line 401
    if-nez v16, :cond_24

    .line 402
    .line 403
    if-eqz p0, :cond_23

    .line 404
    .line 405
    invoke-interface/range {p0 .. p0}, Lcaq;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ne v5, v3, :cond_23

    .line 410
    .line 411
    move v5, v3

    .line 412
    goto :goto_19

    .line 413
    :cond_23
    move/from16 v5, v17

    .line 414
    .line 415
    :goto_19
    if-nez v5, :cond_25

    .line 416
    .line 417
    :cond_24
    move v11, v3

    .line 418
    goto :goto_1a

    .line 419
    :cond_25
    move/from16 v11, v17

    .line 420
    .line 421
    :goto_1a
    shr-int/lit8 v3, v4, 0x3

    .line 422
    .line 423
    and-int/lit8 v4, v3, 0xe

    .line 424
    .line 425
    or-int/lit8 v4, v4, 0x40

    .line 426
    .line 427
    and-int/lit8 v5, v3, 0x70

    .line 428
    .line 429
    or-int/2addr v4, v5

    .line 430
    and-int/lit16 v5, v3, 0x380

    .line 431
    .line 432
    or-int/2addr v4, v5

    .line 433
    and-int/lit16 v5, v3, 0x1c00

    .line 434
    .line 435
    or-int/2addr v4, v5

    .line 436
    const v5, 0xe000

    .line 437
    .line 438
    .line 439
    and-int/2addr v5, v3

    .line 440
    or-int/2addr v4, v5

    .line 441
    const/high16 v5, 0x380000

    .line 442
    .line 443
    and-int/2addr v3, v5

    .line 444
    or-int/2addr v3, v4

    .line 445
    or-int v14, v3, p13

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    move-wide/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v12, p12

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-static/range {v2 .. v15}, Ly8j;->b(Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZLb56;Lv76;II)V

    .line 458
    .line 459
    .line 460
    move v11, v1

    .line 461
    move/from16 v12, v16

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_26
    invoke-virtual {v13}, Lc86;->S()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v9, p8

    .line 468
    .line 469
    move-object v2, v6

    .line 470
    move-wide v7, v10

    .line 471
    move v10, v12

    .line 472
    move v11, v15

    .line 473
    move/from16 v12, p11

    .line 474
    .line 475
    :goto_1b
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_27

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    new-instance v0, Lb8j;

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-wide/from16 v5, p4

    .line 489
    .line 490
    move-object/from16 v13, p12

    .line 491
    .line 492
    move/from16 v14, p14

    .line 493
    .line 494
    move/from16 v15, p15

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    invoke-direct/range {v0 .. v15}, Lb8j;-><init>(Lcaq;Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZZLb56;II)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v20

    .line 504
    .line 505
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_27
    return-void
.end method

.method public static final b(Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZLb56;Lv76;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p10

    .line 4
    .line 5
    move/from16 v7, p12

    .line 6
    .line 7
    move/from16 v8, p13

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    check-cast v13, Lc86;

    .line 12
    .line 13
    const v0, -0x4b5db72e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v3, v7

    .line 49
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v7, 0x40

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit8 v4, v8, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const/16 v12, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v12, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v12

    .line 101
    :goto_5
    and-int/lit16 v12, v7, 0xc00

    .line 102
    .line 103
    move-wide/from16 v14, p3

    .line 104
    .line 105
    if-nez v12, :cond_a

    .line 106
    .line 107
    invoke-virtual {v13, v14, v15}, Lc86;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_9

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v12, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v12

    .line 119
    :cond_a
    and-int/lit16 v12, v7, 0x6000

    .line 120
    .line 121
    if-nez v12, :cond_c

    .line 122
    .line 123
    and-int/lit8 v12, v8, 0x10

    .line 124
    .line 125
    move-wide/from16 v9, p5

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    invoke-virtual {v13, v9, v10}, Lc86;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_b

    .line 134
    .line 135
    const/16 v17, 0x4000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/16 v17, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int v3, v3, v17

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v9, p5

    .line 144
    .line 145
    :goto_8
    const/high16 v17, 0x30000

    .line 146
    .line 147
    and-int v17, v7, v17

    .line 148
    .line 149
    if-nez v17, :cond_e

    .line 150
    .line 151
    and-int/lit8 v17, v8, 0x20

    .line 152
    .line 153
    move-object/from16 v12, p7

    .line 154
    .line 155
    if-nez v17, :cond_d

    .line 156
    .line 157
    invoke-virtual {v13, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_d

    .line 162
    .line 163
    const/high16 v18, 0x20000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/high16 v18, 0x10000

    .line 167
    .line 168
    :goto_9
    or-int v3, v3, v18

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object/from16 v12, p7

    .line 172
    .line 173
    :goto_a
    const/high16 v18, 0x180000

    .line 174
    .line 175
    and-int v18, v7, v18

    .line 176
    .line 177
    if-nez v18, :cond_10

    .line 178
    .line 179
    and-int/lit8 v18, v8, 0x40

    .line 180
    .line 181
    move/from16 v5, p8

    .line 182
    .line 183
    if-nez v18, :cond_f

    .line 184
    .line 185
    invoke-virtual {v13, v5}, Lc86;->c(F)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_f

    .line 190
    .line 191
    const/high16 v19, 0x100000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    const/high16 v19, 0x80000

    .line 195
    .line 196
    :goto_b
    or-int v3, v3, v19

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_10
    move/from16 v5, p8

    .line 200
    .line 201
    :goto_c
    move/from16 v19, v0

    .line 202
    .line 203
    and-int/lit16 v0, v8, 0x80

    .line 204
    .line 205
    const/high16 v20, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    or-int v3, v3, v20

    .line 210
    .line 211
    :cond_11
    move/from16 v20, v0

    .line 212
    .line 213
    move/from16 v0, p9

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    and-int v20, v7, v20

    .line 217
    .line 218
    if-nez v20, :cond_11

    .line 219
    .line 220
    move/from16 v20, v0

    .line 221
    .line 222
    move/from16 v0, p9

    .line 223
    .line 224
    invoke-virtual {v13, v0}, Lc86;->g(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_13

    .line 229
    .line 230
    const/high16 v21, 0x800000

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_13
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_d
    or-int v3, v3, v21

    .line 236
    .line 237
    :goto_e
    const/high16 v21, 0x6000000

    .line 238
    .line 239
    and-int v21, v7, v21

    .line 240
    .line 241
    if-nez v21, :cond_15

    .line 242
    .line 243
    invoke-virtual {v13, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    if-eqz v21, :cond_14

    .line 248
    .line 249
    const/high16 v21, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    const/high16 v21, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v3, v3, v21

    .line 255
    .line 256
    :cond_15
    const v21, 0x2492493

    .line 257
    .line 258
    .line 259
    and-int v0, v3, v21

    .line 260
    .line 261
    const v1, 0x2492492

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    if-eq v0, v1, :cond_16

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10

    .line 269
    :cond_16
    move v0, v8

    .line 270
    :goto_10
    and-int/lit8 v1, v3, 0x1

    .line 271
    .line 272
    invoke-virtual {v13, v1, v0}, Lc86;->P(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4a

    .line 277
    .line 278
    invoke-virtual {v13}, Lc86;->U()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v7, 0x1

    .line 282
    .line 283
    sget-object v10, Lcaj;->a:Lcaj;

    .line 284
    .line 285
    const v21, -0x70001

    .line 286
    .line 287
    .line 288
    const v22, -0x380001

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const v23, -0xe001

    .line 293
    .line 294
    .line 295
    move/from16 v24, v4

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    invoke-virtual {v13}, Lc86;->y()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_17
    invoke-virtual {v13}, Lc86;->S()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, p13, 0x10

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    and-int v3, v3, v23

    .line 315
    .line 316
    :cond_18
    and-int/lit8 v0, p13, 0x20

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    and-int v3, v3, v21

    .line 321
    .line 322
    :cond_19
    and-int/lit8 v0, p13, 0x40

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    and-int v3, v3, v22

    .line 327
    .line 328
    :cond_1a
    move-object/from16 v9, p0

    .line 329
    .line 330
    move-wide/from16 v26, p5

    .line 331
    .line 332
    move/from16 v20, p9

    .line 333
    .line 334
    move v0, v3

    .line 335
    move/from16 v19, v5

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1b
    :goto_11
    if-eqz v19, :cond_1c

    .line 339
    .line 340
    move-object v0, v10

    .line 341
    goto :goto_12

    .line 342
    :cond_1c
    move-object/from16 v0, p0

    .line 343
    .line 344
    :goto_12
    if-eqz v24, :cond_1d

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    :cond_1d
    and-int/lit8 v19, p13, 0x10

    .line 348
    .line 349
    if-eqz v19, :cond_1e

    .line 350
    .line 351
    invoke-static {v13}, Lq7j;->a(Lv76;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    and-int v3, v3, v23

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1e
    move-wide/from16 v24, p5

    .line 359
    .line 360
    :goto_13
    and-int/lit8 v19, p13, 0x20

    .line 361
    .line 362
    const/high16 v9, 0x41800000    # 16.0f

    .line 363
    .line 364
    if-eqz v19, :cond_1f

    .line 365
    .line 366
    invoke-static {v9, v9, v1, v1}, Lysp;->b(FFFF)Lxsp;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    and-int v3, v3, v21

    .line 371
    .line 372
    :cond_1f
    and-int/lit8 v19, p13, 0x40

    .line 373
    .line 374
    if-eqz v19, :cond_20

    .line 375
    .line 376
    sget-object v5, Lq7j;->a:Laxu;

    .line 377
    .line 378
    and-int v3, v3, v22

    .line 379
    .line 380
    move v5, v9

    .line 381
    :cond_20
    if-eqz v20, :cond_21

    .line 382
    .line 383
    move-object v9, v0

    .line 384
    move v0, v3

    .line 385
    move/from16 v19, v5

    .line 386
    .line 387
    move-wide/from16 v26, v24

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_21
    move/from16 v20, p9

    .line 393
    .line 394
    move-object v9, v0

    .line 395
    move v0, v3

    .line 396
    move/from16 v19, v5

    .line 397
    .line 398
    move-wide/from16 v26, v24

    .line 399
    .line 400
    :goto_14
    invoke-virtual {v13}, Lc86;->q()V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v3, v0, 0x70

    .line 404
    .line 405
    xor-int/lit8 v3, v3, 0x30

    .line 406
    .line 407
    const/16 v5, 0x20

    .line 408
    .line 409
    if-le v3, v5, :cond_22

    .line 410
    .line 411
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    if-nez v18, :cond_23

    .line 416
    .line 417
    :cond_22
    and-int/lit8 v1, v0, 0x30

    .line 418
    .line 419
    if-ne v1, v5, :cond_24

    .line 420
    .line 421
    :cond_23
    const/4 v1, 0x1

    .line 422
    goto :goto_15

    .line 423
    :cond_24
    move v1, v8

    .line 424
    :goto_15
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sget-object v15, Lt76;->a:Lk3y;

    .line 429
    .line 430
    if-nez v1, :cond_25

    .line 431
    .line 432
    if-ne v5, v15, :cond_26

    .line 433
    .line 434
    :cond_25
    new-instance v5, Lck1;

    .line 435
    .line 436
    const/16 v1, 0x14

    .line 437
    .line 438
    invoke-direct {v5, v2, v4, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-static {v5, v13, v8}, Ld8e;->g(Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 447
    .line 448
    .line 449
    const/16 v14, 0x9

    .line 450
    .line 451
    if-eqz v11, :cond_30

    .line 452
    .line 453
    const v1, -0x6ebd96af

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v15, :cond_27

    .line 464
    .line 465
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_27
    check-cast v1, Leoj;

    .line 475
    .line 476
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    const/16 v8, 0x20

    .line 479
    .line 480
    if-le v3, v8, :cond_28

    .line 481
    .line 482
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    if-nez v18, :cond_29

    .line 487
    .line 488
    :cond_28
    and-int/lit8 v4, v0, 0x30

    .line 489
    .line 490
    if-ne v4, v8, :cond_2a

    .line 491
    .line 492
    :cond_29
    const/4 v4, 0x1

    .line 493
    goto :goto_16

    .line 494
    :cond_2a
    const/4 v4, 0x0

    .line 495
    :goto_16
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v4, :cond_2c

    .line 500
    .line 501
    if-ne v8, v15, :cond_2b

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_2b
    const/4 v4, 0x0

    .line 505
    goto :goto_18

    .line 506
    :cond_2c
    :goto_17
    new-instance v8, Lkwg;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v8, v2, v1, v4, v14}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_18
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v13, v5, v8}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    and-int/lit16 v8, v0, 0x380

    .line 521
    .line 522
    const/16 v4, 0x100

    .line 523
    .line 524
    if-ne v8, v4, :cond_2d

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_19

    .line 528
    :cond_2d
    const/4 v4, 0x0

    .line 529
    :goto_19
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-nez v4, :cond_2e

    .line 534
    .line 535
    if-ne v8, v15, :cond_2f

    .line 536
    .line 537
    :cond_2e
    new-instance v8, Llre;

    .line 538
    .line 539
    const/16 v4, 0x1a

    .line 540
    .line 541
    invoke-direct {v8, v11, v1, v4}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-static {v5, v8, v13}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :cond_30
    move v1, v8

    .line 558
    const v4, -0x6eb61870

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 565
    .line 566
    .line 567
    :goto_1a
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v15, :cond_31

    .line 572
    .line 573
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 574
    .line 575
    invoke-static {v1, v13}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_31
    check-cast v1, Le37;

    .line 583
    .line 584
    invoke-virtual {v2}, Li9j;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/16 v8, 0x20

    .line 593
    .line 594
    if-le v3, v8, :cond_33

    .line 595
    .line 596
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    if-nez v17, :cond_32

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_32
    move/from16 p0, v14

    .line 604
    .line 605
    goto :goto_1c

    .line 606
    :cond_33
    :goto_1b
    move/from16 p0, v14

    .line 607
    .line 608
    and-int/lit8 v14, v0, 0x30

    .line 609
    .line 610
    if-ne v14, v8, :cond_34

    .line 611
    .line 612
    :goto_1c
    const/4 v8, 0x1

    .line 613
    goto :goto_1d

    .line 614
    :cond_34
    const/4 v8, 0x0

    .line 615
    :goto_1d
    or-int/2addr v5, v8

    .line 616
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-nez v5, :cond_35

    .line 621
    .line 622
    if-ne v8, v15, :cond_36

    .line 623
    .line 624
    :cond_35
    new-instance v8, Larf;

    .line 625
    .line 626
    const/16 v5, 0xe

    .line 627
    .line 628
    invoke-direct {v8, v1, v2, v5}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-static {v5, v5, v13, v8, v4}, Lt3w;->b(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-ne v4, v15, :cond_37

    .line 645
    .line 646
    new-instance v4, Lvad;

    .line 647
    .line 648
    invoke-direct {v4}, Lvad;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_37
    move-object v8, v4

    .line 655
    check-cast v8, Lvad;

    .line 656
    .line 657
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-ne v4, v15, :cond_38

    .line 662
    .line 663
    const/16 v4, 0x1e

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-static {v5, v5, v4}, Loe7;->b(FFI)Lmq0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_38
    check-cast v4, Lmq0;

    .line 674
    .line 675
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    const/16 v5, 0x20

    .line 678
    .line 679
    if-le v3, v5, :cond_39

    .line 680
    .line 681
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_3a

    .line 686
    .line 687
    :cond_39
    and-int/lit8 v3, v0, 0x30

    .line 688
    .line 689
    if-ne v3, v5, :cond_3b

    .line 690
    .line 691
    :cond_3a
    const/4 v3, 0x1

    .line 692
    goto :goto_1e

    .line 693
    :cond_3b
    const/4 v3, 0x0

    .line 694
    :goto_1e
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    or-int/2addr v3, v5

    .line 699
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-nez v3, :cond_3c

    .line 704
    .line 705
    if-ne v5, v15, :cond_3d

    .line 706
    .line 707
    :cond_3c
    move v3, v0

    .line 708
    goto :goto_1f

    .line 709
    :cond_3d
    move v7, v0

    .line 710
    move-object v3, v4

    .line 711
    const/4 v4, 0x0

    .line 712
    goto :goto_20

    .line 713
    :goto_1f
    new-instance v0, Lkwg;

    .line 714
    .line 715
    const/16 v5, 0xa

    .line 716
    .line 717
    move-object v7, v2

    .line 718
    move-object v2, v1

    .line 719
    move-object v1, v7

    .line 720
    move v7, v3

    .line 721
    move-object v3, v4

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-direct/range {v0 .. v5}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object v5, v0

    .line 730
    :goto_20
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    invoke-static {v13, v14, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    const/high16 v0, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v1, 0xe000

    .line 742
    .line 743
    .line 744
    and-int v2, v7, v1

    .line 745
    .line 746
    xor-int/lit16 v2, v2, 0x6000

    .line 747
    .line 748
    const/16 v5, 0x4000

    .line 749
    .line 750
    if-le v2, v5, :cond_3e

    .line 751
    .line 752
    move-wide/from16 v5, v26

    .line 753
    .line 754
    invoke-virtual {v13, v5, v6}, Lc86;->e(J)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_3f

    .line 759
    .line 760
    goto :goto_21

    .line 761
    :cond_3e
    move-wide/from16 v5, v26

    .line 762
    .line 763
    :goto_21
    and-int/lit16 v2, v7, 0x6000

    .line 764
    .line 765
    const/16 v10, 0x4000

    .line 766
    .line 767
    if-ne v2, v10, :cond_40

    .line 768
    .line 769
    :cond_3f
    const/4 v2, 0x1

    .line 770
    goto :goto_22

    .line 771
    :cond_40
    const/4 v2, 0x0

    .line 772
    :goto_22
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-nez v2, :cond_41

    .line 777
    .line 778
    if-ne v10, v15, :cond_42

    .line 779
    .line 780
    :cond_41
    new-instance v10, Ldq0;

    .line 781
    .line 782
    const/4 v2, 0x4

    .line 783
    invoke-direct {v10, v5, v6, v3, v2}, Ldq0;-><init>(JLjava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_42
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    invoke-static {v0, v10}, Lrje;->C(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lrgv;->e(Lfaj;)Lfaj;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v2, Lu65;->e:Lbc3;

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-static {v2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget v10, v13, Lc86;->P:I

    .line 807
    .line 808
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    invoke-static {v13, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v16, Li76;->U:Lh76;

    .line 817
    .line 818
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move/from16 p2, v1

    .line 822
    .line 823
    sget-object v1, Lh76;->b:Lq96;

    .line 824
    .line 825
    invoke-virtual {v13}, Lc86;->d0()V

    .line 826
    .line 827
    .line 828
    iget-boolean v3, v13, Lc86;->O:Z

    .line 829
    .line 830
    if-eqz v3, :cond_43

    .line 831
    .line 832
    invoke-virtual {v13, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 833
    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_43
    invoke-virtual {v13}, Lc86;->n0()V

    .line 837
    .line 838
    .line 839
    :goto_23
    sget-object v1, Lh76;->f:Ll56;

    .line 840
    .line 841
    invoke-static {v13, v2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lh76;->e:Ll56;

    .line 845
    .line 846
    invoke-static {v13, v14, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lh76;->g:Ll56;

    .line 850
    .line 851
    iget-boolean v2, v13, Lc86;->O:Z

    .line 852
    .line 853
    if-nez v2, :cond_44

    .line 854
    .line 855
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_45

    .line 868
    .line 869
    :cond_44
    invoke-static {v10, v13, v10, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 870
    .line 871
    .line 872
    :cond_45
    sget-object v1, Lh76;->d:Ll56;

    .line 873
    .line 874
    invoke-static {v13, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 878
    .line 879
    invoke-static {v13}, Lqjx;->d(Lv76;)Lrjx;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, Lrjx;->e:Lon0;

    .line 884
    .line 885
    new-instance v1, Lmwg;

    .line 886
    .line 887
    const/16 v2, 0xf

    .line 888
    .line 889
    invoke-direct {v1, v0, v2}, Lmwg;-><init>(Loix;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v9, v1}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lrgv;->a(Lfaj;)Lfaj;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v8}, Landroidx/compose/ui/focus/a;->a(Lfaj;Lvad;)Lfaj;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object v0, v11

    .line 905
    sget-wide v10, Len5;->m:J

    .line 906
    .line 907
    new-instance v2, Lwi6;

    .line 908
    .line 909
    const/4 v3, 0x6

    .line 910
    move-object/from16 v14, p10

    .line 911
    .line 912
    invoke-direct {v2, v14, v3}, Lwi6;-><init>(Lb56;I)V

    .line 913
    .line 914
    .line 915
    const v3, -0x41502ee2

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v13, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v24, v4

    .line 923
    .line 924
    move-object v4, v12

    .line 925
    sget-object v12, Lmq4;->g:Lb56;

    .line 926
    .line 927
    shl-int/lit8 v3, v7, 0x3

    .line 928
    .line 929
    and-int/lit16 v3, v3, 0x380

    .line 930
    .line 931
    const v16, 0x36000206

    .line 932
    .line 933
    .line 934
    or-int v3, v16, v3

    .line 935
    .line 936
    move-object/from16 p5, v0

    .line 937
    .line 938
    shr-int/lit8 v0, v7, 0xc

    .line 939
    .line 940
    and-int/lit16 v0, v0, 0x1c00

    .line 941
    .line 942
    or-int/2addr v0, v3

    .line 943
    shr-int/lit8 v3, v7, 0x3

    .line 944
    .line 945
    and-int v16, v3, p2

    .line 946
    .line 947
    or-int v0, v0, v16

    .line 948
    .line 949
    const/high16 v16, 0x70000

    .line 950
    .line 951
    and-int v3, v3, v16

    .line 952
    .line 953
    or-int/2addr v0, v3

    .line 954
    const/high16 v3, 0x380000

    .line 955
    .line 956
    shl-int/lit8 v7, v7, 0x9

    .line 957
    .line 958
    and-int/2addr v3, v7

    .line 959
    or-int/2addr v0, v3

    .line 960
    move-object v3, v15

    .line 961
    const/16 v15, 0x80

    .line 962
    .line 963
    move-object/from16 v16, v8

    .line 964
    .line 965
    move-object v7, v9

    .line 966
    const-wide/16 v8, 0x0

    .line 967
    .line 968
    move v14, v0

    .line 969
    move-object v0, v2

    .line 970
    move-object/from16 v29, v3

    .line 971
    .line 972
    move-wide/from16 v24, v5

    .line 973
    .line 974
    move-object/from16 v17, v7

    .line 975
    .line 976
    move-object/from16 v28, v16

    .line 977
    .line 978
    move/from16 v5, v19

    .line 979
    .line 980
    move/from16 v3, v20

    .line 981
    .line 982
    move-object/from16 v2, p1

    .line 983
    .line 984
    move-wide/from16 v6, p3

    .line 985
    .line 986
    move-object/from16 v16, p5

    .line 987
    .line 988
    invoke-static/range {v0 .. v15}, Landroidx/compose/material/a;->a(Lb56;Lfaj;Li9j;ZLq6r;FJJJLb56;Lv76;II)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Li9j;->e()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_46

    .line 1000
    .line 1001
    const v0, 0x1534c32d

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v13}, Li4p;->Y(Lv76;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    const/4 v1, 0x0

    .line 1012
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_24

    .line 1016
    :cond_46
    const/4 v1, 0x0

    .line 1017
    const v0, -0x6e9c58b8

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 1024
    .line 1025
    .line 1026
    move v8, v1

    .line 1027
    :goto_24
    if-eqz v8, :cond_49

    .line 1028
    .line 1029
    const v0, -0x6e9bb4dc

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lt96;->i:Lwus;

    .line 1036
    .line 1037
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lpad;

    .line 1042
    .line 1043
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    if-nez v2, :cond_47

    .line 1052
    .line 1053
    move-object/from16 v2, v29

    .line 1054
    .line 1055
    if-ne v6, v2, :cond_48

    .line 1056
    .line 1057
    :cond_47
    new-instance v6, Ll8j;

    .line 1058
    .line 1059
    move-object/from16 v2, v28

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    invoke-direct {v6, v2, v0, v7}, Ll8j;-><init>(Lvad;Lpad;Lkotlin/coroutines/Continuation;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_48
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    invoke-static {v6, v13, v1}, Ld8e;->g(Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_25

    .line 1077
    :cond_49
    const v0, -0x6e947df0

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    :goto_25
    move v10, v3

    .line 1087
    move-object v8, v4

    .line 1088
    move-object/from16 v3, v16

    .line 1089
    .line 1090
    move-object/from16 v1, v17

    .line 1091
    .line 1092
    move-wide/from16 v6, v24

    .line 1093
    .line 1094
    :goto_26
    move v9, v5

    .line 1095
    goto :goto_27

    .line 1096
    :cond_4a
    invoke-virtual {v13}, Lc86;->S()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    move-wide/from16 v6, p5

    .line 1102
    .line 1103
    move/from16 v10, p9

    .line 1104
    .line 1105
    move-object v3, v11

    .line 1106
    move-object v8, v12

    .line 1107
    goto :goto_26

    .line 1108
    :goto_27
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    if-eqz v14, :cond_4b

    .line 1113
    .line 1114
    new-instance v0, Lc8j;

    .line 1115
    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    move-wide/from16 v4, p3

    .line 1119
    .line 1120
    move-object/from16 v11, p10

    .line 1121
    .line 1122
    move/from16 v12, p12

    .line 1123
    .line 1124
    move/from16 v13, p13

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v13}, Lc8j;-><init>(Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZLb56;II)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v0, v14, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 1130
    .line 1131
    :cond_4b
    return-void
.end method

.method public static final c(IILv76;)Li9j;
    .locals 13

    .line 1
    sget-object v0, Lj9j;->b:Lj9j;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj9j;->a:Lj9j;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v2

    .line 18
    :goto_0
    and-int/lit8 v3, p0, 0xe

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x1c00

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    and-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Lq7j;->a:Laxu;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v4, Ly8j;->a:Laxu;

    .line 34
    .line 35
    :goto_1
    sget-object v5, Lx6j;->w:Lx6j;

    .line 36
    .line 37
    and-int/lit8 v6, v3, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_3
    sget-object v6, Lt96;->h:Lwus;

    .line 43
    .line 44
    move-object v10, p2

    .line 45
    check-cast v10, Lc86;

    .line 46
    .line 47
    invoke-virtual {v10, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lfg8;

    .line 52
    .line 53
    const v6, 0x3a337833

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6, v0}, Lc86;->W(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {v0, v4, v6, v5, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v6, Llkd;->z:Llkd;

    .line 68
    .line 69
    new-instance v8, Le9j;

    .line 70
    .line 71
    invoke-direct {v8, p2, v4, p1}, Le9j;-><init>(Lfg8;Lkq0;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lm1q;->a:Li8w;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    new-instance v8, Li8w;

    .line 78
    .line 79
    invoke-direct {v8, v6, v9}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v6, p0, 0xe

    .line 83
    .line 84
    xor-int/lit8 v6, v6, 0x6

    .line 85
    .line 86
    if-le v6, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    :cond_4
    and-int/lit8 v6, p0, 0x6

    .line 95
    .line 96
    if-ne v6, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    move v3, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v3, v1

    .line 101
    :goto_2
    invoke-virtual {v10, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v3, v6

    .line 106
    invoke-virtual {v10, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    or-int/2addr v3, v5

    .line 111
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v3, v5

    .line 116
    and-int/lit16 v5, p0, 0x1c00

    .line 117
    .line 118
    xor-int/lit16 v5, v5, 0xc00

    .line 119
    .line 120
    const/16 v6, 0x800

    .line 121
    .line 122
    if-le v5, v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10, p1}, Lc86;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    :cond_7
    and-int/lit16 p0, p0, 0xc00

    .line 131
    .line 132
    if-ne p0, v6, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v2, v1

    .line 136
    :cond_9
    :goto_3
    or-int p0, v3, v2

    .line 137
    .line 138
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    sget-object p0, Lt76;->a:Lk3y;

    .line 145
    .line 146
    if-ne v2, p0, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v2, Lx8j;

    .line 149
    .line 150
    invoke-direct {v2, v0, p2, v4, p1}, Lx8j;-><init>(Lj9j;Lfg8;Lkq0;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v9, v2

    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x4

    .line 161
    invoke-static/range {v7 .. v12}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Li9j;

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
