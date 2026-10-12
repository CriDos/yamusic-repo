.class public final Llal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Lcs9;

.field public final b:Landroid/view/Choreographer;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lcs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llal;->a:Lcs9;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llal;->b:Landroid/view/Choreographer;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llal;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llal;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llal;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llal;->a:Lcs9;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Llal;->d:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Llal;->e:J

    .line 28
    .line 29
    iget-object v0, p0, Llal;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llal;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llal;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Llal;->b:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final doFrame(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Llal;->d:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Llal;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_18

    .line 17
    .line 18
    iget-object v4, v0, Llal;->a:Lcs9;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    iget-wide v5, v0, Llal;->e:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v7, v5, v7

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sub-long v5, v1, v5

    .line 40
    .line 41
    long-to-float v5, v5

    .line 42
    const v6, 0x3089705f    # 1.0E-9f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v5, v6

    .line 46
    const v6, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8, v6}, Lxso;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    iput-wide v1, v0, Llal;->e:J

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_15

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Li2i;

    .line 71
    .line 72
    iget-object v9, v7, Li2i;->b:Lcs9;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Lmob;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v9, v10

    .line 83
    :goto_2
    instance-of v11, v9, Landroid/text/Spanned;

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    check-cast v9, Landroid/text/Spanned;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v9, v10

    .line 91
    :goto_3
    if-nez v9, :cond_6

    .line 92
    .line 93
    :cond_5
    move-object/from16 p2, v1

    .line 94
    .line 95
    move-object v15, v3

    .line 96
    move v1, v8

    .line 97
    move-object v8, v4

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_6
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v11, -0x1

    .line 105
    if-eq v9, v11, :cond_5

    .line 106
    .line 107
    iget-object v9, v7, Li2i;->a:Ltne;

    .line 108
    .line 109
    instance-of v11, v9, Lf2i;

    .line 110
    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lf2i;

    .line 115
    .line 116
    :cond_7
    if-nez v10, :cond_9

    .line 117
    .line 118
    :cond_8
    :goto_4
    move-object/from16 p2, v1

    .line 119
    .line 120
    move-object v15, v3

    .line 121
    move v1, v8

    .line 122
    move-object v8, v4

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_9
    iget-boolean v9, v7, Li2i;->g:Z

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-boolean v9, v10, Lf2i;->d:Z

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    iget-boolean v9, v10, Lf2i;->c:Z

    .line 134
    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    cmpg-float v6, v5, v8

    .line 139
    .line 140
    if-gtz v6, :cond_c

    .line 141
    .line 142
    :cond_b
    move-object/from16 p2, v1

    .line 143
    .line 144
    move-object v15, v3

    .line 145
    move v1, v8

    .line 146
    move-object v8, v4

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_c
    iget v6, v7, Li2i;->e:F

    .line 150
    .line 151
    iget v9, v7, Li2i;->f:F

    .line 152
    .line 153
    iget-object v11, v7, Li2i;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lh2i;

    .line 170
    .line 171
    iget v13, v12, Lh2i;->f:F

    .line 172
    .line 173
    mul-float/2addr v13, v5

    .line 174
    cmpg-float v14, v13, v8

    .line 175
    .line 176
    if-nez v14, :cond_d

    .line 177
    .line 178
    move-object v15, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    float-to-double v13, v13

    .line 181
    move-object v15, v3

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-float v2, v2

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    double-to-float v3, v13

    .line 192
    iget v13, v12, Lh2i;->d:F

    .line 193
    .line 194
    mul-float v14, v13, v2

    .line 195
    .line 196
    iget v8, v12, Lh2i;->e:F

    .line 197
    .line 198
    mul-float v16, v8, v3

    .line 199
    .line 200
    sub-float v14, v14, v16

    .line 201
    .line 202
    mul-float/2addr v13, v3

    .line 203
    mul-float/2addr v8, v2

    .line 204
    add-float/2addr v8, v13

    .line 205
    iput v14, v12, Lh2i;->d:F

    .line 206
    .line 207
    iput v8, v12, Lh2i;->e:F

    .line 208
    .line 209
    :goto_6
    iget v2, v12, Lh2i;->a:F

    .line 210
    .line 211
    iget v3, v12, Lh2i;->d:F

    .line 212
    .line 213
    mul-float/2addr v3, v5

    .line 214
    add-float/2addr v3, v2

    .line 215
    iput v3, v12, Lh2i;->a:F

    .line 216
    .line 217
    iget v2, v12, Lh2i;->b:F

    .line 218
    .line 219
    iget v8, v12, Lh2i;->e:F

    .line 220
    .line 221
    mul-float/2addr v8, v5

    .line 222
    add-float/2addr v8, v2

    .line 223
    iput v8, v12, Lh2i;->b:F

    .line 224
    .line 225
    iget v2, v12, Lh2i;->c:F

    .line 226
    .line 227
    neg-float v13, v2

    .line 228
    cmpg-float v14, v3, v13

    .line 229
    .line 230
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-gez v14, :cond_e

    .line 233
    .line 234
    mul-float v14, v2, v16

    .line 235
    .line 236
    add-float/2addr v14, v6

    .line 237
    add-float/2addr v14, v3

    .line 238
    iput v14, v12, Lh2i;->a:F

    .line 239
    .line 240
    :cond_e
    iget v3, v12, Lh2i;->a:F

    .line 241
    .line 242
    add-float v14, v6, v2

    .line 243
    .line 244
    cmpl-float v14, v3, v14

    .line 245
    .line 246
    if-lez v14, :cond_f

    .line 247
    .line 248
    mul-float v14, v2, v16

    .line 249
    .line 250
    add-float/2addr v14, v6

    .line 251
    sub-float/2addr v3, v14

    .line 252
    iput v3, v12, Lh2i;->a:F

    .line 253
    .line 254
    :cond_f
    cmpg-float v3, v8, v13

    .line 255
    .line 256
    if-gez v3, :cond_10

    .line 257
    .line 258
    mul-float v3, v2, v16

    .line 259
    .line 260
    add-float/2addr v3, v9

    .line 261
    add-float/2addr v3, v8

    .line 262
    iput v3, v12, Lh2i;->b:F

    .line 263
    .line 264
    :cond_10
    iget v3, v12, Lh2i;->b:F

    .line 265
    .line 266
    add-float v8, v9, v2

    .line 267
    .line 268
    cmpl-float v8, v3, v8

    .line 269
    .line 270
    if-lez v8, :cond_11

    .line 271
    .line 272
    mul-float v2, v2, v16

    .line 273
    .line 274
    add-float/2addr v2, v9

    .line 275
    sub-float/2addr v3, v2

    .line 276
    iput v3, v12, Lh2i;->b:F

    .line 277
    .line 278
    :cond_11
    iget v2, v12, Lh2i;->h:F

    .line 279
    .line 280
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 281
    .line 282
    mul-float/2addr v3, v5

    .line 283
    add-float/2addr v3, v2

    .line 284
    iput v3, v12, Lh2i;->h:F

    .line 285
    .line 286
    iget v2, v12, Lh2i;->g:F

    .line 287
    .line 288
    cmpl-float v2, v3, v2

    .line 289
    .line 290
    if-ltz v2, :cond_13

    .line 291
    .line 292
    new-instance v2, Ljava/util/Random;

    .line 293
    .line 294
    iget-wide v13, v7, Li2i;->h:J

    .line 295
    .line 296
    invoke-virtual {v12}, Lh2i;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move-object v8, v4

    .line 301
    int-to-long v3, v3

    .line 302
    add-long/2addr v13, v3

    .line 303
    invoke-direct {v2, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 304
    .line 305
    .line 306
    iget v3, v10, Lf2i;->e:F

    .line 307
    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    const v14, 0x3f4ccccd    # 0.8f

    .line 319
    .line 320
    .line 321
    mul-float/2addr v13, v14

    .line 322
    const v14, 0x3f333333    # 0.7f

    .line 323
    .line 324
    .line 325
    add-float/2addr v13, v14

    .line 326
    mul-float/2addr v13, v3

    .line 327
    iput v13, v12, Lh2i;->c:F

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    mul-float/2addr v3, v6

    .line 334
    iput v3, v12, Lh2i;->a:F

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-float/2addr v3, v9

    .line 341
    iput v3, v12, Lh2i;->b:F

    .line 342
    .line 343
    iget-object v3, v7, Li2i;->b:Lcs9;

    .line 344
    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    :cond_12
    mul-float v16, v16, v4

    .line 362
    .line 363
    const/high16 v3, 0x41100000    # 9.0f

    .line 364
    .line 365
    mul-float/2addr v4, v3

    .line 366
    sub-float v4, v4, v16

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    float-to-double v13, v3

    .line 373
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v13, v13, v17

    .line 379
    .line 380
    double-to-float v3, v13

    .line 381
    const v13, 0x40490fdb    # (float)Math.PI

    .line 382
    .line 383
    .line 384
    sub-float/2addr v3, v13

    .line 385
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    mul-float/2addr v13, v4

    .line 390
    add-float v13, v13, v16

    .line 391
    .line 392
    float-to-double v3, v3

    .line 393
    move-object/from16 p2, v1

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    double-to-float v1, v1

    .line 401
    mul-float/2addr v1, v13

    .line 402
    iput v1, v12, Lh2i;->d:F

    .line 403
    .line 404
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    double-to-float v1, v1

    .line 409
    mul-float/2addr v1, v13

    .line 410
    iput v1, v12, Lh2i;->e:F

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/high16 v2, 0x3f000000    # 0.5f

    .line 417
    .line 418
    sub-float/2addr v1, v2

    .line 419
    mul-float/2addr v1, v2

    .line 420
    iput v1, v12, Lh2i;->f:F

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const v2, 0x45bb8000    # 6000.0f

    .line 427
    .line 428
    .line 429
    mul-float/2addr v1, v2

    .line 430
    add-float/2addr v1, v2

    .line 431
    iput v1, v12, Lh2i;->g:F

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    iput v1, v12, Lh2i;->h:F

    .line 435
    .line 436
    move-object v4, v8

    .line 437
    move-object v3, v15

    .line 438
    move v8, v1

    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_13
    move-object/from16 p2, v1

    .line 444
    .line 445
    move-object v3, v15

    .line 446
    const/4 v8, 0x0

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :goto_7
    if-eqz v6, :cond_14

    .line 450
    .line 451
    :goto_8
    const/4 v2, 0x1

    .line 452
    move v6, v2

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    const/4 v6, 0x0

    .line 455
    :goto_9
    move-object v4, v8

    .line 456
    move-object v3, v15

    .line 457
    move v8, v1

    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->remove()V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_15
    move-object v15, v3

    .line 467
    move-object v8, v4

    .line 468
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_17

    .line 473
    .line 474
    if-nez v6, :cond_16

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Llal;->b:Landroid/view/Choreographer;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_17
    :goto_b
    invoke-virtual {v0}, Llal;->b()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_18
    :goto_c
    invoke-virtual {v0}, Llal;->b()V

    .line 491
    .line 492
    .line 493
    return-void
.end method
