.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Lavm;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Ldvm;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Lpfm;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Lacm;

.field public t:Z

.field public u:Lnfm;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 809
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 808
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

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
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lavm;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lavm;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->a:Lavm;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->f:Ldvm;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget v3, Lwjv;->a:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    const v5, 0x7f0801bd

    .line 78
    .line 79
    .line 80
    const v7, 0x7f060241

    .line 81
    .line 82
    .line 83
    if-lt v3, v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const/4 v7, 0x3

    .line 135
    const/4 v8, 0x1

    .line 136
    const v9, 0x7f0d0183

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Ldpo;->d:[I

    .line 146
    .line 147
    move/from16 v13, p3

    .line 148
    .line 149
    invoke-virtual {v11, v2, v12, v13, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v12, 0x2a

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/16 v14, 0x16

    .line 164
    .line 165
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v14, 0x31

    .line 170
    .line 171
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    const/16 v6, 0x9

    .line 182
    .line 183
    invoke-virtual {v11, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v7, 0xf

    .line 188
    .line 189
    invoke-virtual {v11, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v4, 0x32

    .line 194
    .line 195
    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v10, 0x2d

    .line 200
    .line 201
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/16 v8, 0x1c

    .line 206
    .line 207
    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/16 v5, 0x26

    .line 212
    .line 213
    move/from16 p3, v4

    .line 214
    .line 215
    const/16 v4, 0x1388

    .line 216
    .line 217
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v5, 0xe

    .line 222
    .line 223
    move/from16 v17, v4

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v18, v5

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    const/16 v4, 0x23

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 245
    .line 246
    move/from16 v20, v4

    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    move v5, v6

    .line 267
    move v6, v4

    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    move v14, v12

    .line 273
    move v12, v9

    .line 274
    move v9, v5

    .line 275
    move v11, v8

    .line 276
    move/from16 v5, v19

    .line 277
    .line 278
    move/from16 v8, v20

    .line 279
    .line 280
    move/from16 v19, v15

    .line 281
    .line 282
    move v15, v13

    .line 283
    move v13, v10

    .line 284
    move v10, v7

    .line 285
    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_2
    move-object/from16 v16, v6

    .line 292
    .line 293
    const/16 v4, 0x1388

    .line 294
    .line 295
    move/from16 v17, v4

    .line 296
    .line 297
    move v12, v9

    .line 298
    const/16 p3, 0x1

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x1

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/16 v19, 0x1

    .line 313
    .line 314
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40000

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 324
    .line 325
    .line 326
    const v7, 0x7f0a02f3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 334
    .line 335
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 336
    .line 337
    if-eqz v7, :cond_3

    .line 338
    .line 339
    invoke-virtual {v7, v11}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 340
    .line 341
    .line 342
    :cond_3
    const v11, 0x7f0a0315

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v11, :cond_4

    .line 352
    .line 353
    if-eqz v15, :cond_4

    .line 354
    .line 355
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_4
    const/4 v11, 0x2

    .line 359
    const/16 v12, 0x22

    .line 360
    .line 361
    if-eqz v7, :cond_9

    .line 362
    .line 363
    if-eqz v13, :cond_9

    .line 364
    .line 365
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    const/4 v15, -0x1

    .line 368
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    if-eq v13, v11, :cond_8

    .line 372
    .line 373
    const-class v15, Landroid/content/Context;

    .line 374
    .line 375
    const/4 v11, 0x3

    .line 376
    if-eq v13, v11, :cond_7

    .line 377
    .line 378
    const/4 v11, 0x4

    .line 379
    if-eq v13, v11, :cond_6

    .line 380
    .line 381
    new-instance v11, Landroid/view/SurfaceView;

    .line 382
    .line 383
    invoke-direct {v11, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    sget v13, Lwjv;->a:I

    .line 387
    .line 388
    if-lt v13, v12, :cond_5

    .line 389
    .line 390
    invoke-static {v11}, Lrc;->E(Landroid/view/SurfaceView;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_6
    :try_start_1
    const-class v11, Lb0w;

    .line 397
    .line 398
    sget v13, Lb0w;->b:I

    .line 399
    .line 400
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Landroid/view/View;

    .line 417
    .line 418
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 423
    .line 424
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v16

    .line 428
    :cond_7
    :try_start_2
    const-class v11, Lrjs;

    .line 429
    .line 430
    sget v13, Lrjs;->l:I

    .line 431
    .line 432
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Landroid/view/View;

    .line 449
    .line 450
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    goto :goto_3

    .line 454
    :catch_1
    move-exception v0

    .line 455
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 456
    .line 457
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v16

    .line 461
    :cond_8
    new-instance v11, Landroid/view/TextureView;

    .line 462
    .line 463
    invoke-direct {v11, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 467
    .line 468
    :goto_2
    const/4 v11, 0x0

    .line 469
    :goto_3
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v7, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    move-object/from16 v3, v16

    .line 492
    .line 493
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    :goto_4
    iput-boolean v11, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 497
    .line 498
    sget v3, Lwjv;->a:I

    .line 499
    .line 500
    if-ne v3, v12, :cond_a

    .line 501
    .line 502
    new-instance v3, Ldvm;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_a
    const/4 v3, 0x0

    .line 509
    :goto_5
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->f:Ldvm;

    .line 510
    .line 511
    const v3, 0x7f0a02eb

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/widget/FrameLayout;

    .line 519
    .line 520
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 521
    .line 522
    const v3, 0x7f0a0306

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 532
    .line 533
    const v3, 0x7f0a02ff

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/widget/ImageView;

    .line 541
    .line 542
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 543
    .line 544
    iput v10, v0, Landroidx/media3/ui/PlayerView;->w:I

    .line 545
    .line 546
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 547
    .line 548
    const-class v7, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 549
    .line 550
    const-string v10, "setImageOutput"

    .line 551
    .line 552
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    new-instance v12, Lyum;

    .line 569
    .line 570
    invoke-direct {v12, v0}, Lyum;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v7, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 577
    goto :goto_6

    .line 578
    :catch_2
    const/4 v3, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    :goto_6
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 582
    .line 583
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 586
    .line 587
    const v3, 0x7f0a02ec

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Landroid/widget/ImageView;

    .line 595
    .line 596
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 597
    .line 598
    if-eqz v18, :cond_b

    .line 599
    .line 600
    if-eqz v19, :cond_b

    .line 601
    .line 602
    if-eqz v3, :cond_b

    .line 603
    .line 604
    move/from16 v3, v19

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_b
    const/4 v3, 0x0

    .line 608
    :goto_7
    iput v3, v0, Landroidx/media3/ui/PlayerView;->v:I

    .line 609
    .line 610
    if-eqz v9, :cond_c

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    :cond_c
    const v3, 0x7f0a0318

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 630
    .line 631
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 632
    .line 633
    if-eqz v3, :cond_d

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 639
    .line 640
    .line 641
    :cond_d
    const v3, 0x7f0a02f0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 649
    .line 650
    const/16 v7, 0x8

    .line 651
    .line 652
    if-eqz v3, :cond_e

    .line 653
    .line 654
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_e
    iput v8, v0, Landroidx/media3/ui/PlayerView;->y:I

    .line 658
    .line 659
    const v3, 0x7f0a02f8

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Landroid/widget/TextView;

    .line 667
    .line 668
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 669
    .line 670
    if-eqz v3, :cond_f

    .line 671
    .line 672
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_f
    const v3, 0x7f0a02f4

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Lpfm;

    .line 683
    .line 684
    const v8, 0x7f0a02f5

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-eqz v7, :cond_10

    .line 692
    .line 693
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    goto :goto_8

    .line 697
    :cond_10
    if-eqz v8, :cond_11

    .line 698
    .line 699
    new-instance v7, Lpfm;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-direct {v7, v1, v9, v13, v2}, Lpfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 704
    .line 705
    .line 706
    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 707
    .line 708
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroid/view/ViewGroup;

    .line 723
    .line 724
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_11
    const/4 v9, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 738
    .line 739
    :goto_8
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 740
    .line 741
    if-eqz v1, :cond_12

    .line 742
    .line 743
    move/from16 v2, v17

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_12
    move v2, v13

    .line 747
    :goto_9
    iput v2, v0, Landroidx/media3/ui/PlayerView;->B:I

    .line 748
    .line 749
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 750
    .line 751
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 752
    .line 753
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 754
    .line 755
    if-eqz p3, :cond_13

    .line 756
    .line 757
    if-eqz v1, :cond_13

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_a

    .line 761
    :cond_13
    move v5, v13

    .line 762
    :goto_a
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 763
    .line 764
    if-eqz v1, :cond_16

    .line 765
    .line 766
    iget-object v1, v1, Lpfm;->a:Lufm;

    .line 767
    .line 768
    iget v2, v1, Lufm;->z:I

    .line 769
    .line 770
    const/4 v11, 0x3

    .line 771
    if-eq v2, v11, :cond_15

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    if-ne v2, v3, :cond_14

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_14
    invoke-virtual {v1}, Lufm;->f()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Lufm;->i(I)V

    .line 781
    .line 782
    .line 783
    :cond_15
    :goto_b
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 784
    .line 785
    iget-object v2, v0, Landroidx/media3/ui/PlayerView;->a:Lavm;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, Lpfm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_16
    if-eqz p3, :cond_17

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 802
    .line 803
    .line 804
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 805
    .line 806
    .line 807
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lacm;->U0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lacm;->P()Ltnu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Ltnu;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lacm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lacm;->U0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Ltnu;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lwjv;->a:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Ldvm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldvm;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lpfm;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lpfm;->c(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpfm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lpfm;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lacm;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lacm;->U0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 26
    .line 27
    invoke-interface {v2}, Lacm;->W()Lg3u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lacm;->g0()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lie7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lie7;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lie7;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lacm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpfm;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 21
    .line 22
    iget-object p1, p0, Lufm;->a:Lpfm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpfm;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpfm;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lpfm;->o:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lufm;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpfm;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lpfm;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v3, v1

    .line 36
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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
    iget v1, p0, Landroidx/media3/ui/PlayerView;->y:I

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
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

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

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

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
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->E:Z

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lacm;->n()Lb3m;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Ltnu;->a:Ln3f;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 31
    .line 32
    const v6, 0x106000d

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lacm;->U0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Lacm;->P()Ltnu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v1}, Ltnu;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move p1, v3

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v7, :cond_a

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_2
    move v2, v3

    .line 133
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    if-eqz p1, :cond_d

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    iget p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-static {v8}, Lnx1;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    const/16 p1, 0x12

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lacm;->U0(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    invoke-interface {v0}, Lacm;->H0()Lwgi;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lwgi;->k:[B

    .line 189
    .line 190
    if-nez p1, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    array-length v0, p1

    .line 194
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    if-eqz v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 6
    .line 7
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lgx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lgx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcfm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setOnFullScreenModeChangedListener(Lcfm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lpfm;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lbvm;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lnfm;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lnfm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpfm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Lnfm;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Lnfm;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lbvm;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Ls2c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lcvm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->a:Lavm;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lpfm;->setOnFullScreenModeChangedListener(Lcfm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpfm;->R0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lpfm;->P0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v2, p0, Lpfm;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lpfm;->O0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-boolean v4, p0, Lpfm;->U0:Z

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iput-boolean p1, p0, Lpfm;->U0:Z

    .line 20
    .line 21
    iget-object v4, p0, Lpfm;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, Lpfm;->y:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lpfm;->T0:Lcfm;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Lcfm;->d()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lacm;)V
    .locals 10

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
    if-eqz p1, :cond_2

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
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->a:Lavm;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, v6}, Lacm;->x0(Lxbm;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5}, Lacm;->U0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    instance-of v7, v4, Landroid/view/TextureView;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-interface {v0, v7}, Lacm;->s(Landroid/view/TextureView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of v7, v4, Landroid/view/SurfaceView;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-interface {v0, v7}, Lacm;->w(Landroid/view/SurfaceView;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7, p1}, Lpfm;->setPlayer(Lacm;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    invoke-interface {p1, v5}, Lacm;->U0(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    instance-of v1, v4, Landroid/view/TextureView;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast v4, Landroid/view/TextureView;

    .line 157
    .line 158
    invoke-interface {p1, v4}, Lacm;->q(Landroid/view/TextureView;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    instance-of v1, v4, Landroid/view/SurfaceView;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    check-cast v4, Landroid/view/SurfaceView;

    .line 167
    .line 168
    invoke-interface {p1, v4}, Lacm;->m(Landroid/view/SurfaceView;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    const/16 v1, 0x1e

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lacm;->U0(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-interface {p1}, Lacm;->P()Ltnu;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Ltnu;->a:Ln3f;

    .line 184
    .line 185
    move v4, v2

    .line 186
    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ge v4, v5, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lsnu;

    .line 197
    .line 198
    iget-object v5, v5, Lsnu;->b:Lcgu;

    .line 199
    .line 200
    iget v5, v5, Lcgu;->c:I

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    if-ne v5, v7, :cond_b

    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lsnu;

    .line 210
    .line 211
    move v7, v2

    .line 212
    :goto_7
    iget-object v8, v5, Lsnu;->d:[I

    .line 213
    .line 214
    array-length v9, v8

    .line 215
    if-ge v7, v9, :cond_b

    .line 216
    .line 217
    aget v8, v8, v7

    .line 218
    .line 219
    const/4 v9, 0x4

    .line 220
    if-eq v8, v9, :cond_d

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move v3, v2

    .line 229
    :cond_d
    if-eqz v3, :cond_f

    .line 230
    .line 231
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 232
    .line 233
    .line 234
    :cond_f
    if-eqz v0, :cond_10

    .line 235
    .line 236
    const/16 v1, 0x1c

    .line 237
    .line 238
    invoke-interface {p1, v1}, Lacm;->U0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Lacm;->o()Loc7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Loc7;->a:Ln3f;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-interface {p1, v6}, Lacm;->j0(Lxbm;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lacm;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    if-eqz v7, :cond_12

    .line 264
    .line 265
    invoke-virtual {v7}, Lpfm;->f()V

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

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

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpfm;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

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

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Lpfm;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Lacm;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lpfm;->setPlayer(Lacm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lpfm;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lpfm;->setPlayer(Lacm;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

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
