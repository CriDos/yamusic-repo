.class public final Lcom/yandex/plus/home/plaque/animator/internal/a;
.super Lysu;
.source "SourceFile"


# instance fields
.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:F

.field public final L:Z

.field public final X:Lcom/yandex/plus/home/plaque/plugin/api/animator/a;

.field public final Y:Lcom/yandex/plus/core/templating/parser/b;

.field public final Z:Lcom/yandex/plus/core/templating/parser/b;

.field public final y0:Lcom/yandex/plus/core/templating/parser/b;

.field public final z0:Lcom/yandex/plus/core/templating/parser/b;


# direct methods
.method public constructor <init>(JJJLcom/yandex/plus/home/plaque/plugin/api/animator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->H:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->I:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->J:J

    .line 9
    .line 10
    const p1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->K:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->L:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->X:Lcom/yandex/plus/home/plaque/plugin/api/animator/a;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->Y:Lcom/yandex/plus/core/templating/parser/b;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->Z:Lcom/yandex/plus/core/templating/parser/b;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->y0:Lcom/yandex/plus/core/templating/parser/b;

    .line 40
    .line 41
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->z0:Lcom/yandex/plus/core/templating/parser/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lytu;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Lytu;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v5, "PROPERTY_WINDOW_X"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "PROPERTY_WINDOW_Y"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "KEY_HEIGHT"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/a;->Y:Lcom/yandex/plus/core/templating/parser/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v6, v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v6, v7, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v6, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    move v6, v4

    .line 149
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v8, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, p0, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :goto_2
    sget-object v8, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 209
    .line 210
    :cond_6
    :goto_3
    const-string p0, "PROPERTY_VIEW_DRAWABLE"

    .line 211
    .line 212
    invoke-virtual {p1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance p0, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {p0, v1, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    const-string v1, "PROPERTY_BOUNDS"

    .line 237
    .line 238
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/yandex/plus/core/templating/parser/b;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_7

    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object p0, v1

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-ne v7, v8, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eq v7, v8, :cond_d

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    move v7, v2

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v0, v2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 353
    .line 354
    .line 355
    move v7, v4

    .line 356
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v9, Landroid/graphics/Canvas;

    .line 374
    .line 375
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-direct {p0, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {p0, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    .line 408
    .line 409
    if-eqz v7, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    :goto_7
    sget-object p0, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 416
    .line 417
    :cond_10
    :goto_8
    const-string v1, "PROPERTY_BACKGROUND_DRAWABLE"

    .line 418
    .line 419
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 423
    .line 424
    if-eqz p0, :cond_1a

    .line 425
    .line 426
    move-object p0, v0

    .line 427
    check-cast p0, Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_11

    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_19

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-ne v7, v8, :cond_16

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eq v7, v8, :cond_15

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_15
    move v4, v2

    .line 515
    goto :goto_a

    .line 516
    :cond_16
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v0, v2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 536
    .line 537
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v8, Landroid/graphics/Canvas;

    .line 545
    .line 546
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-ge v2, v9, :cond_18

    .line 554
    .line 555
    add-int/lit8 v9, v2, 0x1

    .line 556
    .line 557
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 576
    .line 577
    .line 578
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 582
    .line 583
    .line 584
    move v2, v9

    .line 585
    goto :goto_b

    .line 586
    :catchall_0
    move-exception p0

    .line 587
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 588
    .line 589
    .line 590
    throw p0

    .line 591
    :cond_17
    invoke-static {}, Lo48;->h()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_18
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-direct {p0, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {p0, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 621
    .line 622
    .line 623
    if-eqz v4, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_19
    :goto_c
    sget-object p0, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    :goto_d
    sget-object p0, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 633
    .line 634
    :cond_1b
    :goto_e
    const-string v0, "PROPERTY_CHILDREN_DRAWABLE"

    .line 635
    .line 636
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final g(Lytu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/animator/internal/a;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lytu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/animator/internal/a;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lytu;Lytu;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lytu;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    iget-object v8, v2, Lytu;->b:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v2, Lytu;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v4, "KEY_HEIGHT"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "PROPERTY_WINDOW_X"

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v9, "PROPERTY_WINDOW_Y"

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v11, "PROPERTY_VIEW_DRAWABLE"

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v13, "PROPERTY_BOUNDS"

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v15, "PROPERTY_BACKGROUND_DRAWABLE"

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 p2, v8

    .line 104
    .line 105
    const-string v8, "PROPERTY_CHILDREN_DRAWABLE"

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v8, v5, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v8, :cond_11

    .line 118
    .line 119
    instance-of v8, v4, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v8, :cond_11

    .line 122
    .line 123
    instance-of v8, v7, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v8, :cond_11

    .line 126
    .line 127
    instance-of v8, v6, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v8, :cond_11

    .line 130
    .line 131
    instance-of v8, v10, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v8, :cond_11

    .line 134
    .line 135
    instance-of v8, v9, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v8, :cond_11

    .line 138
    .line 139
    instance-of v8, v12, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v8, :cond_11

    .line 142
    .line 143
    instance-of v8, v11, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v8, :cond_11

    .line 146
    .line 147
    instance-of v8, v14, Landroid/graphics/Rect;

    .line 148
    .line 149
    if-eqz v8, :cond_11

    .line 150
    .line 151
    instance-of v8, v13, Landroid/graphics/Rect;

    .line 152
    .line 153
    if-eqz v8, :cond_11

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v8, v3, Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    :goto_1
    if-eqz v8, :cond_11

    .line 162
    .line 163
    if-nez v15, :cond_4

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    instance-of v8, v15, Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    :goto_2
    if-eqz v8, :cond_11

    .line 170
    .line 171
    instance-of v8, v1, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v8, :cond_11

    .line 174
    .line 175
    instance-of v8, v2, Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_5
    check-cast v5, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int v8, v17, v1

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    if-lez v1, :cond_6

    .line 218
    .line 219
    int-to-float v8, v8

    .line 220
    int-to-float v1, v1

    .line 221
    div-float/2addr v8, v1

    .line 222
    iget v1, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->K:F

    .line 223
    .line 224
    cmpg-float v1, v8, v1

    .line 225
    .line 226
    if-gtz v1, :cond_6

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v1, 0x0

    .line 231
    :goto_3
    const/4 v8, 0x2

    .line 232
    const/4 v2, 0x4

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->X:Lcom/yandex/plus/home/plaque/plugin/api/animator/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v1, v3, :cond_7

    .line 245
    .line 246
    sget-object v1, Lcom/yandex/plus/home/plaque/animator/internal/model/a;->b:Lcom/yandex/plus/home/plaque/animator/internal/model/a;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_8
    sget-object v1, Lcom/yandex/plus/home/plaque/animator/internal/model/a;->a:Lcom/yandex/plus/home/plaque/animator/internal/model/a;

    .line 254
    .line 255
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v7, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    check-cast v10, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    check-cast v9, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    move-object v7, v11

    .line 285
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    iget-object v9, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->Z:Lcom/yandex/plus/core/templating/parser/b;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v9, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sub-int/2addr v4, v3

    .line 306
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    sub-int/2addr v10, v4

    .line 313
    iput v10, v3, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    sub-int/2addr v10, v4

    .line 322
    iput v10, v3, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    sub-int/2addr v6, v5

    .line 325
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    sub-int/2addr v4, v6

    .line 332
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    sub-int/2addr v4, v6

    .line 341
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    invoke-virtual {v9, v12}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, p2

    .line 350
    .line 351
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    new-array v2, v8, [F

    .line 355
    .line 356
    fill-array-data v2, :array_0

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-wide v3, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->H:J

    .line 364
    .line 365
    invoke-static {v3, v4}, Lydb;->f(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v4, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;

    .line 377
    .line 378
    move-object v5, v9

    .line 379
    const/4 v9, 0x1

    .line 380
    move-object v8, v10

    .line 381
    move-object v6, v12

    .line 382
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;-><init>(Landroid/view/ViewOverlay;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;

    .line 389
    .line 390
    invoke-direct {v2, v6, v7, v1}, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/yandex/plus/home/plaque/animator/internal/model/a;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_9
    move-object v1, v10

    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    move-object/from16 v10, p2

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ge v5, v4, :cond_a

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    const/16 v18, 0x0

    .line 414
    .line 415
    :goto_5
    if-eqz v18, :cond_10

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast v7, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    check-cast v6, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    check-cast v1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    check-cast v9, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    check-cast v14, Landroid/graphics/Rect;

    .line 445
    .line 446
    check-cast v13, Landroid/graphics/Rect;

    .line 447
    .line 448
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    move-object v7, v15

    .line 451
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    move-object/from16 v9, v16

    .line 454
    .line 455
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    move-object/from16 v11, v17

    .line 458
    .line 459
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    iget-object v12, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->y0:Lcom/yandex/plus/core/templating/parser/b;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-object/from16 p3, v9

    .line 467
    .line 468
    iget-wide v8, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->I:J

    .line 469
    .line 470
    move-object v12, v3

    .line 471
    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v8, v9, v2, v3}, Lydb;->q(JD)J

    .line 477
    .line 478
    .line 479
    move-result-wide v16

    .line 480
    invoke-static {v8, v9, v2, v3}, Lydb;->q(JD)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    move/from16 v18, v1

    .line 485
    .line 486
    move-wide/from16 v19, v2

    .line 487
    .line 488
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9, v1, v2}, Lydb;->q(JD)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    move-wide/from16 v21, v1

    .line 498
    .line 499
    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v8, v9, v1, v2}, Lydb;->q(JD)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v3, Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sub-int/2addr v5, v4

    .line 522
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 523
    .line 524
    sub-int/2addr v4, v5

    .line 525
    iput v4, v14, Landroid/graphics/Rect;->left:I

    .line 526
    .line 527
    iget v4, v14, Landroid/graphics/Rect;->right:I

    .line 528
    .line 529
    sub-int/2addr v4, v5

    .line 530
    iput v4, v14, Landroid/graphics/Rect;->right:I

    .line 531
    .line 532
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 537
    .line 538
    sub-int/2addr v8, v5

    .line 539
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 546
    .line 547
    sub-int/2addr v8, v5

    .line 548
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 549
    .line 550
    sub-int v6, v6, v18

    .line 551
    .line 552
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    sub-int/2addr v4, v6

    .line 555
    iput v4, v14, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 558
    .line 559
    sub-int/2addr v4, v6

    .line 560
    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    sub-int/2addr v5, v6

    .line 569
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 576
    .line 577
    sub-int/2addr v5, v6

    .line 578
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 579
    .line 580
    const/4 v15, 0x4

    .line 581
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    if-eqz v12, :cond_b

    .line 585
    .line 586
    invoke-virtual {v3, v12}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    const/4 v4, 0x0

    .line 590
    if-eqz v7, :cond_c

    .line 591
    .line 592
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    move-object/from16 v8, p3

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v11}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    if-nez v12, :cond_d

    .line 610
    .line 611
    if-eqz v7, :cond_e

    .line 612
    .line 613
    :cond_d
    const/4 v4, 0x2

    .line 614
    goto :goto_6

    .line 615
    :cond_e
    move-object/from16 v5, p1

    .line 616
    .line 617
    move-wide/from16 p2, v1

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    goto :goto_7

    .line 621
    :goto_6
    new-array v5, v4, [F

    .line 622
    .line 623
    fill-array-data v5, :array_1

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v6, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;

    .line 631
    .line 632
    invoke-direct {v6, v12, v7, v14}, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 636
    .line 637
    .line 638
    move-wide/from16 p2, v1

    .line 639
    .line 640
    invoke-static/range {v19 .. v20}, Lydb;->f(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 645
    .line 646
    .line 647
    :goto_7
    new-array v1, v4, [F

    .line 648
    .line 649
    fill-array-data v1, :array_2

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;

    .line 657
    .line 658
    sget-object v6, Lcom/yandex/plus/home/plaque/animator/internal/animators/d;->b:Lcom/yandex/plus/home/plaque/animator/internal/animators/d;

    .line 659
    .line 660
    invoke-direct {v2, v6, v8}, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;-><init>(Lcom/yandex/plus/home/plaque/animator/internal/animators/d;Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 664
    .line 665
    .line 666
    move-object v6, v5

    .line 667
    invoke-static/range {v16 .. v17}, Lydb;->f(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 672
    .line 673
    .line 674
    if-eqz v7, :cond_f

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    new-array v4, v2, [F

    .line 678
    .line 679
    fill-array-data v4, :array_3

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v5, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;

    .line 687
    .line 688
    iget-boolean v0, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->L:Z

    .line 689
    .line 690
    invoke-direct {v5, v7, v14, v13, v0}, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v21 .. v22}, Lydb;->f(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_f
    const/4 v2, 0x2

    .line 705
    move-object/from16 v4, p1

    .line 706
    .line 707
    :goto_8
    new-array v0, v2, [F

    .line 708
    .line 709
    fill-array-data v0, :array_4

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v2, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;

    .line 717
    .line 718
    sget-object v5, Lcom/yandex/plus/home/plaque/animator/internal/animators/d;->a:Lcom/yandex/plus/home/plaque/animator/internal/animators/d;

    .line 719
    .line 720
    invoke-direct {v2, v5, v11}, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;-><init>(Lcom/yandex/plus/home/plaque/animator/internal/animators/d;Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {p2 .. p3}, Lydb;->f(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v13

    .line 730
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 731
    .line 732
    .line 733
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 734
    .line 735
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 736
    .line 737
    .line 738
    filled-new-array {v6, v1, v4, v0}, [Landroid/animation/ValueAnimator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;

    .line 750
    .line 751
    move-object v6, v3

    .line 752
    move-object v9, v11

    .line 753
    move-object v5, v12

    .line 754
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewOverlay;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v7, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    check-cast v6, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    check-cast v1, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    check-cast v9, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    move-object v6, v12

    .line 789
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    move-object v7, v11

    .line 792
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    iget-object v5, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->z0:Lcom/yandex/plus/core/templating/parser/b;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v5, Landroid/view/View;

    .line 807
    .line 808
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    sub-int/2addr v3, v2

    .line 813
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 818
    .line 819
    sub-int/2addr v8, v3

    .line 820
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 827
    .line 828
    sub-int/2addr v8, v3

    .line 829
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 830
    .line 831
    sub-int/2addr v4, v1

    .line 832
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 837
    .line 838
    sub-int/2addr v2, v4

    .line 839
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 840
    .line 841
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 846
    .line 847
    sub-int/2addr v2, v4

    .line 848
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 854
    .line 855
    .line 856
    const/4 v15, 0x4

    .line 857
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x2

    .line 861
    new-array v1, v2, [F

    .line 862
    .line 863
    fill-array-data v1, :array_5

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-wide v2, v0, Lcom/yandex/plus/home/plaque/animator/internal/a;->J:J

    .line 871
    .line 872
    invoke-static {v2, v3}, Lydb;->f(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v4, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    move-object v8, v10

    .line 887
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;-><init>(Landroid/view/ViewOverlay;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;

    .line 894
    .line 895
    invoke-direct {v1, v6, v7}, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :cond_11
    :goto_9
    return-object p1

    .line 903
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
