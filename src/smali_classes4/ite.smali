.class public final synthetic Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lite;->a:I

    iput-object p1, p0, Lite;->b:Ljava/lang/Object;

    iput-object p2, p0, Lite;->c:Ljava/lang/Object;

    iput-object p3, p0, Lite;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lite;->a:I

    .line 4
    .line 5
    const/16 v3, 0x492

    .line 6
    .line 7
    const/16 v5, 0x100

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    iget-object v10, v0, Lite;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lite;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lite;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lg9s;

    .line 22
    .line 23
    move-object v14, v11

    .line 24
    check-cast v14, Lk8q;

    .line 25
    .line 26
    move-object/from16 v17, v10

    .line 27
    .line 28
    check-cast v17, Lf8s;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lr5s;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lmz4;

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    check-cast v11, Lv76;

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    check-cast v13, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v16, v13, 0x6

    .line 65
    .line 66
    if-nez v16, :cond_1

    .line 67
    .line 68
    move-object v4, v11

    .line 69
    check-cast v4, Lc86;

    .line 70
    .line 71
    invoke-virtual {v4, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v8, 0x2

    .line 79
    :goto_0
    or-int v4, v13, v8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v13

    .line 83
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    move-object v8, v11

    .line 88
    check-cast v8, Lc86;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v6, 0x10

    .line 99
    .line 100
    :goto_2
    or-int/2addr v4, v6

    .line 101
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    move-object v6, v11

    .line 106
    check-cast v6, Lc86;

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Lc86;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v16, 0x80

    .line 118
    .line 119
    :goto_3
    or-int v4, v4, v16

    .line 120
    .line 121
    :cond_5
    and-int/lit16 v5, v4, 0x493

    .line 122
    .line 123
    if-eq v5, v3, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    :goto_4
    and-int/lit8 v3, v4, 0x1

    .line 129
    .line 130
    check-cast v11, Lc86;

    .line 131
    .line 132
    invoke-virtual {v11, v3, v2}, Lc86;->P(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lg9s;->a:Lk6s;

    .line 139
    .line 140
    iget-object v13, v0, Lk6s;->a:Ljava/lang/String;

    .line 141
    .line 142
    shl-int/lit8 v0, v4, 0x6

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x380

    .line 145
    .line 146
    shl-int/lit8 v2, v4, 0x3

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x1c00

    .line 149
    .line 150
    or-int/2addr v0, v2

    .line 151
    shl-int/lit8 v2, v4, 0xc

    .line 152
    .line 153
    const/high16 v3, 0x70000

    .line 154
    .line 155
    and-int/2addr v2, v3

    .line 156
    or-int v20, v0, v2

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move/from16 v16, v10

    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    invoke-static/range {v13 .. v20}, Lyge;->y(Ljava/lang/String;Lk8q;Lr5s;ILf8s;Lmz4;Lv76;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v19, v11

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    check-cast v11, Lkte;

    .line 179
    .line 180
    check-cast v10, Lskd;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-object/from16 v13, p2

    .line 191
    .line 192
    check-cast v13, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move-object/from16 v15, p3

    .line 199
    .line 200
    check-cast v15, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move-object/from16 v18, p4

    .line 207
    .line 208
    check-cast v18, Lv76;

    .line 209
    .line 210
    move-object/from16 v19, p5

    .line 211
    .line 212
    check-cast v19, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/lit8 v19, v9, 0x6

    .line 219
    .line 220
    if-nez v19, :cond_9

    .line 221
    .line 222
    move-object/from16 v12, v18

    .line 223
    .line 224
    check-cast v12, Lc86;

    .line 225
    .line 226
    invoke-virtual {v12, v4}, Lc86;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    move v12, v8

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v12, 0x2

    .line 235
    :goto_6
    or-int/2addr v12, v9

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move v12, v9

    .line 238
    :goto_7
    and-int/lit8 v19, v9, 0x30

    .line 239
    .line 240
    if-nez v19, :cond_b

    .line 241
    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    check-cast v2, Lc86;

    .line 245
    .line 246
    invoke-virtual {v2, v14}, Lc86;->d(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    move/from16 v17, v7

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/16 v17, 0x10

    .line 256
    .line 257
    :goto_8
    or-int v12, v12, v17

    .line 258
    .line 259
    :cond_b
    and-int/lit16 v2, v9, 0x180

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    check-cast v2, Lc86;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lc86;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/16 v16, 0x80

    .line 277
    .line 278
    :goto_9
    or-int v12, v12, v16

    .line 279
    .line 280
    :cond_d
    and-int/lit16 v2, v12, 0x493

    .line 281
    .line 282
    if-eq v2, v3, :cond_e

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const/4 v2, 0x0

    .line 287
    :goto_a
    and-int/lit8 v3, v12, 0x1

    .line 288
    .line 289
    move-object/from16 v9, v18

    .line 290
    .line 291
    check-cast v9, Lc86;

    .line 292
    .line 293
    invoke-virtual {v9, v3, v2}, Lc86;->P(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_22

    .line 298
    .line 299
    and-int/lit8 v2, v12, 0x70

    .line 300
    .line 301
    if-ne v2, v7, :cond_f

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    const/4 v3, 0x0

    .line 306
    :goto_b
    and-int/lit16 v7, v12, 0x380

    .line 307
    .line 308
    if-ne v7, v5, :cond_10

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_c
    or-int v3, v3, v17

    .line 316
    .line 317
    and-int/lit8 v12, v12, 0xe

    .line 318
    .line 319
    if-ne v12, v8, :cond_11

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_11
    const/4 v8, 0x0

    .line 324
    :goto_d
    or-int/2addr v3, v8

    .line 325
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v12, Lt76;->a:Lk3y;

    .line 330
    .line 331
    if-nez v3, :cond_12

    .line 332
    .line 333
    if-ne v8, v12, :cond_13

    .line 334
    .line 335
    :cond_12
    new-instance v8, Lkee;

    .line 336
    .line 337
    invoke-direct {v8, v14, v6, v4}, Lkee;-><init>(III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    check-cast v8, Lkee;

    .line 344
    .line 345
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lis5;

    .line 350
    .line 351
    instance-of v5, v3, Lf57;

    .line 352
    .line 353
    move/from16 v18, v5

    .line 354
    .line 355
    sget-object v5, Lcaj;->a:Lcaj;

    .line 356
    .line 357
    move-object/from16 p1, v3

    .line 358
    .line 359
    const-string v3, "track_item"

    .line 360
    .line 361
    if-eqz v18, :cond_1a

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    const v1, -0x158c7c0f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v1}, Lc86;->Z(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lf57;

    .line 374
    .line 375
    move-object/from16 p1, v1

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-interface {v11, v0, v8, v9, v1}, Lkte;->c(Ljava/util/List;Lkee;Lv76;I)Ldv5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v4}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v3, 0x100

    .line 391
    .line 392
    if-ne v7, v3, :cond_14

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    :goto_e
    const/16 v4, 0x20

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_14
    const/4 v3, 0x0

    .line 399
    goto :goto_e

    .line 400
    :goto_f
    if-ne v2, v4, :cond_15

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_15
    const/16 v20, 0x0

    .line 406
    .line 407
    :goto_10
    or-int v2, v3, v20

    .line 408
    .line 409
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v2, :cond_16

    .line 414
    .line 415
    if-ne v3, v12, :cond_17

    .line 416
    .line 417
    :cond_16
    new-instance v3, Lgd8;

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-direct {v3, v6, v14, v2}, Lgd8;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v1, v2, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v10, :cond_19

    .line 434
    .line 435
    move-object/from16 v3, v18

    .line 436
    .line 437
    invoke-interface {v10, v3, v13, v15}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lfaj;

    .line 442
    .line 443
    if-nez v3, :cond_18

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_18
    move-object v5, v3

    .line 447
    :cond_19
    :goto_11
    invoke-interface {v1, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    invoke-static {v3, v0, v1, v9, v2}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v2}, Lc86;->p(Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_16

    .line 460
    .line 461
    :cond_1a
    move-object/from16 v18, v1

    .line 462
    .line 463
    move-object/from16 p0, v10

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    instance-of v10, v1, Lnak;

    .line 468
    .line 469
    if-eqz v10, :cond_21

    .line 470
    .line 471
    const v10, -0x157ed871

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v10}, Lc86;->Z(I)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Lnak;

    .line 478
    .line 479
    invoke-interface {v11, v0, v8, v9}, Lkte;->e(Ljava/util/List;Lkee;Lc86;)Lcek;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v4}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v4, 0x100

    .line 492
    .line 493
    if-ne v7, v4, :cond_1b

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    :goto_12
    const/16 v7, 0x20

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_1b
    const/4 v4, 0x0

    .line 500
    goto :goto_12

    .line 501
    :goto_13
    if-ne v2, v7, :cond_1c

    .line 502
    .line 503
    const/16 v20, 0x1

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1c
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_14
    or-int v2, v4, v20

    .line 509
    .line 510
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v2, :cond_1d

    .line 515
    .line 516
    if-ne v4, v12, :cond_1e

    .line 517
    .line 518
    :cond_1d
    new-instance v4, Lgd8;

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    invoke-direct {v4, v6, v14, v2}, Lgd8;-><init>(III)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v3, v2, v4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz p0, :cond_20

    .line 535
    .line 536
    move-object/from16 v10, p0

    .line 537
    .line 538
    move-object/from16 v4, v18

    .line 539
    .line 540
    invoke-interface {v10, v4, v13, v15}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lfaj;

    .line 545
    .line 546
    if-nez v4, :cond_1f

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1f
    move-object v5, v4

    .line 550
    :cond_20
    :goto_15
    invoke-interface {v3, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v1, v0, v3, v9, v2}, Ljde;->n(Lnak;Lcek;Lfaj;Lv76;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v2}, Lc86;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_21
    const/4 v2, 0x0

    .line 562
    const v0, 0x5a24bc35    # 1.1592208E16f

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v0, v2}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_22
    invoke-virtual {v9}, Lc86;->S()V

    .line 571
    .line 572
    .line 573
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
