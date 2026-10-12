.class public abstract Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb56;Lfaj;Li9j;ZLq6r;FJJJLb56;Lv76;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    move/from16 v4, p14

    .line 12
    .line 13
    move-object/from16 v12, p13

    .line 14
    .line 15
    check-cast v12, Lc86;

    .line 16
    .line 17
    const v5, -0x58a9d30

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    :cond_5
    and-int/lit8 v8, p15, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v4, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p3

    .line 85
    .line 86
    invoke-virtual {v12, v9}, Lc86;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p15, 0x10

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p4

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v11, 0x30000

    .line 126
    .line 127
    and-int/2addr v11, v4

    .line 128
    move/from16 v14, p5

    .line 129
    .line 130
    if-nez v11, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lc86;->c(F)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v5, v11

    .line 144
    :cond_d
    const/high16 v15, 0x180000

    .line 145
    .line 146
    and-int v11, v4, v15

    .line 147
    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    invoke-virtual {v12, v6, v7}, Lc86;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v11, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v5, v11

    .line 162
    :cond_f
    const/high16 v11, 0xc00000

    .line 163
    .line 164
    and-int/2addr v11, v4

    .line 165
    if-nez v11, :cond_10

    .line 166
    .line 167
    const/high16 v11, 0x400000

    .line 168
    .line 169
    or-int/2addr v5, v11

    .line 170
    :cond_10
    const/high16 v11, 0x6000000

    .line 171
    .line 172
    and-int/2addr v11, v4

    .line 173
    move/from16 p13, v5

    .line 174
    .line 175
    move-wide/from16 v4, p10

    .line 176
    .line 177
    if-nez v11, :cond_12

    .line 178
    .line 179
    invoke-virtual {v12, v4, v5}, Lc86;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_11

    .line 184
    .line 185
    const/high16 v11, 0x4000000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v11, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int v11, p13, v11

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move/from16 v11, p13

    .line 194
    .line 195
    :goto_b
    const/high16 v13, 0x30000000

    .line 196
    .line 197
    and-int v13, p14, v13

    .line 198
    .line 199
    if-nez v13, :cond_14

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_13

    .line 206
    .line 207
    const/high16 v13, 0x20000000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v13, 0x10000000

    .line 211
    .line 212
    :goto_c
    or-int/2addr v11, v13

    .line 213
    :cond_14
    const v13, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int/2addr v13, v11

    .line 217
    move/from16 p13, v15

    .line 218
    .line 219
    const v15, 0x12492492

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    if-eq v13, v15, :cond_15

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move v13, v4

    .line 228
    :goto_d
    and-int/lit8 v15, v11, 0x1

    .line 229
    .line 230
    invoke-virtual {v12, v15, v13}, Lc86;->P(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_2d

    .line 235
    .line 236
    invoke-virtual {v12}, Lc86;->U()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v13, p14, 0x1

    .line 240
    .line 241
    const v15, -0x1c00001

    .line 242
    .line 243
    .line 244
    const v16, -0xe001

    .line 245
    .line 246
    .line 247
    if-eqz v13, :cond_18

    .line 248
    .line 249
    invoke-virtual {v12}, Lc86;->y()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_16

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    invoke-virtual {v12}, Lc86;->S()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v8, p15, 0x10

    .line 260
    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    and-int v11, v11, v16

    .line 264
    .line 265
    :cond_17
    and-int v8, v11, v15

    .line 266
    .line 267
    move-wide/from16 v17, p8

    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    move-object v15, v10

    .line 272
    :goto_e
    move/from16 v16, v9

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_18
    :goto_f
    if-eqz v8, :cond_19

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    :cond_19
    and-int/lit8 v8, p15, 0x10

    .line 279
    .line 280
    if-eqz v8, :cond_1a

    .line 281
    .line 282
    sget-object v8, Lx7r;->a:Lwus;

    .line 283
    .line 284
    invoke-virtual {v12, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lv7r;

    .line 289
    .line 290
    iget-object v8, v8, Lv7r;->c:Lxsp;

    .line 291
    .line 292
    and-int v11, v11, v16

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_1a
    move-object v8, v10

    .line 296
    :goto_10
    invoke-static {v6, v7, v12}, Lop5;->b(JLv76;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    and-int v10, v11, v15

    .line 301
    .line 302
    move-object v15, v8

    .line 303
    move/from16 v19, v10

    .line 304
    .line 305
    move-wide/from16 v17, v16

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_11
    invoke-virtual {v12}, Lc86;->q()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v9, Lt76;->a:Lk3y;

    .line 316
    .line 317
    if-ne v8, v9, :cond_1b

    .line 318
    .line 319
    sget-object v8, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 320
    .line 321
    invoke-static {v8, v12}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v12, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    check-cast v8, Le37;

    .line 329
    .line 330
    sget-object v22, Liyk;->a:Liyk;

    .line 331
    .line 332
    sget-object v10, Lu65;->e:Lbc3;

    .line 333
    .line 334
    invoke-static {v10, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget v13, v12, Lc86;->P:I

    .line 339
    .line 340
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v12, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v20, Li76;->U:Lh76;

    .line 349
    .line 350
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lh76;->b:Lq96;

    .line 354
    .line 355
    invoke-virtual {v12}, Lc86;->d0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v6, v12, Lc86;->O:Z

    .line 359
    .line 360
    if-eqz v6, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v12, v2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_1c
    invoke-virtual {v12}, Lc86;->n0()V

    .line 367
    .line 368
    .line 369
    :goto_12
    sget-object v6, Lh76;->f:Ll56;

    .line 370
    .line 371
    invoke-static {v12, v11, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lh76;->e:Ll56;

    .line 375
    .line 376
    invoke-static {v12, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lh76;->g:Ll56;

    .line 380
    .line 381
    iget-boolean v11, v12, Lc86;->O:Z

    .line 382
    .line 383
    if-nez v11, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_1e

    .line 398
    .line 399
    :cond_1d
    invoke-static {v13, v12, v13, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    sget-object v11, Lh76;->d:Ll56;

    .line 403
    .line 404
    invoke-static {v12, v4, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcaj;->a:Lcaj;

    .line 408
    .line 409
    const/high16 v14, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static {v10, v14}, Lit3;->d(La60;Z)Ld6i;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget v14, v12, Lc86;->P:I

    .line 421
    .line 422
    move-object/from16 p4, v15

    .line 423
    .line 424
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-static {v12, v13}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v12}, Lc86;->d0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v1, v12, Lc86;->O:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v12, v2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1f
    invoke-virtual {v12}, Lc86;->n0()V

    .line 444
    .line 445
    .line 446
    :goto_13
    invoke-static {v12, v10, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v15, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v1, v12, Lc86;->O:Z

    .line 453
    .line 454
    if-nez v1, :cond_20

    .line 455
    .line 456
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_21

    .line 469
    .line 470
    :cond_20
    invoke-static {v14, v12, v14, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 471
    .line 472
    .line 473
    :cond_21
    invoke-static {v12, v13, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v1, v19, 0x1b

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0xe

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v12, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v12, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    or-int/2addr v1, v2

    .line 496
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v1, :cond_22

    .line 501
    .line 502
    if-ne v2, v9, :cond_23

    .line 503
    .line 504
    :cond_22
    new-instance v2, Lr8j;

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-direct {v2, v3, v8, v14}, Lr8j;-><init>(Li9j;Le37;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_23
    move-object v10, v2

    .line 514
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    iget-object v1, v3, Li9j;->b:Ldc0;

    .line 517
    .line 518
    iget-object v2, v1, Ldc0;->h:Lzg8;

    .line 519
    .line 520
    invoke-virtual {v2}, Lzg8;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v5, Lj9j;->a:Lj9j;

    .line 525
    .line 526
    if-eq v2, v5, :cond_24

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    goto :goto_14

    .line 530
    :cond_24
    const/4 v11, 0x0

    .line 531
    :goto_14
    shr-int/lit8 v2, v19, 0x18

    .line 532
    .line 533
    and-int/lit8 v13, v2, 0xe

    .line 534
    .line 535
    move-object v2, v8

    .line 536
    move-object v6, v9

    .line 537
    move-wide/from16 v8, p10

    .line 538
    .line 539
    invoke-static/range {v8 .. v13}, Landroidx/compose/material/a;->b(JLkotlin/jvm/functions/Function0;ZLv76;I)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    invoke-virtual {v12, v14}, Lc86;->p(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v7, Lu65;->f:Lbc3;

    .line 547
    .line 548
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 549
    .line 550
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/high16 v8, 0x44200000    # 640.0f

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-static {v7, v9, v8, v14}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/high16 v8, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const/4 v8, 0x0

    .line 568
    if-eqz v16, :cond_27

    .line 569
    .line 570
    const v9, -0x3538b333    # -6530662.5f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v9}, Lc86;->Z(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-nez v9, :cond_25

    .line 585
    .line 586
    if-ne v10, v6, :cond_26

    .line 587
    .line 588
    :cond_25
    new-instance v10, Lf8j;

    .line 589
    .line 590
    invoke-direct {v10, v1}, Lf8j;-><init>(Ldc0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_26
    check-cast v10, Lqwj;

    .line 597
    .line 598
    invoke-static {v4, v10, v8}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lfaj;Lqwj;Lwwj;)Lfaj;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_27
    const/4 v10, 0x0

    .line 608
    const v9, -0x9f95762

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v9}, Lc86;->Z(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 615
    .line 616
    .line 617
    move-object v9, v4

    .line 618
    :goto_15
    invoke-interface {v7, v9}, Lfaj;->t(Lfaj;)Lfaj;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    new-instance v9, Lri0;

    .line 623
    .line 624
    const/16 v10, 0x16

    .line 625
    .line 626
    invoke-direct {v9, v10, v3}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Landroidx/compose/material/DraggableAnchorsElement;

    .line 630
    .line 631
    invoke-direct {v10, v1, v9}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Ldc0;Lri0;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v10}, Lfaj;->t(Lfaj;)Lfaj;

    .line 635
    .line 636
    .line 637
    move-result-object v20

    .line 638
    iget-object v1, v3, Li9j;->b:Ldc0;

    .line 639
    .line 640
    if-eqz v16, :cond_28

    .line 641
    .line 642
    iget-object v7, v1, Ldc0;->g:Lr8l;

    .line 643
    .line 644
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-eq v7, v5, :cond_28

    .line 649
    .line 650
    move/from16 v23, v14

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_28
    const/16 v23, 0x0

    .line 654
    .line 655
    :goto_16
    iget-object v5, v1, Ldc0;->l:Lr8l;

    .line 656
    .line 657
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-eqz v5, :cond_29

    .line 662
    .line 663
    move/from16 v25, v14

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_29
    const/16 v25, 0x0

    .line 667
    .line 668
    :goto_17
    iget-object v5, v1, Ldc0;->f:Lzb0;

    .line 669
    .line 670
    new-instance v7, Lxa0;

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-direct {v7, v1, v8, v10}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 674
    .line 675
    .line 676
    const/16 v29, 0x20

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    move-object/from16 v21, v5

    .line 685
    .line 686
    move-object/from16 v27, v7

    .line 687
    .line 688
    invoke-static/range {v20 .. v29}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v16, :cond_2c

    .line 693
    .line 694
    const v5, -0x35296f24    # -7030894.0f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v5}, Lc86;->Z(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v12, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    or-int/2addr v5, v7

    .line 709
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-nez v5, :cond_2a

    .line 714
    .line 715
    if-ne v7, v6, :cond_2b

    .line 716
    .line 717
    :cond_2a
    new-instance v7, Lx9b;

    .line 718
    .line 719
    const/16 v5, 0x1a

    .line 720
    .line 721
    invoke-direct {v7, v3, v2, v5}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-static {v4, v10, v7}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_2c
    const/4 v10, 0x0

    .line 739
    const v2, -0x9f82502

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v2}, Lc86;->Z(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 746
    .line 747
    .line 748
    :goto_18
    invoke-interface {v1, v4}, Lfaj;->t(Lfaj;)Lfaj;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-instance v1, Ls50;

    .line 753
    .line 754
    const/4 v2, 0x5

    .line 755
    move-object/from16 v5, p0

    .line 756
    .line 757
    invoke-direct {v1, v5, v2}, Ls50;-><init>(Lb56;I)V

    .line 758
    .line 759
    .line 760
    const v2, 0x109734e

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v12, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    shr-int/lit8 v2, v19, 0x9

    .line 768
    .line 769
    and-int/lit8 v2, v2, 0x70

    .line 770
    .line 771
    or-int v2, v2, p13

    .line 772
    .line 773
    shr-int/lit8 v6, v19, 0xc

    .line 774
    .line 775
    and-int/lit16 v6, v6, 0x380

    .line 776
    .line 777
    or-int/2addr v2, v6

    .line 778
    const/high16 v6, 0x70000

    .line 779
    .line 780
    and-int v6, v19, v6

    .line 781
    .line 782
    or-int/2addr v2, v6

    .line 783
    const/16 v15, 0x10

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move/from16 v11, p5

    .line 789
    .line 790
    move-wide/from16 v6, p6

    .line 791
    .line 792
    move-object v13, v12

    .line 793
    move-wide/from16 v8, v17

    .line 794
    .line 795
    move-object v12, v1

    .line 796
    move v1, v14

    .line 797
    move v14, v2

    .line 798
    invoke-static/range {v4 .. v15}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 799
    .line 800
    .line 801
    move-object v12, v13

    .line 802
    invoke-virtual {v12, v1}, Lc86;->p(Z)V

    .line 803
    .line 804
    .line 805
    move-wide v9, v8

    .line 806
    move/from16 v4, v16

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_2d
    invoke-virtual {v12}, Lc86;->S()V

    .line 810
    .line 811
    .line 812
    move v4, v9

    .line 813
    move-object v5, v10

    .line 814
    move-wide/from16 v9, p8

    .line 815
    .line 816
    :goto_19
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    new-instance v0, Ls8j;

    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move/from16 v6, p5

    .line 827
    .line 828
    move-wide/from16 v7, p6

    .line 829
    .line 830
    move-wide/from16 v11, p10

    .line 831
    .line 832
    move-object/from16 v13, p12

    .line 833
    .line 834
    move/from16 v14, p14

    .line 835
    .line 836
    move/from16 v15, p15

    .line 837
    .line 838
    move-object/from16 v30, v1

    .line 839
    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    invoke-direct/range {v0 .. v15}, Ls8j;-><init>(Lb56;Lfaj;Li9j;ZLq6r;FJJJLb56;II)V

    .line 843
    .line 844
    .line 845
    move-object v1, v0

    .line 846
    move-object/from16 v0, v30

    .line 847
    .line 848
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    :cond_2e
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;ZLv76;I)V
    .locals 19

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
    const v0, -0x1f62403c

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
    const/4 v13, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1, v2}, Lc86;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v13

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lc86;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v9

    .line 80
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v7, v6}, Lc86;->P(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_13

    .line 87
    .line 88
    const-wide/16 v6, 0x10

    .line 89
    .line 90
    cmp-long v6, v1, v6

    .line 91
    .line 92
    if-eqz v6, :cond_12

    .line 93
    .line 94
    const v6, 0x1c7a8964

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v6}, Lc86;->Z(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    move v7, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v7, 0x0

    .line 107
    :goto_5
    new-instance v11, Laxu;

    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct {v11, v9, v14, v12}, Laxu;-><init>(ILtjb;I)V

    .line 112
    .line 113
    .line 114
    move v12, v6

    .line 115
    move v6, v7

    .line 116
    move-object v7, v11

    .line 117
    const/16 v11, 0x30

    .line 118
    .line 119
    move/from16 v16, v12

    .line 120
    .line 121
    const/16 v12, 0x1c

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move/from16 v18, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v6 .. v12}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v13, v10}, Lq8e;->Q(ILv76;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lcaj;->a:Lcaj;

    .line 138
    .line 139
    sget-object v9, Lt76;->a:Lk3y;

    .line 140
    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    const v11, 0x1c7ddc8f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lc86;->Z(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v11, v0, 0x70

    .line 150
    .line 151
    if-ne v11, v15, :cond_8

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v12, 0x0

    .line 156
    :goto_6
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v12, :cond_a

    .line 161
    .line 162
    if-ne v13, v9, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    new-instance v13, Lv8j;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct {v13, v3, v14, v12}, Lv8j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v8, v3, v13}, Lh9t;->b(Lfaj;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-ne v11, v15, :cond_b

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move v11, v12

    .line 191
    :goto_9
    or-int/2addr v11, v14

    .line 192
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-nez v11, :cond_c

    .line 197
    .line 198
    if-ne v14, v9, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v14, Lw8j;

    .line 201
    .line 202
    invoke-direct {v14, v7, v3, v12}, Lw8j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-static {v13, v7, v14}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10, v12}, Lc86;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_e
    const/4 v7, 0x1

    .line 222
    const/4 v12, 0x0

    .line 223
    const v11, 0x1c83695a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v11}, Lc86;->Z(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v12}, Lc86;->p(Z)V

    .line 230
    .line 231
    .line 232
    move-object v11, v8

    .line 233
    goto :goto_a

    .line 234
    :goto_b
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8, v11}, Lfaj;->t(Lfaj;)Lfaj;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    const/4 v11, 0x4

    .line 245
    if-ne v0, v11, :cond_f

    .line 246
    .line 247
    move v0, v7

    .line 248
    goto :goto_c

    .line 249
    :cond_f
    move v0, v12

    .line 250
    :goto_c
    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    or-int/2addr v0, v11

    .line 255
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    if-ne v11, v9, :cond_11

    .line 262
    .line 263
    :cond_10
    new-instance v11, Lt8j;

    .line 264
    .line 265
    invoke-direct {v11, v1, v2, v6, v7}, Lt8j;-><init>(JLwrs;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v12, v10, v8, v11}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v12}, Lc86;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    move v12, v9

    .line 281
    const v0, 0x1c863d02

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v12}, Lc86;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_13
    invoke-virtual {v10}, Lc86;->S()V

    .line 292
    .line 293
    .line 294
    :goto_d
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_14

    .line 299
    .line 300
    new-instance v0, Lu8j;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-direct/range {v0 .. v6}, Lu8j;-><init>(JLkotlin/jvm/functions/Function0;ZII)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_14
    return-void
.end method
