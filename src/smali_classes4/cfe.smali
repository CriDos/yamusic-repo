.class public final synthetic Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhkg;Ldzo;Lg5v;Lq4v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfe;->b:I

    iput-object p2, p0, Lcfe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcfe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcfe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcfe;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefe;Lg2l;ILjava/util/List;Lb56;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfe;->d:Ljava/lang/Object;

    iput p3, p0, Lcfe;->b:I

    iput-object p4, p0, Lcfe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcfe;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcfe;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcfe;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcfe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcfe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcfe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lcfe;->b:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lhkg;

    .line 23
    .line 24
    move-object v10, v6

    .line 25
    check-cast v10, Ldzo;

    .line 26
    .line 27
    check-cast v5, Lg5v;

    .line 28
    .line 29
    check-cast v4, Lq4v;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lpjg;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, Lv76;

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v9, 0x11

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    if-eq v1, v11, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v8

    .line 59
    :goto_0
    and-int/2addr v9, v3

    .line 60
    check-cast v6, Lc86;

    .line 61
    .line 62
    invoke-virtual {v6, v9, v1}, Lc86;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-virtual {v7}, Lhkg;->h()Lxjg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lxjg;->l:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lyjg;

    .line 93
    .line 94
    iget v7, v7, Lyjg;->v:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lyjg;

    .line 111
    .line 112
    iget v9, v9, Lyjg;->v:I

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-gez v11, :cond_2

    .line 123
    .line 124
    move-object v7, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v1, v7

    .line 127
    :goto_2
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v3, v1

    .line 134
    :cond_4
    new-instance v1, Lkee;

    .line 135
    .line 136
    rem-int v7, v0, v3

    .line 137
    .line 138
    div-int v3, v0, v3

    .line 139
    .line 140
    invoke-direct {v1, v7, v3, v0}, Lkee;-><init>(III)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v0}, Lc86;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {v6, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v7, Lt76;->a:Lk3y;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    if-ne v3, v7, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v3, Ly4v;

    .line 172
    .line 173
    invoke-direct {v3, v0, v8, v4, v5}, Ly4v;-><init>(IILq4v;Lg5v;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v15, v3

    .line 180
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    const/16 v16, 0xe

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v9 .. v16}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-virtual {v6, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v6, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v2, v3

    .line 201
    invoke-virtual {v6, v0}, Lc86;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v2, v3

    .line 206
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    if-ne v3, v7, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v3, Lz4v;

    .line 215
    .line 216
    invoke-direct {v3, v0, v8, v4, v5}, Lz4v;-><init>(IILq4v;Lg5v;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v14, v3

    .line 223
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    or-int/2addr v0, v2

    .line 234
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    if-ne v2, v7, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v2, La5v;

    .line 243
    .line 244
    invoke-direct {v2, v5, v4, v8}, La5v;-><init>(Lg5v;Lq4v;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    move-object v15, v2

    .line 251
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object v13, v1

    .line 256
    move-object v11, v4

    .line 257
    move-object v12, v5

    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    invoke-static/range {v11 .. v18}, Lo5v;->a(Lq4v;Lg5v;Lkee;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move-object/from16 v17, v6

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_0
    check-cast v7, Lefe;

    .line 273
    .line 274
    iget v1, v7, Lefe;->a:F

    .line 275
    .line 276
    check-cast v6, Lg2l;

    .line 277
    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    check-cast v4, Lb56;

    .line 281
    .line 282
    move-object/from16 v9, p1

    .line 283
    .line 284
    check-cast v9, Landroidx/compose/foundation/layout/c;

    .line 285
    .line 286
    move-object/from16 v10, p2

    .line 287
    .line 288
    check-cast v10, Lv76;

    .line 289
    .line 290
    move-object/from16 v11, p3

    .line 291
    .line 292
    check-cast v11, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sget-object v12, Lth0;->F:Lth0;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    and-int/lit8 v13, v11, 0x6

    .line 304
    .line 305
    const/4 v14, 0x2

    .line 306
    if-nez v13, :cond_d

    .line 307
    .line 308
    move-object v13, v10

    .line 309
    check-cast v13, Lc86;

    .line 310
    .line 311
    invoke-virtual {v13, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_c

    .line 316
    .line 317
    const/4 v13, 0x4

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    move v13, v14

    .line 320
    :goto_4
    or-int/2addr v11, v13

    .line 321
    :cond_d
    and-int/lit8 v13, v11, 0x13

    .line 322
    .line 323
    const/16 v15, 0x12

    .line 324
    .line 325
    if-eq v13, v15, :cond_e

    .line 326
    .line 327
    move v13, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    move v13, v8

    .line 330
    :goto_5
    and-int/2addr v11, v3

    .line 331
    check-cast v10, Lc86;

    .line 332
    .line 333
    invoke-virtual {v10, v11, v13}, Lc86;->P(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_12

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->e()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    sget-object v11, Lt96;->n:Lwus;

    .line 344
    .line 345
    invoke-virtual {v10, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lvfg;

    .line 350
    .line 351
    const v13, 0x48d78d05

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v13}, Lc86;->Z(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->e(Lg2l;Lvfg;)F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->d(Lg2l;Lvfg;)F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/high16 v15, 0x43a00000    # 320.0f

    .line 366
    .line 367
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-gez v15, :cond_f

    .line 372
    .line 373
    move v14, v3

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    sget v15, Lsx0;->d:F

    .line 376
    .line 377
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-gez v15, :cond_10

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    sub-float v14, v9, v13

    .line 385
    .line 386
    sub-float/2addr v14, v11

    .line 387
    add-float/2addr v14, v1

    .line 388
    sget v11, Lsx0;->b:F

    .line 389
    .line 390
    add-float/2addr v11, v1

    .line 391
    div-float/2addr v14, v11

    .line 392
    float-to-int v14, v14

    .line 393
    :goto_6
    if-le v14, v0, :cond_11

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    move v0, v14

    .line 397
    :goto_7
    sget-object v11, Lt96;->h:Lwus;

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lfg8;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/high16 v14, 0x40000000    # 2.0f

    .line 409
    .line 410
    mul-float/2addr v13, v14

    .line 411
    sub-float/2addr v9, v13

    .line 412
    add-int/lit8 v13, v0, -0x1

    .line 413
    .line 414
    int-to-float v13, v13

    .line 415
    mul-float/2addr v13, v1

    .line 416
    sub-float/2addr v9, v13

    .line 417
    int-to-float v13, v0

    .line 418
    div-float/2addr v9, v13

    .line 419
    invoke-interface {v11, v9}, Lfg8;->x0(F)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const/high16 v13, 0x3f800000    # 1.0f

    .line 424
    .line 425
    sub-float/2addr v9, v13

    .line 426
    invoke-interface {v11, v9}, Lfg8;->m0(F)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v10, v8}, Lc86;->p(Z)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lv21;

    .line 434
    .line 435
    invoke-direct {v8, v1, v3, v12}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    iget v1, v7, Lefe;->b:F

    .line 439
    .line 440
    new-instance v7, Lv21;

    .line 441
    .line 442
    invoke-direct {v7, v1, v3, v12}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "grid_flow_row"

    .line 454
    .line 455
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    new-instance v1, Lpsc;

    .line 460
    .line 461
    invoke-direct {v1, v5, v9, v4, v0}, Lpsc;-><init>(Ljava/util/List;FLb56;I)V

    .line 462
    .line 463
    .line 464
    const v2, -0x3ab9bdd

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 468
    .line 469
    .line 470
    move-result-object v21

    .line 471
    const/high16 v23, 0x180000

    .line 472
    .line 473
    const/16 v24, 0x28

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move/from16 v19, v0

    .line 480
    .line 481
    move-object/from16 v17, v7

    .line 482
    .line 483
    move-object/from16 v16, v8

    .line 484
    .line 485
    move-object/from16 v22, v10

    .line 486
    .line 487
    invoke-static/range {v15 .. v24}, Ljie;->n(Lfaj;Lu21;Lw21;Lac3;IILb56;Lv76;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_12
    move-object/from16 v22, v10

    .line 492
    .line 493
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 494
    .line 495
    .line 496
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
