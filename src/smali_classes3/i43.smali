.class public abstract Li43;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:Lxxg;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public f:Lxq0;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Lg43;

.field public final k:Lg43;

.field public final l:Lh43;

.field public final m:Lh43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x7f140779

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v7, v1}, Lj8l;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, v0, Li43;->g:Z

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    iput v9, v0, Li43;->h:I

    .line 24
    .line 25
    new-instance v1, Lg43;

    .line 26
    .line 27
    invoke-direct {v1, v0, v8}, Lg43;-><init>(Li43;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li43;->j:Lg43;

    .line 31
    .line 32
    new-instance v1, Lg43;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-direct {v1, v0, v10}, Lg43;-><init>(Li43;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Li43;->k:Lg43;

    .line 39
    .line 40
    new-instance v1, Lh43;

    .line 41
    .line 42
    invoke-direct {v1, v0, v8}, Lh43;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Li43;->l:Lh43;

    .line 46
    .line 47
    new-instance v1, Lh43;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lh43;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Li43;->m:Lh43;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v11, Lxxg;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v3, v8, [I

    .line 64
    .line 65
    iput-object v3, v11, Lxxg;->e:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f070712

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-array v6, v8, [I

    .line 79
    .line 80
    const v4, 0x7f040491

    .line 81
    .line 82
    .line 83
    const v5, 0x7f140754

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v4, v5}, Lr9e;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lsoo;->d:[I

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lr9e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v1, v3, v4, v12}, Lq8e;->N(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v11, Lxxg;->a:I

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/high16 v14, 0x3f000000    # 0.5f

    .line 114
    .line 115
    const/4 v15, 0x6

    .line 116
    const/4 v5, 0x5

    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 p1, 0x2

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget v12, v4, Landroid/util/TypedValue;->type:I

    .line 124
    .line 125
    if-ne v12, v5, :cond_0

    .line 126
    .line 127
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v4, v12}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v12, v11, Lxxg;->a:I

    .line 142
    .line 143
    div-int/lit8 v12, v12, 0x2

    .line 144
    .line 145
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v11, Lxxg;->b:I

    .line 150
    .line 151
    iput-boolean v8, v11, Lxxg;->d:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    if-ne v12, v15, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v11, Lxxg;->c:F

    .line 165
    .line 166
    iput-boolean v10, v11, Lxxg;->d:Z

    .line 167
    .line 168
    :cond_1
    :goto_0
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v11, Lxxg;->g:I

    .line 173
    .line 174
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v11, Lxxg;->h:I

    .line 179
    .line 180
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v11, Lxxg;->i:I

    .line 185
    .line 186
    const/16 v4, 0xd

    .line 187
    .line 188
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v12, 0xe

    .line 197
    .line 198
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iput v12, v11, Lxxg;->j:I

    .line 207
    .line 208
    const/16 v12, 0xf

    .line 209
    .line 210
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v11, Lxxg;->k:I

    .line 219
    .line 220
    const/16 v4, 0xb

    .line 221
    .line 222
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, v11, Lxxg;->l:I

    .line 231
    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v11, Lxxg;->m:I

    .line 239
    .line 240
    move/from16 v4, p1

    .line 241
    .line 242
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput v12, v11, Lxxg;->n:F

    .line 247
    .line 248
    const/4 v12, 0x3

    .line 249
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v14, -0x1

    .line 254
    if-nez v4, :cond_2

    .line 255
    .line 256
    const v4, 0x7f0401d7

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4, v14}, Ld8e;->A(Landroid/content/Context;II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    filled-new-array {v4}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v11, Lxxg;->e:[I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 275
    .line 276
    if-eq v4, v10, :cond_3

    .line 277
    .line 278
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    filled-new-array {v4}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v11, Lxxg;->e:[I

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v11, Lxxg;->e:[I

    .line 302
    .line 303
    array-length v4, v4

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    :goto_1
    const/16 v4, 0x8

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_4

    .line 313
    .line 314
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v11, Lxxg;->f:I

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    iget-object v4, v11, Lxxg;->e:[I

    .line 322
    .line 323
    aget v4, v4, v8

    .line 324
    .line 325
    iput v4, v11, Lxxg;->f:I

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v5, 0x1010033

    .line 332
    .line 333
    .line 334
    filled-new-array {v5}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v5, 0x3e4ccccd    # 0.2f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x437f0000    # 255.0f

    .line 353
    .line 354
    mul-float/2addr v5, v4

    .line 355
    float-to-int v4, v5

    .line 356
    iget v5, v11, Lxxg;->f:I

    .line 357
    .line 358
    invoke-static {v5, v4}, Ld8e;->u(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iput v4, v11, Lxxg;->f:I

    .line 363
    .line 364
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    move v3, v6

    .line 368
    new-array v6, v8, [I

    .line 369
    .line 370
    const v4, 0x7f040491

    .line 371
    .line 372
    .line 373
    const v5, 0x7f140754

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v4, v5}, Lr9e;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 377
    .line 378
    .line 379
    move/from16 v16, v3

    .line 380
    .line 381
    sget-object v3, Lsoo;->s:[I

    .line 382
    .line 383
    const/4 v14, 0x5

    .line 384
    invoke-static/range {v1 .. v6}, Lr9e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, v11, Lxxg;->o:I

    .line 396
    .line 397
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v11, Lxxg;->p:I

    .line 402
    .line 403
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget v5, v11, Lxxg;->a:I

    .line 408
    .line 409
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v4, v11, Lxxg;->r:I

    .line 414
    .line 415
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_5

    .line 420
    .line 421
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v4, v11, Lxxg;->s:Ljava/lang/Integer;

    .line 430
    .line 431
    :cond_5
    const/4 v4, 0x2

    .line 432
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_7

    .line 437
    .line 438
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 439
    .line 440
    if-ne v6, v14, :cond_6

    .line 441
    .line 442
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget v6, v11, Lxxg;->a:I

    .line 457
    .line 458
    div-int/2addr v6, v4

    .line 459
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput v4, v11, Lxxg;->t:I

    .line 464
    .line 465
    iput-boolean v8, v11, Lxxg;->v:Z

    .line 466
    .line 467
    iput-boolean v10, v11, Lxxg;->w:Z

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    if-ne v6, v15, :cond_7

    .line 471
    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v5, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/high16 v5, 0x3f000000    # 0.5f

    .line 479
    .line 480
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v11, Lxxg;->u:F

    .line 485
    .line 486
    iput-boolean v10, v11, Lxxg;->v:Z

    .line 487
    .line 488
    iput-boolean v10, v11, Lxxg;->w:Z

    .line 489
    .line 490
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Lxxg;->d()V

    .line 494
    .line 495
    .line 496
    iget v3, v11, Lxxg;->p:I

    .line 497
    .line 498
    if-ne v3, v10, :cond_8

    .line 499
    .line 500
    move v3, v10

    .line 501
    goto :goto_4

    .line 502
    :cond_8
    move v3, v8

    .line 503
    :goto_4
    iput-boolean v3, v11, Lxxg;->q:Z

    .line 504
    .line 505
    iput-object v11, v0, Li43;->a:Lxxg;

    .line 506
    .line 507
    new-array v6, v8, [I

    .line 508
    .line 509
    const v5, 0x7f140754

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2, v7, v5}, Lr9e;->v(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 513
    .line 514
    .line 515
    move v4, v7

    .line 516
    move-object v3, v13

    .line 517
    invoke-static/range {v1 .. v6}, Lr9e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v2, 0x7

    .line 525
    const/4 v3, -0x1

    .line 526
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/16 v3, 0x3e8

    .line 534
    .line 535
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iput v2, v0, Li43;->e:I

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lxq0;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v1, v0, Li43;->f:Lxq0;

    .line 550
    .line 551
    iput-boolean v10, v0, Li43;->d:Z

    .line 552
    .line 553
    return-void

    .line 554
    :cond_9
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 555
    .line 556
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0
.end method

.method private getCurrentDrawingDelegate()Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lq8f;->n:Lfxg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lji8;->n:Lfxg;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Li43;->b:I

    .line 14
    .line 15
    iput-boolean p2, p0, Li43;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Li43;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Li43;->f:Lxq0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "animator_duration_scale"

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lq8f;->o:Lm6;

    .line 62
    .line 63
    invoke-virtual {p0}, Lm6;->J()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Li43;->l:Lh43;

    .line 68
    .line 69
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lh43;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lji8;->jumpToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lq8f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8f;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq8f;

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget-object p0, p0, Lxxg;->e:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lji8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji8;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lji8;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget p0, p0, Lxxg;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lq8f;->o:Lm6;

    .line 21
    .line 22
    iget-object v1, p0, Li43;->l:Lh43;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm6;->I(Lh43;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Li43;->m:Lh43;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lxab;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Li43;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Li43;->e:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->k:Lg43;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li43;->j:Lg43;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxab;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lxab;->d(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Li43;->m:Lh43;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lxab;->f(Lh43;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lq8f;->o:Lm6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm6;->O()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lxab;->f(Lh43;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li43;->getCurrentDrawingDelegate()Lcbb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcbb;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Li43;->getCurrentDrawingDelegate()Lcbb;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lcbb;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcbb;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Li43;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxab;

    .line 20
    .line 21
    invoke-virtual {p0}, Li43;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lxab;->d(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Li43;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxab;

    .line 14
    .line 15
    invoke-virtual {p0}, Li43;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lxab;->d(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lxq0;)V
    .locals 1
    .param p1    # Lxq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li43;->f:Lxq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lxab;->c:Lxq0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lxab;->c:Lxq0;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iput p1, v0, Lxxg;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxab;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lxab;->d(ZZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li43;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxab;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Li43;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lxab;->d(ZZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lq8f;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Li43;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lq8f;

    .line 54
    .line 55
    iget-object p1, p1, Lq8f;->o:Lm6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm6;->M()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Li43;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lxxg;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lq8f;->o:Lm6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm6;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq8f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxab;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lxab;->d(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Li43;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 25
    .line 26
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0401d7

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Ld8e;->A(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Li43;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 33
    .line 34
    iput-object p1, v0, Lxxg;->e:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Li43;->getIndeterminateDrawable()Lq8f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lq8f;->o:Lm6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm6;->y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lxxg;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lxxg;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Li43;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lji8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lji8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lxab;->d(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Li43;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 43
    .line 44
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iput p1, v0, Lxxg;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lxxg;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lxxg;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lxxg;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lxxg;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lxxg;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lxxg;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Li43;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lxxg;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 12
    .line 13
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Li43;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lxxg;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iput p1, v0, Lxxg;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Li43;->getProgressDrawable()Lji8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Lxxg;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lji8;->t:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li43;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li43;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lxxg;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li43;->a:Lxxg;

    .line 2
    .line 3
    iget v1, v0, Lxxg;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lxxg;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
