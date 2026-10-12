.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:I

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 21
    .line 22
    iget v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a:I

    .line 23
    .line 24
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    int-to-float v11, v1

    .line 27
    int-to-float v12, v2

    .line 28
    filled-new-array {v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-array v14, v7, [F

    .line 33
    .line 34
    fill-array-data v14, :array_0

    .line 35
    .line 36
    .line 37
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_0
    int-to-float v3, v1

    .line 46
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;->b:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    mul-float v11, v3, v9

    .line 55
    .line 56
    move v9, v4

    .line 57
    int-to-float v4, v2

    .line 58
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    mul-float v12, v4, v1

    .line 61
    .line 62
    sub-float v1, v11, v8

    .line 63
    .line 64
    mul-float/2addr v1, v1

    .line 65
    sub-float v2, v12, v8

    .line 66
    .line 67
    mul-float/2addr v2, v2

    .line 68
    sub-float v10, v11, v3

    .line 69
    .line 70
    mul-float/2addr v10, v10

    .line 71
    sub-float v13, v12, v4

    .line 72
    .line 73
    mul-float/2addr v13, v13

    .line 74
    invoke-static {v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->a(FF)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v1, v13}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->a(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v10, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->a(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v10, v13}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->a(FF)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v13, 0x4

    .line 91
    new-array v13, v13, [F

    .line 92
    .line 93
    aput v14, v13, v5

    .line 94
    .line 95
    aput v1, v13, v9

    .line 96
    .line 97
    aput v2, v13, v7

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    aput v10, v13, v1

    .line 101
    .line 102
    aget v2, v13, v5

    .line 103
    .line 104
    :goto_0
    aget v10, v13, v9

    .line 105
    .line 106
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v9, v1, :cond_0

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    cmpl-float v8, v2, v8

    .line 120
    .line 121
    if-lez v8, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_1
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 151
    .line 152
    iget v4, v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 190
    .line 191
    iget v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->b:F

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 206
    .line 207
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 208
    .line 209
    move v13, v2

    .line 210
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget v5, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 223
    .line 224
    :cond_5
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 225
    .line 226
    filled-new-array {v5, v5}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-array v6, v7, [F

    .line 231
    .line 232
    fill-array-data v6, :array_1

    .line 233
    .line 234
    .line 235
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 240
    .line 241
    .line 242
    move-object v10, v0

    .line 243
    :goto_4
    return-object v10

    .line 244
    :pswitch_1
    int-to-float v1, v1

    .line 245
    int-to-float v2, v2

    .line 246
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->c:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->b:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    sub-float v9, v5, v7

    .line 259
    .line 260
    mul-float/2addr v9, v1

    .line 261
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    sub-float v10, v3, v0

    .line 266
    .line 267
    mul-float/2addr v10, v2

    .line 268
    mul-float/2addr v7, v1

    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    sub-float/2addr v11, v5

    .line 272
    mul-float/2addr v11, v1

    .line 273
    mul-float/2addr v0, v2

    .line 274
    mul-float/2addr v3, v2

    .line 275
    cmpg-float v2, v9, v8

    .line 276
    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    move v7, v8

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    mul-float/2addr v7, v10

    .line 282
    div-float/2addr v7, v9

    .line 283
    :goto_5
    if-nez v2, :cond_7

    .line 284
    .line 285
    move v10, v8

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    mul-float/2addr v10, v11

    .line 288
    div-float/2addr v10, v9

    .line 289
    :goto_6
    new-instance v2, Landroid/graphics/RectF;

    .line 290
    .line 291
    sub-float/2addr v0, v7

    .line 292
    add-float/2addr v3, v10

    .line 293
    invoke-direct {v2, v8, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 328
    .line 329
    iget v2, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 367
    .line 368
    iget v2, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->b:F

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 383
    .line 384
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 385
    .line 386
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 387
    .line 388
    .line 389
    return-object v9

    .line 390
    :pswitch_2
    move v9, v4

    .line 391
    check-cast v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 417
    .line 418
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;->resize(II)Landroid/graphics/Shader;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/graphics/Shader;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move v4, v9

    .line 437
    :goto_a
    if-ge v4, v1, :cond_b

    .line 438
    .line 439
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Landroid/graphics/Shader;

    .line 446
    .line 447
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 448
    .line 449
    invoke-direct {v2, v5, v0, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    move-object v0, v2

    .line 455
    goto :goto_a

    .line 456
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
