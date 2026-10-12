.class public final Ln8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8n;->a:Lewh;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;Lzzm;ZLpw6;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ll8n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll8n;

    .line 11
    .line 12
    iget v3, v2, Ll8n;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll8n;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll8n;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ll8n;-><init>(Ln8n;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ll8n;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Ll8n;->q:I

    .line 36
    .line 37
    const-string v5, "playlist"

    .line 38
    .line 39
    const-string v6, "PlaylistUpdateHelper"

    .line 40
    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eq v4, v15, :cond_4

    .line 54
    .line 55
    if-eq v4, v11, :cond_3

    .line 56
    .line 57
    if-eq v4, v10, :cond_2

    .line 58
    .line 59
    if-ne v4, v9, :cond_1

    .line 60
    .line 61
    iget-wide v3, v2, Ll8n;->n:J

    .line 62
    .line 63
    iget-object v0, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 64
    .line 65
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1e

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-object v0, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 77
    .line 78
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_3
    iget-wide v6, v2, Ll8n;->n:J

    .line 84
    .line 85
    iget-boolean v0, v2, Ll8n;->m:Z

    .line 86
    .line 87
    iget-object v4, v2, Ll8n;->l:Le9n;

    .line 88
    .line 89
    iget-object v8, v2, Ll8n;->k:Lzzm;

    .line 90
    .line 91
    iget-object v11, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 92
    .line 93
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, v2, Ll8n;->m:Z

    .line 99
    .line 100
    iget-object v4, v2, Ll8n;->l:Le9n;

    .line 101
    .line 102
    iget-object v13, v2, Ll8n;->k:Lzzm;

    .line 103
    .line 104
    iget-object v9, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 105
    .line 106
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v10, v0

    .line 110
    move-object v0, v13

    .line 111
    move-object v13, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ld1c;->H()Lzzm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lzzm;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lf8n;

    .line 127
    .line 128
    invoke-direct {v0, v7, v8, v14}, Lf8n;-><init>(JZ)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-virtual {v0}, Lzzm;->Y()Ldfv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Ldfv;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lzzm;->f0()Lj0n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "Trying to save playlist without user.login "

    .line 151
    .line 152
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lzzm;->K()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v1, v7, v16

    .line 174
    .line 175
    if-gez v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lzzm;->i0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lzzm;->h0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lzzm;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object/from16 v13, p1

    .line 192
    .line 193
    iput-object v13, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 194
    .line 195
    iput-object v0, v2, Ll8n;->k:Lzzm;

    .line 196
    .line 197
    iput-object v4, v2, Ll8n;->l:Le9n;

    .line 198
    .line 199
    move/from16 v10, p3

    .line 200
    .line 201
    iput-boolean v10, v2, Ll8n;->m:Z

    .line 202
    .line 203
    iput-wide v7, v2, Ll8n;->n:J

    .line 204
    .line 205
    iput v15, v2, Ll8n;->q:I

    .line 206
    .line 207
    invoke-virtual {v4, v1, v9, v2}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_8

    .line 212
    .line 213
    goto/16 :goto_1d

    .line 214
    .line 215
    :cond_8
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    const-wide/16 v7, -0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object/from16 v13, p1

    .line 228
    .line 229
    move/from16 v10, p3

    .line 230
    .line 231
    :goto_2
    cmp-long v1, v7, v16

    .line 232
    .line 233
    if-gez v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lzzm;->W()Lkdt;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v15, Lgdt;->b:Lgdt;

    .line 240
    .line 241
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Attempt to delete an already deleted playlist: "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x5

    .line 262
    invoke-static {v1, v6, v0, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lf8n;

    .line 266
    .line 267
    invoke-direct {v0, v7, v8, v14}, Lf8n;-><init>(JZ)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_b
    if-ltz v1, :cond_d

    .line 272
    .line 273
    iput-object v13, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 274
    .line 275
    iput-object v0, v2, Ll8n;->k:Lzzm;

    .line 276
    .line 277
    iput-object v4, v2, Ll8n;->l:Le9n;

    .line 278
    .line 279
    iput-boolean v10, v2, Ll8n;->m:Z

    .line 280
    .line 281
    iput-wide v7, v2, Ll8n;->n:J

    .line 282
    .line 283
    iput v11, v2, Ll8n;->q:I

    .line 284
    .line 285
    iget-object v1, v4, Le9n;->a:Lwqp;

    .line 286
    .line 287
    new-instance v6, Lut1;

    .line 288
    .line 289
    const/16 v9, 0x11

    .line 290
    .line 291
    invoke-direct {v6, v7, v8, v9}, Lut1;-><init>(JI)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-static {v1, v9, v14, v6, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v3, :cond_c

    .line 300
    .line 301
    goto/16 :goto_1d

    .line 302
    .line 303
    :cond_c
    move-wide v6, v7

    .line 304
    move-object v11, v13

    .line 305
    move-object v8, v0

    .line 306
    move v0, v10

    .line 307
    :goto_3
    check-cast v1, Lwym;

    .line 308
    .line 309
    move/from16 v45, v0

    .line 310
    .line 311
    move-object v0, v8

    .line 312
    move-wide v7, v6

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move/from16 v45, v10

    .line 315
    .line 316
    move-object v1, v12

    .line 317
    move-object v11, v13

    .line 318
    :goto_4
    iget-boolean v6, v11, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v1}, Lwym;->f()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    move-object v6, v12

    .line 330
    :goto_5
    invoke-virtual {v0}, Lzzm;->b0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    invoke-virtual {v0}, Lzzm;->m()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v28

    .line 338
    invoke-virtual {v0}, Lzzm;->Y()Ldfv;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v9, v9, Ldfv;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Lzzm;->Y()Ldfv;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v10, v10, Ldfv;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Lzzm;->Y()Ldfv;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v13, v13, Ldfv;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Lzzm;->getTitle()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v15}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    invoke-virtual {v0}, Lzzm;->getTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v15}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v15}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v33

    .line 384
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lzzm;->T()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v0}, Lzzm;->V()I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-virtual {v0}, Lzzm;->c0()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v36

    .line 399
    invoke-virtual {v0}, Lzzm;->i()Z

    .line 400
    .line 401
    .line 402
    move-result v46

    .line 403
    invoke-virtual {v0}, Lzzm;->g()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v43

    .line 407
    invoke-virtual {v0}, Lzzm;->h()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v44

    .line 411
    invoke-virtual {v0}, Lzzm;->o()I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    invoke-virtual {v0}, Lzzm;->X()I

    .line 416
    .line 417
    .line 418
    move-result v20

    .line 419
    invoke-virtual {v0}, Lzzm;->W()Lkdt;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget v14, v14, Lkdt;->a:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lzzm;->j()Lh47;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    invoke-static/range {v21 .. v21}, Lc23;->U(Lh47;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v37

    .line 433
    invoke-virtual {v0}, Lzzm;->L()J

    .line 434
    .line 435
    .line 436
    move-result-wide v21

    .line 437
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    cmp-long v21, v21, v16

    .line 442
    .line 443
    if-ltz v21, :cond_f

    .line 444
    .line 445
    move-object/from16 v26, v23

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move-object/from16 v26, v12

    .line 449
    .line 450
    :goto_6
    invoke-virtual {v0}, Lzzm;->k()Ljava/util/Date;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    if-eqz v21, :cond_11

    .line 455
    .line 456
    invoke-static/range {v21 .. v21}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    if-nez v21, :cond_10

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_10
    move-object/from16 v31, v13

    .line 464
    .line 465
    move-object/from16 v35, v21

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    :goto_7
    if-nez v6, :cond_12

    .line 469
    .line 470
    sget-object v6, Ldu7;->a:Ld0u;

    .line 471
    .line 472
    new-instance v6, Ljava/util/Date;

    .line 473
    .line 474
    move-object/from16 v31, v13

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_8
    move-object/from16 v35, v6

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    move-object/from16 v31, v13

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    invoke-virtual {v0}, Lzzm;->E()Ljava/util/Date;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_13

    .line 498
    .line 499
    invoke-static {v6}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    move-object/from16 v40, v6

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_13
    const/16 v40, 0x0

    .line 507
    .line 508
    :goto_a
    invoke-virtual {v0}, Lzzm;->l()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_14

    .line 513
    .line 514
    invoke-static {v6}, Lpzd;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-object/from16 v34, v6

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_14
    const/16 v34, 0x0

    .line 522
    .line 523
    :goto_b
    invoke-virtual {v0}, Lzzm;->n()Ljava/util/Date;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_15

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    cmp-long v12, v12, v16

    .line 534
    .line 535
    if-lez v12, :cond_15

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_15
    const/4 v6, 0x0

    .line 539
    :goto_c
    if-eqz v6, :cond_16

    .line 540
    .line 541
    invoke-static {v6}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object/from16 v38, v6

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_16
    const/16 v38, 0x0

    .line 549
    .line 550
    :goto_d
    invoke-virtual {v0}, Lzzm;->f()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_17

    .line 555
    .line 556
    invoke-static {v6}, Luvk;->b(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v39, v6

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_17
    const/16 v39, 0x0

    .line 564
    .line 565
    :goto_e
    invoke-virtual {v0}, Lzzm;->p()Lnvh;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_18

    .line 570
    .line 571
    invoke-virtual {v6}, Lnvh;->d()Laj4;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_18

    .line 576
    .line 577
    invoke-virtual {v6}, Laj4;->d()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_18

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-lez v12, :cond_18

    .line 588
    .line 589
    move-object/from16 v41, v6

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_18
    const/16 v41, 0x0

    .line 593
    .line 594
    :goto_f
    invoke-virtual {v0}, Lzzm;->p()Lnvh;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_19

    .line 599
    .line 600
    invoke-virtual {v6}, Lnvh;->d()Laj4;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_19

    .line 605
    .line 606
    invoke-virtual {v6}, Laj4;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-eqz v6, :cond_19

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-lez v12, :cond_19

    .line 617
    .line 618
    move-object/from16 v42, v6

    .line 619
    .line 620
    move/from16 v6, v18

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_19
    move/from16 v6, v18

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    :goto_10
    new-instance v18, Lwym;

    .line 628
    .line 629
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v23

    .line 637
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v24

    .line 641
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v25

    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    move-object/from16 v29, v9

    .line 648
    .line 649
    move-object/from16 v30, v10

    .line 650
    .line 651
    move/from16 v19, v14

    .line 652
    .line 653
    invoke-direct/range {v18 .. v46}, Lwym;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v6, v18

    .line 657
    .line 658
    move/from16 v10, v45

    .line 659
    .line 660
    cmp-long v9, v7, v16

    .line 661
    .line 662
    if-gez v9, :cond_1b

    .line 663
    .line 664
    iput-object v11, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 665
    .line 666
    iput-object v0, v2, Ll8n;->k:Lzzm;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    iput-object v0, v2, Ll8n;->l:Le9n;

    .line 670
    .line 671
    iput-boolean v10, v2, Ll8n;->m:Z

    .line 672
    .line 673
    iput-wide v7, v2, Ll8n;->n:J

    .line 674
    .line 675
    const/4 v0, 0x3

    .line 676
    iput v0, v2, Ll8n;->q:I

    .line 677
    .line 678
    iget-object v0, v4, Le9n;->a:Lwqp;

    .line 679
    .line 680
    new-instance v1, Ljlj;

    .line 681
    .line 682
    const/16 v7, 0x19

    .line 683
    .line 684
    invoke-direct {v1, v4, v6, v7}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v9, 0x1

    .line 689
    invoke-static {v0, v4, v9, v1, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-ne v1, v3, :cond_1a

    .line 694
    .line 695
    goto/16 :goto_1d

    .line 696
    .line 697
    :cond_1a
    move-object v0, v11

    .line 698
    :goto_11
    check-cast v1, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 705
    .line 706
    filled-new-array {v5}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1f

    .line 714
    .line 715
    :cond_1b
    iget-boolean v0, v11, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 716
    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    invoke-virtual {v6}, Lwym;->t()Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_1c

    .line 724
    .line 725
    if-eqz v1, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v1}, Lwym;->t()Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_1c
    move-object/from16 v21, v0

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_1d
    const/16 v21, 0x0

    .line 735
    .line 736
    :goto_12
    invoke-virtual {v6}, Lwym;->j()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_1e

    .line 741
    .line 742
    if-eqz v1, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v1}, Lwym;->j()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :cond_1e
    move-object/from16 v22, v0

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_1f
    const/16 v22, 0x0

    .line 752
    .line 753
    :goto_13
    invoke-virtual {v6}, Lwym;->b()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_20

    .line 758
    .line 759
    if-eqz v1, :cond_21

    .line 760
    .line 761
    invoke-virtual {v1}, Lwym;->b()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_20
    move-object/from16 v23, v0

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_21
    const/16 v23, 0x0

    .line 769
    .line 770
    :goto_14
    invoke-virtual {v6}, Lwym;->m()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_22

    .line 775
    .line 776
    if-eqz v1, :cond_23

    .line 777
    .line 778
    invoke-virtual {v1}, Lwym;->m()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :cond_22
    move-object/from16 v24, v0

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_23
    const/16 v24, 0x0

    .line 786
    .line 787
    :goto_15
    invoke-virtual {v6}, Lwym;->n()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_24

    .line 792
    .line 793
    if-eqz v1, :cond_25

    .line 794
    .line 795
    invoke-virtual {v1}, Lwym;->n()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :cond_24
    move-object/from16 v25, v0

    .line 800
    .line 801
    move-object/from16 v18, v6

    .line 802
    .line 803
    move-wide/from16 v19, v7

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_25
    move-object/from16 v18, v6

    .line 807
    .line 808
    move-wide/from16 v19, v7

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    :goto_16
    invoke-static/range {v18 .. v25}, Lwym;->a(Lwym;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwym;

    .line 813
    .line 814
    .line 815
    move-result-object v18

    .line 816
    move-wide/from16 v6, v19

    .line 817
    .line 818
    :goto_17
    move-object/from16 v0, v18

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_26
    move-object/from16 v18, v6

    .line 822
    .line 823
    move-wide v6, v7

    .line 824
    goto :goto_17

    .line 825
    :goto_18
    iget-boolean v8, v11, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 826
    .line 827
    if-eqz v8, :cond_28

    .line 828
    .line 829
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_27

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_27
    const/4 v1, 0x0

    .line 837
    goto :goto_1a

    .line 838
    :cond_28
    :goto_19
    const/4 v1, 0x1

    .line 839
    :goto_1a
    sget-object v8, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 840
    .line 841
    if-eqz v1, :cond_2c

    .line 842
    .line 843
    iput-object v11, v2, Ll8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    iput-object v1, v2, Ll8n;->k:Lzzm;

    .line 847
    .line 848
    iput-object v1, v2, Ll8n;->l:Le9n;

    .line 849
    .line 850
    iput-boolean v10, v2, Ll8n;->m:Z

    .line 851
    .line 852
    iput-wide v6, v2, Ll8n;->n:J

    .line 853
    .line 854
    const/4 v1, 0x4

    .line 855
    iput v1, v2, Ll8n;->q:I

    .line 856
    .line 857
    invoke-virtual {v0}, Lwym;->A()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v28

    .line 861
    invoke-virtual {v0}, Lwym;->r()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v27

    .line 865
    invoke-virtual {v0}, Lwym;->y()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v29

    .line 869
    invoke-virtual {v0}, Lwym;->l()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v30

    .line 873
    invoke-virtual {v0}, Lwym;->i()Z

    .line 874
    .line 875
    .line 876
    move-result v45

    .line 877
    invoke-virtual {v0}, Lwym;->z()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v31

    .line 881
    invoke-virtual {v0}, Lwym;->p()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v32

    .line 885
    invoke-virtual {v0}, Lwym;->q()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v33

    .line 889
    invoke-virtual {v0}, Lwym;->u()Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v22

    .line 893
    invoke-virtual {v0}, Lwym;->v()Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v23

    .line 897
    invoke-virtual {v0}, Lwym;->B()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v34

    .line 901
    invoke-virtual {v0}, Lwym;->s()Z

    .line 902
    .line 903
    .line 904
    move-result v46

    .line 905
    invoke-virtual {v0}, Lwym;->c()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v35

    .line 909
    invoke-virtual {v0}, Lwym;->d()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v36

    .line 913
    invoke-virtual {v0}, Lwym;->k()Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v24

    .line 917
    invoke-virtual {v0}, Lwym;->x()Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v25

    .line 921
    invoke-virtual {v0}, Lwym;->w()I

    .line 922
    .line 923
    .line 924
    move-result v19

    .line 925
    invoke-virtual {v0}, Lwym;->e()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v37

    .line 929
    invoke-virtual {v0}, Lwym;->f()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v38

    .line 933
    invoke-virtual {v0}, Lwym;->o()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v39

    .line 937
    invoke-virtual {v0}, Lwym;->g()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v40

    .line 941
    invoke-virtual {v0}, Lwym;->t()Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v26

    .line 945
    invoke-virtual {v0}, Lwym;->j()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v41

    .line 949
    invoke-virtual {v0}, Lwym;->b()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v42

    .line 953
    invoke-virtual {v0}, Lwym;->m()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v43

    .line 957
    invoke-virtual {v0}, Lwym;->n()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v44

    .line 961
    iget-object v0, v4, Le9n;->a:Lwqp;

    .line 962
    .line 963
    new-instance v18, Ld9n;

    .line 964
    .line 965
    move-wide/from16 v20, v6

    .line 966
    .line 967
    invoke-direct/range {v18 .. v46}, Ld9n;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, v18

    .line 971
    .line 972
    move-wide/from16 v19, v20

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    const/4 v9, 0x1

    .line 976
    invoke-static {v0, v4, v9, v1, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v3, :cond_29

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    :goto_1b
    if-ne v0, v3, :cond_2a

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    :goto_1c
    if-ne v0, v3, :cond_2b

    .line 991
    .line 992
    :goto_1d
    return-object v3

    .line 993
    :cond_2b
    move-object v0, v11

    .line 994
    move-wide/from16 v3, v19

    .line 995
    .line 996
    :goto_1e
    filled-new-array {v5}, [Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-wide v7, v3

    .line 1004
    goto :goto_1f

    .line 1005
    :cond_2c
    move-wide/from16 v19, v6

    .line 1006
    .line 1007
    move-wide/from16 v7, v19

    .line 1008
    .line 1009
    :goto_1f
    new-instance v0, Lf8n;

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    invoke-direct {v0, v7, v8, v9}, Lf8n;-><init>(JZ)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0
.end method

.method public static final b(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lm8n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm8n;

    .line 7
    .line 8
    iget v1, v0, Lm8n;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm8n;->m:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm8n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lm8n;-><init>(Ln8n;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p5, Lm8n;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p5, Lm8n;->m:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p5, Lm8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 40
    .line 41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p4

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object p0, p1

    .line 59
    move-wide p1, p2

    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    if-ltz v4, :cond_3

    .line 89
    .line 90
    check-cast v5, Lf7n;

    .line 91
    .line 92
    invoke-static {v5, v4, p1, p2}, Lq8e;->b0(Lf7n;IJ)Lw6n;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_4
    const-string v1, "replace tracks for playlist _id = "

    .line 106
    .line 107
    invoke-static {p1, p2, v1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x3

    .line 112
    const-string v5, "PlaylistUpdateHelper"

    .line 113
    .line 114
    invoke-static {v4, v5, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lq8e;->V(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p0, p5, Lm8n;->j:Lcom/yandex/music/databases/main/MainDatabase;

    .line 122
    .line 123
    iput v3, p5, Lm8n;->m:I

    .line 124
    .line 125
    invoke-static/range {p0 .. p5}, Lmn4;->X(Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Ljava/util/LinkedHashSet;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    move-object v7, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v7

    .line 135
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sget-object p2, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const-string p0, "playlist_track"

    .line 146
    .line 147
    filled-new-array {p0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg8n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8n;

    .line 7
    .line 8
    iget v1, v0, Lg8n;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8n;-><init>(Ln8n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg8n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lg8n;->j:Lj0n;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lj0n;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p2, Lj0n;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    const-string p3, "3"

    .line 70
    .line 71
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string p3, "-14"

    .line 78
    .line 79
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "Trying to delete pregenerated playlist "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "PlaylistUpdateHelper"

    .line 100
    .line 101
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iput-object p2, v0, Lg8n;->j:Lj0n;

    .line 108
    .line 109
    iput v4, v0, Lg8n;->m:I

    .line 110
    .line 111
    iget-object p0, p0, Ln8n;->a:Lewh;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    check-cast p3, Lwqp;

    .line 121
    .line 122
    new-instance p0, Lkb5;

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-direct {p0, p3, v5, p2, p1}, Lkb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lg8n;->j:Lj0n;

    .line 129
    .line 130
    iput v3, v0, Lg8n;->m:I

    .line 131
    .line 132
    invoke-static {p3, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lzzm;ZLpw6;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Lh8n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lh8n;

    .line 13
    .line 14
    iget v4, v2, Lh8n;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lh8n;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lh8n;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lh8n;-><init>(Ln8n;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lh8n;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v2, v7, Lh8n;->o:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, Lh8n;->k:Lzzm;

    .line 49
    .line 50
    check-cast v0, Lwqp;

    .line 51
    .line 52
    iget-object v0, v7, Lh8n;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lzzm;

    .line 55
    .line 56
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-boolean v0, v7, Lh8n;->l:Z

    .line 68
    .line 69
    iget-object v2, v7, Lh8n;->k:Lzzm;

    .line 70
    .line 71
    iget-object v4, v7, Lh8n;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v6, v0

    .line 79
    move-object v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lh8n;->j:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    iput-object v1, v7, Lh8n;->k:Lzzm;

    .line 89
    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    iput-boolean v2, v7, Lh8n;->l:Z

    .line 93
    .line 94
    iput v4, v7, Lh8n;->o:I

    .line 95
    .line 96
    iget-object v4, v3, Ln8n;->a:Lewh;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v7}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v5, v1

    .line 106
    move v6, v2

    .line 107
    move-object v1, v4

    .line 108
    move-object v4, v0

    .line 109
    :goto_2
    check-cast v1, Lwqp;

    .line 110
    .line 111
    new-instance v0, Lszd;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct/range {v0 .. v6}, Lszd;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ln8n;Ljava/lang/String;Lzzm;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v7, Lh8n;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, v7, Lh8n;->k:Lzzm;

    .line 120
    .line 121
    iput-boolean v6, v7, Lh8n;->l:Z

    .line 122
    .line 123
    iput v10, v7, Lh8n;->o:I

    .line 124
    .line 125
    invoke-static {v1, v7, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v8, :cond_5

    .line 130
    .line 131
    :goto_3
    return-object v8

    .line 132
    :cond_5
    move-object v9, v5

    .line 133
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-virtual {v9}, Lzzm;->K()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    cmp-long v0, v0, v14

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_6
    const/16 v25, 0x0

    .line 149
    .line 150
    const v26, 0x7fffbff

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    invoke-static/range {v9 .. v26}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lzzm;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Li8n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Li8n;

    .line 13
    .line 14
    iget v4, v2, Li8n;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Li8n;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Li8n;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Li8n;-><init>(Ln8n;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Li8n;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v2, v7, Li8n;->o:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, Li8n;->l:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Lwqp;

    .line 51
    .line 52
    iget-object v0, v7, Li8n;->k:Lzzm;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v7, Li8n;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzzm;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v0, v7, Li8n;->l:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v7, Li8n;->k:Lzzm;

    .line 76
    .line 77
    iget-object v4, v7, Li8n;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v0

    .line 85
    move-object v5, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v7, Li8n;->j:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    iput-object v1, v7, Li8n;->k:Lzzm;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iput-object v2, v7, Li8n;->l:Ljava/util/List;

    .line 101
    .line 102
    iput v4, v7, Li8n;->o:I

    .line 103
    .line 104
    iget-object v2, v3, Ln8n;->a:Lewh;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v7}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v8, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object/from16 v6, p3

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v1

    .line 117
    move-object v1, v2

    .line 118
    :goto_2
    check-cast v1, Lwqp;

    .line 119
    .line 120
    new-instance v0, Ltql;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct/range {v0 .. v6}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ln8n;Ljava/lang/String;Lzzm;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v7, Li8n;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v7, Li8n;->k:Lzzm;

    .line 129
    .line 130
    iput-object v9, v7, Li8n;->l:Ljava/util/List;

    .line 131
    .line 132
    iput v10, v7, Li8n;->o:I

    .line 133
    .line 134
    invoke-static {v1, v7, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v8, :cond_5

    .line 139
    .line 140
    :goto_3
    return-object v8

    .line 141
    :cond_5
    move-object v9, v5

    .line 142
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v9}, Lzzm;->K()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v14

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_6
    const/16 v25, 0x0

    .line 158
    .line 159
    const v26, 0x7fffbff

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    invoke-static/range {v9 .. v26}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lj8n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj8n;

    .line 7
    .line 8
    iget v1, v0, Lj8n;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj8n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj8n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj8n;-><init>(Ln8n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj8n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj8n;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lj8n;->k:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Lwqp;

    .line 43
    .line 44
    iget-object p0, v0, Lj8n;->j:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p2, v0, Lj8n;->k:Ljava/util/List;

    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, v0, Lj8n;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v10, p2

    .line 69
    move-object v8, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lj8n;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-object p1, p3

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iput-object p1, v0, Lj8n;->k:Ljava/util/List;

    .line 80
    .line 81
    iput v5, v0, Lj8n;->n:I

    .line 82
    .line 83
    iget-object p1, p0, Ln8n;->a:Lewh;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    move-object v6, p1

    .line 93
    check-cast v6, Lwqp;

    .line 94
    .line 95
    new-instance v5, Lk8n;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v9, p0

    .line 99
    invoke-direct/range {v5 .. v10}, Lk8n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ln8n;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lj8n;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, Lj8n;->k:Ljava/util/List;

    .line 105
    .line 106
    iput v4, v0, Lj8n;->n:I

    .line 107
    .line 108
    invoke-static {v6, v0, v5}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    return-object p0
.end method
