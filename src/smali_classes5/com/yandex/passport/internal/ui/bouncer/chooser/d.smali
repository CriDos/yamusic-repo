.class public abstract Lcom/yandex/passport/internal/ui/bouncer/chooser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V
    .locals 52

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
    move/from16 v4, p4

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
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lc86;

    .line 18
    .line 19
    const v0, 0x7a710e76

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v4

    .line 41
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0x93

    .line 74
    .line 75
    const/16 v10, 0x92

    .line 76
    .line 77
    if-ne v8, v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7}, Lc86;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v7}, Lc86;->S()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :cond_7
    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/high16 v11, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v12, Lzq7;->d:Ls21;

    .line 104
    .line 105
    sget-object v13, Lu65;->q:Lzb3;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v12, v13, v7, v14}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget v5, v7, Lc86;->P:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v7, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v17, Li76;->U:Lh76;

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Lh76;->b:Lq96;

    .line 128
    .line 129
    invoke-virtual {v7}, Lc86;->d0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v7, Lc86;->O:Z

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v7}, Lc86;->n0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v11, Lh76;->f:Ll56;

    .line 144
    .line 145
    invoke-static {v7, v15, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Lh76;->e:Ll56;

    .line 149
    .line 150
    invoke-static {v7, v6, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lh76;->g:Ll56;

    .line 154
    .line 155
    iget-boolean v14, v7, Lc86;->O:Z

    .line 156
    .line 157
    if-nez v14, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-static {v5, v7, v5, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v5, Lh76;->d:Ll56;

    .line 177
    .line 178
    invoke-static {v7, v10, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget v8, Lcom/yandex/passport/R$string;->passport_choose_master_title:I

    .line 182
    .line 183
    invoke-static {v8, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v10, Lzyu;->a:Lwus;

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lvyu;

    .line 194
    .line 195
    iget-object v14, v14, Lvyu;->d:Lpyt;

    .line 196
    .line 197
    move-object/from16 v21, v9

    .line 198
    .line 199
    sget-object v9, Lio5;->a:Lwus;

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    move/from16 v28, v0

    .line 206
    .line 207
    move-object/from16 v0, v22

    .line 208
    .line 209
    check-cast v0, Lho5;

    .line 210
    .line 211
    iget-wide v3, v0, Lho5;->a:J

    .line 212
    .line 213
    sget-object v0, Lcaj;->a:Lcaj;

    .line 214
    .line 215
    move-wide/from16 v22, v3

    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x8

    .line 226
    .line 227
    const/high16 v36, 0x41c00000    # 24.0f

    .line 228
    .line 229
    move/from16 v31, v36

    .line 230
    .line 231
    move/from16 v32, v36

    .line 232
    .line 233
    move/from16 v30, v36

    .line 234
    .line 235
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    new-instance v15, Last;

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-direct {v15, v3}, Last;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const v27, 0xfdf8

    .line 250
    .line 251
    .line 252
    move-object/from16 v29, v9

    .line 253
    .line 254
    move-object/from16 v25, v10

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    move-object/from16 v30, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v31, v12

    .line 262
    .line 263
    move-object/from16 v32, v13

    .line 264
    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move-object/from16 v24, v7

    .line 268
    .line 269
    const/high16 v33, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move-wide/from16 v50, v22

    .line 272
    .line 273
    move-object/from16 v22, v5

    .line 274
    .line 275
    move-object v5, v8

    .line 276
    move-object/from16 v23, v14

    .line 277
    .line 278
    move-wide/from16 v7, v50

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v34, 0x20

    .line 282
    .line 283
    const/16 v35, 0x4

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    const/high16 v37, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object/from16 v39, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v40, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v41, v22

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    move-object/from16 v42, v25

    .line 308
    .line 309
    const/16 v25, 0x30

    .line 310
    .line 311
    move-object/from16 v48, v6

    .line 312
    .line 313
    move-object/from16 v3, v29

    .line 314
    .line 315
    move-object/from16 v46, v30

    .line 316
    .line 317
    move-object/from16 v43, v31

    .line 318
    .line 319
    move-object/from16 v44, v32

    .line 320
    .line 321
    move/from16 v2, v33

    .line 322
    .line 323
    move/from16 v30, v37

    .line 324
    .line 325
    move-object/from16 v47, v39

    .line 326
    .line 327
    move-object/from16 v45, v40

    .line 328
    .line 329
    move-object/from16 v49, v41

    .line 330
    .line 331
    move-object v6, v4

    .line 332
    move-object/from16 v4, v42

    .line 333
    .line 334
    invoke-static/range {v5 .. v27}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v7, v24

    .line 338
    .line 339
    sget v5, Lcom/yandex/passport/R$string;->passport_choose_master_hint:I

    .line 340
    .line 341
    invoke-static {v5, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v7, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lvyu;

    .line 350
    .line 351
    iget-object v4, v4, Lvyu;->k:Lpyt;

    .line 352
    .line 353
    invoke-virtual {v7, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lho5;

    .line 358
    .line 359
    iget-wide v8, v3, Lho5;->a:J

    .line 360
    .line 361
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 362
    .line 363
    .line 364
    move-result-object v35

    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    const/16 v40, 0x8

    .line 368
    .line 369
    const/high16 v37, 0x41000000    # 8.0f

    .line 370
    .line 371
    move/from16 v38, v36

    .line 372
    .line 373
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v15, Last;

    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    invoke-direct {v15, v3}, Last;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move-wide v7, v8

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    move-object/from16 v23, v4

    .line 387
    .line 388
    invoke-static/range {v5 .. v27}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v24

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    new-array v5, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v4, Lt76;->a:Lk3y;

    .line 401
    .line 402
    if-ne v3, v4, :cond_b

    .line 403
    .line 404
    new-instance v3, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 405
    .line 406
    const/4 v11, 0x4

    .line 407
    invoke-direct {v3, v11}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    const/4 v11, 0x4

    .line 415
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x6

    .line 419
    const/4 v6, 0x0

    .line 420
    move-object v8, v7

    .line 421
    move-object v7, v3

    .line 422
    invoke-static/range {v5 .. v10}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v7, v8

    .line 427
    check-cast v3, Ln8l;

    .line 428
    .line 429
    invoke-static {v0}, Lxde;->X(Lfaj;)Lfaj;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v2, v5, v6}, Ly55;->g(FLfaj;Z)Lfaj;

    .line 435
    .line 436
    .line 437
    move-result-object v35

    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    const/16 v40, 0x8

    .line 441
    .line 442
    const/high16 v37, 0x42000000    # 32.0f

    .line 443
    .line 444
    move/from16 v38, v36

    .line 445
    .line 446
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v7}, Lj35;->g0(Lv76;)Li9q;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/16 v9, 0xe

    .line 455
    .line 456
    invoke-static {v5, v8, v6, v9}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v8, v43

    .line 461
    .line 462
    move-object/from16 v9, v44

    .line 463
    .line 464
    invoke-static {v8, v9, v7, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget v6, v7, Lc86;->P:I

    .line 469
    .line 470
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v7, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v7}, Lc86;->d0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v10, v7, Lc86;->O:Z

    .line 482
    .line 483
    if-eqz v10, :cond_c

    .line 484
    .line 485
    move-object/from16 v10, v45

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    move-object/from16 v10, v46

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    invoke-virtual {v7}, Lc86;->n0()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :goto_8
    invoke-static {v7, v8, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v8, v47

    .line 501
    .line 502
    invoke-static {v7, v9, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v8, v7, Lc86;->O:Z

    .line 506
    .line 507
    if-nez v8, :cond_d

    .line 508
    .line 509
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_e

    .line 522
    .line 523
    :cond_d
    move-object/from16 v8, v48

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_e
    :goto_9
    move-object/from16 v6, v49

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :goto_a
    invoke-static {v6, v7, v6, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_b
    invoke-static {v7, v5, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    const v5, -0xdc20856

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v5}, Lc86;->Z(I)V

    .line 540
    .line 541
    .line 542
    move-object v5, v1

    .line 543
    check-cast v5, Ljava/lang/Iterable;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    const/4 v14, 0x0

    .line 550
    :goto_c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_19

    .line 555
    .line 556
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    add-int/lit8 v32, v14, 0x1

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    if-ltz v14, :cond_18

    .line 564
    .line 565
    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/chooser/x;

    .line 566
    .line 567
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/high16 v10, 0x42600000    # 56.0f

    .line 572
    .line 573
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v3}, Ln8l;->g()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-ne v10, v14, :cond_f

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_f
    const/4 v10, 0x0

    .line 586
    :goto_d
    new-instance v12, Lnqp;

    .line 587
    .line 588
    const/4 v13, 0x3

    .line 589
    invoke-direct {v12, v13}, Lnqp;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    invoke-virtual {v7, v14}, Lc86;->d(I)Z

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    or-int v15, v15, v16

    .line 601
    .line 602
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-nez v15, :cond_10

    .line 607
    .line 608
    if-ne v6, v4, :cond_11

    .line 609
    .line 610
    :cond_10
    new-instance v6, Ly01;

    .line 611
    .line 612
    const/16 v15, 0x8

    .line 613
    .line 614
    invoke-direct {v6, v14, v3, v15}, Ly01;-><init>(ILjava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    invoke-static {v9, v10, v12, v6}, Landroidx/compose/foundation/selection/b;->b(Lfaj;ZLnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    sget-object v9, Lu65;->o:Lac3;

    .line 627
    .line 628
    sget-object v10, Lzq7;->b:Lu65;

    .line 629
    .line 630
    const/16 v12, 0x30

    .line 631
    .line 632
    invoke-static {v10, v9, v7, v12}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iget v10, v7, Lc86;->P:I

    .line 637
    .line 638
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-static {v7, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    sget-object v16, Li76;->U:Lh76;

    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v13, Lh76;->b:Lq96;

    .line 652
    .line 653
    invoke-virtual {v7}, Lc86;->d0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v2, v7, Lc86;->O:Z

    .line 657
    .line 658
    if-eqz v2, :cond_12

    .line 659
    .line 660
    invoke-virtual {v7, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_12
    invoke-virtual {v7}, Lc86;->n0()V

    .line 665
    .line 666
    .line 667
    :goto_e
    sget-object v2, Lh76;->f:Ll56;

    .line 668
    .line 669
    invoke-static {v7, v9, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Lh76;->e:Ll56;

    .line 673
    .line 674
    invoke-static {v7, v15, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lh76;->g:Ll56;

    .line 678
    .line 679
    iget-boolean v9, v7, Lc86;->O:Z

    .line 680
    .line 681
    if-nez v9, :cond_13

    .line 682
    .line 683
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-nez v9, :cond_14

    .line 696
    .line 697
    :cond_13
    invoke-static {v10, v7, v10, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 698
    .line 699
    .line 700
    :cond_14
    sget-object v2, Lh76;->d:Ll56;

    .line 701
    .line 702
    invoke-static {v7, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ln8l;->g()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ne v2, v14, :cond_15

    .line 710
    .line 711
    const/4 v14, 0x1

    .line 712
    goto :goto_f

    .line 713
    :cond_15
    const/4 v14, 0x0

    .line 714
    :goto_f
    invoke-static {v12, v11, v7, v8, v14}, Lcom/yandex/passport/internal/ui/common/component/a;->a(IILv76;Lfaj;Z)V

    .line 715
    .line 716
    .line 717
    instance-of v2, v5, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;

    .line 718
    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    const v2, 0x319de43e

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 725
    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-virtual {v7, v6}, Lc86;->p(Z)V

    .line 729
    .line 730
    .line 731
    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;

    .line 732
    .line 733
    iget-object v2, v5, Lcom/yandex/passport/internal/ui/bouncer/chooser/v;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y0;

    .line 734
    .line 735
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->b:Ljava/lang/String;

    .line 736
    .line 737
    :goto_10
    move-object v5, v2

    .line 738
    goto :goto_11

    .line 739
    :cond_16
    const/4 v6, 0x0

    .line 740
    instance-of v2, v5, Lcom/yandex/passport/internal/ui/bouncer/chooser/w;

    .line 741
    .line 742
    if-eqz v2, :cond_17

    .line 743
    .line 744
    const v2, 0x319dee11

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 748
    .line 749
    .line 750
    sget v2, Lcom/yandex/passport/R$string;->passport_choose_master_option_another:I

    .line 751
    .line 752
    invoke-static {v2, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v7, v6}, Lc86;->p(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :goto_11
    sget-object v2, Lzyu;->a:Lwus;

    .line 761
    .line 762
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lvyu;

    .line 767
    .line 768
    iget-object v2, v2, Lvyu;->k:Lpyt;

    .line 769
    .line 770
    sget-object v6, Lio5;->a:Lwus;

    .line 771
    .line 772
    invoke-virtual {v7, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lho5;

    .line 777
    .line 778
    iget-wide v8, v6, Lho5;->a:J

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    const/4 v13, 0x3

    .line 782
    const/16 v16, 0xe

    .line 783
    .line 784
    move v6, v13

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    move/from16 v35, v11

    .line 788
    .line 789
    move/from16 v12, v30

    .line 790
    .line 791
    move-object v11, v0

    .line 792
    move v0, v6

    .line 793
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const v27, 0xfff8

    .line 800
    .line 801
    .line 802
    move-object/from16 v24, v7

    .line 803
    .line 804
    move-wide v7, v8

    .line 805
    const-wide/16 v9, 0x0

    .line 806
    .line 807
    move-object v12, v11

    .line 808
    const/4 v11, 0x0

    .line 809
    move-object v14, v12

    .line 810
    const-wide/16 v12, 0x0

    .line 811
    .line 812
    move-object v15, v14

    .line 813
    const/4 v14, 0x0

    .line 814
    move-object/from16 v16, v15

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    move-object/from16 v18, v16

    .line 818
    .line 819
    const-wide/16 v16, 0x0

    .line 820
    .line 821
    move-object/from16 v19, v18

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    move-object/from16 v20, v19

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    move-object/from16 v21, v20

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    move-object/from16 v22, v21

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    move-object/from16 v23, v22

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v25, 0x30

    .line 842
    .line 843
    move-object/from16 v0, v23

    .line 844
    .line 845
    move-object/from16 v23, v2

    .line 846
    .line 847
    move-object v2, v0

    .line 848
    move-object/from16 v34, v4

    .line 849
    .line 850
    move/from16 v4, v36

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-static/range {v5 .. v27}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v7, v24

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 859
    .line 860
    .line 861
    move-object v0, v2

    .line 862
    move/from16 v14, v32

    .line 863
    .line 864
    move-object/from16 v4, v34

    .line 865
    .line 866
    move/from16 v11, v35

    .line 867
    .line 868
    const/high16 v2, 0x3f800000    # 1.0f

    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :cond_17
    const v0, 0x319dd8b8

    .line 873
    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-static {v7, v0, v6}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_18
    invoke-static {}, Lum5;->n()V

    .line 882
    .line 883
    .line 884
    throw v8

    .line 885
    :cond_19
    move-object v2, v0

    .line 886
    move-object/from16 v34, v4

    .line 887
    .line 888
    move/from16 v4, v36

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-virtual {v7, v6}, Lc86;->p(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 896
    .line 897
    .line 898
    sget v5, Lcom/yandex/passport/R$string;->passport_choose_master_button_continue:I

    .line 899
    .line 900
    invoke-static {v5, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v3}, Ln8l;->g()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const/4 v8, -0x1

    .line 909
    if-eq v5, v8, :cond_1a

    .line 910
    .line 911
    move v11, v0

    .line 912
    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_1a
    move v11, v6

    .line 916
    goto :goto_12

    .line 917
    :goto_13
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v7, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    and-int/lit8 v4, v28, 0x70

    .line 930
    .line 931
    const/16 v5, 0x20

    .line 932
    .line 933
    if-ne v4, v5, :cond_1b

    .line 934
    .line 935
    move v14, v0

    .line 936
    goto :goto_14

    .line 937
    :cond_1b
    move v14, v6

    .line 938
    :goto_14
    or-int/2addr v2, v14

    .line 939
    invoke-virtual {v7, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    or-int/2addr v2, v4

    .line 944
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-nez v2, :cond_1d

    .line 949
    .line 950
    move-object/from16 v2, v34

    .line 951
    .line 952
    if-ne v4, v2, :cond_1c

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_1c
    move-object/from16 v2, p1

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_1d
    :goto_15
    new-instance v4, Lfvx;

    .line 959
    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    const/4 v5, 0x2

    .line 963
    invoke-direct {v4, v2, v1, v3, v5}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_16
    move-object v10, v4

    .line 970
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    const/16 v5, 0x180

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    invoke-static/range {v5 .. v11}, Lcom/yandex/plus/webview/internal/utils/a;->b(IILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 979
    .line 980
    .line 981
    :goto_17
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    if-eqz v6, :cond_1e

    .line 986
    .line 987
    new-instance v0, Lbsw;

    .line 988
    .line 989
    const/4 v5, 0x7

    .line 990
    move-object/from16 v3, p2

    .line 991
    .line 992
    move/from16 v4, p4

    .line 993
    .line 994
    invoke-direct/range {v0 .. v5}, Lbsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 998
    .line 999
    :cond_1e
    return-void
.end method
