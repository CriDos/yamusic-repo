.class public final synthetic Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Lt4k;

.field public final synthetic b:Lw4k;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lwrs;

.field public final synthetic f:Ldr5;


# direct methods
.method public synthetic constructor <init>(Lt4k;Lw4k;ILandroid/content/Context;Lwrs;Ldr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4k;->a:Lt4k;

    iput-object p2, p0, Lk4k;->b:Lw4k;

    iput p3, p0, Lk4k;->c:I

    iput-object p4, p0, Lk4k;->d:Landroid/content/Context;

    iput-object p5, p0, Lk4k;->e:Lwrs;

    iput-object p6, p0, Lk4k;->f:Ldr5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lst3;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lwmj;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lv76;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lc86;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v4, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 49
    .line 50
    const/16 v5, 0x90

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    .line 56
    move v1, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v13

    .line 59
    :goto_1
    and-int/2addr v4, v12

    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lc86;

    .line 62
    .line 63
    invoke-virtual {v14, v4, v1}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_24

    .line 68
    .line 69
    sget-object v1, Lu65;->o:Lac3;

    .line 70
    .line 71
    iget-object v15, v0, Lk4k;->a:Lt4k;

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, v0, Lk4k;->b:Lw4k;

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v2, v5

    .line 84
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lt76;->a:Lk3y;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v5, Lc4k;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v5, v15, v4, v2}, Lc4k;-><init>(Lt4k;Lw4k;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v5, v14, v13}, Lthe;->w(Lkotlin/jvm/functions/Function0;Lv76;I)Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v2, Lnqp;

    .line 110
    .line 111
    invoke-direct {v2, v13}, Lnqp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v14, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    or-int/2addr v5, v8

    .line 123
    iget v8, v0, Lk4k;->c:I

    .line 124
    .line 125
    invoke-virtual {v14, v8}, Lc86;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v5, v9

    .line 130
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    if-ne v9, v6, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v9, Ld4k;

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-direct {v9, v15, v4, v8, v5}, Ld4k;-><init>(Lt4k;Lw4k;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/16 v10, 0x1ac

    .line 150
    .line 151
    sget-object v16, Lcaj;->a:Lcaj;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object/from16 v39, v6

    .line 162
    .line 163
    move-object/from16 v11, v17

    .line 164
    .line 165
    move/from16 v38, v18

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->g(Lfaj;Lwmj;Lgqp;ZLnqp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x4

    .line 177
    .line 178
    const/high16 v17, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v18, 0x41200000    # 10.0f

    .line 181
    .line 182
    move/from16 v20, v18

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move/from16 v4, v17

    .line 189
    .line 190
    sget-object v5, Lzq7;->b:Lu65;

    .line 191
    .line 192
    const/16 v6, 0x30

    .line 193
    .line 194
    invoke-static {v5, v1, v14, v6}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v8, v14, Lc86;->P:I

    .line 199
    .line 200
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v14, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v10, Li76;->U:Lh76;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v10, Lh76;->b:Lq96;

    .line 214
    .line 215
    invoke-virtual {v14}, Lc86;->d0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v14, Lc86;->O:Z

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v14, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v14}, Lc86;->n0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v4, Lh76;->f:Ll56;

    .line 230
    .line 231
    invoke-static {v14, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lh76;->e:Ll56;

    .line 235
    .line 236
    invoke-static {v14, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lh76;->g:Ll56;

    .line 240
    .line 241
    iget-boolean v6, v14, Lc86;->O:Z

    .line 242
    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v8, v14, v8, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    sget-object v6, Lh76;->d:Ll56;

    .line 263
    .line 264
    invoke-static {v14, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lu65;->i:Lbc3;

    .line 268
    .line 269
    const/high16 v8, 0x42a00000    # 80.0f

    .line 270
    .line 271
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v14}, Ln4e;->J(Lv76;)Lxsp;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v8, v12}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v3, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v12, v14, Lc86;->P:I

    .line 288
    .line 289
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v14, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v14}, Lc86;->d0()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v15

    .line 301
    .line 302
    iget-boolean v15, v14, Lc86;->O:Z

    .line 303
    .line 304
    if-eqz v15, :cond_a

    .line 305
    .line 306
    invoke-virtual {v14, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-virtual {v14}, Lc86;->n0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v14, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v13, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v3, v14, Lc86;->O:Z

    .line 320
    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    :cond_b
    invoke-static {v12, v14, v12, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-static {v14, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lzt0;->a:Lwus;

    .line 344
    .line 345
    invoke-virtual {v14, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lyt0;

    .line 350
    .line 351
    iget-object v8, v8, Lyt0;->c:Ltt0;

    .line 352
    .line 353
    iget-wide v12, v8, Ltt0;->d:J

    .line 354
    .line 355
    sget-object v8, Lsef;->a:Lwus;

    .line 356
    .line 357
    invoke-virtual {v14, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const-string v15, ""

    .line 368
    .line 369
    if-eqz v8, :cond_d

    .line 370
    .line 371
    move-object/from16 v40, v1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    iget-object v8, v11, Lw4k;->c:Lzu;

    .line 375
    .line 376
    iget-object v8, v8, Lzu;->e:Lewb;

    .line 377
    .line 378
    if-eqz v8, :cond_f

    .line 379
    .line 380
    move-object/from16 v17, v15

    .line 381
    .line 382
    iget-object v15, v0, Lk4k;->d:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v15}, Lp9e;->t(Landroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    move-object/from16 v40, v1

    .line 389
    .line 390
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 391
    .line 392
    invoke-virtual {v8, v15, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    move-object v15, v1

    .line 400
    goto :goto_5

    .line 401
    :cond_f
    move-object/from16 v40, v1

    .line 402
    .line 403
    move-object/from16 v17, v15

    .line 404
    .line 405
    :goto_4
    move-object/from16 v15, v17

    .line 406
    .line 407
    :goto_5
    sget-object v1, Lg57;->k:Lg57;

    .line 408
    .line 409
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410
    .line 411
    move-object/from16 v17, v1

    .line 412
    .line 413
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v8, v0, Lk4k;->e:Lwrs;

    .line 418
    .line 419
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    move-object/from16 v26, v2

    .line 424
    .line 425
    move-object/from16 v2, v18

    .line 426
    .line 427
    check-cast v2, Ley;

    .line 428
    .line 429
    move-object/from16 v41, v8

    .line 430
    .line 431
    sget-object v8, Ley;->a:Ley;

    .line 432
    .line 433
    if-eq v2, v8, :cond_10

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    :goto_6
    invoke-static {v1, v2, v12, v13, v14}, Lnwm;->c(Lfaj;ZJLc86;)Lfaj;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "new_releases_item_block_cover"

    .line 443
    .line 444
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v23, 0x6

    .line 449
    .line 450
    const/16 v24, 0xf8

    .line 451
    .line 452
    move-object/from16 v31, v14

    .line 453
    .line 454
    move-object/from16 v14, v17

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v16

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    move-object/from16 v1, v22

    .line 471
    .line 472
    move-object/from16 v22, v31

    .line 473
    .line 474
    invoke-static/range {v14 .. v24}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v22

    .line 478
    .line 479
    invoke-interface/range {v41 .. v41}, Lwrs;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ley;

    .line 484
    .line 485
    if-eq v12, v8, :cond_12

    .line 486
    .line 487
    const v8, 0x2be8dc93

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v8}, Lc86;->Z(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {v41 .. v41}, Lwrs;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ley;

    .line 498
    .line 499
    sget-object v12, Ley;->b:Ley;

    .line 500
    .line 501
    if-ne v8, v12, :cond_11

    .line 502
    .line 503
    const/16 v20, 0x1

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_7
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x6

    .line 510
    const-wide/16 v16, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v18, v2

    .line 515
    .line 516
    invoke-static/range {v14 .. v20}, Lnwm;->a(IIJLv76;Lfaj;Z)V

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 521
    .line 522
    .line 523
    :goto_8
    const/4 v8, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_12
    const/4 v8, 0x0

    .line 526
    const v12, 0x2beb7143

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v12}, Lc86;->Z(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :goto_9
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 537
    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0xa

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move-object/from16 v16, v26

    .line 548
    .line 549
    const/high16 v17, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    move-object/from16 v14, v16

    .line 556
    .line 557
    const/high16 v13, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v13, v12, v8}, Ly55;->g(FLfaj;Z)Lfaj;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    sget-object v8, Lzq7;->f:Lt21;

    .line 568
    .line 569
    sget-object v13, Lu65;->q:Lzb3;

    .line 570
    .line 571
    const/4 v15, 0x6

    .line 572
    invoke-static {v8, v13, v2, v15}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget v13, v2, Lc86;->P:I

    .line 577
    .line 578
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-static {v2, v12}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v2}, Lc86;->d0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v2, Lc86;->O:Z

    .line 590
    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_13
    invoke-virtual {v2}, Lc86;->n0()V

    .line 598
    .line 599
    .line 600
    :goto_a
    invoke-static {v2, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v15, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v2, Lc86;->O:Z

    .line 607
    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    :cond_14
    invoke-static {v13, v2, v13, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    invoke-static {v2, v12, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "new_releases_item_block_album_name"

    .line 631
    .line 632
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/16 v8, 0x30

    .line 637
    .line 638
    invoke-static {v11, v0, v2, v8}, Lpne;->w(Lw4k;Lfaj;Lv76;I)V

    .line 639
    .line 640
    .line 641
    const/high16 v0, 0x40000000    # 2.0f

    .line 642
    .line 643
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v2, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lu65;->n:Lac3;

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-static {v5, v0, v2, v8}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget v8, v2, Lc86;->P:I

    .line 658
    .line 659
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-static {v2, v14}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v2}, Lc86;->d0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v15, v2, Lc86;->O:Z

    .line 671
    .line 672
    if-eqz v15, :cond_16

    .line 673
    .line 674
    invoke-virtual {v2, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_16
    invoke-virtual {v2}, Lc86;->n0()V

    .line 679
    .line 680
    .line 681
    :goto_b
    invoke-static {v2, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v12, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    iget-boolean v0, v2, Lc86;->O:Z

    .line 688
    .line 689
    if-nez v0, :cond_17

    .line 690
    .line 691
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_18

    .line 704
    .line 705
    :cond_17
    invoke-static {v8, v2, v8, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    invoke-static {v2, v13, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "new_releases_item_block_title"

    .line 712
    .line 713
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    iget-object v0, v11, Lw4k;->c:Lzu;

    .line 718
    .line 719
    invoke-static {v0}, Ljpo;->U(Lzu;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {}, Lry0;->k()Lpyt;

    .line 724
    .line 725
    .line 726
    move-result-object v30

    .line 727
    invoke-virtual {v2, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lyt0;

    .line 732
    .line 733
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 734
    .line 735
    iget-wide v12, v3, Lxt0;->b:J

    .line 736
    .line 737
    const/16 v33, 0xc30

    .line 738
    .line 739
    const v34, 0xd7f8

    .line 740
    .line 741
    .line 742
    const-wide/16 v18, 0x0

    .line 743
    .line 744
    const-wide/16 v20, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const-wide/16 v23, 0x0

    .line 749
    .line 750
    const/16 v25, 0x2

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const/16 v27, 0x1

    .line 755
    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/16 v32, 0x30

    .line 761
    .line 762
    move-object/from16 v31, v2

    .line 763
    .line 764
    move-wide/from16 v16, v12

    .line 765
    .line 766
    move-object v2, v14

    .line 767
    move-object v14, v0

    .line 768
    const/4 v0, 0x6

    .line 769
    invoke-static/range {v14 .. v34}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v8, v31

    .line 773
    .line 774
    iget-object v3, v11, Lw4k;->d:Ljava/lang/String;

    .line 775
    .line 776
    if-nez v3, :cond_19

    .line 777
    .line 778
    const v3, 0x13eb8d1c

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 782
    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-virtual {v8, v3}, Lc86;->p(Z)V

    .line 786
    .line 787
    .line 788
    :goto_c
    const/4 v0, 0x1

    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_19
    const v12, 0x13eb8d1d

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v12}, Lc86;->Z(I)V

    .line 795
    .line 796
    .line 797
    const-string v12, "new_releases_item_block_release_date"

    .line 798
    .line 799
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    new-instance v12, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const/16 v13, 0x10

    .line 806
    .line 807
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v13, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v13, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v14, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v14, " \u2022 "

    .line 826
    .line 827
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v14, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    move-object/from16 p1, v12

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    :goto_d
    if-ge v12, v0, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v16

    .line 859
    move/from16 v17, v0

    .line 860
    .line 861
    move-object/from16 v0, v16

    .line 862
    .line 863
    check-cast v0, Lzq0;

    .line 864
    .line 865
    move/from16 v16, v12

    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-virtual {v0, v12}, Lzq0;->a(I)Lbr0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    add-int/lit8 v12, v16, 0x1

    .line 879
    .line 880
    move/from16 v0, v17

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1a
    new-instance v0, Lcr0;

    .line 884
    .line 885
    invoke-direct {v0, v3, v14}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lry0;->k()Lpyt;

    .line 889
    .line 890
    .line 891
    move-result-object v31

    .line 892
    sget-object v3, Lzt0;->a:Lwus;

    .line 893
    .line 894
    invoke-virtual {v8, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lyt0;

    .line 899
    .line 900
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 901
    .line 902
    iget-wide v12, v3, Lxt0;->b:J

    .line 903
    .line 904
    const/16 v36, 0xc30

    .line 905
    .line 906
    const v37, 0xdd7f8

    .line 907
    .line 908
    .line 909
    const-wide/16 v18, 0x0

    .line 910
    .line 911
    const-wide/16 v20, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const-wide/16 v23, 0x0

    .line 916
    .line 917
    const/16 v25, 0x2

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    const/16 v27, 0x1

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/16 v30, 0x0

    .line 928
    .line 929
    const/16 v32, 0x0

    .line 930
    .line 931
    const/16 v33, 0x0

    .line 932
    .line 933
    const/16 v35, 0x30

    .line 934
    .line 935
    move-object v14, v0

    .line 936
    move-object/from16 v34, v8

    .line 937
    .line 938
    move-wide/from16 v16, v12

    .line 939
    .line 940
    invoke-static/range {v14 .. v37}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-virtual {v8, v3}, Lc86;->p(Z)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_c

    .line 948
    .line 949
    :goto_e
    invoke-virtual {v8, v0}, Lc86;->p(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v0}, Lc86;->p(Z)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v0, v40

    .line 956
    .line 957
    const/16 v3, 0x30

    .line 958
    .line 959
    invoke-static {v5, v0, v8, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget v3, v8, Lc86;->P:I

    .line 964
    .line 965
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v8, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-virtual {v8}, Lc86;->d0()V

    .line 974
    .line 975
    .line 976
    iget-boolean v13, v8, Lc86;->O:Z

    .line 977
    .line 978
    if-eqz v13, :cond_1b

    .line 979
    .line 980
    invoke-virtual {v8, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_1b
    invoke-virtual {v8}, Lc86;->n0()V

    .line 985
    .line 986
    .line 987
    :goto_f
    invoke-static {v8, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8, v5, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    iget-boolean v0, v8, Lc86;->O:Z

    .line 994
    .line 995
    if-nez v0, :cond_1c

    .line 996
    .line 997
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_1d

    .line 1010
    .line 1011
    :cond_1c
    invoke-static {v3, v8, v3, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1d
    invoke-static {v8, v12, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v0, v11, Lw4k;->k:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    .line 1021
    const v0, 0x4000506b

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v0}, Lc86;->Z(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v8, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    or-int/2addr v0, v3

    .line 1036
    move/from16 v3, v38

    .line 1037
    .line 1038
    invoke-virtual {v8, v3}, Lc86;->d(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    or-int/2addr v0, v4

    .line 1043
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    if-nez v0, :cond_1e

    .line 1048
    .line 1049
    move-object/from16 v0, v39

    .line 1050
    .line 1051
    if-ne v4, v0, :cond_1f

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_1e
    move-object/from16 v0, v39

    .line 1055
    .line 1056
    :goto_10
    new-instance v4, Ld4k;

    .line 1057
    .line 1058
    const/4 v5, 0x6

    .line 1059
    invoke-direct {v4, v1, v11, v3, v5}, Ld4k;-><init>(Lt4k;Lw4k;II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1f
    move-object v10, v4

    .line 1066
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1067
    .line 1068
    const-wide/16 v6, 0x0

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v9, 0x0

    .line 1072
    invoke-static/range {v5 .. v10}, Lege;->B(IJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-virtual {v8, v3}, Lc86;->p(Z)V

    .line 1077
    .line 1078
    .line 1079
    :goto_11
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_20
    move-object/from16 v0, v39

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    const v1, 0x4002fba1

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v1}, Lc86;->Z(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v3}, Lc86;->p(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :goto_12
    iget-object v11, v1, Lk4k;->f:Ldr5;

    .line 1096
    .line 1097
    invoke-virtual {v8, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-nez v1, :cond_21

    .line 1106
    .line 1107
    if-ne v4, v0, :cond_22

    .line 1108
    .line 1109
    :cond_21
    new-instance v9, Lxrj;

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x13

    .line 1113
    .line 1114
    const/4 v10, 0x0

    .line 1115
    const-class v12, Ldr5;

    .line 1116
    .line 1117
    const-string v13, "onClick"

    .line 1118
    .line 1119
    const-string v14, "onClick()V"

    .line 1120
    .line 1121
    invoke-direct/range {v9 .. v16}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v4, v9

    .line 1128
    :cond_22
    check-cast v4, Llzf;

    .line 1129
    .line 1130
    move-object v14, v4

    .line 1131
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1132
    .line 1133
    invoke-interface/range {v41 .. v41}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ley;

    .line 1138
    .line 1139
    sget-object v1, Ley;->b:Ley;

    .line 1140
    .line 1141
    if-ne v0, v1, :cond_23

    .line 1142
    .line 1143
    const/4 v15, 0x1

    .line 1144
    goto :goto_13

    .line 1145
    :cond_23
    move v15, v3

    .line 1146
    :goto_13
    const/16 v20, 0x0

    .line 1147
    .line 1148
    const/16 v21, 0xb

    .line 1149
    .line 1150
    const/16 v17, 0x0

    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/high16 v19, 0x40800000    # 4.0f

    .line 1155
    .line 1156
    move-object/from16 v16, v2

    .line 1157
    .line 1158
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    const/16 v20, 0x180

    .line 1163
    .line 1164
    const/16 v21, 0x8

    .line 1165
    .line 1166
    const-wide/16 v17, 0x0

    .line 1167
    .line 1168
    move-object/from16 v19, v8

    .line 1169
    .line 1170
    invoke-static/range {v14 .. v21}, Ltne;->f(Lkotlin/jvm/functions/Function0;ZLfaj;JLv76;II)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, 0x1

    .line 1174
    invoke-virtual {v8, v0}, Lc86;->p(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v0}, Lc86;->p(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_24
    move-object v8, v14

    .line 1182
    invoke-virtual {v8}, Lc86;->S()V

    .line 1183
    .line 1184
    .line 1185
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0
.end method
