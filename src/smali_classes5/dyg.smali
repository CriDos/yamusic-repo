.class public final synthetic Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxt;

.field public final synthetic c:Lpyt;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqxt;Lpyt;JI)V
    .locals 0

    .line 1
    iput p7, p0, Ldyg;->a:I

    iput-object p1, p0, Ldyg;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldyg;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldyg;->b:Lqxt;

    iput-object p4, p0, Ldyg;->c:Lpyt;

    iput-wide p5, p0, Ldyg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldyg;->a:I

    .line 4
    .line 5
    sget-object v7, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/16 v8, 0x12

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    const v13, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iget-object v14, v0, Ldyg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v0, Ldyg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide v16, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v6, Lcaj;->a:Lcaj;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v15, Ljava/util/List;

    .line 30
    .line 31
    check-cast v14, Lrle;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 36
    .line 37
    move-object/from16 v18, p2

    .line 38
    .line 39
    check-cast v18, Lv76;

    .line 40
    .line 41
    move-object/from16 v19, p3

    .line 42
    .line 43
    check-cast v19, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v20, v19, 0x6

    .line 53
    .line 54
    if-nez v20, :cond_1

    .line 55
    .line 56
    move-object/from16 v9, v18

    .line 57
    .line 58
    check-cast v9, Lc86;

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    move v9, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x2

    .line 69
    :goto_0
    or-int v19, v19, v9

    .line 70
    .line 71
    :cond_1
    and-int/lit8 v9, v19, 0x13

    .line 72
    .line 73
    if-eq v9, v8, :cond_2

    .line 74
    .line 75
    move v8, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v8, v12

    .line 78
    :goto_1
    and-int/lit8 v9, v19, 0x1

    .line 79
    .line 80
    move-object/from16 v10, v18

    .line 81
    .line 82
    check-cast v10, Lc86;

    .line 83
    .line 84
    invoke-virtual {v10, v9, v8}, Lc86;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_13

    .line 89
    .line 90
    iget-wide v8, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ltq6;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v8, v9}, Ltq6;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v13

    .line 104
    :goto_2
    invoke-static {v8, v9}, Ltq6;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_4

    .line 109
    .line 110
    invoke-static {v8, v9}, Ltq6;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_4
    invoke-virtual {v10, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v10, v1}, Lc86;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v8, v9

    .line 123
    invoke-virtual {v10, v13}, Lc86;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v8, v9

    .line 128
    invoke-virtual {v10, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    or-int/2addr v8, v9

    .line 133
    iget-object v9, v0, Ldyg;->b:Lqxt;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    or-int v8, v8, v18

    .line 140
    .line 141
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v2, v0, Ldyg;->c:Lpyt;

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    if-ne v11, v7, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object/from16 p1, v2

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-wide v3, v14, Lrle;->a:J

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    move-object/from16 p1, v2

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_7
    iget-wide v7, v14, Lrle;->b:J

    .line 178
    .line 179
    move-wide/from16 v21, v3

    .line 180
    .line 181
    :goto_4
    invoke-static/range {v21 .. v22}, Lvyt;->c(J)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v7, v8}, Lvyt;->c(J)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    cmpl-float v3, v3, v4

    .line 190
    .line 191
    if-lez v3, :cond_d

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const v34, 0xfffffd

    .line 196
    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const-wide/16 v25, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-wide/16 v28, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    invoke-static/range {v18 .. v34}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    move-wide/from16 v3, v21

    .line 223
    .line 224
    move-object v11, v15

    .line 225
    check-cast v11, Ljava/lang/Iterable;

    .line 226
    .line 227
    instance-of v5, v11, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    move-object v5, v11

    .line 232
    check-cast v5, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    :cond_8
    move-object/from16 p1, v2

    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_8

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v19, v18

    .line 261
    .line 262
    check-cast v19, Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 p1, v2

    .line 265
    .line 266
    const/16 v2, 0xd

    .line 267
    .line 268
    invoke-static {v1, v12, v2}, Lvq6;->b(III)J

    .line 269
    .line 270
    .line 271
    move-result-wide v24

    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x3dc

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    invoke-static/range {v18 .. v29}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Ljxt;->b:Ltdj;

    .line 293
    .line 294
    iget v2, v2, Ltdj;->f:I

    .line 295
    .line 296
    iget v9, v14, Lrle;->d:I

    .line 297
    .line 298
    if-gt v2, v9, :cond_a

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v9, v18

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move v2, v12

    .line 306
    :goto_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move v9, v12

    .line 311
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object/from16 v19, v11

    .line 322
    .line 323
    check-cast v19, Ljava/lang/String;

    .line 324
    .line 325
    const/16 v11, 0xd

    .line 326
    .line 327
    invoke-static {v1, v12, v11}, Lvq6;->b(III)J

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x3dc

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    invoke-static/range {v18 .. v29}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move/from16 v19, v13

    .line 350
    .line 351
    iget-wide v12, v11, Ljxt;->c:J

    .line 352
    .line 353
    and-long v11, v12, v16

    .line 354
    .line 355
    long-to-int v11, v11

    .line 356
    add-int/2addr v9, v11

    .line 357
    move/from16 v13, v19

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    move/from16 v19, v13

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    if-le v9, v13, :cond_e

    .line 366
    .line 367
    :cond_c
    invoke-static {v3, v4}, Lvyt;->c(J)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-wide v3, v14, Lrle;->c:J

    .line 372
    .line 373
    invoke-static {v3, v4}, Lvyt;->c(J)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sub-float/2addr v2, v3

    .line 378
    invoke-static {v7, v8}, Lvyt;->c(J)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-wide v3, 0x100000000L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v4}, Lmn4;->S(FJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v21

    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v9, v18

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_d
    move-object/from16 p1, v2

    .line 403
    .line 404
    move-wide/from16 v3, v21

    .line 405
    .line 406
    :cond_e
    :goto_8
    new-instance v11, Lvyt;

    .line 407
    .line 408
    invoke-direct {v11, v3, v4}, Lvyt;-><init>(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    check-cast v11, Lvyt;

    .line 415
    .line 416
    iget-wide v1, v11, Lvyt;->a:J

    .line 417
    .line 418
    sget-object v3, Lzq7;->d:Ls21;

    .line 419
    .line 420
    sget-object v4, Lu65;->q:Lzb3;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v3, v4, v10, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget v4, v10, Lc86;->P:I

    .line 428
    .line 429
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v10, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v8, Li76;->U:Lh76;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v8, Lh76;->b:Lq96;

    .line 443
    .line 444
    invoke-virtual {v10}, Lc86;->d0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v9, v10, Lc86;->O:Z

    .line 448
    .line 449
    if-eqz v9, :cond_f

    .line 450
    .line 451
    invoke-virtual {v10, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_f
    invoke-virtual {v10}, Lc86;->n0()V

    .line 456
    .line 457
    .line 458
    :goto_a
    sget-object v8, Lh76;->f:Ll56;

    .line 459
    .line 460
    invoke-static {v10, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lh76;->e:Ll56;

    .line 464
    .line 465
    invoke-static {v10, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Lh76;->g:Ll56;

    .line 469
    .line 470
    iget-boolean v5, v10, Lc86;->O:Z

    .line 471
    .line 472
    if-nez v5, :cond_10

    .line 473
    .line 474
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_11

    .line 487
    .line 488
    :cond_10
    invoke-static {v4, v10, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    sget-object v3, Lh76;->d:Ll56;

    .line 492
    .line 493
    invoke-static {v10, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    const v3, 0x398ea44b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v3}, Lc86;->Z(I)V

    .line 500
    .line 501
    .line 502
    check-cast v15, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const v34, 0xfffffd

    .line 523
    .line 524
    .line 525
    const-wide/16 v19, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const-wide/16 v25, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const-wide/16 v28, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    const/16 v32, 0x0

    .line 542
    .line 543
    move-object/from16 v18, p1

    .line 544
    .line 545
    move-wide/from16 v21, v1

    .line 546
    .line 547
    invoke-static/range {v18 .. v34}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 548
    .line 549
    .line 550
    move-result-object v35

    .line 551
    iget v5, v14, Lrle;->d:I

    .line 552
    .line 553
    const/high16 v7, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    const/16 v38, 0x30

    .line 560
    .line 561
    const v39, 0xd6f8

    .line 562
    .line 563
    .line 564
    iget-wide v7, v0, Ldyg;->d:J

    .line 565
    .line 566
    const-wide/16 v23, 0x0

    .line 567
    .line 568
    const/16 v27, 0x3

    .line 569
    .line 570
    const/16 v30, 0x2

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/16 v37, 0x30

    .line 577
    .line 578
    move-object/from16 v19, v4

    .line 579
    .line 580
    move/from16 v32, v5

    .line 581
    .line 582
    move-wide/from16 v21, v7

    .line 583
    .line 584
    move-object/from16 v36, v10

    .line 585
    .line 586
    invoke-static/range {v19 .. v39}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_12
    move-object v4, v10

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v4, v5}, Lc86;->p(Z)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_13
    move-object v4, v10

    .line 601
    invoke-virtual {v4}, Lc86;->S()V

    .line 602
    .line 603
    .line 604
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_0
    check-cast v15, Ljava/lang/String;

    .line 608
    .line 609
    check-cast v14, Lnu1;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Lv76;

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    check-cast v3, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v4, v3, 0x6

    .line 631
    .line 632
    if-nez v4, :cond_15

    .line 633
    .line 634
    move-object v4, v2

    .line 635
    check-cast v4, Lc86;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_14
    const/4 v10, 0x2

    .line 645
    :goto_d
    or-int/2addr v3, v10

    .line 646
    :cond_15
    and-int/lit8 v4, v3, 0x13

    .line 647
    .line 648
    if-eq v4, v8, :cond_16

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    :goto_e
    const/16 v40, 0x1

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_16
    const/4 v4, 0x0

    .line 655
    goto :goto_e

    .line 656
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    check-cast v2, Lc86;

    .line 659
    .line 660
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_2c

    .line 665
    .line 666
    iget-wide v3, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 667
    .line 668
    invoke-static {v3, v4}, Ltq6;->e(J)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_17

    .line 673
    .line 674
    invoke-static {v3, v4}, Ltq6;->i(J)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    goto :goto_10

    .line 679
    :cond_17
    move v1, v13

    .line 680
    :goto_10
    invoke-static {v3, v4}, Ltq6;->d(J)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_18

    .line 685
    .line 686
    invoke-static {v3, v4}, Ltq6;->h(J)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto :goto_11

    .line 691
    :cond_18
    move v3, v13

    .line 692
    :goto_11
    invoke-virtual {v2, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v2, v1}, Lc86;->d(I)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    or-int/2addr v4, v5

    .line 701
    invoke-virtual {v2, v3}, Lc86;->d(I)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    or-int/2addr v4, v5

    .line 706
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    or-int/2addr v4, v5

    .line 711
    iget-object v5, v0, Ldyg;->b:Lqxt;

    .line 712
    .line 713
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    or-int/2addr v4, v8

    .line 718
    iget-object v8, v0, Ldyg;->c:Lpyt;

    .line 719
    .line 720
    invoke-virtual {v2, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    or-int/2addr v4, v9

    .line 725
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-nez v4, :cond_1a

    .line 730
    .line 731
    if-ne v9, v7, :cond_19

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_19
    move-object/from16 v19, v8

    .line 735
    .line 736
    goto/16 :goto_1d

    .line 737
    .line 738
    :cond_1a
    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget-wide v9, v14, Lnu1;->a:J

    .line 749
    .line 750
    if-nez v4, :cond_1c

    .line 751
    .line 752
    :cond_1b
    :goto_13
    move-wide/from16 v44, v9

    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :cond_1c
    iget-wide v11, v14, Lnu1;->b:J

    .line 757
    .line 758
    move-wide/from16 v44, v9

    .line 759
    .line 760
    :goto_14
    invoke-static/range {v44 .. v45}, Lvyt;->c(J)F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {v11, v12}, Lvyt;->c(J)F

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    cmpl-float v4, v4, v7

    .line 769
    .line 770
    if-lez v4, :cond_1d

    .line 771
    .line 772
    const/16 v56, 0x0

    .line 773
    .line 774
    const v57, 0xfffffd

    .line 775
    .line 776
    .line 777
    const-wide/16 v42, 0x0

    .line 778
    .line 779
    const/16 v46, 0x0

    .line 780
    .line 781
    const/16 v47, 0x0

    .line 782
    .line 783
    const-wide/16 v48, 0x0

    .line 784
    .line 785
    const/16 v50, 0x0

    .line 786
    .line 787
    const-wide/16 v51, 0x0

    .line 788
    .line 789
    const/16 v53, 0x0

    .line 790
    .line 791
    const/16 v54, 0x0

    .line 792
    .line 793
    const/16 v55, 0x0

    .line 794
    .line 795
    move-object/from16 v41, v8

    .line 796
    .line 797
    invoke-static/range {v41 .. v57}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 798
    .line 799
    .line 800
    move-result-object v43

    .line 801
    move-wide/from16 v9, v44

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const/16 v7, 0xd

    .line 805
    .line 806
    invoke-static {v1, v4, v7}, Lvq6;->b(III)J

    .line 807
    .line 808
    .line 809
    move-result-wide v47

    .line 810
    const/16 v51, 0x0

    .line 811
    .line 812
    const/16 v52, 0x3dc

    .line 813
    .line 814
    const/16 v44, 0x0

    .line 815
    .line 816
    const/16 v45, 0x0

    .line 817
    .line 818
    const/16 v46, 0x0

    .line 819
    .line 820
    const/16 v49, 0x0

    .line 821
    .line 822
    const/16 v50, 0x0

    .line 823
    .line 824
    move-object/from16 v41, v5

    .line 825
    .line 826
    move-object/from16 v42, v15

    .line 827
    .line 828
    invoke-static/range {v41 .. v52}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v4, v4, Ljxt;->b:Ltdj;

    .line 833
    .line 834
    iget v4, v4, Ltdj;->f:I

    .line 835
    .line 836
    iget v7, v14, Lnu1;->d:I

    .line 837
    .line 838
    if-le v4, v7, :cond_1b

    .line 839
    .line 840
    invoke-static {v9, v10}, Lvyt;->c(J)F

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-wide v9, v14, Lnu1;->c:J

    .line 845
    .line 846
    invoke-static {v9, v10}, Lvyt;->c(J)F

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    sub-float/2addr v4, v7

    .line 851
    invoke-static {v11, v12}, Lvyt;->c(J)F

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    const-wide v9, 0x100000000L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v4, v9, v10}, Lmn4;->S(FJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v44

    .line 868
    goto :goto_14

    .line 869
    :cond_1d
    move-wide/from16 v9, v44

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :goto_15
    if-eq v3, v13, :cond_22

    .line 873
    .line 874
    const/16 v56, 0x0

    .line 875
    .line 876
    const v57, 0xfffffd

    .line 877
    .line 878
    .line 879
    const-wide/16 v42, 0x0

    .line 880
    .line 881
    const/16 v46, 0x0

    .line 882
    .line 883
    const/16 v47, 0x0

    .line 884
    .line 885
    const-wide/16 v48, 0x0

    .line 886
    .line 887
    const/16 v50, 0x0

    .line 888
    .line 889
    const-wide/16 v51, 0x0

    .line 890
    .line 891
    const/16 v53, 0x0

    .line 892
    .line 893
    const/16 v54, 0x0

    .line 894
    .line 895
    const/16 v55, 0x0

    .line 896
    .line 897
    move-object/from16 v41, v8

    .line 898
    .line 899
    invoke-static/range {v41 .. v57}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 900
    .line 901
    .line 902
    move-result-object v43

    .line 903
    move-wide/from16 v9, v44

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    const/16 v11, 0xd

    .line 907
    .line 908
    invoke-static {v1, v7, v11}, Lvq6;->b(III)J

    .line 909
    .line 910
    .line 911
    move-result-wide v47

    .line 912
    const/16 v51, 0x0

    .line 913
    .line 914
    const/16 v52, 0x3dc

    .line 915
    .line 916
    const/16 v44, 0x0

    .line 917
    .line 918
    const/16 v45, 0x0

    .line 919
    .line 920
    const/16 v46, 0x0

    .line 921
    .line 922
    const/16 v49, 0x0

    .line 923
    .line 924
    const/16 v50, 0x0

    .line 925
    .line 926
    move-object/from16 v41, v5

    .line 927
    .line 928
    move-object/from16 v42, v15

    .line 929
    .line 930
    invoke-static/range {v41 .. v52}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    move-object/from16 v7, v41

    .line 935
    .line 936
    iget-object v11, v5, Ljxt;->b:Ltdj;

    .line 937
    .line 938
    iget-wide v4, v5, Ljxt;->c:J

    .line 939
    .line 940
    and-long v4, v4, v16

    .line 941
    .line 942
    long-to-int v4, v4

    .line 943
    if-gt v4, v3, :cond_1e

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_1e
    iget v4, v11, Ltdj;->f:I

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    if-gt v5, v4, :cond_20

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_16
    add-int/lit8 v14, v5, -0x1

    .line 954
    .line 955
    invoke-virtual {v11, v14}, Ltdj;->c(I)F

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    float-to-double v13, v14

    .line 960
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 961
    .line 962
    .line 963
    move-result-wide v13

    .line 964
    double-to-float v13, v13

    .line 965
    float-to-int v13, v13

    .line 966
    if-gt v13, v3, :cond_21

    .line 967
    .line 968
    if-eq v5, v4, :cond_1f

    .line 969
    .line 970
    add-int/lit8 v12, v5, 0x1

    .line 971
    .line 972
    move v13, v12

    .line 973
    move v12, v5

    .line 974
    move v5, v13

    .line 975
    const v13, 0x7fffffff

    .line 976
    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_1f
    move v12, v5

    .line 980
    goto :goto_17

    .line 981
    :cond_20
    const/4 v12, 0x0

    .line 982
    :cond_21
    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    goto :goto_19

    .line 987
    :cond_22
    move-object v7, v5

    .line 988
    move-wide/from16 v9, v44

    .line 989
    .line 990
    :goto_18
    const/4 v4, 0x0

    .line 991
    :goto_19
    if-eqz v4, :cond_27

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-lez v5, :cond_27

    .line 998
    .line 999
    const-string v22, " \u2022 "

    .line 1000
    .line 1001
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const/4 v11, 0x6

    .line 1006
    const/4 v12, 0x0

    .line 1007
    invoke-static {v15, v5, v12, v11}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    const-string v12, ""

    .line 1016
    .line 1017
    const/4 v13, 0x1

    .line 1018
    if-gt v13, v11, :cond_26

    .line 1019
    .line 1020
    move-object v14, v12

    .line 1021
    move v12, v13

    .line 1022
    :goto_1a
    move-object v15, v5

    .line 1023
    check-cast v15, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    move-object/from16 v21, v15

    .line 1030
    .line 1031
    check-cast v21, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    const/16 v25, 0x0

    .line 1034
    .line 1035
    const/16 v26, 0x3e

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    const/16 v56, 0x0

    .line 1046
    .line 1047
    const v57, 0xfffffd

    .line 1048
    .line 1049
    .line 1050
    const-wide/16 v42, 0x0

    .line 1051
    .line 1052
    const/16 v46, 0x0

    .line 1053
    .line 1054
    const/16 v47, 0x0

    .line 1055
    .line 1056
    const-wide/16 v48, 0x0

    .line 1057
    .line 1058
    const/16 v50, 0x0

    .line 1059
    .line 1060
    const-wide/16 v51, 0x0

    .line 1061
    .line 1062
    const/16 v53, 0x0

    .line 1063
    .line 1064
    const/16 v54, 0x0

    .line 1065
    .line 1066
    const/16 v55, 0x0

    .line 1067
    .line 1068
    move-object/from16 v41, v8

    .line 1069
    .line 1070
    move-wide/from16 v44, v9

    .line 1071
    .line 1072
    invoke-static/range {v41 .. v57}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v43

    .line 1076
    move-object/from16 v19, v41

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/16 v13, 0xd

    .line 1080
    .line 1081
    invoke-static {v1, v8, v13}, Lvq6;->b(III)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v47

    .line 1085
    const/16 v51, 0x0

    .line 1086
    .line 1087
    const/16 v52, 0x3dc

    .line 1088
    .line 1089
    const/16 v44, 0x0

    .line 1090
    .line 1091
    const/16 v45, 0x0

    .line 1092
    .line 1093
    const/16 v46, 0x0

    .line 1094
    .line 1095
    const/16 v49, 0x0

    .line 1096
    .line 1097
    const/16 v50, 0x0

    .line 1098
    .line 1099
    move-object/from16 v41, v7

    .line 1100
    .line 1101
    move-object/from16 v42, v15

    .line 1102
    .line 1103
    invoke-static/range {v41 .. v52}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget-object v8, v7, Ljxt;->b:Ltdj;

    .line 1108
    .line 1109
    iget v8, v8, Ltdj;->f:I

    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    if-gt v8, v15, :cond_23

    .line 1116
    .line 1117
    iget-wide v7, v7, Ljxt;->c:J

    .line 1118
    .line 1119
    and-long v7, v7, v16

    .line 1120
    .line 1121
    long-to-int v7, v7

    .line 1122
    if-gt v7, v3, :cond_23

    .line 1123
    .line 1124
    const/4 v7, 0x1

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_23
    const/4 v7, 0x0

    .line 1127
    :goto_1b
    if-eqz v7, :cond_25

    .line 1128
    .line 1129
    if-eq v12, v11, :cond_24

    .line 1130
    .line 1131
    add-int/lit8 v12, v12, 0x1

    .line 1132
    .line 1133
    move-object/from16 v8, v19

    .line 1134
    .line 1135
    move-object/from16 v7, v41

    .line 1136
    .line 1137
    move-object/from16 v14, v42

    .line 1138
    .line 1139
    const/4 v13, 0x1

    .line 1140
    goto :goto_1a

    .line 1141
    :cond_24
    move-object/from16 v15, v42

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_25
    move-object v15, v14

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_26
    move-object/from16 v19, v8

    .line 1147
    .line 1148
    move-object v15, v12

    .line 1149
    goto :goto_1c

    .line 1150
    :cond_27
    move-object/from16 v19, v8

    .line 1151
    .line 1152
    :goto_1c
    new-instance v1, Ljuf;

    .line 1153
    .line 1154
    invoke-direct {v1, v9, v10, v4, v15}, Ljuf;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v9, v1

    .line 1161
    :goto_1d
    check-cast v9, Ljuf;

    .line 1162
    .line 1163
    iget-object v1, v9, Ljuf;->c:Ljava/lang/Integer;

    .line 1164
    .line 1165
    iget-object v3, v9, Ljuf;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    if-nez v1, :cond_28

    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_2b

    .line 1175
    .line 1176
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-lez v4, :cond_2b

    .line 1181
    .line 1182
    const v4, -0x4d0cf9c8

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-wide v4, v9, Ljuf;->a:J

    .line 1189
    .line 1190
    const/16 v56, 0x0

    .line 1191
    .line 1192
    const v57, 0xfffffd

    .line 1193
    .line 1194
    .line 1195
    const-wide/16 v42, 0x0

    .line 1196
    .line 1197
    const/16 v46, 0x0

    .line 1198
    .line 1199
    const/16 v47, 0x0

    .line 1200
    .line 1201
    const-wide/16 v48, 0x0

    .line 1202
    .line 1203
    const/16 v50, 0x0

    .line 1204
    .line 1205
    const-wide/16 v51, 0x0

    .line 1206
    .line 1207
    const/16 v53, 0x0

    .line 1208
    .line 1209
    const/16 v54, 0x0

    .line 1210
    .line 1211
    const/16 v55, 0x0

    .line 1212
    .line 1213
    move-wide/from16 v44, v4

    .line 1214
    .line 1215
    move-object/from16 v41, v19

    .line 1216
    .line 1217
    invoke-static/range {v41 .. v57}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v57

    .line 1221
    if-eqz v1, :cond_29

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    move/from16 v54, v13

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_29
    const v54, 0x7fffffff

    .line 1231
    .line 1232
    .line 1233
    :goto_1f
    if-eqz v1, :cond_2a

    .line 1234
    .line 1235
    const/16 v52, 0x2

    .line 1236
    .line 1237
    :goto_20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    goto :goto_21

    .line 1240
    :cond_2a
    const/16 v52, 0x1

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :goto_21
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v42

    .line 1247
    const/16 v60, 0x0

    .line 1248
    .line 1249
    const v61, 0xd6f8

    .line 1250
    .line 1251
    .line 1252
    iget-wide v0, v0, Ldyg;->d:J

    .line 1253
    .line 1254
    const-wide/16 v45, 0x0

    .line 1255
    .line 1256
    const-wide/16 v47, 0x0

    .line 1257
    .line 1258
    const/16 v49, 0x3

    .line 1259
    .line 1260
    const-wide/16 v50, 0x0

    .line 1261
    .line 1262
    const/16 v53, 0x0

    .line 1263
    .line 1264
    const/16 v55, 0x0

    .line 1265
    .line 1266
    const/16 v56, 0x0

    .line 1267
    .line 1268
    const/16 v59, 0x30

    .line 1269
    .line 1270
    move-wide/from16 v43, v0

    .line 1271
    .line 1272
    move-object/from16 v58, v2

    .line 1273
    .line 1274
    move-object/from16 v41, v3

    .line 1275
    .line 1276
    invoke-static/range {v41 .. v61}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_2b
    const/4 v5, 0x0

    .line 1285
    const v0, -0x4d04cda5

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v5}, Lc86;->p(Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_2c
    invoke-virtual {v2}, Lc86;->S()V

    .line 1296
    .line 1297
    .line 1298
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
