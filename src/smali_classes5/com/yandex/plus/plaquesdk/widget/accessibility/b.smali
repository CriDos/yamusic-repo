.class public abstract Lcom/yandex/plus/plaquesdk/widget/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    check-cast v5, Lc86;

    .line 28
    .line 29
    const v0, 0x14ce321b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lc86;->b0(I)Lc86;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v9, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v9

    .line 51
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v3, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    and-int/lit16 v6, v9, 0x1000

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v5, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_6
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v6

    .line 118
    :cond_8
    and-int/lit16 v6, v9, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_a

    .line 121
    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    const/16 v8, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v8

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move-object/from16 v6, p4

    .line 138
    .line 139
    :goto_9
    const/high16 v8, 0x30000

    .line 140
    .line 141
    and-int/2addr v8, v9

    .line 142
    if-nez v8, :cond_c

    .line 143
    .line 144
    move-object/from16 v8, p5

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_b

    .line 151
    .line 152
    const/high16 v11, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_b
    const/high16 v11, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v11

    .line 158
    goto :goto_b

    .line 159
    :cond_c
    move-object/from16 v8, p5

    .line 160
    .line 161
    :goto_b
    const/high16 v11, 0x180000

    .line 162
    .line 163
    and-int/2addr v11, v9

    .line 164
    if-nez v11, :cond_e

    .line 165
    .line 166
    move-object/from16 v11, p6

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_d

    .line 173
    .line 174
    const/high16 v13, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    const/high16 v13, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v0, v13

    .line 180
    goto :goto_d

    .line 181
    :cond_e
    move-object/from16 v11, p6

    .line 182
    .line 183
    :goto_d
    move/from16 v13, p10

    .line 184
    .line 185
    and-int/lit16 v14, v13, 0x80

    .line 186
    .line 187
    const/high16 v15, 0xc00000

    .line 188
    .line 189
    if-eqz v14, :cond_10

    .line 190
    .line 191
    or-int/2addr v0, v15

    .line 192
    :cond_f
    move/from16 v15, p7

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    and-int/2addr v15, v9

    .line 196
    if-nez v15, :cond_f

    .line 197
    .line 198
    move/from16 v15, p7

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Lc86;->g(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_11

    .line 205
    .line 206
    const/high16 v16, 0x800000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    const/high16 v16, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int v0, v0, v16

    .line 212
    .line 213
    :goto_f
    const v16, 0x492493

    .line 214
    .line 215
    .line 216
    and-int v12, v0, v16

    .line 217
    .line 218
    const v10, 0x492492

    .line 219
    .line 220
    .line 221
    if-ne v12, v10, :cond_13

    .line 222
    .line 223
    invoke-virtual {v5}, Lc86;->z()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_12

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_12
    invoke-virtual {v5}, Lc86;->S()V

    .line 231
    .line 232
    .line 233
    :goto_10
    move v8, v15

    .line 234
    goto/16 :goto_1e

    .line 235
    .line 236
    :cond_13
    :goto_11
    if-eqz v14, :cond_14

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    :cond_14
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v14, Lt76;->a:Lk3y;

    .line 244
    .line 245
    if-ne v12, v14, :cond_15

    .line 246
    .line 247
    sget-object v12, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 248
    .line 249
    invoke-static {v12, v5}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v7, Lu96;

    .line 254
    .line 255
    invoke-direct {v7, v12}, Lu96;-><init>(Le37;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v12, v7

    .line 262
    :cond_15
    check-cast v12, Lu96;

    .line 263
    .line 264
    iget-object v7, v12, Lu96;->a:Le37;

    .line 265
    .line 266
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const/4 v10, 0x0

    .line 271
    if-ne v12, v14, :cond_16

    .line 272
    .line 273
    const/4 v12, 0x7

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v1, v1, v10, v12}, Lzxu;->g(IILiv3;I)Lodr;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v5, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    move-object v1, v12

    .line 283
    check-cast v1, Lboj;

    .line 284
    .line 285
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-ne v12, v14, :cond_17

    .line 290
    .line 291
    invoke-static {v10}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v5, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_17
    check-cast v12, Leoj;

    .line 299
    .line 300
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-ne v10, v14, :cond_18

    .line 305
    .line 306
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v10}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v5, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_18
    check-cast v10, Leoj;

    .line 316
    .line 317
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    check-cast v18, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v18, :cond_1b

    .line 324
    .line 325
    const v0, 0x2743ac1a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    or-int v10, v10, v16

    .line 349
    .line 350
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v10, :cond_19

    .line 355
    .line 356
    if-ne v2, v14, :cond_1a

    .line 357
    .line 358
    :cond_19
    new-instance v2, Lfvx;

    .line 359
    .line 360
    const/4 v10, 0x5

    .line 361
    invoke-direct {v2, v7, v12, v1, v10}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v0, v2, v5, v7}, Lcom/yandex/passport/internal/ui/challenge/webview/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_26

    .line 381
    .line 382
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/webview/a;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v7, p6

    .line 390
    .line 391
    move-object v5, v6

    .line 392
    move-object v6, v8

    .line 393
    move v10, v13

    .line 394
    move v8, v15

    .line 395
    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/internal/ui/challenge/webview/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    .line 396
    .line 397
    .line 398
    :goto_12
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    return-void

    .line 401
    :cond_1b
    const/4 v7, 0x0

    .line 402
    const v2, 0x272e18a7

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, Lc86;->Z(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 409
    .line 410
    .line 411
    const/16 v17, 0x1

    .line 412
    .line 413
    if-eqz p0, :cond_21

    .line 414
    .line 415
    const v3, 0x2748f6a8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3}, Lc86;->Z(I)V

    .line 419
    .line 420
    .line 421
    const v3, 0xe000

    .line 422
    .line 423
    .line 424
    and-int/2addr v3, v0

    .line 425
    const/16 v4, 0x4000

    .line 426
    .line 427
    if-ne v3, v4, :cond_1c

    .line 428
    .line 429
    move/from16 v3, v17

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1c
    move v3, v7

    .line 433
    :goto_13
    const/high16 v4, 0x70000

    .line 434
    .line 435
    and-int/2addr v4, v0

    .line 436
    const/high16 v6, 0x20000

    .line 437
    .line 438
    if-ne v4, v6, :cond_1d

    .line 439
    .line 440
    move/from16 v4, v17

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1d
    move v4, v7

    .line 444
    :goto_14
    or-int/2addr v3, v4

    .line 445
    const/high16 v4, 0x380000

    .line 446
    .line 447
    and-int/2addr v4, v0

    .line 448
    const/high16 v6, 0x100000

    .line 449
    .line 450
    if-ne v4, v6, :cond_1e

    .line 451
    .line 452
    move/from16 v4, v17

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1e
    move v4, v7

    .line 456
    :goto_15
    or-int/2addr v3, v4

    .line 457
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v3, :cond_20

    .line 462
    .line 463
    if-ne v4, v14, :cond_1f

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_1f
    move-object v12, v10

    .line 467
    goto :goto_17

    .line 468
    :cond_20
    :goto_16
    new-instance v8, Llb0;

    .line 469
    .line 470
    move-object/from16 v9, p4

    .line 471
    .line 472
    move-object/from16 v11, p6

    .line 473
    .line 474
    move-object v13, v12

    .line 475
    move-object v12, v10

    .line 476
    move-object/from16 v10, p5

    .line 477
    .line 478
    invoke-direct/range {v8 .. v13}, Llb0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leoj;Leoj;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v4, v8

    .line 485
    :goto_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    and-int/lit16 v6, v0, 0x3fe

    .line 488
    .line 489
    move v8, v0

    .line 490
    move-object v3, v1

    .line 491
    move v9, v2

    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/webview/api/contract/h;->a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lboj;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 499
    .line 500
    .line 501
    :goto_18
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_21
    move v8, v0

    .line 506
    move v9, v2

    .line 507
    move-object v12, v10

    .line 508
    invoke-virtual {v5, v9}, Lc86;->Z(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_18

    .line 512
    :goto_19
    if-eqz p0, :cond_23

    .line 513
    .line 514
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_22

    .line 525
    .line 526
    goto :goto_1b

    .line 527
    :cond_22
    invoke-virtual {v5, v9}, Lc86;->Z(I)V

    .line 528
    .line 529
    .line 530
    :goto_1a
    invoke-virtual {v5, v7}, Lc86;->p(Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_23
    :goto_1b
    const v0, 0x2755bd47

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v15, :cond_25

    .line 542
    .line 543
    if-eqz p0, :cond_24

    .line 544
    .line 545
    goto :goto_1c

    .line 546
    :cond_24
    move v2, v7

    .line 547
    goto :goto_1d

    .line 548
    :cond_25
    :goto_1c
    move/from16 v2, v17

    .line 549
    .line 550
    :goto_1d
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 551
    .line 552
    shr-int/lit8 v0, v8, 0x6

    .line 553
    .line 554
    and-int/lit8 v4, v0, 0x70

    .line 555
    .line 556
    move-object v3, v5

    .line 557
    const/4 v5, 0x1

    .line 558
    const/4 v0, 0x0

    .line 559
    move-object/from16 v1, p3

    .line 560
    .line 561
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 562
    .line 563
    .line 564
    move-object v5, v3

    .line 565
    goto :goto_1a

    .line 566
    :goto_1e
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_26

    .line 571
    .line 572
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/webview/a;

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move-object/from16 v7, p6

    .line 588
    .line 589
    move/from16 v9, p9

    .line 590
    .line 591
    move/from16 v10, p10

    .line 592
    .line 593
    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/internal/ui/challenge/webview/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :cond_26
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v5, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    if-lt v3, v5, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lbc;->f(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v7, 0x21

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    if-ge v3, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v5, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ge v3, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v5, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-ge v3, v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v5, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 166
    .line 167
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    check-cast v2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-static {v2, p1}, Lcom/yandex/plus/plaquesdk/widget/accessibility/b;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    return-void
.end method
