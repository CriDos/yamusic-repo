.class public final Lx2y;
.super Lmnq;
.source "SourceFile"


# instance fields
.field public final l:Lv34;

.field public final m:I

.field public final n:Lmqb;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Llfi;Lgmc;Lm24;Ljava/util/concurrent/ExecutorService;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmnq;-><init>(Llfi;Lw9l;Lm24;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lx2y;->o:J

    .line 5
    .line 6
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lx2y;->p:J

    .line 12
    .line 13
    new-instance p1, Lv34;

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lv34;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx2y;->l:Lv34;

    .line 21
    .line 22
    iput p7, p0, Lx2y;->m:I

    .line 23
    .line 24
    new-instance p1, Lmqb;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lmqb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx2y;->n:Lmqb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Ln24;Ltyc;Z)Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lhq7;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, Lhq7;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v6, v0, :cond_14

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lhq7;->b(I)Lmnl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v7, v0, Lmnl;->b:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Lwjv;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v3, v6}, Lhq7;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v13, v9, v11

    .line 43
    .line 44
    iget-wide v14, v1, Lx2y;->o:J

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    add-long v16, v7, v9

    .line 49
    .line 50
    cmp-long v13, v16, v14

    .line 51
    .line 52
    if-gtz v13, :cond_1

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    :cond_0
    move/from16 v23, v6

    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_1
    move-wide/from16 v16, v11

    .line 61
    .line 62
    iget-wide v11, v1, Lx2y;->p:J

    .line 63
    .line 64
    cmp-long v13, v11, v16

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    add-long v18, v14, v11

    .line 69
    .line 70
    cmp-long v18, v7, v18

    .line 71
    .line 72
    if-ltz v18, :cond_2

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Lmnl;->c:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move/from16 v19, v3

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lik;

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    iget-object v0, v3, Lik;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v5, v0, :cond_13

    .line 106
    .line 107
    iget-object v0, v3, Lik;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lacp;

    .line 114
    .line 115
    move/from16 v21, v5

    .line 116
    .line 117
    :try_start_0
    iget v5, v3, Lik;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lacp;->b()Lqq7;

    .line 120
    .line 121
    .line 122
    move-result-object v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 123
    if-eqz v22, :cond_3

    .line 124
    .line 125
    move-object/from16 v23, v22

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v3, v23

    .line 130
    .line 131
    move/from16 v23, v6

    .line 132
    .line 133
    move-wide/from16 v24, v11

    .line 134
    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v22, v3

    .line 139
    .line 140
    :try_start_1
    new-instance v3, Lw2y;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    .line 142
    move/from16 v23, v6

    .line 143
    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    :try_start_2
    invoke-direct {v3, v6, v5, v0}, Lw2y;-><init>(Ln24;ILacp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lmnq;->b(Lnvp;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Luy4;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move-wide/from16 v24, v11

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v5, Lq02;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    move-wide/from16 v24, v11

    .line 164
    .line 165
    :try_start_3
    iget-wide v11, v0, Lacp;->c:J

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v5, v3, v11, v12, v2}, Lq02;-><init>(Ljava/lang/Object;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    .line 171
    move-object v3, v5

    .line 172
    :goto_3
    if-eqz v3, :cond_10

    .line 173
    .line 174
    invoke-interface {v3, v9, v10}, Lqq7;->t(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    const-wide/16 v26, -0x1

    .line 179
    .line 180
    cmp-long v2, v11, v26

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget-object v2, v1, Lx2y;->l:Lv34;

    .line 185
    .line 186
    iget-object v5, v0, Lacp;->b:Ln3f;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lv34;->O(Ljava/util/List;)Lx53;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v5, Lwjv;->a:I

    .line 193
    .line 194
    iget-object v2, v2, Lx53;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v0, Lacp;->e:Lvso;

    .line 197
    .line 198
    sget-object v6, La4p;->g:La4p;

    .line 199
    .line 200
    move-wide/from16 v26, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-static {v0, v2, v5, v11, v6}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v12, Lknq;

    .line 210
    .line 211
    invoke-direct {v12, v7, v8, v5}, Lknq;-><init>(JLrs7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Lacp;->c()Lvso;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v0, v2, v5, v11, v6}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v11, Lknq;

    .line 228
    .line 229
    invoke-direct {v11, v7, v8, v5}, Lknq;-><init>(JLrs7;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    sub-long v11, v14, v7

    .line 236
    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    add-long v28, v11, v24

    .line 240
    .line 241
    move-wide/from16 v36, v28

    .line 242
    .line 243
    move-wide/from16 v28, v7

    .line 244
    .line 245
    move-wide/from16 v7, v36

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-wide/from16 v28, v7

    .line 249
    .line 250
    move-wide/from16 v7, v16

    .line 251
    .line 252
    :goto_4
    if-nez p3, :cond_9

    .line 253
    .line 254
    const-wide/16 v30, 0x0

    .line 255
    .line 256
    cmp-long v5, v11, v30

    .line 257
    .line 258
    if-gtz v5, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-interface {v3, v11, v12, v9, v10}, Lqq7;->m(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    :goto_5
    invoke-interface {v3}, Lqq7;->C()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    :goto_6
    cmp-long v5, v7, v16

    .line 271
    .line 272
    const-wide/16 v30, 0x1

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    if-nez p3, :cond_b

    .line 277
    .line 278
    add-long v32, v28, v9

    .line 279
    .line 280
    cmp-long v5, v7, v32

    .line 281
    .line 282
    if-ltz v5, :cond_a

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-interface {v3, v7, v8, v9, v10}, Lqq7;->m(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    :goto_7
    invoke-interface {v3}, Lqq7;->C()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    add-long v7, v7, v26

    .line 295
    .line 296
    sub-long v7, v7, v30

    .line 297
    .line 298
    :goto_8
    iget v5, v1, Lx2y;->m:I

    .line 299
    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    :goto_9
    move-wide/from16 v34, v9

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_c
    move-wide/from16 v32, v7

    .line 307
    .line 308
    const/4 v7, -0x1

    .line 309
    if-eq v5, v7, :cond_e

    .line 310
    .line 311
    if-lez v5, :cond_e

    .line 312
    .line 313
    invoke-interface {v3}, Lqq7;->C()J

    .line 314
    .line 315
    .line 316
    move-result-wide v32

    .line 317
    add-long v32, v32, v26

    .line 318
    .line 319
    sub-long v7, v32, v11

    .line 320
    .line 321
    move-wide/from16 v34, v9

    .line 322
    .line 323
    iget-object v9, v1, Lx2y;->n:Lmqb;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/4 v9, -0x1

    .line 329
    if-ne v5, v9, :cond_d

    .line 330
    .line 331
    add-long/2addr v7, v11

    .line 332
    :goto_a
    sub-long v7, v7, v30

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_d
    int-to-long v9, v5

    .line 336
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    add-long/2addr v7, v11

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move-wide/from16 v34, v9

    .line 343
    .line 344
    move-wide/from16 v7, v32

    .line 345
    .line 346
    :goto_b
    cmp-long v5, v11, v7

    .line 347
    .line 348
    if-gtz v5, :cond_11

    .line 349
    .line 350
    invoke-interface {v3, v11, v12}, Lqq7;->f(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    add-long v9, v9, v28

    .line 355
    .line 356
    invoke-interface {v3, v11, v12}, Lqq7;->l(J)Lvso;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v0, v2, v5, v1, v6}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v1, Lknq;

    .line 366
    .line 367
    invoke-direct {v1, v9, v10, v5}, Lknq;-><init>(JLrs7;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-long v11, v11, v30

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    new-instance v0, Lsv5;

    .line 379
    .line 380
    const-string v1, "Unbounded segment index"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_10
    move-wide/from16 v28, v7

    .line 387
    .line 388
    move-wide/from16 v34, v9

    .line 389
    .line 390
    :try_start_4
    new-instance v0, Lsv5;

    .line 391
    .line 392
    const-string v1, "Missing segment index"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_e

    .line 400
    :catch_1
    move-exception v0

    .line 401
    move-wide/from16 v28, v7

    .line 402
    .line 403
    move-wide/from16 v34, v9

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :catch_2
    move-exception v0

    .line 407
    goto :goto_d

    .line 408
    :catch_3
    move-exception v0

    .line 409
    goto :goto_c

    .line 410
    :catch_4
    move-exception v0

    .line 411
    move-object/from16 v22, v3

    .line 412
    .line 413
    :goto_c
    move/from16 v23, v6

    .line 414
    .line 415
    :goto_d
    move-wide/from16 v28, v7

    .line 416
    .line 417
    move-wide/from16 v34, v9

    .line 418
    .line 419
    move-wide/from16 v24, v11

    .line 420
    .line 421
    :goto_e
    if-eqz p3, :cond_12

    .line 422
    .line 423
    :cond_11
    add-int/lit8 v5, v21, 0x1

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move/from16 v2, p3

    .line 428
    .line 429
    move-object/from16 v3, v22

    .line 430
    .line 431
    move/from16 v6, v23

    .line 432
    .line 433
    move-wide/from16 v11, v24

    .line 434
    .line 435
    move-wide/from16 v7, v28

    .line 436
    .line 437
    move-wide/from16 v9, v34

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_12
    throw v0

    .line 442
    :cond_13
    move/from16 v23, v6

    .line 443
    .line 444
    move-wide/from16 v28, v7

    .line 445
    .line 446
    move-wide/from16 v24, v11

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :goto_f
    add-int/lit8 v3, v19, 0x1

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move/from16 v2, p3

    .line 455
    .line 456
    move-object/from16 v5, v20

    .line 457
    .line 458
    move/from16 v6, v23

    .line 459
    .line 460
    move-wide/from16 v11, v24

    .line 461
    .line 462
    move-wide/from16 v7, v28

    .line 463
    .line 464
    move-wide/from16 v9, v34

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :goto_10
    add-int/lit8 v6, v23, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move/from16 v2, p3

    .line 473
    .line 474
    move-object/from16 v3, v18

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_14
    :goto_11
    return-object v4
.end method
