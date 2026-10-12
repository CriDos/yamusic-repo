.class public final Li70;
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


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li70;->r:I

    iput-object p1, p0, Li70;->s:Ljava/util/List;

    iput-object p2, p0, Li70;->v:Ljava/lang/Object;

    iput-object p3, p0, Li70;->t:Ljava/lang/Object;

    iput-object p4, p0, Li70;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li70;->r:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    iget-object v4, v0, Li70;->s:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Li70;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Li70;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Li70;->t:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    check-cast v14, Lv76;

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    check-cast v15, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lejt;

    .line 53
    .line 54
    move-object/from16 v18, v13

    .line 55
    .line 56
    check-cast v18, Lswb;

    .line 57
    .line 58
    move-object/from16 v17, v12

    .line 59
    .line 60
    check-cast v17, Lrgn;

    .line 61
    .line 62
    and-int/lit8 v12, v15, 0x6

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    move-object v12, v14

    .line 67
    check-cast v12, Lc86;

    .line 68
    .line 69
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move v8, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v8, 0x2

    .line 78
    :goto_0
    or-int v1, v15, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v1, v15

    .line 82
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    move-object v8, v14

    .line 87
    check-cast v8, Lc86;

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lc86;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    move/from16 v16, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v16, 0x10

    .line 99
    .line 100
    :goto_2
    or-int v1, v1, v16

    .line 101
    .line 102
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 103
    .line 104
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v10, v11

    .line 108
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    check-cast v14, Lc86;

    .line 111
    .line 112
    invoke-virtual {v14, v5, v10}, Lc86;->P(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    and-int/lit8 v1, v1, 0x7e

    .line 123
    .line 124
    check-cast v4, Lhck;

    .line 125
    .line 126
    const v5, 0x2d9f758c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Lc86;->Z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lhck;->b:Ljbu;

    .line 133
    .line 134
    invoke-static {v5, v2}, Lyee;->s(Ljbu;I)Lzhk;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    iget-object v5, v4, Lhck;->a:Lkek;

    .line 139
    .line 140
    iget-object v15, v4, Lhck;->b:Ljbu;

    .line 141
    .line 142
    check-cast v0, Lejt;

    .line 143
    .line 144
    shl-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x380

    .line 147
    .line 148
    const/16 v22, 0x20

    .line 149
    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    move-object/from16 v14, v17

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    invoke-static/range {v14 .. v22}, Lbge;->N(Ldck;Ljbu;ILejt;Lswb;Lzhk;Lv76;II)Lcek;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v13, v18

    .line 165
    .line 166
    move-object/from16 v2, v19

    .line 167
    .line 168
    move-object/from16 v1, v20

    .line 169
    .line 170
    invoke-virtual {v1, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v4, v7

    .line 179
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v4, v7

    .line 184
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v4, v7

    .line 189
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    if-ne v7, v3, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v16, Lbl3;

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    move-object/from16 v18, v13

    .line 206
    .line 207
    move-object/from16 v17, v14

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, Lbl3;-><init>(Ldck;Lswb;Lzhk;Lejt;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v7, v16

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object/from16 v18, v7

    .line 218
    .line 219
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    const/16 v19, 0xf

    .line 222
    .line 223
    sget-object v12, Lcaj;->a:Lcaj;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    invoke-static/range {v12 .. v19}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "podcast_popular_track"

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v5, v0, v2, v1, v11}, Lshe;->i(Lkek;Lcek;Lfaj;Lv76;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object v1, v14

    .line 250
    invoke-virtual {v1}, Lc86;->S()V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    check-cast v3, Lv76;

    .line 271
    .line 272
    move-object/from16 v6, p4

    .line 273
    .line 274
    check-cast v6, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    and-int/lit8 v14, v6, 0x6

    .line 281
    .line 282
    if-nez v14, :cond_9

    .line 283
    .line 284
    move-object v14, v3

    .line 285
    check-cast v14, Lc86;

    .line 286
    .line 287
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    move v8, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/4 v8, 0x2

    .line 296
    :goto_5
    or-int/2addr v8, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move v8, v6

    .line 299
    :goto_6
    and-int/lit8 v6, v6, 0x30

    .line 300
    .line 301
    if-nez v6, :cond_b

    .line 302
    .line 303
    move-object v6, v3

    .line 304
    check-cast v6, Lc86;

    .line 305
    .line 306
    invoke-virtual {v6, v2}, Lc86;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    move v6, v7

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    const/16 v6, 0x10

    .line 315
    .line 316
    :goto_7
    or-int/2addr v8, v6

    .line 317
    :cond_b
    and-int/lit16 v6, v8, 0x93

    .line 318
    .line 319
    if-eq v6, v5, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move v10, v11

    .line 323
    :goto_8
    and-int/lit8 v5, v8, 0x1

    .line 324
    .line 325
    check-cast v3, Lc86;

    .line 326
    .line 327
    invoke-virtual {v3, v5, v10}, Lc86;->P(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lvmb;

    .line 338
    .line 339
    const v5, 0x73447320

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Lc86;->Z(I)V

    .line 343
    .line 344
    .line 345
    check-cast v12, Lz9p;

    .line 346
    .line 347
    iget v5, v4, Lvmb;->a:I

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lk7n;

    .line 354
    .line 355
    check-cast v0, Lm7n;

    .line 356
    .line 357
    check-cast v13, Lnu5;

    .line 358
    .line 359
    invoke-direct {v6, v0, v2, v4, v13}, Lk7n;-><init>(Lm7n;ILvmb;Lnu5;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x1831e7cb

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    and-int/lit8 v0, v8, 0xe

    .line 370
    .line 371
    const/high16 v2, 0x180000

    .line 372
    .line 373
    or-int v9, v0, v2

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    move-object v8, v3

    .line 377
    move-object v3, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v2, v12

    .line 381
    invoke-static/range {v1 .. v9}, Lnme;->h(Landroidx/compose/foundation/lazy/a;Lz9p;Ljava/lang/Object;Lfaj;ZLfaj;Lb56;Lv76;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v11}, Lc86;->p(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    move-object v8, v3

    .line 389
    invoke-virtual {v8}, Lc86;->S()V

    .line 390
    .line 391
    .line 392
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_1
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 398
    .line 399
    move-object/from16 v6, p2

    .line 400
    .line 401
    check-cast v6, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    move-object/from16 v14, p3

    .line 408
    .line 409
    check-cast v14, Lv76;

    .line 410
    .line 411
    move-object/from16 v15, p4

    .line 412
    .line 413
    check-cast v15, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    and-int/lit8 v17, v15, 0x6

    .line 420
    .line 421
    if-nez v17, :cond_f

    .line 422
    .line 423
    move-object v8, v14

    .line 424
    check-cast v8, Lc86;

    .line 425
    .line 426
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    move v8, v9

    .line 433
    goto :goto_a

    .line 434
    :cond_e
    const/4 v8, 0x2

    .line 435
    :goto_a
    or-int v1, v15, v8

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    move v1, v15

    .line 439
    :goto_b
    and-int/lit8 v8, v15, 0x30

    .line 440
    .line 441
    if-nez v8, :cond_11

    .line 442
    .line 443
    move-object v8, v14

    .line 444
    check-cast v8, Lc86;

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Lc86;->d(I)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_10

    .line 451
    .line 452
    move/from16 v16, v7

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_10
    const/16 v16, 0x10

    .line 456
    .line 457
    :goto_c
    or-int v1, v1, v16

    .line 458
    .line 459
    :cond_11
    and-int/lit16 v8, v1, 0x93

    .line 460
    .line 461
    if-eq v8, v5, :cond_12

    .line 462
    .line 463
    move v5, v10

    .line 464
    goto :goto_d

    .line 465
    :cond_12
    move v5, v11

    .line 466
    :goto_d
    and-int/lit8 v8, v1, 0x1

    .line 467
    .line 468
    check-cast v14, Lc86;

    .line 469
    .line 470
    invoke-virtual {v14, v8, v5}, Lc86;->P(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1d

    .line 475
    .line 476
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lo44;

    .line 481
    .line 482
    const v5, -0x3427f629    # -2.831659E7f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v5}, Lc86;->Z(I)V

    .line 486
    .line 487
    .line 488
    move-object v5, v12

    .line 489
    check-cast v5, Ln4b;

    .line 490
    .line 491
    invoke-virtual {v14, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    or-int/2addr v5, v8

    .line 500
    move-object v8, v0

    .line 501
    check-cast v8, Le37;

    .line 502
    .line 503
    invoke-virtual {v14, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    or-int/2addr v5, v8

    .line 508
    move-object v8, v13

    .line 509
    check-cast v8, Lrmg;

    .line 510
    .line 511
    invoke-virtual {v14, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    or-int/2addr v5, v8

    .line 516
    and-int/lit8 v8, v1, 0x70

    .line 517
    .line 518
    xor-int/lit8 v8, v8, 0x30

    .line 519
    .line 520
    if-le v8, v7, :cond_13

    .line 521
    .line 522
    invoke-virtual {v14, v6}, Lc86;->d(I)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_14

    .line 527
    .line 528
    :cond_13
    and-int/lit8 v9, v1, 0x30

    .line 529
    .line 530
    if-ne v9, v7, :cond_15

    .line 531
    .line 532
    :cond_14
    move v9, v10

    .line 533
    goto :goto_e

    .line 534
    :cond_15
    move v9, v11

    .line 535
    :goto_e
    or-int/2addr v5, v9

    .line 536
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v5, :cond_17

    .line 541
    .line 542
    if-ne v9, v3, :cond_16

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_16
    move v0, v6

    .line 546
    goto :goto_10

    .line 547
    :cond_17
    :goto_f
    new-instance v17, Lf70;

    .line 548
    .line 549
    move-object/from16 v18, v12

    .line 550
    .line 551
    check-cast v18, Ln4b;

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    check-cast v20, Le37;

    .line 556
    .line 557
    move-object/from16 v21, v13

    .line 558
    .line 559
    check-cast v21, Lrmg;

    .line 560
    .line 561
    const/16 v23, 0x1

    .line 562
    .line 563
    move-object/from16 v19, v4

    .line 564
    .line 565
    move/from16 v22, v6

    .line 566
    .line 567
    invoke-direct/range {v17 .. v23}, Lf70;-><init>(Ljava/lang/Object;Lo44;Le37;Lrmg;II)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v9, v17

    .line 571
    .line 572
    move/from16 v0, v22

    .line 573
    .line 574
    invoke-virtual {v14, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_10
    move-object v15, v9

    .line 578
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    iget-boolean v5, v4, Lo44;->c:Z

    .line 581
    .line 582
    if-le v8, v7, :cond_18

    .line 583
    .line 584
    invoke-virtual {v14, v0}, Lc86;->d(I)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_19

    .line 589
    .line 590
    :cond_18
    and-int/lit8 v1, v1, 0x30

    .line 591
    .line 592
    if-ne v1, v7, :cond_1a

    .line 593
    .line 594
    :cond_19
    move v1, v10

    .line 595
    goto :goto_11

    .line 596
    :cond_1a
    move v1, v11

    .line 597
    :goto_11
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    or-int/2addr v1, v6

    .line 602
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-nez v1, :cond_1b

    .line 607
    .line 608
    if-ne v6, v3, :cond_1c

    .line 609
    .line 610
    :cond_1b
    new-instance v6, Lg70;

    .line 611
    .line 612
    invoke-direct {v6, v0, v4, v10}, Lg70;-><init>(ILo44;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-static {v2, v11, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    new-instance v0, Lh70;

    .line 625
    .line 626
    invoke-direct {v0, v4, v10}, Lh70;-><init>(Lo44;I)V

    .line 627
    .line 628
    .line 629
    const v1, 0x4f28728b

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v14, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    const v24, 0x180180

    .line 637
    .line 638
    .line 639
    const/16 v25, 0x30

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    move/from16 v16, v5

    .line 648
    .line 649
    move-object/from16 v23, v14

    .line 650
    .line 651
    invoke-static/range {v15 .. v25}, Loyc;->a(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;Lv76;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v11}, Lc86;->p(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_1d
    invoke-virtual {v14}, Lc86;->S()V

    .line 659
    .line 660
    .line 661
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_2
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 667
    .line 668
    move-object/from16 v6, p2

    .line 669
    .line 670
    check-cast v6, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    move-object/from16 v8, p3

    .line 677
    .line 678
    check-cast v8, Lv76;

    .line 679
    .line 680
    move-object/from16 v14, p4

    .line 681
    .line 682
    check-cast v14, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    and-int/lit8 v15, v14, 0x6

    .line 689
    .line 690
    if-nez v15, :cond_1f

    .line 691
    .line 692
    move-object v15, v8

    .line 693
    check-cast v15, Lc86;

    .line 694
    .line 695
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    move/from16 v17, v9

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1e
    const/16 v17, 0x2

    .line 705
    .line 706
    :goto_13
    or-int v1, v14, v17

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_1f
    move v1, v14

    .line 710
    :goto_14
    and-int/lit8 v9, v14, 0x30

    .line 711
    .line 712
    if-nez v9, :cond_21

    .line 713
    .line 714
    move-object v9, v8

    .line 715
    check-cast v9, Lc86;

    .line 716
    .line 717
    invoke-virtual {v9, v6}, Lc86;->d(I)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_20

    .line 722
    .line 723
    move/from16 v16, v7

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_20
    const/16 v16, 0x10

    .line 727
    .line 728
    :goto_15
    or-int v1, v1, v16

    .line 729
    .line 730
    :cond_21
    and-int/lit16 v9, v1, 0x93

    .line 731
    .line 732
    if-eq v9, v5, :cond_22

    .line 733
    .line 734
    move v5, v10

    .line 735
    goto :goto_16

    .line 736
    :cond_22
    move v5, v11

    .line 737
    :goto_16
    and-int/lit8 v9, v1, 0x1

    .line 738
    .line 739
    check-cast v8, Lc86;

    .line 740
    .line 741
    invoke-virtual {v8, v9, v5}, Lc86;->P(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_2d

    .line 746
    .line 747
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lo44;

    .line 752
    .line 753
    const v5, -0x7855896

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v5}, Lc86;->Z(I)V

    .line 757
    .line 758
    .line 759
    move-object v5, v12

    .line 760
    check-cast v5, Lt70;

    .line 761
    .line 762
    invoke-virtual {v8, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v8, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    or-int/2addr v5, v9

    .line 771
    move-object v9, v0

    .line 772
    check-cast v9, Le37;

    .line 773
    .line 774
    invoke-virtual {v8, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    or-int/2addr v5, v9

    .line 779
    move-object v9, v13

    .line 780
    check-cast v9, Lrmg;

    .line 781
    .line 782
    invoke-virtual {v8, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    or-int/2addr v5, v9

    .line 787
    and-int/lit8 v9, v1, 0x70

    .line 788
    .line 789
    xor-int/lit8 v9, v9, 0x30

    .line 790
    .line 791
    if-le v9, v7, :cond_23

    .line 792
    .line 793
    invoke-virtual {v8, v6}, Lc86;->d(I)Z

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    if-nez v14, :cond_24

    .line 798
    .line 799
    :cond_23
    and-int/lit8 v14, v1, 0x30

    .line 800
    .line 801
    if-ne v14, v7, :cond_25

    .line 802
    .line 803
    :cond_24
    move v14, v10

    .line 804
    goto :goto_17

    .line 805
    :cond_25
    move v14, v11

    .line 806
    :goto_17
    or-int/2addr v5, v14

    .line 807
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    if-nez v5, :cond_27

    .line 812
    .line 813
    if-ne v14, v3, :cond_26

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_26
    move v0, v6

    .line 817
    goto :goto_19

    .line 818
    :cond_27
    :goto_18
    new-instance v18, Lf70;

    .line 819
    .line 820
    move-object/from16 v19, v12

    .line 821
    .line 822
    check-cast v19, Lt70;

    .line 823
    .line 824
    move-object/from16 v21, v0

    .line 825
    .line 826
    check-cast v21, Le37;

    .line 827
    .line 828
    move-object/from16 v22, v13

    .line 829
    .line 830
    check-cast v22, Lrmg;

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    move-object/from16 v20, v4

    .line 835
    .line 836
    move/from16 v23, v6

    .line 837
    .line 838
    invoke-direct/range {v18 .. v24}, Lf70;-><init>(Ljava/lang/Object;Lo44;Le37;Lrmg;II)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v14, v18

    .line 842
    .line 843
    move/from16 v0, v23

    .line 844
    .line 845
    invoke-virtual {v8, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    iget-boolean v15, v4, Lo44;->c:Z

    .line 851
    .line 852
    if-le v9, v7, :cond_28

    .line 853
    .line 854
    invoke-virtual {v8, v0}, Lc86;->d(I)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-nez v5, :cond_2a

    .line 859
    .line 860
    :cond_28
    and-int/lit8 v1, v1, 0x30

    .line 861
    .line 862
    if-ne v1, v7, :cond_29

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_29
    move v10, v11

    .line 866
    :cond_2a
    :goto_1a
    invoke-virtual {v8, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    or-int/2addr v1, v10

    .line 871
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    if-nez v1, :cond_2b

    .line 876
    .line 877
    if-ne v5, v3, :cond_2c

    .line 878
    .line 879
    :cond_2b
    new-instance v5, Lg70;

    .line 880
    .line 881
    invoke-direct {v5, v0, v4, v11}, Lg70;-><init>(ILo44;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    invoke-static {v2, v11, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    new-instance v0, Lh70;

    .line 894
    .line 895
    invoke-direct {v0, v4, v11}, Lh70;-><init>(Lo44;I)V

    .line 896
    .line 897
    .line 898
    const v1, 0x4fec9374

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v8, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 902
    .line 903
    .line 904
    move-result-object v21

    .line 905
    const v23, 0x180180

    .line 906
    .line 907
    .line 908
    const/16 v24, 0x30

    .line 909
    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const-wide/16 v19, 0x0

    .line 915
    .line 916
    move-object/from16 v22, v8

    .line 917
    .line 918
    invoke-static/range {v14 .. v24}, Loyc;->a(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;Lv76;II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v11}, Lc86;->p(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_2d
    invoke-virtual {v8}, Lc86;->S()V

    .line 926
    .line 927
    .line 928
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
