.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly81;->a:I

    iput-object p2, p0, Ly81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly81;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    const/16 v5, 0x100

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v9, 0x400

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/16 v11, 0x30

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v0, v0, Ly81;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lhkw;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lst3;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lfax;

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    check-cast v8, Lfaj;

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    check-cast v9, Lv76;

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    check-cast v11, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v11, 0x30

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object v14, v9

    .line 73
    check-cast v14, Lc86;

    .line 74
    .line 75
    invoke-virtual {v14, v1}, Lc86;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_0
    or-int v1, v11, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v11

    .line 86
    :goto_0
    and-int/lit16 v6, v11, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    move-object v6, v9

    .line 91
    check-cast v6, Lc86;

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_2
    or-int/2addr v1, v4

    .line 101
    :cond_3
    and-int/lit16 v4, v1, 0x491

    .line 102
    .line 103
    const/16 v5, 0x490

    .line 104
    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    move v4, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v4, v12

    .line 110
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    check-cast v9, Lc86;

    .line 113
    .line 114
    invoke-virtual {v9, v5, v4}, Lc86;->P(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    if-ne v4, v13, :cond_5

    .line 127
    .line 128
    new-instance v3, Lkee;

    .line 129
    .line 130
    invoke-direct {v3, v13, v12, v13}, Lkee;-><init>(III)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    new-instance v3, Lkee;

    .line 140
    .line 141
    invoke-direct {v3, v12, v10, v10}, Lkee;-><init>(III)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    sget-object v4, Lt76;->a:Lk3y;

    .line 155
    .line 156
    if-ne v5, v4, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lhkw;->l:Lewj;

    .line 162
    .line 163
    iget-object v5, v4, Lewj;->a:Lcac;

    .line 164
    .line 165
    sget-object v6, Lq7c;->z0:Lq7c;

    .line 166
    .line 167
    iget v7, v3, Lkee;->a:I

    .line 168
    .line 169
    iget v3, v3, Lkee;->b:I

    .line 170
    .line 171
    new-instance v10, Lswb;

    .line 172
    .line 173
    add-int/2addr v7, v13

    .line 174
    add-int/2addr v3, v13

    .line 175
    invoke-direct {v10, v6, v7, v3, v12}, Lswb;-><init>(Lq7c;III)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lhkw;->s:Lbss;

    .line 179
    .line 180
    new-instance v6, Ljib;

    .line 181
    .line 182
    invoke-direct {v6, v10, v5, v3}, Ljib;-><init>(Lwwb;Lcac;Lzrs;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lhkw;->e:Lovw;

    .line 186
    .line 187
    iget-object v5, v0, Lhkw;->m:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v7, v0, Lhkw;->h:Lwjw;

    .line 190
    .line 191
    iget-object v10, v3, Lovw;->a:Lns;

    .line 192
    .line 193
    new-instance v11, Lygv;

    .line 194
    .line 195
    const/16 v12, 0xd

    .line 196
    .line 197
    invoke-direct {v11, v5, v7, v12}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lhkw;->v:Lwzn;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v14, Lqcx;

    .line 206
    .line 207
    iget-object v5, v10, Lns;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    check-cast v15, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v3, v3, Lovw;->b:Lbd5;

    .line 213
    .line 214
    const-class v5, Loax;

    .line 215
    .line 216
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    check-cast v16, Loax;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lqcx;-><init>(Landroid/content/Context;Loax;Lygv;Lewj;Ljib;Lwzn;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v14

    .line 248
    :cond_8
    check-cast v5, Lqcx;

    .line 249
    .line 250
    shr-int/lit8 v0, v1, 0x3

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x70

    .line 253
    .line 254
    shl-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x380

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    invoke-static {v5, v8, v2, v9, v0}, Ludv;->b(Lqcx;Lfaj;Lfax;Lv76;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {v9}, Lc86;->S()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_4
    return-object v3

    .line 269
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    check-cast v3, Lfaj;

    .line 282
    .line 283
    move-object/from16 v8, p3

    .line 284
    .line 285
    check-cast v8, Le5l;

    .line 286
    .line 287
    move-object/from16 v9, p4

    .line 288
    .line 289
    check-cast v9, Lv76;

    .line 290
    .line 291
    move-object/from16 v11, p5

    .line 292
    .line 293
    check-cast v11, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v14, v11, 0x6

    .line 306
    .line 307
    if-nez v14, :cond_b

    .line 308
    .line 309
    move-object v14, v9

    .line 310
    check-cast v14, Lc86;

    .line 311
    .line 312
    invoke-virtual {v14, v1}, Lc86;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move v2, v10

    .line 320
    :goto_5
    or-int/2addr v2, v11

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move v2, v11

    .line 323
    :goto_6
    and-int/lit8 v10, v11, 0x30

    .line 324
    .line 325
    if-nez v10, :cond_d

    .line 326
    .line 327
    move-object v10, v9

    .line 328
    check-cast v10, Lc86;

    .line 329
    .line 330
    invoke-virtual {v10, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    move v6, v7

    .line 337
    :cond_c
    or-int/2addr v2, v6

    .line 338
    :cond_d
    and-int/lit16 v6, v11, 0x180

    .line 339
    .line 340
    if-nez v6, :cond_f

    .line 341
    .line 342
    move-object v6, v9

    .line 343
    check-cast v6, Lc86;

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    move v4, v5

    .line 352
    :cond_e
    or-int/2addr v2, v4

    .line 353
    :cond_f
    and-int/lit16 v4, v2, 0x493

    .line 354
    .line 355
    const/16 v5, 0x492

    .line 356
    .line 357
    if-eq v4, v5, :cond_10

    .line 358
    .line 359
    move v4, v13

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    move v4, v12

    .line 362
    :goto_7
    and-int/2addr v2, v13

    .line 363
    check-cast v9, Lc86;

    .line 364
    .line 365
    invoke-virtual {v9, v2, v4}, Lc86;->P(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    new-instance v2, Lksk;

    .line 372
    .line 373
    invoke-direct {v2, v8, v1, v13}, Lksk;-><init>(Le5l;II)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v12, v9, v1, v0}, Lrce;->g(ILv76;Lfaj;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v9}, Lc86;->S()V

    .line 385
    .line 386
    .line 387
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_1
    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Laxa;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Lwva;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Li4b;

    .line 403
    .line 404
    move-object/from16 v4, p4

    .line 405
    .line 406
    check-cast v4, Lq1b;

    .line 407
    .line 408
    move-object/from16 v5, p5

    .line 409
    .line 410
    check-cast v5, Lwxa;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lrwa;

    .line 430
    .line 431
    invoke-virtual {v1}, Laxa;->b()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v1, Laxa;->b:Ldxa;

    .line 436
    .line 437
    check-cast v0, Ltwa;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Ltwa;->a(Ljava/util/ArrayList;Ldxa;)Lqwa;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_2
    check-cast v0, Lvsa;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p3

    .line 461
    .line 462
    check-cast v1, Lb7b;

    .line 463
    .line 464
    move-object/from16 v1, p4

    .line 465
    .line 466
    check-cast v1, Lv76;

    .line 467
    .line 468
    move-object/from16 v2, p5

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    and-int/lit16 v4, v2, 0x401

    .line 477
    .line 478
    if-eq v4, v9, :cond_12

    .line 479
    .line 480
    move v4, v13

    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move v4, v12

    .line 483
    :goto_9
    and-int/2addr v2, v13

    .line 484
    check-cast v1, Lc86;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    iget-boolean v0, v0, Lvsa;->a:Z

    .line 493
    .line 494
    invoke-static {v12, v10, v1, v3, v0}, Li4p;->k(IILv76;Lfaj;Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    invoke-virtual {v1}, Lc86;->S()V

    .line 499
    .line 500
    .line 501
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_3
    check-cast v0, Lqsa;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    check-cast v3, Lzra;

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    check-cast v4, Lb7b;

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    check-cast v5, Lv76;

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    check-cast v6, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    sget-object v7, Lt76;->a:Lk3y;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    and-int/lit8 v9, v6, 0xe

    .line 540
    .line 541
    xor-int/lit8 v9, v9, 0x6

    .line 542
    .line 543
    if-le v9, v2, :cond_14

    .line 544
    .line 545
    move-object v10, v5

    .line 546
    check-cast v10, Lc86;

    .line 547
    .line 548
    invoke-virtual {v10, v1}, Lc86;->d(I)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_15

    .line 553
    .line 554
    :cond_14
    and-int/lit8 v10, v6, 0x6

    .line 555
    .line 556
    if-ne v10, v2, :cond_16

    .line 557
    .line 558
    :cond_15
    move v10, v13

    .line 559
    goto :goto_b

    .line 560
    :cond_16
    move v10, v12

    .line 561
    :goto_b
    check-cast v5, Lc86;

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    or-int/2addr v10, v11

    .line 568
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-nez v10, :cond_17

    .line 573
    .line 574
    if-ne v11, v7, :cond_18

    .line 575
    .line 576
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v10, Lz0;

    .line 580
    .line 581
    invoke-direct {v10, v0, v1, v3}, Lz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v11, Lesa;

    .line 585
    .line 586
    invoke-direct {v11, v3, v10}, Lesa;-><init>(Lzra;Lasa;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    check-cast v11, Ldsa;

    .line 593
    .line 594
    invoke-interface {v11}, Ldsa;->getState()Lzrs;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10, v5}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Lgsa;

    .line 607
    .line 608
    invoke-virtual {v5, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    if-nez v14, :cond_19

    .line 617
    .line 618
    if-ne v15, v7, :cond_1a

    .line 619
    .line 620
    :cond_19
    new-instance v14, Lpsa;

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const-class v17, Ldsa;

    .line 628
    .line 629
    const-string v18, "onArtistClick"

    .line 630
    .line 631
    const-string v19, "onArtistClick()V"

    .line 632
    .line 633
    move-object/from16 v16, v11

    .line 634
    .line 635
    invoke-direct/range {v14 .. v21}, Lpsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v15, v14

    .line 642
    :cond_1a
    move-object/from16 v22, v15

    .line 643
    .line 644
    check-cast v22, Llzf;

    .line 645
    .line 646
    invoke-virtual {v5, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    if-nez v14, :cond_1b

    .line 655
    .line 656
    if-ne v15, v7, :cond_1c

    .line 657
    .line 658
    :cond_1b
    new-instance v14, Lpsa;

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x1

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const-class v17, Ldsa;

    .line 666
    .line 667
    const-string v18, "onDonationClick"

    .line 668
    .line 669
    const-string v19, "onDonationClick()V"

    .line 670
    .line 671
    move-object/from16 v16, v11

    .line 672
    .line 673
    invoke-direct/range {v14 .. v21}, Lpsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v15, v14

    .line 680
    :cond_1c
    check-cast v15, Llzf;

    .line 681
    .line 682
    sget-object v11, Lcaj;->a:Lcaj;

    .line 683
    .line 684
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 685
    .line 686
    .line 687
    move-result-object v23

    .line 688
    invoke-virtual {v5, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-le v9, v2, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v5, v1}, Lc86;->d(I)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_1e

    .line 699
    .line 700
    :cond_1d
    and-int/lit8 v9, v6, 0x6

    .line 701
    .line 702
    if-ne v9, v2, :cond_1f

    .line 703
    .line 704
    :cond_1e
    move v12, v13

    .line 705
    :cond_1f
    or-int v2, v8, v12

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    or-int/2addr v2, v8

    .line 712
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-nez v2, :cond_20

    .line 717
    .line 718
    if-ne v8, v7, :cond_21

    .line 719
    .line 720
    :cond_20
    new-instance v8, Lg3;

    .line 721
    .line 722
    const/16 v2, 0x1a

    .line 723
    .line 724
    invoke-direct {v8, v0, v1, v3, v2}, Lg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_21
    move-object/from16 v29, v8

    .line 731
    .line 732
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    const/16 v30, 0xf

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const-wide/16 v25, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    invoke-static/range {v23 .. v30}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    iget v0, v4, Lb7b;->a:F

    .line 749
    .line 750
    move-object/from16 v16, v15

    .line 751
    .line 752
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    move-object/from16 v18, v22

    .line 755
    .line 756
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    shr-int/lit8 v1, v6, 0x3

    .line 759
    .line 760
    and-int/lit8 v20, v1, 0x70

    .line 761
    .line 762
    move v15, v0

    .line 763
    move-object/from16 v19, v5

    .line 764
    .line 765
    move-object v14, v10

    .line 766
    invoke-static/range {v14 .. v20}, Li4p;->j(Lgsa;FLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_4
    check-cast v0, Lbc1;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, p3

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, p4

    .line 796
    .line 797
    check-cast v1, Lv76;

    .line 798
    .line 799
    move-object/from16 v2, p5

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    and-int/lit16 v3, v2, 0x401

    .line 808
    .line 809
    if-eq v3, v9, :cond_22

    .line 810
    .line 811
    move v3, v13

    .line 812
    goto :goto_c

    .line 813
    :cond_22
    move v3, v12

    .line 814
    :goto_c
    and-int/2addr v2, v13

    .line 815
    check-cast v1, Lc86;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_23

    .line 822
    .line 823
    iget-boolean v0, v0, Lbc1;->a:Z

    .line 824
    .line 825
    sget-object v2, Lcaj;->a:Lcaj;

    .line 826
    .line 827
    const/high16 v3, 0x41800000    # 16.0f

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v11, v12, v1, v2, v0}, Li4p;->k(IILv76;Lfaj;Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_23
    invoke-virtual {v1}, Lc86;->S()V

    .line 843
    .line 844
    .line 845
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_5
    check-cast v0, Lg91;

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, p2

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, p3

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, p4

    .line 872
    .line 873
    check-cast v1, Lv76;

    .line 874
    .line 875
    move-object/from16 v2, p5

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit16 v3, v2, 0x401

    .line 884
    .line 885
    if-eq v3, v9, :cond_24

    .line 886
    .line 887
    move v12, v13

    .line 888
    :cond_24
    and-int/2addr v2, v13

    .line 889
    check-cast v1, Lc86;

    .line 890
    .line 891
    invoke-virtual {v1, v2, v12}, Lc86;->P(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_25

    .line 896
    .line 897
    iget-boolean v0, v0, Lg91;->a:Z

    .line 898
    .line 899
    sget-object v2, Lcaj;->a:Lcaj;

    .line 900
    .line 901
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v11, v1, v2, v0}, Lte8;->g(ILv76;Lfaj;Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_25
    invoke-virtual {v1}, Lc86;->S()V

    .line 910
    .line 911
    .line 912
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
