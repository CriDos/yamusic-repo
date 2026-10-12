.class public final Lmm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnm8;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmm8;->e:I

    .line 6
    .line 7
    iput v0, p0, Lmm8;->f:I

    .line 8
    .line 9
    iput v0, p0, Lmm8;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmm8;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lmm8;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lmm8;->b:Lnm8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lmm8;->f:I

    .line 16
    .line 17
    const/16 v6, 0x22

    .line 18
    .line 19
    const/high16 v8, 0x400000

    .line 20
    .line 21
    iget-object v10, v0, Lmm8;->h:[I

    .line 22
    .line 23
    if-ne v5, v3, :cond_1

    .line 24
    .line 25
    iget v5, v0, Lmm8;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    iget v5, v0, Lmm8;->e:I

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Lmm8;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v12, "android"

    .line 62
    .line 63
    const-string v7, "dimen"

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 67
    .line 68
    sget-object v19, Lk3w;->a:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-static {v13, v14, v2, v15}, Lrc;->r(Landroid/view/ViewConfiguration;III)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v19, Lk3w;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-ne v15, v8, :cond_3

    .line 94
    .line 95
    const/16 v15, 0x1a

    .line 96
    .line 97
    if-ne v2, v15, :cond_3

    .line 98
    .line 99
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v9

    .line 107
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eq v15, v9, :cond_4

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-gez v14, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-lt v11, v6, :cond_7

    .line 140
    .line 141
    invoke-static {v13, v14, v2, v15}, Lrc;->q(Landroid/view/ViewConfiguration;III)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/high16 v14, -0x80000000

    .line 151
    .line 152
    if-eqz v11, :cond_a

    .line 153
    .line 154
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v15, v8, :cond_8

    .line 165
    .line 166
    const/16 v15, 0x1a

    .line 167
    .line 168
    if-ne v2, v15, :cond_8

    .line 169
    .line 170
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 171
    .line 172
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v7, v9

    .line 178
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eq v7, v9, :cond_9

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gez v5, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    move v5, v14

    .line 198
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 199
    .line 200
    iput v3, v0, Lmm8;->f:I

    .line 201
    .line 202
    iput v4, v0, Lmm8;->g:I

    .line 203
    .line 204
    iput v2, v0, Lmm8;->e:I

    .line 205
    .line 206
    move/from16 v12, v16

    .line 207
    .line 208
    :goto_7
    aget v3, v10, v17

    .line 209
    .line 210
    iget-object v4, v0, Lmm8;->c:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    const v5, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-ne v3, v5, :cond_c

    .line 216
    .line 217
    if-eqz v4, :cond_27

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lmm8;->c:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    if-nez v4, :cond_d

    .line 227
    .line 228
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Lmm8;->c:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    :cond_d
    iget-object v3, v0, Lmm8;->c:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    sget-object v4, Lipv;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 239
    .line 240
    .line 241
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/16 v7, 0x14

    .line 245
    .line 246
    if-lt v4, v6, :cond_e

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ne v4, v8, :cond_12

    .line 254
    .line 255
    sget-object v4, Lipv;->a:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_f

    .line 262
    .line 263
    new-instance v8, Ljpv;

    .line 264
    .line 265
    invoke-direct {v8}, Ljpv;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljpv;

    .line 276
    .line 277
    iget-object v8, v4, Ljpv;->b:[J

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    iget v9, v4, Ljpv;->d:I

    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    iget v9, v4, Ljpv;->e:I

    .line 288
    .line 289
    aget-wide v19, v8, v9

    .line 290
    .line 291
    sub-long v19, v13, v19

    .line 292
    .line 293
    const-wide/16 v21, 0x28

    .line 294
    .line 295
    cmp-long v9, v19, v21

    .line 296
    .line 297
    if-lez v9, :cond_10

    .line 298
    .line 299
    move/from16 v9, v17

    .line 300
    .line 301
    iput v9, v4, Ljpv;->d:I

    .line 302
    .line 303
    iput v5, v4, Ljpv;->c:F

    .line 304
    .line 305
    :cond_10
    iget v9, v4, Ljpv;->e:I

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    rem-int/2addr v9, v7

    .line 310
    iput v9, v4, Ljpv;->e:I

    .line 311
    .line 312
    iget v11, v4, Ljpv;->d:I

    .line 313
    .line 314
    if-eq v11, v7, :cond_11

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    iput v11, v4, Ljpv;->d:I

    .line 319
    .line 320
    :cond_11
    iget-object v11, v4, Ljpv;->a:[F

    .line 321
    .line 322
    const/16 v15, 0x1a

    .line 323
    .line 324
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    aput v1, v11, v9

    .line 329
    .line 330
    iget v1, v4, Ljpv;->e:I

    .line 331
    .line 332
    aput-wide v13, v8, v1

    .line 333
    .line 334
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 335
    .line 336
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lipv;->a:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljpv;

    .line 349
    .line 350
    if-eqz v1, :cond_1e

    .line 351
    .line 352
    iget-object v8, v1, Ljpv;->a:[F

    .line 353
    .line 354
    iget-object v9, v1, Ljpv;->b:[J

    .line 355
    .line 356
    iget v11, v1, Ljpv;->d:I

    .line 357
    .line 358
    const/4 v13, 0x2

    .line 359
    if-ge v11, v13, :cond_13

    .line 360
    .line 361
    :goto_9
    move/from16 p1, v4

    .line 362
    .line 363
    move v7, v5

    .line 364
    move/from16 v23, v7

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_13
    iget v14, v1, Ljpv;->e:I

    .line 369
    .line 370
    add-int/lit8 v15, v14, 0x14

    .line 371
    .line 372
    add-int/lit8 v11, v11, -0x1

    .line 373
    .line 374
    sub-int/2addr v15, v11

    .line 375
    rem-int/2addr v15, v7

    .line 376
    aget-wide v19, v9, v14

    .line 377
    .line 378
    :goto_a
    aget-wide v21, v9, v15

    .line 379
    .line 380
    sub-long v23, v19, v21

    .line 381
    .line 382
    const-wide/16 v25, 0x64

    .line 383
    .line 384
    cmp-long v11, v23, v25

    .line 385
    .line 386
    iget v14, v1, Ljpv;->d:I

    .line 387
    .line 388
    if-lez v11, :cond_14

    .line 389
    .line 390
    add-int/lit8 v14, v14, -0x1

    .line 391
    .line 392
    iput v14, v1, Ljpv;->d:I

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    rem-int/2addr v15, v7

    .line 397
    goto :goto_a

    .line 398
    :cond_14
    if-ge v14, v13, :cond_15

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_15
    if-ne v14, v13, :cond_17

    .line 402
    .line 403
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    rem-int/2addr v15, v7

    .line 406
    aget-wide v13, v9, v15

    .line 407
    .line 408
    cmp-long v7, v21, v13

    .line 409
    .line 410
    if-nez v7, :cond_16

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_16
    aget v7, v8, v15

    .line 414
    .line 415
    sub-long v13, v13, v21

    .line 416
    .line 417
    long-to-float v8, v13

    .line 418
    div-float/2addr v7, v8

    .line 419
    move/from16 p1, v4

    .line 420
    .line 421
    move/from16 v23, v5

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_17
    move/from16 p1, v4

    .line 426
    .line 427
    move v14, v5

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_b
    iget v4, v1, Ljpv;->d:I

    .line 431
    .line 432
    add-int/lit8 v4, v4, -0x1

    .line 433
    .line 434
    const/high16 v18, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v19, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v20, -0x40800000    # -1.0f

    .line 439
    .line 440
    if-ge v11, v4, :cond_1b

    .line 441
    .line 442
    add-int v4, v11, v15

    .line 443
    .line 444
    rem-int/lit8 v21, v4, 0x14

    .line 445
    .line 446
    aget-wide v21, v9, v21

    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    rem-int/2addr v4, v7

    .line 451
    aget-wide v23, v9, v4

    .line 452
    .line 453
    cmp-long v23, v23, v21

    .line 454
    .line 455
    if-nez v23, :cond_18

    .line 456
    .line 457
    move/from16 v23, v5

    .line 458
    .line 459
    move-object/from16 v25, v8

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 463
    .line 464
    cmpg-float v23, v14, v5

    .line 465
    .line 466
    if-gez v23, :cond_19

    .line 467
    .line 468
    move/from16 v19, v20

    .line 469
    .line 470
    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    move/from16 v23, v5

    .line 475
    .line 476
    mul-float v5, v20, v18

    .line 477
    .line 478
    move-object/from16 v25, v8

    .line 479
    .line 480
    float-to-double v7, v5

    .line 481
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    double-to-float v5, v7

    .line 486
    mul-float v19, v19, v5

    .line 487
    .line 488
    aget v5, v25, v4

    .line 489
    .line 490
    aget-wide v7, v9, v4

    .line 491
    .line 492
    sub-long v7, v7, v21

    .line 493
    .line 494
    long-to-float v4, v7

    .line 495
    div-float/2addr v5, v4

    .line 496
    sub-float v4, v5, v19

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    mul-float/2addr v5, v4

    .line 503
    add-float/2addr v14, v5

    .line 504
    move/from16 v4, v16

    .line 505
    .line 506
    if-ne v13, v4, :cond_1a

    .line 507
    .line 508
    const/high16 v4, 0x3f000000    # 0.5f

    .line 509
    .line 510
    mul-float/2addr v14, v4

    .line 511
    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    move/from16 v5, v23

    .line 514
    .line 515
    move-object/from16 v8, v25

    .line 516
    .line 517
    const/16 v7, 0x14

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    move/from16 v23, v5

    .line 523
    .line 524
    cmpg-float v4, v14, v23

    .line 525
    .line 526
    if-gez v4, :cond_1c

    .line 527
    .line 528
    move/from16 v19, v20

    .line 529
    .line 530
    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    mul-float v4, v4, v18

    .line 535
    .line 536
    float-to-double v4, v4

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    double-to-float v4, v4

    .line 542
    mul-float v7, v19, v4

    .line 543
    .line 544
    :goto_d
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 545
    .line 546
    mul-float/2addr v7, v4

    .line 547
    iput v7, v1, Ljpv;->c:F

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    neg-float v4, v4

    .line 554
    cmpg-float v4, v7, v4

    .line 555
    .line 556
    if-gez v4, :cond_1d

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    neg-float v4, v4

    .line 563
    iput v4, v1, Ljpv;->c:F

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1d
    iget v4, v1, Ljpv;->c:F

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    cmpl-float v4, v4, v5

    .line 573
    .line 574
    if-lez v4, :cond_1f

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    iput v4, v1, Ljpv;->c:F

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1e
    move/from16 v23, v5

    .line 584
    .line 585
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    if-lt v1, v6, :cond_20

    .line 588
    .line 589
    invoke-static {v3, v2}, Lrc;->k(Landroid/view/VelocityTracker;I)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto :goto_10

    .line 594
    :cond_20
    if-nez v2, :cond_21

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    goto :goto_10

    .line 601
    :cond_21
    const/4 v4, 0x1

    .line 602
    if-ne v2, v4, :cond_22

    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_10

    .line 609
    :cond_22
    sget-object v1, Lipv;->a:Ljava/util/Map;

    .line 610
    .line 611
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljpv;

    .line 616
    .line 617
    if-eqz v1, :cond_24

    .line 618
    .line 619
    const/16 v15, 0x1a

    .line 620
    .line 621
    if-eq v2, v15, :cond_23

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_23
    iget v1, v1, Ljpv;->c:F

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_24
    :goto_f
    move/from16 v1, v23

    .line 628
    .line 629
    :goto_10
    iget-object v2, v0, Lmm8;->b:Lnm8;

    .line 630
    .line 631
    invoke-interface {v2}, Lnm8;->v()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    mul-float/2addr v3, v1

    .line 636
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v12, :cond_25

    .line 641
    .line 642
    iget v4, v0, Lmm8;->d:F

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    cmpl-float v4, v1, v4

    .line 649
    .line 650
    if-eqz v4, :cond_26

    .line 651
    .line 652
    cmpl-float v1, v1, v23

    .line 653
    .line 654
    if-eqz v1, :cond_26

    .line 655
    .line 656
    :cond_25
    invoke-interface {v2}, Lnm8;->A()V

    .line 657
    .line 658
    .line 659
    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    aget v4, v10, v17

    .line 666
    .line 667
    int-to-float v4, v4

    .line 668
    cmpg-float v1, v1, v4

    .line 669
    .line 670
    if-gez v1, :cond_28

    .line 671
    .line 672
    :cond_27
    return-void

    .line 673
    :cond_28
    const/16 v16, 0x1

    .line 674
    .line 675
    aget v1, v10, v16

    .line 676
    .line 677
    neg-int v4, v1

    .line 678
    int-to-float v4, v4

    .line 679
    int-to-float v1, v1

    .line 680
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-interface {v2, v1}, Lnm8;->n(F)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_29

    .line 693
    .line 694
    move v5, v1

    .line 695
    goto :goto_11

    .line 696
    :cond_29
    move/from16 v5, v23

    .line 697
    .line 698
    :goto_11
    iput v5, v0, Lmm8;->d:F

    .line 699
    .line 700
    return-void
.end method
