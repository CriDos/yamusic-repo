.class public abstract Lh0x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lmn4;->L(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lh0x;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    sput v0, Lh0x;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Li0x;Ljava/lang/Object;Lpyt;JFLjava/lang/String;Lkotlin/jvm/functions/Function0;Lwmj;Lfaj;Lv76;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Li0x;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p10

    .line 19
    .line 20
    check-cast v6, Lc86;

    .line 21
    .line 22
    const v2, 0x5d6d42b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lc86;->b0(I)Lc86;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p11, v2

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    invoke-virtual {v6, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v2, v4

    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v4

    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Lc86;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v11, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v11

    .line 81
    move/from16 v11, p5

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Lc86;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v13, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v13

    .line 95
    invoke-virtual {v6, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    const/high16 v13, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v13, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v13

    .line 107
    move-object/from16 v13, p7

    .line 108
    .line 109
    invoke-virtual {v6, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    const/high16 v14, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v14, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v14

    .line 121
    invoke-virtual {v6, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    const/high16 v14, 0x4000000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v14, 0x2000000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v14

    .line 133
    const/high16 v14, 0x30000000

    .line 134
    .line 135
    or-int/2addr v2, v14

    .line 136
    const v14, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v2

    .line 140
    const v15, 0x12492492

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eq v14, v15, :cond_8

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v14, v4

    .line 149
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 150
    .line 151
    invoke-virtual {v6, v15, v14}, Lc86;->P(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1e

    .line 156
    .line 157
    sget-object v14, Lu65;->i:Lbc3;

    .line 158
    .line 159
    invoke-static {v14, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget v15, v6, Lc86;->P:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v6, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v16, Li76;->U:Lh76;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lh76;->b:Lq96;

    .line 179
    .line 180
    invoke-virtual {v6}, Lc86;->d0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v6, Lc86;->O:Z

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v6}, Lc86;->n0()V

    .line 192
    .line 193
    .line 194
    :goto_9
    sget-object v3, Lh76;->f:Ll56;

    .line 195
    .line 196
    invoke-static {v6, v14, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lh76;->e:Ll56;

    .line 200
    .line 201
    invoke-static {v6, v9, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lh76;->g:Ll56;

    .line 205
    .line 206
    move-object/from16 v33, v0

    .line 207
    .line 208
    iget-boolean v0, v6, Lc86;->O:Z

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move/from16 v19, v2

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    move/from16 v19, v2

    .line 230
    .line 231
    :goto_a
    invoke-static {v15, v6, v15, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    sget-object v0, Lh76;->d:Ll56;

    .line 235
    .line 236
    invoke-static {v6, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lu65;->r:Lzb3;

    .line 240
    .line 241
    and-int/lit8 v5, v19, 0xe

    .line 242
    .line 243
    const/4 v15, 0x4

    .line 244
    if-ne v5, v15, :cond_c

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v5, 0x0

    .line 249
    :goto_b
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    sget-object v5, Lt76;->a:Lk3y;

    .line 256
    .line 257
    if-ne v15, v5, :cond_e

    .line 258
    .line 259
    :cond_d
    new-instance v15, Lf0x;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v15, v1, v5}, Lf0x;-><init>(Li0x;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    sget-object v5, Lcaj;->a:Lcaj;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-static {v5, v7, v15}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sget-object v7, Lzq7;->d:Ls21;

    .line 278
    .line 279
    const/16 v10, 0x30

    .line 280
    .line 281
    invoke-static {v7, v2, v6, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v7, v6, Lc86;->P:I

    .line 286
    .line 287
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v6, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v6}, Lc86;->d0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v8, v6, Lc86;->O:Z

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    invoke-virtual {v6}, Lc86;->n0()V

    .line 307
    .line 308
    .line 309
    :goto_c
    invoke-static {v6, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v10, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v2, v6, Lc86;->O:Z

    .line 316
    .line 317
    if-nez v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_11

    .line 332
    .line 333
    :cond_10
    invoke-static {v7, v6, v7, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {v6, v15, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const v0, -0x6456c8bb

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v33

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1d

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    add-int/lit8 v9, v14, 0x1

    .line 365
    .line 366
    if-ltz v14, :cond_1c

    .line 367
    .line 368
    move-object v10, v2

    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v2, v1, Li0x;->b:Z

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-static/range {v33 .. v33}, Lum5;->g(Ljava/util/List;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ne v14, v2, :cond_12

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_12
    const/4 v8, 0x0

    .line 384
    :goto_e
    if-eqz v8, :cond_13

    .line 385
    .line 386
    invoke-static {v10}, Lakv;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_f

    .line 391
    :cond_13
    move-object v2, v10

    .line 392
    :goto_f
    const/4 v3, 0x0

    .line 393
    const/high16 v4, 0x40000000    # 2.0f

    .line 394
    .line 395
    if-nez v14, :cond_1b

    .line 396
    .line 397
    const v7, -0x1b12cf5e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Lc86;->Z(I)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lu65;->p:Lac3;

    .line 404
    .line 405
    const/4 v15, 0x2

    .line 406
    invoke-static {v5, v4, v3, v15}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    and-int/lit8 v3, v19, 0x70

    .line 411
    .line 412
    or-int/lit8 v16, v3, 0x6

    .line 413
    .line 414
    move-object v13, v2

    .line 415
    move-object v15, v6

    .line 416
    invoke-static/range {v11 .. v16}, Lnkv;->i(Lfaj;Ljava/lang/Object;Ljava/lang/String;ILv76;I)Lfaj;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v20, v13

    .line 421
    .line 422
    sget-object v3, Lzq7;->b:Lu65;

    .line 423
    .line 424
    const/16 v11, 0x30

    .line 425
    .line 426
    invoke-static {v3, v7, v6, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget v4, v6, Lc86;->P:I

    .line 431
    .line 432
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v6, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v12, Li76;->U:Lh76;

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v12, Lh76;->b:Lq96;

    .line 446
    .line 447
    invoke-virtual {v6}, Lc86;->d0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v13, v6, Lc86;->O:Z

    .line 451
    .line 452
    if-eqz v13, :cond_14

    .line 453
    .line 454
    invoke-virtual {v6, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_14
    invoke-virtual {v6}, Lc86;->n0()V

    .line 459
    .line 460
    .line 461
    :goto_10
    sget-object v13, Lh76;->f:Ll56;

    .line 462
    .line 463
    invoke-static {v6, v3, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lh76;->e:Ll56;

    .line 467
    .line 468
    invoke-static {v6, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v7, Lh76;->g:Ll56;

    .line 472
    .line 473
    iget-boolean v14, v6, Lc86;->O:Z

    .line 474
    .line 475
    if-nez v14, :cond_15

    .line 476
    .line 477
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-nez v14, :cond_16

    .line 490
    .line 491
    :cond_15
    invoke-static {v4, v6, v4, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    sget-object v4, Lh76;->d:Ll56;

    .line 495
    .line 496
    invoke-static {v6, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    if-eqz p6, :cond_1a

    .line 500
    .line 501
    const v2, -0x1ea05ddd

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v2}, Lc86;->Z(I)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lu65;->e:Lbc3;

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static {v2, v14}, Lit3;->d(La60;Z)Ld6i;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget v15, v6, Lc86;->P:I

    .line 515
    .line 516
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v6, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v6}, Lc86;->d0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v35, v0

    .line 528
    .line 529
    iget-boolean v0, v6, Lc86;->O:Z

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    invoke-virtual {v6, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_17
    invoke-virtual {v6}, Lc86;->n0()V

    .line 538
    .line 539
    .line 540
    :goto_11
    invoke-static {v6, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v11, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v6, Lc86;->O:Z

    .line 547
    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_19

    .line 563
    .line 564
    :cond_18
    invoke-static {v15, v6, v15, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    invoke-static {v6, v14, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x6e9fc3d1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 574
    .line 575
    .line 576
    shr-int/lit8 v0, v19, 0xf

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0xe

    .line 579
    .line 580
    shr-int/lit8 v2, v19, 0x9

    .line 581
    .line 582
    and-int/lit8 v2, v2, 0x70

    .line 583
    .line 584
    or-int/2addr v0, v2

    .line 585
    shr-int/lit8 v2, v19, 0xc

    .line 586
    .line 587
    and-int/lit16 v2, v2, 0x380

    .line 588
    .line 589
    or-int v7, v0, v2

    .line 590
    .line 591
    move-object v0, v5

    .line 592
    const/4 v5, 0x0

    .line 593
    move/from16 v3, p5

    .line 594
    .line 595
    move-object/from16 v2, p6

    .line 596
    .line 597
    move-object/from16 v4, p7

    .line 598
    .line 599
    move-object v11, v0

    .line 600
    move/from16 v0, v19

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-static/range {v2 .. v7}, Lxjv;->e(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v12}, Lc86;->p(Z)V

    .line 611
    .line 612
    .line 613
    sget v2, Lh0x;->b:F

    .line 614
    .line 615
    invoke-static {v11, v2, v6, v13}, Ly55;->o(Lcaj;FLc86;Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1a
    move-object/from16 v35, v0

    .line 620
    .line 621
    move-object v11, v5

    .line 622
    move/from16 v0, v19

    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const v2, -0x1e96d5d3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v2}, Lc86;->Z(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 633
    .line 634
    .line 635
    :goto_12
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0xe

    .line 638
    .line 639
    move/from16 v18, v13

    .line 640
    .line 641
    const/high16 v13, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    move-object v2, v11

    .line 646
    move v7, v12

    .line 647
    const/16 v34, 0x30

    .line 648
    .line 649
    move-wide/from16 v11, p3

    .line 650
    .line 651
    invoke-static/range {v11 .. v17}, Len5;->b(JFFFFI)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    shr-int/lit8 v3, v0, 0x9

    .line 656
    .line 657
    and-int/lit8 v3, v3, 0xe

    .line 658
    .line 659
    or-int/lit16 v3, v3, 0x180

    .line 660
    .line 661
    move-object v12, v2

    .line 662
    move/from16 v17, v7

    .line 663
    .line 664
    move v11, v8

    .line 665
    move v8, v3

    .line 666
    move-object v7, v6

    .line 667
    move-wide/from16 v2, p3

    .line 668
    .line 669
    move-object/from16 v6, p8

    .line 670
    .line 671
    invoke-static/range {v2 .. v8}, Lzjv;->j(JJLwmj;Lv76;I)Lwrs;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object v6, v7

    .line 676
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Len5;

    .line 681
    .line 682
    iget-wide v13, v2, Len5;->a:J

    .line 683
    .line 684
    move-object v2, v12

    .line 685
    invoke-static {v2, v10, v11}, Lakv;->o(Lfaj;Ljava/lang/String;Z)Lfaj;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    new-instance v3, Last;

    .line 690
    .line 691
    const/4 v4, 0x3

    .line 692
    invoke-direct {v3, v4}, Last;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const/high16 v4, 0x380000

    .line 696
    .line 697
    shl-int/lit8 v5, v0, 0xc

    .line 698
    .line 699
    and-int/2addr v4, v5

    .line 700
    or-int/lit16 v4, v4, 0xc30

    .line 701
    .line 702
    const v32, 0xd5f8

    .line 703
    .line 704
    .line 705
    const-wide/16 v15, 0x0

    .line 706
    .line 707
    move/from16 v7, v17

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    move/from16 v5, v18

    .line 712
    .line 713
    const-wide/16 v18, 0x0

    .line 714
    .line 715
    const-wide/16 v21, 0x0

    .line 716
    .line 717
    const/16 v23, 0x3

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v25, 0x1

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    move-object/from16 v28, p2

    .line 730
    .line 731
    move/from16 v31, v4

    .line 732
    .line 733
    move-object/from16 v29, v6

    .line 734
    .line 735
    move-object/from16 v11, v20

    .line 736
    .line 737
    move-object/from16 v20, v3

    .line 738
    .line 739
    invoke-static/range {v11 .. v32}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lc86;->p(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v5}, Lc86;->p(Z)V

    .line 746
    .line 747
    .line 748
    const/4 v8, 0x2

    .line 749
    goto :goto_13

    .line 750
    :cond_1b
    move-object/from16 v35, v0

    .line 751
    .line 752
    move-object/from16 v20, v2

    .line 753
    .line 754
    move-object v2, v5

    .line 755
    move v11, v8

    .line 756
    move/from16 v0, v19

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v7, 0x1

    .line 760
    const/16 v34, 0x30

    .line 761
    .line 762
    const v8, -0x1af68482

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v8}, Lc86;->Z(I)V

    .line 766
    .line 767
    .line 768
    const/4 v8, 0x2

    .line 769
    invoke-static {v2, v4, v3, v8}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3, v10, v11}, Lakv;->o(Lfaj;Ljava/lang/String;Z)Lfaj;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    and-int/lit16 v3, v0, 0x1ff0

    .line 778
    .line 779
    const/high16 v4, 0x6000000

    .line 780
    .line 781
    or-int v23, v3, v4

    .line 782
    .line 783
    const/16 v24, 0xc0

    .line 784
    .line 785
    const-wide/16 v18, 0x0

    .line 786
    .line 787
    move-object/from16 v11, v20

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    move-object/from16 v12, p1

    .line 792
    .line 793
    move-object/from16 v13, p2

    .line 794
    .line 795
    move-object/from16 v21, p8

    .line 796
    .line 797
    move-object/from16 v22, v6

    .line 798
    .line 799
    move/from16 v17, v14

    .line 800
    .line 801
    move-wide/from16 v14, p3

    .line 802
    .line 803
    invoke-static/range {v11 .. v24}, Lnkv;->e(Ljava/lang/String;Ljava/lang/Object;Lpyt;JLfaj;IJILwmj;Lv76;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v5}, Lc86;->p(Z)V

    .line 807
    .line 808
    .line 809
    :goto_13
    move-object/from16 v12, p1

    .line 810
    .line 811
    move/from16 v11, p5

    .line 812
    .line 813
    move-object/from16 v13, p7

    .line 814
    .line 815
    move/from16 v19, v0

    .line 816
    .line 817
    move-object v5, v2

    .line 818
    move v14, v9

    .line 819
    move-object/from16 v0, v35

    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :cond_1c
    invoke-static {}, Lum5;->n()V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    throw v0

    .line 828
    :cond_1d
    const/4 v5, 0x0

    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-static {v6, v5, v7, v7}, Lepd;->r(Lc86;ZZZ)V

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_1e
    invoke-virtual {v6}, Lc86;->S()V

    .line 835
    .line 836
    .line 837
    :goto_14
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    if-eqz v12, :cond_1f

    .line 842
    .line 843
    new-instance v0, Lg0x;

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move-object/from16 v3, p2

    .line 848
    .line 849
    move-wide/from16 v4, p3

    .line 850
    .line 851
    move/from16 v6, p5

    .line 852
    .line 853
    move-object/from16 v7, p6

    .line 854
    .line 855
    move-object/from16 v8, p7

    .line 856
    .line 857
    move-object/from16 v9, p8

    .line 858
    .line 859
    move-object/from16 v10, p9

    .line 860
    .line 861
    move/from16 v11, p11

    .line 862
    .line 863
    invoke-direct/range {v0 .. v11}, Lg0x;-><init>(Li0x;Ljava/lang/Object;Lpyt;JFLjava/lang/String;Lkotlin/jvm/functions/Function0;Lwmj;Lfaj;I)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    :cond_1f
    return-void
.end method
