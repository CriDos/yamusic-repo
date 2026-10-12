.class public abstract Lcom/yandex/passport/internal/ui/bouncer/loading/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/t1;Lv76;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, Lc86;

    .line 11
    .line 12
    const v3, -0x11fcb2c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v10, v3, v4

    .line 42
    .line 43
    and-int/lit8 v3, v10, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lc86;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v5}, Lc86;->S()V

    .line 57
    .line 58
    .line 59
    move-object v6, v5

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getNetworkObserver()Lcom/yandex/passport/sloth/ui/k;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x0

    .line 75
    new-array v3, v14, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v15, Lt76;->a:Lk3y;

    .line 82
    .line 83
    if-ne v4, v15, :cond_4

    .line 84
    .line 85
    new-instance v4, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v4, v6}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x6

    .line 98
    move-object v6, v5

    .line 99
    move-object v5, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Leoj;

    .line 106
    .line 107
    and-int/lit8 v4, v10, 0x70

    .line 108
    .line 109
    if-eq v4, v9, :cond_5

    .line 110
    .line 111
    move v4, v14

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v4, 0x1

    .line 114
    :goto_3
    invoke-virtual {v6, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v4, v7

    .line 119
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    if-ne v7, v15, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v7, Lnzl;

    .line 129
    .line 130
    const/16 v4, 0x16

    .line 131
    .line 132
    invoke-direct {v7, v1, v3, v8, v4}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v1, v7}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v6, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v4, v7

    .line 152
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    if-ne v7, v15, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v7, Luhy;

    .line 161
    .line 162
    const/16 v4, 0x18

    .line 163
    .line 164
    invoke-direct {v7, v12, v11, v8, v4}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v6, v0, v7}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    sget-object v7, Lcaj;->a:Lcaj;

    .line 178
    .line 179
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v8, Lio5;->a:Lwus;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lho5;

    .line 190
    .line 191
    iget-wide v9, v9, Lho5;->n:J

    .line 192
    .line 193
    sget-object v12, Ldi0;->u:Lu65;

    .line 194
    .line 195
    invoke-static {v4, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Lzq7;->f:Lt21;

    .line 200
    .line 201
    sget-object v10, Lu65;->r:Lzb3;

    .line 202
    .line 203
    const/16 v12, 0x36

    .line 204
    .line 205
    invoke-static {v9, v10, v6, v12}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget v10, v6, Lc86;->P:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v6, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v16, Li76;->U:Lh76;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lh76;->b:Lq96;

    .line 225
    .line 226
    invoke-virtual {v6}, Lc86;->d0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v14, v6, Lc86;->O:Z

    .line 230
    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v6}, Lc86;->n0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v5, Lh76;->f:Ll56;

    .line 241
    .line 242
    invoke-static {v6, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lh76;->e:Ll56;

    .line 246
    .line 247
    invoke-static {v6, v12, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lh76;->g:Ll56;

    .line 251
    .line 252
    iget-boolean v9, v6, Lc86;->O:Z

    .line 253
    .line 254
    if-nez v9, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    :cond_b
    invoke-static {v10, v6, v10, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    sget-object v5, Lh76;->d:Ll56;

    .line 274
    .line 275
    invoke-static {v6, v4, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const/16 v21, 0x7

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/high16 v20, 0x40000000    # 2.0f

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v5, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 295
    .line 296
    const/16 v5, 0x30

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static {v13, v4, v6, v5, v7}, Lcom/yandex/plus/core/locale/b;->f(Lcom/yandex/passport/common/ui/progress/g;Lfaj;Lv76;II)V

    .line 300
    .line 301
    .line 302
    sget v4, Lcom/yandex/passport/R$string;->passport_webview_coonection_lost_error_text:I

    .line 303
    .line 304
    invoke-static {v4, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Lzyu;->a:Lwus;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lvyu;

    .line 315
    .line 316
    iget-object v5, v5, Lvyu;->k:Lpyt;

    .line 317
    .line 318
    invoke-virtual {v6, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lho5;

    .line 323
    .line 324
    iget-wide v8, v8, Lho5;->a:J

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const v25, 0xfff8

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    move-object/from16 v22, v6

    .line 338
    .line 339
    move-wide v5, v8

    .line 340
    move v9, v7

    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    move v12, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v14, v3

    .line 346
    move-object v3, v4

    .line 347
    move-object v4, v10

    .line 348
    move-object v13, v11

    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    move/from16 v17, v12

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    move-object/from16 v19, v14

    .line 358
    .line 359
    move-object/from16 v20, v15

    .line 360
    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move/from16 v26, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v27, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v28, v19

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-object/from16 v29, v20

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v30, v23

    .line 384
    .line 385
    const/16 v23, 0x30

    .line 386
    .line 387
    move-object/from16 v0, v27

    .line 388
    .line 389
    move-object/from16 v2, v29

    .line 390
    .line 391
    move-object/from16 v31, v30

    .line 392
    .line 393
    invoke-static/range {v3 .. v25}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v6, v22

    .line 397
    .line 398
    invoke-interface/range {v28 .. v28}, Lwrs;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    iget-boolean v3, v1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    .line 411
    .line 412
    if-nez v3, :cond_f

    .line 413
    .line 414
    const v3, -0x1f360c50

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 418
    .line 419
    .line 420
    sget v3, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    .line 421
    .line 422
    invoke-static {v3, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v6, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v3, :cond_d

    .line 435
    .line 436
    if-ne v4, v2, :cond_e

    .line 437
    .line 438
    :cond_d
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/r;

    .line 439
    .line 440
    const/4 v2, 0x3

    .line 441
    invoke-direct {v4, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/u;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    move-object v8, v4

    .line 448
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/high16 v0, 0x42400000    # 48.0f

    .line 451
    .line 452
    move-object/from16 v2, v31

    .line 453
    .line 454
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v3, 0x180

    .line 459
    .line 460
    const/16 v4, 0x8

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    move-object v5, v6

    .line 464
    move-object v6, v0

    .line 465
    invoke-static/range {v3 .. v9}, Lcom/yandex/plus/webview/internal/utils/a;->b(IILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 466
    .line 467
    .line 468
    move-object v6, v5

    .line 469
    const/4 v12, 0x0

    .line 470
    :goto_5
    invoke-virtual {v6, v12}, Lc86;->p(Z)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_f
    const/4 v12, 0x0

    .line 476
    const v0, -0x1f693592

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :goto_6
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    new-instance v2, Lb2x;

    .line 493
    .line 494
    const/16 v3, 0x1d

    .line 495
    .line 496
    move-object/from16 v4, p0

    .line 497
    .line 498
    move/from16 v5, p3

    .line 499
    .line 500
    invoke-direct {v2, v4, v1, v5, v3}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_10
    return-void
.end method
