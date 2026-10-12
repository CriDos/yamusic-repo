.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqbj;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqbj;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqbj;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lqbj;->e:I

    .line 27
    .line 28
    iput v0, p0, Lqbj;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lgil;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lqbj;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Lqbj;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Lqbj;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Lqbj;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Lqbj;->e:I

    .line 47
    .line 48
    iput v11, v0, Lqbj;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5

    .line 66
    .line 67
    if-eq v8, v13, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    iget-wide v14, v0, Lqbj;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Lqbj;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_6

    .line 109
    .line 110
    iget-wide v14, v0, Lqbj;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Lqbj;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8

    .line 135
    .line 136
    if-ne v3, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    const/4 v9, 0x1

    .line 142
    :goto_3
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v11, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    :goto_5
    const/4 v12, 0x6

    .line 166
    if-eq v3, v15, :cond_c

    .line 167
    .line 168
    if-eq v3, v12, :cond_b

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_6
    iget-object v15, v0, Lqbj;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_7
    if-ge v12, v14, :cond_1a

    .line 189
    .line 190
    if-nez v9, :cond_e

    .line 191
    .line 192
    if-eq v12, v3, :cond_e

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_e

    .line 201
    .line 202
    :cond_d
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Lqbj;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Lqbj;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-long v10, v8

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v8, v8

    .line 265
    const/16 v13, 0x20

    .line 266
    .line 267
    shl-long/2addr v10, v13

    .line 268
    const-wide v23, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v8, v8, v23

    .line 274
    .line 275
    or-long/2addr v8, v10

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v10, v10, v6, v8, v9}, Lcok;->a(FFIJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v36

    .line 281
    if-nez v12, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    move/from16 v25, v10

    .line 296
    .line 297
    int-to-long v10, v8

    .line 298
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-long v8, v8

    .line 303
    shl-long/2addr v10, v13

    .line 304
    and-long v8, v8, v23

    .line 305
    .line 306
    or-long/2addr v8, v10

    .line 307
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    :goto_a
    move-wide/from16 v27, v10

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move/from16 v25, v10

    .line 315
    .line 316
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v11, 0x1d

    .line 319
    .line 320
    if-lt v10, v11, :cond_11

    .line 321
    .line 322
    invoke-static {v1, v12}, Lkj;->T(Landroid/view/MotionEvent;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    move-wide/from16 v27, v8

    .line 336
    .line 337
    move-wide v8, v10

    .line 338
    :goto_b
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_12

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    if-eq v10, v11, :cond_16

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    if-eq v10, v11, :cond_15

    .line 349
    .line 350
    if-eq v10, v6, :cond_14

    .line 351
    .line 352
    if-eq v10, v7, :cond_13

    .line 353
    .line 354
    :cond_12
    const/16 v31, 0x0

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    move/from16 v31, v7

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_14
    move/from16 v31, v11

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_15
    move/from16 v31, v6

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_16
    const/16 v31, 0x1

    .line 367
    .line 368
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_d
    if-ge v6, v11, :cond_18

    .line 383
    .line 384
    invoke-virtual {v1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 385
    .line 386
    .line 387
    move-result v26

    .line 388
    invoke-virtual {v1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 389
    .line 390
    .line 391
    move-result v32

    .line 392
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v33

    .line 396
    const v34, 0x7fffffff

    .line 397
    .line 398
    .line 399
    and-int v7, v33, v34

    .line 400
    .line 401
    move/from16 v33, v13

    .line 402
    .line 403
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 404
    .line 405
    if-ge v7, v13, :cond_17

    .line 406
    .line 407
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    and-int v7, v7, v34

    .line 412
    .line 413
    if-ge v7, v13, :cond_17

    .line 414
    .line 415
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move v13, v3

    .line 420
    int-to-long v2, v7

    .line 421
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    move-wide/from16 v34, v2

    .line 426
    .line 427
    int-to-long v2, v7

    .line 428
    shl-long v34, v34, v33

    .line 429
    .line 430
    and-long v2, v2, v23

    .line 431
    .line 432
    or-long v43, v34, v2

    .line 433
    .line 434
    new-instance v40, Ltoe;

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v41

    .line 440
    move-wide/from16 v45, v43

    .line 441
    .line 442
    invoke-direct/range {v40 .. v46}, Ltoe;-><init>(JJJ)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v40

    .line 446
    .line 447
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    move v13, v3

    .line 452
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    move v3, v13

    .line 457
    move/from16 v13, v33

    .line 458
    .line 459
    const/4 v7, 0x4

    .line 460
    goto :goto_d

    .line 461
    :cond_18
    move/from16 v33, v13

    .line 462
    .line 463
    move v13, v3

    .line 464
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    if-ne v2, v3, :cond_19

    .line 471
    .line 472
    const/16 v2, 0xa

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/16 v7, 0x9

    .line 479
    .line 480
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    neg-float v11, v11

    .line 485
    add-float v11, v11, v25

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-long v2, v6

    .line 492
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move-wide/from16 v25, v8

    .line 497
    .line 498
    int-to-long v7, v6

    .line 499
    shl-long v2, v2, v33

    .line 500
    .line 501
    and-long v6, v7, v23

    .line 502
    .line 503
    or-long/2addr v2, v6

    .line 504
    :goto_f
    move-wide/from16 v34, v2

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_19
    move-wide/from16 v25, v8

    .line 508
    .line 509
    const-wide/16 v2, 0x0

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :goto_10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v32

    .line 521
    new-instance v20, Lnkn;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v23

    .line 527
    move-object/from16 v33, v10

    .line 528
    .line 529
    invoke-direct/range {v20 .. v37}, Lnkn;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v20

    .line 533
    .line 534
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    move v3, v13

    .line 542
    move/from16 v11, v38

    .line 543
    .line 544
    move/from16 v9, v39

    .line 545
    .line 546
    const/4 v6, 0x3

    .line 547
    const/4 v7, 0x4

    .line 548
    const/16 v8, 0xa

    .line 549
    .line 550
    const/16 v10, 0x8

    .line 551
    .line 552
    const/16 v13, 0x9

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v8, 0x1

    .line 561
    if-eq v0, v8, :cond_1b

    .line 562
    .line 563
    const/4 v2, 0x6

    .line 564
    if-eq v0, v2, :cond_1b

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-le v0, v2, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    add-int/lit8 v0, v0, -0x1

    .line 606
    .line 607
    const/4 v2, -0x1

    .line 608
    :goto_12
    if-ge v2, v0, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    move v8, v3

    .line 619
    :goto_13
    if-ge v8, v7, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-ne v9, v6, :cond_1d

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 635
    .line 636
    .line 637
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1f
    new-instance v0, Lgil;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 643
    .line 644
    .line 645
    const/16 v2, 0xb

    .line 646
    .line 647
    invoke-direct {v0, v15, v1, v2}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    return-object v0
.end method
