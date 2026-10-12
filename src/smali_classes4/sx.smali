.class public final Lsx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsx;->r:I

    iput-object p1, p0, Lsx;->s:Ljava/util/List;

    iput-object p2, p0, Lsx;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsx;->u:Ljava/lang/Object;

    iput-object p4, p0, Lsx;->v:Ljava/lang/Object;

    iput-object p5, p0, Lsx;->w:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsx;->r:I

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    check-cast v9, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Lv76;

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    sget-object v12, Lt76;->a:Lk3y;

    .line 40
    .line 41
    iget-object v13, v0, Lsx;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lwpu;

    .line 44
    .line 45
    and-int/lit8 v14, v11, 0x6

    .line 46
    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    move-object v14, v10

    .line 50
    check-cast v14, Lc86;

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x2

    .line 61
    :goto_0
    or-int v1, v11, v4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v11

    .line 65
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object v4, v10

    .line 70
    check-cast v4, Lc86;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Lc86;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v3, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v1, v3

    .line 83
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    if-eq v3, v2, :cond_4

    .line 86
    .line 87
    move v2, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v2, v7

    .line 90
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    check-cast v10, Lc86;

    .line 93
    .line 94
    invoke-virtual {v10, v3, v2}, Lc86;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    iget-object v2, v0, Lsx;->s:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldds;

    .line 107
    .line 108
    const v3, 0x36f8d496

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3}, Lc86;->Z(I)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v2, Ldds;->b:Lids;

    .line 115
    .line 116
    iget-object v3, v0, Lsx;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Laqu;

    .line 119
    .line 120
    invoke-virtual {v3}, Laqu;->a()Lmqu;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v2, v2, Ldds;->a:Lbds;

    .line 125
    .line 126
    iget-object v3, v2, Lbds;->a:Ljbu;

    .line 127
    .line 128
    iget-object v2, v2, Lbds;->d:Lvdt;

    .line 129
    .line 130
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljbu;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v4, -0x1357ae8e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lc86;->Z(I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lsef;->a:Lwus;

    .line 149
    .line 150
    invoke-virtual {v10, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    sget-object v2, Lpwn;->a:Lpwn;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v10, v7}, Lc86;->p(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v12, :cond_6

    .line 176
    .line 177
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 178
    .line 179
    invoke-static {v4, v10}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object/from16 v18, v4

    .line 187
    .line 188
    check-cast v18, Le37;

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 191
    .line 192
    invoke-virtual {v10, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v21, v4

    .line 197
    .line 198
    check-cast v21, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v10, v5}, Lc86;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    or-int/2addr v4, v11

    .line 210
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    if-ne v11, v12, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v4, Lvtr;

    .line 225
    .line 226
    invoke-direct {v4, v13, v2, v8}, Lvtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lnk8;->b:Lnk8;

    .line 230
    .line 231
    const-class v11, Lnu5;

    .line 232
    .line 233
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    check-cast v17, Lnu5;

    .line 249
    .line 250
    new-instance v16, Lhv5;

    .line 251
    .line 252
    move-object/from16 v22, v4

    .line 253
    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    move-object/from16 v20, v18

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    invoke-direct/range {v16 .. v22}, Lhv5;-><init>(Lnu5;Ljbu;ZLe37;Landroid/content/Context;Lcv5;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v22

    .line 264
    .line 265
    new-instance v2, Lhds;

    .line 266
    .line 267
    move-object/from16 v19, v20

    .line 268
    .line 269
    move-object/from16 v20, v18

    .line 270
    .line 271
    move-object/from16 v18, v19

    .line 272
    .line 273
    move-object/from16 v19, v17

    .line 274
    .line 275
    move-object/from16 v17, v16

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lhds;-><init>(Lhv5;Le37;Lnu5;Ljbu;Lvtr;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v2, v11

    .line 288
    check-cast v2, Lfds;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 292
    .line 293
    const-string v3, "smart_preview_item"

    .line 294
    .line 295
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v9}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    iget-object v2, v0, Lsx;->v:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    check-cast v18, Ldzo;

    .line 312
    .line 313
    invoke-virtual {v10, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v3, v1, 0x70

    .line 318
    .line 319
    xor-int/lit8 v3, v3, 0x30

    .line 320
    .line 321
    if-le v3, v6, :cond_9

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Lc86;->d(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    :cond_9
    and-int/lit8 v1, v1, 0x30

    .line 330
    .line 331
    if-ne v1, v6, :cond_b

    .line 332
    .line 333
    :cond_a
    move v1, v8

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move v1, v7

    .line 336
    :goto_6
    or-int/2addr v1, v2

    .line 337
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    if-ne v2, v12, :cond_d

    .line 344
    .line 345
    :cond_c
    new-instance v2, Lypu;

    .line 346
    .line 347
    invoke-direct {v2, v13, v9}, Lypu;-><init>(Lwpu;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    move-object/from16 v23, v2

    .line 354
    .line 355
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    const/16 v24, 0xe

    .line 358
    .line 359
    const-wide/16 v19, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v12, :cond_e

    .line 374
    .line 375
    new-instance v2, Ldeq;

    .line 376
    .line 377
    iget-object v0, v0, Lsx;->w:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Leoj;

    .line 380
    .line 381
    invoke-direct {v2, v8, v0}, Ldeq;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v2, Lskd;

    .line 388
    .line 389
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lfaj;Lskd;)Lfaj;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    const-wide/16 v18, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v10

    .line 398
    .line 399
    invoke-static/range {v14 .. v21}, Le9e;->t(Lids;Lmqu;Lfds;Lfaj;JLv76;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v7}, Lc86;->p(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    invoke-virtual {v10}, Lc86;->S()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_0
    sget-object v1, Lcaj;->a:Lcaj;

    .line 413
    .line 414
    move-object/from16 v9, p1

    .line 415
    .line 416
    check-cast v9, Landroidx/compose/foundation/lazy/a;

    .line 417
    .line 418
    move-object/from16 v10, p2

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    move-object/from16 v11, p3

    .line 427
    .line 428
    check-cast v11, Lv76;

    .line 429
    .line 430
    move-object/from16 v12, p4

    .line 431
    .line 432
    check-cast v12, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    sget-object v13, Lt76;->a:Lk3y;

    .line 439
    .line 440
    iget-object v14, v0, Lsx;->u:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v14, Lswb;

    .line 443
    .line 444
    iget-object v15, v0, Lsx;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v15, Ld20;

    .line 447
    .line 448
    iget-object v3, v0, Lsx;->v:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lrmj;

    .line 451
    .line 452
    and-int/lit8 v17, v12, 0x6

    .line 453
    .line 454
    if-nez v17, :cond_11

    .line 455
    .line 456
    move-object v4, v11

    .line 457
    check-cast v4, Lc86;

    .line 458
    .line 459
    invoke-virtual {v4, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_10

    .line 464
    .line 465
    move v4, v5

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    const/4 v4, 0x2

    .line 468
    :goto_8
    or-int/2addr v4, v12

    .line 469
    goto :goto_9

    .line 470
    :cond_11
    move v4, v12

    .line 471
    :goto_9
    and-int/lit8 v5, v12, 0x30

    .line 472
    .line 473
    if-nez v5, :cond_13

    .line 474
    .line 475
    move-object v5, v11

    .line 476
    check-cast v5, Lc86;

    .line 477
    .line 478
    invoke-virtual {v5, v10}, Lc86;->d(I)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_12

    .line 483
    .line 484
    move/from16 v16, v6

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_12
    const/16 v16, 0x10

    .line 488
    .line 489
    :goto_a
    or-int v4, v4, v16

    .line 490
    .line 491
    :cond_13
    and-int/lit16 v5, v4, 0x93

    .line 492
    .line 493
    if-eq v5, v2, :cond_14

    .line 494
    .line 495
    move v2, v8

    .line 496
    goto :goto_b

    .line 497
    :cond_14
    move v2, v7

    .line 498
    :goto_b
    and-int/2addr v4, v8

    .line 499
    check-cast v11, Lc86;

    .line 500
    .line 501
    invoke-virtual {v11, v4, v2}, Lc86;->P(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_21

    .line 506
    .line 507
    iget-object v2, v0, Lsx;->s:Ljava/util/List;

    .line 508
    .line 509
    check-cast v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lo20;

    .line 516
    .line 517
    const v4, 0x1f6e9855

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 521
    .line 522
    .line 523
    instance-of v4, v2, Lm20;

    .line 524
    .line 525
    if-eqz v4, :cond_1d

    .line 526
    .line 527
    const v4, 0x1f6f9852

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v4}, Lc86;->Z(I)V

    .line 531
    .line 532
    .line 533
    move-object v4, v2

    .line 534
    check-cast v4, Lm20;

    .line 535
    .line 536
    iget-object v5, v4, Lm20;->a:Lx30;

    .line 537
    .line 538
    iget-object v6, v4, Lm20;->b:Ljbu;

    .line 539
    .line 540
    iget v9, v4, Lm20;->c:I

    .line 541
    .line 542
    invoke-static {v6, v9}, Lyee;->s(Ljbu;I)Lzhk;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    iget v4, v4, Lm20;->c:I

    .line 547
    .line 548
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-ne v9, v13, :cond_15

    .line 553
    .line 554
    sget-object v9, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 555
    .line 556
    invoke-static {v9, v11}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    check-cast v9, Le37;

    .line 564
    .line 565
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 566
    .line 567
    invoke-virtual {v11, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v11, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    invoke-virtual {v11, v4}, Lc86;->d(I)Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    or-int v12, v12, v16

    .line 582
    .line 583
    move/from16 v22, v8

    .line 584
    .line 585
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v12, :cond_17

    .line 590
    .line 591
    if-ne v8, v13, :cond_16

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_16
    move-object/from16 v4, v18

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_17
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v8, v15, Ld20;->h:Lr9c;

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-virtual {v8, v14, v12}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    iget-object v8, v15, Ld20;->e:La00;

    .line 611
    .line 612
    iget-object v8, v8, La00;->d:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v12, v6, Ljbu;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    move-object/from16 v16, v15

    .line 621
    .line 622
    new-instance v15, Lc20;

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    move/from16 v19, v4

    .line 627
    .line 628
    move-object/from16 v17, v14

    .line 629
    .line 630
    invoke-direct/range {v15 .. v21}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    move-object v12, v15

    .line 634
    move-object/from16 v15, v16

    .line 635
    .line 636
    move-object/from16 v4, v18

    .line 637
    .line 638
    invoke-static {v9, v6, v10, v12, v8}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v11, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :goto_d
    check-cast v8, Ldv5;

    .line 646
    .line 647
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-nez v6, :cond_18

    .line 656
    .line 657
    if-ne v9, v13, :cond_19

    .line 658
    .line 659
    :cond_18
    new-instance v9, Lox;

    .line 660
    .line 661
    invoke-direct {v9, v3, v7}, Lox;-><init>(Lrmj;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    invoke-static {v1, v9}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    invoke-virtual {v11, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v11, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    or-int/2addr v1, v3

    .line 682
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    or-int/2addr v1, v3

    .line 687
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-nez v1, :cond_1a

    .line 692
    .line 693
    if-ne v3, v13, :cond_1b

    .line 694
    .line 695
    :cond_1a
    new-instance v3, Lpx;

    .line 696
    .line 697
    invoke-direct {v3, v15, v14, v4, v7}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    move-object/from16 v29, v3

    .line 704
    .line 705
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    const/16 v30, 0xf

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const-wide/16 v25, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    invoke-static/range {v23 .. v30}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v3, "track"

    .line 722
    .line 723
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v0, Lsx;->w:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lszh;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lszh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Integer;

    .line 736
    .line 737
    if-nez v0, :cond_1c

    .line 738
    .line 739
    const-string v0, "without_volume"

    .line 740
    .line 741
    :cond_1c
    const-string v2, "volume_number"

    .line 742
    .line 743
    invoke-static {v1, v2, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget v1, v5, Lx30;->a:I

    .line 748
    .line 749
    add-int/lit8 v1, v1, -0x1

    .line 750
    .line 751
    invoke-static {v0, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v5, v8, v0, v11, v7}, Lyyy;->a(Lx30;Ldv5;Lfaj;Lv76;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_1d
    move/from16 v22, v8

    .line 763
    .line 764
    instance-of v0, v2, Ln20;

    .line 765
    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    const v0, 0x1f8241f4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 772
    .line 773
    .line 774
    check-cast v2, Ln20;

    .line 775
    .line 776
    iget v0, v2, Ln20;->a:I

    .line 777
    .line 778
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-nez v2, :cond_1e

    .line 787
    .line 788
    if-ne v4, v13, :cond_1f

    .line 789
    .line 790
    :cond_1e
    new-instance v4, Lox;

    .line 791
    .line 792
    move/from16 v2, v22

    .line 793
    .line 794
    invoke-direct {v4, v3, v2}, Lox;-><init>(Lrmj;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-static {v1, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "volume"

    .line 807
    .line 808
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v0, v7, v11, v1}, Lsiv;->a(IILv76;Lfaj;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 820
    .line 821
    .line 822
    :goto_e
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_20
    const v0, 0x4314156e

    .line 827
    .line 828
    .line 829
    invoke-static {v11, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_21
    invoke-virtual {v11}, Lc86;->S()V

    .line 835
    .line 836
    .line 837
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
