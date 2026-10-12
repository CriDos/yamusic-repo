.class public final Luzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:F

.field public final d:Lg2l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLg2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzk;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Luzk;->b:Z

    .line 7
    .line 8
    iput p3, p0, Luzk;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Luzk;->d:Lg2l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsnf;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Llkd;->B:Llkd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luzk;->g(Lsnf;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 30

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v9, Luzk;->d:Lg2l;

    .line 8
    .line 9
    invoke-interface {v1}, Lg2l;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v10, v2}, Lfg8;->S(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0xa

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    move-wide/from16 v11, p3

    .line 25
    .line 26
    invoke-static/range {v11 .. v17}, Ltq6;->b(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v12, v11

    .line 43
    check-cast v12, Ly5i;

    .line 44
    .line 45
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v13, "Leading"

    .line 50
    .line 51
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v11, 0x0

    .line 62
    :goto_1
    check-cast v11, Ly5i;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-interface {v11, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v7, v5, Lbwl;->a:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v6

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    move v12, v6

    .line 83
    :goto_4
    if-ge v12, v11, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Ly5i;

    .line 91
    .line 92
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v15, "Trailing"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    :goto_5
    check-cast v13, Ly5i;

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    neg-int v11, v7

    .line 114
    invoke-static {v3, v4, v11, v6}, Lvq6;->i(JII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v13, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v11, 0x0

    .line 124
    :goto_6
    if-eqz v11, :cond_7

    .line 125
    .line 126
    iget v12, v11, Lbwl;->a:I

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v12, v6

    .line 130
    :goto_7
    add-int/2addr v7, v12

    .line 131
    invoke-interface {v10}, Lsnf;->getLayoutDirection()Lvfg;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v1, v12}, Lg2l;->b(Lvfg;)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-interface {v10, v12}, Lfg8;->S(F)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-interface {v10}, Lsnf;->getLayoutDirection()Lvfg;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v1, v13}, Lg2l;->c(Lvfg;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-interface {v10, v13}, Lfg8;->S(F)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-int/2addr v13, v12

    .line 156
    neg-int v7, v7

    .line 157
    sub-int v12, v7, v13

    .line 158
    .line 159
    neg-int v13, v13

    .line 160
    iget v14, v9, Luzk;->c:F

    .line 161
    .line 162
    invoke-static {v12, v14, v13}, Lqae;->l0(IFI)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    neg-int v2, v2

    .line 167
    invoke-static {v3, v4, v12, v2}, Lvq6;->i(JII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move v13, v6

    .line 176
    :goto_8
    if-ge v13, v12, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move-object v15, v14

    .line 183
    check-cast v15, Ly5i;

    .line 184
    .line 185
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v6, "Label"

    .line 190
    .line 191
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    const/4 v14, 0x0

    .line 203
    :goto_9
    check-cast v14, Ly5i;

    .line 204
    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    invoke-interface {v14, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v6, v3

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/4 v6, 0x0

    .line 214
    :goto_a
    if-eqz v6, :cond_b

    .line 215
    .line 216
    iget v3, v6, Lbwl;->a:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    iget v4, v6, Lbwl;->b:I

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v3, v4}, Lo15;->d(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    :goto_b
    new-instance v12, Lxyr;

    .line 230
    .line 231
    invoke-direct {v12, v3, v4}, Lxyr;-><init>(J)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v9, Luzk;->a:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    iget v3, v6, Lbwl;->b:I

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_c
    const/4 v3, 0x0

    .line 245
    :goto_c
    div-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    invoke-interface {v1}, Lg2l;->d()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v10, v1}, Lfg8;->S(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v2, v1

    .line 260
    move-wide/from16 v3, p3

    .line 261
    .line 262
    invoke-static {v3, v4, v7, v2}, Lvq6;->i(JII)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0xb

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-static/range {v12 .. v18}, Ltq6;->b(JIIIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_d
    const-string v28, "Collection contains no element matching the predicate."

    .line 284
    .line 285
    if-ge v12, v7, :cond_1d

    .line 286
    .line 287
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ly5i;

    .line 292
    .line 293
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v15, "TextField"

    .line 298
    .line 299
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_1c

    .line 304
    .line 305
    invoke-interface {v13, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0xe

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-wide/from16 v21, v1

    .line 320
    .line 321
    invoke-static/range {v21 .. v27}, Ltq6;->b(JIIIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_e
    if-ge v13, v12, :cond_e

    .line 331
    .line 332
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    move-object v15, v14

    .line 337
    check-cast v15, Ly5i;

    .line 338
    .line 339
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const-string v8, "Hint"

    .line 346
    .line 347
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_e
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v14, v21

    .line 360
    .line 361
    :goto_f
    check-cast v14, Ly5i;

    .line 362
    .line 363
    if-eqz v14, :cond_f

    .line 364
    .line 365
    invoke-interface {v14, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_10

    .line 370
    :cond_f
    move-object/from16 v1, v21

    .line 371
    .line 372
    :goto_10
    if-eqz v5, :cond_10

    .line 373
    .line 374
    iget v2, v5, Lbwl;->a:I

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_10
    const/4 v2, 0x0

    .line 378
    :goto_11
    if-eqz v11, :cond_11

    .line 379
    .line 380
    iget v8, v11, Lbwl;->a:I

    .line 381
    .line 382
    move v12, v8

    .line 383
    goto :goto_12

    .line 384
    :cond_11
    const/4 v12, 0x0

    .line 385
    :goto_12
    iget v13, v7, Lbwl;->a:I

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    iget v8, v6, Lbwl;->a:I

    .line 390
    .line 391
    move v14, v8

    .line 392
    goto :goto_13

    .line 393
    :cond_12
    const/4 v14, 0x0

    .line 394
    :goto_13
    if-eqz v1, :cond_13

    .line 395
    .line 396
    iget v8, v1, Lbwl;->a:I

    .line 397
    .line 398
    move v15, v8

    .line 399
    goto :goto_14

    .line 400
    :cond_13
    const/4 v15, 0x0

    .line 401
    :goto_14
    invoke-interface {v10}, Lfg8;->getDensity()F

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    iget-object v8, v9, Luzk;->d:Lg2l;

    .line 406
    .line 407
    move/from16 v16, v2

    .line 408
    .line 409
    iget v2, v9, Luzk;->c:F

    .line 410
    .line 411
    move-wide/from16 v17, v3

    .line 412
    .line 413
    move-object/from16 v20, v8

    .line 414
    .line 415
    move-object v4, v11

    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    invoke-static/range {v11 .. v20}, Lszk;->d(IIIIIFJFLg2l;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    iget v3, v5, Lbwl;->b:I

    .line 427
    .line 428
    move v11, v3

    .line 429
    goto :goto_15

    .line 430
    :cond_14
    const/4 v11, 0x0

    .line 431
    :goto_15
    if-eqz v4, :cond_15

    .line 432
    .line 433
    iget v3, v4, Lbwl;->b:I

    .line 434
    .line 435
    move v12, v3

    .line 436
    goto :goto_16

    .line 437
    :cond_15
    const/4 v12, 0x0

    .line 438
    :goto_16
    iget v13, v7, Lbwl;->b:I

    .line 439
    .line 440
    if-eqz v6, :cond_16

    .line 441
    .line 442
    iget v3, v6, Lbwl;->b:I

    .line 443
    .line 444
    move v14, v3

    .line 445
    goto :goto_17

    .line 446
    :cond_16
    const/4 v14, 0x0

    .line 447
    :goto_17
    if-eqz v1, :cond_17

    .line 448
    .line 449
    iget v3, v1, Lbwl;->b:I

    .line 450
    .line 451
    move v15, v3

    .line 452
    goto :goto_18

    .line 453
    :cond_17
    const/4 v15, 0x0

    .line 454
    :goto_18
    invoke-interface {v10}, Lfg8;->getDensity()F

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    iget-object v3, v9, Luzk;->d:Lg2l;

    .line 459
    .line 460
    iget v8, v9, Luzk;->c:F

    .line 461
    .line 462
    move-wide/from16 v17, p3

    .line 463
    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    move/from16 v16, v8

    .line 467
    .line 468
    invoke-static/range {v11 .. v20}, Lszk;->c(IIIIIFJFLg2l;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_19
    if-ge v11, v8, :cond_1b

    .line 478
    .line 479
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ly5i;

    .line 484
    .line 485
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    const-string v14, "border"

    .line 490
    .line 491
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_1a

    .line 496
    .line 497
    const v0, 0x7fffffff

    .line 498
    .line 499
    .line 500
    if-eq v2, v0, :cond_18

    .line 501
    .line 502
    move v8, v2

    .line 503
    goto :goto_1a

    .line 504
    :cond_18
    const/4 v8, 0x0

    .line 505
    :goto_1a
    if-eq v3, v0, :cond_19

    .line 506
    .line 507
    move v0, v3

    .line 508
    goto :goto_1b

    .line 509
    :cond_19
    const/4 v0, 0x0

    .line 510
    :goto_1b
    invoke-static {v8, v2, v0, v3}, Lvq6;->a(IIII)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    invoke-interface {v12, v13, v14}, Ly5i;->F(J)Lbwl;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v0, Ltzk;

    .line 519
    .line 520
    move-object/from16 v29, v7

    .line 521
    .line 522
    move-object v7, v1

    .line 523
    move v1, v3

    .line 524
    move-object v3, v5

    .line 525
    move-object/from16 v5, v29

    .line 526
    .line 527
    invoke-direct/range {v0 .. v10}, Ltzk;-><init>(IILbwl;Lbwl;Lbwl;Lbwl;Lbwl;Lbwl;Luzk;Lf6i;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v2, v1, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_1a
    move-object/from16 v29, v7

    .line 536
    .line 537
    move-object v7, v1

    .line 538
    move v1, v3

    .line 539
    move-object v3, v5

    .line 540
    move-object/from16 v5, v29

    .line 541
    .line 542
    add-int/lit8 v11, v11, 0x1

    .line 543
    .line 544
    move-object v9, v3

    .line 545
    move v3, v1

    .line 546
    move-object v1, v7

    .line 547
    move-object v7, v5

    .line 548
    move-object v5, v9

    .line 549
    move-object/from16 v9, p0

    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_1b
    invoke-static/range {v28 .. v28}, Lopp;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v21

    .line 556
    :cond_1c
    move-object v3, v5

    .line 557
    move-object v4, v11

    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    move-object/from16 v9, p0

    .line 563
    .line 564
    move-wide/from16 v3, p3

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_1d
    const/16 v21, 0x0

    .line 569
    .line 570
    invoke-static/range {v28 .. v28}, Lopp;->t(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v21
.end method

.method public final c(Lsnf;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Llkd;->D:Llkd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luzk;->g(Lsnf;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lsnf;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Llkd;->A:Llkd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luzk;->f(Lsnf;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lsnf;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Llkd;->C:Llkd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luzk;->f(Lsnf;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lsnf;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ly5i;

    .line 24
    .line 25
    invoke-static {v9}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 30
    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Ly5i;

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v8, v4}, Ly5i;->E(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int v6, v2, v6

    .line 58
    .line 59
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v2

    .line 75
    move v8, v5

    .line 76
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v10, v5

    .line 81
    :goto_4
    if-ge v10, v9, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Ly5i;

    .line 89
    .line 90
    invoke-static {v12}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "Trailing"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v11, v7

    .line 107
    :goto_5
    check-cast v11, Ly5i;

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-interface {v11, v4}, Ly5i;->E(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v6, v4, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    sub-int/2addr v6, v9

    .line 119
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v9, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v9, v5

    .line 136
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v10, v5

    .line 141
    :goto_8
    if-ge v10, v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v12, v11

    .line 148
    check-cast v12, Ly5i;

    .line 149
    .line 150
    invoke-static {v12}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v13, "Label"

    .line 155
    .line 156
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-object v11, v7

    .line 167
    :goto_9
    check-cast v11, Ly5i;

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    iget v4, v0, Luzk;->c:F

    .line 172
    .line 173
    invoke-static {v6, v4, v2}, Lqae;->l0(IFI)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v11, v2

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move v11, v5

    .line 194
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move v4, v5

    .line 199
    :goto_b
    if-ge v4, v2, :cond_f

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v12, v10

    .line 206
    check-cast v12, Ly5i;

    .line 207
    .line 208
    invoke-static {v12}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v13, "TextField"

    .line 213
    .line 214
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_e

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v4, v5

    .line 239
    :goto_c
    if-ge v4, v2, :cond_c

    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v13, v12

    .line 246
    check-cast v13, Ly5i;

    .line 247
    .line 248
    invoke-static {v13}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v14, "Hint"

    .line 253
    .line 254
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    move-object v7, v12

    .line 261
    goto :goto_d

    .line 262
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_c
    :goto_d
    check-cast v7, Ly5i;

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move v12, v1

    .line 284
    goto :goto_e

    .line 285
    :cond_d
    move v12, v5

    .line 286
    :goto_e
    const/16 v1, 0xf

    .line 287
    .line 288
    invoke-static {v5, v5, v1}, Lvq6;->b(III)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-interface/range {p1 .. p1}, Lfg8;->getDensity()F

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    iget-object v1, v0, Luzk;->d:Lg2l;

    .line 297
    .line 298
    iget v13, v0, Luzk;->c:F

    .line 299
    .line 300
    move-object/from16 v17, v1

    .line 301
    .line 302
    invoke-static/range {v8 .. v17}, Lszk;->c(IIIIIFJFLg2l;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0

    .line 307
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    const-string v0, "Collection contains no element matching the predicate."

    .line 311
    .line 312
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return v5
.end method

.method public final g(Lsnf;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_d

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ly5i;

    .line 19
    .line 20
    invoke-static {v6}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_c

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Ly5i;

    .line 60
    .line 61
    invoke-static {v8}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "Label"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    :goto_2
    check-cast v7, Ly5i;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v7, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Ly5i;

    .line 112
    .line 113
    invoke-static {v9}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "Trailing"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v8, v5

    .line 130
    :goto_5
    check-cast v8, Ly5i;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v8, v3

    .line 155
    :goto_7
    if-ge v8, v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Ly5i;

    .line 163
    .line 164
    invoke-static {v10}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Leading"

    .line 169
    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v9, v5

    .line 181
    :goto_8
    check-cast v9, Ly5i;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    move v4, v3

    .line 201
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v9, v3

    .line 206
    :goto_a
    if-ge v9, v8, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, Ly5i;

    .line 214
    .line 215
    invoke-static {v11}, Laie;->R(Ly5i;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v12, "Hint"

    .line 220
    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    move-object v5, v10

    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    :goto_b
    check-cast v5, Ly5i;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move v8, v0

    .line 251
    goto :goto_c

    .line 252
    :cond_b
    move v8, v3

    .line 253
    :goto_c
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-static {v3, v3, v0}, Lvq6;->b(III)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-interface {p1}, Lfg8;->getDensity()F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iget-object v13, p0, Luzk;->d:Lg2l;

    .line 264
    .line 265
    iget v9, p0, Luzk;->c:F

    .line 266
    .line 267
    move v5, v2

    .line 268
    invoke-static/range {v4 .. v13}, Lszk;->d(IIIIIFJFLg2l;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 278
    .line 279
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v3
.end method
