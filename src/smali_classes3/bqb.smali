.class public final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lbqb;->a:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Lbqb;->b:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lbqb;->c:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbqb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lv34;->j:Lr6l;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbqb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Lnot;->d:Lnot;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lnot;->e:Lnot;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Lnot;->f:Lnot;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lnot;->g:Lnot;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lnot;->h:Lnot;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p0, Lnot;->i:Lnot;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "Bitmap is not valid"

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public constructor <init>(Luxi;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lbqb;->a:I

    .line 84
    iput-object p1, p0, Lbqb;->d:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lbqb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lv34;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lbqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v4, v0, Lbqb;->c:I

    .line 14
    .line 15
    iget v5, v0, Lbqb;->b:I

    .line 16
    .line 17
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    mul-int/2addr v8, v4

    .line 30
    if-le v8, v5, :cond_1

    .line 31
    .line 32
    int-to-double v4, v5

    .line 33
    int-to-double v6, v8

    .line 34
    div-double/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v5, v4, :cond_1

    .line 55
    .line 56
    int-to-double v6, v4

    .line 57
    int-to-double v4, v5

    .line 58
    div-double/2addr v6, v4

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmpg-double v4, v6, v4

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-double v8, v4

    .line 73
    mul-double/2addr v8, v6

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-int v4, v8

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-double v8, v8

    .line 84
    mul-double/2addr v8, v6

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-int v6, v6

    .line 90
    invoke-static {v2, v4, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v6, v4

    .line 95
    :goto_1
    new-instance v4, Lg7a;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    mul-int v7, v9, v13

    .line 106
    .line 107
    new-array v7, v7, [I

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move v12, v9

    .line 113
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 114
    .line 115
    .line 116
    iget v8, v0, Lbqb;->a:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-array v9, v9, [Lr6l;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Lr6l;

    .line 137
    .line 138
    :goto_2
    invoke-direct {v4, v7, v8, v1}, Lg7a;-><init>([II[Lr6l;)V

    .line 139
    .line 140
    .line 141
    if-eq v6, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v4, Lg7a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v2, Lv34;

    .line 151
    .line 152
    iget-object v0, v0, Lbqb;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lv34;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lv34;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move v6, v5

    .line 168
    :goto_3
    if-ge v6, v4, :cond_12

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lnot;

    .line 175
    .line 176
    iget-object v8, v7, Lnot;->c:[F

    .line 177
    .line 178
    iget-object v9, v7, Lnot;->a:[F

    .line 179
    .line 180
    array-length v10, v8

    .line 181
    const/4 v11, 0x0

    .line 182
    move v12, v5

    .line 183
    move v13, v11

    .line 184
    :goto_4
    if-ge v12, v10, :cond_6

    .line 185
    .line 186
    aget v14, v8, v12

    .line 187
    .line 188
    cmpl-float v15, v14, v11

    .line 189
    .line 190
    if-lez v15, :cond_5

    .line 191
    .line 192
    add-float/2addr v13, v14

    .line 193
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    cmpl-float v10, v13, v11

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    array-length v10, v8

    .line 201
    move v12, v5

    .line 202
    :goto_5
    if-ge v12, v10, :cond_8

    .line 203
    .line 204
    aget v14, v8, v12

    .line 205
    .line 206
    cmpl-float v15, v14, v11

    .line 207
    .line 208
    if-lez v15, :cond_7

    .line 209
    .line 210
    div-float/2addr v14, v13

    .line 211
    aput v14, v8, v12

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object v8, v2, Lv34;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Le41;

    .line 219
    .line 220
    iget-object v10, v2, Lv34;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    move v13, v5

    .line 229
    move v15, v11

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_6
    const/4 v3, 0x1

    .line 234
    if-ge v13, v12, :cond_10

    .line 235
    .line 236
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v5, v17

    .line 243
    .line 244
    check-cast v5, Ls6l;

    .line 245
    .line 246
    invoke-virtual {v5}, Ls6l;->b()[F

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    aget v19, v17, v3

    .line 251
    .line 252
    move/from16 p0, v11

    .line 253
    .line 254
    iget-object v11, v7, Lnot;->b:[F

    .line 255
    .line 256
    aget v20, v9, v18

    .line 257
    .line 258
    cmpl-float v20, v19, v20

    .line 259
    .line 260
    if-ltz v20, :cond_e

    .line 261
    .line 262
    const/16 v20, 0x2

    .line 263
    .line 264
    aget v21, v9, v20

    .line 265
    .line 266
    cmpg-float v19, v19, v21

    .line 267
    .line 268
    if-gtz v19, :cond_e

    .line 269
    .line 270
    aget v17, v17, v20

    .line 271
    .line 272
    aget v19, v11, v18

    .line 273
    .line 274
    cmpl-float v19, v17, v19

    .line 275
    .line 276
    if-ltz v19, :cond_e

    .line 277
    .line 278
    aget v19, v11, v20

    .line 279
    .line 280
    cmpg-float v17, v17, v19

    .line 281
    .line 282
    if-gtz v17, :cond_e

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    iget v3, v5, Ls6l;->d:I

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    invoke-virtual {v5}, Ls6l;->b()[F

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    iget-object v0, v2, Lv34;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ls6l;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget v0, v0, Ls6l;->e:I

    .line 307
    .line 308
    :goto_7
    move-object/from16 v21, v2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    move/from16 v0, v17

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    iget-object v2, v7, Lnot;->c:[F

    .line 315
    .line 316
    aget v22, v2, v18

    .line 317
    .line 318
    cmpl-float v23, v22, p0

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    if-lez v23, :cond_a

    .line 323
    .line 324
    aget v23, v3, v17

    .line 325
    .line 326
    aget v25, v9, v17

    .line 327
    .line 328
    sub-float v23, v23, v25

    .line 329
    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v23

    .line 334
    sub-float v23, v24, v23

    .line 335
    .line 336
    mul-float v23, v23, v22

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    move/from16 v23, p0

    .line 340
    .line 341
    :goto_9
    aget v22, v2, v17

    .line 342
    .line 343
    cmpl-float v25, v22, p0

    .line 344
    .line 345
    if-lez v25, :cond_b

    .line 346
    .line 347
    aget v3, v3, v20

    .line 348
    .line 349
    aget v11, v11, v17

    .line 350
    .line 351
    sub-float/2addr v3, v11

    .line 352
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sub-float v24, v24, v3

    .line 357
    .line 358
    mul-float v24, v24, v22

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    move/from16 v24, p0

    .line 362
    .line 363
    :goto_a
    aget v2, v2, v20

    .line 364
    .line 365
    cmpl-float v3, v2, p0

    .line 366
    .line 367
    if-lez v3, :cond_c

    .line 368
    .line 369
    iget v3, v5, Ls6l;->e:I

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    int-to-float v0, v0

    .line 373
    div-float/2addr v3, v0

    .line 374
    mul-float/2addr v3, v2

    .line 375
    goto :goto_b

    .line 376
    :cond_c
    move/from16 v3, p0

    .line 377
    .line 378
    :goto_b
    add-float v23, v23, v24

    .line 379
    .line 380
    add-float v23, v23, v3

    .line 381
    .line 382
    if-eqz v14, :cond_d

    .line 383
    .line 384
    cmpl-float v0, v23, v15

    .line 385
    .line 386
    if-lez v0, :cond_f

    .line 387
    .line 388
    :cond_d
    move-object v14, v5

    .line 389
    move/from16 v15, v23

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_e
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v21, v2

    .line 395
    .line 396
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    move/from16 v11, p0

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move-object/from16 v0, v19

    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_10
    move-object/from16 v19, v0

    .line 409
    .line 410
    move-object/from16 v21, v2

    .line 411
    .line 412
    move/from16 v17, v3

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    if-eqz v14, :cond_11

    .line 417
    .line 418
    iget v0, v14, Ls6l;->d:I

    .line 419
    .line 420
    move/from16 v2, v17

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {v8, v7, v14}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    move/from16 v5, v18

    .line 431
    .line 432
    move-object/from16 v0, v19

    .line 433
    .line 434
    move-object/from16 v2, v21

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_12
    move-object/from16 v21, v2

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 441
    .line 442
    .line 443
    return-object v21

    .line 444
    :cond_13
    const/16 v16, 0x0

    .line 445
    .line 446
    invoke-static {}, Lopp;->u()V

    .line 447
    .line 448
    .line 449
    return-object v16
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbqb;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbqb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Luxi;

    .line 7
    .line 8
    iput-object v0, p0, Lbqb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbqb;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbqb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luxi;

    .line 4
    .line 5
    iget-object v0, v0, Luxi;->b:Lnyu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnyu;->b()Loxi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lokt;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lokt;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lokt;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Lbqb;->b:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
