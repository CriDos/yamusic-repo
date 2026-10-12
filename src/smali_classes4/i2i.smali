.class public final Li2i;
.super Lbnn;
.source "SourceFile"


# instance fields
.field public final a:Ltne;

.field public final b:Lcs9;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ltne;Lcs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2i;->a:Ltne;

    .line 5
    .line 6
    iput-object p2, p0, Li2i;->b:Lcs9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2i;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li2i;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput p1, p0, Li2i;->e:F

    .line 31
    .line 32
    iput p1, p0, Li2i;->f:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-virtual {v6, v5, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int v6, v4, v3

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    iget-object v7, v0, Li2i;->a:Ltne;

    .line 23
    .line 24
    instance-of v8, v7, Lg2i;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v15, v0, Li2i;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    check-cast v7, Lg2i;

    .line 32
    .line 33
    iget v1, v7, Lg2i;->a:I

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    int-to-float v12, v3

    .line 39
    add-float v13, p5, v5

    .line 40
    .line 41
    int-to-float v14, v4

    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v9, v0, Li2i;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of v4, v7, Lf2i;

    .line 53
    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    iget v4, v0, Li2i;->e:F

    .line 57
    .line 58
    cmpg-float v4, v5, v4

    .line 59
    .line 60
    iget-object v10, v0, Li2i;->b:Lcs9;

    .line 61
    .line 62
    iget-object v11, v0, Li2i;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget v4, v0, Li2i;->f:F

    .line 67
    .line 68
    cmpg-float v4, v6, v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move/from16 p7, v5

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    :cond_2
    move/from16 v19, v6

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    :goto_0
    move-object v4, v7

    .line 87
    check-cast v4, Lf2i;

    .line 88
    .line 89
    iget v12, v4, Lf2i;->b:F

    .line 90
    .line 91
    iput v5, v0, Li2i;->e:F

    .line 92
    .line 93
    iput v6, v0, Li2i;->f:F

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    mul-float/2addr v13, v12

    .line 101
    invoke-static {v13}, Lx4i;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move-object v14, v10

    .line 106
    int-to-long v9, v1

    .line 107
    const-wide/32 v16, 0x466f45d

    .line 108
    .line 109
    .line 110
    mul-long v9, v9, v16

    .line 111
    .line 112
    int-to-long v1, v2

    .line 113
    const-wide/32 v16, 0x127409f    # 9.5600037E-317

    .line 114
    .line 115
    .line 116
    mul-long v1, v1, v16

    .line 117
    .line 118
    xor-long/2addr v1, v9

    .line 119
    int-to-long v9, v13

    .line 120
    xor-long/2addr v1, v9

    .line 121
    iput-wide v1, v0, Li2i;->h:J

    .line 122
    .line 123
    new-instance v1, Ljava/util/Random;

    .line 124
    .line 125
    iget-wide v9, v0, Li2i;->h:J

    .line 126
    .line 127
    invoke-direct {v1, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iget v2, v4, Lf2i;->e:F

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 139
    .line 140
    move/from16 p3, v4

    .line 141
    .line 142
    move/from16 p7, v5

    .line 143
    .line 144
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 145
    .line 146
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    double-to-float v9, v9

    .line 151
    move v10, v9

    .line 152
    const-wide v8, 0x3fe6666660000000L    # 0.699999988079071

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    double-to-float v4, v4

    .line 162
    sub-float v9, v10, v4

    .line 163
    .line 164
    const v4, 0x4019999a    # 2.4f

    .line 165
    .line 166
    .line 167
    div-float/2addr v9, v4

    .line 168
    float-to-double v4, v2

    .line 169
    move-object/from16 p4, v1

    .line 170
    .line 171
    move/from16 p9, v2

    .line 172
    .line 173
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-float v1, v1

    .line 180
    const v2, 0x40490fdb    # (float)Math.PI

    .line 181
    .line 182
    .line 183
    mul-float/2addr v1, v2

    .line 184
    mul-float/2addr v1, v9

    .line 185
    const/4 v4, 0x0

    .line 186
    cmpl-float v5, v1, v4

    .line 187
    .line 188
    if-lez v5, :cond_4

    .line 189
    .line 190
    mul-float v5, p7, v6

    .line 191
    .line 192
    div-float/2addr v5, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move v5, v4

    .line 195
    :goto_1
    cmpl-float v1, v12, p3

    .line 196
    .line 197
    if-ltz v1, :cond_5

    .line 198
    .line 199
    const v12, 0x3f7d70a4    # 0.99f

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    cmpg-float v1, v12, v4

    .line 204
    .line 205
    if-gtz v1, :cond_6

    .line 206
    .line 207
    move v12, v4

    .line 208
    :cond_6
    :goto_2
    mul-float/2addr v5, v12

    .line 209
    invoke-static {v5}, Lx4i;->b(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v4, 0x320

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v5, v4}, Lxso;->d(III)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move/from16 v4, p3

    .line 238
    .line 239
    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    mul-float/2addr v5, v4

    .line 242
    const/high16 v8, 0x41100000    # 9.0f

    .line 243
    .line 244
    mul-float/2addr v4, v8

    .line 245
    sub-float/2addr v4, v5

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_4
    if-ge v8, v1, :cond_2

    .line 248
    .line 249
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const v10, 0x3f4ccccd    # 0.8f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v9, v10

    .line 257
    const v10, 0x3f333333    # 0.7f

    .line 258
    .line 259
    .line 260
    add-float/2addr v9, v10

    .line 261
    mul-float v9, v9, p9

    .line 262
    .line 263
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    float-to-double v12, v10

    .line 268
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-double v12, v12, v16

    .line 274
    .line 275
    double-to-float v10, v12

    .line 276
    sub-float/2addr v10, v2

    .line 277
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    mul-float/2addr v12, v4

    .line 282
    add-float/2addr v12, v5

    .line 283
    float-to-double v2, v10

    .line 284
    move v10, v1

    .line 285
    move-wide/from16 v16, v2

    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    double-to-float v1, v1

    .line 292
    mul-float/2addr v1, v12

    .line 293
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    double-to-float v2, v2

    .line 298
    mul-float/2addr v2, v12

    .line 299
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/high16 v12, 0x3f000000    # 0.5f

    .line 304
    .line 305
    sub-float/2addr v3, v12

    .line 306
    mul-float/2addr v3, v12

    .line 307
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const v16, 0x45bb8000    # 6000.0f

    .line 312
    .line 313
    .line 314
    mul-float v13, v13, v16

    .line 315
    .line 316
    add-float v13, v13, v16

    .line 317
    .line 318
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    mul-float v16, v16, v13

    .line 323
    .line 324
    mul-float v12, v12, v16

    .line 325
    .line 326
    move/from16 v16, v4

    .line 327
    .line 328
    new-instance v4, Lh2i;

    .line 329
    .line 330
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    move/from16 v18, v5

    .line 335
    .line 336
    mul-float v5, v17, p7

    .line 337
    .line 338
    invoke-virtual/range {p4 .. p4}, Ljava/util/Random;->nextFloat()F

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    move/from16 v19, v6

    .line 343
    .line 344
    mul-float v6, v17, v19

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput v5, v4, Lh2i;->a:F

    .line 350
    .line 351
    iput v6, v4, Lh2i;->b:F

    .line 352
    .line 353
    iput v9, v4, Lh2i;->c:F

    .line 354
    .line 355
    iput v1, v4, Lh2i;->d:F

    .line 356
    .line 357
    iput v2, v4, Lh2i;->e:F

    .line 358
    .line 359
    iput v3, v4, Lh2i;->f:F

    .line 360
    .line 361
    iput v13, v4, Lh2i;->g:F

    .line 362
    .line 363
    iput v12, v4, Lh2i;->h:F

    .line 364
    .line 365
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move/from16 v3, p6

    .line 371
    .line 372
    move v1, v10

    .line 373
    move/from16 v4, v16

    .line 374
    .line 375
    move/from16 v5, v18

    .line 376
    .line 377
    move/from16 v6, v19

    .line 378
    .line 379
    const v2, 0x40490fdb    # (float)Math.PI

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :goto_5
    check-cast v7, Lf2i;

    .line 385
    .line 386
    iget v1, v7, Lf2i;->a:I

    .line 387
    .line 388
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lh2i;

    .line 406
    .line 407
    iget v3, v2, Lh2i;->a:F

    .line 408
    .line 409
    iget v4, v2, Lh2i;->c:F

    .line 410
    .line 411
    sub-float v5, p7, v4

    .line 412
    .line 413
    invoke-static {v3, v4, v5}, Lxso;->c(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v4, v2, Lh2i;->b:F

    .line 418
    .line 419
    iget v5, v2, Lh2i;->c:F

    .line 420
    .line 421
    sub-float v6, v19, v5

    .line 422
    .line 423
    invoke-static {v4, v5, v6}, Lxso;->c(FFF)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-float v3, p5, v3

    .line 428
    .line 429
    move/from16 v5, p6

    .line 430
    .line 431
    int-to-float v6, v5

    .line 432
    add-float/2addr v6, v4

    .line 433
    iget v2, v2, Lh2i;->c:F

    .line 434
    .line 435
    move-object/from16 v10, p1

    .line 436
    .line 437
    invoke-virtual {v10, v3, v6, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_8
    iget-boolean v1, v7, Lf2i;->c:Z

    .line 442
    .line 443
    if-nez v1, :cond_9

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    iput-boolean v1, v0, Li2i;->g:Z

    .line 447
    .line 448
    if-eqz v14, :cond_a

    .line 449
    .line 450
    invoke-virtual {v14}, Lcs9;->getParticlesTicker$div_release()Llal;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    iget-object v2, v1, Llal;->c:Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1}, Llal;->b()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_9
    const/4 v5, 0x1

    .line 472
    iput-boolean v5, v0, Li2i;->g:Z

    .line 473
    .line 474
    if-eqz v14, :cond_a

    .line 475
    .line 476
    invoke-virtual {v14}, Lcs9;->getParticlesTicker$div_release()Llal;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    iget-object v2, v1, Llal;->c:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Llal;->a()V

    .line 488
    .line 489
    .line 490
    :cond_a
    return-void
.end method
