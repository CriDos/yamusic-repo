.class public Lpfm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final j1:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/view/View;

.field public final B0:Ljava/lang/String;

.field public final C:Landroid/widget/TextView;

.field public final C0:Ljava/lang/String;

.field public final D:Landroid/widget/TextView;

.field public final D0:Ljava/lang/String;

.field public final E:Lu1u;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/StringBuilder;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G:Ljava/util/Formatter;

.field public final G0:F

.field public final H:Lc3u;

.field public final H0:F

.field public final I:Lf3u;

.field public final I0:Ljava/lang/String;

.field public final J:Ledi;

.field public final J0:Ljava/lang/String;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final K0:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final L0:Landroid/graphics/drawable/Drawable;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Landroid/graphics/drawable/Drawable;

.field public final P0:Landroid/graphics/drawable/Drawable;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public S0:Lacm;

.field public T0:Lcfm;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public final a:Lufm;

.field public a1:I

.field public final b:Landroid/content/res/Resources;

.field public b1:I

.field public final c:Lbfm;

.field public c1:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d1:[J

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public e1:[Z

.field public final f:Lryf;

.field public final f1:[J

.field public final g:Lefm;

.field public final g1:[Z

.field public final h:Lzem;

.field public h1:J

.field public final i:Lzem;

.field public i1:Z

.field public final j:Lxf3;

.field public final k:Landroid/widget/PopupWindow;

.field public final l:I

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/view/View;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpfm;->j1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1572
    invoke-direct {p0, p1, v0}, Lpfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1570
    invoke-direct {p0, p1, p2, v0}, Lpfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1571
    invoke-direct {p0, p1, p2, p3, p2}, Lpfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v0, Lpfm;->X0:Z

    .line 10
    .line 11
    const/16 v1, 0x1388

    .line 12
    .line 13
    iput v1, v0, Lpfm;->a1:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iput v8, v0, Lpfm;->c1:I

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    iput v1, v0, Lpfm;->b1:I

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const v4, 0x7f0d0182

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0801ff

    .line 28
    .line 29
    .line 30
    const v10, 0x7f0801fe

    .line 31
    .line 32
    .line 33
    const v11, 0x7f0801fb

    .line 34
    .line 35
    .line 36
    const v12, 0x7f080208

    .line 37
    .line 38
    .line 39
    const v13, 0x7f080200

    .line 40
    .line 41
    .line 42
    const v14, 0x7f080209

    .line 43
    .line 44
    .line 45
    const v15, 0x7f0801fa

    .line 46
    .line 47
    .line 48
    const v9, 0x7f0801f9

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v2, Ldpo;->c:[I

    .line 58
    .line 59
    move/from16 v3, p3

    .line 60
    .line 61
    invoke-virtual {v7, v5, v2, v3, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x6

    .line 66
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    const v7, 0x7f080202

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    const v1, 0x7f080203

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    const v8, 0x7f080201

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v8, 0x23

    .line 143
    .line 144
    move/from16 p3, v1

    .line 145
    .line 146
    const v1, 0x7f080207

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v8, 0x22

    .line 154
    .line 155
    move/from16 v17, v1

    .line 156
    .line 157
    const v1, 0x7f080206

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v8, 0x25

    .line 165
    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    const v1, 0x7f08020c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v8, 0x24

    .line 176
    .line 177
    move/from16 v19, v1

    .line 178
    .line 179
    const v1, 0x7f08020b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v8, 0x29

    .line 187
    .line 188
    move/from16 v20, v1

    .line 189
    .line 190
    const v1, 0x7f08020d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v8, v0, Lpfm;->a1:I

    .line 198
    .line 199
    move/from16 v21, v1

    .line 200
    .line 201
    const/16 v1, 0x20

    .line 202
    .line 203
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Lpfm;->a1:I

    .line 208
    .line 209
    iget v1, v0, Lpfm;->c1:I

    .line 210
    .line 211
    const/16 v8, 0x13

    .line 212
    .line 213
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lpfm;->c1:I

    .line 218
    .line 219
    const/16 v1, 0x1d

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v22, v1

    .line 227
    .line 228
    const/16 v1, 0x1a

    .line 229
    .line 230
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move/from16 v25, v1

    .line 235
    .line 236
    const/16 v1, 0x1c

    .line 237
    .line 238
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v26, v1

    .line 243
    .line 244
    const/16 v1, 0x1b

    .line 245
    .line 246
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v27

    .line 250
    const/16 v1, 0x1e

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v28, v1

    .line 258
    .line 259
    const/16 v1, 0x1f

    .line 260
    .line 261
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v29, v1

    .line 266
    .line 267
    const/16 v1, 0x21

    .line 268
    .line 269
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v8, v0, Lpfm;->b1:I

    .line 274
    .line 275
    move/from16 v30, v1

    .line 276
    .line 277
    const/16 v1, 0x26

    .line 278
    .line 279
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lpfm;->setTimeBarMinUpdateInterval(I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    .line 294
    .line 295
    move v8, v6

    .line 296
    move v2, v10

    .line 297
    move v6, v12

    .line 298
    move/from16 v32, v13

    .line 299
    .line 300
    move/from16 v33, v14

    .line 301
    .line 302
    move/from16 v34, v15

    .line 303
    .line 304
    move/from16 v12, v17

    .line 305
    .line 306
    move/from16 v13, v18

    .line 307
    .line 308
    move/from16 v14, v19

    .line 309
    .line 310
    move/from16 v15, v20

    .line 311
    .line 312
    move/from16 v35, v31

    .line 313
    .line 314
    move v10, v7

    .line 315
    move v7, v3

    .line 316
    move v3, v11

    .line 317
    move/from16 v11, p3

    .line 318
    .line 319
    move/from16 p3, v9

    .line 320
    .line 321
    move/from16 v9, v21

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_0
    const v1, 0x7f08020d

    .line 330
    .line 331
    .line 332
    const v2, 0x7f080203

    .line 333
    .line 334
    .line 335
    const v7, 0x7f080202

    .line 336
    .line 337
    .line 338
    const v8, 0x7f080201

    .line 339
    .line 340
    .line 341
    const v18, 0x7f080207

    .line 342
    .line 343
    .line 344
    const v19, 0x7f080206

    .line 345
    .line 346
    .line 347
    const v20, 0x7f08020c

    .line 348
    .line 349
    .line 350
    const v21, 0x7f08020b

    .line 351
    .line 352
    .line 353
    move/from16 p3, v10

    .line 354
    .line 355
    move v10, v2

    .line 356
    move/from16 v2, p3

    .line 357
    .line 358
    move/from16 p3, v9

    .line 359
    .line 360
    move v3, v11

    .line 361
    move/from16 v32, v13

    .line 362
    .line 363
    move/from16 v33, v14

    .line 364
    .line 365
    move/from16 v34, v15

    .line 366
    .line 367
    move/from16 v13, v19

    .line 368
    .line 369
    move/from16 v14, v20

    .line 370
    .line 371
    move/from16 v15, v21

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    const/16 v25, 0x1

    .line 376
    .line 377
    const/16 v26, 0x1

    .line 378
    .line 379
    const/16 v27, 0x1

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v35, 0x1

    .line 388
    .line 389
    move v9, v1

    .line 390
    move v11, v8

    .line 391
    move v8, v6

    .line 392
    move v6, v12

    .line 393
    move/from16 v12, v18

    .line 394
    .line 395
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40000

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lbfm;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lbfm;-><init>(Lpfm;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lpfm;->c:Lbfm;

    .line 413
    .line 414
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lpfm;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 420
    .line 421
    new-instance v4, Lc3u;

    .line 422
    .line 423
    invoke-direct {v4}, Lc3u;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v4, v0, Lpfm;->H:Lc3u;

    .line 427
    .line 428
    new-instance v4, Lf3u;

    .line 429
    .line 430
    invoke-direct {v4}, Lf3u;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v4, v0, Lpfm;->I:Lf3u;

    .line 434
    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v4, v0, Lpfm;->F:Ljava/lang/StringBuilder;

    .line 441
    .line 442
    move/from16 v17, v2

    .line 443
    .line 444
    new-instance v2, Ljava/util/Formatter;

    .line 445
    .line 446
    move/from16 v18, v3

    .line 447
    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v2, v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v0, Lpfm;->G:Ljava/util/Formatter;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    new-array v3, v2, [J

    .line 459
    .line 460
    iput-object v3, v0, Lpfm;->d1:[J

    .line 461
    .line 462
    new-array v3, v2, [Z

    .line 463
    .line 464
    iput-object v3, v0, Lpfm;->e1:[Z

    .line 465
    .line 466
    new-array v3, v2, [J

    .line 467
    .line 468
    iput-object v3, v0, Lpfm;->f1:[J

    .line 469
    .line 470
    new-array v3, v2, [Z

    .line 471
    .line 472
    iput-object v3, v0, Lpfm;->g1:[Z

    .line 473
    .line 474
    new-instance v2, Ledi;

    .line 475
    .line 476
    const/16 v3, 0xc

    .line 477
    .line 478
    invoke-direct {v2, v3, v0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Lpfm;->J:Ledi;

    .line 482
    .line 483
    const v2, 0x7f0a02f7

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/widget/TextView;

    .line 491
    .line 492
    iput-object v2, v0, Lpfm;->C:Landroid/widget/TextView;

    .line 493
    .line 494
    const v2, 0x7f0a030b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroid/widget/TextView;

    .line 502
    .line 503
    iput-object v2, v0, Lpfm;->D:Landroid/widget/TextView;

    .line 504
    .line 505
    const v2, 0x7f0a0317

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroid/widget/ImageView;

    .line 513
    .line 514
    iput-object v2, v0, Lpfm;->w:Landroid/widget/ImageView;

    .line 515
    .line 516
    if-eqz v2, :cond_1

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    :cond_1
    const v3, 0x7f0a02fd

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Landroid/widget/ImageView;

    .line 529
    .line 530
    iput-object v3, v0, Lpfm;->x:Landroid/widget/ImageView;

    .line 531
    .line 532
    new-instance v4, Lpm;

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    const/16 v2, 0x1b

    .line 537
    .line 538
    invoke-direct {v4, v2, v0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    if-nez v3, :cond_2

    .line 542
    .line 543
    const/16 v2, 0x8

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_2
    const/16 v2, 0x8

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    :goto_1
    const v3, 0x7f0a0302

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroid/widget/ImageView;

    .line 562
    .line 563
    iput-object v3, v0, Lpfm;->y:Landroid/widget/ImageView;

    .line 564
    .line 565
    new-instance v4, Lpm;

    .line 566
    .line 567
    const/16 v2, 0x1b

    .line 568
    .line 569
    invoke-direct {v4, v2, v0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    if-nez v3, :cond_3

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_3
    const/16 v2, 0x8

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    :goto_2
    const v2, 0x7f0a0312

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v0, Lpfm;->z:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v2, :cond_4

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    :cond_4
    const v2, 0x7f0a030a

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v0, Lpfm;->A:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v2, :cond_5

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    :cond_5
    const v2, 0x7f0a02ed

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v0, Lpfm;->B:Landroid/view/View;

    .line 619
    .line 620
    if-eqz v2, :cond_6

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    :cond_6
    const v2, 0x7f0a030d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lu1u;

    .line 633
    .line 634
    const v4, 0x7f0a030e

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object/from16 v16, v4

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    if-eqz v3, :cond_7

    .line 645
    .line 646
    iput-object v3, v0, Lpfm;->E:Lu1u;

    .line 647
    .line 648
    move/from16 v20, p3

    .line 649
    .line 650
    move/from16 v16, v12

    .line 651
    .line 652
    move/from16 v24, v13

    .line 653
    .line 654
    move/from16 v21, v17

    .line 655
    .line 656
    move/from16 v13, v18

    .line 657
    .line 658
    move-object/from16 v43, v19

    .line 659
    .line 660
    move/from16 v36, v22

    .line 661
    .line 662
    move/from16 v37, v25

    .line 663
    .line 664
    move/from16 v38, v26

    .line 665
    .line 666
    move/from16 v39, v27

    .line 667
    .line 668
    move/from16 v40, v28

    .line 669
    .line 670
    move/from16 v41, v29

    .line 671
    .line 672
    move/from16 v42, v30

    .line 673
    .line 674
    move v12, v6

    .line 675
    move/from16 v19, v7

    .line 676
    .line 677
    move/from16 v18, v10

    .line 678
    .line 679
    move/from16 v17, v11

    .line 680
    .line 681
    move-object v7, v1

    .line 682
    move-object v11, v4

    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_7
    if-eqz v16, :cond_8

    .line 686
    .line 687
    move-object v3, v1

    .line 688
    new-instance v1, Lwa8;

    .line 689
    .line 690
    move-object/from16 v20, v4

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    const v6, 0x7f1401c5

    .line 696
    .line 697
    .line 698
    move-object/from16 v23, v3

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    move-object/from16 v24, v20

    .line 702
    .line 703
    move/from16 v20, p3

    .line 704
    .line 705
    move-object/from16 p3, v16

    .line 706
    .line 707
    move/from16 v16, v12

    .line 708
    .line 709
    move/from16 v12, v21

    .line 710
    .line 711
    move/from16 v21, v17

    .line 712
    .line 713
    move/from16 v17, v11

    .line 714
    .line 715
    move-object/from16 v11, v24

    .line 716
    .line 717
    move/from16 v24, v13

    .line 718
    .line 719
    move/from16 v13, v18

    .line 720
    .line 721
    move-object/from16 v43, v19

    .line 722
    .line 723
    move/from16 v36, v22

    .line 724
    .line 725
    move/from16 v37, v25

    .line 726
    .line 727
    move/from16 v38, v26

    .line 728
    .line 729
    move/from16 v39, v27

    .line 730
    .line 731
    move/from16 v40, v28

    .line 732
    .line 733
    move/from16 v41, v29

    .line 734
    .line 735
    move/from16 v42, v30

    .line 736
    .line 737
    move/from16 v19, v7

    .line 738
    .line 739
    move/from16 v18, v10

    .line 740
    .line 741
    move-object/from16 v7, v23

    .line 742
    .line 743
    move v10, v2

    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    invoke-direct/range {v1 .. v6}, Lwa8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/view/ViewGroup;

    .line 764
    .line 765
    move-object/from16 v3, p3

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v0, Lpfm;->E:Lu1u;

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_8
    move/from16 v20, p3

    .line 781
    .line 782
    move/from16 v16, v12

    .line 783
    .line 784
    move/from16 v24, v13

    .line 785
    .line 786
    move/from16 v21, v17

    .line 787
    .line 788
    move/from16 v13, v18

    .line 789
    .line 790
    move-object/from16 v43, v19

    .line 791
    .line 792
    move/from16 v36, v22

    .line 793
    .line 794
    move/from16 v37, v25

    .line 795
    .line 796
    move/from16 v38, v26

    .line 797
    .line 798
    move/from16 v39, v27

    .line 799
    .line 800
    move/from16 v40, v28

    .line 801
    .line 802
    move/from16 v41, v29

    .line 803
    .line 804
    move/from16 v42, v30

    .line 805
    .line 806
    move v12, v6

    .line 807
    move/from16 v19, v7

    .line 808
    .line 809
    move/from16 v18, v10

    .line 810
    .line 811
    move/from16 v17, v11

    .line 812
    .line 813
    move-object v7, v1

    .line 814
    move-object v11, v4

    .line 815
    iput-object v11, v0, Lpfm;->E:Lu1u;

    .line 816
    .line 817
    :goto_3
    iget-object v1, v0, Lpfm;->E:Lu1u;

    .line 818
    .line 819
    if-eqz v1, :cond_9

    .line 820
    .line 821
    check-cast v1, Lwa8;

    .line 822
    .line 823
    iget-object v1, v1, Lwa8;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 824
    .line 825
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lpfm;->b:Landroid/content/res/Resources;

    .line 833
    .line 834
    const v2, 0x7f0a0309

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroid/widget/ImageView;

    .line 842
    .line 843
    iput-object v2, v0, Lpfm;->o:Landroid/widget/ImageView;

    .line 844
    .line 845
    if-eqz v2, :cond_a

    .line 846
    .line 847
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    :cond_a
    const v2, 0x7f0a030c

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Landroid/widget/ImageView;

    .line 858
    .line 859
    iput-object v2, v0, Lpfm;->m:Landroid/widget/ImageView;

    .line 860
    .line 861
    if-eqz v2, :cond_b

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move/from16 v4, v32

    .line 868
    .line 869
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    :cond_b
    const v3, 0x7f0a0303

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Landroid/widget/ImageView;

    .line 887
    .line 888
    iput-object v3, v0, Lpfm;->n:Landroid/widget/ImageView;

    .line 889
    .line 890
    if-eqz v3, :cond_c

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v1, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    :cond_c
    const v4, 0x7f090008

    .line 907
    .line 908
    .line 909
    move-object/from16 v5, p1

    .line 910
    .line 911
    invoke-static {v5, v4}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const v6, 0x7f0a0310

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Landroid/widget/ImageView;

    .line 923
    .line 924
    const v10, 0x7f0a0311

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Landroid/widget/TextView;

    .line 932
    .line 933
    if-eqz v6, :cond_d

    .line 934
    .line 935
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    move/from16 v13, v33

    .line 940
    .line 941
    invoke-virtual {v1, v13, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    iput-object v6, v0, Lpfm;->q:Landroid/view/View;

    .line 949
    .line 950
    iput-object v11, v0, Lpfm;->s:Landroid/widget/TextView;

    .line 951
    .line 952
    goto :goto_4

    .line 953
    :cond_d
    if-eqz v10, :cond_e

    .line 954
    .line 955
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 956
    .line 957
    .line 958
    iput-object v10, v0, Lpfm;->s:Landroid/widget/TextView;

    .line 959
    .line 960
    iput-object v10, v0, Lpfm;->q:Landroid/view/View;

    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_e
    iput-object v11, v0, Lpfm;->s:Landroid/widget/TextView;

    .line 964
    .line 965
    iput-object v11, v0, Lpfm;->q:Landroid/view/View;

    .line 966
    .line 967
    :goto_4
    iget-object v6, v0, Lpfm;->q:Landroid/view/View;

    .line 968
    .line 969
    if-eqz v6, :cond_f

    .line 970
    .line 971
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    .line 973
    .line 974
    :cond_f
    const v6, 0x7f0a02fb

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Landroid/widget/ImageView;

    .line 982
    .line 983
    const v10, 0x7f0a02fc

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Landroid/widget/TextView;

    .line 991
    .line 992
    if-eqz v6, :cond_10

    .line 993
    .line 994
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v1, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v6, v0, Lpfm;->p:Landroid/view/View;

    .line 1006
    .line 1007
    iput-object v11, v0, Lpfm;->r:Landroid/widget/TextView;

    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :cond_10
    if-eqz v10, :cond_11

    .line 1011
    .line 1012
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v10, v0, Lpfm;->r:Landroid/widget/TextView;

    .line 1016
    .line 1017
    iput-object v10, v0, Lpfm;->p:Landroid/view/View;

    .line 1018
    .line 1019
    goto :goto_5

    .line 1020
    :cond_11
    iput-object v11, v0, Lpfm;->r:Landroid/widget/TextView;

    .line 1021
    .line 1022
    iput-object v11, v0, Lpfm;->p:Landroid/view/View;

    .line 1023
    .line 1024
    :goto_5
    iget-object v4, v0, Lpfm;->p:Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v4, :cond_12

    .line 1027
    .line 1028
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_12
    const v4, 0x7f0a030f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Landroid/widget/ImageView;

    .line 1039
    .line 1040
    iput-object v4, v0, Lpfm;->t:Landroid/widget/ImageView;

    .line 1041
    .line 1042
    if-eqz v4, :cond_13

    .line 1043
    .line 1044
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_13
    const v6, 0x7f0a0314

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Landroid/widget/ImageView;

    .line 1055
    .line 1056
    iput-object v6, v0, Lpfm;->u:Landroid/widget/ImageView;

    .line 1057
    .line 1058
    if-eqz v6, :cond_14

    .line 1059
    .line 1060
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_14
    const v10, 0x7f0b002e

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    int-to-float v10, v10

    .line 1071
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1072
    .line 1073
    div-float/2addr v10, v12

    .line 1074
    iput v10, v0, Lpfm;->G0:F

    .line 1075
    .line 1076
    const v10, 0x7f0b002d

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    int-to-float v10, v10

    .line 1084
    div-float/2addr v10, v12

    .line 1085
    iput v10, v0, Lpfm;->H0:F

    .line 1086
    .line 1087
    const v10, 0x7f0a031c

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, Landroid/widget/ImageView;

    .line 1095
    .line 1096
    iput-object v10, v0, Lpfm;->v:Landroid/widget/ImageView;

    .line 1097
    .line 1098
    if-eqz v10, :cond_15

    .line 1099
    .line 1100
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    invoke-virtual {v1, v9, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    invoke-virtual {v0, v10, v9}, Lpfm;->j(Landroid/view/View;Z)V

    .line 1113
    .line 1114
    .line 1115
    :cond_15
    new-instance v9, Lufm;

    .line 1116
    .line 1117
    invoke-direct {v9, v0}, Lufm;-><init>(Lpfm;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v9, v0, Lpfm;->a:Lufm;

    .line 1121
    .line 1122
    move/from16 v12, v35

    .line 1123
    .line 1124
    iput-boolean v12, v9, Lufm;->C:Z

    .line 1125
    .line 1126
    const v12, 0x7f130665

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    const v13, 0x7f08020a

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual {v1, v13, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    const v13, 0x7f130686

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    const v13, 0x7f0801f6

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v1, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    filled-new-array {v11, v5}, [Landroid/graphics/drawable/Drawable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-instance v11, Lryf;

    .line 1171
    .line 1172
    invoke-direct {v11, v0, v12, v5}, Lryf;-><init>(Lpfm;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v11, v0, Lpfm;->f:Lryf;

    .line 1176
    .line 1177
    const v5, 0x7f07027d

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    iput v5, v0, Lpfm;->l:I

    .line 1185
    .line 1186
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const v12, 0x7f0d0188

    .line 1191
    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    invoke-virtual {v5, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    .line 1200
    iput-object v5, v0, Lpfm;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1201
    .line 1202
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1218
    .line 1219
    const/4 v12, -0x2

    .line 1220
    const/4 v13, 0x1

    .line 1221
    invoke-direct {v11, v5, v12, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v11, v0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 1225
    .line 1226
    sget v5, Lwjv;->a:I

    .line 1227
    .line 1228
    const/16 v12, 0x17

    .line 1229
    .line 1230
    if-ge v5, v12, :cond_16

    .line 1231
    .line 1232
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 1233
    .line 1234
    const/4 v12, 0x0

    .line 1235
    invoke-direct {v5, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_16
    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1242
    .line 1243
    .line 1244
    iput-boolean v13, v0, Lpfm;->i1:Z

    .line 1245
    .line 1246
    new-instance v5, Lxf3;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-direct {v5, v7, v13}, Lxf3;-><init>(Landroid/content/res/Resources;I)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v5, v0, Lpfm;->j:Lxf3;

    .line 1256
    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-virtual {v1, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iput-object v5, v0, Lpfm;->K0:Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v1, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    iput-object v5, v0, Lpfm;->L0:Landroid/graphics/drawable/Drawable;

    .line 1276
    .line 1277
    const v5, 0x7f13065a

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    iput-object v5, v0, Lpfm;->M0:Ljava/lang/String;

    .line 1285
    .line 1286
    const v5, 0x7f130659

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    iput-object v5, v0, Lpfm;->N0:Ljava/lang/String;

    .line 1294
    .line 1295
    new-instance v5, Lzem;

    .line 1296
    .line 1297
    const/4 v13, 0x1

    .line 1298
    invoke-direct {v5, v0, v13}, Lzem;-><init>(Lpfm;I)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v5, v0, Lpfm;->h:Lzem;

    .line 1302
    .line 1303
    new-instance v5, Lzem;

    .line 1304
    .line 1305
    const/4 v12, 0x0

    .line 1306
    invoke-direct {v5, v0, v12}, Lzem;-><init>(Lpfm;I)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v5, v0, Lpfm;->i:Lzem;

    .line 1310
    .line 1311
    new-instance v5, Lefm;

    .line 1312
    .line 1313
    const v7, 0x7f03000a

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    sget-object v11, Lpfm;->j1:[F

    .line 1321
    .line 1322
    invoke-direct {v5, v0, v7, v11}, Lefm;-><init>(Lpfm;[Ljava/lang/String;[F)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v5, v0, Lpfm;->g:Lefm;

    .line 1326
    .line 1327
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-virtual {v1, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    iput-object v5, v0, Lpfm;->K:Landroid/graphics/drawable/Drawable;

    .line 1336
    .line 1337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    move/from16 v7, v21

    .line 1342
    .line 1343
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    iput-object v5, v0, Lpfm;->L:Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    move/from16 v15, v34

    .line 1354
    .line 1355
    invoke-virtual {v1, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iput-object v5, v0, Lpfm;->O0:Landroid/graphics/drawable/Drawable;

    .line 1360
    .line 1361
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    move/from16 v7, v20

    .line 1366
    .line 1367
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    iput-object v5, v0, Lpfm;->P0:Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    move/from16 v7, v19

    .line 1378
    .line 1379
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    iput-object v5, v0, Lpfm;->y0:Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    move/from16 v7, v18

    .line 1390
    .line 1391
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    iput-object v5, v0, Lpfm;->z0:Landroid/graphics/drawable/Drawable;

    .line 1396
    .line 1397
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    move/from16 v8, v17

    .line 1402
    .line 1403
    invoke-virtual {v1, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    iput-object v5, v0, Lpfm;->A0:Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    move/from16 v7, v16

    .line 1414
    .line 1415
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iput-object v5, v0, Lpfm;->E0:Landroid/graphics/drawable/Drawable;

    .line 1420
    .line 1421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    move/from16 v7, v24

    .line 1426
    .line 1427
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    iput-object v5, v0, Lpfm;->F0:Landroid/graphics/drawable/Drawable;

    .line 1432
    .line 1433
    const v5, 0x7f13065e

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iput-object v5, v0, Lpfm;->Q0:Ljava/lang/String;

    .line 1441
    .line 1442
    const v5, 0x7f13065d

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    iput-object v5, v0, Lpfm;->R0:Ljava/lang/String;

    .line 1450
    .line 1451
    const v5, 0x7f130668

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    iput-object v5, v0, Lpfm;->B0:Ljava/lang/String;

    .line 1459
    .line 1460
    const v5, 0x7f130669

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    iput-object v5, v0, Lpfm;->C0:Ljava/lang/String;

    .line 1468
    .line 1469
    const v5, 0x7f130667

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iput-object v5, v0, Lpfm;->D0:Ljava/lang/String;

    .line 1477
    .line 1478
    const v5, 0x7f13066f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    iput-object v5, v0, Lpfm;->I0:Ljava/lang/String;

    .line 1486
    .line 1487
    const v5, 0x7f13066e

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iput-object v1, v0, Lpfm;->J0:Ljava/lang/String;

    .line 1495
    .line 1496
    const v1, 0x7f0a02ef

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Landroid/view/ViewGroup;

    .line 1504
    .line 1505
    const/4 v13, 0x1

    .line 1506
    invoke-virtual {v9, v1, v13}, Lufm;->h(Landroid/view/View;Z)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v0, Lpfm;->p:Landroid/view/View;

    .line 1510
    .line 1511
    move/from16 v5, v37

    .line 1512
    .line 1513
    invoke-virtual {v9, v1, v5}, Lufm;->h(Landroid/view/View;Z)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v0, Lpfm;->q:Landroid/view/View;

    .line 1517
    .line 1518
    move/from16 v5, v36

    .line 1519
    .line 1520
    invoke-virtual {v9, v1, v5}, Lufm;->h(Landroid/view/View;Z)V

    .line 1521
    .line 1522
    .line 1523
    move/from16 v1, v38

    .line 1524
    .line 1525
    invoke-virtual {v9, v2, v1}, Lufm;->h(Landroid/view/View;Z)V

    .line 1526
    .line 1527
    .line 1528
    move/from16 v1, v39

    .line 1529
    .line 1530
    invoke-virtual {v9, v3, v1}, Lufm;->h(Landroid/view/View;Z)V

    .line 1531
    .line 1532
    .line 1533
    move/from16 v1, v40

    .line 1534
    .line 1535
    invoke-virtual {v9, v6, v1}, Lufm;->h(Landroid/view/View;Z)V

    .line 1536
    .line 1537
    .line 1538
    move/from16 v1, v41

    .line 1539
    .line 1540
    move-object/from16 v2, v43

    .line 1541
    .line 1542
    invoke-virtual {v9, v2, v1}, Lufm;->h(Landroid/view/View;Z)V

    .line 1543
    .line 1544
    .line 1545
    move/from16 v1, v42

    .line 1546
    .line 1547
    invoke-virtual {v9, v10, v1}, Lufm;->h(Landroid/view/View;Z)V

    .line 1548
    .line 1549
    .line 1550
    iget v1, v0, Lpfm;->c1:I

    .line 1551
    .line 1552
    if-eqz v1, :cond_17

    .line 1553
    .line 1554
    move v7, v13

    .line 1555
    goto :goto_6

    .line 1556
    :cond_17
    move v7, v12

    .line 1557
    :goto_6
    invoke-virtual {v9, v4, v7}, Lufm;->h(Landroid/view/View;Z)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lyf4;

    .line 1561
    .line 1562
    const/4 v2, 0x2

    .line 1563
    invoke-direct {v1, v2, v0}, Lyf4;-><init>(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1567
    .line 1568
    .line 1569
    return-void
.end method

.method public static synthetic a(Lpfm;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfm;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lacm;Lf3u;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lacm;->U0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lg3u;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lf3u;->l:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lpfm;->S0:Lacm;

    .line 15
    .line 16
    invoke-interface {p0}, Lacm;->p()Li4m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Li4m;->a(F)Li4m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lacm;->u(Li4m;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lacm;->c()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p0, p1, :cond_9

    .line 56
    .line 57
    const/16 p0, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lacm;->U0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Lacm;->F0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lacm;->U0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Lacm;->G0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p0, Lwjv;->a:I

    .line 103
    .line 104
    invoke-interface {v1, v11}, Lacm;->U0(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Lacm;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lwjv;->O(Lacm;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p0, 0x7

    .line 119
    invoke-interface {v1, p0}, Lacm;->U0(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Lacm;->L()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p0, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lacm;->U0(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Lacm;->b0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p0, p0, Lpfm;->X0:Z

    .line 142
    .line 143
    invoke-static {v1, p0}, Lwjv;->h0(Lacm;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lwjv;->O(Lacm;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Lacm;->U0(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Lacm;->b()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public final d(Luzo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpfm;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpfm;->i1:Z

    .line 11
    .line 12
    iget-object p1, p0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lpfm;->i1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lpfm;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpfm;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Ltnu;I)Lv3p;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lfwq;->w(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Ltnu;->a:Ln3f;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_1b

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lsnu;

    .line 26
    .line 27
    iget-object v8, v7, Lsnu;->b:Lcgu;

    .line 28
    .line 29
    iget v8, v8, Lcgu;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Lsnu;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_1a

    .line 45
    .line 46
    iget-object v10, v7, Lsnu;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v7

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v8}, Lsnu;->a(I)Lbed;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v11, v10, Lbed;->e:I

    .line 65
    .line 66
    iget v12, v10, Lbed;->j:I

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    and-int/2addr v11, v13

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object/from16 v11, p0

    .line 74
    .line 75
    iget-object v14, v11, Lpfm;->j:Lxf3;

    .line 76
    .line 77
    iget-object v15, v14, Lxf3;->a:Landroid/content/res/Resources;

    .line 78
    .line 79
    iget-object v2, v14, Lxf3;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    iget-object v4, v10, Lbed;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget v13, v10, Lbed;->D:I

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    iget v3, v10, Lbed;->v:I

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    iget v4, v10, Lbed;->u:I

    .line 92
    .line 93
    move/from16 v18, v6

    .line 94
    .line 95
    iget-object v6, v10, Lbed;->k:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Lf0j;->i(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    if-eq v6, v7, :cond_3

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_3
    invoke-static/range {v19 .. v19}, Lf0j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :cond_4
    :goto_4
    const/4 v6, 0x2

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-static/range {v19 .. v19}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_5
    const/4 v6, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    if-ne v4, v7, :cond_4

    .line 126
    .line 127
    if-eq v3, v7, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-ne v13, v7, :cond_6

    .line 131
    .line 132
    iget v6, v10, Lbed;->E:I

    .line 133
    .line 134
    if-eq v6, v7, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v6, v7

    .line 138
    :goto_6
    const v19, 0x49742400    # 1000000.0f

    .line 139
    .line 140
    .line 141
    const-string v20, ""

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v6, v9, :cond_d

    .line 145
    .line 146
    invoke-virtual {v14, v10}, Lxf3;->b(Lbed;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eq v4, v7, :cond_b

    .line 151
    .line 152
    if-ne v3, v7, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f13067f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_7
    move-object/from16 v3, v20

    .line 176
    .line 177
    :goto_8
    if-ne v12, v7, :cond_c

    .line 178
    .line 179
    :goto_9
    move-object/from16 v2, v20

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    int-to-float v4, v12

    .line 183
    div-float v4, v4, v19

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v7, 0x7f13067d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    goto :goto_9

    .line 201
    :goto_a
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v14, v2}, Lxf3;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    if-ne v6, v3, :cond_15

    .line 213
    .line 214
    invoke-virtual {v14, v10}, Lxf3;->a(Lbed;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eq v13, v7, :cond_13

    .line 219
    .line 220
    if-ge v13, v3, :cond_e

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_e
    if-eq v13, v3, :cond_12

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    if-eq v13, v9, :cond_11

    .line 227
    .line 228
    const/4 v3, 0x6

    .line 229
    if-eq v13, v3, :cond_10

    .line 230
    .line 231
    const/4 v3, 0x7

    .line 232
    if-eq v13, v3, :cond_10

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    if-eq v13, v3, :cond_f

    .line 237
    .line 238
    const v3, 0x7f13068a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_c

    .line 246
    :cond_f
    const v3, 0x7f13068c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_c

    .line 254
    :cond_10
    const v3, 0x7f13068b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_c

    .line 262
    :cond_11
    const v3, 0x7f130689

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_c

    .line 270
    :cond_12
    const v3, 0x7f13067e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_c

    .line 278
    :cond_13
    :goto_b
    move-object/from16 v3, v20

    .line 279
    .line 280
    :goto_c
    if-ne v12, v7, :cond_14

    .line 281
    .line 282
    :goto_d
    move-object/from16 v2, v20

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_14
    int-to-float v6, v12

    .line 286
    div-float v6, v6, v19

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v7, 0x7f13067d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    goto :goto_d

    .line 304
    :goto_e
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v14, v2}, Lxf3;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_f

    .line 313
    :cond_15
    invoke-virtual {v14, v10}, Lxf3;->a(Lbed;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_16

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_16
    iget-object v2, v10, Lbed;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_18

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_17
    const v3, 0x7f13068e

    .line 340
    .line 341
    .line 342
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_11

    .line 351
    :cond_18
    :goto_10
    const v2, 0x7f13068d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_11
    new-instance v3, Lkfm;

    .line 359
    .line 360
    invoke-direct {v3, v0, v5, v8, v2}, Lkfm;-><init>(Ltnu;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    array-length v2, v1

    .line 364
    add-int/lit8 v6, v18, 0x1

    .line 365
    .line 366
    invoke-static {v2, v6}, Ld3f;->e(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    array-length v4, v1

    .line 371
    if-gt v2, v4, :cond_19

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_12
    aput-object v3, v1, v18

    .line 379
    .line 380
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    move/from16 v9, p2

    .line 383
    .line 384
    move-object/from16 v3, v16

    .line 385
    .line 386
    move-object/from16 v7, v17

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_1a
    move/from16 v18, v6

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move-object/from16 v3, v16

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    invoke-static {v6, v1}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget v0, p0, Lufm;->z:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lufm;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lufm;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lufm;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lufm;->z:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lufm;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lufm;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget v0, p0, Lufm;->z:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lufm;->a:Lpfm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpfm;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getPlayer()Lacm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfm;->S0:Lacm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lpfm;->c1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfm;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lufm;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfm;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lufm;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lpfm;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfm;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lufm;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpfm;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpfm;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpfm;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpfm;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpfm;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpfm;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpfm;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lpfm;->G0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lpfm;->H0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpfm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lpfm;->V0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lpfm;->W0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpfm;->I:Lf3u;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lpfm;->b(Lacm;Lf3u;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Lacm;->U0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lacm;->U0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lacm;->U0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lacm;->U0(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Lpfm;->b:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Lpfm;->q:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Lpfm;->S0:Lacm;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Lacm;->L0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Lpfm;->s:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f110013

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Lpfm;->p:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Lpfm;->S0:Lacm;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Lacm;->s0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Lpfm;->r:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v10, 0x7f110012

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, Lpfm;->m:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0, v5, v2}, Lpfm;->j(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6, v3}, Lpfm;->j(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v9, v4}, Lpfm;->j(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lpfm;->n:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, Lpfm;->j(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lpfm;->E:Lu1u;

    .line 187
    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0, v1}, Lu1u;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpfm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lpfm;->V0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lpfm;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 17
    .line 18
    iget-boolean v2, p0, Lpfm;->X0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lwjv;->h0(Lacm;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lpfm;->K:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lpfm;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f130664

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f130663

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lpfm;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lacm;->U0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lacm;->U0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Lacm;->W()Lg3u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lpfm;->j(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lacm;->p()Li4m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Li4m;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lpfm;->g:Lefm;

    .line 19
    .line 20
    iget-object v6, v5, Lefm;->e:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Lefm;->f:I

    .line 43
    .line 44
    iget-object v0, v5, Lefm;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Lpfm;->f:Lryf;

    .line 49
    .line 50
    iget-object v3, v2, Lryf;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lryf;->u(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lryf;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lpfm;->z:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lpfm;->j(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lpfm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lpfm;->V0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lpfm;->h1:J

    .line 26
    .line 27
    invoke-interface {v0}, Lacm;->t0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Lpfm;->h1:J

    .line 33
    .line 34
    invoke-interface {v0}, Lacm;->D0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Lpfm;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lpfm;->Z0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lpfm;->F:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lpfm;->G:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lwjv;->K(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lpfm;->E:Lu1u;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lu1u;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Lu1u;->setBufferedPosition(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lpfm;->J:Ledi;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lacm;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Lacm;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lu1u;->getPreferredUpdateDelay()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, Lacm;->p()Li4m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Li4m;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Lpfm;->b1:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Lwjv;->j(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpfm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lpfm;->V0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lpfm;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lpfm;->c1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lpfm;->j(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 26
    .line 27
    iget-object v3, p0, Lpfm;->B0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lpfm;->y0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lacm;->U0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lpfm;->j(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lacm;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lpfm;->A0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpfm;->D0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Lpfm;->z0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpfm;->C0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lpfm;->j(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 5
    .line 6
    iget-object v1, v0, Lufm;->a:Lpfm;

    .line 7
    .line 8
    iget-object v2, v0, Lufm;->x:Lyf4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lpfm;->V0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lpfm;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lufm;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpfm;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 5
    .line 6
    iget-object v1, v0, Lufm;->a:Lpfm;

    .line 7
    .line 8
    iget-object v2, v0, Lufm;->x:Lyf4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lpfm;->V0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lpfm;->J:Ledi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lufm;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 5
    .line 6
    iget-object p0, p0, Lufm;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpfm;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lpfm;->l:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpfm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lpfm;->V0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lpfm;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 17
    .line 18
    iget-object v2, p0, Lpfm;->a:Lufm;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lufm;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lpfm;->j(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lpfm;->J0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lpfm;->F0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lacm;->U0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lpfm;->j(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lacm;->C0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lpfm;->E0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lacm;->C0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lpfm;->I0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lpfm;->j(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpfm;->S0:Lacm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lpfm;->W0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lpfm;->I:Lf3u;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lpfm;->b(Lacm;Lf3u;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lpfm;->Y0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lpfm;->h1:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lacm;->U0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lacm;->W()Lg3u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lg3u;->a:La3u;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Lacm;->v0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Lpfm;->Y0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lg3u;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_6

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lwjv;->l0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Lpfm;->h1:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Lg3u;->n(ILf3u;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lf3u;->l:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v0, Lpfm;->Y0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v5

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    iget v6, v3, Lf3u;->m:I

    .line 109
    .line 110
    :goto_5
    iget v7, v3, Lf3u;->n:I

    .line 111
    .line 112
    if-gt v6, v7, :cond_12

    .line 113
    .line 114
    iget-object v7, v0, Lpfm;->H:Lc3u;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7, v4}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v17, v9

    .line 120
    .line 121
    iget-object v9, v7, Lc3u;->g:Lgk;

    .line 122
    .line 123
    iget v10, v9, Lgk;->d:I

    .line 124
    .line 125
    iget v9, v9, Lgk;->a:I

    .line 126
    .line 127
    :goto_6
    if-ge v10, v9, :cond_11

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Lc3u;->d(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    const-wide/high16 v21, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v21, v19, v21

    .line 136
    .line 137
    if-nez v21, :cond_a

    .line 138
    .line 139
    iget-wide v4, v7, Lc3u;->d:J

    .line 140
    .line 141
    cmp-long v19, v4, v17

    .line 142
    .line 143
    if-nez v19, :cond_9

    .line 144
    .line 145
    :cond_8
    move/from16 v16, v1

    .line 146
    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_9
    move-wide/from16 v19, v4

    .line 153
    .line 154
    :cond_a
    iget-wide v4, v7, Lc3u;->e:J

    .line 155
    .line 156
    add-long v19, v19, v4

    .line 157
    .line 158
    cmp-long v4, v19, v15

    .line 159
    .line 160
    if-ltz v4, :cond_8

    .line 161
    .line 162
    iget-object v4, v0, Lpfm;->d1:[J

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    if-ne v14, v5, :cond_c

    .line 166
    .line 167
    array-length v5, v4

    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    array-length v5, v4

    .line 173
    mul-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lpfm;->d1:[J

    .line 180
    .line 181
    iget-object v4, v0, Lpfm;->e1:[Z

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lpfm;->e1:[Z

    .line 188
    .line 189
    :cond_c
    iget-object v4, v0, Lpfm;->d1:[J

    .line 190
    .line 191
    add-long v19, v12, v19

    .line 192
    .line 193
    invoke-static/range {v19 .. v20}, Lwjv;->l0(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    aput-wide v19, v4, v14

    .line 198
    .line 199
    iget-object v4, v0, Lpfm;->e1:[Z

    .line 200
    .line 201
    iget-object v5, v7, Lc3u;->g:Lgk;

    .line 202
    .line 203
    invoke-virtual {v5, v10}, Lgk;->a(I)Lek;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v15, v5, Lek;->b:I

    .line 208
    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    const/4 v1, -0x1

    .line 212
    if-ne v15, v1, :cond_d

    .line 213
    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    const/16 v22, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    const/4 v1, 0x0

    .line 221
    :goto_8
    if-ge v1, v15, :cond_10

    .line 222
    .line 223
    move/from16 v23, v1

    .line 224
    .line 225
    iget-object v1, v5, Lek;->f:[I

    .line 226
    .line 227
    aget v1, v1, v23

    .line 228
    .line 229
    move-object/from16 v24, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    if-ne v1, v2, :cond_e

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    add-int/lit8 v1, v23, 0x1

    .line 238
    .line 239
    move-object/from16 v2, v24

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    :goto_9
    move/from16 v22, v2

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    move-object/from16 v24, v2

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 251
    .line 252
    aput-boolean v1, v4, v14

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move v5, v2

    .line 259
    move/from16 v1, v16

    .line 260
    .line 261
    move-object/from16 v2, v24

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_11
    move/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    move v2, v5

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move-wide/from16 v9, v17

    .line 276
    .line 277
    move-object/from16 v2, v24

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_12
    move/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v24, v2

    .line 287
    .line 288
    move v2, v5

    .line 289
    move-wide/from16 v17, v9

    .line 290
    .line 291
    iget-wide v4, v3, Lf3u;->l:J

    .line 292
    .line 293
    add-long/2addr v12, v4

    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move v5, v2

    .line 297
    move-object/from16 v2, v24

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :goto_c
    move-wide v6, v12

    .line 305
    goto :goto_e

    .line 306
    :cond_13
    move v2, v5

    .line 307
    move-wide/from16 v17, v9

    .line 308
    .line 309
    const/16 v3, 0x10

    .line 310
    .line 311
    invoke-interface {v1, v3}, Lacm;->U0(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    invoke-interface {v1}, Lacm;->r()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    cmp-long v1, v3, v17

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-static {v3, v4}, Lwjv;->X(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    :goto_d
    const/4 v14, 0x0

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :goto_e
    invoke-static {v6, v7}, Lwjv;->l0(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    iget-object v1, v0, Lpfm;->C:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    iget-object v5, v0, Lpfm;->F:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-object v6, v0, Lpfm;->G:Ljava/util/Formatter;

    .line 345
    .line 346
    invoke-static {v5, v6, v3, v4}, Lwjv;->K(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    iget-object v1, v0, Lpfm;->E:Lu1u;

    .line 354
    .line 355
    if-eqz v1, :cond_19

    .line 356
    .line 357
    invoke-interface {v1, v3, v4}, Lu1u;->setDuration(J)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lpfm;->f1:[J

    .line 361
    .line 362
    array-length v4, v3

    .line 363
    add-int v5, v14, v4

    .line 364
    .line 365
    iget-object v6, v0, Lpfm;->d1:[J

    .line 366
    .line 367
    array-length v7, v6

    .line 368
    if-le v5, v7, :cond_16

    .line 369
    .line 370
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, v0, Lpfm;->d1:[J

    .line 375
    .line 376
    iget-object v6, v0, Lpfm;->e1:[Z

    .line 377
    .line 378
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iput-object v6, v0, Lpfm;->e1:[Z

    .line 383
    .line 384
    :cond_16
    iget-object v6, v0, Lpfm;->d1:[J

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lpfm;->g1:[Z

    .line 391
    .line 392
    iget-object v6, v0, Lpfm;->e1:[Z

    .line 393
    .line 394
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lpfm;->d1:[J

    .line 398
    .line 399
    iget-object v4, v0, Lpfm;->e1:[Z

    .line 400
    .line 401
    check-cast v1, Lwa8;

    .line 402
    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    if-eqz v4, :cond_17

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_17
    move v2, v7

    .line 411
    :cond_18
    :goto_f
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 412
    .line 413
    .line 414
    iput v5, v1, Lwa8;->y0:I

    .line 415
    .line 416
    iput-object v3, v1, Lwa8;->z0:[J

    .line 417
    .line 418
    iput-object v4, v1, Lwa8;->A0:[Z

    .line 419
    .line 420
    invoke-virtual {v1}, Lwa8;->e()V

    .line 421
    .line 422
    .line 423
    :cond_19
    invoke-virtual {v0}, Lpfm;->n()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpfm;->h:Lzem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lo13;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lpfm;->i:Lzem;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lo13;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 18
    .line 19
    iget-object v3, p0, Lpfm;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lacm;->U0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lacm;->U0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lpfm;->S0:Lacm;

    .line 46
    .line 47
    invoke-interface {v1}, Lacm;->P()Ltnu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Lpfm;->e(Ltnu;I)Lv3p;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Lo13;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Lzem;->h:Lpfm;

    .line 58
    .line 59
    iget-object v8, v7, Lpfm;->S0:Lacm;

    .line 60
    .line 61
    iget-object v9, v7, Lpfm;->f:Lryf;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lacm;->a0()Lilu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f130685

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, Lryf;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v6, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, v8}, Lzem;->x(Lilu;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v6, 0x7f130684

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, v9, Lryf;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v2, v4

    .line 119
    :goto_0
    iget v7, v6, Lv3p;->d:I

    .line 120
    .line 121
    if-ge v2, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lv3p;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lkfm;

    .line 128
    .line 129
    iget-object v8, v7, Lkfm;->a:Lsnu;

    .line 130
    .line 131
    iget v10, v7, Lkfm;->b:I

    .line 132
    .line 133
    iget-object v8, v8, Lsnu;->e:[Z

    .line 134
    .line 135
    aget-boolean v8, v8, v10

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v2, v7, Lkfm;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v9, Lryf;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    iget-object v2, p0, Lpfm;->a:Lufm;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lufm;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p0, v1, v2}, Lpfm;->e(Ltnu;I)Lv3p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lzem;->y(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v1, Lv3p;->e:Lv3p;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lzem;->y(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lo13;->c()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    move v0, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v0, v4

    .line 182
    :goto_3
    invoke-virtual {p0, v3, v0}, Lpfm;->j(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lpfm;->f:Lryf;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lryf;->u(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lryf;->u(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_8
    move v4, v5

    .line 200
    :cond_9
    iget-object v0, p0, Lpfm;->z:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v4}, Lpfm;->j(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iput-boolean p1, p0, Lufm;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcfm;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lpfm;->T0:Lcfm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lpfm;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p0, p0, Lpfm;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lacm;)V
    .locals 4

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
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lpfm;->c:Lbfm;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lacm;->x0(Lxbm;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lpfm;->S0:Lacm;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lacm;->j0(Lxbm;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lpfm;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lgfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpfm;->c1:I

    .line 2
    .line 3
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lacm;->U0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 18
    .line 19
    invoke-interface {v0}, Lacm;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lacm;->w0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lacm;->w0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lacm;->w0(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lpfm;->a:Lufm;

    .line 57
    .line 58
    iget-object v0, p0, Lpfm;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lufm;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpfm;->o()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object v1, p0, Lpfm;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpfm;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpfm;->W0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfm;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object v1, p0, Lpfm;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpfm;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpfm;->X0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfm;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object v1, p0, Lpfm;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpfm;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object v1, p0, Lpfm;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpfm;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object v1, p0, Lpfm;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpfm;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfm;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpfm;->a1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfm;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpfm;->a:Lufm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lufm;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->a:Lufm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfm;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lufm;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lwjv;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lpfm;->b1:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfm;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lpfm;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
