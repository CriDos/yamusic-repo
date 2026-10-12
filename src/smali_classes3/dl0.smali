.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldl0;->a:I

    iput-object p1, p0, Ldl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Ldl0;->a:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, v0, Ldl0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Ldl0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v10, v7

    .line 44
    check-cast v10, Ly5i;

    .line 45
    .line 46
    invoke-interface {v10}, Ly5i;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    instance-of v10, v10, Layt;

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    if-ge v9, v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ldzo;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    iget v11, v10, Ldzo;->b:F

    .line 98
    .line 99
    iget v12, v10, Ldzo;->a:F

    .line 100
    .line 101
    new-instance v13, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ly5i;

    .line 108
    .line 109
    iget v15, v10, Ldzo;->c:F

    .line 110
    .line 111
    sub-float/2addr v15, v12

    .line 112
    float-to-double v0, v15

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v0, v0

    .line 118
    float-to-int v0, v0

    .line 119
    iget v1, v10, Ldzo;->d:F

    .line 120
    .line 121
    sub-float/2addr v1, v11

    .line 122
    move-object v10, v2

    .line 123
    float-to-double v1, v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-float v1, v1

    .line 129
    float-to-int v1, v1

    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-static {v0, v1, v2}, Lvq6;->b(III)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {v14, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v11, v1

    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    shl-long/2addr v11, v1

    .line 151
    int-to-long v1, v2

    .line 152
    const-wide v14, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v1, v14

    .line 158
    or-long/2addr v1, v11

    .line 159
    new-instance v11, Lggf;

    .line 160
    .line 161
    invoke-direct {v11, v1, v2}, Lggf;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v10, v2

    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    :goto_2
    if-eqz v13, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    move-object v2, v10

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object/from16 v6, v16

    .line 183
    .line 184
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_3
    if-ge v2, v1, :cond_7

    .line 199
    .line 200
    move-object/from16 v5, p2

    .line 201
    .line 202
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v7, v3

    .line 207
    check-cast v7, Ly5i;

    .line 208
    .line 209
    invoke-interface {v7}, Ly5i;->i()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v7, v7, Layt;

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v0, v4}, Lzxu;->h(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-instance v3, Lytt;

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    invoke-direct {v3, v6, v0, v4}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v1, v2, v3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_0
    move-object v5, v1

    .line 249
    check-cast v9, Lcc0;

    .line 250
    .line 251
    check-cast v4, Lgep;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_14

    .line 264
    .line 265
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v10, v0

    .line 270
    check-cast v10, Ly5i;

    .line 271
    .line 272
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    cmpg-float v1, v0, v7

    .line 278
    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v2, Lito;

    .line 290
    .line 291
    const/16 v3, 0xf

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lito;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v0, v1, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_8
    iget-object v1, v4, Lgep;->e:Lm8l;

    .line 303
    .line 304
    iget-object v2, v4, Lgep;->i:Ln8l;

    .line 305
    .line 306
    iget-object v5, v4, Lgep;->h:Ln8l;

    .line 307
    .line 308
    iget-object v6, v4, Lgep;->j:Lr8l;

    .line 309
    .line 310
    iget-object v11, v4, Lgep;->f:Lm8l;

    .line 311
    .line 312
    iget-object v12, v4, Lgep;->b:Lm8l;

    .line 313
    .line 314
    iget-object v13, v4, Lgep;->c:Lm8l;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lm8l;->g(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/high16 v14, 0x3f800000    # 1.0f

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    invoke-virtual {v5}, Ln8l;->g()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ln8l;->g()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    div-float/2addr v1, v0

    .line 350
    invoke-virtual {v2}, Ln8l;->g()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    invoke-virtual {v2}, Ln8l;->g()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-float v2, v2

    .line 361
    div-float/2addr v2, v0

    .line 362
    cmpl-float v5, v2, v14

    .line 363
    .line 364
    if-lez v5, :cond_9

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Lgep;->b(Z)V

    .line 367
    .line 368
    .line 369
    move v2, v14

    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v4, v6}, Lgep;->b(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1, v14}, Lxso;->c(FFF)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    const/4 v6, 0x0

    .line 382
    invoke-virtual {v13}, Lm8l;->e()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_4
    invoke-virtual {v4}, Lgep;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    invoke-virtual {v12, v7}, Lm8l;->g(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v14}, Lm8l;->g(F)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-virtual {v12, v1}, Lm8l;->g(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Lm8l;->g(F)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    const/4 v6, 0x0

    .line 407
    move v3, v6

    .line 408
    :goto_5
    invoke-virtual {v9}, Lcc0;->d()Lb38;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget v1, v1, Lb38;->c:I

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    if-eqz v3, :cond_e

    .line 417
    .line 418
    :cond_d
    iget-object v1, v4, Lgep;->a:Lcc0;

    .line 419
    .line 420
    iget-object v1, v1, Lcc0;->g:Lr8l;

    .line 421
    .line 422
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lfep;

    .line 427
    .line 428
    new-instance v2, Lgg6;

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    invoke-direct {v2, v0, v4, v3}, Lgg6;-><init>(FLjava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lcom/yandex/music/core/ui/compose/draggable/a;->b(Lkotlin/jvm/functions/Function1;)Lb38;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v9, v2, v1}, Lcc0;->k(Lb38;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object v1, v9, Lcc0;->j:Lm8l;

    .line 442
    .line 443
    invoke-virtual {v1}, Lm8l;->e()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    div-float/2addr v1, v0

    .line 448
    sub-float v1, v14, v1

    .line 449
    .line 450
    invoke-static {v1, v7, v14}, Lxso;->c(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v11, v1}, Lm8l;->g(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lgep;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    invoke-virtual {v12}, Lm8l;->e()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    sub-float/2addr v1, v2

    .line 469
    invoke-virtual {v13}, Lm8l;->e()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v12}, Lm8l;->e()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-float/2addr v2, v3

    .line 478
    div-float/2addr v1, v2

    .line 479
    invoke-static {v1, v7, v14}, Lxso;->c(FFF)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v2, v4, Lgep;->g:Lm8l;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lm8l;->g(F)V

    .line 486
    .line 487
    .line 488
    :goto_6
    invoke-virtual {v4}, Lgep;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    invoke-static {v0}, Lx4i;->b(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    invoke-virtual {v4}, Lgep;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    invoke-virtual {v11}, Lm8l;->e()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v12}, Lm8l;->e()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    cmpl-float v1, v1, v2

    .line 515
    .line 516
    if-ltz v1, :cond_12

    .line 517
    .line 518
    invoke-virtual {v11}, Lm8l;->e()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    mul-float/2addr v1, v0

    .line 523
    invoke-static {v1}, Lx4i;->b(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_8

    .line 528
    :cond_12
    :goto_7
    invoke-virtual {v12}, Lm8l;->e()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    mul-float/2addr v1, v0

    .line 533
    invoke-static {v1}, Lx4i;->b(F)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_8
    if-gez v0, :cond_13

    .line 538
    .line 539
    move v5, v6

    .line 540
    goto :goto_9

    .line 541
    :cond_13
    move v5, v0

    .line 542
    :goto_9
    const/4 v6, 0x3

    .line 543
    const/4 v2, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    move-wide/from16 v0, p3

    .line 547
    .line 548
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-interface {v10, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v0, v1}, Ltq6;->h(J)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-instance v1, Luk;

    .line 565
    .line 566
    const/4 v4, 0x7

    .line 567
    invoke-direct {v1, v2, v4}, Luk;-><init>(Lbwl;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v3, v0, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    goto :goto_a

    .line 575
    :cond_14
    const-string v0, "ResizableBottomSheet expects a single composable child."

    .line 576
    .line 577
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    return-object v16

    .line 581
    :pswitch_1
    move-object v5, v1

    .line 582
    const/4 v6, 0x0

    .line 583
    move-wide/from16 v0, p3

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v4, Leoj;

    .line 592
    .line 593
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Loaf;

    .line 598
    .line 599
    if-eqz v2, :cond_15

    .line 600
    .line 601
    invoke-interface {v2}, Loaf;->e()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v4, Lbbf;->a:Lbbf;

    .line 606
    .line 607
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ne v2, v3, :cond_15

    .line 612
    .line 613
    move/from16 v18, v3

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_15
    move/from16 v18, v6

    .line 617
    .line 618
    :goto_b
    move-object v7, v5

    .line 619
    check-cast v7, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_17

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v4, v3

    .line 636
    check-cast v4, Ly5i;

    .line 637
    .line 638
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "InformerLayoutId"

    .line 643
    .line 644
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_16

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_17
    move-object/from16 v3, v16

    .line 652
    .line 653
    :goto_c
    check-cast v3, Ly5i;

    .line 654
    .line 655
    if-eqz v3, :cond_18

    .line 656
    .line 657
    invoke-interface {v3, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v10, v2

    .line 662
    goto :goto_d

    .line 663
    :cond_18
    move-object/from16 v10, v16

    .line 664
    .line 665
    :goto_d
    if-eqz v10, :cond_19

    .line 666
    .line 667
    iget v2, v10, Lbwl;->b:I

    .line 668
    .line 669
    move/from16 v19, v2

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_19
    move/from16 v19, v6

    .line 673
    .line 674
    :goto_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1b

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v4, v3

    .line 689
    check-cast v4, Ly5i;

    .line 690
    .line 691
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v5, "PlayerScreenBottomSheetCapLayoutId"

    .line 696
    .line 697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1a

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1b
    move-object/from16 v3, v16

    .line 705
    .line 706
    :goto_f
    check-cast v3, Ly5i;

    .line 707
    .line 708
    if-eqz v3, :cond_1c

    .line 709
    .line 710
    invoke-interface {v3, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v11, v2

    .line 715
    goto :goto_10

    .line 716
    :cond_1c
    move-object/from16 v11, v16

    .line 717
    .line 718
    :goto_10
    if-eqz v11, :cond_1d

    .line 719
    .line 720
    iget v2, v11, Lbwl;->b:I

    .line 721
    .line 722
    move v12, v2

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    move v12, v6

    .line 725
    :goto_11
    if-eqz v10, :cond_1e

    .line 726
    .line 727
    iget v2, v10, Lbwl;->b:I

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    move-object/from16 v2, v16

    .line 735
    .line 736
    :goto_12
    if-eqz v18, :cond_1f

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1f
    move-object/from16 v2, v16

    .line 740
    .line 741
    :goto_13
    if-eqz v2, :cond_20

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    goto :goto_14

    .line 748
    :cond_20
    move v2, v6

    .line 749
    :goto_14
    add-int v4, v12, v2

    .line 750
    .line 751
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_22

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object v5, v3

    .line 766
    check-cast v5, Ly5i;

    .line 767
    .line 768
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v6, "CommonBackground"

    .line 773
    .line 774
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_21

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_22
    move-object/from16 v3, v16

    .line 782
    .line 783
    :goto_15
    move-object v13, v3

    .line 784
    check-cast v13, Ly5i;

    .line 785
    .line 786
    if-eqz v13, :cond_23

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v6, 0x3

    .line 790
    const/4 v2, 0x0

    .line 791
    move v5, v4

    .line 792
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    invoke-interface {v13, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v20, v0

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_23
    move-object/from16 v20, v16

    .line 804
    .line 805
    :goto_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_25

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v2, v1

    .line 820
    check-cast v2, Ly5i;

    .line 821
    .line 822
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v3, "InformerGlowLayoutId"

    .line 827
    .line 828
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_24

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_25
    move-object/from16 v1, v16

    .line 836
    .line 837
    :goto_17
    move-object v7, v1

    .line 838
    check-cast v7, Ly5i;

    .line 839
    .line 840
    if-eqz v7, :cond_26

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v6, 0x3

    .line 844
    const/4 v2, 0x0

    .line 845
    move v5, v4

    .line 846
    move-wide/from16 v0, p3

    .line 847
    .line 848
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    invoke-interface {v7, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    :cond_26
    move-object/from16 v23, v16

    .line 857
    .line 858
    add-int v12, v12, v19

    .line 859
    .line 860
    check-cast v9, Leoj;

    .line 861
    .line 862
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v9, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    new-instance v17, Ltom;

    .line 874
    .line 875
    move-object/from16 v21, v10

    .line 876
    .line 877
    move-object/from16 v22, v11

    .line 878
    .line 879
    invoke-direct/range {v17 .. v23}, Ltom;-><init>(ZILbwl;Lbwl;Lbwl;Lbwl;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v17

    .line 883
    .line 884
    invoke-static {v8, v0, v12, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_2
    move-object v5, v1

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move v1, v6

    .line 896
    :goto_18
    const-string v2, "Collection contains no element matching the predicate."

    .line 897
    .line 898
    if-ge v1, v0, :cond_31

    .line 899
    .line 900
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ly5i;

    .line 905
    .line 906
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    const-string v11, "navigationIcon"

    .line 911
    .line 912
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_30

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    const/16 v15, 0xe

    .line 920
    .line 921
    const/4 v11, 0x0

    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v13, 0x0

    .line 924
    move-object/from16 v17, v9

    .line 925
    .line 926
    move-wide/from16 v9, p3

    .line 927
    .line 928
    invoke-static/range {v9 .. v15}, Ltq6;->b(JIIIII)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    invoke-interface {v3, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    move v3, v6

    .line 941
    :goto_19
    if-ge v3, v1, :cond_2f

    .line 942
    .line 943
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Ly5i;

    .line 948
    .line 949
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    const-string v11, "actionIcons"

    .line 954
    .line 955
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_2e

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    const/16 v15, 0xe

    .line 963
    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    move-object v1, v9

    .line 968
    move-wide/from16 v9, p3

    .line 969
    .line 970
    invoke-static/range {v9 .. v15}, Ltq6;->b(JIIIII)J

    .line 971
    .line 972
    .line 973
    move-result-wide v11

    .line 974
    invoke-interface {v1, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const v10, 0x7fffffff

    .line 983
    .line 984
    .line 985
    if-ne v1, v10, :cond_28

    .line 986
    .line 987
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    :cond_27
    :goto_1a
    move v3, v1

    .line 992
    goto :goto_1b

    .line 993
    :cond_28
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    iget v3, v0, Lbwl;->a:I

    .line 998
    .line 999
    sub-int/2addr v1, v3

    .line 1000
    iget v3, v9, Lbwl;->a:I

    .line 1001
    .line 1002
    sub-int/2addr v1, v3

    .line 1003
    if-gez v1, :cond_27

    .line 1004
    .line 1005
    move v1, v6

    .line 1006
    goto :goto_1a

    .line 1007
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move v11, v6

    .line 1012
    :goto_1c
    if-ge v11, v1, :cond_2d

    .line 1013
    .line 1014
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    check-cast v12, Ly5i;

    .line 1019
    .line 1020
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    const-string v14, "title"

    .line 1025
    .line 1026
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-eqz v13, :cond_2c

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    move v1, v6

    .line 1034
    const/16 v6, 0xc

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    move-object v11, v4

    .line 1038
    const/4 v4, 0x0

    .line 1039
    move v13, v1

    .line 1040
    move-object v14, v11

    .line 1041
    move-object v11, v0

    .line 1042
    move-wide/from16 v0, p3

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    invoke-interface {v12, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    sget-object v0, Ld60;->b:Ltse;

    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, Lbwl;->P(Ltse;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/high16 v2, -0x80000000

    .line 1059
    .line 1060
    if-eq v1, v2, :cond_29

    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Lbwl;->P(Ltse;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_29
    move v0, v13

    .line 1068
    :goto_1d
    move-object v4, v14

    .line 1069
    check-cast v4, Lht0;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_2a

    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_2a
    invoke-static {v7}, Lx4i;->b(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    move v13, v1

    .line 1086
    :goto_1e
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-ne v1, v10, :cond_2b

    .line 1091
    .line 1092
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    :goto_1f
    move v2, v1

    .line 1097
    goto :goto_20

    .line 1098
    :cond_2b
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    add-int/2addr v1, v13

    .line 1103
    goto :goto_1f

    .line 1104
    :goto_20
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    move-object v7, v9

    .line 1109
    move v9, v0

    .line 1110
    new-instance v0, Llt0;

    .line 1111
    .line 1112
    move-object/from16 v4, v17

    .line 1113
    .line 1114
    check-cast v4, Lu21;

    .line 1115
    .line 1116
    move-wide/from16 v5, p3

    .line 1117
    .line 1118
    move-object v1, v11

    .line 1119
    invoke-direct/range {v0 .. v9}, Llt0;-><init>(Lbwl;ILbwl;Lu21;JLbwl;Lf6i;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8, v10, v2, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v16

    .line 1126
    goto :goto_21

    .line 1127
    :cond_2c
    move-object v14, v4

    .line 1128
    move v13, v6

    .line 1129
    move v4, v3

    .line 1130
    move-object v3, v9

    .line 1131
    add-int/lit8 v11, v11, 0x1

    .line 1132
    .line 1133
    move v3, v4

    .line 1134
    move-object v4, v14

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_2d
    invoke-static {v2}, Lopp;->t(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_2e
    move-object v14, v4

    .line 1141
    move v13, v6

    .line 1142
    add-int/lit8 v3, v3, 0x1

    .line 1143
    .line 1144
    goto/16 :goto_19

    .line 1145
    .line 1146
    :cond_2f
    invoke-static {v2}, Lopp;->t(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_21

    .line 1150
    :cond_30
    move-object v14, v4

    .line 1151
    move v13, v6

    .line 1152
    move-object/from16 v17, v9

    .line 1153
    .line 1154
    add-int/lit8 v1, v1, 0x1

    .line 1155
    .line 1156
    goto/16 :goto_18

    .line 1157
    .line 1158
    :cond_31
    invoke-static {v2}, Lopp;->t(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_21
    return-object v16

    .line 1162
    :pswitch_3
    move-object v14, v4

    .line 1163
    move-object/from16 v17, v9

    .line 1164
    .line 1165
    const/4 v13, 0x0

    .line 1166
    move-object v4, v14

    .line 1167
    check-cast v4, Limn;

    .line 1168
    .line 1169
    move-object/from16 v9, v17

    .line 1170
    .line 1171
    check-cast v9, Lvfg;

    .line 1172
    .line 1173
    invoke-virtual {v4, v9}, Limn;->setParentLayoutDirection(Lvfg;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Ln5;->B:Ln5;

    .line 1177
    .line 1178
    invoke-static {v8, v13, v13, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
