.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln00;

.field public final synthetic c:Ld20;

.field public final synthetic d:Lswb;


# direct methods
.method public synthetic constructor <init>(Ln00;Ld20;Lswb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsw;->a:I

    iput-object p1, p0, Lsw;->b:Ln00;

    iput-object p2, p0, Lsw;->c:Ld20;

    iput-object p3, p0, Lsw;->d:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lt76;->a:Lk3y;

    .line 7
    .line 8
    sget-object v4, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    iget-object v5, v0, Lsw;->d:Lswb;

    .line 11
    .line 12
    iget-object v6, v0, Lsw;->c:Ld20;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    iget-object v8, v0, Lsw;->b:Ln00;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lv76;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x11

    .line 43
    .line 44
    if-eq v0, v7, :cond_0

    .line 45
    .line 46
    move v0, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v10

    .line 49
    :goto_0
    and-int/2addr v2, v9

    .line 50
    check-cast v1, Lc86;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v8, Li00;

    .line 59
    .line 60
    iget-object v0, v8, Li00;->a:Lxz;

    .line 61
    .line 62
    iget-object v11, v0, Lxz;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, v0, Lxz;->a:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f130a6f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lo15;->d0(I[Ljava/lang/Object;Lv76;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v0, "more_albums"

    .line 78
    .line 79
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v13, Lax;

    .line 84
    .line 85
    invoke-direct {v13, v6, v5, v10}, Lax;-><init>(Ld20;Lswb;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    or-int/2addr v0, v2

    .line 97
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v2, Lvw;

    .line 106
    .line 107
    invoke-direct {v2, v6, v5, v9}, Lvw;-><init>(Ld20;Lswb;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v15, v2

    .line 114
    check-cast v15, Lskd;

    .line 115
    .line 116
    const/16 v19, 0xc08

    .line 117
    .line 118
    const/16 v20, 0x60

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-static/range {v11 .. v20}, Ltx;->p(Ljava/util/List;Ljava/lang/String;Lukd;Lfaj;Lskd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v18, v1

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Lv76;

    .line 145
    .line 146
    move-object/from16 v11, p3

    .line 147
    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, v11, 0x11

    .line 158
    .line 159
    if-eq v0, v7, :cond_4

    .line 160
    .line 161
    move v10, v9

    .line 162
    :cond_4
    and-int/lit8 v0, v11, 0x1

    .line 163
    .line 164
    check-cast v1, Lc86;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v10}, Lc86;->P(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast v8, Lj00;

    .line 173
    .line 174
    iget-object v0, v8, Lj00;->a:Lxz;

    .line 175
    .line 176
    iget-object v11, v0, Lxz;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v12, v0, Lxz;->a:Ljava/lang/String;

    .line 179
    .line 180
    const v0, 0x7f130a6d

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const-string v0, "albums_same_genre"

    .line 188
    .line 189
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v13, Lax;

    .line 194
    .line 195
    invoke-direct {v13, v6, v5, v9}, Lax;-><init>(Ld20;Lswb;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v0, v4

    .line 207
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    if-ne v4, v3, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v4, Lvw;

    .line 216
    .line 217
    invoke-direct {v4, v6, v5, v2}, Lvw;-><init>(Ld20;Lswb;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object v15, v4

    .line 224
    check-cast v15, Lskd;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/2addr v0, v2

    .line 235
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    if-ne v2, v3, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v2, Lyw;

    .line 244
    .line 245
    invoke-direct {v2, v6, v5, v9}, Lyw;-><init>(Ld20;Lswb;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object/from16 v17, v2

    .line 252
    .line 253
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const/16 v19, 0xc08

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    invoke-static/range {v11 .. v20}, Ltx;->p(Ljava/util/List;Ljava/lang/String;Lukd;Lfaj;Lskd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move-object/from16 v18, v1

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_1
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Lv76;

    .line 280
    .line 281
    move-object/from16 v11, p3

    .line 282
    .line 283
    check-cast v11, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v11, 0x11

    .line 293
    .line 294
    if-eq v0, v7, :cond_a

    .line 295
    .line 296
    move v10, v9

    .line 297
    :cond_a
    and-int/lit8 v0, v11, 0x1

    .line 298
    .line 299
    check-cast v1, Lc86;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v10}, Lc86;->P(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    check-cast v8, Lh00;

    .line 308
    .line 309
    iget-object v11, v8, Lh00;->a:Ljava/util/List;

    .line 310
    .line 311
    const v0, 0x7f130b8b

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v0, "duplicate_albums"

    .line 319
    .line 320
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v13, Lax;

    .line 325
    .line 326
    invoke-direct {v13, v6, v5, v2}, Lax;-><init>(Ld20;Lswb;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    or-int/2addr v0, v2

    .line 338
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    if-ne v2, v3, :cond_c

    .line 345
    .line 346
    :cond_b
    new-instance v2, Lvw;

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    invoke-direct {v2, v6, v5, v0}, Lvw;-><init>(Ld20;Lswb;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    move-object v15, v2

    .line 356
    check-cast v15, Lskd;

    .line 357
    .line 358
    const/16 v19, 0xc08

    .line 359
    .line 360
    const/16 v20, 0x60

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v1

    .line 367
    .line 368
    invoke-static/range {v11 .. v20}, Ltx;->p(Ljava/util/List;Ljava/lang/String;Lukd;Lfaj;Lskd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 375
    .line 376
    .line 377
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_2
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Lv76;

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    and-int/lit8 v1, v3, 0x11

    .line 400
    .line 401
    if-eq v1, v7, :cond_e

    .line 402
    .line 403
    move v10, v9

    .line 404
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 405
    .line 406
    move-object v15, v2

    .line 407
    check-cast v15, Lc86;

    .line 408
    .line 409
    invoke-virtual {v15, v1, v10}, Lc86;->P(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    check-cast v8, Lk00;

    .line 416
    .line 417
    iget-object v11, v8, Lk00;->a:Ljava/util/List;

    .line 418
    .line 419
    const-string v1, "similar_entities"

    .line 420
    .line 421
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/16 v16, 0xc00

    .line 426
    .line 427
    iget-object v12, v0, Lsw;->c:Ld20;

    .line 428
    .line 429
    iget-object v13, v0, Lsw;->d:Lswb;

    .line 430
    .line 431
    invoke-static/range {v11 .. v16}, Ltx;->q(Ljava/util/List;Ld20;Lswb;Lfaj;Lv76;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    invoke-virtual {v15}, Lc86;->S()V

    .line 436
    .line 437
    .line 438
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_3
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lv76;

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v0, v2, 0x11

    .line 461
    .line 462
    if-eq v0, v7, :cond_10

    .line 463
    .line 464
    move v0, v9

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    move v0, v10

    .line 467
    :goto_5
    and-int/2addr v2, v9

    .line 468
    check-cast v1, Lc86;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    check-cast v8, Le00;

    .line 477
    .line 478
    iget-object v0, v8, Le00;->a:Lof;

    .line 479
    .line 480
    invoke-static {v0}, Lr9e;->u(Lof;)Lzhk;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    .line 486
    sget-object v11, Lcaj;->a:Lcaj;

    .line 487
    .line 488
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v7, Lu65;->i:Lbc3;

    .line 493
    .line 494
    invoke-static {v7, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget v8, v1, Lc86;->P:I

    .line 499
    .line 500
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v1, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v13, Li76;->U:Lh76;

    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v13, Lh76;->b:Lq96;

    .line 514
    .line 515
    invoke-virtual {v1}, Lc86;->d0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v14, v1, Lc86;->O:Z

    .line 519
    .line 520
    if-eqz v14, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_11
    invoke-virtual {v1}, Lc86;->n0()V

    .line 527
    .line 528
    .line 529
    :goto_6
    sget-object v13, Lh76;->f:Ll56;

    .line 530
    .line 531
    invoke-static {v1, v7, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    sget-object v7, Lh76;->e:Ll56;

    .line 535
    .line 536
    invoke-static {v1, v12, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object v7, Lh76;->g:Ll56;

    .line 540
    .line 541
    iget-boolean v12, v1, Lc86;->O:Z

    .line 542
    .line 543
    if-nez v12, :cond_12

    .line 544
    .line 545
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_13

    .line 558
    .line 559
    :cond_12
    invoke-static {v8, v1, v8, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    sget-object v7, Lh76;->d:Ll56;

    .line 563
    .line 564
    invoke-static {v1, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lof;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v0, Lof;->b:Len5;

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0xa

    .line 573
    .line 574
    const/high16 v12, 0x41800000    # 16.0f

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/high16 v14, 0x41800000    # 16.0f

    .line 578
    .line 579
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    or-int/2addr v7, v8

    .line 592
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    or-int/2addr v7, v8

    .line 597
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-nez v7, :cond_14

    .line 602
    .line 603
    if-ne v8, v3, :cond_15

    .line 604
    .line 605
    :cond_14
    new-instance v8, Lxw;

    .line 606
    .line 607
    invoke-direct {v8, v6, v5, v2, v10}, Lxw;-><init>(Ld20;Lswb;Lzhk;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    move-object/from16 v23, v8

    .line 614
    .line 615
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    const/16 v24, 0xf

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const-wide/16 v19, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v7, "branded_button"

    .line 632
    .line 633
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    or-int/2addr v2, v7

    .line 646
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-nez v2, :cond_16

    .line 651
    .line 652
    if-ne v7, v3, :cond_17

    .line 653
    .line 654
    :cond_16
    new-instance v7, Lyw;

    .line 655
    .line 656
    invoke-direct {v7, v6, v5, v10}, Lyw;-><init>(Ld20;Lswb;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    move-object v12, v7

    .line 663
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x10

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    move-object v14, v0

    .line 671
    move-object/from16 v16, v1

    .line 672
    .line 673
    move-object v11, v4

    .line 674
    invoke-static/range {v11 .. v18}, Lb74;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Len5;Len5;Lv76;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_18
    invoke-virtual {v1}, Lc86;->S()V

    .line 682
    .line 683
    .line 684
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
