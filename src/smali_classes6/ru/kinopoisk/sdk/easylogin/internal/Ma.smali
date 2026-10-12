.class public final Lru/kinopoisk/sdk/easylogin/internal/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv76;I)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    check-cast v8, Lc86;

    .line 4
    .line 5
    const v1, -0x25d97413

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8}, Lc86;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8}, Lc86;->S()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/B8;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x43be0000    # 380.0f

    .line 38
    .line 39
    sget-object v3, Lcaj;->a:Lcaj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v6, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    .line 48
    .line 49
    invoke-static {v6, v8}, Lgfe;->M(ILv76;)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v6, Lu65;->r:Lzb3;

    .line 59
    .line 60
    const v9, -0x1cd0f17e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lc86;->a0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lzq7;->d:Ls21;

    .line 67
    .line 68
    const/16 v10, 0x30

    .line 69
    .line 70
    invoke-static {v9, v6, v8, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v9, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lc86;->a0(I)V

    .line 78
    .line 79
    .line 80
    iget v10, v8, Lc86;->P:I

    .line 81
    .line 82
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Li76;->U:Lh76;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, Lh76;->b:Lq96;

    .line 92
    .line 93
    invoke-static {v2}, Lrce;->B(Lfaj;)Lb56;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v8}, Lc86;->d0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v14, v8, Lc86;->O:Z

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v8}, Lc86;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v12, v8, v6, v8, v11}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-boolean v11, v8, Lc86;->O:Z

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v10, v8, v10, v6}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    const v10, 0x7ab4aae9

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6, v2, v8, v10}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move v11, v2

    .line 146
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v14, Lru/kinopoisk/sdk/easylogin/R$string;->searching_screen_title:I

    .line 151
    .line 152
    invoke-static {v14, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v8, v6}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const v1, -0xea13049

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lc86;->a0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v6}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/yc;->f()Lpyt;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object/from16 v18, v1

    .line 184
    .line 185
    move v1, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const v1, -0xea01d48

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lc86;->a0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v6}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/yc;->e()Lpyt;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    new-instance v10, Last;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-direct {v10, v5}, Last;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const v22, 0xfdf8

    .line 214
    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    move/from16 v20, v7

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move/from16 v23, v9

    .line 226
    .line 227
    move/from16 v24, v19

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    move/from16 v26, v11

    .line 234
    .line 235
    move-object/from16 v25, v12

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    move-object/from16 v27, v13

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v28, v1

    .line 243
    .line 244
    move-object v1, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v29, v3

    .line 247
    .line 248
    move-wide/from16 v34, v15

    .line 249
    .line 250
    move/from16 v16, v4

    .line 251
    .line 252
    move-wide/from16 v3, v34

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move/from16 v30, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v31, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v32, v20

    .line 264
    .line 265
    const/16 v20, 0x30

    .line 266
    .line 267
    move-object/from16 v0, v29

    .line 268
    .line 269
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, v19

    .line 273
    .line 274
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_small_3:I

    .line 275
    .line 276
    invoke-static {v1, v8}, Lgfe;->M(ILv76;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v8, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x42d00000    # 104.0f

    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lu65;->i:Lbc3;

    .line 294
    .line 295
    const v3, 0x2bb5b5d7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v3}, Lc86;->a0(I)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v2, v4, v8, v3}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v3, -0x4ee9b9da

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Lc86;->a0(I)V

    .line 311
    .line 312
    .line 313
    iget v3, v8, Lc86;->P:I

    .line 314
    .line 315
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v1}, Lrce;->B(Lfaj;)Lb56;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v8}, Lc86;->d0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v5, v8, Lc86;->O:Z

    .line 327
    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    move-object/from16 v5, v27

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    move-object/from16 v5, v25

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    invoke-virtual {v8}, Lc86;->n0()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    invoke-static {v5, v8, v2, v8, v4}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-boolean v4, v8, Lc86;->O:Z

    .line 347
    .line 348
    if-nez v4, :cond_8

    .line 349
    .line 350
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    :goto_6
    const v2, 0x7ab4aae9

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_8
    :goto_7
    invoke-static {v3, v8, v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_8
    invoke-static {v8, v4, v1, v8, v2}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget v3, Lru/kinopoisk/sdk/easylogin/R$string;->searching_screen_subtitle_ios:I

    .line 384
    .line 385
    invoke-static {v3, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v8, v4}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->d()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-static {v8, v4}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lru/kinopoisk/sdk/easylogin/internal/yc;->a()Lpyt;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    new-instance v10, Last;

    .line 406
    .line 407
    const/4 v4, 0x3

    .line 408
    invoke-direct {v10, v4}, Last;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const v22, 0xfdf8

    .line 414
    .line 415
    .line 416
    move/from16 v33, v1

    .line 417
    .line 418
    move-object v1, v3

    .line 419
    move-wide v3, v5

    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    move-object/from16 v19, v8

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v20, 0x30

    .line 437
    .line 438
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v8, v19

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v11, 0x1

    .line 445
    invoke-static {v8, v4, v11, v4, v4}, Lgsr;->u(Lc86;ZZZZ)V

    .line 446
    .line 447
    .line 448
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_3:I

    .line 449
    .line 450
    invoke-static {v1, v8}, Lgfe;->M(ILv76;)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v8, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lunf;->a:Lunf;

    .line 462
    .line 463
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->g(Lfaj;Lunf;)Lfaj;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/high16 v2, 0x435c0000    # 220.0f

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/m0$h;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$h;

    .line 482
    .line 483
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/j0;->b:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 484
    .line 485
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/Ma$a;->a:Lru/kinopoisk/sdk/easylogin/internal/Ma$a;

    .line 486
    .line 487
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/q1;->a()Lv46;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const v9, 0x180db6

    .line 492
    .line 493
    .line 494
    const/16 v10, 0x30

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static/range {v1 .. v10}, Lru/kinopoisk/sdk/easylogin/internal/qc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;Lv76;II)V

    .line 499
    .line 500
    .line 501
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    .line 502
    .line 503
    invoke-static {v1, v8}, Lgfe;->M(ILv76;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v8, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v8, v4}, Lc86;->p(Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v11, v4, v4}, Lepd;->r(Lc86;ZZZ)V

    .line 519
    .line 520
    .line 521
    :goto_9
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Ma$b;

    .line 528
    .line 529
    move/from16 v2, p1

    .line 530
    .line 531
    invoke-direct {v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/Ma$b;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_9
    return-void
.end method
