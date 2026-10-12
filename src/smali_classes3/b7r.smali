.class public final Lb7r;
.super Lj33;
.source "SourceFile"


# instance fields
.field public final i:Lu6r;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj33;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu6r;

    .line 5
    .line 6
    invoke-direct {p1}, Lu6r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb7r;->i:Lu6r;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7r;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lj2g;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lj2g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu6r;

    .line 10
    .line 11
    iget-object v3, v1, Lj2g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lu6r;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v6, v0, Lb7r;->i:Lu6r;

    .line 21
    .line 22
    iget-object v7, v6, Lu6r;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v6, Lu6r;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    new-instance v8, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v6, Lu6r;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_1
    iget-boolean v8, v2, Lu6r;->c:Z

    .line 36
    .line 37
    iget-object v9, v2, Lu6r;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    iget-boolean v8, v4, Lu6r;->c:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v8, v11

    .line 50
    :goto_2
    iput-boolean v8, v6, Lu6r;->c:Z

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v12, v4, Lu6r;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eq v8, v13, :cond_4

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v13, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lpih;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ge v13, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    :goto_3
    if-ge v13, v8, :cond_6

    .line 120
    .line 121
    new-instance v14, Llc7;

    .line 122
    .line 123
    invoke-direct {v14}, Llc7;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-le v13, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    sub-int/2addr v13, v11

    .line 143
    :goto_4
    if-lt v13, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    sub-int/2addr v14, v11

    .line 150
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v13, v13, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v2, Lu6r;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v4, v4, Lu6r;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v13, v14, v5}, Ls0j;->f(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v8, v4, v5}, Ls0j;->f(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v6, v13, v4}, Lu6r;->a(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v11

    .line 184
    :goto_5
    if-ltz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Llc7;

    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Llc7;

    .line 197
    .line 198
    iget-object v14, v8, Llc7;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v15, v8, Llc7;->b:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v8, v8, Llc7;->c:Landroid/graphics/PointF;

    .line 203
    .line 204
    move/from16 v16, v11

    .line 205
    .line 206
    iget-object v11, v13, Llc7;->a:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v10, v13, Llc7;->b:Landroid/graphics/PointF;

    .line 209
    .line 210
    iget-object v13, v13, Llc7;->c:Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    move-object/from16 v6, v17

    .line 219
    .line 220
    check-cast v6, Llc7;

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    move-object/from16 v19, v12

    .line 227
    .line 228
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    invoke-static {v9, v12, v5}, Ls0j;->f(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-static {v12, v11, v5}, Ls0j;->f(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v6, v6, Llc7;->a:Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-virtual {v6, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Llc7;

    .line 252
    .line 253
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    invoke-static {v9, v11, v5}, Ls0j;->f(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget v11, v15, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {v11, v10, v5}, Ls0j;->f(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v6, v6, Llc7;->b:Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Llc7;

    .line 279
    .line 280
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-static {v9, v10, v5}, Ls0j;->f(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-static {v8, v10, v5}, Ls0j;->f(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v6, v6, Llc7;->c:Landroid/graphics/PointF;

    .line 297
    .line 298
    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, -0x1

    .line 302
    .line 303
    move/from16 v11, v16

    .line 304
    .line 305
    move-object/from16 v9, v17

    .line 306
    .line 307
    move-object/from16 v6, v18

    .line 308
    .line 309
    move-object/from16 v12, v19

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object/from16 v18, v6

    .line 313
    .line 314
    move/from16 v16, v11

    .line 315
    .line 316
    iget-object v4, v0, Lb7r;->m:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v4, :cond_1b

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/lit8 v4, v4, -0x1

    .line 325
    .line 326
    move-object/from16 v6, v18

    .line 327
    .line 328
    :goto_6
    iget-object v7, v6, Lu6r;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    if-ltz v4, :cond_1a

    .line 331
    .line 332
    iget-object v8, v0, Lb7r;->m:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lbtp;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v10, 0x2

    .line 348
    if-gt v9, v10, :cond_8

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    iget-object v9, v8, Lbtp;->b:Lj33;

    .line 352
    .line 353
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/4 v10, 0x0

    .line 364
    cmpl-float v11, v9, v10

    .line 365
    .line 366
    if-nez v11, :cond_9

    .line 367
    .line 368
    :goto_7
    move/from16 v18, v4

    .line 369
    .line 370
    :goto_8
    move-object/from16 v21, v2

    .line 371
    .line 372
    move-object/from16 v22, v3

    .line 373
    .line 374
    goto/16 :goto_17

    .line 375
    .line 376
    :cond_9
    iget-boolean v11, v6, Lu6r;->c:Z

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    add-int/lit8 v12, v12, -0x1

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    :goto_9
    if-ltz v12, :cond_f

    .line 386
    .line 387
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Llc7;

    .line 392
    .line 393
    add-int/lit8 v15, v12, -0x1

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-static {v15, v10}, Lbtp;->c(II)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Llc7;

    .line 408
    .line 409
    if-nez v12, :cond_a

    .line 410
    .line 411
    if-nez v11, :cond_a

    .line 412
    .line 413
    iget-object v15, v6, Lu6r;->b:Landroid/graphics/PointF;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_a
    iget-object v15, v10, Llc7;->c:Landroid/graphics/PointF;

    .line 417
    .line 418
    :goto_a
    if-nez v12, :cond_b

    .line 419
    .line 420
    if-nez v11, :cond_b

    .line 421
    .line 422
    move-object v10, v15

    .line 423
    goto :goto_b

    .line 424
    :cond_b
    iget-object v10, v10, Llc7;->b:Landroid/graphics/PointF;

    .line 425
    .line 426
    :goto_b
    iget-object v14, v14, Llc7;->a:Landroid/graphics/PointF;

    .line 427
    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    iget-boolean v4, v6, Lu6r;->c:Z

    .line 431
    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    if-eqz v12, :cond_c

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    if-ne v12, v4, :cond_d

    .line 443
    .line 444
    :cond_c
    move/from16 v4, v16

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_d
    const/4 v4, 0x0

    .line 448
    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_e

    .line 453
    .line 454
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_e

    .line 459
    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    add-int/lit8 v13, v13, 0x2

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    :goto_d
    add-int/lit8 v12, v12, -0x1

    .line 468
    .line 469
    move/from16 v4, v18

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_f
    move/from16 v18, v4

    .line 474
    .line 475
    iget-object v4, v8, Lbtp;->c:Lu6r;

    .line 476
    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    iget-object v4, v4, Lu6r;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eq v4, v13, :cond_10

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_10
    const/4 v13, 0x0

    .line 489
    goto :goto_10

    .line 490
    :cond_11
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_f
    if-ge v10, v13, :cond_12

    .line 497
    .line 498
    new-instance v12, Llc7;

    .line 499
    .line 500
    invoke-direct {v12}, Llc7;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_12
    new-instance v10, Lu6r;

    .line 510
    .line 511
    new-instance v12, Landroid/graphics/PointF;

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-direct {v10, v12, v13, v4}, Lu6r;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 519
    .line 520
    .line 521
    iput-object v10, v8, Lbtp;->c:Lu6r;

    .line 522
    .line 523
    :goto_10
    iget-object v4, v8, Lbtp;->c:Lu6r;

    .line 524
    .line 525
    iput-boolean v11, v4, Lu6r;->c:Z

    .line 526
    .line 527
    iget-object v8, v6, Lu6r;->b:Landroid/graphics/PointF;

    .line 528
    .line 529
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 530
    .line 531
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 532
    .line 533
    invoke-virtual {v4, v10, v8}, Lu6r;->a(FF)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v4, Lu6r;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-boolean v10, v6, Lu6r;->c:Z

    .line 539
    .line 540
    move v11, v13

    .line 541
    move v12, v11

    .line 542
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-ge v11, v14, :cond_19

    .line 547
    .line 548
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Llc7;

    .line 553
    .line 554
    add-int/lit8 v15, v11, -0x1

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    invoke-static {v15, v13}, Lbtp;->c(II)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Llc7;

    .line 569
    .line 570
    add-int/lit8 v15, v11, -0x2

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v15, v5}, Lbtp;->c(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Llc7;

    .line 585
    .line 586
    if-nez v11, :cond_13

    .line 587
    .line 588
    if-nez v10, :cond_13

    .line 589
    .line 590
    iget-object v15, v6, Lu6r;->b:Landroid/graphics/PointF;

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_13
    iget-object v15, v13, Llc7;->c:Landroid/graphics/PointF;

    .line 594
    .line 595
    :goto_12
    if-nez v11, :cond_14

    .line 596
    .line 597
    if-nez v10, :cond_14

    .line 598
    .line 599
    move-object/from16 v17, v7

    .line 600
    .line 601
    move-object v7, v15

    .line 602
    :goto_13
    move/from16 v19, v9

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_14
    move-object/from16 v17, v7

    .line 606
    .line 607
    iget-object v7, v13, Llc7;->b:Landroid/graphics/PointF;

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :goto_14
    iget-object v9, v14, Llc7;->a:Landroid/graphics/PointF;

    .line 611
    .line 612
    iget-object v5, v5, Llc7;->c:Landroid/graphics/PointF;

    .line 613
    .line 614
    move/from16 v20, v10

    .line 615
    .line 616
    iget-object v10, v14, Llc7;->c:Landroid/graphics/PointF;

    .line 617
    .line 618
    iget-boolean v1, v6, Lu6r;->c:Z

    .line 619
    .line 620
    if-nez v1, :cond_16

    .line 621
    .line 622
    if-eqz v11, :cond_15

    .line 623
    .line 624
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/lit8 v1, v1, -0x1

    .line 629
    .line 630
    if-ne v11, v1, :cond_16

    .line 631
    .line 632
    :cond_15
    move/from16 v1, v16

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_16
    const/4 v1, 0x0

    .line 636
    :goto_15
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_18

    .line 641
    .line 642
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_18

    .line 647
    .line 648
    if-nez v1, :cond_18

    .line 649
    .line 650
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 651
    .line 652
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 653
    .line 654
    sub-float v7, v1, v7

    .line 655
    .line 656
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 659
    .line 660
    sub-float v13, v9, v13

    .line 661
    .line 662
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 663
    .line 664
    sub-float/2addr v14, v1

    .line 665
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 666
    .line 667
    sub-float/2addr v1, v9

    .line 668
    move-object v9, v6

    .line 669
    float-to-double v6, v7

    .line 670
    move-object/from16 v21, v2

    .line 671
    .line 672
    move-object/from16 v22, v3

    .line 673
    .line 674
    float-to-double v2, v13

    .line 675
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    double-to-float v2, v2

    .line 680
    float-to-double v6, v14

    .line 681
    float-to-double v13, v1

    .line 682
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    double-to-float v1, v6

    .line 687
    div-float v2, v19, v2

    .line 688
    .line 689
    const/high16 v3, 0x3f000000    # 0.5f

    .line 690
    .line 691
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    div-float v1, v19, v1

    .line 696
    .line 697
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 702
    .line 703
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 704
    .line 705
    invoke-static {v6, v3, v2, v3}, Lh18;->d(FFFF)F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iget v7, v15, Landroid/graphics/PointF;->y:F

    .line 710
    .line 711
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 712
    .line 713
    invoke-static {v5, v7, v2, v7}, Lh18;->d(FFFF)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 718
    .line 719
    invoke-static {v5, v3, v1, v3}, Lh18;->d(FFFF)F

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 724
    .line 725
    invoke-static {v10, v7, v1, v7}, Lh18;->d(FFFF)F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    sub-float v10, v6, v3

    .line 730
    .line 731
    const v13, 0x3f0d4952    # 0.5519f

    .line 732
    .line 733
    .line 734
    mul-float/2addr v10, v13

    .line 735
    sub-float v10, v6, v10

    .line 736
    .line 737
    sub-float v14, v2, v7

    .line 738
    .line 739
    mul-float/2addr v14, v13

    .line 740
    sub-float v14, v2, v14

    .line 741
    .line 742
    sub-float v3, v5, v3

    .line 743
    .line 744
    mul-float/2addr v3, v13

    .line 745
    sub-float v3, v5, v3

    .line 746
    .line 747
    sub-float v7, v1, v7

    .line 748
    .line 749
    mul-float/2addr v7, v13

    .line 750
    sub-float v7, v1, v7

    .line 751
    .line 752
    add-int/lit8 v13, v12, -0x1

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    invoke-static {v13, v15}, Lbtp;->c(II)I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    check-cast v13, Llc7;

    .line 767
    .line 768
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    check-cast v15, Llc7;

    .line 773
    .line 774
    move-object/from16 v23, v9

    .line 775
    .line 776
    iget-object v9, v13, Llc7;->b:Landroid/graphics/PointF;

    .line 777
    .line 778
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 779
    .line 780
    .line 781
    iget-object v9, v13, Llc7;->c:Landroid/graphics/PointF;

    .line 782
    .line 783
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 784
    .line 785
    .line 786
    if-nez v11, :cond_17

    .line 787
    .line 788
    invoke-virtual {v4, v6, v2}, Lu6r;->a(FF)V

    .line 789
    .line 790
    .line 791
    :cond_17
    iget-object v2, v15, Llc7;->a:Landroid/graphics/PointF;

    .line 792
    .line 793
    invoke-virtual {v2, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v2, v12, 0x1

    .line 797
    .line 798
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Llc7;

    .line 803
    .line 804
    iget-object v6, v15, Llc7;->b:Landroid/graphics/PointF;

    .line 805
    .line 806
    invoke-virtual {v6, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v15, Llc7;->c:Landroid/graphics/PointF;

    .line 810
    .line 811
    invoke-virtual {v3, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, Llc7;->a:Landroid/graphics/PointF;

    .line 815
    .line 816
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v12, v12, 0x2

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_18
    move-object/from16 v21, v2

    .line 823
    .line 824
    move-object/from16 v22, v3

    .line 825
    .line 826
    move-object/from16 v23, v6

    .line 827
    .line 828
    add-int/lit8 v1, v12, -0x1

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v1, v2}, Lbtp;->c(II)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Llc7;

    .line 843
    .line 844
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Llc7;

    .line 849
    .line 850
    iget-object v3, v13, Llc7;->b:Landroid/graphics/PointF;

    .line 851
    .line 852
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 855
    .line 856
    iget-object v6, v1, Llc7;->b:Landroid/graphics/PointF;

    .line 857
    .line 858
    invoke-virtual {v6, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v13, Llc7;->c:Landroid/graphics/PointF;

    .line 862
    .line 863
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 864
    .line 865
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 866
    .line 867
    iget-object v1, v1, Llc7;->c:Landroid/graphics/PointF;

    .line 868
    .line 869
    invoke-virtual {v1, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v14, Llc7;->a:Landroid/graphics/PointF;

    .line 873
    .line 874
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 875
    .line 876
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 877
    .line 878
    iget-object v2, v2, Llc7;->a:Landroid/graphics/PointF;

    .line 879
    .line 880
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    move/from16 v5, p2

    .line 890
    .line 891
    move-object/from16 v7, v17

    .line 892
    .line 893
    move/from16 v9, v19

    .line 894
    .line 895
    move/from16 v10, v20

    .line 896
    .line 897
    move-object/from16 v2, v21

    .line 898
    .line 899
    move-object/from16 v3, v22

    .line 900
    .line 901
    move-object/from16 v6, v23

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    goto/16 :goto_11

    .line 905
    .line 906
    :cond_19
    move-object v6, v4

    .line 907
    goto/16 :goto_8

    .line 908
    .line 909
    :goto_17
    add-int/lit8 v4, v18, -0x1

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    move/from16 v5, p2

    .line 914
    .line 915
    move-object/from16 v2, v21

    .line 916
    .line 917
    move-object/from16 v3, v22

    .line 918
    .line 919
    goto/16 :goto_6

    .line 920
    .line 921
    :cond_1a
    move-object/from16 v23, v6

    .line 922
    .line 923
    :goto_18
    move-object/from16 v21, v2

    .line 924
    .line 925
    move-object/from16 v22, v3

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_1b
    move-object/from16 v6, v18

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :goto_19
    iget-object v1, v0, Lb7r;->j:Landroid/graphics/Path;

    .line 932
    .line 933
    invoke-static {v6, v1}, Ls0j;->e(Lu6r;Landroid/graphics/Path;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lj33;->e:Lcqh;

    .line 937
    .line 938
    if-eqz v2, :cond_1f

    .line 939
    .line 940
    iget-object v1, v0, Lb7r;->k:Landroid/graphics/Path;

    .line 941
    .line 942
    if-nez v1, :cond_1c

    .line 943
    .line 944
    new-instance v1, Landroid/graphics/Path;

    .line 945
    .line 946
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v1, v0, Lb7r;->k:Landroid/graphics/Path;

    .line 950
    .line 951
    new-instance v1, Landroid/graphics/Path;

    .line 952
    .line 953
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v1, v0, Lb7r;->l:Landroid/graphics/Path;

    .line 957
    .line 958
    :cond_1c
    iget-object v1, v0, Lb7r;->k:Landroid/graphics/Path;

    .line 959
    .line 960
    move-object/from16 v2, v21

    .line 961
    .line 962
    invoke-static {v2, v1}, Ls0j;->e(Lu6r;Landroid/graphics/Path;)V

    .line 963
    .line 964
    .line 965
    if-eqz v22, :cond_1d

    .line 966
    .line 967
    iget-object v1, v0, Lb7r;->l:Landroid/graphics/Path;

    .line 968
    .line 969
    move-object/from16 v3, v22

    .line 970
    .line 971
    invoke-static {v3, v1}, Ls0j;->e(Lu6r;Landroid/graphics/Path;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_1d
    move-object/from16 v3, v22

    .line 976
    .line 977
    :goto_1a
    iget-object v1, v0, Lj33;->e:Lcqh;

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    move-object v4, v1

    .line 982
    iget v1, v2, Lj2g;->g:F

    .line 983
    .line 984
    iget-object v2, v2, Lj2g;->h:Ljava/lang/Float;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move-object/from16 v22, v3

    .line 991
    .line 992
    iget-object v3, v0, Lb7r;->k:Landroid/graphics/Path;

    .line 993
    .line 994
    if-nez v22, :cond_1e

    .line 995
    .line 996
    move-object v5, v3

    .line 997
    goto :goto_1b

    .line 998
    :cond_1e
    iget-object v5, v0, Lb7r;->l:Landroid/graphics/Path;

    .line 999
    .line 1000
    :goto_1b
    invoke-virtual {v0}, Lj33;->d()F

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    iget v7, v0, Lj33;->d:F

    .line 1005
    .line 1006
    move-object v0, v4

    .line 1007
    move-object v4, v5

    .line 1008
    move/from16 v5, p2

    .line 1009
    .line 1010
    invoke-virtual/range {v0 .. v7}, Lcqh;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/graphics/Path;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :cond_1f
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7r;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
