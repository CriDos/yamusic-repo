.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;Lcom/yandex/passport/internal/report/reporters/h0;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p4

    .line 19
    .line 20
    check-cast v12, Lc86;

    .line 21
    .line 22
    const v0, -0x36cef197

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    invoke-virtual {v12, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v7

    .line 76
    and-int/lit16 v7, v0, 0x493

    .line 77
    .line 78
    const/16 v10, 0x492

    .line 79
    .line 80
    if-ne v7, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, Lc86;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v12}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1f

    .line 93
    .line 94
    :cond_5
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    and-int/lit8 v10, v0, 0x70

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v10, v8, :cond_6

    .line 100
    .line 101
    move v14, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v14, 0x1

    .line 104
    :goto_5
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v14, v15

    .line 109
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v4, Lt76;->a:Lk3y;

    .line 114
    .line 115
    if-nez v14, :cond_7

    .line 116
    .line 117
    if-ne v15, v4, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v15, Luhy;

    .line 120
    .line 121
    const/16 v14, 0x1d

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v15, v2, v1, v8, v14}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v12, v7, v15}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lzq7;->d:Ls21;

    .line 136
    .line 137
    sget-object v8, Lu65;->q:Lzb3;

    .line 138
    .line 139
    invoke-static {v7, v8, v12, v13}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget v15, v12, Lc86;->P:I

    .line 144
    .line 145
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v12, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v19, Li76;->U:Lh76;

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v13, Lh76;->b:Lq96;

    .line 159
    .line 160
    invoke-virtual {v12}, Lc86;->d0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v12, Lc86;->O:Z

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v12}, Lc86;->n0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v5, Lh76;->f:Ll56;

    .line 175
    .line 176
    invoke-static {v12, v14, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Lh76;->e:Ll56;

    .line 180
    .line 181
    invoke-static {v12, v9, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Lh76;->g:Ll56;

    .line 185
    .line 186
    iget-boolean v6, v12, Lc86;->O:Z

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object/from16 v20, v7

    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object/from16 v20, v7

    .line 208
    .line 209
    :goto_7
    invoke-static {v15, v12, v15, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    sget-object v6, Lh76;->d:Ll56;

    .line 213
    .line 214
    invoke-static {v12, v11, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->f:Ljava/util/List;

    .line 218
    .line 219
    iget-boolean v11, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->e:Z

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    if-ge v15, v7, :cond_c

    .line 229
    .line 230
    const v7, -0x184761b6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 234
    .line 235
    .line 236
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_sheet_title:I

    .line 237
    .line 238
    invoke-static {v7, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual {v12, v15}, Lc86;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const/4 v15, 0x0

    .line 248
    const v7, -0x1845f07f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 252
    .line 253
    .line 254
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_sheet_title_profiles:I

    .line 255
    .line 256
    invoke-static {v7, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v12, v15}, Lc86;->p(Z)V

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object v15, Lzyu;->a:Lwus;

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lvyu;

    .line 270
    .line 271
    iget-object v15, v15, Lvyu;->d:Lpyt;

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    sget-object v7, Lio5;->a:Lwus;

    .line 276
    .line 277
    invoke-virtual {v12, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lho5;

    .line 282
    .line 283
    move-object/from16 v23, v8

    .line 284
    .line 285
    iget-wide v7, v7, Lho5;->a:J

    .line 286
    .line 287
    move/from16 v24, v11

    .line 288
    .line 289
    sget-object v11, Lu65;->r:Lzb3;

    .line 290
    .line 291
    move-wide/from16 v25, v7

    .line 292
    .line 293
    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 294
    .line 295
    invoke-direct {v7, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 296
    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v36, 0xd

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/high16 v33, 0x42300000    # 44.0f

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    move-object/from16 v31, v7

    .line 309
    .line 310
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/high16 v8, 0x41c00000    # 24.0f

    .line 315
    .line 316
    move-object/from16 v27, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move-object/from16 v28, v9

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 323
    .line 324
    .line 325
    move-result-object v34

    .line 326
    const/16 v39, 0x7

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/16 v37, 0x0

    .line 331
    .line 332
    const/high16 v38, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ne v9, v4, :cond_d

    .line 343
    .line 344
    new-instance v9, Lcom/yandex/passport/common/ui/compose/a;

    .line 345
    .line 346
    const/16 v8, 0x18

    .line 347
    .line 348
    invoke-direct {v9, v8}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v7, v8, v9}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v9, Last;

    .line 362
    .line 363
    const/4 v8, 0x3

    .line 364
    invoke-direct {v9, v8}, Last;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, v28

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const v29, 0xfdf8

    .line 372
    .line 373
    .line 374
    move-object/from16 v17, v9

    .line 375
    .line 376
    move/from16 v32, v11

    .line 377
    .line 378
    const/16 v31, 0x100

    .line 379
    .line 380
    move-wide/from16 v54, v25

    .line 381
    .line 382
    move/from16 v25, v10

    .line 383
    .line 384
    move-object/from16 v26, v12

    .line 385
    .line 386
    move-wide/from16 v9, v54

    .line 387
    .line 388
    const-wide/16 v11, 0x0

    .line 389
    .line 390
    move-object/from16 v34, v13

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v35, v14

    .line 394
    .line 395
    move/from16 v36, v25

    .line 396
    .line 397
    move-object/from16 v25, v15

    .line 398
    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const/16 v39, 0x20

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v40, 0x1

    .line 406
    .line 407
    const/16 v41, 0x0

    .line 408
    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v42, v20

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v43, v21

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v44, v8

    .line 420
    .line 421
    move-object v8, v7

    .line 422
    move-object/from16 v7, v22

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move-object/from16 v45, v23

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move/from16 v46, v24

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move-object/from16 v47, v27

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    move/from16 v37, v31

    .line 439
    .line 440
    move-object/from16 v31, v5

    .line 441
    .line 442
    move/from16 v5, v37

    .line 443
    .line 444
    move-object/from16 v48, v6

    .line 445
    .line 446
    move-object/from16 v50, v34

    .line 447
    .line 448
    move-object/from16 v51, v35

    .line 449
    .line 450
    move/from16 v6, v36

    .line 451
    .line 452
    move-object/from16 v52, v44

    .line 453
    .line 454
    move-object/from16 v49, v45

    .line 455
    .line 456
    const/high16 v37, 0x41c00000    # 24.0f

    .line 457
    .line 458
    invoke-static/range {v7 .. v29}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v12, v26

    .line 462
    .line 463
    iget-boolean v7, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->d:Z

    .line 464
    .line 465
    const v13, -0x1864083d

    .line 466
    .line 467
    .line 468
    if-eqz v7, :cond_12

    .line 469
    .line 470
    const v7, -0x183d85c1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 474
    .line 475
    .line 476
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_delete_account:I

    .line 477
    .line 478
    invoke-static {v7, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    and-int/lit16 v8, v0, 0x380

    .line 483
    .line 484
    if-ne v8, v5, :cond_e

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    :goto_9
    const/16 v14, 0x20

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_e
    const/4 v11, 0x0

    .line 491
    goto :goto_9

    .line 492
    :goto_a
    if-eq v6, v14, :cond_f

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    goto :goto_b

    .line 496
    :cond_f
    const/4 v8, 0x1

    .line 497
    :goto_b
    or-int/2addr v8, v11

    .line 498
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    or-int/2addr v8, v9

    .line 503
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-nez v8, :cond_10

    .line 508
    .line 509
    if-ne v9, v4, :cond_11

    .line 510
    .line 511
    :cond_10
    new-instance v9, Lfvx;

    .line 512
    .line 513
    const/4 v8, 0x4

    .line 514
    invoke-direct {v9, v3, v2, v1, v8}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 523
    .line 524
    move-object/from16 v15, v47

    .line 525
    .line 526
    invoke-direct {v8, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 527
    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static {v10, v12, v8, v7, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/v0;->a(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_12
    move-object/from16 v15, v47

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const/16 v14, 0x20

    .line 541
    .line 542
    invoke-virtual {v12, v13}, Lc86;->Z(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :goto_d
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    const/high16 v8, 0x42000000    # 32.0f

    .line 551
    .line 552
    sget-object v9, Lcaj;->a:Lcaj;

    .line 553
    .line 554
    const/4 v11, 0x2

    .line 555
    if-ge v7, v11, :cond_14

    .line 556
    .line 557
    const v7, -0x18370d12

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 561
    .line 562
    .line 563
    if-eqz v46, :cond_13

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_13
    move/from16 v8, v33

    .line 567
    .line 568
    :goto_e
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 573
    .line 574
    invoke-direct {v8, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v7, v8}, Lfaj;->t(Lfaj;)Lfaj;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v12, v7}, Lo15;->e(Lv76;Lfaj;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_14
    const v7, -0x1833c413

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v7}, Lc86;->Z(I)V

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v11, 0x1

    .line 596
    invoke-static {v9, v7, v8, v11}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/16 v11, 0x30

    .line 601
    .line 602
    move-object/from16 v7, v43

    .line 603
    .line 604
    invoke-static {v11, v12, v8, v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->a(ILv76;Lfaj;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 608
    .line 609
    .line 610
    :goto_f
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-ne v8, v4, :cond_15

    .line 623
    .line 624
    new-instance v8, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 625
    .line 626
    const/16 v11, 0x8

    .line 627
    .line 628
    invoke-direct {v8, v11}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    const/16 v11, 0xc00

    .line 637
    .line 638
    move-object/from16 v26, v12

    .line 639
    .line 640
    const/4 v12, 0x6

    .line 641
    move-object/from16 v34, v9

    .line 642
    .line 643
    move-object v9, v8

    .line 644
    const/4 v8, 0x0

    .line 645
    move v14, v10

    .line 646
    move-object/from16 v10, v26

    .line 647
    .line 648
    const/16 v30, 0x2

    .line 649
    .line 650
    invoke-static/range {v7 .. v12}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object v12, v10

    .line 655
    check-cast v7, Leoj;

    .line 656
    .line 657
    if-eqz v46, :cond_20

    .line 658
    .line 659
    const v8, -0x182e1f2f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v8}, Lc86;->Z(I)V

    .line 663
    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const/16 v39, 0x2

    .line 668
    .line 669
    const/high16 v35, 0x41400000    # 12.0f

    .line 670
    .line 671
    move/from16 v38, v37

    .line 672
    .line 673
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v8}, Lxde;->X(Lfaj;)Lfaj;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    move-object/from16 v9, v42

    .line 682
    .line 683
    move-object/from16 v10, v49

    .line 684
    .line 685
    invoke-static {v9, v10, v12, v14}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    iget v10, v12, Lc86;->P:I

    .line 690
    .line 691
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v12, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v12}, Lc86;->d0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v13, v12, Lc86;->O:Z

    .line 703
    .line 704
    if-eqz v13, :cond_16

    .line 705
    .line 706
    move-object/from16 v13, v50

    .line 707
    .line 708
    invoke-virtual {v12, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    :goto_10
    move-object/from16 v13, v31

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_16
    invoke-virtual {v12}, Lc86;->n0()V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :goto_11
    invoke-static {v12, v9, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v9, v51

    .line 722
    .line 723
    invoke-static {v12, v11, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v9, v12, Lc86;->O:Z

    .line 727
    .line 728
    if-nez v9, :cond_17

    .line 729
    .line 730
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_18

    .line 743
    .line 744
    :cond_17
    move-object/from16 v9, v52

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_18
    :goto_12
    move-object/from16 v9, v48

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :goto_13
    invoke-static {v10, v12, v10, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :goto_14
    invoke-static {v12, v8, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 762
    .line 763
    sget-object v9, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 764
    .line 765
    if-ne v8, v9, :cond_19

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    goto :goto_15

    .line 769
    :cond_19
    move v11, v14

    .line 770
    :goto_15
    sget v8, Lcom/yandex/passport/R$string;->passport_logout_current_app_option:I

    .line 771
    .line 772
    invoke-static {v8, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    sget v9, Lcom/yandex/passport/R$string;->passport_logout_current_app_hint:I

    .line 777
    .line 778
    invoke-static {v9, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v12, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    if-nez v10, :cond_1a

    .line 791
    .line 792
    if-ne v13, v4, :cond_1b

    .line 793
    .line 794
    :cond_1a
    new-instance v13, Lr5x;

    .line 795
    .line 796
    const/16 v10, 0xe

    .line 797
    .line 798
    invoke-direct {v13, v7, v10}, Lr5x;-><init>(Leoj;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_1b
    move-object v10, v13

    .line 805
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    move-object v13, v7

    .line 808
    move v7, v11

    .line 809
    const/4 v11, 0x0

    .line 810
    move-object/from16 v17, v13

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    move-object/from16 p4, v17

    .line 814
    .line 815
    move-object/from16 v53, v34

    .line 816
    .line 817
    invoke-static/range {v7 .. v13}, Lcom/yandex/plus/core/network/api/utils/a;->b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface/range {p4 .. p4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 825
    .line 826
    sget-object v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 827
    .line 828
    if-ne v7, v8, :cond_1c

    .line 829
    .line 830
    const/4 v7, 0x1

    .line 831
    goto :goto_16

    .line 832
    :cond_1c
    move v7, v14

    .line 833
    :goto_16
    sget v8, Lcom/yandex/passport/R$string;->passport_logout_all_apps_option:I

    .line 834
    .line 835
    invoke-static {v8, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    iget-boolean v9, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->c:Z

    .line 840
    .line 841
    if-eqz v9, :cond_1d

    .line 842
    .line 843
    sget v9, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint:I

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_1d
    sget v9, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint_whitelabel:I

    .line 847
    .line 848
    :goto_17
    invoke-static {v9, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    move-object/from16 v10, p4

    .line 853
    .line 854
    invoke-virtual {v12, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    if-nez v11, :cond_1e

    .line 863
    .line 864
    if-ne v13, v4, :cond_1f

    .line 865
    .line 866
    :cond_1e
    new-instance v13, Lr5x;

    .line 867
    .line 868
    const/16 v11, 0xf

    .line 869
    .line 870
    invoke-direct {v13, v10, v11}, Lr5x;-><init>(Leoj;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    move-object/from16 v17, v10

    .line 880
    .line 881
    move-object v10, v13

    .line 882
    const/4 v13, 0x0

    .line 883
    move-object/from16 v5, v17

    .line 884
    .line 885
    invoke-static/range {v7 .. v13}, Lcom/yandex/plus/core/network/api/utils/a;->b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 886
    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 890
    .line 891
    .line 892
    :goto_18
    invoke-virtual {v12, v14}, Lc86;->p(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_20
    move-object v5, v7

    .line 897
    move-object/from16 v53, v34

    .line 898
    .line 899
    invoke-virtual {v12, v13}, Lc86;->Z(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :goto_19
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_exit:I

    .line 904
    .line 905
    invoke-static {v7, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-virtual {v12, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    or-int/2addr v7, v8

    .line 918
    and-int/lit16 v8, v0, 0x380

    .line 919
    .line 920
    const/16 v0, 0x100

    .line 921
    .line 922
    if-ne v8, v0, :cond_21

    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    goto :goto_1a

    .line 926
    :cond_21
    move v9, v14

    .line 927
    :goto_1a
    or-int/2addr v7, v9

    .line 928
    const/16 v9, 0x20

    .line 929
    .line 930
    if-eq v6, v9, :cond_22

    .line 931
    .line 932
    move v6, v14

    .line 933
    goto :goto_1b

    .line 934
    :cond_22
    const/4 v6, 0x1

    .line 935
    :goto_1b
    or-int/2addr v6, v7

    .line 936
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    if-nez v6, :cond_23

    .line 941
    .line 942
    if-ne v7, v4, :cond_24

    .line 943
    .line 944
    :cond_23
    move/from16 v31, v0

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_24
    move/from16 v31, v0

    .line 948
    .line 949
    move-object v1, v3

    .line 950
    move-object v6, v4

    .line 951
    move-object v0, v7

    .line 952
    move/from16 v7, v30

    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :goto_1c
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    .line 956
    .line 957
    move-object/from16 v17, v5

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    move-object v6, v3

    .line 961
    move-object v3, v2

    .line 962
    move-object v2, v6

    .line 963
    move-object v6, v4

    .line 964
    move-object/from16 v4, v17

    .line 965
    .line 966
    move/from16 v7, v30

    .line 967
    .line 968
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    move-object v1, v2

    .line 972
    invoke-virtual {v12, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    const/high16 v2, 0x3f800000    # 1.0f

    .line 978
    .line 979
    move-object/from16 v3, v53

    .line 980
    .line 981
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/4 v5, 0x0

    .line 986
    const/high16 v9, 0x41c00000    # 24.0f

    .line 987
    .line 988
    invoke-static {v4, v9, v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    move/from16 v30, v7

    .line 993
    .line 994
    const/16 v7, 0x180

    .line 995
    .line 996
    move v4, v8

    .line 997
    const/16 v8, 0x8

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    move-object v9, v12

    .line 1001
    move/from16 v14, v30

    .line 1002
    .line 1003
    move-object v12, v0

    .line 1004
    move/from16 v0, v31

    .line 1005
    .line 1006
    invoke-static/range {v7 .. v13}, Lcom/yandex/plus/webview/internal/utils/a;->b(IILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1007
    .line 1008
    .line 1009
    move-object v12, v9

    .line 1010
    const/high16 v7, 0x41000000    # 8.0f

    .line 1011
    .line 1012
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-static {v12, v7}, Lo15;->e(Lv76;Lfaj;)V

    .line 1017
    .line 1018
    .line 1019
    sget v7, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    .line 1020
    .line 1021
    invoke-static {v7, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    if-ne v4, v0, :cond_25

    .line 1026
    .line 1027
    const/4 v11, 0x1

    .line 1028
    goto :goto_1e

    .line 1029
    :cond_25
    const/4 v11, 0x0

    .line 1030
    :goto_1e
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-nez v11, :cond_26

    .line 1035
    .line 1036
    if-ne v0, v6, :cond_27

    .line 1037
    .line 1038
    :cond_26
    new-instance v0, Loy3;

    .line 1039
    .line 1040
    const/16 v4, 0xa

    .line 1041
    .line 1042
    invoke-direct {v0, v4, v1}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_27
    move-object v4, v0

    .line 1049
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1050
    .line 1051
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1056
    .line 1057
    invoke-static {v0, v9, v5, v14}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/16 v0, 0x180

    .line 1063
    .line 1064
    move-object v6, v3

    .line 1065
    move-object v3, v7

    .line 1066
    move-object v1, v12

    .line 1067
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/webview/internal/utils/a;->c(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1075
    .line 1076
    invoke-direct {v1, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lzb3;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v12, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v11, 0x1

    .line 1087
    invoke-virtual {v12, v11}, Lc86;->p(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_1f
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    if-eqz v7, :cond_28

    .line 1095
    .line 1096
    new-instance v0, Llzo;

    .line 1097
    .line 1098
    const/16 v6, 0x1c

    .line 1099
    .line 1100
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move-object/from16 v3, p2

    .line 1105
    .line 1106
    move-object/from16 v4, p3

    .line 1107
    .line 1108
    move/from16 v5, p5

    .line 1109
    .line 1110
    invoke-direct/range {v0 .. v6}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 1114
    .line 1115
    :cond_28
    return-void
.end method
