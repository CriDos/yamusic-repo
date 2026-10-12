.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lix1;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lc5t;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lofm;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Lmfm;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

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
    new-instance v3, Lzum;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lzum;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lix1;

    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 25
    .line 26
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 27
    .line 28
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lc5t;

    .line 31
    .line 32
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 37
    .line 38
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lqjv;->a:I

    .line 48
    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    const v6, 0x7f060241

    .line 52
    .line 53
    .line 54
    const v7, 0x7f0801bd

    .line 55
    .line 56
    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3, v7}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3, v7}, Lqjv;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, 0x7f0d0183

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x1388

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Lroo;->d:[I

    .line 114
    .line 115
    move/from16 v12, p3

    .line 116
    .line 117
    invoke-virtual {v10, v2, v11, v12, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v11, 0x2a

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/16 v13, 0x16

    .line 132
    .line 133
    invoke-virtual {v10, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v13, 0x31

    .line 138
    .line 139
    invoke-virtual {v10, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/16 v14, 0x9

    .line 144
    .line 145
    invoke-virtual {v10, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const/16 v15, 0x32

    .line 150
    .line 151
    invoke-virtual {v10, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    const/16 v5, 0x2d

    .line 158
    .line 159
    invoke-virtual {v10, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v4, 0x1c

    .line 164
    .line 165
    invoke-virtual {v10, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v7, 0x26

    .line 170
    .line 171
    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/16 v7, 0xe

    .line 176
    .line 177
    invoke-virtual {v10, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move/from16 p3, v4

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const/16 v4, 0x23

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 206
    .line 207
    const/16 v4, 0xd

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    move/from16 v4, p3

    .line 217
    .line 218
    move/from16 v10, v17

    .line 219
    .line 220
    move/from16 v6, v18

    .line 221
    .line 222
    :goto_1
    move/from16 p3, v9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_2
    move-object/from16 v16, v5

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x1

    .line 236
    const/4 v10, 0x1

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x1

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_1

    .line 243
    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40000

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 253
    .line 254
    .line 255
    const v8, 0x7f0a02f3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lix1;

    .line 263
    .line 264
    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lix1;

    .line 265
    .line 266
    if-eqz v8, :cond_3

    .line 267
    .line 268
    invoke-virtual {v8, v4}, Lix1;->setResizeMode(I)V

    .line 269
    .line 270
    .line 271
    :cond_3
    const v4, 0x7f0a0315

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    if-eqz v12, :cond_4

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_4
    if-eqz v8, :cond_8

    .line 288
    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    if-eq v5, v9, :cond_7

    .line 299
    .line 300
    const/4 v9, 0x3

    .line 301
    const-class v11, Landroid/content/Context;

    .line 302
    .line 303
    if-eq v5, v9, :cond_6

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    if-eq v5, v9, :cond_5

    .line 307
    .line 308
    new-instance v5, Landroid/view/SurfaceView;

    .line 309
    .line 310
    invoke-direct {v5, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    :try_start_1
    const-class v5, La0w;

    .line 317
    .line 318
    sget v9, La0w;->b:I

    .line 319
    .line 320
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/view/View;

    .line 337
    .line 338
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v16

    .line 348
    :cond_6
    :try_start_2
    const-class v5, Lqjs;

    .line 349
    .line 350
    sget v9, Lqjs;->l:I

    .line 351
    .line 352
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroid/view/View;

    .line 369
    .line 370
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catch_1
    move-exception v0

    .line 374
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 375
    .line 376
    invoke-static {v1, v0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v16

    .line 380
    :cond_7
    new-instance v5, Landroid/view/TextureView;

    .line 381
    .line 382
    invoke-direct {v5, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 386
    .line 387
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_8
    move-object/from16 v4, v16

    .line 410
    .line 411
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 412
    .line 413
    :goto_4
    const v4, 0x7f0a02eb

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    const v4, 0x7f0a0306

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    const v4, 0x7f0a02ec

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-eqz v13, :cond_9

    .line 447
    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    const/4 v4, 0x0

    .line 453
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    .line 454
    .line 455
    if-eqz v14, :cond_a

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    :cond_a
    const v4, 0x7f0a0318

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lc5t;

    .line 475
    .line 476
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lc5t;

    .line 477
    .line 478
    if-eqz v4, :cond_b

    .line 479
    .line 480
    invoke-virtual {v4}, Lc5t;->a()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lc5t;->b()V

    .line 484
    .line 485
    .line 486
    :cond_b
    const v4, 0x7f0a02f0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 494
    .line 495
    const/16 v5, 0x8

    .line 496
    .line 497
    if-eqz v4, :cond_c

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_c
    iput v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:I

    .line 503
    .line 504
    const v4, 0x7f0a02f8

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_d
    const v4, 0x7f0a02f4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lofm;

    .line 528
    .line 529
    const v6, 0x7f0a02f5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-eqz v5, :cond_e

    .line 537
    .line 538
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    goto :goto_6

    .line 542
    :cond_e
    if-eqz v6, :cond_f

    .line 543
    .line 544
    new-instance v5, Lofm;

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-direct {v5, v1, v9, v8, v2}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 549
    .line 550
    .line 551
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Landroid/view/ViewGroup;

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_f
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 583
    .line 584
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 585
    .line 586
    if-eqz v1, :cond_10

    .line 587
    .line 588
    move/from16 v6, p3

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_10
    move v6, v8

    .line 592
    :goto_7
    iput v6, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    .line 593
    .line 594
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 595
    .line 596
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 597
    .line 598
    if-eqz v15, :cond_11

    .line 599
    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    goto :goto_8

    .line 604
    :cond_11
    move v7, v8

    .line 605
    :goto_8
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 606
    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    invoke-virtual {v1}, Lofm;->a()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 613
    .line 614
    iget-object v1, v1, Lofm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_12
    if-eqz v15, :cond_13

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 623
    .line 624
    .line 625
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 626
    .line 627
    .line 628
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
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lofm;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lofm;->getShowTimeoutMs()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

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
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lofm;->setShowTimeoutMs(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lofm;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lofm;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lofm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmfm;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    check-cast v2, Lzum;

    .line 47
    .line 48
    iget-object v2, v2, Lzum;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lofm;->d()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lofm;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x10d

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x10c

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lofm;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 6
    .line 7
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

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

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvx2;",
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
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lvx2;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lvx2;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "exo_ad_overlay must be present for ad playback"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lzbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lix1;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lix1;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Lc5t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lc5t;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

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

.method public setAspectRatioListener(Lfx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lix1;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix1;->setAspectRatioListener(Lfx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {v0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {v0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lofm;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lmfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {v0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lofm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lmfm;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lmfm;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/widget/TextView;

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
    invoke-static {v0}, Lpx3;->B(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lr2c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayer(Lzbm;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lpx3;->B(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lzbm;->Y()Landroid/os/Looper;

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
    move v2, v3

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lpx3;->A(Z)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lc5t;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lc5t;->setCues(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lofm;->setPlayer(Lzbm;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lzbm;->Z()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 80
    .line 81
    instance-of v3, v2, Landroid/view/TextureView;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Lzbm;->c0()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    instance-of v4, v2, Landroid/view/SurfaceView;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {p1}, Lzbm;->a0()V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_2
    sget v4, Lb2w;->a:I

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    check-cast v2, Landroid/view/TextureView;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lix1;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Lix1;->setAspectRatio(F)V

    .line 111
    .line 112
    .line 113
    :cond_a
    if-eqz v1, :cond_c

    .line 114
    .line 115
    invoke-interface {p1}, Lzbm;->Z()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    invoke-interface {p1}, Lzbm;->o()Lmjv;

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_c
    :goto_3
    invoke-interface {p1}, Lzbm;->b0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lix1;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix1;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

    .line 2
    .line 3
    invoke-static {p0}, Lpx3;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofm;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lpx3;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lofm;

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
    invoke-static {v3}, Lpx3;->B(Z)V

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lofm;->setPlayer(Lzbm;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lofm;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lofm;->setPlayer(Lzbm;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

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
