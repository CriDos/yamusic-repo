.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Latu;Lfaj;Lkotlin/jvm/functions/Function1;La60;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Lc86;

    .line 14
    .line 15
    const v0, -0x6d60584

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit8 v4, p8, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v6

    .line 97
    :goto_5
    and-int/lit16 v6, v9, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v6

    .line 113
    :cond_a
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v9

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v11

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object/from16 v6, p5

    .line 134
    .line 135
    :goto_8
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    const v12, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v11, v12, :cond_d

    .line 144
    .line 145
    move v11, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/4 v11, 0x0

    .line 148
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v10, v12, v11}, Lc86;->P(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_35

    .line 155
    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    sget-object v4, Lu65;->e:Lbc3;

    .line 159
    .line 160
    move-object v11, v4

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object v11, v5

    .line 163
    :goto_a
    sget-object v4, Lt96;->n:Lwus;

    .line 164
    .line 165
    invoke-virtual {v10, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lvfg;

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    if-ne v0, v2, :cond_f

    .line 174
    .line 175
    move v4, v13

    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/4 v4, 0x0

    .line 178
    :goto_b
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v12, Lt76;->a:Lk3y;

    .line 183
    .line 184
    if-nez v4, :cond_10

    .line 185
    .line 186
    if-ne v5, v12, :cond_11

    .line 187
    .line 188
    :cond_10
    new-instance v5, Lyo0;

    .line 189
    .line 190
    invoke-direct {v5, v1, v11}, Lyo0;-><init>(Latu;La60;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    move-object v4, v5

    .line 197
    check-cast v4, Lyo0;

    .line 198
    .line 199
    if-ne v0, v2, :cond_12

    .line 200
    .line 201
    move v5, v13

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/4 v5, 0x0

    .line 204
    :goto_c
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v5, :cond_13

    .line 209
    .line 210
    if-ne v15, v12, :cond_14

    .line 211
    .line 212
    :cond_13
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v15, Lqfs;

    .line 221
    .line 222
    invoke-direct {v15}, Lqfs;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Lqfs;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    move-object v5, v15

    .line 238
    check-cast v5, Lqfs;

    .line 239
    .line 240
    if-ne v0, v2, :cond_15

    .line 241
    .line 242
    move v0, v13

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/4 v0, 0x0

    .line 245
    :goto_d
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    if-ne v2, v12, :cond_17

    .line 252
    .line 253
    :cond_16
    sget-object v0, Lc5q;->a:[J

    .line 254
    .line 255
    new-instance v2, Lxnj;

    .line 256
    .line 257
    invoke-direct {v2}, Lxnj;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    move-object v15, v2

    .line 264
    check-cast v15, Lxnj;

    .line 265
    .line 266
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, v1, Latu;->d:Lr8l;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Lqfs;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_18

    .line 277
    .line 278
    invoke-virtual {v5}, Lqfs;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, Lqfs;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_18
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v5}, Lqfs;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v0, v13, :cond_19

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v5, v0}, Lqfs;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1a

    .line 322
    .line 323
    :cond_19
    invoke-virtual {v5}, Lqfs;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Lqfs;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_1a
    iget v0, v15, Lxnj;->e:I

    .line 334
    .line 335
    if-ne v0, v13, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v15, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1c

    .line 346
    .line 347
    :cond_1b
    invoke-virtual {v15}, Lxnj;->a()V

    .line 348
    .line 349
    .line 350
    :cond_1c
    iput-object v11, v4, Lyo0;->b:La60;

    .line 351
    .line 352
    :cond_1d
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_21

    .line 365
    .line 366
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0}, Lqfs;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_21

    .line 375
    .line 376
    invoke-virtual {v5}, Lqfs;->listIterator()Ljava/util/ListIterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_e
    move-object/from16 v16, v0

    .line 382
    .line 383
    check-cast v16, Lzoe;

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lzoe;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_1f

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Lzoe;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1e

    .line 414
    .line 415
    :goto_f
    const/4 v0, -0x1

    .line 416
    goto :goto_10

    .line 417
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_e

    .line 423
    :cond_1f
    const/4 v14, -0x1

    .line 424
    goto :goto_f

    .line 425
    :goto_10
    if-ne v14, v0, :cond_20

    .line 426
    .line 427
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, Lqfs;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_20
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v14, v0}, Lqfs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_21
    :goto_11
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v15, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_23

    .line 451
    .line 452
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v15, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_22

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_22
    const v0, 0x36ce4d57

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v10, v0}, Lc86;->p(Z)V

    .line 471
    .line 472
    .line 473
    move-object v6, v3

    .line 474
    move-object v0, v4

    .line 475
    goto :goto_14

    .line 476
    :cond_23
    :goto_12
    const v0, 0x36a6df16

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Lxnj;->a()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lqfs;->size()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    const/4 v14, 0x0

    .line 490
    :goto_13
    if-ge v14, v13, :cond_24

    .line 491
    .line 492
    invoke-virtual {v5, v14}, Lqfs;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v0, Lqo0;

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Lqo0;-><init>(Latu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lyo0;Lqfs;Lb56;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v0

    .line 502
    move-object v6, v3

    .line 503
    move-object v0, v4

    .line 504
    const v3, 0x34c9ce26

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v15, v2, v1}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object v3, v6

    .line 519
    move-object/from16 v6, p5

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_24
    move-object v6, v3

    .line 523
    move-object v0, v4

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 526
    .line 527
    .line 528
    :goto_14
    invoke-virtual/range {p0 .. p0}, Latu;->f()Lssu;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    or-int/2addr v1, v2

    .line 541
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v1, :cond_25

    .line 546
    .line 547
    if-ne v2, v12, :cond_26

    .line 548
    .line 549
    :cond_25
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Lou6;

    .line 555
    .line 556
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_26
    check-cast v2, Lou6;

    .line 560
    .line 561
    iget-object v1, v0, Lyo0;->a:Latu;

    .line 562
    .line 563
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-nez v3, :cond_27

    .line 572
    .line 573
    if-ne v4, v12, :cond_28

    .line 574
    .line 575
    :cond_27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_28
    check-cast v4, Leoj;

    .line 585
    .line 586
    iget-object v2, v2, Lou6;->d:Lnzr;

    .line 587
    .line 588
    invoke-static {v2, v10}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v1}, Latu;->c()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v1, v1, Latu;->d:Lr8l;

    .line 597
    .line 598
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_29

    .line 607
    .line 608
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-interface {v4, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_29
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_2a

    .line 619
    .line 620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-interface {v4, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_2a
    :goto_15
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    sget-object v14, Lcaj;->a:Lcaj;

    .line 636
    .line 637
    if-eqz v1, :cond_2e

    .line 638
    .line 639
    const v1, 0xee1c2b3

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v1}, Lc86;->Z(I)V

    .line 643
    .line 644
    .line 645
    move-object v4, v0

    .line 646
    iget-object v0, v4, Lyo0;->a:Latu;

    .line 647
    .line 648
    sget-object v1, Lgov;->h:Lqxu;

    .line 649
    .line 650
    move-object v2, v4

    .line 651
    const/4 v4, 0x0

    .line 652
    move-object v3, v5

    .line 653
    const/4 v5, 0x2

    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    move-object/from16 p3, v3

    .line 658
    .line 659
    move-object v3, v10

    .line 660
    move-object/from16 v10, v16

    .line 661
    .line 662
    invoke-static/range {v0 .. v5}, Lftu;->b(Latu;Lqxu;Ljava/lang/String;Lv76;II)Losu;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v1, :cond_2b

    .line 675
    .line 676
    if-ne v2, v12, :cond_2d

    .line 677
    .line 678
    :cond_2b
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lnzr;

    .line 683
    .line 684
    if-eqz v1, :cond_2c

    .line 685
    .line 686
    iget-boolean v1, v1, Lnzr;->a:Z

    .line 687
    .line 688
    if-nez v1, :cond_2c

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_2c
    invoke-static {v14}, Lj35;->C(Lfaj;)Lfaj;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    :goto_16
    invoke-virtual {v3, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v2, v14

    .line 699
    :cond_2d
    move-object v14, v2

    .line 700
    check-cast v14, Lfaj;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-virtual {v3, v1}, Lc86;->p(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2e
    move-object/from16 p3, v5

    .line 708
    .line 709
    move-object v3, v10

    .line 710
    const/4 v1, 0x0

    .line 711
    move-object v10, v0

    .line 712
    const v0, 0xee5d1ed

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, Lc86;->p(Z)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    :goto_17
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 723
    .line 724
    invoke-direct {v1, v0, v13, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Losu;Leoj;Lyo0;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v14, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v7, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-ne v1, v12, :cond_2f

    .line 740
    .line 741
    new-instance v1, Lso0;

    .line 742
    .line 743
    invoke-direct {v1, v10}, Lso0;-><init>(Lyo0;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_2f
    check-cast v1, Lso0;

    .line 750
    .line 751
    iget v2, v3, Lc86;->P:I

    .line 752
    .line 753
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v3, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v5, Li76;->U:Lh76;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v5, Lh76;->b:Lq96;

    .line 767
    .line 768
    invoke-virtual {v3}, Lc86;->d0()V

    .line 769
    .line 770
    .line 771
    iget-boolean v10, v3, Lc86;->O:Z

    .line 772
    .line 773
    if-eqz v10, :cond_30

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_30
    invoke-virtual {v3}, Lc86;->n0()V

    .line 780
    .line 781
    .line 782
    :goto_18
    sget-object v5, Lh76;->f:Ll56;

    .line 783
    .line 784
    invoke-static {v3, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lh76;->e:Ll56;

    .line 788
    .line 789
    invoke-static {v3, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, Lh76;->g:Ll56;

    .line 793
    .line 794
    iget-boolean v4, v3, Lc86;->O:Z

    .line 795
    .line 796
    if-nez v4, :cond_31

    .line 797
    .line 798
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_32

    .line 811
    .line 812
    :cond_31
    invoke-static {v2, v3, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 813
    .line 814
    .line 815
    :cond_32
    sget-object v1, Lh76;->d:Ll56;

    .line 816
    .line 817
    invoke-static {v3, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    const v0, -0x58dcefd6

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p3 .. p3}, Lqfs;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/4 v1, 0x0

    .line 831
    :goto_19
    if-ge v1, v0, :cond_34

    .line 832
    .line 833
    move-object/from16 v5, p3

    .line 834
    .line 835
    invoke-virtual {v5, v1}, Lqfs;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const v4, 0x71c084d9

    .line 840
    .line 841
    .line 842
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v3, v4, v10}, Lc86;->W(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    if-nez v2, :cond_33

    .line 856
    .line 857
    const v2, -0x39af5b50

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v2}, Lc86;->Z(I)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_1a
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_33
    const/4 v4, 0x0

    .line 869
    const v10, 0x71c08971

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v10}, Lc86;->Z(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-interface {v2, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :goto_1b
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    move-object/from16 p3, v5

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_34
    const/4 v4, 0x0

    .line 892
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    .line 897
    .line 898
    .line 899
    move-object v4, v11

    .line 900
    goto :goto_1c

    .line 901
    :cond_35
    move-object v6, v3

    .line 902
    move-object v3, v10

    .line 903
    invoke-virtual {v3}, Lc86;->S()V

    .line 904
    .line 905
    .line 906
    move-object v4, v5

    .line 907
    :goto_1c
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    if-eqz v10, :cond_36

    .line 912
    .line 913
    new-instance v0, Lro0;

    .line 914
    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move-object v3, v6

    .line 918
    move-object v2, v7

    .line 919
    move-object v5, v8

    .line 920
    move v7, v9

    .line 921
    move-object/from16 v6, p5

    .line 922
    .line 923
    move/from16 v8, p8

    .line 924
    .line 925
    invoke-direct/range {v0 .. v8}, Lro0;-><init>(Latu;Lfaj;Lkotlin/jvm/functions/Function1;La60;Lkotlin/jvm/functions/Function1;Lb56;II)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    :cond_36
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lfaj;Lkotlin/jvm/functions/Function1;La60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    check-cast v15, Lc86;

    .line 10
    .line 11
    const v0, 0x7f1ebc6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit8 v4, p9, 0x8

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v6, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-virtual {v15, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    const/16 v7, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v7

    .line 114
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 115
    .line 116
    if-nez v7, :cond_c

    .line 117
    .line 118
    invoke-virtual {v15, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const/16 v7, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v7, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v7

    .line 130
    :cond_c
    and-int/lit8 v7, p9, 0x20

    .line 131
    .line 132
    const/high16 v9, 0x30000

    .line 133
    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    or-int/2addr v0, v9

    .line 137
    :cond_d
    move-object/from16 v9, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v9, v8

    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    move-object/from16 v9, p5

    .line 144
    .line 145
    invoke-virtual {v15, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    const/high16 v10, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v10, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v10

    .line 157
    :goto_a
    const/high16 v10, 0x180000

    .line 158
    .line 159
    and-int/2addr v10, v8

    .line 160
    move-object/from16 v14, p6

    .line 161
    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_10

    .line 169
    .line 170
    const/high16 v10, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v10, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v0, v10

    .line 176
    :cond_11
    const v10, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v10, v0

    .line 180
    const v12, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    if-eq v10, v12, :cond_12

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move v10, v13

    .line 189
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v15, v12, v10}, Lc86;->P(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_16

    .line 196
    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    sget-object v2, Lcaj;->a:Lcaj;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object v10, v3

    .line 204
    :goto_d
    if-eqz v4, :cond_14

    .line 205
    .line 206
    sget-object v2, Lu65;->e:Lbc3;

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    goto :goto_e

    .line 210
    :cond_14
    move-object v12, v6

    .line 211
    :goto_e
    if-eqz v7, :cond_15

    .line 212
    .line 213
    sget-object v2, Ln5;->J:Ln5;

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    :cond_15
    and-int/lit8 v2, v0, 0xe

    .line 217
    .line 218
    shr-int/lit8 v3, v0, 0x9

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x70

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    invoke-static {v1, v5, v15, v2, v13}, Lftu;->e(Ljava/lang/Object;Ljava/lang/String;Lv76;II)Latu;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    and-int/lit16 v3, v0, 0x1ff0

    .line 228
    .line 229
    shr-int/lit8 v0, v0, 0x3

    .line 230
    .line 231
    const v4, 0xe000

    .line 232
    .line 233
    .line 234
    and-int/2addr v4, v0

    .line 235
    or-int/2addr v3, v4

    .line 236
    const/high16 v4, 0x70000

    .line 237
    .line 238
    and-int/2addr v0, v4

    .line 239
    or-int v16, v3, v0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v13, v9

    .line 244
    move-object v9, v2

    .line 245
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->a(Latu;Lfaj;Lkotlin/jvm/functions/Function1;La60;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 246
    .line 247
    .line 248
    move-object v2, v10

    .line 249
    move-object v4, v12

    .line 250
    move-object v6, v13

    .line 251
    goto :goto_f

    .line 252
    :cond_16
    invoke-virtual {v15}, Lc86;->S()V

    .line 253
    .line 254
    .line 255
    move-object v2, v3

    .line 256
    move-object v4, v6

    .line 257
    move-object v6, v9

    .line 258
    :goto_f
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_17

    .line 263
    .line 264
    new-instance v0, Llo0;

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v7, p6

    .line 269
    .line 270
    move/from16 v9, p9

    .line 271
    .line 272
    invoke-direct/range {v0 .. v9}, Llo0;-><init>(Ljava/lang/Object;Lfaj;Lkotlin/jvm/functions/Function1;La60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb56;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_17
    return-void
.end method

.method public static c(I)Lnzr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p0, Lth0;->D:Lth0;

    .line 8
    .line 9
    new-instance v1, Lnzr;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lnzr;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static d(Lfaj;Lh0d;I)Lfaj;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Le8w;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance p1, Lrgf;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lrgf;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p2, v1, p1, v0}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p0}, Lj35;->C(Lfaj;)Lfaj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lh0d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
