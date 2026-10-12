.class public final synthetic Lp6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lo45;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lwmj;

.field public final synthetic g:Z

.field public final synthetic h:Ls98;

.field public final synthetic i:Lm6s;

.field public final synthetic j:Ly0u;

.field public final synthetic k:Leoj;


# direct methods
.method public synthetic constructor <init>(Lo45;FLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwmj;ZLs98;Lm6s;Ly0u;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6s;->a:Lo45;

    iput p2, p0, Lp6s;->b:F

    iput-object p3, p0, Lp6s;->c:Ljava/util/List;

    iput-object p4, p0, Lp6s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lp6s;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lp6s;->f:Lwmj;

    iput-boolean p7, p0, Lp6s;->g:Z

    iput-object p8, p0, Lp6s;->h:Ls98;

    iput-object p9, p0, Lp6s;->i:Lm6s;

    iput-object p10, p0, Lp6s;->j:Ly0u;

    iput-object p11, p0, Lp6s;->k:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lp6s;->i:Lm6s;

    .line 4
    .line 5
    iget v1, v4, Lm6s;->c:F

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lc86;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v6

    .line 43
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    and-int/2addr v5, v9

    .line 54
    move-object v15, v3

    .line 55
    check-cast v15, Lc86;

    .line 56
    .line 57
    invoke-virtual {v15, v5, v6}, Lc86;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    sget-object v3, Lt96;->n:Lwus;

    .line 64
    .line 65
    invoke-virtual {v15, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lvfg;->b:Lvfg;

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    move/from16 v21, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v21, 0x0

    .line 77
    .line 78
    :goto_2
    iget-wide v2, v2, Landroidx/compose/foundation/layout/c;->b:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ltq6;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    new-instance v3, Lz1p;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lz1p;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lt96;->h:Lwus;

    .line 96
    .line 97
    invoke-virtual {v15, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lfg8;

    .line 102
    .line 103
    invoke-interface {v6, v1}, Lfg8;->x0(F)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-float v7, v2, v7

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v3, Lz1p;->a:F

    .line 115
    .line 116
    invoke-interface {v6, v1}, Lfg8;->x0(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v6, v3, Lz1p;->a:F

    .line 121
    .line 122
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v5, Lz1p;->a:F

    .line 127
    .line 128
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Lt76;->a:Lk3y;

    .line 133
    .line 134
    if-ne v1, v6, :cond_4

    .line 135
    .line 136
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 137
    .line 138
    invoke-static {v1, v15}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v1, Le37;

    .line 146
    .line 147
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iget-object v12, v0, Lp6s;->a:Lo45;

    .line 154
    .line 155
    iget v14, v0, Lp6s;->b:F

    .line 156
    .line 157
    if-ne v7, v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v12}, Lp45;->h()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v12}, Lp45;->m()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget v9, v5, Lz1p;->a:F

    .line 180
    .line 181
    iget v8, v3, Lz1p;->a:F

    .line 182
    .line 183
    sub-float/2addr v13, v7

    .line 184
    cmpg-float v16, v13, v10

    .line 185
    .line 186
    if-nez v16, :cond_5

    .line 187
    .line 188
    move v7, v10

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sub-float v7, v14, v7

    .line 191
    .line 192
    div-float/2addr v7, v13

    .line 193
    :goto_3
    invoke-static {v7, v10, v11}, Lxso;->c(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v9, v8, v7}, Lqae;->k0(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7, v15}, Lsol;->h(FLc86;)Lm8l;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_6
    move-object/from16 v23, v7

    .line 206
    .line 207
    check-cast v23, Lrmj;

    .line 208
    .line 209
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v6, :cond_7

    .line 214
    .line 215
    invoke-static {v10, v15}, Lsol;->h(FLc86;)Lm8l;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_7
    move-object/from16 v22, v7

    .line 220
    .line 221
    check-cast v22, Lrmj;

    .line 222
    .line 223
    iget v7, v5, Lz1p;->a:F

    .line 224
    .line 225
    invoke-virtual {v15, v7}, Lc86;->c(F)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget v8, v3, Lz1p;->a:F

    .line 230
    .line 231
    invoke-virtual {v15, v8}, Lc86;->c(F)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    or-int/2addr v7, v8

    .line 236
    invoke-virtual {v15, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    or-int/2addr v7, v8

    .line 241
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v7, :cond_9

    .line 246
    .line 247
    if-ne v8, v6, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v9, v11

    .line 251
    move-object v11, v12

    .line 252
    move-object/from16 v24, v22

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_4
    new-instance v8, Ln6s;

    .line 256
    .line 257
    move-object/from16 v24, v22

    .line 258
    .line 259
    new-instance v22, Lf30;

    .line 260
    .line 261
    const/16 v29, 0x2

    .line 262
    .line 263
    iget-object v7, v0, Lp6s;->k:Leoj;

    .line 264
    .line 265
    move-object/from16 v26, v3

    .line 266
    .line 267
    move-object/from16 v25, v5

    .line 268
    .line 269
    move-object/from16 v27, v7

    .line 270
    .line 271
    move-object/from16 v28, v12

    .line 272
    .line 273
    invoke-direct/range {v22 .. v29}, Lf30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    move v9, v11

    .line 277
    move-object/from16 v7, v22

    .line 278
    .line 279
    move-object/from16 v11, v28

    .line 280
    .line 281
    invoke-direct {v8, v7}, Ln6s;-><init>(Lf30;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    move-object/from16 v17, v8

    .line 288
    .line 289
    check-cast v17, Ln6s;

    .line 290
    .line 291
    invoke-virtual {v15, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget v8, v5, Lz1p;->a:F

    .line 296
    .line 297
    invoke-virtual {v15, v8}, Lc86;->c(F)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    or-int/2addr v7, v8

    .line 302
    iget v8, v3, Lz1p;->a:F

    .line 303
    .line 304
    invoke-virtual {v15, v8}, Lc86;->c(F)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    or-int/2addr v7, v8

    .line 309
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v7, :cond_a

    .line 314
    .line 315
    if-ne v8, v6, :cond_b

    .line 316
    .line 317
    :cond_a
    new-instance v8, Lz6s;

    .line 318
    .line 319
    invoke-direct {v8, v11, v5, v3}, Lz6s;-><init>(Lo45;Lz1p;Lz1p;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    check-cast v8, Llzf;

    .line 326
    .line 327
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    iget v7, v5, Lz1p;->a:F

    .line 330
    .line 331
    iget v12, v3, Lz1p;->a:F

    .line 332
    .line 333
    new-instance v13, Ln45;

    .line 334
    .line 335
    invoke-direct {v13, v7, v12}, Ln45;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    const/16 v16, 0xc00

    .line 339
    .line 340
    move v7, v10

    .line 341
    move-object v12, v13

    .line 342
    move-object/from16 v13, v23

    .line 343
    .line 344
    move-object v10, v8

    .line 345
    invoke-static/range {v10 .. v16}, Le7s;->a(Lkotlin/jvm/functions/Function1;Lo45;Ln45;Leoj;FLv76;I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v28, v11

    .line 349
    .line 350
    move v8, v14

    .line 351
    iget v13, v5, Lz1p;->a:F

    .line 352
    .line 353
    iget v14, v3, Lz1p;->a:F

    .line 354
    .line 355
    iget-object v12, v0, Lp6s;->c:Ljava/util/List;

    .line 356
    .line 357
    iget-object v10, v0, Lp6s;->d:Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object/from16 v11, v17

    .line 360
    .line 361
    move-object/from16 v17, v15

    .line 362
    .line 363
    move-object v15, v11

    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    move-object/from16 v11, v23

    .line 367
    .line 368
    move-object v10, v1

    .line 369
    invoke-static/range {v10 .. v17}, Le7s;->f(Le37;Lrmj;Ljava/util/List;FFLn6s;Lkotlin/jvm/functions/Function0;Lc86;)Leoj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v23, v17

    .line 374
    .line 375
    move-object/from16 v17, v15

    .line 376
    .line 377
    move-object/from16 v15, v23

    .line 378
    .line 379
    move-object/from16 v23, v11

    .line 380
    .line 381
    iget v13, v5, Lz1p;->a:F

    .line 382
    .line 383
    iget v14, v3, Lz1p;->a:F

    .line 384
    .line 385
    iget-object v11, v0, Lp6s;->e:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move-object/from16 v16, v17

    .line 388
    .line 389
    move-object/from16 v17, v15

    .line 390
    .line 391
    move-object/from16 v15, v16

    .line 392
    .line 393
    move-object/from16 v16, v11

    .line 394
    .line 395
    move-object/from16 v11, v23

    .line 396
    .line 397
    invoke-static/range {v10 .. v17}, Le7s;->f(Le37;Lrmj;Ljava/util/List;FFLn6s;Lkotlin/jvm/functions/Function0;Lc86;)Leoj;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object/from16 v23, v17

    .line 402
    .line 403
    move-object/from16 v17, v15

    .line 404
    .line 405
    move-object/from16 v15, v23

    .line 406
    .line 407
    move-object/from16 v23, v11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    new-array v11, v11, [Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v16, Lt6s;

    .line 413
    .line 414
    iget-boolean v13, v0, Lp6s;->g:Z

    .line 415
    .line 416
    iget-object v14, v0, Lp6s;->f:Lwmj;

    .line 417
    .line 418
    move/from16 v20, v2

    .line 419
    .line 420
    move-object/from16 v19, v14

    .line 421
    .line 422
    move-object/from16 v18, v17

    .line 423
    .line 424
    move-object/from16 v22, v24

    .line 425
    .line 426
    move-object/from16 v24, v1

    .line 427
    .line 428
    move/from16 v17, v13

    .line 429
    .line 430
    invoke-direct/range {v16 .. v24}, Lt6s;-><init>(ZLn6s;Lwmj;FZLrmj;Lrmj;Leoj;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    move-object/from16 v1, v18

    .line 436
    .line 437
    sget-object v13, Lcaj;->a:Lcaj;

    .line 438
    .line 439
    const-string v14, "com.yandex.music.shared.design.api.components.slider.sliderTapModifier"

    .line 440
    .line 441
    invoke-static {v13, v14, v11, v2}, Lo15;->o(Lfaj;Ljava/lang/String;[Ljava/lang/Object;Lskd;)Lfaj;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v18, Liyk;->b:Liyk;

    .line 446
    .line 447
    iget-object v11, v1, Ln6s;->b:Lr8l;

    .line 448
    .line 449
    invoke-virtual {v11}, Lr8l;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-virtual {v15, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    move/from16 p2, v7

    .line 464
    .line 465
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v14, :cond_c

    .line 470
    .line 471
    if-ne v7, v6, :cond_d

    .line 472
    .line 473
    :cond_c
    new-instance v7, Lo8j;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-direct {v7, v10, v6, v14}, Lo8j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    move-object/from16 v23, v7

    .line 484
    .line 485
    check-cast v23, Lskd;

    .line 486
    .line 487
    const/16 v25, 0x20

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v13

    .line 492
    .line 493
    move-object/from16 v20, v19

    .line 494
    .line 495
    move/from16 v24, v21

    .line 496
    .line 497
    move/from16 v21, v11

    .line 498
    .line 499
    move/from16 v19, v17

    .line 500
    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    invoke-static/range {v16 .. v25}, Lw9b;->a(Lfaj;Laab;Liyk;ZLwmj;ZLskd;Lskd;ZI)Lfaj;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move/from16 v17, v19

    .line 508
    .line 509
    move-object/from16 v19, v20

    .line 510
    .line 511
    invoke-interface/range {v28 .. v28}, Lp45;->h()Ljava/lang/Comparable;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-interface/range {v28 .. v28}, Lp45;->m()Ljava/lang/Comparable;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v8, v6, v7}, Lxso;->c(FFF)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-interface/range {v28 .. v28}, Lp45;->h()Ljava/lang/Comparable;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-interface/range {v28 .. v28}, Lp45;->m()Ljava/lang/Comparable;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    sub-float/2addr v8, v7

    .line 556
    cmpg-float v10, v8, p2

    .line 557
    .line 558
    if-nez v10, :cond_e

    .line 559
    .line 560
    move/from16 v7, p2

    .line 561
    .line 562
    move v10, v7

    .line 563
    goto :goto_6

    .line 564
    :cond_e
    sub-float/2addr v6, v7

    .line 565
    div-float v10, v6, v8

    .line 566
    .line 567
    move/from16 v7, p2

    .line 568
    .line 569
    :goto_6
    invoke-static {v10, v7, v9}, Lxso;->c(FFF)F

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    iget v3, v3, Lz1p;->a:F

    .line 574
    .line 575
    iget v5, v5, Lz1p;->a:F

    .line 576
    .line 577
    sub-float/2addr v3, v5

    .line 578
    invoke-interface {v2, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const/4 v10, 0x0

    .line 583
    move v1, v6

    .line 584
    move v6, v3

    .line 585
    iget-object v3, v0, Lp6s;->h:Ls98;

    .line 586
    .line 587
    iget-object v5, v0, Lp6s;->j:Ly0u;

    .line 588
    .line 589
    move-object v2, v12

    .line 590
    move-object v9, v15

    .line 591
    move/from16 v0, v17

    .line 592
    .line 593
    move-object/from16 v7, v19

    .line 594
    .line 595
    invoke-static/range {v0 .. v10}, Le7s;->c(ZFLjava/util/List;Ls98;Lm6s;Ly0u;FLwmj;Lfaj;Lv76;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_f
    invoke-virtual {v15}, Lc86;->S()V

    .line 600
    .line 601
    .line 602
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0
.end method
