.class public abstract Lcom/yandex/plus/webview/api/contract/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lboj;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    check-cast v14, Lc86;

    .line 28
    .line 29
    const v0, 0x796e4ad2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v0}, Lc86;->b0(I)Lc86;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v10, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v10

    .line 51
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v14, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v3

    .line 68
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v3

    .line 100
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    invoke-virtual {v14, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v3

    .line 116
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 117
    .line 118
    const/16 v5, 0x2492

    .line 119
    .line 120
    if-ne v3, v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v14}, Lc86;->z()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v14}, Lc86;->S()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_b
    :goto_6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 135
    .line 136
    invoke-virtual {v14, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    new-array v11, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Lt76;->a:Lk3y;

    .line 150
    .line 151
    if-ne v12, v13, :cond_c

    .line 152
    .line 153
    new-instance v12, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 154
    .line 155
    const/16 v15, 0xa

    .line 156
    .line 157
    invoke-direct {v12, v15}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x6

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object v13, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    invoke-static/range {v11 .. v16}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroid/os/Bundle;

    .line 179
    .line 180
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-ne v13, v2, :cond_d

    .line 191
    .line 192
    new-instance v13, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 193
    .line 194
    const/16 v15, 0xb

    .line 195
    .line 196
    invoke-direct {v13, v15}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v15, 0xc00

    .line 205
    .line 206
    const/16 v16, 0x6

    .line 207
    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    move-object v11, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v19, v17

    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Leoj;

    .line 219
    .line 220
    invoke-virtual {v14, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/4 v15, 0x1

    .line 229
    if-nez v12, :cond_f

    .line 230
    .line 231
    if-ne v13, v2, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move v4, v15

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    :goto_7
    new-instance v13, Landroid/webkit/WebView;

    .line 237
    .line 238
    invoke-direct {v13, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lcom/yandex/passport/internal/ui/challenge/webview/b;

    .line 242
    .line 243
    invoke-direct {v12, v1, v9, v6, v7}, Lcom/yandex/passport/internal/ui/challenge/webview/b;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    sget-object v4, Lcom/yandex/passport/common/web/b;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v12, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-virtual {v12, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v13, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    check-cast v13, Landroid/webkit/WebView;

    .line 304
    .line 305
    invoke-virtual {v14, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v14, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    or-int/2addr v5, v12

    .line 314
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-nez v5, :cond_10

    .line 319
    .line 320
    if-ne v12, v2, :cond_11

    .line 321
    .line 322
    :cond_10
    new-instance v12, Lnzl;

    .line 323
    .line 324
    const/16 v5, 0x19

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct {v12, v8, v13, v15, v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v14, v8, v12}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Lcaj;->a:Lcaj;

    .line 339
    .line 340
    const/high16 v12, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v12, Lio5;->a:Lwus;

    .line 347
    .line 348
    invoke-virtual {v14, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Lho5;

    .line 353
    .line 354
    move v15, v0

    .line 355
    iget-wide v0, v12, Lho5;->n:J

    .line 356
    .line 357
    sget-object v12, Ldi0;->u:Lu65;

    .line 358
    .line 359
    invoke-static {v5, v0, v1, v12}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lrgv;->f(Lfaj;)Lfaj;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v14, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    if-ne v1, v2, :cond_13

    .line 378
    .line 379
    :cond_12
    new-instance v1, Lx6x;

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-direct {v1, v13, v0}, Lx6x;-><init>(Landroid/webkit/WebView;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    move-object/from16 v17, v1

    .line 389
    .line 390
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move-object/from16 v1, v19

    .line 397
    .line 398
    invoke-virtual {v14, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    or-int/2addr v0, v5

    .line 403
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    if-ne v5, v2, :cond_15

    .line 410
    .line 411
    :cond_14
    new-instance v5, Lcom/yandex/passport/internal/database/diary/c;

    .line 412
    .line 413
    const/16 v0, 0x12

    .line 414
    .line 415
    invoke-direct {v5, v13, v1, v0}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    move-object/from16 v18, v5

    .line 422
    .line 423
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-virtual {v14, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v14, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    or-int/2addr v0, v5

    .line 434
    and-int/lit8 v5, v15, 0xe

    .line 435
    .line 436
    const/4 v15, 0x4

    .line 437
    if-ne v5, v15, :cond_16

    .line 438
    .line 439
    move v5, v4

    .line 440
    goto :goto_9

    .line 441
    :cond_16
    const/4 v5, 0x0

    .line 442
    :goto_9
    or-int/2addr v0, v5

    .line 443
    invoke-virtual {v14, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    or-int/2addr v0, v4

    .line 448
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    if-ne v4, v2, :cond_17

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    move-object v11, v3

    .line 458
    move-object v0, v4

    .line 459
    move-object v4, v13

    .line 460
    move-object v13, v2

    .line 461
    goto :goto_b

    .line 462
    :cond_18
    :goto_a
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/webview/c;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    move-object v4, v13

    .line 466
    move-object v13, v2

    .line 467
    move-object v2, v1

    .line 468
    move-object v1, v11

    .line 469
    move-object v11, v3

    .line 470
    move-object/from16 v3, p0

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/webview/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    move-object v15, v0

    .line 479
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    move-object/from16 v1, v17

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    const/16 v18, 0x4

    .line 488
    .line 489
    move-object v2, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v3, v11

    .line 492
    move-object/from16 v16, v14

    .line 493
    .line 494
    move-object v11, v1

    .line 495
    move-object v14, v5

    .line 496
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v14, v16

    .line 500
    .line 501
    invoke-virtual {v14, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v0, :cond_19

    .line 510
    .line 511
    if-ne v1, v2, :cond_1a

    .line 512
    .line 513
    :cond_19
    new-instance v1, Lx6x;

    .line 514
    .line 515
    const/4 v0, 0x5

    .line 516
    invoke-direct {v1, v4, v0}, Lx6x;-><init>(Landroid/webkit/WebView;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-static {v3, v1, v14}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 525
    .line 526
    .line 527
    :goto_c
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    if-eqz v11, :cond_1b

    .line 532
    .line 533
    new-instance v0, Lf6u;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object v2, v6

    .line 538
    move-object v3, v7

    .line 539
    move-object v4, v8

    .line 540
    move-object v5, v9

    .line 541
    move v6, v10

    .line 542
    invoke-direct/range {v0 .. v6}, Lf6u;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lboj;Lkotlin/jvm/functions/Function1;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v11, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_1b
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yandex/plus/webview/api/contract/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/yandex/plus/webview/api/contract/d;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/yandex/plus/webview/api/contract/d;->y()Lrrb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Lcom/yandex/plus/webview/api/container/a;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/yandex/plus/webview/api/container/a;

    .line 181
    .line 182
    invoke-interface {v4}, Lcom/yandex/plus/webview/api/container/a;->r()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v3, v1, :cond_c

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    instance-of v4, v3, Lcom/yandex/plus/webview/internal/insets/c;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x1

    .line 238
    if-gt v0, v1, :cond_b

    .line 239
    .line 240
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 241
    .line 242
    const/16 v1, 0x1b

    .line 243
    .line 244
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_b
    const-string p0, "Multiple contracts cannot control WebView insets"

    .line 249
    .line 250
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_c
    const-string p0, "Multiple contracts cannot control one WebView container"

    .line 255
    .line 256
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_d
    const-string p0, "Required contracts "

    .line 261
    .line 262
    const-string v0, " are not found"

    .line 263
    .line 264
    invoke-static {p0, v0, v3}, Lepd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method
