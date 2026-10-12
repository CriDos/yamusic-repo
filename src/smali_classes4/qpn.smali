.class public final synthetic Lqpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpn;


# direct methods
.method public synthetic constructor <init>(Lrpn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpn;->a:I

    iput-object p1, p0, Lqpn;->b:Lrpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqpn;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lqpn;->b:Lrpn;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lc86;

    .line 37
    .line 38
    invoke-virtual {v11, v6, v3}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Lzq7;->d:Ls21;

    .line 51
    .line 52
    sget-object v7, Lu65;->q:Lzb3;

    .line 53
    .line 54
    invoke-static {v6, v7, v11, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v11, Lc86;->P:I

    .line 59
    .line 60
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v11, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v9, Li76;->U:Lh76;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Lh76;->b:Lq96;

    .line 74
    .line 75
    invoke-virtual {v11}, Lc86;->d0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v10, v11, Lc86;->O:Z

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v11}, Lc86;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 90
    .line 91
    invoke-static {v11, v6, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lh76;->e:Ll56;

    .line 95
    .line 96
    invoke-static {v11, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lh76;->g:Ll56;

    .line 100
    .line 101
    iget-boolean v8, v11, Lc86;->O:Z

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v7, v11, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v6, Lh76;->d:Ll56;

    .line 123
    .line 124
    invoke-static {v11, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lrpn;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const v3, -0x7a87e0cd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v3}, Lc86;->Z(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const v3, -0x7a87e0cc

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v3}, Lc86;->Z(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lrpn;->e:Lhlc;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    move v6, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v4

    .line 154
    :goto_2
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/4 v9, 0x6

    .line 157
    invoke-static {v3, v7, v8, v11, v9}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v7, Lev;

    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    invoke-direct {v7, v0, v3, v6, v8}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    const v3, -0x67d26ac5

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v11, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v12, 0xc00

    .line 176
    .line 177
    const/4 v13, 0x7

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v7 .. v13}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v11, v6}, Lo15;->e(Lv76;Lfaj;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lrpn;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lry0;->k()Lpyt;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    sget-object v6, Lzt0;->a:Lwus;

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lyt0;

    .line 209
    .line 210
    iget-object v8, v8, Lyt0;->b:Lxt0;

    .line 211
    .line 212
    iget-wide v9, v8, Lxt0;->b:J

    .line 213
    .line 214
    const-string v8, "artist_name"

    .line 215
    .line 216
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v26, 0xc30

    .line 225
    .line 226
    const v27, 0xd7f8

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v11

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x2

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v25, 0x30

    .line 249
    .line 250
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v11, v24

    .line 254
    .line 255
    iget-object v7, v0, Lrpn;->d:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v7, :cond_6

    .line 258
    .line 259
    const v0, -0x7a70cc65

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const v0, -0x7a70cc64

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v11, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lry0;->k()Lpyt;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    invoke-virtual {v11, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lyt0;

    .line 291
    .line 292
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 293
    .line 294
    iget-wide v9, v0, Lxt0;->b:J

    .line 295
    .line 296
    const-string v0, "release_date_with_type"

    .line 297
    .line 298
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/16 v26, 0xc30

    .line 307
    .line 308
    const v27, 0xd7f8

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v11

    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x2

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x1

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v25, 0x30

    .line 331
    .line 332
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v11, v24

    .line 336
    .line 337
    invoke-virtual {v11, v4}, Lc86;->p(Z)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-virtual {v11}, Lc86;->S()V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_0
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lv76;

    .line 353
    .line 354
    move-object/from16 v6, p2

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    and-int/lit8 v7, v6, 0x3

    .line 363
    .line 364
    if-eq v7, v3, :cond_8

    .line 365
    .line 366
    move v3, v5

    .line 367
    goto :goto_6

    .line 368
    :cond_8
    move v3, v4

    .line 369
    :goto_6
    and-int/2addr v6, v5

    .line 370
    move-object v15, v1

    .line 371
    check-cast v15, Lc86;

    .line 372
    .line 373
    invoke-virtual {v15, v6, v3}, Lc86;->P(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    sget-object v1, Lu65;->e:Lbc3;

    .line 380
    .line 381
    invoke-static {v1, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v3, v15, Lc86;->P:I

    .line 386
    .line 387
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v15, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v8, Li76;->U:Lh76;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v8, Lh76;->b:Lq96;

    .line 401
    .line 402
    invoke-virtual {v15}, Lc86;->d0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v9, v15, Lc86;->O:Z

    .line 406
    .line 407
    if-eqz v9, :cond_9

    .line 408
    .line 409
    invoke-virtual {v15, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    invoke-virtual {v15}, Lc86;->n0()V

    .line 414
    .line 415
    .line 416
    :goto_7
    sget-object v8, Lh76;->f:Ll56;

    .line 417
    .line 418
    invoke-static {v15, v1, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lh76;->e:Ll56;

    .line 422
    .line 423
    invoke-static {v15, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lh76;->g:Ll56;

    .line 427
    .line 428
    iget-boolean v6, v15, Lc86;->O:Z

    .line 429
    .line 430
    if-nez v6, :cond_a

    .line 431
    .line 432
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_b

    .line 445
    .line 446
    :cond_a
    invoke-static {v3, v15, v3, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    sget-object v1, Lh76;->d:Ll56;

    .line 450
    .line 451
    invoke-static {v15, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Lg57;->c:Lg57;

    .line 455
    .line 456
    sget-object v1, Lg0h;->a:Lg0h;

    .line 457
    .line 458
    invoke-static {v1}, Lfhe;->x(Lg0h;)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v7, v0, Lrpn;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sget-object v0, Lg57;->b:Lg57;

    .line 469
    .line 470
    const/16 v6, 0x36

    .line 471
    .line 472
    invoke-static {v1, v0, v15, v6}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    sget-wide v16, Len5;->b:J

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0xe

    .line 481
    .line 482
    const v18, 0x3e4ccccd    # 0.2f

    .line 483
    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    invoke-static/range {v16 .. v22}, Len5;->b(JFFFFI)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    move-wide/from16 v18, v16

    .line 494
    .line 495
    new-instance v12, Lbh3;

    .line 496
    .line 497
    const/16 v13, 0x18

    .line 498
    .line 499
    invoke-direct {v12, v10, v11, v13}, Lbh3;-><init>(JI)V

    .line 500
    .line 501
    .line 502
    const/16 v16, 0x30

    .line 503
    .line 504
    const/16 v17, 0x58

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-static/range {v7 .. v17}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v1, v0, v15, v6}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v3, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-wide/from16 v16, v18

    .line 525
    .line 526
    const v18, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    invoke-static/range {v16 .. v22}, Len5;->b(JFFFFI)J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    sget-object v1, Ldi0;->u:Lu65;

    .line 536
    .line 537
    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v15, v4}, Lit3;->a(Lfaj;Lv76;I)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f08032a

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v4, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-wide v8, Len5;->f:J

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/16 v14, 0xe

    .line 555
    .line 556
    const v10, 0x3f666666    # 0.9f

    .line 557
    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-static/range {v8 .. v14}, Len5;->b(JFFFFI)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    sget-object v0, Lu65;->k:Lbc3;

    .line 566
    .line 567
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 568
    .line 569
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "lock_icon"

    .line 574
    .line 575
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/16 v13, 0xc30

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    move-object v12, v15

    .line 584
    invoke-static/range {v7 .. v14}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_c
    invoke-virtual {v15}, Lc86;->S()V

    .line 592
    .line 593
    .line 594
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
