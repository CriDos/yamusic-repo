.class public final Lujg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lhkg;

.field public final synthetic s:Lg2l;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lbfe;

.field public final synthetic v:Lw21;

.field public final synthetic w:Le37;

.field public final synthetic x:Lmde;

.field public final synthetic y:Ld1c;


# direct methods
.method public constructor <init>(Lhkg;Lg2l;Ltzf;Lbfe;Lw21;Lu21;Le37;Lmde;Ld1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujg;->r:Lhkg;

    .line 2
    .line 3
    iput-object p2, p0, Lujg;->s:Lg2l;

    .line 4
    .line 5
    iput-object p3, p0, Lujg;->t:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lujg;->u:Lbfe;

    .line 8
    .line 9
    iput-object p5, p0, Lujg;->v:Lw21;

    .line 10
    .line 11
    iput-object p7, p0, Lujg;->w:Le37;

    .line 12
    .line 13
    iput-object p8, p0, Lujg;->x:Lmde;

    .line 14
    .line 15
    iput-object p9, p0, Lujg;->y:Ld1c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lhlg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ltq6;

    .line 10
    .line 11
    iget-wide v10, v1, Ltq6;->a:J

    .line 12
    .line 13
    iget-object v12, v0, Lujg;->r:Lhkg;

    .line 14
    .line 15
    iget-object v1, v12, Lhkg;->s:Leoj;

    .line 16
    .line 17
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v12, Lhkg;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lhlg;->b:Lg2t;

    .line 25
    .line 26
    invoke-interface {v1}, Lsnf;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v25, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v25, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v15, Liyk;->a:Liyk;

    .line 39
    .line 40
    invoke-static {v10, v11, v15}, Low4;->g(JLiyk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lhlg;->b:Lg2t;

    .line 44
    .line 45
    invoke-interface {v1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lujg;->s:Lg2l;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Lg2l;->b(Lvfg;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, v2, Lhlg;->b:Lg2t;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Lfg8;->S(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v1, v2, Lhlg;->b:Lg2t;

    .line 62
    .line 63
    invoke-interface {v1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v1}, Lg2l;->c(Lvfg;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v4, v2, Lhlg;->b:Lg2t;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Lfg8;->S(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3}, Lg2l;->d()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v8, v2, Lhlg;->b:Lg2t;

    .line 82
    .line 83
    iget-object v5, v2, Lhlg;->b:Lg2t;

    .line 84
    .line 85
    invoke-interface {v8, v4}, Lfg8;->S(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {v3}, Lg2l;->a()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v8, v3}, Lfg8;->S(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v9

    .line 98
    add-int/2addr v1, v7

    .line 99
    sub-int v17, v3, v9

    .line 100
    .line 101
    neg-int v4, v1

    .line 102
    neg-int v6, v3

    .line 103
    const/16 p1, 0x1

    .line 104
    .line 105
    invoke-static {v10, v11, v4, v6}, Lvq6;->i(JII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-object v4, v0, Lujg;->t:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lojg;

    .line 116
    .line 117
    iget-object v6, v4, Lojg;->b:Lnjg;

    .line 118
    .line 119
    move-wide/from16 v18, v10

    .line 120
    .line 121
    iget-object v10, v4, Lojg;->c:Lz0;

    .line 122
    .line 123
    iget-object v11, v6, Lnjg;->a:Ldkg;

    .line 124
    .line 125
    iget-object v6, v0, Lujg;->u:Lbfe;

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    iget-object v1, v6, Lbfe;->d:Lpuf;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    move v1, v3

    .line 134
    move-object/from16 v20, v4

    .line 135
    .line 136
    iget-wide v3, v6, Lbfe;->b:J

    .line 137
    .line 138
    invoke-static {v3, v4, v13, v14}, Ltq6;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget v3, v6, Lbfe;->c:F

    .line 145
    .line 146
    invoke-interface {v5}, Lfg8;->getDensity()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    iget-object v3, v6, Lbfe;->d:Lpuf;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move/from16 v21, v1

    .line 160
    .line 161
    move-object/from16 v22, v10

    .line 162
    .line 163
    :goto_2
    move-object v10, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move v1, v3

    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    :cond_3
    iput-wide v13, v6, Lbfe;->b:J

    .line 169
    .line 170
    invoke-interface {v5}, Lfg8;->getDensity()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v6, Lbfe;->c:F

    .line 175
    .line 176
    iget-object v3, v6, Lbfe;->a:Ln50;

    .line 177
    .line 178
    invoke-static {v13, v14}, Ltq6;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const v5, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-eq v4, v5, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string v4, "LazyVerticalGrid\'s width should be bound by parent."

    .line 189
    .line 190
    invoke-static {v4}, Lcdf;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v13, v14}, Ltq6;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v5, v3, Ln50;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ldee;

    .line 200
    .line 201
    iget-object v3, v3, Ln50;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lu21;

    .line 204
    .line 205
    move/from16 v21, v1

    .line 206
    .line 207
    invoke-interface {v3}, Lu21;->a()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v2, v1}, Lfg8;->S(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v5, v2, v4, v1}, Ldee;->a(Lfg8;II)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    array-length v5, v1

    .line 224
    new-array v5, v5, [I

    .line 225
    .line 226
    move-object/from16 v22, v6

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    sget-object v5, Lvfg;->a:Lvfg;

    .line 230
    .line 231
    move/from16 v62, v4

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    move-object v1, v3

    .line 235
    move/from16 v3, v62

    .line 236
    .line 237
    move-object/from16 v62, v22

    .line 238
    .line 239
    move-object/from16 v22, v10

    .line 240
    .line 241
    move-object/from16 v10, v62

    .line 242
    .line 243
    invoke-interface/range {v1 .. v6}, Lu21;->f(Lfg8;I[ILvfg;[I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lpuf;

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    invoke-direct {v3, v4, v6, v1}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v10, Lbfe;->d:Lpuf;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    iget-object v1, v10, Lpuf;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, [I

    .line 258
    .line 259
    array-length v1, v1

    .line 260
    iget v3, v11, Ldkg;->i:I

    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    if-eq v1, v3, :cond_5

    .line 264
    .line 265
    iput v1, v11, Ldkg;->i:I

    .line 266
    .line 267
    iget-object v3, v11, Ldkg;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lbkg;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v5, v6, v6}, Lbkg;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iput v6, v11, Ldkg;->c:I

    .line 282
    .line 283
    iput v6, v11, Ldkg;->d:I

    .line 284
    .line 285
    iput v6, v11, Ldkg;->e:I

    .line 286
    .line 287
    iput v4, v11, Ldkg;->f:I

    .line 288
    .line 289
    iget-object v3, v11, Ldkg;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    const/4 v6, 0x0

    .line 296
    :goto_5
    iget-object v3, v0, Lujg;->v:Lw21;

    .line 297
    .line 298
    invoke-interface {v3}, Lw21;->a()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v8, v5}, Lfg8;->S(F)I

    .line 303
    .line 304
    .line 305
    move-result v29

    .line 306
    invoke-virtual/range {v20 .. v20}, Lojg;->a()I

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    invoke-static/range {v18 .. v19}, Ltq6;->h(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int v5, v5, v21

    .line 315
    .line 316
    move/from16 v23, v5

    .line 317
    .line 318
    int-to-long v4, v7

    .line 319
    const/16 v32, 0x20

    .line 320
    .line 321
    shl-long v4, v4, v32

    .line 322
    .line 323
    int-to-long v6, v9

    .line 324
    const-wide v33, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v6, v6, v33

    .line 330
    .line 331
    or-long/2addr v4, v6

    .line 332
    new-instance v35, Lsjg;

    .line 333
    .line 334
    move v6, v9

    .line 335
    move-wide/from16 v62, v4

    .line 336
    .line 337
    move-object v4, v8

    .line 338
    move-wide/from16 v8, v62

    .line 339
    .line 340
    iget-object v5, v0, Lujg;->r:Lhkg;

    .line 341
    .line 342
    move/from16 v24, v1

    .line 343
    .line 344
    move-object/from16 v42, v4

    .line 345
    .line 346
    move-object/from16 v27, v10

    .line 347
    .line 348
    move-object/from16 v31, v11

    .line 349
    .line 350
    move-object/from16 p2, v15

    .line 351
    .line 352
    move/from16 v7, v17

    .line 353
    .line 354
    move/from16 v10, v23

    .line 355
    .line 356
    move/from16 v4, v29

    .line 357
    .line 358
    move-object/from16 v1, v35

    .line 359
    .line 360
    const/4 v15, -0x1

    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    move-object v11, v3

    .line 364
    move-object v3, v2

    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    invoke-direct/range {v1 .. v9}, Lsjg;-><init>(Lojg;Lhlg;ILhkg;IIJ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v30, v1

    .line 371
    .line 372
    move-object v1, v2

    .line 373
    move-object v2, v3

    .line 374
    move v8, v6

    .line 375
    move v9, v7

    .line 376
    new-instance v26, Ltjg;

    .line 377
    .line 378
    invoke-direct/range {v26 .. v31}, Ltjg;-><init>(Lpuf;IILsjg;Ldkg;)V

    .line 379
    .line 380
    .line 381
    move/from16 v6, v21

    .line 382
    .line 383
    move-object/from16 v7, v26

    .line 384
    .line 385
    move/from16 v4, v28

    .line 386
    .line 387
    move-object/from16 v21, v30

    .line 388
    .line 389
    move-object/from16 v3, v31

    .line 390
    .line 391
    move/from16 v30, v29

    .line 392
    .line 393
    iget-object v15, v7, Ltjg;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v15, Ldkg;

    .line 396
    .line 397
    move/from16 v31, v9

    .line 398
    .line 399
    move-object v9, v11

    .line 400
    new-instance v11, Lx9b;

    .line 401
    .line 402
    move-object/from16 v20, v2

    .line 403
    .line 404
    const/16 v2, 0x13

    .line 405
    .line 406
    invoke-direct {v11, v3, v7, v2}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lmn4;->B()Lyes;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    invoke-virtual {v2}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    move-object/from16 v27, v26

    .line 422
    .line 423
    move/from16 v26, v6

    .line 424
    .line 425
    move-object/from16 v6, v27

    .line 426
    .line 427
    :goto_6
    move-object/from16 v27, v7

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_6
    move/from16 v26, v6

    .line 431
    .line 432
    move-object/from16 v6, v23

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_7
    invoke-static {v2}, Lmn4;->P(Lyes;)Lyes;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    move-object/from16 v36, v11

    .line 440
    .line 441
    :try_start_0
    invoke-virtual {v5}, Lhkg;->g()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    iget-object v5, v5, Lhkg;->d:Lakg;

    .line 446
    .line 447
    move-object/from16 v28, v9

    .line 448
    .line 449
    iget-object v9, v5, Lakg;->e:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v11, v1, v9}, Lbge;->C(ILglg;Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eq v11, v9, :cond_7

    .line 456
    .line 457
    move-object/from16 v29, v15

    .line 458
    .line 459
    iget-object v15, v5, Lakg;->b:Ln8l;

    .line 460
    .line 461
    invoke-virtual {v15, v9}, Ln8l;->i(I)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v5, Lakg;->f:Lklg;

    .line 465
    .line 466
    invoke-virtual {v15, v11}, Lklg;->a(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_7
    move-object/from16 v29, v15

    .line 471
    .line 472
    :goto_8
    if-lt v9, v4, :cond_9

    .line 473
    .line 474
    if-gtz v4, :cond_8

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_8
    add-int/lit8 v5, v4, -0x1

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ldkg;->c(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    move/from16 v11, v35

    .line 484
    .line 485
    :goto_9
    move v9, v3

    .line 486
    goto :goto_b

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    goto/16 :goto_50

    .line 489
    .line 490
    :cond_9
    :goto_a
    invoke-virtual {v3, v9}, Ldkg;->c(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v5, v5, Lakg;->c:Ln8l;

    .line 495
    .line 496
    invoke-virtual {v5}, Ln8l;->g()I

    .line 497
    .line 498
    .line 499
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    move v11, v5

    .line 501
    goto :goto_9

    .line 502
    :goto_b
    invoke-static {v2, v7, v6}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v12, Lhkg;->q:Lolg;

    .line 506
    .line 507
    iget-object v3, v12, Lhkg;->n:Ll4c;

    .line 508
    .line 509
    invoke-static {v1, v2, v3}, Lgfe;->I(Lglg;Lolg;Ll4c;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-interface/range {v42 .. v42}, Lsnf;->M()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_b

    .line 518
    .line 519
    if-nez v25, :cond_a

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_a
    iget-object v2, v12, Lhkg;->v:Lyh8;

    .line 523
    .line 524
    iget-object v2, v2, Lyh8;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lmq0;

    .line 527
    .line 528
    iget-object v2, v2, Lmq0;->b:Lr8l;

    .line 529
    .line 530
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :goto_c
    move/from16 v37, v2

    .line 541
    .line 542
    move-object v2, v15

    .line 543
    goto :goto_e

    .line 544
    :cond_b
    :goto_d
    iget v2, v12, Lhkg;->g:F

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :goto_e
    iget-object v15, v12, Lhkg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 548
    .line 549
    invoke-interface/range {v42 .. v42}, Lsnf;->M()Z

    .line 550
    .line 551
    .line 552
    move-result v47

    .line 553
    iget-object v3, v12, Lhkg;->c:Lxjg;

    .line 554
    .line 555
    iget-object v5, v12, Lhkg;->r:Leoj;

    .line 556
    .line 557
    move-object v6, v1

    .line 558
    new-instance v1, Lrjg;

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    move-object/from16 v44, v5

    .line 562
    .line 563
    move-object/from16 v43, v6

    .line 564
    .line 565
    move/from16 v38, v9

    .line 566
    .line 567
    move-object/from16 v39, v12

    .line 568
    .line 569
    move/from16 v5, v16

    .line 570
    .line 571
    move/from16 v6, v26

    .line 572
    .line 573
    move-object/from16 v12, v27

    .line 574
    .line 575
    move-object v9, v3

    .line 576
    move/from16 v16, v11

    .line 577
    .line 578
    move v11, v4

    .line 579
    move-wide/from16 v3, v18

    .line 580
    .line 581
    move-object/from16 v18, v15

    .line 582
    .line 583
    move-object v15, v2

    .line 584
    move-object/from16 v2, v20

    .line 585
    .line 586
    invoke-direct/range {v1 .. v7}, Lrjg;-><init>(Lhlg;JIII)V

    .line 587
    .line 588
    .line 589
    if-ltz v8, :cond_c

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_c
    const-string v3, "negative beforeContentPadding"

    .line 593
    .line 594
    invoke-static {v3}, Lcdf;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_f
    if-ltz v31, :cond_d

    .line 598
    .line 599
    :goto_10
    move-object/from16 v20, v22

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_d
    const-string v3, "negative afterContentPadding"

    .line 603
    .line 604
    invoke-static {v3}, Lcdf;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_11
    const/16 v22, 0x1

    .line 609
    .line 610
    iget-object v3, v0, Lujg;->w:Le37;

    .line 611
    .line 612
    iget-object v4, v0, Lujg;->x:Lmde;

    .line 613
    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    if-gtz v11, :cond_f

    .line 617
    .line 618
    invoke-static {v13, v14}, Ltq6;->k(J)I

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    move-object/from16 v15, v18

    .line 623
    .line 624
    invoke-static {v13, v14}, Ltq6;->j(J)I

    .line 625
    .line 626
    .line 627
    move-result v18

    .line 628
    new-instance v19, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v0, p2

    .line 640
    .line 641
    move-object/from16 v28, v3

    .line 642
    .line 643
    move-object/from16 v29, v4

    .line 644
    .line 645
    move/from16 v23, v47

    .line 646
    .line 647
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lz0;Ljlg;ZZIZIILe37;Lmde;)V

    .line 648
    .line 649
    .line 650
    move-object v3, v15

    .line 651
    if-nez v47, :cond_e

    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    invoke-static {v3, v4, v5, v6}, Lrgf;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_e

    .line 662
    .line 663
    shr-long v5, v3, v32

    .line 664
    .line 665
    long-to-int v5, v5

    .line 666
    invoke-static {v5, v13, v14}, Lvq6;->g(IJ)I

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    and-long v3, v3, v33

    .line 671
    .line 672
    long-to-int v3, v3

    .line 673
    invoke-static {v3, v13, v14}, Lvq6;->f(IJ)I

    .line 674
    .line 675
    .line 676
    move-result v18

    .line 677
    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    sget-object v5, Lfvb;->C0:Lfvb;

    .line 686
    .line 687
    invoke-virtual {v1, v3, v4, v5}, Lrjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v5, v1

    .line 692
    check-cast v5, Le6i;

    .line 693
    .line 694
    sget-object v12, Lbrb;->a:Lbrb;

    .line 695
    .line 696
    neg-int v13, v8

    .line 697
    add-int v14, v10, v31

    .line 698
    .line 699
    move-object/from16 v16, v0

    .line 700
    .line 701
    new-instance v0, Lxjg;

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/4 v1, 0x0

    .line 706
    move-object v9, v2

    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    move/from16 v10, v24

    .line 712
    .line 713
    move-object/from16 v8, v28

    .line 714
    .line 715
    move/from16 v18, v30

    .line 716
    .line 717
    move/from16 v17, v31

    .line 718
    .line 719
    move-object/from16 v11, v36

    .line 720
    .line 721
    move-object/from16 v50, v39

    .line 722
    .line 723
    invoke-direct/range {v0 .. v18}, Lxjg;-><init>(Lzjg;IZFLe6i;FZLe37;Lfg8;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILiyk;II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4f

    .line 727
    .line 728
    :cond_f
    move-object/from16 v7, v28

    .line 729
    .line 730
    move-object/from16 v28, v3

    .line 731
    .line 732
    move-object/from16 v3, v18

    .line 733
    .line 734
    move-object/from16 v18, v7

    .line 735
    .line 736
    move-object/from16 v19, v29

    .line 737
    .line 738
    move-object/from16 v7, v36

    .line 739
    .line 740
    move-object/from16 v50, v39

    .line 741
    .line 742
    move-object/from16 v29, v4

    .line 743
    .line 744
    move-object/from16 v4, v21

    .line 745
    .line 746
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    .line 747
    .line 748
    .line 749
    move-result v21

    .line 750
    sub-int v16, v16, v21

    .line 751
    .line 752
    if-nez v38, :cond_10

    .line 753
    .line 754
    if-gez v16, :cond_10

    .line 755
    .line 756
    add-int v21, v21, v16

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    :cond_10
    new-instance v5, Lf31;

    .line 761
    .line 762
    invoke-direct {v5}, Lf31;-><init>()V

    .line 763
    .line 764
    .line 765
    neg-int v6, v8

    .line 766
    if-gez v30, :cond_11

    .line 767
    .line 768
    move/from16 v26, v30

    .line 769
    .line 770
    :goto_12
    move-object/from16 p2, v3

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_11
    const/16 v26, 0x0

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :goto_13
    add-int v3, v6, v26

    .line 777
    .line 778
    add-int v16, v16, v3

    .line 779
    .line 780
    move/from16 v51, v6

    .line 781
    .line 782
    move/from16 v6, v16

    .line 783
    .line 784
    :goto_14
    if-gez v6, :cond_12

    .line 785
    .line 786
    if-lez v38, :cond_12

    .line 787
    .line 788
    move-object/from16 v52, v7

    .line 789
    .line 790
    add-int/lit8 v7, v38, -0x1

    .line 791
    .line 792
    move-object/from16 v53, v1

    .line 793
    .line 794
    invoke-virtual {v12, v7}, Ltjg;->f(I)Lzjg;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move/from16 v16, v7

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-virtual {v5, v7, v1}, Lf31;->add(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v1, v1, Lzjg;->g:I

    .line 805
    .line 806
    add-int/2addr v6, v1

    .line 807
    move/from16 v38, v16

    .line 808
    .line 809
    move-object/from16 v7, v52

    .line 810
    .line 811
    move-object/from16 v1, v53

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_12
    move-object/from16 v53, v1

    .line 815
    .line 816
    move-object/from16 v52, v7

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    if-ge v6, v3, :cond_13

    .line 820
    .line 821
    sub-int v1, v3, v6

    .line 822
    .line 823
    sub-int v21, v21, v1

    .line 824
    .line 825
    move v6, v3

    .line 826
    :cond_13
    move/from16 v1, v21

    .line 827
    .line 828
    sub-int/2addr v6, v3

    .line 829
    add-int v49, v10, v31

    .line 830
    .line 831
    if-gez v49, :cond_14

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_14
    move/from16 v7, v49

    .line 835
    .line 836
    :goto_15
    neg-int v0, v6

    .line 837
    move-object/from16 v55, v2

    .line 838
    .line 839
    move/from16 v16, v6

    .line 840
    .line 841
    move/from16 v26, v38

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    :goto_16
    iget v2, v5, Lf31;->c:I

    .line 847
    .line 848
    if-ge v6, v2, :cond_16

    .line 849
    .line 850
    if-lt v0, v7, :cond_15

    .line 851
    .line 852
    invoke-virtual {v5, v6}, Lf31;->b(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move/from16 v21, p1

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_15
    add-int/lit8 v26, v26, 0x1

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Lf31;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lzjg;

    .line 865
    .line 866
    iget v2, v2, Lzjg;->g:I

    .line 867
    .line 868
    add-int/2addr v0, v2

    .line 869
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_16
    move/from16 v2, v21

    .line 873
    .line 874
    move/from16 v6, v26

    .line 875
    .line 876
    :goto_17
    if-ge v6, v11, :cond_18

    .line 877
    .line 878
    if-lt v0, v7, :cond_17

    .line 879
    .line 880
    if-lez v0, :cond_17

    .line 881
    .line 882
    invoke-virtual {v5}, Lf31;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v21

    .line 886
    if-eqz v21, :cond_18

    .line 887
    .line 888
    :cond_17
    move/from16 v56, v2

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_18
    move/from16 v56, v2

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :goto_18
    invoke-virtual {v12, v6}, Ltjg;->f(I)Lzjg;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move/from16 v21, v6

    .line 899
    .line 900
    iget v6, v2, Lzjg;->g:I

    .line 901
    .line 902
    move/from16 v26, v6

    .line 903
    .line 904
    iget-object v6, v2, Lzjg;->b:[Lyjg;

    .line 905
    .line 906
    move/from16 v27, v7

    .line 907
    .line 908
    array-length v7, v6

    .line 909
    if-nez v7, :cond_19

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_19
    add-int v0, v0, v26

    .line 913
    .line 914
    if-gt v0, v3, :cond_1a

    .line 915
    .line 916
    invoke-static {v6}, Lh51;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lyjg;

    .line 921
    .line 922
    iget v6, v6, Lyjg;->a:I

    .line 923
    .line 924
    add-int/lit8 v7, v11, -0x1

    .line 925
    .line 926
    if-eq v6, v7, :cond_1a

    .line 927
    .line 928
    add-int/lit8 v6, v21, 0x1

    .line 929
    .line 930
    sub-int v16, v16, v26

    .line 931
    .line 932
    move/from16 v2, p1

    .line 933
    .line 934
    move/from16 v38, v6

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_1a
    invoke-virtual {v5, v2}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move/from16 v2, v56

    .line 941
    .line 942
    :goto_19
    add-int/lit8 v6, v21, 0x1

    .line 943
    .line 944
    move/from16 v7, v27

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :goto_1a
    if-ge v0, v10, :cond_1d

    .line 948
    .line 949
    sub-int v2, v10, v0

    .line 950
    .line 951
    sub-int v16, v16, v2

    .line 952
    .line 953
    add-int/2addr v0, v2

    .line 954
    move/from16 v3, v16

    .line 955
    .line 956
    :goto_1b
    if-ge v3, v8, :cond_1b

    .line 957
    .line 958
    if-lez v38, :cond_1b

    .line 959
    .line 960
    add-int/lit8 v6, v38, -0x1

    .line 961
    .line 962
    invoke-virtual {v12, v6}, Ltjg;->f(I)Lzjg;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    move/from16 v16, v0

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v5, v0, v7}, Lf31;->add(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget v0, v7, Lzjg;->g:I

    .line 973
    .line 974
    add-int/2addr v3, v0

    .line 975
    move/from16 v38, v6

    .line 976
    .line 977
    move/from16 v0, v16

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_1b
    move/from16 v16, v0

    .line 981
    .line 982
    add-int/2addr v2, v1

    .line 983
    if-gez v3, :cond_1c

    .line 984
    .line 985
    add-int/2addr v2, v3

    .line 986
    add-int v0, v16, v3

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    goto :goto_1c

    .line 990
    :cond_1c
    move/from16 v0, v16

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_1d
    move v2, v1

    .line 994
    move/from16 v3, v16

    .line 995
    .line 996
    :goto_1c
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-ne v6, v7, :cond_1e

    .line 1009
    .line 1010
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-lt v6, v7, :cond_1e

    .line 1023
    .line 1024
    int-to-float v6, v2

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_1e
    move/from16 v6, v37

    .line 1027
    .line 1028
    :goto_1d
    sub-float v37, v37, v6

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    if-eqz v47, :cond_1f

    .line 1032
    .line 1033
    if-le v2, v1, :cond_1f

    .line 1034
    .line 1035
    cmpg-float v16, v37, v7

    .line 1036
    .line 1037
    if-gtz v16, :cond_1f

    .line 1038
    .line 1039
    sub-int/2addr v2, v1

    .line 1040
    int-to-float v1, v2

    .line 1041
    add-float v7, v1, v37

    .line 1042
    .line 1043
    :cond_1f
    if-ltz v3, :cond_20

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_20
    const-string v1, "negative initial offset"

    .line 1047
    .line 1048
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1e
    neg-int v1, v3

    .line 1052
    invoke-virtual {v5}, Lf31;->first()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lzjg;

    .line 1057
    .line 1058
    move/from16 v16, v1

    .line 1059
    .line 1060
    iget-object v1, v2, Lzjg;->b:[Lyjg;

    .line 1061
    .line 1062
    move-object/from16 v21, v2

    .line 1063
    .line 1064
    array-length v2, v1

    .line 1065
    if-nez v2, :cond_21

    .line 1066
    .line 1067
    move-object/from16 v1, v23

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_21
    const/16 v54, 0x0

    .line 1071
    .line 1072
    aget-object v1, v1, v54

    .line 1073
    .line 1074
    :goto_1f
    if-eqz v1, :cond_22

    .line 1075
    .line 1076
    iget v1, v1, Lyjg;->a:I

    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_22
    const/4 v1, 0x0

    .line 1080
    :goto_20
    invoke-virtual {v5}, Lf31;->r()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lzjg;

    .line 1085
    .line 1086
    if-eqz v2, :cond_24

    .line 1087
    .line 1088
    iget-object v2, v2, Lzjg;->b:[Lyjg;

    .line 1089
    .line 1090
    move/from16 v26, v3

    .line 1091
    .line 1092
    array-length v3, v2

    .line 1093
    if-nez v3, :cond_23

    .line 1094
    .line 1095
    move-object/from16 v2, v23

    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_23
    array-length v3, v2

    .line 1099
    add-int/lit8 v3, v3, -0x1

    .line 1100
    .line 1101
    aget-object v2, v2, v3

    .line 1102
    .line 1103
    :goto_21
    if-eqz v2, :cond_25

    .line 1104
    .line 1105
    iget v2, v2, Lyjg;->a:I

    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :cond_24
    move/from16 v26, v3

    .line 1109
    .line 1110
    :cond_25
    const/4 v2, 0x0

    .line 1111
    :goto_22
    move-object v3, v15

    .line 1112
    check-cast v3, Ljava/util/Collection;

    .line 1113
    .line 1114
    move-object/from16 v27, v3

    .line 1115
    .line 1116
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    move/from16 v57, v7

    .line 1121
    .line 1122
    move-object/from16 v48, v23

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    :goto_23
    if-ge v7, v3, :cond_28

    .line 1126
    .line 1127
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v35

    .line 1131
    check-cast v35, Ljava/lang/Number;

    .line 1132
    .line 1133
    move/from16 v58, v3

    .line 1134
    .line 1135
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-ltz v3, :cond_27

    .line 1140
    .line 1141
    if-ge v3, v1, :cond_27

    .line 1142
    .line 1143
    move/from16 v59, v7

    .line 1144
    .line 1145
    move/from16 v60, v8

    .line 1146
    .line 1147
    move-object/from16 v7, v19

    .line 1148
    .line 1149
    iget v8, v7, Ldkg;->i:I

    .line 1150
    .line 1151
    invoke-virtual {v7, v3, v8}, Ldkg;->e(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    move/from16 v36, v3

    .line 1156
    .line 1157
    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v12, v3, v8}, Ltjg;->a(II)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v37

    .line 1162
    const/16 v39, 0x0

    .line 1163
    .line 1164
    iget v3, v4, Lsjg;->c:I

    .line 1165
    .line 1166
    move/from16 v41, v3

    .line 1167
    .line 1168
    move-object/from16 v35, v4

    .line 1169
    .line 1170
    move/from16 v40, v8

    .line 1171
    .line 1172
    invoke-virtual/range {v35 .. v41}, Lsjg;->b(IJIII)Lyjg;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-nez v48, :cond_26

    .line 1177
    .line 1178
    new-instance v8, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_26
    move-object/from16 v8, v48

    .line 1185
    .line 1186
    :goto_24
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v48, v8

    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_27
    move/from16 v59, v7

    .line 1193
    .line 1194
    move/from16 v60, v8

    .line 1195
    .line 1196
    move-object/from16 v7, v19

    .line 1197
    .line 1198
    :goto_25
    add-int/lit8 v3, v59, 0x1

    .line 1199
    .line 1200
    move-object/from16 v19, v7

    .line 1201
    .line 1202
    move/from16 v8, v60

    .line 1203
    .line 1204
    move v7, v3

    .line 1205
    move/from16 v3, v58

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_28
    move/from16 v60, v8

    .line 1209
    .line 1210
    move-object/from16 v7, v19

    .line 1211
    .line 1212
    if-nez v48, :cond_29

    .line 1213
    .line 1214
    sget-object v48, Lbrb;->a:Lbrb;

    .line 1215
    .line 1216
    :cond_29
    move-object/from16 v3, v48

    .line 1217
    .line 1218
    if-eqz v47, :cond_34

    .line 1219
    .line 1220
    if-eqz v9, :cond_34

    .line 1221
    .line 1222
    iget-object v8, v9, Lxjg;->l:Ljava/util/List;

    .line 1223
    .line 1224
    move-object v9, v8

    .line 1225
    check-cast v9, Ljava/util/Collection;

    .line 1226
    .line 1227
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-nez v9, :cond_34

    .line 1232
    .line 1233
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    add-int/lit8 v9, v9, -0x1

    .line 1238
    .line 1239
    move/from16 v58, v1

    .line 1240
    .line 1241
    :goto_26
    const/4 v1, -0x1

    .line 1242
    if-ge v1, v9, :cond_2c

    .line 1243
    .line 1244
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lyjg;

    .line 1249
    .line 1250
    iget v1, v1, Lyjg;->a:I

    .line 1251
    .line 1252
    if-le v1, v2, :cond_2b

    .line 1253
    .line 1254
    if-eqz v9, :cond_2a

    .line 1255
    .line 1256
    add-int/lit8 v1, v9, -0x1

    .line 1257
    .line 1258
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Lyjg;

    .line 1263
    .line 1264
    iget v1, v1, Lyjg;->a:I

    .line 1265
    .line 1266
    if-gt v1, v2, :cond_2b

    .line 1267
    .line 1268
    :cond_2a
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lyjg;

    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :cond_2b
    add-int/lit8 v9, v9, -0x1

    .line 1276
    .line 1277
    goto :goto_26

    .line 1278
    :cond_2c
    move-object/from16 v1, v23

    .line 1279
    .line 1280
    :goto_27
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, Lyjg;

    .line 1285
    .line 1286
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    check-cast v9, Lzjg;

    .line 1291
    .line 1292
    if-eqz v9, :cond_2d

    .line 1293
    .line 1294
    iget v9, v9, Lzjg;->a:I

    .line 1295
    .line 1296
    add-int/lit8 v9, v9, 0x1

    .line 1297
    .line 1298
    goto :goto_28

    .line 1299
    :cond_2d
    const/4 v9, 0x0

    .line 1300
    :goto_28
    if-eqz v1, :cond_33

    .line 1301
    .line 1302
    iget v1, v1, Lyjg;->a:I

    .line 1303
    .line 1304
    iget v8, v8, Lyjg;->a:I

    .line 1305
    .line 1306
    move/from16 v19, v9

    .line 1307
    .line 1308
    add-int/lit8 v9, v11, -0x1

    .line 1309
    .line 1310
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-gt v1, v8, :cond_33

    .line 1315
    .line 1316
    move/from16 v59, v2

    .line 1317
    .line 1318
    move/from16 v9, v19

    .line 1319
    .line 1320
    move-object/from16 v2, v23

    .line 1321
    .line 1322
    :goto_29
    if-eqz v2, :cond_31

    .line 1323
    .line 1324
    move/from16 v61, v6

    .line 1325
    .line 1326
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    move-object/from16 v19, v3

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    :goto_2a
    if-ge v3, v6, :cond_30

    .line 1334
    .line 1335
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v35

    .line 1339
    move-object/from16 v36, v2

    .line 1340
    .line 1341
    move-object/from16 v2, v35

    .line 1342
    .line 1343
    check-cast v2, Lzjg;

    .line 1344
    .line 1345
    iget-object v2, v2, Lzjg;->b:[Lyjg;

    .line 1346
    .line 1347
    move/from16 v35, v3

    .line 1348
    .line 1349
    array-length v3, v2

    .line 1350
    move-object/from16 v37, v2

    .line 1351
    .line 1352
    const/4 v2, 0x0

    .line 1353
    :goto_2b
    if-ge v2, v3, :cond_2f

    .line 1354
    .line 1355
    move/from16 v38, v2

    .line 1356
    .line 1357
    aget-object v2, v37, v38

    .line 1358
    .line 1359
    iget v2, v2, Lyjg;->a:I

    .line 1360
    .line 1361
    if-ne v2, v1, :cond_2e

    .line 1362
    .line 1363
    move-object/from16 v2, v36

    .line 1364
    .line 1365
    goto :goto_2f

    .line 1366
    :cond_2e
    add-int/lit8 v2, v38, 0x1

    .line 1367
    .line 1368
    goto :goto_2b

    .line 1369
    :cond_2f
    add-int/lit8 v3, v35, 0x1

    .line 1370
    .line 1371
    move-object/from16 v2, v36

    .line 1372
    .line 1373
    goto :goto_2a

    .line 1374
    :cond_30
    :goto_2c
    move-object/from16 v36, v2

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_31
    move-object/from16 v19, v3

    .line 1378
    .line 1379
    move/from16 v61, v6

    .line 1380
    .line 1381
    goto :goto_2c

    .line 1382
    :goto_2d
    if-nez v36, :cond_32

    .line 1383
    .line 1384
    new-instance v2, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2e

    .line 1390
    :cond_32
    move-object/from16 v2, v36

    .line 1391
    .line 1392
    :goto_2e
    invoke-virtual {v12, v9}, Ltjg;->f(I)Lzjg;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    add-int/lit8 v9, v9, 0x1

    .line 1397
    .line 1398
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    :goto_2f
    if-eq v1, v8, :cond_35

    .line 1402
    .line 1403
    add-int/lit8 v1, v1, 0x1

    .line 1404
    .line 1405
    move-object/from16 v3, v19

    .line 1406
    .line 1407
    move/from16 v6, v61

    .line 1408
    .line 1409
    goto :goto_29

    .line 1410
    :cond_33
    :goto_30
    move/from16 v59, v2

    .line 1411
    .line 1412
    move-object/from16 v19, v3

    .line 1413
    .line 1414
    move/from16 v61, v6

    .line 1415
    .line 1416
    goto :goto_31

    .line 1417
    :cond_34
    move/from16 v58, v1

    .line 1418
    .line 1419
    goto :goto_30

    .line 1420
    :goto_31
    move-object/from16 v2, v23

    .line 1421
    .line 1422
    :cond_35
    if-nez v2, :cond_36

    .line 1423
    .line 1424
    sget-object v2, Lbrb;->a:Lbrb;

    .line 1425
    .line 1426
    :cond_36
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    const/4 v3, 0x0

    .line 1431
    :goto_32
    if-ge v3, v1, :cond_3c

    .line 1432
    .line 1433
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    check-cast v6, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    add-int/lit8 v8, v59, 0x1

    .line 1444
    .line 1445
    if-gt v8, v6, :cond_3b

    .line 1446
    .line 1447
    if-ge v6, v11, :cond_3b

    .line 1448
    .line 1449
    if-eqz v47, :cond_39

    .line 1450
    .line 1451
    move-object v8, v2

    .line 1452
    check-cast v8, Ljava/util/Collection;

    .line 1453
    .line 1454
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    const/4 v9, 0x0

    .line 1459
    :goto_33
    if-ge v9, v8, :cond_39

    .line 1460
    .line 1461
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v27

    .line 1465
    move/from16 v48, v1

    .line 1466
    .line 1467
    move-object/from16 v1, v27

    .line 1468
    .line 1469
    check-cast v1, Lzjg;

    .line 1470
    .line 1471
    iget-object v1, v1, Lzjg;->b:[Lyjg;

    .line 1472
    .line 1473
    move-object/from16 v27, v2

    .line 1474
    .line 1475
    array-length v2, v1

    .line 1476
    move-object/from16 v35, v1

    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    :goto_34
    if-ge v1, v2, :cond_38

    .line 1480
    .line 1481
    move/from16 v36, v1

    .line 1482
    .line 1483
    aget-object v1, v35, v36

    .line 1484
    .line 1485
    iget v1, v1, Lyjg;->a:I

    .line 1486
    .line 1487
    if-ne v1, v6, :cond_37

    .line 1488
    .line 1489
    goto :goto_35

    .line 1490
    :cond_37
    add-int/lit8 v1, v36, 0x1

    .line 1491
    .line 1492
    goto :goto_34

    .line 1493
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 1494
    .line 1495
    move-object/from16 v2, v27

    .line 1496
    .line 1497
    move/from16 v1, v48

    .line 1498
    .line 1499
    goto :goto_33

    .line 1500
    :cond_39
    move/from16 v48, v1

    .line 1501
    .line 1502
    move-object/from16 v27, v2

    .line 1503
    .line 1504
    iget v1, v7, Ldkg;->i:I

    .line 1505
    .line 1506
    invoke-virtual {v7, v6, v1}, Ldkg;->e(II)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-virtual {v12, v2, v1}, Ltjg;->a(II)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v37

    .line 1515
    const/16 v39, 0x0

    .line 1516
    .line 1517
    iget v2, v4, Lsjg;->c:I

    .line 1518
    .line 1519
    move/from16 v40, v1

    .line 1520
    .line 1521
    move/from16 v41, v2

    .line 1522
    .line 1523
    move-object/from16 v35, v4

    .line 1524
    .line 1525
    move/from16 v36, v6

    .line 1526
    .line 1527
    invoke-virtual/range {v35 .. v41}, Lsjg;->b(IJIII)Lyjg;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    if-nez v23, :cond_3a

    .line 1532
    .line 1533
    new-instance v23, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    :cond_3a
    move-object/from16 v2, v23

    .line 1539
    .line 1540
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v23, v2

    .line 1544
    .line 1545
    goto :goto_36

    .line 1546
    :cond_3b
    move/from16 v48, v1

    .line 1547
    .line 1548
    move-object/from16 v27, v2

    .line 1549
    .line 1550
    :goto_35
    move-object/from16 v35, v4

    .line 1551
    .line 1552
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1553
    .line 1554
    move-object/from16 v2, v27

    .line 1555
    .line 1556
    move-object/from16 v4, v35

    .line 1557
    .line 1558
    move/from16 v1, v48

    .line 1559
    .line 1560
    goto/16 :goto_32

    .line 1561
    .line 1562
    :cond_3c
    move-object/from16 v27, v2

    .line 1563
    .line 1564
    move-object/from16 v35, v4

    .line 1565
    .line 1566
    if-nez v23, :cond_3d

    .line 1567
    .line 1568
    sget-object v23, Lbrb;->a:Lbrb;

    .line 1569
    .line 1570
    :cond_3d
    move-object/from16 v1, v23

    .line 1571
    .line 1572
    if-gtz v60, :cond_3f

    .line 1573
    .line 1574
    if-gez v30, :cond_3e

    .line 1575
    .line 1576
    goto :goto_38

    .line 1577
    :cond_3e
    :goto_37
    move-object/from16 v2, v21

    .line 1578
    .line 1579
    goto :goto_3a

    .line 1580
    :cond_3f
    :goto_38
    invoke-virtual {v5}, Lf31;->f()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    move/from16 v3, v26

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    :goto_39
    if-ge v4, v2, :cond_40

    .line 1588
    .line 1589
    invoke-virtual {v5, v4}, Lf31;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, Lzjg;

    .line 1594
    .line 1595
    iget v6, v6, Lzjg;->g:I

    .line 1596
    .line 1597
    if-eqz v3, :cond_40

    .line 1598
    .line 1599
    if-gt v6, v3, :cond_40

    .line 1600
    .line 1601
    invoke-virtual {v5}, Lf31;->f()I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    add-int/lit8 v7, v7, -0x1

    .line 1606
    .line 1607
    if-eq v4, v7, :cond_40

    .line 1608
    .line 1609
    sub-int/2addr v3, v6

    .line 1610
    add-int/lit8 v4, v4, 0x1

    .line 1611
    .line 1612
    invoke-virtual {v5, v4}, Lf31;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    move-object/from16 v21, v6

    .line 1617
    .line 1618
    check-cast v21, Lzjg;

    .line 1619
    .line 1620
    goto :goto_39

    .line 1621
    :cond_40
    move/from16 v26, v3

    .line 1622
    .line 1623
    goto :goto_37

    .line 1624
    :goto_3a
    invoke-static {v13, v14}, Ltq6;->i(J)I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-static {v0, v13, v14}, Lvq6;->f(IJ)I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    if-eqz v6, :cond_41

    .line 1637
    .line 1638
    goto :goto_3b

    .line 1639
    :cond_41
    move-object/from16 v6, v27

    .line 1640
    .line 1641
    check-cast v6, Ljava/lang/Iterable;

    .line 1642
    .line 1643
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    :goto_3b
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-ge v0, v6, :cond_42

    .line 1652
    .line 1653
    move/from16 v6, p1

    .line 1654
    .line 1655
    goto :goto_3c

    .line 1656
    :cond_42
    const/4 v6, 0x0

    .line 1657
    :goto_3c
    if-eqz v6, :cond_44

    .line 1658
    .line 1659
    if-nez v16, :cond_43

    .line 1660
    .line 1661
    goto :goto_3d

    .line 1662
    :cond_43
    const-string v7, "non-zero firstLineScrollOffset"

    .line 1663
    .line 1664
    invoke-static {v7}, Lcdf;->c(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_44
    :goto_3d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    const/4 v8, 0x0

    .line 1672
    const/4 v9, 0x0

    .line 1673
    :goto_3e
    if-ge v8, v7, :cond_45

    .line 1674
    .line 1675
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v15

    .line 1679
    check-cast v15, Lzjg;

    .line 1680
    .line 1681
    iget-object v15, v15, Lzjg;->b:[Lyjg;

    .line 1682
    .line 1683
    array-length v15, v15

    .line 1684
    add-int/2addr v9, v15

    .line 1685
    add-int/lit8 v8, v8, 0x1

    .line 1686
    .line 1687
    goto :goto_3e

    .line 1688
    :cond_45
    new-instance v7, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    if-eqz v6, :cond_4d

    .line 1694
    .line 1695
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-eqz v6, :cond_46

    .line 1700
    .line 1701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_46

    .line 1706
    .line 1707
    goto :goto_3f

    .line 1708
    :cond_46
    const-string v1, "no items"

    .line 1709
    .line 1710
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_3f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    new-array v6, v1, [I

    .line 1718
    .line 1719
    const/4 v8, 0x0

    .line 1720
    :goto_40
    if-ge v8, v1, :cond_47

    .line 1721
    .line 1722
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    check-cast v9, Lzjg;

    .line 1727
    .line 1728
    iget v9, v9, Lzjg;->f:I

    .line 1729
    .line 1730
    aput v9, v6, v8

    .line 1731
    .line 1732
    add-int/lit8 v8, v8, 0x1

    .line 1733
    .line 1734
    goto :goto_40

    .line 1735
    :cond_47
    new-array v1, v1, [I

    .line 1736
    .line 1737
    move-object/from16 v8, v18

    .line 1738
    .line 1739
    move-object/from16 v9, v55

    .line 1740
    .line 1741
    invoke-interface {v8, v9, v4, v6, v1}, Lw21;->b(Lfg8;I[I[I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v1}, Lh51;->A([I)Lkotlin/ranges/IntRange;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    iget v8, v6, Lkotlin/ranges/a;->b:I

    .line 1749
    .line 1750
    iget v6, v6, Lkotlin/ranges/a;->c:I

    .line 1751
    .line 1752
    if-lez v6, :cond_48

    .line 1753
    .line 1754
    if-gez v8, :cond_49

    .line 1755
    .line 1756
    :cond_48
    if-gez v6, :cond_4c

    .line 1757
    .line 1758
    if-gtz v8, :cond_4c

    .line 1759
    .line 1760
    :cond_49
    move/from16 v27, v0

    .line 1761
    .line 1762
    const/4 v15, 0x0

    .line 1763
    :goto_41
    aget v0, v1, v15

    .line 1764
    .line 1765
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v16

    .line 1769
    move-object/from16 v17, v1

    .line 1770
    .line 1771
    move-object/from16 v1, v16

    .line 1772
    .line 1773
    check-cast v1, Lzjg;

    .line 1774
    .line 1775
    invoke-virtual {v1, v0, v3, v4}, Lzjg;->a(III)[Lyjg;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    array-length v1, v0

    .line 1780
    move-object/from16 v16, v0

    .line 1781
    .line 1782
    const/4 v0, 0x0

    .line 1783
    :goto_42
    if-ge v0, v1, :cond_4a

    .line 1784
    .line 1785
    move/from16 v18, v0

    .line 1786
    .line 1787
    aget-object v0, v16, v18

    .line 1788
    .line 1789
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    add-int/lit8 v0, v18, 0x1

    .line 1793
    .line 1794
    goto :goto_42

    .line 1795
    :cond_4a
    if-eq v15, v8, :cond_4b

    .line 1796
    .line 1797
    add-int/2addr v15, v6

    .line 1798
    move-object/from16 v1, v17

    .line 1799
    .line 1800
    goto :goto_41

    .line 1801
    :cond_4b
    :goto_43
    move-object/from16 v36, v2

    .line 1802
    .line 1803
    move/from16 v6, v61

    .line 1804
    .line 1805
    const/4 v8, 0x0

    .line 1806
    goto/16 :goto_49

    .line 1807
    .line 1808
    :cond_4c
    move/from16 v27, v0

    .line 1809
    .line 1810
    goto :goto_43

    .line 1811
    :cond_4d
    move/from16 v27, v0

    .line 1812
    .line 1813
    move-object/from16 v9, v55

    .line 1814
    .line 1815
    move-object/from16 v0, v19

    .line 1816
    .line 1817
    check-cast v0, Ljava/util/Collection;

    .line 1818
    .line 1819
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    const/16 v17, -0x1

    .line 1824
    .line 1825
    add-int/lit8 v0, v0, -0x1

    .line 1826
    .line 1827
    if-ltz v0, :cond_4f

    .line 1828
    .line 1829
    move/from16 v6, v16

    .line 1830
    .line 1831
    :goto_44
    add-int/lit8 v8, v0, -0x1

    .line 1832
    .line 1833
    move-object/from16 v15, v19

    .line 1834
    .line 1835
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lyjg;

    .line 1840
    .line 1841
    move-object/from16 v36, v2

    .line 1842
    .line 1843
    iget v2, v0, Lyjg;->o:I

    .line 1844
    .line 1845
    sub-int/2addr v6, v2

    .line 1846
    const/4 v2, 0x0

    .line 1847
    invoke-virtual {v0, v6, v2, v3, v4}, Lyjg;->c(IIII)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    if-gez v8, :cond_4e

    .line 1854
    .line 1855
    goto :goto_45

    .line 1856
    :cond_4e
    move v0, v8

    .line 1857
    move-object/from16 v19, v15

    .line 1858
    .line 1859
    move-object/from16 v2, v36

    .line 1860
    .line 1861
    goto :goto_44

    .line 1862
    :cond_4f
    move-object/from16 v36, v2

    .line 1863
    .line 1864
    :goto_45
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    move/from16 v2, v16

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    :goto_46
    if-ge v6, v0, :cond_51

    .line 1872
    .line 1873
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    check-cast v8, Lzjg;

    .line 1878
    .line 1879
    invoke-virtual {v8, v2, v3, v4}, Lzjg;->a(III)[Lyjg;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v15

    .line 1883
    move/from16 v16, v0

    .line 1884
    .line 1885
    array-length v0, v15

    .line 1886
    move/from16 v17, v2

    .line 1887
    .line 1888
    const/4 v2, 0x0

    .line 1889
    :goto_47
    if-ge v2, v0, :cond_50

    .line 1890
    .line 1891
    move/from16 v18, v0

    .line 1892
    .line 1893
    aget-object v0, v15, v2

    .line 1894
    .line 1895
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    add-int/lit8 v2, v2, 0x1

    .line 1899
    .line 1900
    move/from16 v0, v18

    .line 1901
    .line 1902
    goto :goto_47

    .line 1903
    :cond_50
    iget v0, v8, Lzjg;->g:I

    .line 1904
    .line 1905
    add-int v2, v17, v0

    .line 1906
    .line 1907
    add-int/lit8 v6, v6, 0x1

    .line 1908
    .line 1909
    move/from16 v0, v16

    .line 1910
    .line 1911
    goto :goto_46

    .line 1912
    :cond_51
    move/from16 v17, v2

    .line 1913
    .line 1914
    move-object v0, v1

    .line 1915
    check-cast v0, Ljava/util/Collection;

    .line 1916
    .line 1917
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    const/4 v5, 0x0

    .line 1922
    :goto_48
    if-ge v5, v0, :cond_52

    .line 1923
    .line 1924
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v6

    .line 1928
    check-cast v6, Lyjg;

    .line 1929
    .line 1930
    const/4 v8, 0x0

    .line 1931
    invoke-virtual {v6, v2, v8, v3, v4}, Lyjg;->c(IIII)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    iget v6, v6, Lyjg;->o:I

    .line 1938
    .line 1939
    add-int/2addr v2, v6

    .line 1940
    add-int/lit8 v5, v5, 0x1

    .line 1941
    .line 1942
    goto :goto_48

    .line 1943
    :cond_52
    const/4 v8, 0x0

    .line 1944
    move/from16 v6, v61

    .line 1945
    .line 1946
    :goto_49
    float-to-int v0, v6

    .line 1947
    move-object/from16 v15, p2

    .line 1948
    .line 1949
    move/from16 v16, v0

    .line 1950
    .line 1951
    move/from16 v17, v3

    .line 1952
    .line 1953
    move/from16 v18, v4

    .line 1954
    .line 1955
    move-object/from16 v19, v7

    .line 1956
    .line 1957
    move-object/from16 v21, v35

    .line 1958
    .line 1959
    move/from16 v23, v47

    .line 1960
    .line 1961
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lz0;Ljlg;ZZIZIILe37;Lmde;)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v5, v19

    .line 1965
    .line 1966
    move-object/from16 v1, v21

    .line 1967
    .line 1968
    move/from16 v2, v26

    .line 1969
    .line 1970
    move/from16 v0, v27

    .line 1971
    .line 1972
    if-nez v47, :cond_54

    .line 1973
    .line 1974
    move-object/from16 v55, v9

    .line 1975
    .line 1976
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v8

    .line 1980
    move/from16 v61, v6

    .line 1981
    .line 1982
    const-wide/16 v6, 0x0

    .line 1983
    .line 1984
    invoke-static {v8, v9, v6, v7}, Lrgf;->a(JJ)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v6

    .line 1988
    if-nez v6, :cond_55

    .line 1989
    .line 1990
    shr-long v6, v8, v32

    .line 1991
    .line 1992
    long-to-int v6, v6

    .line 1993
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    invoke-static {v3, v13, v14}, Lvq6;->g(IJ)I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    and-long v6, v8, v33

    .line 2002
    .line 2003
    long-to-int v6, v6

    .line 2004
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 2005
    .line 2006
    .line 2007
    move-result v6

    .line 2008
    invoke-static {v6, v13, v14}, Lvq6;->f(IJ)I

    .line 2009
    .line 2010
    .line 2011
    move-result v6

    .line 2012
    if-eq v6, v4, :cond_53

    .line 2013
    .line 2014
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    const/4 v14, 0x0

    .line 2019
    :goto_4a
    if-ge v14, v4, :cond_53

    .line 2020
    .line 2021
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    check-cast v7, Lyjg;

    .line 2026
    .line 2027
    iput v6, v7, Lyjg;->p:I

    .line 2028
    .line 2029
    iget v8, v7, Lyjg;->f:I

    .line 2030
    .line 2031
    add-int/2addr v8, v6

    .line 2032
    iput v8, v7, Lyjg;->r:I

    .line 2033
    .line 2034
    add-int/lit8 v14, v14, 0x1

    .line 2035
    .line 2036
    goto :goto_4a

    .line 2037
    :cond_53
    move/from16 v21, v6

    .line 2038
    .line 2039
    :goto_4b
    move/from16 v20, v3

    .line 2040
    .line 2041
    move-object/from16 v6, v43

    .line 2042
    .line 2043
    goto :goto_4c

    .line 2044
    :cond_54
    move/from16 v61, v6

    .line 2045
    .line 2046
    move-object/from16 v55, v9

    .line 2047
    .line 2048
    :cond_55
    move/from16 v21, v4

    .line 2049
    .line 2050
    goto :goto_4b

    .line 2051
    :goto_4c
    iget-object v3, v6, Lojg;->b:Lnjg;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    sget-object v18, Lcgf;->a:Ltmj;

    .line 2057
    .line 2058
    new-instance v3, Lx9b;

    .line 2059
    .line 2060
    const/16 v4, 0x14

    .line 2061
    .line 2062
    invoke-direct {v3, v12, v1, v4}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v1, p0

    .line 2066
    .line 2067
    iget-object v1, v1, Lujg;->y:Ld1c;

    .line 2068
    .line 2069
    move-object/from16 v16, v1

    .line 2070
    .line 2071
    move-object/from16 v22, v3

    .line 2072
    .line 2073
    move-object/from16 v17, v5

    .line 2074
    .line 2075
    move/from16 v19, v60

    .line 2076
    .line 2077
    invoke-static/range {v16 .. v22}, Lphe;->z(Ld1c;Ljava/util/ArrayList;Ltmj;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v46

    .line 2081
    move-object/from16 v45, v17

    .line 2082
    .line 2083
    add-int/lit8 v1, v11, -0x1

    .line 2084
    .line 2085
    move/from16 v3, v59

    .line 2086
    .line 2087
    if-ne v3, v1, :cond_57

    .line 2088
    .line 2089
    if-le v0, v10, :cond_56

    .line 2090
    .line 2091
    goto :goto_4d

    .line 2092
    :cond_56
    const/4 v13, 0x0

    .line 2093
    goto :goto_4e

    .line 2094
    :cond_57
    :goto_4d
    move/from16 v13, p1

    .line 2095
    .line 2096
    :goto_4e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    new-instance v43, Lwjg;

    .line 2105
    .line 2106
    const/16 v48, 0x0

    .line 2107
    .line 2108
    invoke-direct/range {v43 .. v48}, Lwjg;-><init>(Leoj;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v7, v43

    .line 2112
    .line 2113
    move-object/from16 v5, v45

    .line 2114
    .line 2115
    move-object/from16 v6, v46

    .line 2116
    .line 2117
    move-object/from16 v4, v53

    .line 2118
    .line 2119
    invoke-virtual {v4, v0, v1, v7}, Lrjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, Le6i;

    .line 2124
    .line 2125
    move/from16 v1, v58

    .line 2126
    .line 2127
    invoke-static {v1, v3, v5, v6}, Lynf;->w0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v12

    .line 2131
    sget-object v16, Liyk;->a:Liyk;

    .line 2132
    .line 2133
    move-object v5, v0

    .line 2134
    new-instance v0, Lxjg;

    .line 2135
    .line 2136
    move v15, v11

    .line 2137
    move v3, v13

    .line 2138
    move/from16 v10, v24

    .line 2139
    .line 2140
    move-object/from16 v8, v28

    .line 2141
    .line 2142
    move/from16 v18, v30

    .line 2143
    .line 2144
    move/from16 v17, v31

    .line 2145
    .line 2146
    move-object/from16 v1, v36

    .line 2147
    .line 2148
    move/from16 v14, v49

    .line 2149
    .line 2150
    move/from16 v13, v51

    .line 2151
    .line 2152
    move-object/from16 v11, v52

    .line 2153
    .line 2154
    move-object/from16 v9, v55

    .line 2155
    .line 2156
    move/from16 v7, v56

    .line 2157
    .line 2158
    move/from16 v6, v57

    .line 2159
    .line 2160
    move/from16 v4, v61

    .line 2161
    .line 2162
    invoke-direct/range {v0 .. v18}, Lxjg;-><init>(Lzjg;IZFLe6i;FZLe37;Lfg8;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILiyk;II)V

    .line 2163
    .line 2164
    .line 2165
    :goto_4f
    invoke-interface/range {v42 .. v42}, Lsnf;->M()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    move-object/from16 v3, v50

    .line 2170
    .line 2171
    const/4 v2, 0x0

    .line 2172
    invoke-virtual {v3, v0, v1, v2}, Lhkg;->f(Lxjg;ZZ)V

    .line 2173
    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :goto_50
    invoke-static {v2, v7, v6}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0
.end method
