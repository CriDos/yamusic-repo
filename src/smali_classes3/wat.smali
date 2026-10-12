.class public abstract Lwat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 14.0f

.field public static final b:Laxu;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Laxu;-><init>(ILtjb;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwat;->b:Laxu;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sput v0, Lwat;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    sput v0, Lwat;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 21
    .line 22
    sput v0, Lwat;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lfaj;ZLka8;Lv76;II)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lc86;

    .line 12
    .line 13
    const v0, 0x18ab249

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lc86;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 68
    .line 69
    const/high16 v4, 0x30000

    .line 70
    .line 71
    and-int/2addr v4, v8

    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p7, 0x20

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p4

    .line 90
    .line 91
    :cond_7
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p4

    .line 96
    .line 97
    :goto_5
    const v5, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v5, v0

    .line 101
    const v6, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v5, v6, :cond_9

    .line 107
    .line 108
    move v5, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v5, v9

    .line 111
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v13, v6, v5}, Lc86;->P(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_20

    .line 118
    .line 119
    invoke-virtual {v13}, Lc86;->U()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v5, v8, 0x1

    .line 123
    .line 124
    const v6, -0x70001

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    invoke-virtual {v13}, Lc86;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v13}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v5, p7, 0x20

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    and-int/2addr v0, v6

    .line 144
    :cond_b
    move v11, v0

    .line 145
    move v5, v9

    .line 146
    move v9, v10

    .line 147
    move-object v10, v4

    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    :goto_7
    and-int/lit8 v5, p7, 0x20

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/16 v14, 0x3ff

    .line 158
    .line 159
    move v4, v9

    .line 160
    move v5, v10

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    move/from16 v32, v5

    .line 164
    .line 165
    move v5, v4

    .line 166
    move/from16 v4, v32

    .line 167
    .line 168
    invoke-static/range {v9 .. v14}, Lyje;->s(JJLv76;I)Lka8;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    and-int/2addr v0, v6

    .line 173
    move v11, v0

    .line 174
    move-object v10, v9

    .line 175
    move v9, v4

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    move v5, v9

    .line 178
    move v9, v10

    .line 179
    move v11, v0

    .line 180
    move-object v10, v4

    .line 181
    move v4, v9

    .line 182
    :goto_8
    invoke-virtual {v13}, Lc86;->q()V

    .line 183
    .line 184
    .line 185
    const v0, -0x5fa96f9f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v12, Lt76;->a:Lk3y;

    .line 196
    .line 197
    if-ne v0, v12, :cond_e

    .line 198
    .line 199
    invoke-static {v13}, Lyds;->h(Lc86;)Lwmj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_e
    move-object/from16 v20, v0

    .line 204
    .line 205
    check-cast v20, Lwmj;

    .line 206
    .line 207
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lt96;->h:Lwus;

    .line 211
    .line 212
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lfg8;

    .line 217
    .line 218
    const/high16 v14, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-interface {v6, v14}, Lfg8;->x0(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-ne v14, v12, :cond_f

    .line 229
    .line 230
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v14}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    move-object/from16 v25, v14

    .line 240
    .line 241
    check-cast v25, Leoj;

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lfg8;

    .line 248
    .line 249
    sget v14, Lwat;->e:F

    .line 250
    .line 251
    invoke-interface {v0, v14}, Lfg8;->x0(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v13, v6}, Lc86;->c(F)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v13, v0}, Lc86;->c(F)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    or-int v14, v14, v16

    .line 264
    .line 265
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v14, :cond_10

    .line 270
    .line 271
    if-ne v5, v12, :cond_11

    .line 272
    .line 273
    :cond_10
    new-instance v5, Luat;

    .line 274
    .line 275
    invoke-direct {v5, v6}, Luat;-><init>(F)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lwzh;

    .line 279
    .line 280
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v14, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget v5, v5, Luat;->r:F

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v14, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v14}, Lwzh;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    new-instance v26, Ldc0;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    sget-object v28, Lb9t;->t:Lb9t;

    .line 317
    .line 318
    new-instance v5, Lvat;

    .line 319
    .line 320
    invoke-direct {v5, v0}, Lvat;-><init>(F)V

    .line 321
    .line 322
    .line 323
    sget-object v31, Ln5;->t:Ln5;

    .line 324
    .line 325
    sget-object v30, Lwat;->b:Laxu;

    .line 326
    .line 327
    move-object/from16 v29, v5

    .line 328
    .line 329
    invoke-direct/range {v26 .. v31}, Ldc0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v26

    .line 333
    .line 334
    move-object/from16 v0, v27

    .line 335
    .line 336
    iget-object v9, v5, Ldc0;->m:Lr8l;

    .line 337
    .line 338
    invoke-virtual {v9, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ldc0;->k(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v5, Ldc0;

    .line 348
    .line 349
    shr-int/lit8 v9, v11, 0x3

    .line 350
    .line 351
    invoke-static {v2, v13}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    and-int/lit8 v14, v11, 0xe

    .line 360
    .line 361
    invoke-static {v6, v13}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v13, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    or-int v15, v15, v17

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    or-int v15, v15, v17

    .line 380
    .line 381
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v15, :cond_13

    .line 386
    .line 387
    if-ne v3, v12, :cond_12

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    move-object v15, v5

    .line 391
    goto :goto_a

    .line 392
    :cond_13
    :goto_9
    new-instance v21, Lqds;

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    move-object/from16 v24, v0

    .line 397
    .line 398
    move-object/from16 v22, v5

    .line 399
    .line 400
    move-object/from16 v23, v6

    .line 401
    .line 402
    invoke-direct/range {v21 .. v26}, Lqds;-><init>(Ldc0;Leoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, v21

    .line 406
    .line 407
    move-object/from16 v15, v22

    .line 408
    .line 409
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v13, v15, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface/range {v25 .. v25}, Lwrs;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    if-ne v14, v5, :cond_14

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    :goto_b
    invoke-virtual {v13, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    or-int/2addr v5, v6

    .line 441
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v14, 0x0

    .line 446
    if-nez v5, :cond_15

    .line 447
    .line 448
    if-ne v6, v12, :cond_16

    .line 449
    .line 450
    :cond_15
    new-instance v6, Lk71;

    .line 451
    .line 452
    const/16 v5, 0x11

    .line 453
    .line 454
    invoke-direct {v6, v1, v15, v14, v5}, Lk71;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v0, v3, v6, v13}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lt96;->n:Lwus;

    .line 466
    .line 467
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v3, Lvfg;->b:Lvfg;

    .line 472
    .line 473
    if-ne v0, v3, :cond_17

    .line 474
    .line 475
    const/16 v24, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_17
    const/16 v24, 0x0

    .line 479
    .line 480
    :goto_c
    sget-object v0, Lcaj;->a:Lcaj;

    .line 481
    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    new-instance v5, Lnqp;

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    invoke-direct {v5, v3}, Lnqp;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    move-object v6, v2

    .line 492
    move-object/from16 v2, v20

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->c(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_d
    move v1, v4

    .line 500
    goto :goto_e

    .line 501
    :cond_18
    move-object/from16 v2, v20

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    move-object v3, v0

    .line 505
    goto :goto_d

    .line 506
    :goto_e
    if-eqz p1, :cond_19

    .line 507
    .line 508
    sget-object v0, Lkif;->a:Lwus;

    .line 509
    .line 510
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 511
    .line 512
    :cond_19
    invoke-interface {v7, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    sget-object v18, Liyk;->b:Liyk;

    .line 521
    .line 522
    if-eqz v1, :cond_1a

    .line 523
    .line 524
    if-eqz p1, :cond_1a

    .line 525
    .line 526
    const/16 v19, 0x1

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    move/from16 v19, v8

    .line 530
    .line 531
    :goto_f
    iget-object v0, v15, Ldc0;->f:Lzb0;

    .line 532
    .line 533
    new-instance v3, Lxa0;

    .line 534
    .line 535
    invoke-direct {v3, v15, v14, v8}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 536
    .line 537
    .line 538
    const/16 v25, 0x20

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    move-object/from16 v17, v0

    .line 545
    .line 546
    move-object/from16 v20, v2

    .line 547
    .line 548
    move-object/from16 v23, v3

    .line 549
    .line 550
    invoke-static/range {v16 .. v25}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v3, Lu65;->i:Lbc3;

    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/high16 v3, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/high16 v3, 0x42080000    # 34.0f

    .line 568
    .line 569
    const/high16 v4, 0x41a00000    # 20.0f

    .line 570
    .line 571
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/e;->k(Lfaj;FF)Lfaj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v3, Lu65;->e:Lbc3;

    .line 576
    .line 577
    invoke-static {v3, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v4, v13, Lc86;->P:I

    .line 582
    .line 583
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v13, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v6, Li76;->U:Lh76;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v6, Lh76;->b:Lq96;

    .line 597
    .line 598
    invoke-virtual {v13}, Lc86;->d0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v8, v13, Lc86;->O:Z

    .line 602
    .line 603
    if-eqz v8, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v13, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    invoke-virtual {v13}, Lc86;->n0()V

    .line 610
    .line 611
    .line 612
    :goto_10
    sget-object v6, Lh76;->f:Ll56;

    .line 613
    .line 614
    invoke-static {v13, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lh76;->e:Ll56;

    .line 618
    .line 619
    invoke-static {v13, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Lh76;->g:Ll56;

    .line 623
    .line 624
    iget-boolean v5, v13, Lc86;->O:Z

    .line 625
    .line 626
    if-nez v5, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_1d

    .line 641
    .line 642
    :cond_1c
    invoke-static {v4, v13, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 643
    .line 644
    .line 645
    :cond_1d
    sget-object v3, Lh76;->d:Ll56;

    .line 646
    .line 647
    invoke-static {v13, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v15, Ldc0;->h:Lzg8;

    .line 651
    .line 652
    invoke-virtual {v0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v13, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v5, 0x6

    .line 671
    if-nez v3, :cond_1e

    .line 672
    .line 673
    if-ne v4, v12, :cond_1f

    .line 674
    .line 675
    :cond_1e
    new-instance v4, Lpb0;

    .line 676
    .line 677
    invoke-direct {v4, v15, v5}, Lpb0;-><init>(Ldc0;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    move-object v3, v4

    .line 684
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    and-int/lit16 v4, v9, 0x380

    .line 687
    .line 688
    or-int/2addr v4, v5

    .line 689
    shr-int/lit8 v5, v11, 0x6

    .line 690
    .line 691
    and-int/lit16 v5, v5, 0x1c00

    .line 692
    .line 693
    or-int v6, v4, v5

    .line 694
    .line 695
    move-object v4, v2

    .line 696
    move-object v2, v10

    .line 697
    move-object v5, v13

    .line 698
    invoke-static/range {v0 .. v6}, Lwat;->b(ZZLka8;Lkotlin/jvm/functions/Function0;Lwmj;Lv76;I)V

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 703
    .line 704
    .line 705
    move v4, v1

    .line 706
    move-object v5, v2

    .line 707
    goto :goto_11

    .line 708
    :cond_20
    invoke-virtual {v13}, Lc86;->S()V

    .line 709
    .line 710
    .line 711
    move-object v5, v4

    .line 712
    move/from16 v4, p3

    .line 713
    .line 714
    :goto_11
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-eqz v8, :cond_21

    .line 719
    .line 720
    new-instance v0, Ltat;

    .line 721
    .line 722
    move/from16 v1, p0

    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    move/from16 v6, p6

    .line 727
    .line 728
    move-object v3, v7

    .line 729
    move/from16 v7, p7

    .line 730
    .line 731
    invoke-direct/range {v0 .. v7}, Ltat;-><init>(ZLkotlin/jvm/functions/Function1;Lfaj;ZLka8;II)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    :cond_21
    return-void
.end method

.method public static final b(ZZLka8;Lkotlin/jvm/functions/Function0;Lwmj;Lv76;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lc86;

    .line 16
    .line 17
    const v0, 0x439fbf2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v15}, Lc86;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lc86;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Lc86;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v6

    .line 108
    const/high16 v9, 0x20000

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v7

    .line 123
    :cond_b
    const v7, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v7, v0

    .line 127
    const v10, 0x12492

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eq v7, v10, :cond_c

    .line 134
    .line 135
    move/from16 v7, v16

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v7, v12

    .line 139
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v10, v7}, Lc86;->P(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_1e

    .line 146
    .line 147
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v10, Lt76;->a:Lk3y;

    .line 152
    .line 153
    if-ne v7, v10, :cond_d

    .line 154
    .line 155
    new-instance v7, Lqfs;

    .line 156
    .line 157
    invoke-direct {v7}, Lqfs;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v7, Lqfs;

    .line 164
    .line 165
    const/high16 v13, 0x70000

    .line 166
    .line 167
    and-int/2addr v13, v0

    .line 168
    if-ne v13, v9, :cond_e

    .line 169
    .line 170
    move/from16 v9, v16

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    move v9, v12

    .line 174
    :goto_8
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v9, :cond_f

    .line 179
    .line 180
    if-ne v13, v10, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v13, Lby3;

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v13, v5, v7, v8, v9}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v11, v5, v13}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lqfs;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_11

    .line 202
    .line 203
    sget v7, Lwat;->d:F

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    sget v7, Lwat;->c:F

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v8, -0x461d9342

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v8}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    iget-wide v8, v3, Lka8;->b:J

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_12
    iget-wide v8, v3, Lka8;->d:J

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_13
    if-eqz v1, :cond_14

    .line 228
    .line 229
    iget-wide v8, v3, Lka8;->f:J

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_14
    iget-wide v8, v3, Lka8;->h:J

    .line 233
    .line 234
    :goto_a
    new-instance v13, Len5;

    .line 235
    .line 236
    invoke-direct {v13, v8, v9}, Len5;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v11}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v11, v12}, Lc86;->p(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lu65;->i:Lbc3;

    .line 247
    .line 248
    sget-object v13, Lcaj;->a:Lcaj;

    .line 249
    .line 250
    invoke-virtual {v15, v13, v9}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/high16 v14, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v11, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v14, :cond_15

    .line 269
    .line 270
    if-ne v12, v10, :cond_16

    .line 271
    .line 272
    :cond_15
    new-instance v12, Lx73;

    .line 273
    .line 274
    const/4 v14, 0x6

    .line 275
    invoke-direct {v12, v8, v14}, Lx73;-><init>(Leoj;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {v8, v11, v9, v12}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    const v8, -0x3f58d77

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v8}, Lc86;->Z(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_18

    .line 294
    .line 295
    if-eqz v1, :cond_17

    .line 296
    .line 297
    iget-wide v8, v3, Lka8;->a:J

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_17
    iget-wide v8, v3, Lka8;->c:J

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_18
    if-eqz v1, :cond_19

    .line 304
    .line 305
    iget-wide v8, v3, Lka8;->e:J

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_19
    iget-wide v8, v3, Lka8;->g:J

    .line 309
    .line 310
    :goto_b
    new-instance v12, Len5;

    .line 311
    .line 312
    invoke-direct {v12, v8, v9}, Len5;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v11}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v11, v9}, Lc86;->p(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Ljob;->a:Lwus;

    .line 324
    .line 325
    invoke-virtual {v11, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ll38;

    .line 330
    .line 331
    sget-object v12, Ljob;->b:Lea6;

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lb7b;

    .line 338
    .line 339
    iget v12, v12, Lb7b;->a:F

    .line 340
    .line 341
    add-float/2addr v12, v7

    .line 342
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Len5;

    .line 347
    .line 348
    move/from16 v18, v0

    .line 349
    .line 350
    iget-wide v0, v14, Len5;->a:J

    .line 351
    .line 352
    sget-object v14, Lop5;->a:Lwus;

    .line 353
    .line 354
    invoke-virtual {v11, v14}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lmp5;

    .line 359
    .line 360
    invoke-virtual {v14}, Lmp5;->l()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v0, v1, v2, v3}, Len5;->c(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    if-eqz v9, :cond_1a

    .line 371
    .line 372
    const v0, 0x58200df3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Len5;

    .line 383
    .line 384
    iget-wide v0, v0, Len5;->a:J

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static {v12, v9, v0, v1, v11}, Ll38;->a(FIJLv76;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v11, v9}, Lc86;->p(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1a
    const/4 v9, 0x0

    .line 396
    const v0, 0x5821695e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v9}, Lc86;->p(Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Len5;

    .line 410
    .line 411
    iget-wide v0, v0, Len5;->a:J

    .line 412
    .line 413
    :goto_c
    const/4 v12, 0x0

    .line 414
    move-object v2, v13

    .line 415
    const/16 v13, 0xe

    .line 416
    .line 417
    move/from16 v17, v9

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v3, v10

    .line 421
    const/4 v10, 0x0

    .line 422
    move-wide/from16 v19, v0

    .line 423
    .line 424
    move v0, v7

    .line 425
    move-wide/from16 v7, v19

    .line 426
    .line 427
    move-object v14, v2

    .line 428
    move/from16 v2, v17

    .line 429
    .line 430
    const/16 v1, 0x4000

    .line 431
    .line 432
    invoke-static/range {v7 .. v13}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v8, Lu65;->h:Lbc3;

    .line 437
    .line 438
    invoke-virtual {v15, v14, v8}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const v9, 0xe000

    .line 443
    .line 444
    .line 445
    and-int v9, v18, v9

    .line 446
    .line 447
    if-ne v9, v1, :cond_1b

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    move/from16 v16, v2

    .line 451
    .line 452
    :goto_d
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v16, :cond_1c

    .line 457
    .line 458
    if-ne v1, v3, :cond_1d

    .line 459
    .line 460
    :cond_1c
    new-instance v1, Ll8b;

    .line 461
    .line 462
    const/16 v3, 0xd

    .line 463
    .line 464
    invoke-direct {v1, v4, v3}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/high16 v3, 0x41c00000    # 24.0f

    .line 477
    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    const/4 v10, 0x4

    .line 481
    invoke-static {v3, v10, v8, v9, v2}, Lfqp;->a(FIJZ)Lhqp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v2, 0x41a00000    # 20.0f

    .line 490
    .line 491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->j(Lfaj;F)Lfaj;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, Lysp;->a:Lxsp;

    .line 496
    .line 497
    const/16 v3, 0x18

    .line 498
    .line 499
    invoke-static {v1, v0, v2, v3}, Lpne;->V(Lfaj;FLq6r;I)Lfaj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Len5;

    .line 508
    .line 509
    iget-wide v7, v1, Len5;->a:J

    .line 510
    .line 511
    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v11, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1e
    invoke-virtual {v11}, Lc86;->S()V

    .line 520
    .line 521
    .line 522
    :goto_e
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_1f

    .line 527
    .line 528
    new-instance v0, Lsat;

    .line 529
    .line 530
    move/from16 v1, p0

    .line 531
    .line 532
    move/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    invoke-direct/range {v0 .. v6}, Lsat;-><init>(ZZLka8;Lkotlin/jvm/functions/Function0;Lwmj;I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_1f
    return-void
.end method
