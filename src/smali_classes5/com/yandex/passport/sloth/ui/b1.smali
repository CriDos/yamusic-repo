.class public abstract Lcom/yandex/passport/sloth/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/sloth/ui/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/ui/b1;->a:Lcom/yandex/passport/sloth/ui/c1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/yandex/passport/sloth/ui/error/e;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V
    .locals 29

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p6

    .line 21
    .line 22
    check-cast v13, Lc86;

    .line 23
    .line 24
    const v0, -0x2258e47

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v7

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v8

    .line 54
    invoke-virtual {v13, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v8

    .line 66
    invoke-virtual {v13, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    invoke-virtual {v13, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v8

    .line 90
    const/high16 v8, 0x30000

    .line 91
    .line 92
    or-int/2addr v0, v8

    .line 93
    const v8, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v8, v0

    .line 97
    const v11, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v8, v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v13}, Lc86;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v13}, Lc86;->S()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    goto/16 :goto_18

    .line 115
    .line 116
    :cond_6
    :goto_5
    iget-object v8, v1, Lcom/yandex/passport/sloth/ui/error/e;->c:Lcom/yandex/passport/sloth/ui/error/d;

    .line 117
    .line 118
    iget-object v11, v1, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 119
    .line 120
    const/4 v12, -0x1

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    move v8, v12

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget-object v14, Lcom/yandex/passport/sloth/ui/g;->a:[I

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aget v8, v14, v8

    .line 132
    .line 133
    :goto_6
    const/4 v14, 0x3

    .line 134
    const/4 v15, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eq v8, v12, :cond_a

    .line 137
    .line 138
    if-eq v8, v15, :cond_a

    .line 139
    .line 140
    if-eq v8, v7, :cond_9

    .line 141
    .line 142
    if-ne v8, v14, :cond_8

    .line 143
    .line 144
    sget-object v8, Lcom/yandex/passport/sloth/ui/string/a;->h:Lcom/yandex/passport/sloth/ui/string/a;

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    check-cast v12, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 148
    .line 149
    invoke-virtual {v12, v8}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const/high16 v8, 0x1040000

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move-object v8, v6

    .line 170
    :goto_7
    iget-object v12, v3, Lcom/yandex/passport/common/ui/progress/g;->c:Lcom/yandex/passport/common/ui/progress/f;

    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move-object/from16 p5, v8

    .line 175
    .line 176
    sget-object v8, Lcaj;->a:Lcaj;

    .line 177
    .line 178
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    instance-of v9, v12, Lcom/yandex/passport/common/ui/progress/d;

    .line 183
    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    const v9, 0x2fa2d4d6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v9}, Lc86;->Z(I)V

    .line 193
    .line 194
    .line 195
    check-cast v12, Lcom/yandex/passport/common/ui/progress/d;

    .line 196
    .line 197
    iget v9, v12, Lcom/yandex/passport/common/ui/progress/d;->a:I

    .line 198
    .line 199
    invoke-static {v9, v8, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v11

    .line 207
    .line 208
    :goto_8
    move-object/from16 v18, v9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    const v9, 0x2fa42e8f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v9}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lwn5;

    .line 218
    .line 219
    sget-object v12, Lio5;->a:Lwus;

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lho5;

    .line 226
    .line 227
    move-object/from16 v26, v11

    .line 228
    .line 229
    iget-wide v10, v12, Lho5;->n:J

    .line 230
    .line 231
    invoke-direct {v9, v10, v11}, Lwn5;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_9
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x36

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    sget-object v20, Lwt6;->g:Ltmb;

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/draw/a;->d(Lfaj;Lm6l;La60;Lyt6;FLnn5;I)Lfaj;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Lzq7;->f:Lt21;

    .line 253
    .line 254
    sget-object v11, Lu65;->r:Lzb3;

    .line 255
    .line 256
    const/16 v12, 0x36

    .line 257
    .line 258
    invoke-static {v10, v11, v13, v12}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v11, v13, Lc86;->P:I

    .line 263
    .line 264
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v13, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v17, Li76;->U:Lh76;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v14, Lh76;->b:Lq96;

    .line 278
    .line 279
    invoke-virtual {v13}, Lc86;->d0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v15, v13, Lc86;->O:Z

    .line 283
    .line 284
    if-eqz v15, :cond_c

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    invoke-virtual {v13}, Lc86;->n0()V

    .line 291
    .line 292
    .line 293
    :goto_a
    sget-object v14, Lh76;->f:Ll56;

    .line 294
    .line 295
    invoke-static {v13, v10, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lh76;->e:Ll56;

    .line 299
    .line 300
    invoke-static {v13, v12, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Lh76;->g:Ll56;

    .line 304
    .line 305
    iget-boolean v12, v13, Lc86;->O:Z

    .line 306
    .line 307
    if-nez v12, :cond_d

    .line 308
    .line 309
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_e

    .line 322
    .line 323
    :cond_d
    invoke-static {v11, v13, v11, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    sget-object v10, Lh76;->d:Ll56;

    .line 327
    .line 328
    invoke-static {v13, v9, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v9, v1, Lcom/yandex/passport/sloth/ui/error/e;->a:Z

    .line 332
    .line 333
    const v10, 0x336b0a13

    .line 334
    .line 335
    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    const v9, 0x33943290

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v9}, Lc86;->Z(I)V

    .line 342
    .line 343
    .line 344
    sget-object v9, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 345
    .line 346
    shr-int/lit8 v9, v0, 0x6

    .line 347
    .line 348
    and-int/lit8 v9, v9, 0xe

    .line 349
    .line 350
    invoke-static {v3, v6, v13, v9, v7}, Lcom/yandex/plus/core/locale/b;->f(Lcom/yandex/passport/common/ui/progress/g;Lfaj;Lv76;II)V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_f
    invoke-virtual {v13, v10}, Lc86;->Z(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_c
    iget-boolean v6, v1, Lcom/yandex/passport/sloth/ui/error/e;->e:Z

    .line 362
    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    const v6, 0x3395e015

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 369
    .line 370
    .line 371
    const v6, 0x7f08061d

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v8, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v9, Lio5;->a:Lwus;

    .line 379
    .line 380
    invoke-virtual {v13, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lho5;

    .line 385
    .line 386
    iget-wide v11, v9, Lho5;->a:J

    .line 387
    .line 388
    new-instance v9, Lbh3;

    .line 389
    .line 390
    const/4 v14, 0x5

    .line 391
    invoke-direct {v9, v11, v12, v14}, Lbh3;-><init>(JI)V

    .line 392
    .line 393
    .line 394
    const/16 v14, 0x30

    .line 395
    .line 396
    const/16 v15, 0x3c

    .line 397
    .line 398
    move v11, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    move v12, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    move/from16 v19, v12

    .line 403
    .line 404
    move-object v12, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move/from16 v20, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move/from16 v21, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move-object/from16 p6, p5

    .line 413
    .line 414
    move/from16 v3, v19

    .line 415
    .line 416
    move-object/from16 v1, v24

    .line 417
    .line 418
    move-object/from16 v2, v26

    .line 419
    .line 420
    invoke-static/range {v6 .. v15}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 421
    .line 422
    .line 423
    :goto_d
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_10
    move-object/from16 p6, p5

    .line 428
    .line 429
    move v3, v8

    .line 430
    move v6, v10

    .line 431
    move-object/from16 v1, v24

    .line 432
    .line 433
    move-object/from16 v2, v26

    .line 434
    .line 435
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :goto_e
    if-eqz v2, :cond_11

    .line 440
    .line 441
    const v6, 0x339ad772

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v6, p1

    .line 448
    .line 449
    check-cast v6, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v2, Lzyu;->a:Lwus;

    .line 460
    .line 461
    invoke-virtual {v13, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lvyu;

    .line 466
    .line 467
    iget-object v2, v2, Lvyu;->k:Lpyt;

    .line 468
    .line 469
    sget-object v7, Lio5;->a:Lwus;

    .line 470
    .line 471
    invoke-virtual {v13, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lho5;

    .line 476
    .line 477
    iget-wide v8, v7, Lho5;->a:J

    .line 478
    .line 479
    const/high16 v7, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x2

    .line 483
    invoke-static {v1, v7, v10, v11}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0xd

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/high16 v20, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    new-instance v10, Last;

    .line 502
    .line 503
    const/4 v11, 0x3

    .line 504
    invoke-direct {v10, v11}, Last;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const v28, 0xfdf8

    .line 510
    .line 511
    .line 512
    move-object/from16 v16, v10

    .line 513
    .line 514
    const-wide/16 v10, 0x0

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    move-object/from16 v25, v13

    .line 518
    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const-wide/16 v17, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v26, 0x30

    .line 535
    .line 536
    move-object/from16 v24, v2

    .line 537
    .line 538
    invoke-static/range {v6 .. v28}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v13, v25

    .line 542
    .line 543
    :goto_f
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_11
    const v6, 0x336b0a13

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :goto_10
    if-eqz p6, :cond_17

    .line 555
    .line 556
    const v2, 0x33a1cc21

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 560
    .line 561
    .line 562
    and-int/lit8 v2, v0, 0xe

    .line 563
    .line 564
    const/4 v6, 0x4

    .line 565
    if-eq v2, v6, :cond_12

    .line 566
    .line 567
    move v15, v3

    .line 568
    goto :goto_11

    .line 569
    :cond_12
    const/4 v15, 0x1

    .line 570
    :goto_11
    and-int/lit16 v2, v0, 0x1c00

    .line 571
    .line 572
    const/16 v6, 0x800

    .line 573
    .line 574
    if-ne v2, v6, :cond_13

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_12

    .line 578
    :cond_13
    move v2, v3

    .line 579
    :goto_12
    or-int/2addr v2, v15

    .line 580
    const v6, 0xe000

    .line 581
    .line 582
    .line 583
    and-int/2addr v0, v6

    .line 584
    const/16 v6, 0x4000

    .line 585
    .line 586
    if-ne v0, v6, :cond_14

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    goto :goto_13

    .line 590
    :cond_14
    move v15, v3

    .line 591
    :goto_13
    or-int v0, v2, v15

    .line 592
    .line 593
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v0, :cond_16

    .line 598
    .line 599
    sget-object v0, Lt76;->a:Lk3y;

    .line 600
    .line 601
    if-ne v2, v0, :cond_15

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_15
    move-object/from16 v6, p0

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_16
    :goto_14
    new-instance v2, Lfvx;

    .line 608
    .line 609
    const/4 v0, 0x6

    .line 610
    move-object/from16 v6, p0

    .line 611
    .line 612
    invoke-direct {v2, v6, v4, v5, v0}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0xd

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/high16 v19, 0x41600000    # 14.0f

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    move-object/from16 v17, v1

    .line 631
    .line 632
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    move-object/from16 v24, v17

    .line 637
    .line 638
    new-instance v0, Lstv;

    .line 639
    .line 640
    const/16 v1, 0x9

    .line 641
    .line 642
    move-object/from16 v8, p6

    .line 643
    .line 644
    invoke-direct {v0, v1, v8}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const v1, 0x6c3387f3

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v13, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const v15, 0x30000030

    .line 655
    .line 656
    .line 657
    const/16 v16, 0x1fc

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    move-object v6, v2

    .line 665
    move-object v14, v13

    .line 666
    move-object v13, v0

    .line 667
    invoke-static/range {v6 .. v16}, Lx0g;->i(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Ldy3;Lg2l;Lb56;Lv76;II)V

    .line 668
    .line 669
    .line 670
    move-object v13, v14

    .line 671
    :goto_16
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_17

    .line 676
    :cond_17
    move-object/from16 v24, v1

    .line 677
    .line 678
    const v6, 0x336b0a13

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v6}, Lc86;->Z(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :goto_17
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v6, v24

    .line 689
    .line 690
    :goto_18
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-eqz v9, :cond_18

    .line 695
    .line 696
    new-instance v0, Lat;

    .line 697
    .line 698
    const/16 v8, 0x1d

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move/from16 v7, p7

    .line 707
    .line 708
    invoke-direct/range {v0 .. v8}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    :cond_18
    return-void
.end method

.method public static final b(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;Lv76;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    check-cast v8, Lc86;

    .line 9
    .line 10
    const v3, -0x4537f78a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v3}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    and-int/lit8 v5, p4, 0x2

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v5, p1

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v6

    .line 48
    and-int/lit8 v6, v3, 0x13

    .line 49
    .line 50
    const/16 v10, 0x12

    .line 51
    .line 52
    if-ne v6, v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8}, Lc86;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lc86;->U()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v6, p3, 0x1

    .line 70
    .line 71
    const-class v7, Lcom/yandex/passport/sloth/ui/x1;

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8}, Lc86;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v6, p4, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    :cond_6
    :goto_3
    and-int/lit8 v3, v3, -0x71

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    and-int/lit8 v6, p4, 0x2

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lk05;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lc86;->q()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-eq v3, v4, :cond_9

    .line 116
    .line 117
    move v6, v12

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v6, 0x1

    .line 120
    :goto_6
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lt76;->a:Lk3y;

    .line 125
    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    if-ne v13, v14, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v13, Lcom/yandex/passport/sloth/ui/a;

    .line 131
    .line 132
    new-instance v6, Lcom/yandex/passport/sloth/ui/k0;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v6, v0}, Lcom/yandex/passport/sloth/ui/a;-><init>(Lcom/yandex/passport/sloth/ui/k0;Lcom/yandex/passport/sloth/ui/dependencies/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v13, Lcom/yandex/passport/sloth/ui/a;

    .line 144
    .line 145
    if-eq v3, v4, :cond_c

    .line 146
    .line 147
    move v3, v12

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/4 v3, 0x1

    .line 150
    :goto_7
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    if-ne v4, v14, :cond_e

    .line 157
    .line 158
    :cond_d
    invoke-interface {v0}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothUiInteractor()Lcom/yandex/passport/sloth/ui/z0;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothUrlProvider()Lcom/yandex/passport/sloth/dependencies/i;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/yandex/passport/sloth/ui/n1;

    .line 180
    .line 181
    new-instance v15, Lcom/yandex/passport/internal/core/accounts/h;

    .line 182
    .line 183
    new-instance v3, Ljgz;

    .line 184
    .line 185
    const/16 v6, 0x1b

    .line 186
    .line 187
    invoke-direct {v3, v6}, Ljgz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x2

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    invoke-direct/range {v15 .. v20}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v15}, Lcom/yandex/passport/sloth/ui/n1;-><init>(Lcom/yandex/passport/internal/core/accounts/h;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    move-object v6, v4

    .line 204
    check-cast v6, Lcom/yandex/passport/sloth/ui/n1;

    .line 205
    .line 206
    const v3, 0x671a9c9b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3}, Lc86;->a0(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lufh;->a(Lv76;)Lx4w;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_33

    .line 217
    .line 218
    instance-of v3, v4, Lzhe;

    .line 219
    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    check-cast v3, Lzhe;

    .line 224
    .line 225
    invoke-interface {v3}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    sget-object v3, Lf97;->b:Lf97;

    .line 231
    .line 232
    :goto_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object/from16 v28, v7

    .line 237
    .line 238
    move-object v7, v3

    .line 239
    move-object/from16 v3, v28

    .line 240
    .line 241
    invoke-static/range {v3 .. v8}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    invoke-virtual {v8, v12}, Lc86;->p(Z)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Lcom/yandex/passport/sloth/ui/x1;

    .line 251
    .line 252
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 253
    .line 254
    invoke-virtual {v8, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/content/Context;

    .line 259
    .line 260
    iget-object v5, v13, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/c;

    .line 261
    .line 262
    iget-object v6, v13, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/c;

    .line 263
    .line 264
    invoke-interface {v5}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lp85;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v8, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    or-int/2addr v5, v7

    .line 280
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    if-ne v7, v14, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v7, Lcom/yandex/passport/sloth/ui/c;

    .line 289
    .line 290
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lp85;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getStringRepository()Lcom/yandex/passport/sloth/ui/string/b;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v15}, Lp85;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothDebugInformationDelegate()Lcom/yandex/passport/sloth/ui/dependencies/d;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, Lp85;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v4, v5, v15, v11}, Lcom/yandex/passport/sloth/ui/c;-><init>(Landroid/content/Context;Lcom/yandex/passport/sloth/ui/f;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/d;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v7, Lcom/yandex/passport/sloth/ui/c;

    .line 318
    .line 319
    iget-object v4, v3, Lcom/yandex/passport/sloth/ui/x1;->l:Laxs;

    .line 320
    .line 321
    invoke-static {v4, v8}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothWishConsumer()Lcom/yandex/passport/sloth/ui/dependencies/q;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lp85;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lp85;->i(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lcom/yandex/passport/sloth/ui/j;

    .line 340
    .line 341
    invoke-direct {v11, v4, v5}, Lcom/yandex/passport/sloth/ui/j;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/f;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lpi;

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    invoke-direct {v4, v5}, Lpi;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    or-int v15, v15, v16

    .line 359
    .line 360
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v15, :cond_12

    .line 365
    .line 366
    if-ne v9, v14, :cond_13

    .line 367
    .line 368
    :cond_12
    new-instance v9, Lcom/yandex/passport/internal/database/diary/c;

    .line 369
    .line 370
    const/16 v15, 0x16

    .line 371
    .line 372
    invoke-direct {v9, v7, v3, v15}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v4, v9, v8}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v15, 0x0

    .line 389
    if-ne v9, v14, :cond_14

    .line 390
    .line 391
    const/4 v9, 0x7

    .line 392
    invoke-static {v12, v12, v15, v9}, Lzxu;->g(IILiv3;I)Lodr;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    check-cast v9, Lboj;

    .line 400
    .line 401
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    invoke-virtual {v8, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    or-int v17, v17, v19

    .line 412
    .line 413
    invoke-virtual {v8, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    or-int v17, v17, v19

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    or-int v17, v17, v19

    .line 424
    .line 425
    invoke-virtual {v8, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    or-int v17, v17, v19

    .line 430
    .line 431
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-nez v17, :cond_16

    .line 436
    .line 437
    if-ne v12, v14, :cond_15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    move-object/from16 v21, v9

    .line 441
    .line 442
    move-object v4, v11

    .line 443
    goto :goto_a

    .line 444
    :cond_16
    :goto_9
    new-instance v19, Le6c;

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v23, v4

    .line 451
    .line 452
    move-object/from16 v22, v7

    .line 453
    .line 454
    move-object/from16 v21, v9

    .line 455
    .line 456
    move-object/from16 v24, v11

    .line 457
    .line 458
    invoke-direct/range {v19 .. v25}, Le6c;-><init>(Lcom/yandex/passport/sloth/ui/x1;Lboj;Lcom/yandex/passport/sloth/ui/c;Lcyh;Lcom/yandex/passport/sloth/ui/j;Lkotlin/coroutines/Continuation;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v12, v19

    .line 462
    .line 463
    move-object/from16 v4, v24

    .line 464
    .line 465
    invoke-virtual {v8, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v8, v5, v12}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-nez v9, :cond_17

    .line 482
    .line 483
    if-ne v11, v14, :cond_18

    .line 484
    .line 485
    :cond_17
    new-instance v11, Lz6w;

    .line 486
    .line 487
    invoke-direct {v11, v7, v15, v10}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-static {v8, v5, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothNetworkStatus()Lcom/yandex/passport/sloth/ui/k;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lp85;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    or-int/2addr v9, v10

    .line 514
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v9, :cond_19

    .line 519
    .line 520
    if-ne v10, v14, :cond_1a

    .line 521
    .line 522
    :cond_19
    new-instance v10, Lcom/yandex/passport/sloth/ui/p;

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-direct {v10, v13, v3, v15, v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    invoke-static {v8, v5, v10}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v6}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getApplicationDetailsProvider()Lcom/yandex/passport/common/common/a;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lp85;->i(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-nez v9, :cond_1b

    .line 552
    .line 553
    if-ne v10, v14, :cond_1c

    .line 554
    .line 555
    :cond_1b
    new-instance v10, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 556
    .line 557
    const/4 v9, 0x3

    .line 558
    invoke-direct {v10, v9, v7}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-nez v9, :cond_1d

    .line 575
    .line 576
    if-ne v11, v14, :cond_1e

    .line 577
    .line 578
    :cond_1d
    new-instance v11, Lcom/yandex/passport/sloth/ui/m;

    .line 579
    .line 580
    const/4 v9, 0x2

    .line 581
    invoke-direct {v11, v4, v9}, Lcom/yandex/passport/sloth/ui/m;-><init>(Lcom/yandex/passport/sloth/ui/j;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-virtual {v8, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    or-int/2addr v9, v12

    .line 598
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    if-nez v9, :cond_1f

    .line 603
    .line 604
    if-ne v12, v14, :cond_20

    .line 605
    .line 606
    :cond_1f
    new-instance v12, Lcom/yandex/passport/internal/database/diary/c;

    .line 607
    .line 608
    const/16 v9, 0x17

    .line 609
    .line 610
    invoke-direct {v12, v7, v4, v9}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-nez v7, :cond_21

    .line 627
    .line 628
    if-ne v9, v14, :cond_22

    .line 629
    .line 630
    :cond_21
    new-instance v9, Lcom/yandex/passport/sloth/ui/n;

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-direct {v9, v3, v7}, Lcom/yandex/passport/sloth/ui/n;-><init>(Lcom/yandex/passport/sloth/ui/x1;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    if-nez v7, :cond_23

    .line 650
    .line 651
    if-ne v15, v14, :cond_24

    .line 652
    .line 653
    :cond_23
    new-instance v15, Lcom/yandex/passport/sloth/ui/m;

    .line 654
    .line 655
    const/4 v7, 0x3

    .line 656
    invoke-direct {v15, v4, v7}, Lcom/yandex/passport/sloth/ui/m;-><init>(Lcom/yandex/passport/sloth/ui/j;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    move-object/from16 v24, v4

    .line 669
    .line 670
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v7, :cond_26

    .line 675
    .line 676
    if-ne v4, v14, :cond_25

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_25
    const/4 v7, 0x1

    .line 680
    goto :goto_c

    .line 681
    :cond_26
    :goto_b
    new-instance v4, Lcom/yandex/passport/sloth/ui/n;

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    invoke-direct {v4, v3, v7}, Lcom/yandex/passport/sloth/ui/n;-><init>(Lcom/yandex/passport/sloth/ui/x1;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-nez v16, :cond_28

    .line 701
    .line 702
    if-ne v7, v14, :cond_27

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_27
    move-object/from16 v16, v4

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_28
    :goto_d
    new-instance v7, Lcom/yandex/passport/sloth/ui/n;

    .line 709
    .line 710
    move-object/from16 v16, v4

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    invoke-direct {v7, v3, v4}, Lcom/yandex/passport/sloth/ui/n;-><init>(Lcom/yandex/passport/sloth/ui/x1;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    move/from16 v17, v4

    .line 726
    .line 727
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-nez v17, :cond_2a

    .line 732
    .line 733
    if-ne v4, v14, :cond_29

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_29
    move-object/from16 v17, v5

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_2a
    :goto_f
    new-instance v4, Lcom/yandex/passport/sloth/ui/l;

    .line 740
    .line 741
    move-object/from16 v17, v5

    .line 742
    .line 743
    const/4 v5, 0x2

    .line 744
    invoke-direct {v4, v3, v5}, Lcom/yandex/passport/sloth/ui/l;-><init>(Lcom/yandex/passport/sloth/ui/x1;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    move-object/from16 p2, v4

    .line 757
    .line 758
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-nez v5, :cond_2c

    .line 763
    .line 764
    if-ne v4, v14, :cond_2b

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_2b
    const/4 v5, 0x0

    .line 768
    goto :goto_12

    .line 769
    :cond_2c
    :goto_11
    new-instance v4, Lcom/yandex/passport/sloth/ui/l;

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-direct {v4, v3, v5}, Lcom/yandex/passport/sloth/ui/l;-><init>(Lcom/yandex/passport/sloth/ui/x1;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    move-object/from16 v19, v6

    .line 781
    .line 782
    move-object v6, v10

    .line 783
    move-object v10, v15

    .line 784
    const/4 v15, 0x0

    .line 785
    move/from16 v27, v5

    .line 786
    .line 787
    move-object/from16 v5, v17

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    move-object v0, v12

    .line 792
    move-object v12, v7

    .line 793
    move-object v7, v11

    .line 794
    move-object/from16 v11, v16

    .line 795
    .line 796
    move-object/from16 v16, v8

    .line 797
    .line 798
    move-object v8, v0

    .line 799
    move-object/from16 v20, v3

    .line 800
    .line 801
    move-object v3, v13

    .line 802
    move-object v2, v14

    .line 803
    move-object/from16 v1, v24

    .line 804
    .line 805
    move/from16 v0, v27

    .line 806
    .line 807
    move-object/from16 v13, p2

    .line 808
    .line 809
    move-object v14, v4

    .line 810
    move-object/from16 v4, v21

    .line 811
    .line 812
    invoke-static/range {v3 .. v17}, Lcom/yandex/passport/sloth/ui/b1;->c(Lcom/yandex/passport/sloth/ui/a;Lboj;Lcom/yandex/passport/common/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v8, v16

    .line 816
    .line 817
    invoke-interface/range {v26 .. v26}, Lwrs;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lcom/yandex/passport/sloth/ui/o1;

    .line 822
    .line 823
    iget-object v3, v3, Lcom/yandex/passport/sloth/ui/o1;->b:Lcom/yandex/passport/sloth/ui/error/e;

    .line 824
    .line 825
    if-nez v3, :cond_2d

    .line 826
    .line 827
    const v1, -0xb9e455b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v1}, Lc86;->Z(I)V

    .line 831
    .line 832
    .line 833
    :goto_13
    invoke-virtual {v8, v0}, Lc86;->p(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_2d
    const v4, -0xb9e455a

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v4}, Lc86;->Z(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface/range {v19 .. v19}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getStringRepository()Lcom/yandex/passport/sloth/ui/string/b;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v4}, Lp85;->i(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {v19 .. v19}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v5}, Lp85;->i(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-nez v6, :cond_2e

    .line 866
    .line 867
    if-ne v7, v2, :cond_2f

    .line 868
    .line 869
    :cond_2e
    new-instance v7, Lcom/yandex/passport/sloth/ui/m;

    .line 870
    .line 871
    invoke-direct {v7, v1, v0}, Lcom/yandex/passport/sloth/ui/m;-><init>(Lcom/yandex/passport/sloth/ui/j;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_2f
    move-object v6, v7

    .line 878
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    move-object/from16 v1, v20

    .line 881
    .line 882
    invoke-virtual {v8, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    if-nez v7, :cond_30

    .line 891
    .line 892
    if-ne v9, v2, :cond_31

    .line 893
    .line 894
    :cond_30
    new-instance v9, Lcom/yandex/passport/sloth/ui/l;

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    invoke-direct {v9, v1, v7}, Lcom/yandex/passport/sloth/ui/l;-><init>(Lcom/yandex/passport/sloth/ui/x1;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_31
    move-object v7, v9

    .line 904
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    sget-object v1, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    move-object/from16 v16, v8

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    move-object/from16 v9, v16

    .line 913
    .line 914
    invoke-static/range {v3 .. v10}, Lcom/yandex/passport/sloth/ui/b1;->a(Lcom/yandex/passport/sloth/ui/error/e;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 915
    .line 916
    .line 917
    move-object v8, v9

    .line 918
    goto :goto_13

    .line 919
    :goto_14
    move-object/from16 v5, v18

    .line 920
    .line 921
    :goto_15
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_32

    .line 926
    .line 927
    new-instance v1, Ls2t;

    .line 928
    .line 929
    move-object/from16 v2, p0

    .line 930
    .line 931
    move/from16 v3, p3

    .line 932
    .line 933
    move/from16 v4, p4

    .line 934
    .line 935
    invoke-direct {v1, v2, v5, v3, v4}, Ls2t;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    :cond_32
    return-void

    .line 941
    :cond_33
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 942
    .line 943
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method public static final c(Lcom/yandex/passport/sloth/ui/a;Lboj;Lcom/yandex/passport/common/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p11

    iget-object v0, v1, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v15, p13

    check-cast v15, Lc86;

    const v3, 0x57cc1b1b

    invoke-virtual {v15, v3}, Lc86;->b0(I)Lc86;

    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p14, v3

    invoke-virtual {v15, v2}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v15, v6}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    move-object/from16 v13, p6

    invoke-virtual {v15, v13}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v3, v14

    move-object/from16 v14, p7

    invoke-virtual {v15, v14}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v3, v3, v16

    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v3, v3, v16

    move-object/from16 v8, p9

    invoke-virtual {v15, v8}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v3, v3, v17

    move-object/from16 v5, p10

    invoke-virtual {v15, v5}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    invoke-virtual {v15, v12}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v16, 0x20

    goto :goto_b

    :cond_b
    const/16 v16, 0x10

    :goto_b
    or-int v9, v17, v16

    or-int/lit16 v9, v9, 0x180

    const v16, 0x12492493

    move-object/from16 v19, v0

    and-int v0, v3, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_d

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Lc86;->z()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    .line 2
    :cond_c
    invoke-virtual {v15}, Lc86;->S()V

    move/from16 v13, p12

    goto/16 :goto_12

    .line 3
    :cond_d
    :goto_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 4
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lt76;->a:Lk3y;

    if-ne v1, v4, :cond_e

    .line 8
    new-instance v1, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 9
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 10
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object v15, v1

    .line 11
    invoke-static/range {v13 .. v18}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v16

    move-object v13, v0

    check-cast v13, Landroid/os/Bundle;

    .line 12
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    move-result-object v0

    .line 14
    invoke-virtual {v15, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 15
    :cond_f
    check-cast v0, Leoj;

    .line 16
    invoke-virtual {v15, v9}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_11

    if-ne v14, v4, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v32, v3

    const/4 v8, 0x1

    goto/16 :goto_e

    .line 18
    :cond_11
    :goto_d
    new-instance v14, Landroid/webkit/WebView;

    invoke-direct {v14, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v16, Lcom/yandex/passport/sloth/ui/a2;

    .line 20
    invoke-interface/range {v19 .. v19}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothVariant()Lcom/yandex/passport/sloth/data/o0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lp85;->i(Ljava/lang/Object;)V

    .line 21
    invoke-interface/range {v19 .. v19}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lp85;->i(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    .line 22
    invoke-interface {v1}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getWebViewSslErrorHandler()Lu8x;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lp85;->i(Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/yandex/passport/sloth/ui/e;

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothUiInteractor()Lcom/yandex/passport/sloth/ui/z0;

    move-result-object v1

    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/yandex/passport/sloth/ui/e;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 24
    new-instance v1, Lcom/yandex/passport/sloth/ui/e;

    move/from16 v32, v3

    invoke-interface/range {v20 .. v20}, Lcom/yandex/passport/sloth/ui/dependencies/c;->getSlothUiInteractor()Lcom/yandex/passport/sloth/ui/z0;

    move-result-object v3

    invoke-static {v3}, Lp85;->i(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lcom/yandex/passport/sloth/ui/e;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 25
    new-instance v3, Lssx;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lssx;-><init>(Leoj;I)V

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v29, p10

    move-object/from16 v30, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v28, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v30}, Lcom/yandex/passport/sloth/ui/a2;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/sloth/ui/f;Lu8x;Lcom/yandex/passport/sloth/ui/e;Lcom/yandex/passport/sloth/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lssx;)V

    move-object/from16 v1, v16

    .line 26
    const-string v3, "PassportSDK/7.54.1.754014992"

    invoke-static {v3}, Landroidx/core/app/t;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    check-cast v7, Lcom/yandex/passport/internal/common/d;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/t;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 32
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v14, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v14, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    new-instance v1, Lcom/yandex/passport/sloth/ui/z1;

    .line 37
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 38
    invoke-virtual {v14, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39
    new-instance v1, Lcom/yandex/passport/sloth/ui/d;

    invoke-direct {v1, v12}, Lcom/yandex/passport/sloth/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    const-string v3, "nativeAMAndroid"

    .line 41
    invoke-virtual {v14, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 43
    invoke-virtual {v14, v13}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 44
    :cond_12
    invoke-virtual {v14}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v14, v8}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 48
    invoke-virtual {v15, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 49
    :goto_e
    check-cast v14, Landroid/webkit/WebView;

    .line 50
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    invoke-virtual {v15, v14}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 52
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v4, :cond_14

    .line 53
    :cond_13
    new-instance v3, Ln76;

    const/4 v1, 0x3

    invoke-direct {v3, v14, v1}, Ln76;-><init>(Landroid/webkit/WebView;I)V

    .line 54
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 55
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    .line 56
    invoke-static {v10, v10, v15, v3, v0}, Lt3w;->b(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    invoke-virtual {v15, v2}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v14}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v32, 0xe

    const/4 v3, 0x4

    if-eq v1, v3, :cond_15

    goto :goto_f

    :cond_15
    move v10, v8

    :goto_f
    or-int/2addr v0, v10

    .line 58
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v4, :cond_16

    goto :goto_10

    :cond_16
    move-object v0, v1

    move-object v7, v4

    move/from16 v31, v8

    move-object v1, v14

    goto :goto_11

    .line 59
    :cond_17
    :goto_10
    new-instance v0, Ln11;

    const/16 v5, 0x17

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object v7, v1

    move-object v1, v2

    move/from16 v31, v8

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    .line 60
    invoke-virtual {v15, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 61
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {v15, v2, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v0, :cond_18

    if-ne v3, v7, :cond_19

    .line 64
    :cond_18
    new-instance v3, Lx6x;

    invoke-direct {v3, v1, v4}, Lx6x;-><init>(Landroid/webkit/WebView;I)V

    .line 65
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 66
    :cond_19
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67
    sget-object v0, Lcaj;->a:Lcaj;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    move-result-object v0

    .line 69
    sget-object v3, Lio5;->a:Lwus;

    .line 70
    invoke-virtual {v15, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Lho5;

    .line 72
    iget-wide v10, v3, Lho5;->n:J

    .line 73
    sget-object v3, Ldi0;->u:Lu65;

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lrgv;->f(Lfaj;)Lfaj;

    move-result-object v16

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v18, 0x0

    .line 75
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln6o;

    move-result-object v3

    .line 77
    invoke-virtual {v15, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lpqg;

    .line 79
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v3}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 80
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1a

    if-ne v8, v7, :cond_1b

    .line 81
    :cond_1a
    new-instance v8, Lcom/yandex/passport/data/network/ca;

    invoke-direct {v8, v3, v1, v0, v4}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v15, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 83
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v3, v1, v8, v15}, Lbt5;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 85
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    if-ne v3, v7, :cond_1d

    .line 87
    :cond_1c
    new-instance v3, Lx6x;

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, Lx6x;-><init>(Landroid/webkit/WebView;I)V

    .line 88
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v9, v3, v15}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    move/from16 v13, v31

    .line 91
    :goto_12
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Lcom/yandex/passport/sloth/ui/y1;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lcom/yandex/passport/sloth/ui/y1;-><init>(Lcom/yandex/passport/sloth/ui/a;Lboj;Lcom/yandex/passport/common/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 92
    iput-object v0, v15, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
