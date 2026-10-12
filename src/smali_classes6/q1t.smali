.class public final Lq1t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Levm;


# instance fields
.field public final a:Lp1t;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/media3/ui/SubtitleView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lpfm;

.field public k:Lacm;

.field public final l:Z

.field public final m:Landroid/os/Handler;

.field public n:I

.field public o:Z

.field public final p:Z

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

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
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lq1t;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iput v3, v0, Lq1t;->n:I

    .line 23
    .line 24
    iput-boolean v3, v0, Lq1t;->o:Z

    .line 25
    .line 26
    new-instance v4, Lp1t;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lp1t;-><init>(Lq1t;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lq1t;->a:Lp1t;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x17

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iput-object v7, v0, Lq1t;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    iput-object v7, v0, Lq1t;->c:Landroid/view/View;

    .line 45
    .line 46
    iput-object v7, v0, Lq1t;->d:Landroid/view/View;

    .line 47
    .line 48
    iput-boolean v3, v0, Lq1t;->e:Z

    .line 49
    .line 50
    iput-object v7, v0, Lq1t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v7, v0, Lq1t;->g:Landroidx/media3/ui/SubtitleView;

    .line 53
    .line 54
    iput-object v7, v0, Lq1t;->h:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v7, v0, Lq1t;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iput-object v7, v0, Lq1t;->j:Lpfm;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget v3, Lwjv;->a:I

    .line 66
    .line 67
    const v4, 0x7f0801bd

    .line 68
    .line 69
    .line 70
    const v5, 0x7f060241

    .line 71
    .line 72
    .line 73
    if-lt v3, v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/16 v5, 0x8

    .line 125
    .line 126
    const/16 v9, 0x11

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Lyoo;->c:[I

    .line 136
    .line 137
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v14, v0, Lq1t;->n:I

    .line 152
    .line 153
    const/16 v15, 0x1d

    .line 154
    .line 155
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iput v14, v0, Lq1t;->n:I

    .line 160
    .line 161
    iget-boolean v14, v0, Lq1t;->o:Z

    .line 162
    .line 163
    const/16 v15, 0xb

    .line 164
    .line 165
    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iput-boolean v14, v0, Lq1t;->o:Z

    .line 170
    .line 171
    const/16 v14, 0x22

    .line 172
    .line 173
    invoke-virtual {v11, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/16 v15, 0x26

    .line 178
    .line 179
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    const/16 v7, 0x27

    .line 186
    .line 187
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/16 v6, 0x25

    .line 192
    .line 193
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/16 v8, 0x23

    .line 198
    .line 199
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const/16 v5, 0x24

    .line 208
    .line 209
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v3, 0x1e

    .line 214
    .line 215
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    const/16 v9, 0x1a

    .line 225
    .line 226
    const/16 v10, 0x1388

    .line 227
    .line 228
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move/from16 v20, v3

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x17

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-boolean v10, v0, Lq1t;->s:Z

    .line 252
    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput-boolean v3, v0, Lq1t;->s:Z

    .line 262
    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    move v10, v9

    .line 274
    move/from16 v11, v18

    .line 275
    .line 276
    move v9, v3

    .line 277
    move/from16 v18, v7

    .line 278
    .line 279
    move/from16 v7, v17

    .line 280
    .line 281
    move/from16 v3, v20

    .line 282
    .line 283
    move/from16 v17, v6

    .line 284
    .line 285
    move/from16 v6, v19

    .line 286
    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_2
    move-object/from16 v16, v7

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_1
    new-instance v13, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 315
    .line 316
    invoke-direct {v13, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    move/from16 v20, v14

    .line 320
    .line 321
    const v14, 0x7f0a02f3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    move/from16 v21, v15

    .line 330
    .line 331
    const/4 v15, -0x1

    .line 332
    const/16 v2, 0x11

    .line 333
    .line 334
    invoke-direct {v14, v15, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    iput-object v13, v0, Lq1t;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 341
    .line 342
    invoke-virtual {v13, v6}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Landroid/view/View;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const v6, 0x7f0a0315

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lq1t;->c:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v19, :cond_3

    .line 367
    .line 368
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    :cond_3
    const/4 v2, 0x2

    .line 372
    if-nez v3, :cond_4

    .line 373
    .line 374
    move-object/from16 v6, v16

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    if-eq v3, v2, :cond_7

    .line 378
    .line 379
    const-class v6, Landroid/content/Context;

    .line 380
    .line 381
    const/4 v12, 0x3

    .line 382
    if-eq v3, v12, :cond_6

    .line 383
    .line 384
    const/4 v12, 0x4

    .line 385
    if-eq v3, v12, :cond_5

    .line 386
    .line 387
    new-instance v6, Landroid/view/SurfaceView;

    .line 388
    .line 389
    invoke-direct {v6, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    :try_start_1
    const-class v12, La0w;

    .line 394
    .line 395
    sget v14, La0w;->b:I

    .line 396
    .line 397
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 418
    .line 419
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v16

    .line 423
    :cond_6
    :try_start_2
    const-class v12, Lqjs;

    .line 424
    .line 425
    sget v14, Lqjs;->l:I

    .line 426
    .line 427
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v12, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catch_1
    move-exception v0

    .line 447
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 448
    .line 449
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v16

    .line 453
    :cond_7
    new-instance v6, Landroid/view/TextureView;

    .line 454
    .line 455
    invoke-direct {v6, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v12, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v6, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    iput-object v6, v0, Lq1t;->d:Landroid/view/View;

    .line 474
    .line 475
    const/4 v12, 0x3

    .line 476
    if-ne v3, v12, :cond_8

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_4

    .line 480
    :cond_8
    const/4 v3, 0x0

    .line 481
    :goto_4
    iput-boolean v3, v0, Lq1t;->e:Z

    .line 482
    .line 483
    if-eqz v20, :cond_9

    .line 484
    .line 485
    new-instance v3, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    const v6, 0x7f0a02eb

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    .line 498
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    if-eqz v21, :cond_a

    .line 505
    .line 506
    new-instance v3, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    const v6, 0x7f0a0306

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    .line 519
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    iput-boolean v8, v0, Lq1t;->p:Z

    .line 526
    .line 527
    if-eqz v8, :cond_b

    .line 528
    .line 529
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 530
    .line 531
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    const v6, 0x7f0a02ec

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 541
    .line 542
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 546
    .line 547
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_b
    move-object/from16 v3, v16

    .line 555
    .line 556
    :goto_5
    iput-object v3, v0, Lq1t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 557
    .line 558
    if-eqz v11, :cond_c

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, Lq1t;->q:Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    :cond_c
    if-eqz v18, :cond_d

    .line 571
    .line 572
    new-instance v3, Landroidx/media3/ui/SubtitleView;

    .line 573
    .line 574
    invoke-direct {v3, v1}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    const v6, 0x7f0a0318

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 584
    .line 585
    invoke-direct {v6, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_d
    move-object/from16 v3, v16

    .line 593
    .line 594
    :goto_6
    iput-object v3, v0, Lq1t;->g:Landroidx/media3/ui/SubtitleView;

    .line 595
    .line 596
    if-eqz v3, :cond_e

    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 602
    .line 603
    .line 604
    :cond_e
    iput v7, v0, Lq1t;->r:I

    .line 605
    .line 606
    if-nez v7, :cond_f

    .line 607
    .line 608
    move-object/from16 v3, v16

    .line 609
    .line 610
    iput-object v3, v0, Lq1t;->h:Landroid/widget/ProgressBar;

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_f
    new-instance v3, Landroid/widget/ProgressBar;

    .line 614
    .line 615
    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    const v6, 0x7f0a02f0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 626
    .line 627
    .line 628
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 629
    .line 630
    const/16 v7, 0x11

    .line 631
    .line 632
    invoke-direct {v6, v15, v15, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v0, Lq1t;->h:Landroid/widget/ProgressBar;

    .line 639
    .line 640
    const/16 v6, 0x8

    .line 641
    .line 642
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    :goto_7
    if-eqz v17, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 652
    .line 653
    invoke-direct {v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    const v7, 0x7f0a02f8

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 660
    .line 661
    .line 662
    const v7, 0x7f060244

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    .line 671
    .line 672
    const/high16 v7, 0x41600000    # 14.0f

    .line 673
    .line 674
    invoke-virtual {v6, v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 675
    .line 676
    .line 677
    const v7, 0x7f0801f5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 681
    .line 682
    .line 683
    const v7, 0x7f07026f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    const v8, 0x7f070270

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 698
    .line 699
    .line 700
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 701
    .line 702
    const/16 v8, 0x11

    .line 703
    .line 704
    invoke-direct {v7, v15, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 705
    .line 706
    .line 707
    const v8, 0x7f07026e

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-virtual {v7, v14, v14, v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    move-object v3, v6

    .line 722
    goto :goto_8

    .line 723
    :cond_10
    const/4 v3, 0x0

    .line 724
    :goto_8
    iput-object v3, v0, Lq1t;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 725
    .line 726
    if-eqz v3, :cond_11

    .line 727
    .line 728
    const/16 v6, 0x8

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :cond_11
    iput-boolean v5, v0, Lq1t;->l:Z

    .line 734
    .line 735
    iput-boolean v10, v0, Lq1t;->u:Z

    .line 736
    .line 737
    iput-boolean v9, v0, Lq1t;->t:Z

    .line 738
    .line 739
    if-eqz v5, :cond_14

    .line 740
    .line 741
    new-instance v3, Lpfm;

    .line 742
    .line 743
    move-object/from16 v5, p2

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-direct {v3, v1, v6, v14, v5}, Lpfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 748
    .line 749
    .line 750
    const v1, 0x7f0a02f4

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 757
    .line 758
    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    iput-object v3, v0, Lq1t;->j:Lpfm;

    .line 768
    .line 769
    iget-object v1, v3, Lpfm;->a:Lufm;

    .line 770
    .line 771
    iget v5, v1, Lufm;->z:I

    .line 772
    .line 773
    const/4 v12, 0x3

    .line 774
    if-eq v5, v12, :cond_13

    .line 775
    .line 776
    if-ne v5, v2, :cond_12

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_12
    invoke-virtual {v1}, Lufm;->f()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lufm;->i(I)V

    .line 783
    .line 784
    .line 785
    :cond_13
    :goto_9
    iget-object v1, v3, Lpfm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_14
    const/4 v3, 0x0

    .line 796
    iput-object v3, v0, Lq1t;->j:Lpfm;

    .line 797
    .line 798
    :goto_a
    const/high16 v1, 0x40000

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lq1t;->h()V

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method public static a(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 14
    .line 15
    invoke-interface {v0}, Lacm;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lq1t;->k:Lacm;

    .line 22
    .line 23
    invoke-interface {p0}, Lacm;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lq1t;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lq1t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lq1t;->n:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq1t;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lq1t;->m:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq1t;->c:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x4

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lq1t;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    new-instance p1, Lzss;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lq1t;->n:I

    .line 45
    .line 46
    int-to-long v2, p0

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 14
    .line 15
    invoke-interface {v0}, Lacm;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x10f

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x10d

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x10c

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1t;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacm;->l0()Lc2w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lc2w;->d:Lc2w;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lc2w;->a:I

    .line 13
    .line 14
    iget v2, v0, Lc2w;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, Lc2w;->c:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    :goto_2
    iget-object v0, p0, Lq1t;->d:Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v0, Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-static {v0}, Lq1t;->a(Landroid/view/TextureView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lq1t;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v3, v1

    .line 47
    :goto_3
    iget-object p0, p0, Lq1t;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1t;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lq1t;->k:Lacm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lacm;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lq1t;->r:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lq1t;->k:Lacm;

    .line 24
    .line 25
    invoke-interface {p0}, Lacm;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq1t;->j:Lpfm;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lq1t;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lpfm;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lq1t;->u:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13065f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f13066d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lq1t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iget-boolean v4, p0, Lq1t;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lacm;->U0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Ltnu;->a:Ln3f;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lq1t;->d(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {p1, v4}, Ltnu;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, v5}, Lq1t;->d(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lq1t;->p:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x12

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lacm;->U0(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, Lacm;->H0()Lwgi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lwgi;->k:[B

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    array-length v0, p1

    .line 92
    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lq1t;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_0
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, p0, Lq1t;->q:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lq1t;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    :goto_1
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v5}, Lq1t;->d(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_2
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setHideShutterWhenPlayerReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1t;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayer(Lacm;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lacm;->Y()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lq1t;->d:Landroid/view/View;

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    iget-object v4, p0, Lq1t;->a:Lp1t;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lacm;->x0(Lxbm;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lacm;->U0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    instance-of v5, v1, Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Landroid/view/TextureView;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Lacm;->s(Landroid/view/TextureView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v5, v1, Landroid/view/SurfaceView;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Lacm;->w(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lq1t;->g:Landroidx/media3/ui/SubtitleView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v0, v5}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Lq1t;->k:Lacm;

    .line 88
    .line 89
    invoke-virtual {p0}, Lq1t;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lq1t;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iget-object v6, p0, Lq1t;->k:Lacm;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v6}, Lacm;->n()Lb3m;

    .line 101
    .line 102
    .line 103
    :cond_7
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0, v3}, Lq1t;->i(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lacm;->U0(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    instance-of v2, v1, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    check-cast v1, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lacm;->q(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    check-cast v1, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lacm;->m(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lq1t;->f()V

    .line 139
    .line 140
    .line 141
    :cond_b
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 p0, 0x1c

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lacm;->U0(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    invoke-interface {p1}, Lacm;->o()Loc7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Loc7;->a:Ln3f;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-interface {p1, v4}, Lacm;->j0(Lxbm;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_d
    iget-object p0, p0, Lq1t;->j:Lpfm;

    .line 165
    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Lpfm;->f()V

    .line 169
    .line 170
    .line 171
    :cond_e
    :goto_3
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1t;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1t;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShutterHidingDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1t;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq1t;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
