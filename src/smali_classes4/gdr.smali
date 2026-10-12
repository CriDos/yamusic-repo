.class public abstract Lgdr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lpyt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lmn4;->L(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const v20, 0xfffffd

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v20}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/String;Lpyt;JJLjava/lang/String;Ljava/lang/String;Lfaj;Lv76;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    check-cast v4, Lc86;

    .line 13
    .line 14
    const v3, 0x6b580722

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lc86;->b0(I)Lc86;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v9

    .line 30
    :goto_0
    or-int v3, p10, v3

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    invoke-virtual {v4, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    move-wide/from16 v11, p2

    .line 47
    .line 48
    invoke-virtual {v4, v11, v12}, Lc86;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    move-wide/from16 v13, p4

    .line 61
    .line 62
    invoke-virtual {v4, v13, v14}, Lc86;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/high16 v5, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v5, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/high16 v5, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v5, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v5

    .line 98
    move/from16 v15, p11

    .line 99
    .line 100
    and-int/lit16 v5, v15, 0x100

    .line 101
    .line 102
    const/high16 v6, 0x6000000

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    or-int/2addr v3, v6

    .line 107
    :cond_6
    move-object/from16 v6, p8

    .line 108
    .line 109
    :goto_6
    move/from16 v16, v3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    and-int v6, p10, v6

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    move-object/from16 v6, p8

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    const/high16 v7, 0x4000000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const/high16 v7, 0x2000000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v7

    .line 130
    goto :goto_6

    .line 131
    :goto_8
    const v3, 0x2492493

    .line 132
    .line 133
    .line 134
    and-int v3, v16, v3

    .line 135
    .line 136
    const v7, 0x2492492

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eq v3, v7, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move v3, v10

    .line 145
    :goto_9
    and-int/lit8 v7, v16, 0x1

    .line 146
    .line 147
    invoke-virtual {v4, v7, v3}, Lc86;->P(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_12

    .line 152
    .line 153
    sget-object v3, Lcaj;->a:Lcaj;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    move-object v6, v5

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move-object v5, v3

    .line 161
    :goto_a
    new-array v3, v10, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v10, Lt76;->a:Lk3y;

    .line 168
    .line 169
    if-ne v7, v10, :cond_b

    .line 170
    .line 171
    new-instance v7, Lt4r;

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lt4r;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    move-object v5, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v11, v6

    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    move-object/from16 v6, v19

    .line 196
    .line 197
    invoke-static/range {v3 .. v8}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v4, v6

    .line 202
    check-cast v3, Leoj;

    .line 203
    .line 204
    const/high16 v5, 0x43c80000    # 400.0f

    .line 205
    .line 206
    const/4 v6, 0x5

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v7, v5, v8, v6}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v11, v5, v9}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lu65;->e:Lbc3;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v6, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v8, v4, Lc86;->P:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v4, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v17, Li76;->U:Lh76;

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v7, Lh76;->b:Lq96;

    .line 240
    .line 241
    invoke-virtual {v4}, Lc86;->d0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v4, Lc86;->O:Z

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    invoke-virtual {v4}, Lc86;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_b
    sget-object v0, Lh76;->f:Ll56;

    .line 256
    .line 257
    invoke-static {v4, v6, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lh76;->e:Ll56;

    .line 261
    .line 262
    invoke-static {v4, v9, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lh76;->g:Ll56;

    .line 266
    .line 267
    iget-boolean v6, v4, Lc86;->O:Z

    .line 268
    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    :cond_d
    invoke-static {v8, v4, v8, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    sget-object v0, Lh76;->d:Ll56;

    .line 289
    .line 290
    invoke-static {v4, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    const v0, 0x1ab18f16

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "expandable_text"

    .line 312
    .line 313
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v5, "expandable_text_with_expand_more"

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v0, v5, v6}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v5, :cond_f

    .line 334
    .line 335
    if-ne v6, v10, :cond_10

    .line 336
    .line 337
    :cond_f
    new-instance v6, Lgd;

    .line 338
    .line 339
    const/16 v5, 0x1a

    .line 340
    .line 341
    invoke-direct {v6, v3, v5}, Lgd;-><init>(Leoj;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    shr-int/lit8 v3, v16, 0xc

    .line 350
    .line 351
    and-int/lit16 v3, v3, 0x380

    .line 352
    .line 353
    invoke-static {v3, v4, v0, v2, v6}, Lgdr;->e(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    and-int/lit8 v3, v16, 0xe

    .line 358
    .line 359
    shr-int/lit8 v5, v16, 0x3

    .line 360
    .line 361
    and-int/lit16 v5, v5, 0x380

    .line 362
    .line 363
    or-int v20, v3, v5

    .line 364
    .line 365
    const/high16 v3, 0x380000

    .line 366
    .line 367
    shl-int/lit8 v5, v16, 0xc

    .line 368
    .line 369
    and-int v21, v5, v3

    .line 370
    .line 371
    const v22, 0xfff8

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object v3, v11

    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    move-object v1, v0

    .line 395
    move-object v0, v2

    .line 396
    move-object/from16 v18, p1

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    move-wide/from16 v2, p2

    .line 401
    .line 402
    invoke-static/range {v0 .. v22}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v10, v19

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-virtual {v10, v11}, Lc86;->p(Z)V

    .line 409
    .line 410
    .line 411
    move-object v4, v10

    .line 412
    :goto_c
    const/4 v0, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_11
    move-object v10, v4

    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const v0, 0x1ab6dfd1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v0}, Lc86;->Z(I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lbdr;

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-wide/from16 v4, p2

    .line 429
    .line 430
    move-wide/from16 v7, p4

    .line 431
    .line 432
    move-object/from16 v6, p6

    .line 433
    .line 434
    move-object/from16 v9, p7

    .line 435
    .line 436
    move-object v2, v3

    .line 437
    move-object/from16 v3, p1

    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Lbdr;-><init>(Ljava/lang/String;Leoj;Lpyt;JLjava/lang/String;JLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const v1, 0x17134aa2

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v10, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v5, 0xc00

    .line 450
    .line 451
    const/4 v6, 0x7

    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    move-object v4, v10

    .line 456
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v11}, Lc86;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :goto_d
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v9, v23

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_12
    invoke-virtual {v4}, Lc86;->S()V

    .line 470
    .line 471
    .line 472
    move-object v9, v6

    .line 473
    :goto_e
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-eqz v12, :cond_13

    .line 478
    .line 479
    new-instance v0, Lcdr;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-wide/from16 v3, p2

    .line 486
    .line 487
    move-wide/from16 v5, p4

    .line 488
    .line 489
    move-object/from16 v7, p6

    .line 490
    .line 491
    move-object/from16 v8, p7

    .line 492
    .line 493
    move/from16 v10, p10

    .line 494
    .line 495
    move/from16 v11, p11

    .line 496
    .line 497
    invoke-direct/range {v0 .. v11}, Lcdr;-><init>(Ljava/lang/String;Lpyt;JJLjava/lang/String;Ljava/lang/String;Lfaj;II)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v12, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILpyt;JJLjava/lang/String;Ljava/lang/String;Lfaj;Lv76;I)V
    .locals 24

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p11

    .line 16
    .line 17
    check-cast v4, Lc86;

    .line 18
    .line 19
    const v0, 0x65ba10e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 62
    .line 63
    move/from16 v3, p2

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lc86;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v1, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v2, v12, 0x6000

    .line 101
    .line 102
    move-wide/from16 v5, p4

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Lc86;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v2

    .line 118
    :cond_9
    const/high16 v2, 0x30000

    .line 119
    .line 120
    and-int/2addr v2, v12

    .line 121
    move-wide/from16 v7, p6

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4, v7, v8}, Lc86;->e(J)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    const/high16 v2, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/high16 v2, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v2

    .line 137
    :cond_b
    const/high16 v2, 0x180000

    .line 138
    .line 139
    and-int/2addr v2, v12

    .line 140
    move-object/from16 v9, p8

    .line 141
    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    const/high16 v2, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v2, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v2

    .line 156
    :cond_d
    const/high16 v2, 0xc00000

    .line 157
    .line 158
    and-int/2addr v2, v12

    .line 159
    move-object/from16 v10, p9

    .line 160
    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    invoke-virtual {v4, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    const/high16 v2, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v2, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v0, v2

    .line 175
    :cond_f
    const/high16 v2, 0x6000000

    .line 176
    .line 177
    and-int/2addr v2, v12

    .line 178
    const/4 v11, 0x0

    .line 179
    if-nez v2, :cond_11

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Lc86;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    const/high16 v2, 0x4000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v2, 0x2000000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v0, v2

    .line 193
    :cond_11
    const/high16 v2, 0x30000000

    .line 194
    .line 195
    and-int/2addr v2, v12

    .line 196
    if-nez v2, :cond_13

    .line 197
    .line 198
    move-object/from16 v2, p10

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_12

    .line 205
    .line 206
    const/high16 v13, 0x20000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_12
    const/high16 v13, 0x10000000

    .line 210
    .line 211
    :goto_b
    or-int/2addr v0, v13

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    move-object/from16 v2, p10

    .line 214
    .line 215
    :goto_c
    const v13, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v13, v0

    .line 219
    const v11, 0x12492492

    .line 220
    .line 221
    .line 222
    if-eq v13, v11, :cond_14

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    const/4 v11, 0x0

    .line 227
    :goto_d
    and-int/lit8 v13, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v4, v13, v11}, Lc86;->P(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_15

    .line 234
    .line 235
    new-instance v13, Ledr;

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    move-wide/from16 v18, v5

    .line 242
    .line 243
    move-wide/from16 v21, v7

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    move-object/from16 v23, v10

    .line 248
    .line 249
    invoke-direct/range {v13 .. v23}, Ledr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILpyt;JLjava/lang/String;JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, -0x545427ca

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v13}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    shr-int/lit8 v0, v0, 0x1b

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    or-int/lit16 v5, v0, 0xc00

    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    move-object/from16 v0, p10

    .line 269
    .line 270
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    invoke-virtual {v4}, Lc86;->S()V

    .line 275
    .line 276
    .line 277
    :goto_e
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_16

    .line 282
    .line 283
    new-instance v0, Lfdr;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-wide/from16 v5, p4

    .line 294
    .line 295
    move-wide/from16 v7, p6

    .line 296
    .line 297
    move-object/from16 v9, p8

    .line 298
    .line 299
    move-object/from16 v10, p9

    .line 300
    .line 301
    move-object/from16 v11, p10

    .line 302
    .line 303
    invoke-direct/range {v0 .. v12}, Lfdr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILpyt;JJLjava/lang/String;Ljava/lang/String;Lfaj;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v13, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IFFLpyt;JLjava/lang/String;JLjava/lang/String;ZLfaj;Lv76;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move-wide/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v3, p11

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p14

    .line 32
    .line 33
    check-cast v9, Lc86;

    .line 34
    .line 35
    const v10, 0x3f5f8fd2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Lc86;->b0(I)Lc86;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x2

    .line 50
    :goto_0
    or-int v10, p15, v10

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v14, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v10, v14

    .line 64
    move/from16 v14, p2

    .line 65
    .line 66
    invoke-virtual {v9, v14}, Lc86;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    const/16 v15, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v15, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v10, v15

    .line 78
    invoke-virtual {v9, v4}, Lc86;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    const/16 v15, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v15, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v10, v15

    .line 90
    invoke-virtual {v9, v5}, Lc86;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    const/16 v15, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v15, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v10, v15

    .line 102
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    const/high16 v15, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v15, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v10, v15

    .line 114
    move-wide/from16 v11, p6

    .line 115
    .line 116
    invoke-virtual {v9, v11, v12}, Lc86;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    const/high16 v15, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v15, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v10, v15

    .line 128
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_7

    .line 133
    .line 134
    const/high16 v15, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v15, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v10, v15

    .line 140
    invoke-virtual {v9, v6, v7}, Lc86;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    const/high16 v15, 0x4000000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/high16 v15, 0x2000000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v10, v15

    .line 152
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_9

    .line 157
    .line 158
    const/high16 v15, 0x20000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/high16 v15, 0x10000000

    .line 162
    .line 163
    :goto_9
    or-int v25, v10, v15

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lc86;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    const/16 v16, 0x4

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const/16 v16, 0x2

    .line 175
    .line 176
    :goto_a
    or-int/lit8 v10, v16, 0x30

    .line 177
    .line 178
    const v15, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int v15, v25, v15

    .line 182
    .line 183
    const v13, 0x12492492

    .line 184
    .line 185
    .line 186
    if-ne v15, v13, :cond_c

    .line 187
    .line 188
    and-int/lit8 v10, v10, 0x13

    .line 189
    .line 190
    const/16 v13, 0x12

    .line 191
    .line 192
    if-eq v10, v13, :cond_b

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    const/4 v10, 0x0

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    :goto_b
    const/4 v10, 0x1

    .line 198
    :goto_c
    and-int/lit8 v13, v25, 0x1

    .line 199
    .line 200
    invoke-virtual {v9, v13, v10}, Lc86;->P(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_17

    .line 205
    .line 206
    const/4 v10, 0x5

    .line 207
    const/16 v26, 0x6

    .line 208
    .line 209
    sget-object v13, Lcaj;->a:Lcaj;

    .line 210
    .line 211
    if-eqz v8, :cond_12

    .line 212
    .line 213
    const v15, -0x2e583207

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v15}, Lc86;->Z(I)V

    .line 217
    .line 218
    .line 219
    iget-object v15, v2, Lpyt;->a:Ldhs;

    .line 220
    .line 221
    iget-wide v14, v15, Ldhs;->b:J

    .line 222
    .line 223
    sget-wide v4, Lvyt;->c:J

    .line 224
    .line 225
    invoke-static {v14, v15, v4, v5}, Lvyt;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    const/high16 v4, 0xe000000

    .line 232
    .line 233
    and-int v4, v25, v4

    .line 234
    .line 235
    const/high16 v5, 0x4000000

    .line 236
    .line 237
    if-ne v4, v5, :cond_d

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const/4 v4, 0x0

    .line 242
    :goto_d
    const/high16 v5, 0x1c00000

    .line 243
    .line 244
    and-int v14, v25, v5

    .line 245
    .line 246
    const/high16 v15, 0x800000

    .line 247
    .line 248
    if-ne v14, v15, :cond_e

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_e
    const/4 v14, 0x0

    .line 253
    :goto_e
    or-int/2addr v4, v14

    .line 254
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-nez v4, :cond_f

    .line 259
    .line 260
    sget-object v4, Lt76;->a:Lk3y;

    .line 261
    .line 262
    if-ne v14, v4, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v14, Lz5n;

    .line 265
    .line 266
    invoke-direct {v14, v6, v7, v0, v10}, Lz5n;-><init>(JLjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    move-object v4, v13

    .line 275
    new-instance v13, Lcr0;

    .line 276
    .line 277
    invoke-direct {v13, v1}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Lonn;

    .line 281
    .line 282
    new-instance v15, Lar0;

    .line 283
    .line 284
    invoke-direct {v15}, Lar0;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Lar0;->h()Lcr0;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-string v15, "\u2026"

    .line 295
    .line 296
    invoke-direct {v10, v14, v15}, Lonn;-><init>(Lcr0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v14, v25, 0x3

    .line 300
    .line 301
    and-int/lit8 v15, v14, 0x70

    .line 302
    .line 303
    const/high16 v16, 0x6000000

    .line 304
    .line 305
    or-int v15, v15, v16

    .line 306
    .line 307
    move/from16 p13, v5

    .line 308
    .line 309
    and-int/lit16 v5, v14, 0x380

    .line 310
    .line 311
    or-int/2addr v5, v15

    .line 312
    and-int/lit16 v14, v14, 0x1c00

    .line 313
    .line 314
    or-int/2addr v5, v14

    .line 315
    const v14, 0x8000

    .line 316
    .line 317
    .line 318
    or-int/2addr v5, v14

    .line 319
    const/high16 v14, 0x70000

    .line 320
    .line 321
    and-int v14, v25, v14

    .line 322
    .line 323
    or-int v22, v5, v14

    .line 324
    .line 325
    const/16 v23, 0x6

    .line 326
    .line 327
    const/16 v24, 0x2c0

    .line 328
    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move/from16 v14, p2

    .line 334
    .line 335
    move/from16 v15, p3

    .line 336
    .line 337
    move/from16 v16, p4

    .line 338
    .line 339
    move-object/from16 v18, v2

    .line 340
    .line 341
    move-object/from16 v21, v9

    .line 342
    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    invoke-static/range {v13 .. v24}, Lqx0;->w(Lcr0;IFFLonn;Lpyt;ZZLv76;III)Lhr0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move v5, v15

    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move-object/from16 v10, v21

    .line 353
    .line 354
    iget-object v13, v2, Lhr0;->a:Lcr0;

    .line 355
    .line 356
    iget-boolean v2, v2, Lhr0;->b:Z

    .line 357
    .line 358
    shl-int/lit8 v14, v25, 0x3

    .line 359
    .line 360
    and-int/lit16 v14, v14, 0x380

    .line 361
    .line 362
    or-int v14, v26, v14

    .line 363
    .line 364
    shr-int/lit8 v15, v25, 0x12

    .line 365
    .line 366
    and-int/lit16 v15, v15, 0x1c00

    .line 367
    .line 368
    or-int/2addr v14, v15

    .line 369
    move-object/from16 v15, p1

    .line 370
    .line 371
    invoke-static {v2, v15, v3, v10, v14}, Lgdr;->d(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)Lfaj;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    shr-int/lit8 v2, v25, 0xc

    .line 376
    .line 377
    and-int/lit16 v2, v2, 0x380

    .line 378
    .line 379
    shl-int/lit8 v16, v25, 0x6

    .line 380
    .line 381
    and-int v33, v16, p13

    .line 382
    .line 383
    const v34, 0x1fff8

    .line 384
    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    move-wide/from16 v30, v11

    .line 407
    .line 408
    move-object v12, v15

    .line 409
    move-wide/from16 v15, v30

    .line 410
    .line 411
    move-object/from16 v30, p5

    .line 412
    .line 413
    move/from16 v32, v2

    .line 414
    .line 415
    move-object/from16 v31, v10

    .line 416
    .line 417
    invoke-static/range {v13 .. v34}, Ldxt;->c(Lcr0;Lfaj;JJJLast;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v13, v31

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 424
    .line 425
    .line 426
    move-object v2, v4

    .line 427
    move-object v4, v13

    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_11
    const-string v0, "MultiParagraph does not correctly calculate the line length if the fontSize is TextUnit.Unspecified"

    .line 431
    .line 432
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    move-object/from16 v12, p1

    .line 437
    .line 438
    move-object v4, v13

    .line 439
    const/4 v2, 0x0

    .line 440
    move-object v13, v9

    .line 441
    move v9, v5

    .line 442
    move/from16 v5, p3

    .line 443
    .line 444
    const v11, -0x2e45d35a

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v11}, Lc86;->Z(I)V

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    invoke-static {v2, v13, v2, v14}, Lpzd;->P(ILv76;II)Lqxt;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v5, v13}, Lpx3;->R(FLv76;)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    shr-int/lit8 v15, v25, 0xc

    .line 460
    .line 461
    invoke-static {v9, v13}, Lpx3;->R(FLv76;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v11, v2, v10}, Lvq6;->b(III)J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    move-wide v6, v10

    .line 470
    const/4 v10, 0x0

    .line 471
    const/16 v11, 0x3c8

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    move-object v2, v4

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    move/from16 v5, p2

    .line 479
    .line 480
    move-object/from16 v14, p11

    .line 481
    .line 482
    move-object/from16 v36, v2

    .line 483
    .line 484
    move/from16 p13, v15

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 v2, p5

    .line 488
    .line 489
    invoke-static/range {v0 .. v11}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljxt;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    shl-int/lit8 v6, v25, 0x3

    .line 498
    .line 499
    and-int/lit16 v2, v6, 0x380

    .line 500
    .line 501
    or-int v2, v26, v2

    .line 502
    .line 503
    shr-int/lit8 v7, v25, 0x12

    .line 504
    .line 505
    and-int/lit16 v3, v7, 0x1c00

    .line 506
    .line 507
    or-int/2addr v2, v3

    .line 508
    invoke-static {v1, v12, v14, v13, v2}, Lgdr;->d(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)Lfaj;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Lzq7;->d:Ls21;

    .line 513
    .line 514
    sget-object v3, Lu65;->q:Lzb3;

    .line 515
    .line 516
    invoke-static {v2, v3, v13, v15}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v3, v13, Lc86;->P:I

    .line 521
    .line 522
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v5, Li76;->U:Lh76;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v5, Lh76;->b:Lq96;

    .line 536
    .line 537
    invoke-virtual {v13}, Lc86;->d0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v8, v13, Lc86;->O:Z

    .line 541
    .line 542
    if-eqz v8, :cond_13

    .line 543
    .line 544
    invoke-virtual {v13, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_13
    invoke-virtual {v13}, Lc86;->n0()V

    .line 549
    .line 550
    .line 551
    :goto_f
    sget-object v5, Lh76;->f:Ll56;

    .line 552
    .line 553
    invoke-static {v13, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lh76;->e:Ll56;

    .line 557
    .line 558
    invoke-static {v13, v4, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lh76;->g:Ll56;

    .line 562
    .line 563
    iget-boolean v4, v13, Lc86;->O:Z

    .line 564
    .line 565
    if-nez v4, :cond_14

    .line 566
    .line 567
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_15

    .line 580
    .line 581
    :cond_14
    invoke-static {v3, v13, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    sget-object v2, Lh76;->d:Ll56;

    .line 585
    .line 586
    invoke-static {v13, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    move/from16 v2, p13

    .line 592
    .line 593
    and-int/lit16 v2, v2, 0x380

    .line 594
    .line 595
    or-int v5, v1, v2

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    move-wide/from16 v2, p6

    .line 599
    .line 600
    move-object v4, v13

    .line 601
    invoke-static/range {v0 .. v5}, Lene;->d(Ljxt;Lfaj;JLv76;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljxt;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    const v0, 0x6929ef96    # 1.2839992E25f

    .line 611
    .line 612
    .line 613
    const/high16 v1, 0x40000000    # 2.0f

    .line 614
    .line 615
    move-object/from16 v2, v36

    .line 616
    .line 617
    invoke-static {v1, v0, v4, v4, v2}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v0, v25, 0x15

    .line 621
    .line 622
    and-int/lit8 v0, v0, 0xe

    .line 623
    .line 624
    and-int/lit16 v1, v7, 0x380

    .line 625
    .line 626
    or-int v33, v0, v1

    .line 627
    .line 628
    const/high16 v0, 0x380000

    .line 629
    .line 630
    and-int/2addr v0, v6

    .line 631
    or-int/lit16 v0, v0, 0xc30

    .line 632
    .line 633
    const v35, 0xd7fa

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    const-wide/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const-wide/16 v20, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const-wide/16 v24, 0x0

    .line 648
    .line 649
    const/16 v26, 0x2

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    move-object/from16 v31, p5

    .line 660
    .line 661
    move-object/from16 v13, p8

    .line 662
    .line 663
    move/from16 v34, v0

    .line 664
    .line 665
    move-object/from16 v32, v4

    .line 666
    .line 667
    move v1, v15

    .line 668
    const/4 v0, 0x1

    .line 669
    move-wide/from16 v15, p9

    .line 670
    .line 671
    invoke-static/range {v13 .. v35}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Lc86;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_16
    move v1, v15

    .line 679
    move-object/from16 v2, v36

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    const v3, 0x692ea0d6

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v3}, Lc86;->Z(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v1}, Lc86;->p(Z)V

    .line 689
    .line 690
    .line 691
    :goto_10
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v1}, Lc86;->p(Z)V

    .line 695
    .line 696
    .line 697
    :goto_11
    move-object v14, v2

    .line 698
    goto :goto_12

    .line 699
    :cond_17
    move-object/from16 v12, p1

    .line 700
    .line 701
    move-object v4, v9

    .line 702
    invoke-virtual {v4}, Lc86;->S()V

    .line 703
    .line 704
    .line 705
    move-object/from16 v14, p13

    .line 706
    .line 707
    :goto_12
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_18

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    new-instance v0, Lddr;

    .line 715
    .line 716
    move/from16 v3, p2

    .line 717
    .line 718
    move/from16 v4, p3

    .line 719
    .line 720
    move/from16 v5, p4

    .line 721
    .line 722
    move-object/from16 v6, p5

    .line 723
    .line 724
    move-wide/from16 v7, p6

    .line 725
    .line 726
    move-object/from16 v9, p8

    .line 727
    .line 728
    move-wide/from16 v10, p9

    .line 729
    .line 730
    move/from16 v13, p12

    .line 731
    .line 732
    move/from16 v15, p15

    .line 733
    .line 734
    move-object/from16 v37, v1

    .line 735
    .line 736
    move-object v2, v12

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object/from16 v12, p11

    .line 740
    .line 741
    invoke-direct/range {v0 .. v15}, Lddr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IFFLpyt;JLjava/lang/String;JLjava/lang/String;ZLfaj;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, v37

    .line 745
    .line 746
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    :cond_18
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)Lfaj;
    .locals 4

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, 0x12042c16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "expandable_text"

    .line 10
    .line 11
    sget-object v1, Lcaj;->a:Lcaj;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "expandable_text_with_expand_more"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    shr-int/lit8 p0, p4, 0x3

    .line 30
    .line 31
    and-int/lit8 p4, p0, 0x70

    .line 32
    .line 33
    or-int/lit8 p4, p4, 0x6

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0x380

    .line 36
    .line 37
    or-int/2addr p0, p4

    .line 38
    invoke-static {p0, p3, v1, p2, p1}, Lgdr;->e(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p3, p1}, Lc86;->p(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final e(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lfaj;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p2, p4, v0}, Lrje;->H(Lfaj;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    and-int/lit16 p4, p0, 0x380

    .line 8
    .line 9
    xor-int/lit16 p4, p4, 0x180

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    if-le p4, v0, :cond_0

    .line 14
    .line 15
    move-object p4, p1

    .line 16
    check-cast p4, Lc86;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    :cond_0
    and-int/lit16 p0, p0, 0x180

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p4, p0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance p4, Lzwh;

    .line 44
    .line 45
    const/16 p0, 0x1d

    .line 46
    .line 47
    invoke-direct {p4, p3, p0}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p2, p4}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
