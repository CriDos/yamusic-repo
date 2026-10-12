.class public Lva8;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lt1u;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:J

.field public B:I

.field public C:Landroid/graphics/Rect;

.field public D:F

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/StringBuilder;

.field public final u:Ljava/util/Formatter;

.field public final v:Lup0;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x:Landroid/graphics/Point;

.field public final y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, p1, v0}, Lva8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-direct {p0, p1, p2, v0}, Lva8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 498
    invoke-direct {p0, p1, p2, p3, p2}, Lva8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 499
    invoke-direct/range {v0 .. v5}, Lva8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lva8;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lva8;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lva8;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lva8;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lva8;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lva8;->f:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lva8;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lva8;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lva8;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, Lva8;->j:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v9, v0, Lva8;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v0, Lva8;->x:Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    iput v9, v0, Lva8;->y:F

    .line 107
    .line 108
    const/16 v10, -0x32

    .line 109
    .line 110
    invoke-static {v10, v9}, Lva8;->a(IF)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v0, Lva8;->s:I

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    invoke-static {v10, v9}, Lva8;->a(IF)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/16 v12, 0x1a

    .line 122
    .line 123
    invoke-static {v12, v9}, Lva8;->a(IF)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v10, v9}, Lva8;->a(IF)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/16 v14, 0xc

    .line 132
    .line 133
    invoke-static {v14, v9}, Lva8;->a(IF)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v10, v9}, Lva8;->a(IF)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v10, 0x10

    .line 143
    .line 144
    invoke-static {v10, v9}, Lva8;->a(IF)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v10, Lroo;->b:[I

    .line 155
    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move/from16 v6, p3

    .line 161
    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    invoke-virtual {v14, v1, v10, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    sget v6, Lqjv;->a:I

    .line 179
    .line 180
    const/16 v10, 0x17

    .line 181
    .line 182
    if-lt v6, v10, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lt v6, v10, :cond_0

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const/4 v6, 0x0

    .line 199
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    :cond_2
    const/4 v5, 0x3

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :goto_1
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v0, Lva8;->l:I

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v0, Lva8;->m:I

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iput v10, v0, Lva8;->n:I

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v0, Lva8;->o:I

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput v5, v0, Lva8;->p:I

    .line 252
    .line 253
    const/16 v5, 0x9

    .line 254
    .line 255
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v0, Lva8;->q:I

    .line 260
    .line 261
    const/4 v5, 0x6

    .line 262
    const/4 v6, -0x1

    .line 263
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v8, 0x7

    .line 268
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const v8, -0x33000001    # -1.3421772E8f

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x4

    .line 276
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/16 v9, 0xd

    .line 281
    .line 282
    const v10, 0x33ffffff

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const v10, -0x4d000100

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v11, 0x5

    .line 298
    const v12, 0x33ffff00

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v19

    .line 318
    .line 319
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v18

    .line 323
    .line 324
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_3
    iput v11, v0, Lva8;->l:I

    .line 336
    .line 337
    iput v12, v0, Lva8;->m:I

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    iput v11, v0, Lva8;->n:I

    .line 341
    .line 342
    iput v15, v0, Lva8;->o:I

    .line 343
    .line 344
    iput v8, v0, Lva8;->p:I

    .line 345
    .line 346
    iput v9, v0, Lva8;->q:I

    .line 347
    .line 348
    const/4 v1, -0x1

    .line 349
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    const v8, -0x33000001    # -1.3421772E8f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    const v10, 0x33ffffff

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    const v10, -0x4d000100

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    const v12, 0x33ffff00

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    iput-object v1, v0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lva8;->t:Ljava/lang/StringBuilder;

    .line 388
    .line 389
    new-instance v2, Ljava/util/Formatter;

    .line 390
    .line 391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Lva8;->u:Ljava/util/Formatter;

    .line 399
    .line 400
    new-instance v1, Lup0;

    .line 401
    .line 402
    const/16 v2, 0x1d

    .line 403
    .line 404
    invoke-direct {v1, v2, v0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Lva8;->v:Lup0;

    .line 408
    .line 409
    iget-object v1, v0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    if-eqz v1, :cond_4

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    const/16 v17, 0x2

    .line 422
    .line 423
    div-int/lit8 v1, v1, 0x2

    .line 424
    .line 425
    iput v1, v0, Lva8;->r:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_4
    const/16 v16, 0x1

    .line 429
    .line 430
    const/16 v17, 0x2

    .line 431
    .line 432
    iget v1, v0, Lva8;->p:I

    .line 433
    .line 434
    iget v2, v0, Lva8;->o:I

    .line 435
    .line 436
    iget v3, v0, Lva8;->q:I

    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    div-int/lit8 v1, v1, 0x2

    .line 449
    .line 450
    iput v1, v0, Lva8;->r:I

    .line 451
    .line 452
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    iput v1, v0, Lva8;->D:F

    .line 455
    .line 456
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lo23;

    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    invoke-direct {v2, v5, v0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    .line 469
    .line 470
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    iput-wide v1, v0, Lva8;->G:J

    .line 476
    .line 477
    iput-wide v1, v0, Lva8;->A:J

    .line 478
    .line 479
    const/16 v1, 0x14

    .line 480
    .line 481
    iput v1, v0, Lva8;->z:I

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_5

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_5
    return-void
.end method

.method public static a(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lva8;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lva8;->G:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget p0, p0, Lva8;->z:I

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lva8;->u:Ljava/util/Formatter;

    .line 2
    .line 3
    iget-wide v1, p0, Lva8;->H:J

    .line 4
    .line 5
    iget-object p0, p0, Lva8;->t:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lqjv;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lva8;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lva8;->G:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lva8;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Lva8;->G:J

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v3, p0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lva8;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v4, p0, Lva8;->E:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lva8;->F:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v4, p0, Lva8;->H:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v4

    .line 20
    sget v6, Lqjv;->a:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lva8;->E:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lva8;->c(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Lva8;->f(J)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lva8;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lva8;->F:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lva8;->E:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lva8;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lafm;

    .line 35
    .line 36
    iget-object v1, v1, Lafm;->a:Lofm;

    .line 37
    .line 38
    iput-boolean v0, v1, Lofm;->x:Z

    .line 39
    .line 40
    iget-object v2, v1, Lofm;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lofm;->m:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, v1, Lofm;->n:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {v3, v1, p1, p2}, Lqjv;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva8;->v:Lup0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lva8;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lva8;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lafm;

    .line 41
    .line 42
    iget-object v1, v1, Lafm;->a:Lofm;

    .line 43
    .line 44
    iput-boolean v0, v1, Lofm;->x:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lva8;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lva8;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lva8;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lva8;->E:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lva8;->F:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Lva8;->H:J

    .line 21
    .line 22
    :goto_0
    iget-wide v5, p0, Lva8;->G:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Lva8;->I:J

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Lva8;->G:J

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Lva8;->G:J

    .line 60
    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lva8;->F:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Lva8;->F:J

    .line 9
    .line 10
    iget-object p0, p0, Lva8;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafm;

    .line 27
    .line 28
    iget-object v0, v0, Lafm;->a:Lofm;

    .line 29
    .line 30
    iget-object v1, v0, Lofm;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lofm;->m:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, v0, Lofm;->n:Ljava/util/Formatter;

    .line 37
    .line 38
    invoke-static {v2, v0, p1, p2}, Lqjv;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, Lva8;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lva8;->y:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lva8;->G:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lva8;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    sub-int v7, v1, v2

    .line 17
    .line 18
    add-int v8, v7, v0

    .line 19
    .line 20
    iget-wide v0, p0, Lva8;->G:J

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v9

    .line 25
    .line 26
    iget-object v5, p0, Lva8;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v11, p0, Lva8;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v2, v7

    .line 36
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    int-to-float v4, v8

    .line 40
    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lva8;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v2, v7

    .line 69
    int-to-float v3, v1

    .line 70
    int-to-float v4, v8

    .line 71
    move v1, v0

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v13, v0, :cond_2

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    int-to-float v2, v7

    .line 86
    int-to-float v3, v13

    .line 87
    int-to-float v4, v8

    .line 88
    iget-object v5, p0, Lva8;->f:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    int-to-float v2, v7

    .line 104
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v3, v0

    .line 107
    int-to-float v4, v8

    .line 108
    iget-object v5, p0, Lva8;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-wide v1, p0, Lva8;->G:J

    .line 115
    .line 116
    cmp-long v1, v1, v9

    .line 117
    .line 118
    if-gtz v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    sget v4, Lqjv;->a:I

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    iget-boolean v3, p0, Lva8;->E:Z

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget v3, p0, Lva8;->o:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget v3, p0, Lva8;->p:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :goto_1
    iget v3, p0, Lva8;->q:I

    .line 169
    .line 170
    :goto_2
    int-to-float v3, v3

    .line 171
    iget v4, p0, Lva8;->D:F

    .line 172
    .line 173
    mul-float/2addr v3, v4

    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v3, v4

    .line 177
    float-to-int v3, v3

    .line 178
    int-to-float v1, v1

    .line 179
    int-to-float v2, v2

    .line 180
    int-to-float v3, v3

    .line 181
    iget-object p0, p0, Lva8;->j:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    iget v5, p0, Lva8;->D:F

    .line 193
    .line 194
    mul-float/2addr v4, v5

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v5, v5

    .line 201
    iget p0, p0, Lva8;->D:F

    .line 202
    .line 203
    mul-float/2addr v5, p0

    .line 204
    float-to-int p0, v5

    .line 205
    div-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    sub-int v5, v1, v4

    .line 208
    .line 209
    div-int/lit8 p0, p0, 0x2

    .line 210
    .line 211
    sub-int v6, v2, p0

    .line 212
    .line 213
    add-int/2addr v1, v4

    .line 214
    add-int/2addr v2, p0

    .line 215
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lva8;->E:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lva8;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lva8;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lva8;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lva8;->G:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p0, Lqjv;->a:I

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 p0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lva8;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lva8;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lva8;->v:Lup0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lva8;->E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lva8;->d()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget p3, p0, Lva8;->n:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget v2, p0, Lva8;->l:I

    .line 18
    .line 19
    iget v3, p0, Lva8;->m:I

    .line 20
    .line 21
    iget v4, p0, Lva8;->r:I

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int p3, p5, p3

    .line 30
    .line 31
    sub-int/2addr p3, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v0, p5, v0

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    div-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    sub-int v5, v4, v5

    .line 42
    .line 43
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int p3, p5, v3

    .line 50
    .line 51
    div-int/lit8 p3, p3, 0x2

    .line 52
    .line 53
    sub-int v0, p5, v2

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    :goto_0
    add-int/2addr v3, p3

    .line 58
    iget-object v5, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v5, p1, p3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr p1, v4

    .line 66
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr p2, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    iget-object p3, p0, Lva8;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p3, p1, v0, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    sget p1, Lqjv;->a:I

    .line 76
    .line 77
    const/16 p2, 0x1d

    .line 78
    .line 79
    if-lt p1, p2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lva8;->C:Landroid/graphics/Rect;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, p4, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lva8;->C:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {p1, v1, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lva8;->C:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lva8;->e()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Lva8;->m:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva8;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lqjv;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-wide v0, p0, Lva8;->G:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v2, p0, Lva8;->x:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lva8;->b:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v4, p0, Lva8;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eq v2, v6, :cond_1

    .line 52
    .line 53
    if-eq v2, v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Lva8;->E:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lva8;->s:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lva8;->B:I

    .line 66
    .line 67
    invoke-static {v0, p1, v7, p1}, Lyds;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    float-to-int p1, p1

    .line 73
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sget v2, Lqjv;->a:I

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput v0, p0, Lva8;->B:I

    .line 91
    .line 92
    int-to-float p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sget v2, Lqjv;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    :goto_0
    invoke-direct {p0}, Lva8;->getScrubberPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lva8;->f(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lva8;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_3
    iget-boolean v0, p0, Lva8;->E:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lva8;->d()V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_4
    int-to-float p1, v0

    .line 136
    int-to-float v0, v1

    .line 137
    float-to-int p1, p1

    .line 138
    float-to-int v0, v0

    .line 139
    iget-object v1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    sget v2, Lqjv;->a:I

    .line 152
    .line 153
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-direct {p0}, Lva8;->getScrubberPosition()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0, v0, v1}, Lva8;->c(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lva8;->e()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lva8;->G:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    if-gtz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p2, 0x2000

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lva8;->getPositionIncrement()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    neg-long p1, p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lva8;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lva8;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p2, 0x1000

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lva8;->getPositionIncrement()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lva8;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lva8;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lva8;->I:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lva8;->I:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lva8;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lva8;->G:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lva8;->G:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lva8;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lva8;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lva8;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lva8;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lva8;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lpx3;->A(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lva8;->z:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lva8;->A:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lpx3;->A(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lva8;->z:I

    .line 15
    .line 16
    iput-wide p1, p0, Lva8;->A:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lva8;->H:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lva8;->H:J

    .line 9
    .line 10
    invoke-direct {p0}, Lva8;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lva8;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
