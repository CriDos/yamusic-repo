.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvkd;


# direct methods
.method public synthetic constructor <init>(Leoj;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lax6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lax6;->d:Lvkd;

    iput p3, p0, Lax6;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLvkd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lax6;->a:I

    iput-object p1, p0, Lax6;->c:Ljava/lang/Object;

    iput p2, p0, Lax6;->b:F

    iput-object p3, p0, Lax6;->d:Lvkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lax6;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, Lax6;->b:F

    .line 13
    .line 14
    iget-object v8, v0, Lax6;->d:Lvkd;

    .line 15
    .line 16
    iget-object v0, v0, Lax6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Leoj;

    .line 23
    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Loum;

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Lv76;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    and-int/lit8 v12, v11, 0x6

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    and-int/lit8 v12, v11, 0x8

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    check-cast v12, Lc86;

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v12, v10

    .line 59
    check-cast v12, Lc86;

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    :goto_0
    if-eqz v12, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v11, v4

    .line 70
    :cond_2
    and-int/lit8 v4, v11, 0x13

    .line 71
    .line 72
    if-eq v4, v3, :cond_3

    .line 73
    .line 74
    move v3, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v6

    .line 77
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 78
    .line 79
    move-object v14, v10

    .line 80
    check-cast v14, Lc86;

    .line 81
    .line 82
    invoke-virtual {v14, v4, v3}, Lc86;->P(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    sget-object v3, Lzq7;->f:Lt21;

    .line 95
    .line 96
    sget-object v4, Lu65;->o:Lac3;

    .line 97
    .line 98
    sget-object v10, Lcaj;->a:Lcaj;

    .line 99
    .line 100
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Loum;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v11, Lt76;->a:Lk3y;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const v0, -0x429d7be4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v11, :cond_5

    .line 127
    .line 128
    new-instance v0, Lsgw;

    .line 129
    .line 130
    const/16 v12, 0x13

    .line 131
    .line 132
    invoke-direct {v0, v12}, Lsgw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v10, v0}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v14, v6}, Lc86;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v0, -0x429c318c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lc86;->p(Z)V

    .line 155
    .line 156
    .line 157
    move-object v0, v10

    .line 158
    :goto_3
    invoke-interface {v2, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0x36

    .line 163
    .line 164
    invoke-static {v3, v4, v14, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, v14, Lc86;->P:I

    .line 169
    .line 170
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v14, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v13, Li76;->U:Lh76;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v13, Lh76;->b:Lq96;

    .line 184
    .line 185
    invoke-virtual {v14}, Lc86;->d0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v14, Lc86;->O:Z

    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    invoke-virtual {v14, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v14}, Lc86;->n0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v13, Lh76;->f:Ll56;

    .line 200
    .line 201
    invoke-static {v14, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lh76;->e:Ll56;

    .line 205
    .line 206
    invoke-static {v14, v12, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lh76;->g:Ll56;

    .line 210
    .line 211
    iget-boolean v12, v14, Lc86;->O:Z

    .line 212
    .line 213
    if-nez v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-static {v3, v14, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object v2, Lh76;->d:Ll56;

    .line 233
    .line 234
    invoke-static {v14, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Loum;->b:Ljxt;

    .line 238
    .line 239
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v11, :cond_a

    .line 244
    .line 245
    new-instance v2, Lsgw;

    .line 246
    .line 247
    const/16 v3, 0x14

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lsgw;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v10, v2}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v14, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    if-ne v3, v11, :cond_c

    .line 272
    .line 273
    :cond_b
    new-instance v3, Lli2;

    .line 274
    .line 275
    invoke-direct {v3, v8, v9}, Lli2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    move-object v13, v3

    .line 282
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v31, v11

    .line 289
    .line 290
    move-object v11, v0

    .line 291
    move-object/from16 v0, v31

    .line 292
    .line 293
    invoke-static/range {v11 .. v16}, Lene;->e(Ljxt;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Loum;->c:Lhlc;

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    const v0, 0x5065b02c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v6}, Lc86;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    const v2, 0x5065b02d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v2}, Lc86;->Z(I)V

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0xe

    .line 319
    .line 320
    const/high16 v16, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object v15, v10

    .line 327
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 332
    .line 333
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lac3;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v14, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    if-ne v4, v0, :cond_f

    .line 355
    .line 356
    :cond_e
    new-instance v4, Lli2;

    .line 357
    .line 358
    invoke-direct {v4, v8, v5}, Lli2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-static {v1, v4, v2, v14, v6}, Ldzy;->q(Lhlc;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v6}, Lc86;->p(Z)V

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v14, v9}, Lc86;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    invoke-virtual {v14}, Lc86;->S()V

    .line 377
    .line 378
    .line 379
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :goto_7
    return-object v0

    .line 382
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Lv76;

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    and-int/lit8 v1, v3, 0x11

    .line 406
    .line 407
    const/16 v4, 0x10

    .line 408
    .line 409
    if-eq v1, v4, :cond_11

    .line 410
    .line 411
    move v6, v9

    .line 412
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 413
    .line 414
    move-object v14, v2

    .line 415
    check-cast v14, Lc86;

    .line 416
    .line 417
    invoke-virtual {v14, v1, v6}, Lc86;->P(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    const v1, 0x7f13117f

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v1, Lpx6;

    .line 431
    .line 432
    invoke-direct {v1, v0, v7, v8}, Lpx6;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    const v0, -0xc1f3a3d

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v14, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/16 v15, 0x61b0

    .line 443
    .line 444
    const/16 v16, 0x8

    .line 445
    .line 446
    const-string v10, "wave_settings_contexts"

    .line 447
    .line 448
    const/high16 v11, 0x41c00000    # 24.0f

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-static/range {v9 .. v16}, Lpne;->y(Ljava/lang/String;Ljava/lang/String;FFLb56;Lv76;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    invoke-virtual {v14}, Lc86;->S()V

    .line 456
    .line 457
    .line 458
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1
    move-object v10, v0

    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v8, Lb56;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lv76;

    .line 473
    .line 474
    move-object/from16 v11, p3

    .line 475
    .line 476
    check-cast v11, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 v12, v11, 0x6

    .line 486
    .line 487
    if-nez v12, :cond_14

    .line 488
    .line 489
    move-object v12, v1

    .line 490
    check-cast v12, Lc86;

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_13

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_13
    move v4, v5

    .line 500
    :goto_9
    or-int/2addr v11, v4

    .line 501
    :cond_14
    and-int/lit8 v4, v11, 0x13

    .line 502
    .line 503
    if-eq v4, v3, :cond_15

    .line 504
    .line 505
    move v3, v9

    .line 506
    goto :goto_a

    .line 507
    :cond_15
    move v3, v6

    .line 508
    :goto_a
    and-int/lit8 v4, v11, 0x1

    .line 509
    .line 510
    check-cast v1, Lc86;

    .line 511
    .line 512
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    sget-object v3, Lt96;->h:Lwus;

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lfg8;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->d()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-interface {v3, v0}, Lfg8;->S(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {}, Lry0;->l()Lpyt;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    move-object v11, v10

    .line 539
    invoke-static {v6, v1, v6, v9}, Lpzd;->P(ILv76;II)Lqxt;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const/16 v3, 0xd

    .line 544
    .line 545
    invoke-static {v0, v6, v3}, Lvq6;->b(III)J

    .line 546
    .line 547
    .line 548
    move-result-wide v16

    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x3dc

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    invoke-static/range {v10 .. v21}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 565
    .line 566
    iget v0, v0, Ltdj;->f:I

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-le v0, v3, :cond_16

    .line 570
    .line 571
    move v0, v3

    .line 572
    :cond_16
    rsub-int/lit8 v4, v0, 0x3

    .line 573
    .line 574
    sget-object v5, Lcaj;->a:Lcaj;

    .line 575
    .line 576
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->c(Lfaj;F)Lfaj;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0xb

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/high16 v15, 0x40800000    # 4.0f

    .line 587
    .line 588
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v5, Lzq7;->h:Lt21;

    .line 593
    .line 594
    sget-object v10, Lu65;->q:Lzb3;

    .line 595
    .line 596
    const/4 v12, 0x6

    .line 597
    invoke-static {v5, v10, v1, v12}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget v10, v1, Lc86;->P:I

    .line 602
    .line 603
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v13, Li76;->U:Lh76;

    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v13, Lh76;->b:Lq96;

    .line 617
    .line 618
    invoke-virtual {v1}, Lc86;->d0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v14, v1, Lc86;->O:Z

    .line 622
    .line 623
    if-eqz v14, :cond_17

    .line 624
    .line 625
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_17
    invoke-virtual {v1}, Lc86;->n0()V

    .line 630
    .line 631
    .line 632
    :goto_b
    sget-object v13, Lh76;->f:Ll56;

    .line 633
    .line 634
    invoke-static {v1, v5, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    sget-object v5, Lh76;->e:Ll56;

    .line 638
    .line 639
    invoke-static {v1, v12, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    sget-object v5, Lh76;->g:Ll56;

    .line 643
    .line 644
    iget-boolean v12, v1, Lc86;->O:Z

    .line 645
    .line 646
    if-nez v12, :cond_18

    .line 647
    .line 648
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    if-nez v12, :cond_19

    .line 661
    .line 662
    :cond_18
    invoke-static {v10, v1, v10, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    sget-object v5, Lh76;->d:Ll56;

    .line 666
    .line 667
    invoke-static {v1, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lry0;->l()Lpyt;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    const v2, 0x7f060a4a

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v1}, Low4;->h(ILv76;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v12

    .line 681
    const/16 v29, 0xc30

    .line 682
    .line 683
    const v30, 0xd6fa

    .line 684
    .line 685
    .line 686
    move-object v10, v11

    .line 687
    const/4 v11, 0x0

    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x5

    .line 693
    .line 694
    const-wide/16 v19, 0x0

    .line 695
    .line 696
    const/16 v21, 0x2

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    move-object/from16 v27, v1

    .line 707
    .line 708
    move/from16 v23, v3

    .line 709
    .line 710
    invoke-static/range {v10 .. v30}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v15, v27

    .line 714
    .line 715
    invoke-static {}, Lry0;->l()Lpyt;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1, v0, v15, v6, v6}, Lsme;->o(Lpyt;ILv76;II)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {}, Lry0;->k()Lpyt;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v2, 0x30

    .line 728
    .line 729
    invoke-static {v1, v9, v15, v2, v6}, Lsme;->o(Lpyt;ILv76;II)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/high16 v2, 0x41800000    # 16.0f

    .line 734
    .line 735
    add-float/2addr v0, v2

    .line 736
    add-float/2addr v0, v1

    .line 737
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-gtz v0, :cond_1a

    .line 742
    .line 743
    const v0, -0x295cb678

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lry0;->k()Lpyt;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    const v0, 0x7f060a4d

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v15}, Low4;->h(ILv76;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    new-instance v13, Len5;

    .line 761
    .line 762
    invoke-direct {v13, v0, v1}, Len5;-><init>(J)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    move-object v11, v8

    .line 774
    invoke-virtual/range {v11 .. v16}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v6}, Lc86;->p(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_1a
    const v0, -0x29587997

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v6}, Lc86;->p(Z)V

    .line 788
    .line 789
    .line 790
    :goto_c
    invoke-virtual {v15, v9}, Lc86;->p(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1b
    move-object v15, v1

    .line 795
    invoke-virtual {v15}, Lc86;->S()V

    .line 796
    .line 797
    .line 798
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
