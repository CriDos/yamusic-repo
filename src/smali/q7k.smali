.class public final Lq7k;
.super Ld8k;
.source "SourceFile"


# instance fields
.field public final c:Leaj;

.field public final d:Lqkh;

.field public final e:Ltlh;

.field public f:Ly7k;

.field public g:Lfkn;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Leaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld8k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7k;->c:Leaj;

    .line 5
    .line 6
    new-instance p1, Lqkh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v1, v0}, Lqkh;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq7k;->d:Lqkh;

    .line 14
    .line 15
    new-instance p1, Ltlh;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Ltlh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq7k;->e:Ltlh;

    .line 22
    .line 23
    iput-boolean v1, p0, Lq7k;->i:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lq7k;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltlh;Lufg;Lqcp;Z)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ld8k;->a(Ltlh;Lufg;Lqcp;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lq7k;->c:Leaj;

    .line 14
    .line 15
    iget-boolean v6, v5, Leaj;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lpkn;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lpkn;

    .line 30
    .line 31
    invoke-static {v5}, Luke;->w(Lpkn;)Ly7k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lq7k;->f:Ly7k;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Leaj;->c:I

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lye8;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lye8;

    .line 51
    .line 52
    iget-object v10, v10, Lye8;->p:Leaj;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Leaj;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Ljoj;

    .line 71
    .line 72
    new-array v13, v11, [Leaj;

    .line 73
    .line 74
    invoke-direct {v8, v9, v13}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljoj;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Ljoj;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Leaj;->f:Leaj;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lq7k;->f:Ly7k;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Ltlh;->h()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Lq7k;->d:Lqkh;

    .line 108
    .line 109
    iget-object v11, v0, Lq7k;->e:Ltlh;

    .line 110
    .line 111
    if-ge v8, v5, :cond_e

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ltlh;->e(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Ltlh;->i(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v14

    .line 122
    check-cast v15, Llkn;

    .line 123
    .line 124
    invoke-virtual {v10, v12, v13}, Lqkh;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    move v14, v7

    .line 131
    invoke-virtual {v15}, Llkn;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    move/from16 v21, v14

    .line 136
    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Llkn;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    const-wide v17, 0x7fffffff7fffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v19, v6, v17

    .line 149
    .line 150
    const-wide v22, 0x7fffff007fffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-long v19, v19, v22

    .line 156
    .line 157
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v19, v19, v24

    .line 163
    .line 164
    const-wide/16 v26, 0x0

    .line 165
    .line 166
    cmp-long v10, v19, v26

    .line 167
    .line 168
    if-nez v10, :cond_c

    .line 169
    .line 170
    and-long v19, v14, v17

    .line 171
    .line 172
    add-long v19, v19, v22

    .line 173
    .line 174
    and-long v19, v19, v24

    .line 175
    .line 176
    cmp-long v10, v19, v26

    .line 177
    .line 178
    if-nez v10, :cond_c

    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Llkn;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Llkn;->c()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    check-cast v19, Ljava/util/Collection;

    .line 200
    .line 201
    move/from16 v28, v4

    .line 202
    .line 203
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move/from16 v29, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_6
    if-ge v5, v4, :cond_b

    .line 211
    .line 212
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    check-cast v19, Ltoe;

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    move/from16 v30, v5

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Ltoe;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    and-long v31, v4, v17

    .line 227
    .line 228
    add-long v31, v31, v22

    .line 229
    .line 230
    and-long v31, v31, v24

    .line 231
    .line 232
    cmp-long v31, v31, v26

    .line 233
    .line 234
    if-nez v31, :cond_a

    .line 235
    .line 236
    new-instance v32, Ltoe;

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ltoe;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v33

    .line 242
    move/from16 v31, v8

    .line 243
    .line 244
    iget-object v8, v0, Lq7k;->f:Ly7k;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2, v4, v5}, Ly7k;->i1(Lufg;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v35

    .line 253
    invoke-virtual/range {v19 .. v19}, Ltoe;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v37

    .line 257
    invoke-direct/range {v32 .. v38}, Ltoe;-><init>(JJJ)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v32

    .line 261
    .line 262
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move/from16 v31, v8

    .line 267
    .line 268
    :goto_7
    add-int/lit8 v5, v30, 0x1

    .line 269
    .line 270
    move/from16 v4, v20

    .line 271
    .line 272
    move/from16 v8, v31

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move/from16 v31, v8

    .line 276
    .line 277
    iget-object v4, v0, Lq7k;->f:Ly7k;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v6, v7}, Ly7k;->i1(Lufg;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    iget-object v4, v0, Lq7k;->f:Ly7k;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v14, v15}, Ly7k;->i1(Lufg;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    move-object/from16 v20, v10

    .line 296
    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    move-wide/from16 v16, v4

    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Llkn;->b(Llkn;JJLjava/util/ArrayList;)Llkn;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v11, v12, v13, v4}, Ltlh;->f(JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    move/from16 v28, v4

    .line 310
    .line 311
    move/from16 v29, v5

    .line 312
    .line 313
    :goto_8
    move/from16 v31, v8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move/from16 v28, v4

    .line 317
    .line 318
    move/from16 v29, v5

    .line 319
    .line 320
    move/from16 v21, v7

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    add-int/lit8 v8, v31, 0x1

    .line 324
    .line 325
    move/from16 v7, v21

    .line 326
    .line 327
    move/from16 v4, v28

    .line 328
    .line 329
    move/from16 v5, v29

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    move/from16 v28, v4

    .line 335
    .line 336
    move/from16 v21, v7

    .line 337
    .line 338
    invoke-virtual {v11}, Ltlh;->h()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    invoke-virtual {v10}, Lqkh;->c()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Ld8k;->a:Ljoj;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljoj;->i()V

    .line 350
    .line 351
    .line 352
    return v21

    .line 353
    :cond_f
    invoke-virtual {v10}, Lqkh;->g()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    add-int/lit8 v2, v2, -0x1

    .line 358
    .line 359
    :goto_a
    const/4 v4, -0x1

    .line 360
    if-ge v4, v2, :cond_11

    .line 361
    .line 362
    invoke-virtual {v10, v2}, Lqkh;->f(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-virtual {v1, v4, v5}, Ltlh;->d(J)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ltz v4, :cond_10

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    invoke-virtual {v10, v2}, Lqkh;->j(I)V

    .line 374
    .line 375
    .line 376
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v11}, Ltlh;->h()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Ltlh;->h()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_c
    if-ge v4, v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v11, v4}, Ltlh;->i(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_12
    new-instance v2, Lfkn;

    .line 406
    .line 407
    invoke-direct {v2, v1, v3}, Lfkn;-><init>(Ljava/util/List;Lqcp;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_d
    if-ge v5, v4, :cond_14

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v7, v6

    .line 422
    check-cast v7, Llkn;

    .line 423
    .line 424
    invoke-virtual {v7}, Llkn;->d()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    invoke-virtual {v3, v7, v8}, Lqcp;->a(J)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    const/4 v6, 0x0

    .line 439
    :goto_e
    check-cast v6, Llkn;

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    if-eqz v6, :cond_1d

    .line 443
    .line 444
    if-nez p4, :cond_15

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    iput-boolean v3, v0, Lq7k;->i:Z

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    const/4 v3, 0x0

    .line 451
    iget-boolean v4, v0, Lq7k;->i:Z

    .line 452
    .line 453
    if-nez v4, :cond_17

    .line 454
    .line 455
    invoke-virtual {v6}, Llkn;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_16

    .line 460
    .line 461
    invoke-virtual {v6}, Llkn;->i()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_17

    .line 466
    .line 467
    :cond_16
    iget-object v4, v0, Lq7k;->f:Ly7k;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-wide v4, v4, Lbwl;->c:J

    .line 473
    .line 474
    invoke-static {v4, v5, v6}, Lgke;->d0(JLlkn;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    xor-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    iput-boolean v4, v0, Lq7k;->i:Z

    .line 481
    .line 482
    :cond_17
    :goto_f
    iget-boolean v4, v0, Lq7k;->i:Z

    .line 483
    .line 484
    iget-boolean v5, v0, Lq7k;->h:Z

    .line 485
    .line 486
    const/4 v7, 0x5

    .line 487
    const/4 v8, 0x4

    .line 488
    if-eq v4, v5, :cond_1b

    .line 489
    .line 490
    iget v9, v2, Lfkn;->d:I

    .line 491
    .line 492
    if-ne v9, v1, :cond_18

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_18
    if-ne v9, v8, :cond_19

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_19
    if-ne v9, v7, :cond_1b

    .line 499
    .line 500
    :goto_10
    if-eqz v4, :cond_1a

    .line 501
    .line 502
    move v7, v8

    .line 503
    :cond_1a
    iput v7, v2, Lfkn;->d:I

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    iget v9, v2, Lfkn;->d:I

    .line 507
    .line 508
    if-ne v9, v8, :cond_1c

    .line 509
    .line 510
    if-eqz v5, :cond_1c

    .line 511
    .line 512
    iget-boolean v5, v0, Lq7k;->j:Z

    .line 513
    .line 514
    if-nez v5, :cond_1c

    .line 515
    .line 516
    iput v1, v2, Lfkn;->d:I

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1c
    if-ne v9, v7, :cond_1e

    .line 520
    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v6}, Llkn;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_1e

    .line 528
    .line 529
    iput v1, v2, Lfkn;->d:I

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1d
    const/4 v3, 0x0

    .line 533
    :cond_1e
    :goto_11
    if-nez v28, :cond_22

    .line 534
    .line 535
    iget v4, v2, Lfkn;->d:I

    .line 536
    .line 537
    if-ne v4, v1, :cond_22

    .line 538
    .line 539
    iget-object v1, v0, Lq7k;->g:Lfkn;

    .line 540
    .line 541
    if-eqz v1, :cond_22

    .line 542
    .line 543
    iget-object v1, v1, Lfkn;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v5, v2, Lfkn;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eq v4, v6, :cond_1f

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    move v6, v3

    .line 563
    :goto_12
    if-ge v6, v4, :cond_21

    .line 564
    .line 565
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Llkn;

    .line 570
    .line 571
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Llkn;

    .line 576
    .line 577
    invoke-virtual {v7}, Llkn;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    invoke-virtual {v8}, Llkn;->e()J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    invoke-static {v9, v10, v7, v8}, Lcok;->c(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_20

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_21
    move v7, v3

    .line 596
    goto :goto_14

    .line 597
    :cond_22
    :goto_13
    move/from16 v7, v21

    .line 598
    .line 599
    :goto_14
    iput-object v2, v0, Lq7k;->g:Lfkn;

    .line 600
    .line 601
    return v7
.end method

.method public final b(Lqcp;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ld8k;->b(Lqcp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7k;->g:Lfkn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lq7k;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lq7k;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lfkn;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Llkn;

    .line 31
    .line 32
    invoke-virtual {v5}, Llkn;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Llkn;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {p1, v7, v8}, Lqcp;->a(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v8, p0, Lq7k;->i:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :cond_1
    if-nez v6, :cond_3

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Lq7k;->d:Lqkh;

    .line 55
    .line 56
    invoke-virtual {v5}, Llkn;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6, v7, v8}, Lqkh;->i(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v3, p0, Lq7k;->i:Z

    .line 67
    .line 68
    iget p1, v0, Lfkn;->d:I

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_5
    iput-boolean v3, p0, Lq7k;->j:Z

    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8k;->a:Ljoj;

    .line 2
    .line 3
    iget-object v1, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ljoj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lq7k;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq7k;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lq7k;->c:Leaj;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lpkn;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lpkn;

    .line 32
    .line 33
    invoke-interface {p0}, Lpkn;->i0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Leaj;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lye8;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lye8;

    .line 50
    .line 51
    iget-object v3, v3, Lye8;->p:Leaj;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Leaj;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljoj;

    .line 71
    .line 72
    new-array v6, v4, [Leaj;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Leaj;->f:Leaj;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lj35;->h(Ljoj;)Leaj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lqcp;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lq7k;->e:Ltlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlh;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lq7k;->c:Leaj;

    .line 14
    .line 15
    iget-boolean v4, v1, Leaj;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lq7k;->g:Lfkn;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lq7k;->f:Ly7k;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lbwl;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lpkn;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lpkn;

    .line 43
    .line 44
    sget-object v9, Lgkn;->c:Lgkn;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lpkn;->u(Lfkn;Lgkn;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Leaj;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lye8;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lye8;

    .line 63
    .line 64
    iget-object v10, v10, Lye8;->p:Leaj;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Leaj;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Ljoj;

    .line 83
    .line 84
    new-array v13, v11, [Leaj;

    .line 85
    .line 86
    invoke-direct {v8, v3, v13}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Ljoj;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Leaj;->f:Leaj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Leaj;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Ld8k;->a:Ljoj;

    .line 114
    .line 115
    iget-object v4, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Ljoj;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lq7k;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lq7k;->d(Lqcp;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lq7k;->b(Lqcp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ltlh;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lq7k;->f:Ly7k;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lqcp;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lq7k;->e:Ltlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlh;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lq7k;->c:Leaj;

    .line 12
    .line 13
    iget-boolean v2, v0, Leaj;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lq7k;->g:Lfkn;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lq7k;->f:Ly7k;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lbwl;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lpkn;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lpkn;

    .line 43
    .line 44
    sget-object v8, Lgkn;->a:Lgkn;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lpkn;->u(Lfkn;Lgkn;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Leaj;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lye8;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lye8;

    .line 61
    .line 62
    iget-object v10, v10, Lye8;->p:Leaj;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Leaj;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Ljoj;

    .line 81
    .line 82
    new-array v12, v8, [Leaj;

    .line 83
    .line 84
    invoke-direct {v7, v1, v12}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Ljoj;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Leaj;->f:Leaj;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lj35;->h(Ljoj;)Leaj;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Leaj;->n:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Ld8k;->a:Ljoj;

    .line 112
    .line 113
    iget-object v7, v6, Ljoj;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Ljoj;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lq7k;

    .line 123
    .line 124
    iget-object v12, p0, Lq7k;->f:Ly7k;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lq7k;->e(Lqcp;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Leaj;->n:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Lpkn;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Lpkn;

    .line 147
    .line 148
    sget-object p1, Lgkn;->b:Lgkn;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lpkn;->u(Lfkn;Lgkn;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Leaj;->c:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Lye8;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lye8;

    .line 165
    .line 166
    iget-object p1, p1, Lye8;->p:Leaj;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Leaj;->c:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Ljoj;

    .line 185
    .line 186
    new-array v6, v8, [Leaj;

    .line 187
    .line 188
    invoke-direct {p0, v1, v6}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Leaj;->f:Leaj;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Lj35;->h(Ljoj;)Leaj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLinj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7k;->d:Lqkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqkh;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Linj;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lqkh;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq7k;->e:Ltlh;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ltlh;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Ld8k;->a:Ljoj;

    .line 25
    .line 26
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Ljoj;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lq7k;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lq7k;->f(JLinj;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq7k;->c:Leaj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld8k;->a:Ljoj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lq7k;->d:Lqkh;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
