.class public final Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Lxdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyd7;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyd7;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lyd7;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lyd7;->h:F

    .line 27
    .line 28
    iput-object p2, p0, Lyd7;->j:Lxdl;

    .line 29
    .line 30
    new-instance p2, Lxd7;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lxd7;-><init>(Lyd7;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyd7;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v5, v0, Lyd7;->j:Lxdl;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_b

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Lyd7;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_15

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lyd7;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lyd7;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lyd7;->g:F

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    iput v3, v0, Lyd7;->a:I

    .line 75
    .line 76
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget v2, v0, Lyd7;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    :try_start_1
    iget v6, v0, Lyd7;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget v9, v0, Lyd7;->f:F

    .line 110
    .line 111
    sub-float v9, v2, v9

    .line 112
    .line 113
    iget v10, v0, Lyd7;->g:F

    .line 114
    .line 115
    sub-float v10, v6, v10

    .line 116
    .line 117
    iget-boolean v11, v0, Lyd7;->e:Z

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    mul-float v11, v9, v9

    .line 122
    .line 123
    mul-float v12, v10, v10

    .line 124
    .line 125
    add-float/2addr v12, v11

    .line 126
    float-to-double v11, v12

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v0, Lyd7;->h:F

    .line 132
    .line 133
    float-to-double v13, v13

    .line 134
    cmpl-double v11, v11, v13

    .line 135
    .line 136
    if-ltz v11, :cond_4

    .line 137
    .line 138
    move v11, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v11, v4

    .line 141
    :goto_3
    iput-boolean v11, v0, Lyd7;->e:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean v11, v0, Lyd7;->e:Z

    .line 144
    .line 145
    if-eqz v11, :cond_15

    .line 146
    .line 147
    iget-object v5, v5, Lxdl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljvl;

    .line 150
    .line 151
    iget-object v11, v5, Ljvl;->j:Lyd7;

    .line 152
    .line 153
    iget-object v12, v11, Lyd7;->c:Landroid/view/ScaleGestureDetector;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v12, v5, Ljvl;->m:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljvl;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v5, Ljvl;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-boolean v12, v5, Ljvl;->f:Z

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    iget-object v11, v11, Lyd7;->c:Landroid/view/ScaleGestureDetector;

    .line 181
    .line 182
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_9

    .line 187
    .line 188
    iget-boolean v11, v5, Ljvl;->g:Z

    .line 189
    .line 190
    if-nez v11, :cond_9

    .line 191
    .line 192
    iget v5, v5, Ljvl;->s:I

    .line 193
    .line 194
    if-eq v5, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpl-float v8, v9, v8

    .line 201
    .line 202
    if-gez v8, :cond_8

    .line 203
    .line 204
    :cond_7
    if-ne v5, v7, :cond_a

    .line 205
    .line 206
    const/high16 v5, -0x40800000    # -1.0f

    .line 207
    .line 208
    cmpg-float v5, v9, v5

    .line 209
    .line 210
    if-gtz v5, :cond_a

    .line 211
    .line 212
    :cond_8
    if-eqz v10, :cond_a

    .line 213
    .line 214
    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    iput v2, v0, Lyd7;->f:F

    .line 224
    .line 225
    iput v6, v0, Lyd7;->g:F

    .line 226
    .line 227
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_b
    iput v3, v0, Lyd7;->a:I

    .line 237
    .line 238
    iget-boolean v2, v0, Lyd7;->e:Z

    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    :try_start_2
    iget v2, v0, Lyd7;->b:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    goto :goto_5

    .line 253
    :catch_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_5
    iput v2, v0, Lyd7;->f:F

    .line 258
    .line 259
    :try_start_3
    iget v2, v0, Lyd7;->b:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 262
    .line 263
    .line 264
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    goto :goto_6

    .line 266
    :catch_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_6
    iput v2, v0, Lyd7;->g:F

    .line 271
    .line 272
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    const/16 v7, 0x3e8

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v7, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget v9, v0, Lyd7;->i:F

    .line 309
    .line 310
    cmpl-float v8, v8, v9

    .line 311
    .line 312
    if-ltz v8, :cond_12

    .line 313
    .line 314
    neg-float v2, v2

    .line 315
    neg-float v7, v7

    .line 316
    iget-object v5, v5, Lxdl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljvl;

    .line 319
    .line 320
    iget-object v8, v5, Ljvl;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 321
    .line 322
    new-instance v9, Livl;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-direct {v9, v5, v10}, Livl;-><init>(Ljvl;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v9, v5, Ljvl;->r:Livl;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    sub-int/2addr v10, v11

    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    sub-int/2addr v10, v11

    .line 347
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    sub-int/2addr v11, v12

    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    sub-int/2addr v11, v12

    .line 361
    float-to-int v15, v2

    .line 362
    float-to-int v2, v7

    .line 363
    invoke-virtual {v5}, Ljvl;->b()Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljvl;->c()Landroid/graphics/Matrix;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v12, v5, Ljvl;->n:Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-eqz v13, :cond_c

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    int-to-float v13, v13

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v12, v3, v3, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move-object v12, v6

    .line 397
    :goto_7
    if-nez v12, :cond_d

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    neg-float v3, v3

    .line 403
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    int-to-float v3, v10

    .line 408
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    cmpg-float v7, v3, v7

    .line 413
    .line 414
    if-gez v7, :cond_e

    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sub-float/2addr v7, v3

    .line 421
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move/from16 v17, v4

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    move v3, v13

    .line 429
    move/from16 v17, v3

    .line 430
    .line 431
    :goto_8
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    neg-float v7, v7

    .line 434
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    int-to-float v7, v11

    .line 439
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    cmpg-float v10, v7, v10

    .line 444
    .line 445
    if-gez v10, :cond_f

    .line 446
    .line 447
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    sub-float/2addr v10, v7

    .line 452
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    move v7, v14

    .line 460
    move/from16 v19, v7

    .line 461
    .line 462
    :goto_9
    iput v13, v9, Livl;->b:I

    .line 463
    .line 464
    iput v14, v9, Livl;->c:I

    .line 465
    .line 466
    if-ne v13, v3, :cond_10

    .line 467
    .line 468
    if-eq v14, v7, :cond_11

    .line 469
    .line 470
    :cond_10
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    iget-object v12, v9, Livl;->a:Landroid/widget/OverScroller;

    .line 475
    .line 476
    move/from16 v16, v2

    .line 477
    .line 478
    move/from16 v18, v3

    .line 479
    .line 480
    move/from16 v20, v7

    .line 481
    .line 482
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_a
    iget-object v2, v5, Ljvl;->r:Livl;

    .line 486
    .line 487
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    :cond_12
    iget-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 491
    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 495
    .line 496
    .line 497
    iput-object v6, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput v2, v0, Lyd7;->a:I

    .line 505
    .line 506
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Lyd7;->d:Landroid/view/VelocityTracker;

    .line 511
    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 515
    .line 516
    .line 517
    :cond_14
    :try_start_4
    iget v2, v0, Lyd7;->b:I

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 520
    .line 521
    .line 522
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 523
    goto :goto_b

    .line 524
    :catch_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    :goto_b
    iput v2, v0, Lyd7;->f:F

    .line 529
    .line 530
    :try_start_5
    iget v2, v0, Lyd7;->b:I

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 533
    .line 534
    .line 535
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 536
    goto :goto_c

    .line 537
    :catch_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :goto_c
    iput v2, v0, Lyd7;->g:F

    .line 542
    .line 543
    iput-boolean v4, v0, Lyd7;->e:Z

    .line 544
    .line 545
    :cond_15
    :goto_d
    iget v2, v0, Lyd7;->a:I

    .line 546
    .line 547
    const/4 v3, -0x1

    .line 548
    if-eq v2, v3, :cond_16

    .line 549
    .line 550
    move v4, v2

    .line 551
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v0, Lyd7;->b:I

    .line 556
    .line 557
    return-void
.end method
