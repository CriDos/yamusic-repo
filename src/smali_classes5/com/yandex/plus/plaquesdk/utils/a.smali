.class public abstract Lcom/yandex/plus/plaquesdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Lc86;

    .line 16
    .line 17
    const v3, -0x1dbb343a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v3}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v9

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v11, v3, v6

    .line 48
    .line 49
    and-int/lit8 v3, v11, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lc86;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Lc86;->S()V

    .line 63
    .line 64
    .line 65
    move-object v8, v5

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_3
    :goto_2
    const v3, 0x644113a6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lc86;->Z(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, La1d;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-direct {v3, v6}, La1d;-><init>(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, v11, 0xe

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-ne v6, v4, :cond_4

    .line 85
    .line 86
    move v4, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v14

    .line 89
    :goto_3
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v15, 0x9

    .line 94
    .line 95
    sget-object v7, Lt76;->a:Lk3y;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    if-ne v6, v7, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v6, Lsyx;

    .line 102
    .line 103
    invoke-direct {v6, v0, v15}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const-class v4, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 112
    .line 113
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3, v8, v6}, La1d;->o(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, La1d;->r()Lucf;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v14}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    const v3, 0x671a9c9b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lc86;->a0(I)V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    invoke-static {v5}, Lufh;->a(Lv76;)Lx4w;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_1f

    .line 139
    .line 140
    instance-of v8, v4, Lzhe;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    check-cast v8, Lzhe;

    .line 146
    .line 147
    invoke-interface {v8}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v8, Lf97;->b:Lf97;

    .line 153
    .line 154
    :goto_4
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    invoke-static/range {v3 .. v8}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 173
    .line 174
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->l:Laxs;

    .line 175
    .line 176
    invoke-static {v4, v8}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v12, :cond_8

    .line 185
    .line 186
    new-instance v5, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 187
    .line 188
    invoke-direct {v5, v15}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    invoke-static {v6, v13, v8, v5, v14}, Lt3w;->b(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    const v5, 0x23e62e92

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Lc86;->Z(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const v7, 0x23e62e93

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lc86;->Z(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v7, v11, 0x70

    .line 229
    .line 230
    if-ne v7, v10, :cond_a

    .line 231
    .line 232
    move v7, v13

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v7, v14

    .line 235
    :goto_6
    invoke-virtual {v8, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    or-int/2addr v7, v10

    .line 240
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    if-ne v10, v12, :cond_c

    .line 247
    .line 248
    :cond_b
    new-instance v10, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 249
    .line 250
    invoke-direct {v10, v1, v5, v6, v14}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v8, v5, v10}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_7
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v5, v12, :cond_d

    .line 267
    .line 268
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnJsBridge;

    .line 269
    .line 270
    new-instance v16, Lcom/yandex/passport/internal/network/client/a;

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x12

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    const-class v19, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 279
    .line 280
    const-string v20, "onWish"

    .line 281
    .line 282
    const-string v21, "onWish(Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeViewModel$Wish;)V"

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v23}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v7, v16

    .line 290
    .line 291
    invoke-direct {v5, v7}, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnJsBridge;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnJsBridge;

    .line 298
    .line 299
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroid/content/Context;

    .line 306
    .line 307
    instance-of v10, v7, Landroid/app/Activity;

    .line 308
    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    move-object v10, v7

    .line 312
    check-cast v10, Landroid/app/Activity;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move-object v10, v6

    .line 316
    :goto_8
    invoke-virtual {v8, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v11, :cond_f

    .line 325
    .line 326
    if-ne v15, v12, :cond_10

    .line 327
    .line 328
    :cond_f
    new-instance v15, Landroid/webkit/WebView;

    .line 329
    .line 330
    invoke-direct {v15, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11, v13}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11, v13}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11, v13}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 359
    .line 360
    .line 361
    const-string v11, "nativeAMAndroid"

    .line 362
    .line 363
    invoke-virtual {v15, v5, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/vpn/d;

    .line 367
    .line 368
    invoke-direct {v5, v7, v3, v10}, Lcom/yandex/passport/internal/ui/challenge/vpn/d;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/challenge/vpn/z;Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lhbo;

    .line 375
    .line 376
    invoke-direct {v5, v9, v3}, Lhbo;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    check-cast v15, Landroid/webkit/WebView;

    .line 386
    .line 387
    invoke-virtual {v8, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v5, :cond_11

    .line 396
    .line 397
    if-ne v7, v12, :cond_12

    .line 398
    .line 399
    :cond_11
    new-instance v7, Lx6x;

    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    invoke-direct {v7, v15, v5}, Lx6x;-><init>(Landroid/webkit/WebView;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-static {v15, v7, v8}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 418
    .line 419
    iget-boolean v5, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v8, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v8, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    or-int/2addr v7, v9

    .line 434
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    or-int/2addr v7, v9

    .line 439
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v7, :cond_14

    .line 444
    .line 445
    if-ne v9, v12, :cond_13

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_13
    move-object/from16 v19, v4

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_14
    :goto_9
    new-instance v16, Lnzl;

    .line 452
    .line 453
    const/16 v21, 0x18

    .line 454
    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    move-object/from16 v19, v4

    .line 458
    .line 459
    move-object/from16 v20, v6

    .line 460
    .line 461
    move-object/from16 v17, v10

    .line 462
    .line 463
    invoke-direct/range {v16 .. v21}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v9, v16

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-static {v8, v5, v9}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lcaj;->a:Lcaj;

    .line 477
    .line 478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-wide v6, Len5;->f:J

    .line 485
    .line 486
    sget-object v9, Ldi0;->u:Lu65;

    .line 487
    .line 488
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v6, Lu65;->e:Lbc3;

    .line 493
    .line 494
    invoke-static {v6, v14}, Lit3;->d(La60;Z)Ld6i;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget v7, v8, Lc86;->P:I

    .line 499
    .line 500
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v8, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget-object v10, Li76;->U:Lh76;

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v10, Lh76;->b:Lq96;

    .line 514
    .line 515
    invoke-virtual {v8}, Lc86;->d0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v11, v8, Lc86;->O:Z

    .line 519
    .line 520
    if-eqz v11, :cond_15

    .line 521
    .line 522
    invoke-virtual {v8, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_15
    invoke-virtual {v8}, Lc86;->n0()V

    .line 527
    .line 528
    .line 529
    :goto_b
    sget-object v10, Lh76;->f:Ll56;

    .line 530
    .line 531
    invoke-static {v8, v6, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    sget-object v6, Lh76;->e:Ll56;

    .line 535
    .line 536
    invoke-static {v8, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lh76;->g:Ll56;

    .line 540
    .line 541
    iget-boolean v9, v8, Lc86;->O:Z

    .line 542
    .line 543
    if-nez v9, :cond_16

    .line 544
    .line 545
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_17

    .line 558
    .line 559
    :cond_16
    invoke-static {v7, v8, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    sget-object v6, Lh76;->d:Ll56;

    .line 563
    .line 564
    invoke-static {v8, v5, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {v19 .. v19}, Lwrs;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 572
    .line 573
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v5, :cond_18

    .line 576
    .line 577
    const v3, 0x5cc1d20f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 581
    .line 582
    .line 583
    :goto_c
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_18
    const v6, 0x5cc1d210

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v6}, Lc86;->Z(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lrgv;->f(Lfaj;)Lfaj;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v8, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v8, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    or-int/2addr v3, v4

    .line 610
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v3, :cond_19

    .line 615
    .line 616
    if-ne v4, v12, :cond_1a

    .line 617
    .line 618
    :cond_19
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/b;

    .line 619
    .line 620
    invoke-direct {v4, v14, v15, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/b;-><init>(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    move-object v7, v4

    .line 627
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    invoke-virtual {v8, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v8, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-int/2addr v3, v4

    .line 638
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v3, :cond_1b

    .line 643
    .line 644
    if-ne v4, v12, :cond_1c

    .line 645
    .line 646
    :cond_1b
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/b;

    .line 647
    .line 648
    invoke-direct {v4, v13, v15, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/b;-><init>(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    move-object v5, v8

    .line 658
    move-object v8, v4

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    move-object v8, v5

    .line 664
    goto :goto_c

    .line 665
    :goto_d
    invoke-interface/range {v19 .. v19}, Lwrs;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 670
    .line 671
    iget-boolean v3, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    .line 672
    .line 673
    if-eqz v3, :cond_1d

    .line 674
    .line 675
    const v3, 0x5cd07eff

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    move-object v6, v8

    .line 685
    const/4 v8, 0x5

    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 689
    .line 690
    .line 691
    move-object v8, v6

    .line 692
    :goto_e
    invoke-virtual {v8, v14}, Lc86;->p(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1d
    const v3, 0x5c579696

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v3}, Lc86;->Z(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_f
    invoke-virtual {v8, v13}, Lc86;->p(Z)V

    .line 704
    .line 705
    .line 706
    :goto_10
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 713
    .line 714
    const/4 v5, 0x3

    .line 715
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 716
    .line 717
    .line 718
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    :cond_1e
    return-void

    .line 721
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 722
    .line 723
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 53
    .line 54
    const-string v3, "Parsing color error, color = "

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 61
    .line 62
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 63
    .line 64
    invoke-static {v3, v2, p0, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    move p0, v1

    .line 68
    :goto_1
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
