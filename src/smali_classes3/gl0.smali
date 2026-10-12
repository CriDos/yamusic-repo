.class public abstract Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfj;->u:Lfj;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgl0;->a:Lea6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lsmn;Lkotlin/jvm/functions/Function0;Ltmn;Lb56;Lv76;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    check-cast v5, Lc86;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    const/4 v13, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v4, v6, :cond_9

    .line 102
    .line 103
    move v4, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v4, v9

    .line 106
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v6, v4}, Lc86;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_20

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v18, v3

    .line 121
    .line 122
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/view/View;

    .line 131
    .line 132
    sget-object v2, Lt96;->h:Lwus;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    check-cast v17, Lfg8;

    .line 141
    .line 142
    sget-object v2, Lgl0;->a:Lea6;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    check-cast v20, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Lt96;->n:Lwus;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    check-cast v21, Lvfg;

    .line 161
    .line 162
    invoke-static {v5}, Low4;->T(Lv76;)La86;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v11, v5}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v6, v2

    .line 171
    new-array v2, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    sget-object v4, Lfj;->v:Lfj;

    .line 175
    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    const/16 v6, 0xc00

    .line 179
    .line 180
    move-object/from16 v22, v7

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    move-object/from16 v23, v3

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 v15, v19

    .line 187
    .line 188
    move-object/from16 v24, v21

    .line 189
    .line 190
    move-object/from16 v14, v23

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v7, v2

    .line 197
    check-cast v7, Ljava/util/UUID;

    .line 198
    .line 199
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lt76;->a:Lk3y;

    .line 204
    .line 205
    if-ne v2, v3, :cond_b

    .line 206
    .line 207
    move v4, v0

    .line 208
    new-instance v0, Limn;

    .line 209
    .line 210
    move v2, v9

    .line 211
    const/16 v9, 0x80

    .line 212
    .line 213
    move v6, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    move-object/from16 v27, v3

    .line 220
    .line 221
    move/from16 v26, v4

    .line 222
    .line 223
    move-object/from16 v25, v5

    .line 224
    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    move-object/from16 v3, v20

    .line 232
    .line 233
    invoke-direct/range {v0 .. v10}, Limn;-><init>(Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Landroid/view/View;Lfg8;Lsmn;Ljava/util/UUID;Ljmn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v6

    .line 237
    new-instance v2, Ln50;

    .line 238
    .line 239
    invoke-direct {v2, v0, v14, v13}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lb56;

    .line 243
    .line 244
    const v5, 0x4da88f2f    # 3.534945E8f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v4, v2, v6, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v15, v4}, Limn;->s(Li96;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v5, v25

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move/from16 v26, v0

    .line 262
    .line 263
    move-object/from16 v27, v3

    .line 264
    .line 265
    move v6, v10

    .line 266
    move-object/from16 v3, v20

    .line 267
    .line 268
    :goto_8
    check-cast v2, Limn;

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move/from16 v4, v26

    .line 275
    .line 276
    and-int/lit8 v7, v4, 0x70

    .line 277
    .line 278
    const/16 v8, 0x20

    .line 279
    .line 280
    if-ne v7, v8, :cond_c

    .line 281
    .line 282
    move v9, v6

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v9, 0x0

    .line 285
    :goto_9
    or-int/2addr v0, v9

    .line 286
    and-int/lit16 v8, v4, 0x380

    .line 287
    .line 288
    const/16 v9, 0x100

    .line 289
    .line 290
    if-ne v8, v9, :cond_d

    .line 291
    .line 292
    move v9, v6

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    const/4 v9, 0x0

    .line 295
    :goto_a
    or-int/2addr v0, v9

    .line 296
    invoke-virtual {v5, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    or-int/2addr v0, v9

    .line 301
    move-object/from16 v9, v24

    .line 302
    .line 303
    invoke-virtual {v5, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    or-int/2addr v0, v10

    .line 308
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    move-object/from16 v0, v27

    .line 315
    .line 316
    if-ne v10, v0, :cond_f

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    move-object/from16 v0, v27

    .line 320
    .line 321
    :goto_b
    new-instance v16, Lej;

    .line 322
    .line 323
    move-object/from16 v19, p2

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v20, v3

    .line 328
    .line 329
    move-object/from16 v21, v9

    .line 330
    .line 331
    invoke-direct/range {v16 .. v21}, Lej;-><init>(Limn;Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Lvfg;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v10, v16

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v2, v10, v5}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/16 v14, 0x20

    .line 349
    .line 350
    if-ne v7, v14, :cond_10

    .line 351
    .line 352
    move v7, v6

    .line 353
    goto :goto_c

    .line 354
    :cond_10
    const/4 v7, 0x0

    .line 355
    :goto_c
    or-int/2addr v7, v10

    .line 356
    const/16 v10, 0x100

    .line 357
    .line 358
    if-ne v8, v10, :cond_11

    .line 359
    .line 360
    move v8, v6

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    const/4 v8, 0x0

    .line 363
    :goto_d
    or-int/2addr v7, v8

    .line 364
    invoke-virtual {v5, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    or-int/2addr v7, v8

    .line 369
    invoke-virtual {v5, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    or-int/2addr v7, v8

    .line 374
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v7, :cond_12

    .line 379
    .line 380
    if-ne v8, v0, :cond_13

    .line 381
    .line 382
    :cond_12
    new-instance v16, Lal0;

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v19, p2

    .line 387
    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v21, v9

    .line 393
    .line 394
    invoke-direct/range {v16 .. v22}, Lal0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v8, v16

    .line 398
    .line 399
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-static {v8, v5}, Lbt5;->k(Lkotlin/jvm/functions/Function0;Lv76;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    and-int/lit8 v4, v4, 0xe

    .line 412
    .line 413
    if-ne v4, v13, :cond_14

    .line 414
    .line 415
    move v4, v6

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    const/4 v4, 0x0

    .line 418
    :goto_e
    or-int/2addr v3, v4

    .line 419
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v3, :cond_15

    .line 424
    .line 425
    if-ne v4, v0, :cond_16

    .line 426
    .line 427
    :cond_15
    new-instance v4, Lwl;

    .line 428
    .line 429
    const/4 v3, 0x5

    .line 430
    invoke-direct {v4, v2, v1, v3}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v1, v4, v5}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v3, :cond_17

    .line 450
    .line 451
    if-ne v4, v0, :cond_18

    .line 452
    .line 453
    :cond_17
    new-instance v4, Lw5;

    .line 454
    .line 455
    const/16 v3, 0x13

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-direct {v4, v2, v7, v3}, Lw5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    invoke-static {v5, v2, v4}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_1a

    .line 478
    .line 479
    if-ne v4, v0, :cond_19

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_19
    const/4 v3, 0x0

    .line 483
    goto :goto_10

    .line 484
    :cond_1a
    :goto_f
    new-instance v4, Lcl0;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v4, v2, v3}, Lcl0;-><init>(Limn;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    sget-object v7, Lcaj;->a:Lcaj;

    .line 496
    .line 497
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v5, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    or-int/2addr v7, v8

    .line 510
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v7, :cond_1b

    .line 515
    .line 516
    if-ne v8, v0, :cond_1c

    .line 517
    .line 518
    :cond_1b
    new-instance v8, Ldl0;

    .line 519
    .line 520
    invoke-direct {v8, v2, v9, v3}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    check-cast v8, Ld6i;

    .line 527
    .line 528
    iget v0, v5, Lc86;->P:I

    .line 529
    .line 530
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v5, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v4, Li76;->U:Lh76;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v4, Lh76;->b:Lq96;

    .line 544
    .line 545
    invoke-virtual {v5}, Lc86;->d0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v7, v5, Lc86;->O:Z

    .line 549
    .line 550
    if-eqz v7, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1d
    invoke-virtual {v5}, Lc86;->n0()V

    .line 557
    .line 558
    .line 559
    :goto_11
    sget-object v4, Lh76;->f:Ll56;

    .line 560
    .line 561
    invoke-static {v5, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Lh76;->e:Ll56;

    .line 565
    .line 566
    invoke-static {v5, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lh76;->g:Ll56;

    .line 570
    .line 571
    iget-boolean v4, v5, Lc86;->O:Z

    .line 572
    .line 573
    if-nez v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_1f

    .line 588
    .line 589
    :cond_1e
    invoke-static {v0, v5, v0, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    sget-object v0, Lh76;->d:Ll56;

    .line 593
    .line 594
    invoke-static {v5, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Lc86;->p(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v18

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_20
    invoke-virtual {v5}, Lc86;->S()V

    .line 604
    .line 605
    .line 606
    move-object v2, v3

    .line 607
    :goto_12
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_21

    .line 612
    .line 613
    new-instance v0, Lel0;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    move/from16 v6, p6

    .line 619
    .line 620
    move-object v4, v11

    .line 621
    move v5, v12

    .line 622
    invoke-direct/range {v0 .. v7}, Lel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;III)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
