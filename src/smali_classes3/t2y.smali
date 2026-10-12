.class public final Lt2y;
.super Lf63;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Integer;

.field public w:Z


# direct methods
.method public static n(Li28;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RepresentationHolder: height="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li28;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lacp;

    .line 11
    .line 12
    iget-object p0, p0, Lacp;->a:Lbed;

    .line 13
    .line 14
    iget p0, p0, Lbed;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final i(Lw7h;JLjava/util/List;Lfa3;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lf63;->u:Lvus;

    .line 12
    .line 13
    iget-boolean v4, v4, Lvus;->d:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v0, Lu2y;->l:Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p1

    .line 24
    .line 25
    iget-wide v5, v4, Lw7h;->a:J

    .line 26
    .line 27
    sub-long v7, v1, v5

    .line 28
    .line 29
    iget-object v4, v0, Lu2y;->j:Lhq7;

    .line 30
    .line 31
    iget-wide v9, v4, Lhq7;->a:J

    .line 32
    .line 33
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v4, v0, Lu2y;->j:Lhq7;

    .line 38
    .line 39
    iget v11, v0, Lu2y;->k:I

    .line 40
    .line 41
    invoke-virtual {v4, v11}, Lhq7;->b(I)Lmnl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v11, v4, Lmnl;->b:J

    .line 46
    .line 47
    invoke-static {v11, v12}, Lwjv;->X(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    add-long/2addr v11, v9

    .line 52
    add-long/2addr v11, v1

    .line 53
    iget-object v4, v0, Lu2y;->f:Lqgm;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v11, v12}, Lqgm;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-wide v9, v0, Lu2y;->e:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Lwjv;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    iget-object v4, v0, Lu2y;->j:Lhq7;

    .line 75
    .line 76
    iget-wide v9, v4, Lhq7;->a:J

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v11, v9, v15

    .line 84
    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    move-wide v9, v15

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v11, v0, Lu2y;->k:I

    .line 90
    .line 91
    invoke-virtual {v4, v11}, Lhq7;->b(I)Lmnl;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v11, v4, Lmnl;->b:J

    .line 96
    .line 97
    add-long/2addr v9, v11

    .line 98
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long v9, v13, v9

    .line 103
    .line 104
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, v11

    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lt9i;

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    :goto_2
    iget-object v4, v0, Lu2y;->h:Ldgc;

    .line 133
    .line 134
    invoke-interface {v4}, Ldgc;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move-object/from16 v18, v12

    .line 139
    .line 140
    new-array v12, v4, [Lu9i;

    .line 141
    .line 142
    move-wide/from16 v19, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_3
    sget-object v21, Lu9i;->k0:Liub;

    .line 148
    .line 149
    if-ge v15, v4, :cond_5

    .line 150
    .line 151
    aput-object v21, v12, v15

    .line 152
    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move/from16 v15, v16

    .line 157
    .line 158
    :goto_4
    iget-object v3, v0, Lu2y;->g:[Li28;

    .line 159
    .line 160
    if-ge v15, v4, :cond_9

    .line 161
    .line 162
    aget-object v3, v3, v15

    .line 163
    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    iget-object v4, v3, Li28;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lqq7;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    aput-object v21, v12, v15

    .line 173
    .line 174
    move-wide/from16 v34, v5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    invoke-virtual {v3, v13, v14}, Li28;->d(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    invoke-virtual {v3, v13, v14}, Li28;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v27

    .line 185
    if-eqz v17, :cond_7

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lt9i;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    move-wide/from16 v34, v5

    .line 192
    .line 193
    :goto_5
    move-wide/from16 v29, v3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    iget-object v4, v3, Li28;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lqq7;

    .line 199
    .line 200
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-wide/from16 v34, v5

    .line 204
    .line 205
    iget-wide v5, v3, Li28;->f:J

    .line 206
    .line 207
    invoke-interface {v4, v1, v2, v5, v6}, Lqq7;->m(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    move-wide/from16 v23, v4

    .line 212
    .line 213
    iget-wide v3, v3, Li28;->g:J

    .line 214
    .line 215
    add-long v23, v23, v3

    .line 216
    .line 217
    invoke-static/range {v23 .. v28}, Lwjv;->j(JJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    goto :goto_5

    .line 222
    :goto_6
    cmp-long v3, v29, v25

    .line 223
    .line 224
    if-gez v3, :cond_8

    .line 225
    .line 226
    aput-object v21, v12, v15

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move-wide/from16 v31, v27

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lf63;->m(I)Li28;

    .line 232
    .line 233
    .line 234
    move-result-object v28

    .line 235
    new-instance v27, Lj28;

    .line 236
    .line 237
    const/16 v33, 0x2

    .line 238
    .line 239
    invoke-direct/range {v27 .. v33}, Lj28;-><init>(Ljava/lang/Object;JJI)V

    .line 240
    .line 241
    .line 242
    aput-object v27, v12, v15

    .line 243
    .line 244
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move/from16 v4, v22

    .line 247
    .line 248
    move-wide/from16 v5, v34

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-wide/from16 v34, v5

    .line 252
    .line 253
    iget-object v4, v0, Lu2y;->j:Lhq7;

    .line 254
    .line 255
    iget-boolean v4, v4, Lhq7;->d:Z

    .line 256
    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    move-wide/from16 v23, v7

    .line 260
    .line 261
    move-wide/from16 v4, v19

    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    aget-object v4, v3, v16

    .line 267
    .line 268
    invoke-virtual {v4, v13, v14}, Li28;->e(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    aget-object v4, v3, v16

    .line 273
    .line 274
    invoke-virtual {v4, v5, v6}, Li28;->g(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iget-object v6, v0, Lu2y;->j:Lhq7;

    .line 279
    .line 280
    move-wide/from16 v23, v7

    .line 281
    .line 282
    iget-wide v7, v6, Lhq7;->a:J

    .line 283
    .line 284
    cmp-long v15, v7, v19

    .line 285
    .line 286
    if-nez v15, :cond_b

    .line 287
    .line 288
    move-wide/from16 v6, v19

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    iget v15, v0, Lu2y;->k:I

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Lhq7;->b(I)Lmnl;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-wide/from16 v25, v7

    .line 298
    .line 299
    iget-wide v6, v6, Lmnl;->b:J

    .line 300
    .line 301
    add-long v7, v25, v6

    .line 302
    .line 303
    invoke-static {v7, v8}, Lwjv;->X(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    sub-long v6, v13, v6

    .line 308
    .line 309
    :goto_8
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    sub-long v4, v4, v34

    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    :goto_9
    iget-object v8, v0, Lu2y;->h:Ldgc;

    .line 322
    .line 323
    move-wide/from16 v21, v6

    .line 324
    .line 325
    move-wide/from16 v36, v9

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    move-wide v9, v4

    .line 329
    move-object v4, v8

    .line 330
    move-wide/from16 v7, v23

    .line 331
    .line 332
    move-wide/from16 v5, v34

    .line 333
    .line 334
    invoke-interface/range {v4 .. v12}, Ldgc;->m(JJJLjava/util/List;[Lu9i;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lu2y;->h:Ldgc;

    .line 338
    .line 339
    invoke-interface {v4}, Ldgc;->d()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lf63;->m(I)Li28;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v5, v0, Lu2y;->h:Ldgc;

    .line 351
    .line 352
    invoke-interface {v5}, Ldgc;->s()Lbed;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lu2y;->h:Ldgc;

    .line 360
    .line 361
    invoke-interface {v6}, Ldgc;->t()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object v7, v0, Lu2y;->h:Ldgc;

    .line 366
    .line 367
    invoke-interface {v7}, Ldgc;->j()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget-boolean v7, v0, Lt2y;->w:Z

    .line 372
    .line 373
    iget-object v8, v0, Lu2y;->d:Lfs7;

    .line 374
    .line 375
    if-nez v7, :cond_22

    .line 376
    .line 377
    iget-object v7, v0, Lt2y;->v:Ljava/lang/Integer;

    .line 378
    .line 379
    if-nez v7, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    array-length v7, v3

    .line 385
    move/from16 v9, v16

    .line 386
    .line 387
    move v10, v9

    .line 388
    :goto_a
    if-ge v9, v7, :cond_1b

    .line 389
    .line 390
    aget-object v11, v3, v9

    .line 391
    .line 392
    add-int/lit8 v18, v10, 0x1

    .line 393
    .line 394
    iget-object v15, v11, Li28;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v15, Lacp;

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    iget-object v3, v11, Li28;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lvx3;

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    iget-object v3, v3, Lvx3;->i:[Lbed;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_c
    const/4 v3, 0x0

    .line 410
    :goto_b
    if-nez v3, :cond_d

    .line 411
    .line 412
    iget-object v3, v15, Lacp;->e:Lvso;

    .line 413
    .line 414
    :goto_c
    move/from16 v24, v7

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_d
    const/4 v3, 0x0

    .line 418
    goto :goto_c

    .line 419
    :goto_d
    iget-object v7, v11, Li28;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lqq7;

    .line 422
    .line 423
    if-nez v7, :cond_e

    .line 424
    .line 425
    invoke-virtual {v15}, Lacp;->c()Lvso;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_e

    .line 430
    :cond_e
    const/4 v7, 0x0

    .line 431
    :goto_e
    if-nez v3, :cond_10

    .line 432
    .line 433
    if-eqz v7, :cond_f

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_f
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 437
    .line 438
    const-string v7, "["

    .line 439
    .line 440
    const-string v11, "] trackType="

    .line 441
    .line 442
    invoke-static {v10, v7, v11}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget v10, v0, Lu2y;->c:I

    .line 447
    .line 448
    const-string v11, " pendingInitializationUri and pendingIndexUri are null"

    .line 449
    .line 450
    invoke-static {v7, v10, v11}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move/from16 v10, v16

    .line 455
    .line 456
    new-array v11, v10, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v3, v7, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_16

    .line 462
    .line 463
    :cond_10
    :goto_f
    iget-object v15, v11, Li28;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v15, Lacp;

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v3, v7}, Ljsn;->a(Lacp;Lvso;Lvso;)Lrs7;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    instance-of v7, v8, Lr2y;

    .line 475
    .line 476
    if-eqz v7, :cond_11

    .line 477
    .line 478
    move-object v15, v8

    .line 479
    check-cast v15, Lr2y;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_11
    const/4 v15, 0x0

    .line 483
    :goto_10
    if-eqz v15, :cond_12

    .line 484
    .line 485
    iget-object v15, v15, Lr2y;->a:Lw14;

    .line 486
    .line 487
    if-nez v15, :cond_15

    .line 488
    .line 489
    :cond_12
    instance-of v15, v8, Ln24;

    .line 490
    .line 491
    if-eqz v15, :cond_13

    .line 492
    .line 493
    move-object v15, v8

    .line 494
    check-cast v15, Ln24;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_13
    const/4 v15, 0x0

    .line 498
    :goto_11
    if-eqz v15, :cond_14

    .line 499
    .line 500
    iget-object v15, v15, Ln24;->a:Lw14;

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_14
    const/4 v15, 0x0

    .line 504
    :cond_15
    :goto_12
    if-eqz v7, :cond_16

    .line 505
    .line 506
    move-object v7, v8

    .line 507
    check-cast v7, Lr2y;

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_16
    const/4 v7, 0x0

    .line 511
    :goto_13
    if-eqz v7, :cond_17

    .line 512
    .line 513
    iget-object v7, v7, Lr2y;->e:Lx24;

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_17
    instance-of v7, v8, Ln24;

    .line 517
    .line 518
    if-eqz v7, :cond_18

    .line 519
    .line 520
    move-object v7, v8

    .line 521
    check-cast v7, Ln24;

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_18
    const/4 v7, 0x0

    .line 525
    :goto_14
    if-eqz v7, :cond_19

    .line 526
    .line 527
    iget-object v7, v7, Ln24;->e:Lx24;

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_19
    const/4 v7, 0x0

    .line 531
    :goto_15
    if-eqz v15, :cond_1a

    .line 532
    .line 533
    if-eqz v7, :cond_1a

    .line 534
    .line 535
    invoke-static {v15, v7, v3}, Ljsn;->b(Lw14;Lx24;Lrs7;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_1a

    .line 540
    .line 541
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 542
    .line 543
    invoke-static {v11}, Lt2y;->n(Li28;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v9, "preloaded representation holder founded: "

    .line 548
    .line 549
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/4 v9, 0x0

    .line 554
    new-array v11, v9, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v3, v7, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_17

    .line 564
    :cond_1a
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    move/from16 v10, v18

    .line 567
    .line 568
    move-object/from16 v3, v23

    .line 569
    .line 570
    move/from16 v7, v24

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_1b
    move-object/from16 v23, v3

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_17
    iput-object v3, v0, Lt2y;->v:Ljava/lang/Integer;

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_1c
    move-object/from16 v23, v3

    .line 584
    .line 585
    :goto_18
    iget-object v3, v0, Lt2y;->v:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v3, :cond_21

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    aget-object v3, v23, v3

    .line 594
    .line 595
    iget-object v7, v0, Lu2y;->h:Ldgc;

    .line 596
    .line 597
    instance-of v9, v7, Lt8t;

    .line 598
    .line 599
    if-eqz v9, :cond_1d

    .line 600
    .line 601
    check-cast v7, Lt8t;

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_1d
    const/4 v7, 0x0

    .line 605
    :goto_19
    if-eqz v7, :cond_1f

    .line 606
    .line 607
    iget-object v9, v0, Lt2y;->v:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-ltz v10, :cond_1e

    .line 617
    .line 618
    iput-object v9, v7, Lt8t;->A:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    iput v9, v7, La2y;->r:I

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_1e
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 628
    .line 629
    const-string v9, "lockSelectedIndex() called with index = "

    .line 630
    .line 631
    invoke-static {v10, v9}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const/4 v10, 0x0

    .line 636
    new-array v11, v10, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v7, v9, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1f
    :goto_1a
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 642
    .line 643
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v10, "force to use "

    .line 646
    .line 647
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lt2y;->n(Li28;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v10, ", lockSelectedIndex "

    .line 661
    .line 662
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v10, v0, Lt2y;->v:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const/4 v10, 0x0

    .line 675
    new-array v11, v10, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v7, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    if-eq v4, v3, :cond_23

    .line 681
    .line 682
    new-instance v9, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v10, "switch to preloaded representationHolder. From: "

    .line 685
    .line 686
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v4}, Lt2y;->n(Li28;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v4, " to "

    .line 697
    .line 698
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Lt2y;->n(Li28;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const/4 v10, 0x0

    .line 713
    new-array v11, v10, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v7, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v9, v0, Lu2y;->h:Ldgc;

    .line 719
    .line 720
    iget-object v10, v0, Lt2y;->v:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-interface {v9, v10}, Ldgc;->f(I)Lbed;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v9}, Lbed;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_20

    .line 741
    .line 742
    new-instance v10, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v11, "switch format. From: "

    .line 745
    .line 746
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const/4 v10, 0x0

    .line 763
    new-array v5, v10, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v7, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object v5, v9

    .line 769
    goto :goto_1b

    .line 770
    :cond_20
    const/4 v10, 0x0

    .line 771
    :goto_1b
    const-string v4, "selectionReason = "

    .line 772
    .line 773
    invoke-static {v6, v4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-array v9, v10, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v7, v4, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v4, v3

    .line 783
    const/16 v28, 0x0

    .line 784
    .line 785
    :goto_1c
    move-object/from16 v26, v5

    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_21
    const/4 v10, 0x0

    .line 789
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 790
    .line 791
    const-string v7, "cachedRepresentationIndex is null"

    .line 792
    .line 793
    new-array v9, v10, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v3, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_22
    move/from16 v10, v16

    .line 800
    .line 801
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 802
    .line 803
    const-string v7, "foundNotCachedSegment do not try found cached initial segment"

    .line 804
    .line 805
    new-array v9, v10, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v3, v7, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_23
    :goto_1d
    move-object/from16 v28, v12

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :goto_1e
    iget-object v3, v4, Li28;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lacp;

    .line 816
    .line 817
    iget-wide v9, v4, Li28;->f:J

    .line 818
    .line 819
    iget-wide v11, v4, Li28;->g:J

    .line 820
    .line 821
    iget-object v5, v4, Li28;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, Lqq7;

    .line 824
    .line 825
    iget-object v7, v4, Li28;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Lx53;

    .line 828
    .line 829
    iget-object v15, v4, Li28;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v15, Lvx3;

    .line 832
    .line 833
    if-eqz v15, :cond_2a

    .line 834
    .line 835
    move/from16 v27, v6

    .line 836
    .line 837
    iget-object v6, v15, Lvx3;->i:[Lbed;

    .line 838
    .line 839
    if-nez v6, :cond_24

    .line 840
    .line 841
    iget-object v6, v3, Lacp;->e:Lvso;

    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :cond_24
    const/4 v6, 0x0

    .line 845
    :goto_1f
    if-nez v5, :cond_25

    .line 846
    .line 847
    invoke-virtual {v3}, Lacp;->c()Lvso;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    move-object/from16 v24, v8

    .line 852
    .line 853
    move-object/from16 v8, v18

    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_25
    move-object/from16 v24, v8

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    :goto_20
    if-nez v6, :cond_27

    .line 860
    .line 861
    if-eqz v8, :cond_26

    .line 862
    .line 863
    goto :goto_22

    .line 864
    :cond_26
    :goto_21
    move-object/from16 v6, p5

    .line 865
    .line 866
    goto :goto_24

    .line 867
    :cond_27
    :goto_22
    if-eqz v6, :cond_29

    .line 868
    .line 869
    iget-object v0, v7, Lx53;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v6, v8, v0}, Lvso;->a(Lvso;Ljava/lang/String;)Lvso;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_28

    .line 876
    .line 877
    goto :goto_23

    .line 878
    :cond_28
    move-object v6, v0

    .line 879
    goto :goto_23

    .line 880
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-object v6, v8

    .line 884
    :goto_23
    iget-object v0, v7, Lx53;->a:Ljava/lang/String;

    .line 885
    .line 886
    sget-object v1, La4p;->g:La4p;

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    invoke-static {v3, v0, v6, v10, v1}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 890
    .line 891
    .line 892
    move-result-object v25

    .line 893
    new-instance v23, Lpcf;

    .line 894
    .line 895
    iget-object v0, v4, Li28;->b:Ljava/lang/Object;

    .line 896
    .line 897
    move-object/from16 v29, v0

    .line 898
    .line 899
    check-cast v29, Lvx3;

    .line 900
    .line 901
    invoke-direct/range {v23 .. v29}, Lpcf;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;Lvx3;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v6, p5

    .line 905
    .line 906
    move-object/from16 v0, v23

    .line 907
    .line 908
    iput-object v0, v6, Lfa3;->c:Ljava/lang/Object;

    .line 909
    .line 910
    return-void

    .line 911
    :cond_2a
    move-object/from16 v24, v8

    .line 912
    .line 913
    goto :goto_21

    .line 914
    :goto_24
    cmp-long v8, v9, v19

    .line 915
    .line 916
    move/from16 v18, v8

    .line 917
    .line 918
    if-eqz v8, :cond_2b

    .line 919
    .line 920
    const/4 v8, 0x1

    .line 921
    goto :goto_25

    .line 922
    :cond_2b
    const/4 v8, 0x0

    .line 923
    :goto_25
    invoke-virtual {v4}, Li28;->f()J

    .line 924
    .line 925
    .line 926
    move-result-wide v25

    .line 927
    cmp-long v21, v25, v21

    .line 928
    .line 929
    if-nez v21, :cond_2c

    .line 930
    .line 931
    iput-boolean v8, v6, Lfa3;->b:Z

    .line 932
    .line 933
    return-void

    .line 934
    :cond_2c
    invoke-virtual {v4, v13, v14}, Li28;->d(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v27

    .line 938
    invoke-virtual {v4, v13, v14}, Li28;->e(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v29

    .line 942
    if-eqz v17, :cond_2d

    .line 943
    .line 944
    invoke-virtual/range {v17 .. v17}, Lt9i;->a()J

    .line 945
    .line 946
    .line 947
    move-result-wide v13

    .line 948
    goto :goto_26

    .line 949
    :cond_2d
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v5, v1, v2, v9, v10}, Lqq7;->m(JJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v13

    .line 956
    add-long v25, v13, v11

    .line 957
    .line 958
    invoke-static/range {v25 .. v30}, Lwjv;->j(JJJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v13

    .line 962
    :goto_26
    cmp-long v17, v13, v27

    .line 963
    .line 964
    if-gez v17, :cond_2e

    .line 965
    .line 966
    new-instance v1, Lqb3;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 969
    .line 970
    .line 971
    iput-object v1, v0, Lu2y;->l:Ljava/io/IOException;

    .line 972
    .line 973
    return-void

    .line 974
    :cond_2e
    cmp-long v17, v13, v29

    .line 975
    .line 976
    if-gtz v17, :cond_47

    .line 977
    .line 978
    iget-boolean v1, v0, Lu2y;->m:Z

    .line 979
    .line 980
    if-eqz v1, :cond_2f

    .line 981
    .line 982
    if-ltz v17, :cond_2f

    .line 983
    .line 984
    goto/16 :goto_37

    .line 985
    .line 986
    :cond_2f
    if-eqz v8, :cond_30

    .line 987
    .line 988
    invoke-virtual {v4, v13, v14}, Li28;->h(J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    cmp-long v1, v1, v9

    .line 993
    .line 994
    if-ltz v1, :cond_30

    .line 995
    .line 996
    const/4 v1, 0x1

    .line 997
    iput-boolean v1, v6, Lfa3;->b:Z

    .line 998
    .line 999
    return-void

    .line 1000
    :cond_30
    const/4 v1, 0x1

    .line 1001
    sub-long v29, v29, v13

    .line 1002
    .line 1003
    const-wide/16 v1, 0x1

    .line 1004
    .line 1005
    move-wide/from16 v21, v9

    .line 1006
    .line 1007
    add-long v8, v29, v1

    .line 1008
    .line 1009
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v8

    .line 1013
    long-to-int v8, v8

    .line 1014
    if-eqz v18, :cond_31

    .line 1015
    .line 1016
    :goto_27
    const/4 v9, 0x1

    .line 1017
    if-le v8, v9, :cond_31

    .line 1018
    .line 1019
    int-to-long v9, v8

    .line 1020
    add-long/2addr v9, v13

    .line 1021
    sub-long/2addr v9, v1

    .line 1022
    invoke-virtual {v4, v9, v10}, Li28;->h(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v9

    .line 1026
    cmp-long v9, v9, v21

    .line 1027
    .line 1028
    if-ltz v9, :cond_31

    .line 1029
    .line 1030
    add-int/lit8 v8, v8, -0x1

    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :cond_31
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-eqz v9, :cond_32

    .line 1038
    .line 1039
    move-wide/from16 v48, p2

    .line 1040
    .line 1041
    goto :goto_28

    .line 1042
    :cond_32
    move-wide/from16 v48, v19

    .line 1043
    .line 1044
    :goto_28
    iget-object v9, v0, Lu2y;->h:Ldgc;

    .line 1045
    .line 1046
    invoke-interface {v9}, Ldgc;->s()Lbed;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v41

    .line 1050
    iget-object v9, v0, Lu2y;->h:Ldgc;

    .line 1051
    .line 1052
    invoke-interface {v9}, Ldgc;->t()I

    .line 1053
    .line 1054
    .line 1055
    move-result v42

    .line 1056
    iget-object v9, v0, Lu2y;->h:Ldgc;

    .line 1057
    .line 1058
    invoke-interface {v9}, Ldgc;->j()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v43

    .line 1062
    invoke-virtual {v4, v13, v14}, Li28;->h(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v44

    .line 1066
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sub-long v9, v13, v11

    .line 1070
    .line 1071
    invoke-interface {v5, v9, v10}, Lqq7;->l(J)Lvso;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    if-nez v15, :cond_34

    .line 1076
    .line 1077
    invoke-virtual {v4, v13, v14}, Li28;->g(J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v46

    .line 1081
    move-wide/from16 v1, v36

    .line 1082
    .line 1083
    invoke-virtual {v4, v13, v14, v1, v2}, Li28;->i(JJ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_33

    .line 1088
    .line 1089
    const/4 v10, 0x0

    .line 1090
    goto :goto_29

    .line 1091
    :cond_33
    const/16 v10, 0x8

    .line 1092
    .line 1093
    :goto_29
    iget-object v1, v7, Lx53;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0, v3, v1, v9, v10}, Lf63;->l(Lacp;Ljava/lang/String;Lvso;I)Lrs7;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v40

    .line 1099
    new-instance v38, Lzxr;

    .line 1100
    .line 1101
    iget v1, v0, Lu2y;->c:I

    .line 1102
    .line 1103
    move-object/from16 v51, v41

    .line 1104
    .line 1105
    move/from16 v50, v1

    .line 1106
    .line 1107
    move-wide/from16 v48, v13

    .line 1108
    .line 1109
    move-object/from16 v39, v24

    .line 1110
    .line 1111
    invoke-direct/range {v38 .. v51}, Lzxr;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJILbed;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v2, v38

    .line 1115
    .line 1116
    move-object/from16 v1, v39

    .line 1117
    .line 1118
    goto/16 :goto_2e

    .line 1119
    .line 1120
    :cond_34
    move-wide/from16 v25, v1

    .line 1121
    .line 1122
    move-wide/from16 v52, v13

    .line 1123
    .line 1124
    move-wide/from16 v13, v36

    .line 1125
    .line 1126
    move-object/from16 v1, v41

    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    const/4 v10, 0x1

    .line 1130
    :goto_2a
    if-ge v2, v8, :cond_36

    .line 1131
    .line 1132
    move-wide/from16 v27, v11

    .line 1133
    .line 1134
    int-to-long v11, v2

    .line 1135
    add-long v11, v52, v11

    .line 1136
    .line 1137
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sub-long v11, v11, v27

    .line 1141
    .line 1142
    invoke-interface {v5, v11, v12}, Lqq7;->l(J)Lvso;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    iget-object v12, v7, Lx53;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v9, v11, v12}, Lvso;->a(Lvso;Ljava/lang/String;)Lvso;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    if-nez v11, :cond_35

    .line 1153
    .line 1154
    goto :goto_2b

    .line 1155
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 1156
    .line 1157
    add-int/lit8 v2, v2, 0x1

    .line 1158
    .line 1159
    move-object v9, v11

    .line 1160
    move-wide/from16 v11, v27

    .line 1161
    .line 1162
    goto :goto_2a

    .line 1163
    :cond_36
    :goto_2b
    int-to-long v11, v10

    .line 1164
    add-long v11, v52, v11

    .line 1165
    .line 1166
    sub-long v11, v11, v25

    .line 1167
    .line 1168
    invoke-virtual {v4, v11, v12}, Li28;->g(J)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v46

    .line 1172
    if-eqz v18, :cond_37

    .line 1173
    .line 1174
    cmp-long v2, v21, v46

    .line 1175
    .line 1176
    if-gtz v2, :cond_37

    .line 1177
    .line 1178
    move-wide/from16 v50, v21

    .line 1179
    .line 1180
    goto :goto_2c

    .line 1181
    :cond_37
    move-wide/from16 v50, v19

    .line 1182
    .line 1183
    :goto_2c
    invoke-virtual {v4, v11, v12, v13, v14}, Li28;->i(JJ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_38

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    goto :goto_2d

    .line 1191
    :cond_38
    const/16 v2, 0x8

    .line 1192
    .line 1193
    :goto_2d
    iget-object v4, v7, Lx53;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, v3, v4, v9, v2}, Lf63;->l(Lacp;Ljava/lang/String;Lvso;I)Lrs7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v40

    .line 1199
    iget-wide v2, v3, Lacp;->c:J

    .line 1200
    .line 1201
    neg-long v2, v2

    .line 1202
    iget-object v4, v1, Lbed;->n:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v4}, Lf0j;->n(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_39

    .line 1209
    .line 1210
    add-long v2, v2, v44

    .line 1211
    .line 1212
    :cond_39
    move-wide/from16 v55, v2

    .line 1213
    .line 1214
    new-instance v38, Lvr6;

    .line 1215
    .line 1216
    move-object/from16 v41, v1

    .line 1217
    .line 1218
    move/from16 v54, v10

    .line 1219
    .line 1220
    move-object/from16 v57, v15

    .line 1221
    .line 1222
    move-object/from16 v39, v24

    .line 1223
    .line 1224
    invoke-direct/range {v38 .. v57}, Lvr6;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJIJLvx3;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, v39

    .line 1228
    .line 1229
    move-object/from16 v2, v38

    .line 1230
    .line 1231
    :goto_2e
    iget-boolean v3, v0, Lt2y;->w:Z

    .line 1232
    .line 1233
    if-nez v3, :cond_45

    .line 1234
    .line 1235
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1236
    .line 1237
    const-string v4, "check that media segment is preloaded"

    .line 1238
    .line 1239
    const/4 v10, 0x0

    .line 1240
    new-array v5, v10, [Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    instance-of v4, v1, Lr2y;

    .line 1246
    .line 1247
    if-eqz v4, :cond_3a

    .line 1248
    .line 1249
    move-object v12, v1

    .line 1250
    check-cast v12, Lr2y;

    .line 1251
    .line 1252
    goto :goto_2f

    .line 1253
    :cond_3a
    const/4 v12, 0x0

    .line 1254
    :goto_2f
    if-eqz v12, :cond_3b

    .line 1255
    .line 1256
    iget-object v12, v12, Lr2y;->a:Lw14;

    .line 1257
    .line 1258
    if-nez v12, :cond_3e

    .line 1259
    .line 1260
    :cond_3b
    instance-of v5, v1, Ln24;

    .line 1261
    .line 1262
    if-eqz v5, :cond_3c

    .line 1263
    .line 1264
    move-object v12, v1

    .line 1265
    check-cast v12, Ln24;

    .line 1266
    .line 1267
    goto :goto_30

    .line 1268
    :cond_3c
    const/4 v12, 0x0

    .line 1269
    :goto_30
    if-eqz v12, :cond_3d

    .line 1270
    .line 1271
    iget-object v12, v12, Ln24;->a:Lw14;

    .line 1272
    .line 1273
    goto :goto_31

    .line 1274
    :cond_3d
    const/4 v12, 0x0

    .line 1275
    :cond_3e
    :goto_31
    if-eqz v4, :cond_3f

    .line 1276
    .line 1277
    move-object v4, v1

    .line 1278
    check-cast v4, Lr2y;

    .line 1279
    .line 1280
    goto :goto_32

    .line 1281
    :cond_3f
    const/4 v4, 0x0

    .line 1282
    :goto_32
    if-eqz v4, :cond_40

    .line 1283
    .line 1284
    iget-object v1, v4, Lr2y;->e:Lx24;

    .line 1285
    .line 1286
    goto :goto_34

    .line 1287
    :cond_40
    instance-of v4, v1, Ln24;

    .line 1288
    .line 1289
    if-eqz v4, :cond_41

    .line 1290
    .line 1291
    check-cast v1, Ln24;

    .line 1292
    .line 1293
    goto :goto_33

    .line 1294
    :cond_41
    const/4 v1, 0x0

    .line 1295
    :goto_33
    if-eqz v1, :cond_42

    .line 1296
    .line 1297
    iget-object v1, v1, Ln24;->e:Lx24;

    .line 1298
    .line 1299
    goto :goto_34

    .line 1300
    :cond_42
    const/4 v1, 0x0

    .line 1301
    :goto_34
    if-eqz v12, :cond_46

    .line 1302
    .line 1303
    if-eqz v1, :cond_46

    .line 1304
    .line 1305
    iget-object v4, v2, Lty4;->b:Lrs7;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v12, v1, v4}, Ljsn;->b(Lw14;Lx24;Lrs7;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-nez v1, :cond_46

    .line 1315
    .line 1316
    const/4 v15, 0x1

    .line 1317
    iput-boolean v15, v0, Lt2y;->w:Z

    .line 1318
    .line 1319
    iget-object v0, v0, Lu2y;->h:Ldgc;

    .line 1320
    .line 1321
    instance-of v1, v0, Lt8t;

    .line 1322
    .line 1323
    if-eqz v1, :cond_43

    .line 1324
    .line 1325
    move-object v12, v0

    .line 1326
    check-cast v12, Lt8t;

    .line 1327
    .line 1328
    goto :goto_35

    .line 1329
    :cond_43
    const/4 v12, 0x0

    .line 1330
    :goto_35
    if-eqz v12, :cond_44

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    iput-object v0, v12, Lt8t;->A:Ljava/lang/Integer;

    .line 1334
    .line 1335
    :cond_44
    const-string v0, "unlock track selection"

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    new-array v1, v10, [Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_36

    .line 1344
    :cond_45
    const/4 v10, 0x0

    .line 1345
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1346
    .line 1347
    const-string v1, "skip check that media segment is preloaded because foundNotCachedSegment"

    .line 1348
    .line 1349
    new-array v3, v10, [Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_46
    :goto_36
    iput-object v2, v6, Lfa3;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    return-void

    .line 1357
    :cond_47
    :goto_37
    iput-boolean v8, v6, Lfa3;->b:Z

    .line 1358
    .line 1359
    return-void
.end method
