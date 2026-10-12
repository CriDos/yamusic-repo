.class public final Lsit;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Lx0;

.field public b:Ll0;

.field public c:Ll0;

.field public d:Lw50;

.field public e:Lp0y;

.field public f:Lr1u;

.field public g:Lr1u;

.field public h:Lp0y;

.field public i:Lj2t;

.field public j:Lwg7;

.field public k:Lwg7;

.field public l:Lrnc;


# direct methods
.method public static t(Lf0;)Lsit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lsit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsit;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    new-instance v2, Lsit;

    .line 14
    .line 15
    invoke-static {v0}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lsit;->a:Lx0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lx0;->F(I)Lf0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Lb1;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lx0;->F(I)Lf0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lb1;

    .line 39
    .line 40
    sget-object v6, Ll0;->c:Lc0;

    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Ld1;->p(Lb1;Z)Lu0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ll0;

    .line 47
    .line 48
    iput-object v4, v2, Lsit;->b:Ll0;

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Ll0;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-direct {v4, v6, v7}, Ll0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lsit;->b:Ll0;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    :goto_0
    iget-object v6, v2, Lsit;->b:Ll0;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ll0;->C(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v8, v3

    .line 72
    move v6, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v6, v2, Lsit;->b:Ll0;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ll0;->C(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move v6, v3

    .line 83
    move v8, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v6, v2, Lsit;->b:Ll0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ll0;->C(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1f

    .line 92
    .line 93
    move v6, v3

    .line 94
    move v8, v6

    .line 95
    :goto_1
    add-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lx0;->F(I)Lf0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "illegal object in getInstance: "

    .line 102
    .line 103
    const-string v11, "unexpected object: "

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    instance-of v12, v9, Ll0;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of v12, v9, [B

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    :try_start_0
    check-cast v9, [B

    .line 117
    .line 118
    invoke-static {v9}, Lu0;->y([B)Lu0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-class v12, Ll0;

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    check-cast v9, Ll0;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    const-string v2, "encoding error in getInstance: "

    .line 154
    .line 155
    invoke-static {v0, v2}, Lwsu;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    :goto_3
    check-cast v9, Ll0;

    .line 176
    .line 177
    :goto_4
    iput-object v9, v2, Lsit;->c:Ll0;

    .line 178
    .line 179
    add-int/lit8 v9, v4, 0x2

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lx0;->F(I)Lf0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lw50;->t(Ljava/lang/Object;)Lw50;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iput-object v9, v2, Lsit;->d:Lw50;

    .line 190
    .line 191
    add-int/lit8 v9, v4, 0x3

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Lx0;->F(I)Lf0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lp0y;->t(Ljava/lang/Object;)Lp0y;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iput-object v9, v2, Lsit;->e:Lp0y;

    .line 202
    .line 203
    add-int/lit8 v9, v4, 0x4

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lx0;->F(I)Lf0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lx0;

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Lx0;->F(I)Lf0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lr1u;->t(Lf0;)Lr1u;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v2, Lsit;->f:Lr1u;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, Lx0;->F(I)Lf0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lr1u;->t(Lf0;)Lr1u;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v2, Lsit;->g:Lr1u;

    .line 230
    .line 231
    add-int/lit8 v9, v4, 0x5

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lx0;->F(I)Lf0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lp0y;->t(Ljava/lang/Object;)Lp0y;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iput-object v9, v2, Lsit;->h:Lp0y;

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x6

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lx0;->F(I)Lf0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    instance-of v12, v9, Lj2t;

    .line 250
    .line 251
    const-string v13, "Bad sequence size: "

    .line 252
    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    check-cast v9, Lj2t;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    if-eqz v9, :cond_a

    .line 259
    .line 260
    new-instance v12, Lj2t;

    .line 261
    .line 262
    invoke-static {v9}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lx0;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ne v14, v7, :cond_9

    .line 274
    .line 275
    invoke-virtual {v9}, Lx0;->G()Ljava/util/Enumeration;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v14}, Lw50;->t(Ljava/lang/Object;)Lw50;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iput-object v14, v12, Lj2t;->a:Lw50;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lwg7;->C(Ljava/lang/Object;)Lwg7;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iput-object v9, v12, Lj2t;->b:Lwg7;

    .line 298
    .line 299
    move-object v9, v12

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v9}, Lx0;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0, v13}, Lf9e;->h(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_a
    move-object v9, v1

    .line 310
    :goto_5
    iput-object v9, v2, Lsit;->i:Lj2t;

    .line 311
    .line 312
    invoke-virtual {v0}, Lx0;->size()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    sub-int/2addr v9, v4

    .line 317
    sub-int/2addr v9, v5

    .line 318
    if-eqz v9, :cond_c

    .line 319
    .line 320
    if-nez v6, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const-string v0, "version 1 certificate contains extra data"

    .line 324
    .line 325
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_c
    :goto_6
    if-lez v9, :cond_1e

    .line 330
    .line 331
    add-int v6, v4, v9

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Lx0;->F(I)Lf0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lb1;

    .line 338
    .line 339
    iget v12, v6, Lb1;->c:I

    .line 340
    .line 341
    if-eq v12, v5, :cond_1c

    .line 342
    .line 343
    if-eq v12, v7, :cond_1a

    .line 344
    .line 345
    const/4 v14, 0x3

    .line 346
    if-ne v12, v14, :cond_19

    .line 347
    .line 348
    if-nez v8, :cond_18

    .line 349
    .line 350
    sget-object v12, Lx0;->b:Lz;

    .line 351
    .line 352
    invoke-virtual {v12, v6, v5}, Ld1;->p(Lb1;Z)Lu0;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lx0;

    .line 357
    .line 358
    if-eqz v6, :cond_17

    .line 359
    .line 360
    new-instance v12, Lrnc;

    .line 361
    .line 362
    invoke-static {v6}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v15, Ljava/util/Hashtable;

    .line 370
    .line 371
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v15, v12, Lrnc;->a:Ljava/util/Hashtable;

    .line 375
    .line 376
    new-instance v15, Ljava/util/Vector;

    .line 377
    .line 378
    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v15, v12, Lrnc;->b:Ljava/util/Vector;

    .line 382
    .line 383
    invoke-virtual {v6}, Lx0;->G()Ljava/util/Enumeration;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_7
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_16

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sget-object v16, Lqmc;->d:Lp0;

    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    instance-of v1, v15, Lqmc;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    check-cast v15, Lqmc;

    .line 406
    .line 407
    move v3, v7

    .line 408
    move v7, v14

    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_d
    if-eqz v15, :cond_14

    .line 412
    .line 413
    new-instance v1, Lqmc;

    .line 414
    .line 415
    invoke-static {v15}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lx0;->size()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-ne v14, v7, :cond_e

    .line 427
    .line 428
    invoke-virtual {v15, v3}, Lx0;->F(I)Lf0;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v14}, Lp0;->F(Lf0;)Lp0;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    iput-object v14, v1, Lqmc;->a:Lp0;

    .line 437
    .line 438
    iput-boolean v3, v1, Lqmc;->b:Z

    .line 439
    .line 440
    invoke-virtual {v15, v5}, Lx0;->F(I)Lf0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v14}, Lq0;->C(Ljava/lang/Object;)Lq0;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    iput-object v14, v1, Lqmc;->c:Lq0;

    .line 449
    .line 450
    move-object v15, v1

    .line 451
    move v3, v7

    .line 452
    const/4 v7, 0x3

    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v15}, Lx0;->size()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const/4 v7, 0x3

    .line 460
    if-ne v14, v7, :cond_13

    .line 461
    .line 462
    invoke-virtual {v15, v3}, Lx0;->F(I)Lf0;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v14}, Lp0;->F(Lf0;)Lp0;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    iput-object v14, v1, Lqmc;->a:Lp0;

    .line 471
    .line 472
    invoke-virtual {v15, v5}, Lx0;->F(I)Lf0;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-eqz v14, :cond_12

    .line 477
    .line 478
    instance-of v3, v14, Ld0;

    .line 479
    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    instance-of v3, v14, [B

    .line 484
    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    check-cast v14, [B

    .line 488
    .line 489
    :try_start_1
    invoke-static {v14}, Lu0;->y([B)Lu0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-class v14, Ld0;

    .line 494
    .line 495
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_10

    .line 500
    .line 501
    check-cast v3, Ld0;

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :catch_1
    move-exception v0

    .line 505
    goto :goto_8

    .line 506
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    :goto_8
    const-string v1, "failed to construct boolean from byte[]: "

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v1}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v16

    .line 534
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v16

    .line 550
    :cond_12
    :goto_9
    move-object v3, v14

    .line 551
    check-cast v3, Ld0;

    .line 552
    .line 553
    :goto_a
    invoke-virtual {v3}, Ld0;->C()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput-boolean v3, v1, Lqmc;->b:Z

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    invoke-virtual {v15, v3}, Lx0;->F(I)Lf0;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v14}, Lq0;->C(Ljava/lang/Object;)Lq0;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    iput-object v14, v1, Lqmc;->c:Lq0;

    .line 569
    .line 570
    move-object v15, v1

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    invoke-virtual {v15}, Lx0;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0, v13}, Lf9e;->h(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v16

    .line 580
    :cond_14
    move v3, v7

    .line 581
    move v7, v14

    .line 582
    move-object/from16 v15, v16

    .line 583
    .line 584
    :goto_b
    iget-object v1, v12, Lrnc;->a:Ljava/util/Hashtable;

    .line 585
    .line 586
    iget-object v14, v15, Lqmc;->a:Lp0;

    .line 587
    .line 588
    invoke-virtual {v1, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_15

    .line 593
    .line 594
    iget-object v1, v12, Lrnc;->a:Ljava/util/Hashtable;

    .line 595
    .line 596
    invoke-virtual {v1, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v1, v12, Lrnc;->b:Ljava/util/Vector;

    .line 600
    .line 601
    invoke-virtual {v1, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move v14, v7

    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    move v7, v3

    .line 608
    const/4 v3, 0x0

    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_15
    const-string v0, "repeated extension found: "

    .line 612
    .line 613
    invoke-static {v14, v0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v16

    .line 617
    :cond_16
    move-object/from16 v16, v1

    .line 618
    .line 619
    :goto_c
    move v3, v7

    .line 620
    goto :goto_d

    .line 621
    :cond_17
    move-object/from16 v16, v1

    .line 622
    .line 623
    move-object/from16 v12, v16

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :goto_d
    iput-object v12, v2, Lsit;->l:Lrnc;

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_18
    move-object/from16 v16, v1

    .line 630
    .line 631
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 632
    .line 633
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v16

    .line 637
    :cond_19
    move-object/from16 v16, v1

    .line 638
    .line 639
    const-string v0, "Unknown tag encountered in structure: "

    .line 640
    .line 641
    iget v1, v6, Lb1;->c:I

    .line 642
    .line 643
    invoke-static {v1, v0}, Lf9e;->h(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v16

    .line 647
    :cond_1a
    move-object/from16 v16, v1

    .line 648
    .line 649
    move v3, v7

    .line 650
    invoke-virtual {v6}, Lb1;->F()Lu0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    instance-of v6, v1, Lwg7;

    .line 655
    .line 656
    if-eqz v6, :cond_1b

    .line 657
    .line 658
    invoke-static {v1}, Lwg7;->C(Ljava/lang/Object;)Lwg7;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_e

    .line 663
    :cond_1b
    invoke-static {v1}, Lq0;->C(Ljava/lang/Object;)Lq0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v6, Lwg7;

    .line 668
    .line 669
    invoke-virtual {v1}, Lq0;->D()[B

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v6, v1, v5}, La0;-><init>([BZ)V

    .line 674
    .line 675
    .line 676
    move-object v1, v6

    .line 677
    :goto_e
    iput-object v1, v2, Lsit;->k:Lwg7;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1c
    move-object/from16 v16, v1

    .line 681
    .line 682
    move v3, v7

    .line 683
    invoke-virtual {v6}, Lb1;->F()Lu0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    instance-of v6, v1, Lwg7;

    .line 688
    .line 689
    if-eqz v6, :cond_1d

    .line 690
    .line 691
    invoke-static {v1}, Lwg7;->C(Ljava/lang/Object;)Lwg7;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_f

    .line 696
    :cond_1d
    invoke-static {v1}, Lq0;->C(Ljava/lang/Object;)Lq0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v6, Lwg7;

    .line 701
    .line 702
    invoke-virtual {v1}, Lq0;->D()[B

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v6, v1, v5}, La0;-><init>([BZ)V

    .line 707
    .line 708
    .line 709
    move-object v1, v6

    .line 710
    :goto_f
    iput-object v1, v2, Lsit;->j:Lwg7;

    .line 711
    .line 712
    :goto_10
    add-int/lit8 v9, v9, -0x1

    .line 713
    .line 714
    move v7, v3

    .line 715
    move-object/from16 v1, v16

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_1e
    return-object v2

    .line 721
    :cond_1f
    move-object/from16 v16, v1

    .line 722
    .line 723
    const-string v0, "version number not recognised"

    .line 724
    .line 725
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v16

    .line 729
    :cond_20
    move-object/from16 v16, v1

    .line 730
    .line 731
    return-object v16
.end method


# virtual methods
.method public final o()Lu0;
    .locals 15

    .line 1
    iget-object v0, p0, Lsit;->b:Ll0;

    .line 2
    .line 3
    iget-object v1, p0, Lsit;->a:Lx0;

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 6
    .line 7
    invoke-static {v2}, Lp4o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-static {v2}, Lp4o;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lg0;

    .line 22
    .line 23
    invoke-direct {v1}, Lg0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ll0;->C(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lqs2;

    .line 36
    .line 37
    invoke-direct {v3, v8, v2, v0, v4}, Lqs2;-><init>(ZILf0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lg0;->b(Lf0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lsit;->c:Ll0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lg0;->b(Lf0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsit;->d:Lw50;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lg0;->b(Lf0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsit;->e:Lp0y;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lg0;->b(Lf0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lg0;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v0, v6}, Lg0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lsit;->f:Lr1u;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lsit;->g:Lr1u;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lhh7;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lx0;-><init>(Lg0;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, v2, Lhh7;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lsit;->h:Lp0y;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, Lhh7;

    .line 94
    .line 95
    invoke-direct {v2}, Lhh7;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, p0, Lsit;->i:Lj2t;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lsit;->j:Lwg7;

    .line 107
    .line 108
    const/16 v7, 0x80

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    new-instance v5, Lqs2;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-direct/range {v5 .. v10}, Lqs2;-><init>(IIILf0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lg0;->b(Lf0;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v13, p0, Lsit;->k:Lwg7;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    new-instance v9, Lqs2;

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    move v12, v6

    .line 129
    move v10, v6

    .line 130
    move v11, v7

    .line 131
    invoke-direct/range {v9 .. v14}, Lqs2;-><init>(IIILf0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lg0;->b(Lf0;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lsit;->l:Lrnc;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    new-instance v2, Lqs2;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v2, v8, v3, p0, v4}, Lqs2;-><init>(ZILf0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lg0;->b(Lf0;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance p0, Lhh7;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lx0;-><init>(Lg0;)V

    .line 153
    .line 154
    .line 155
    iput v0, p0, Lhh7;->c:I

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    :goto_1
    return-object v1
.end method
