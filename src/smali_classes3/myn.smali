.class public final synthetic Lmyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/core/announcing/AccountsChangedReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    iput p1, p0, Lmyn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmyn;->a:I

    iput-object p1, p0, Lmyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmyn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/appmetrica/analytics/idsync/impl/D;

    .line 14
    .line 15
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/appmetrica/analytics/idsync/impl/n;

    .line 18
    .line 19
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/impl/D;Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/appmetrica/analytics/impl/f0;

    .line 30
    .line 31
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/f0;->a(Lio/appmetrica/analytics/impl/f0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/yandex/passport/internal/entities/k;

    .line 46
    .line 47
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 50
    .line 51
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    .line 54
    .line 55
    iget v5, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v7, 0x50

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_0
    const/4 v9, 0x0

    .line 69
    if-ge v8, v7, :cond_0

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v10, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move v8, v3

    .line 90
    :goto_1
    if-ge v8, v7, :cond_1

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v10, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iput-object v6, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v8, v3

    .line 110
    :goto_2
    if-ge v8, v6, :cond_5

    .line 111
    .line 112
    sget-object v10, Loso;->a:Lnso;

    .line 113
    .line 114
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    invoke-static {v10, v11}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    invoke-static {v10, v12}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroid/graphics/PointF;

    .line 133
    .line 134
    int-to-float v14, v5

    .line 135
    neg-float v14, v14

    .line 136
    iput v14, v13, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    iget-object v13, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroid/graphics/Point;

    .line 147
    .line 148
    iput v12, v13, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    rem-int/lit8 v12, v8, 0x3

    .line 151
    .line 152
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    if-eq v12, v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-virtual {v10}, Lnso;->h()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    mul-float/2addr v10, v13

    .line 174
    iput v10, v12, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    sget-object v10, Loso;->b:Lg9;

    .line 177
    .line 178
    invoke-virtual {v10}, Lg9;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    move v10, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const/4 v10, -0x1

    .line 187
    :goto_3
    iget-object v12, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroid/graphics/Point;

    .line 196
    .line 197
    mul-int/2addr v10, v11

    .line 198
    iput v10, v12, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    int-to-float v12, v12

    .line 212
    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget-object v10, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Landroid/graphics/Point;

    .line 223
    .line 224
    neg-int v11, v11

    .line 225
    iput v11, v10, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Landroid/graphics/PointF;

    .line 233
    .line 234
    iput v9, v10, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget-object v10, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Landroid/graphics/Point;

    .line 245
    .line 246
    iput v11, v10, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_5
    new-array v4, v7, [I

    .line 253
    .line 254
    move v6, v3

    .line 255
    :goto_5
    if-ge v6, v7, :cond_6

    .line 256
    .line 257
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:Ljava/util/List;

    .line 258
    .line 259
    check-cast v8, Ljava/util/Collection;

    .line 260
    .line 261
    sget-object v10, Loso;->a:Lnso;

    .line 262
    .line 263
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Lnso;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    aput v8, v4, v6

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:[I

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move v6, v3

    .line 286
    :goto_6
    if-ge v6, v7, :cond_7

    .line 287
    .line 288
    iget-object v8, v1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Lcom/yandex/plus/pay/common/api/network/b;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    int-to-float v11, v5

    .line 296
    sget-object v8, Loso;->a:Lnso;

    .line 297
    .line 298
    invoke-virtual {v8}, Lnso;->h()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const v10, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v8, v10

    .line 306
    mul-float/2addr v8, v11

    .line 307
    new-instance v10, Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    move v14, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    move v15, v14

    .line 323
    move/from16 v16, v14

    .line 324
    .line 325
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x3f000000    # 0.5f

    .line 329
    .line 330
    mul-float/2addr v11, v14

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move v12, v14

    .line 334
    move v15, v8

    .line 335
    move v13, v14

    .line 336
    move v14, v11

    .line 337
    move v11, v13

    .line 338
    move v13, v8

    .line 339
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_7
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f:Ljava/util/List;

    .line 349
    .line 350
    new-array v4, v7, [I

    .line 351
    .line 352
    move v5, v3

    .line 353
    :goto_7
    if-ge v5, v7, :cond_8

    .line 354
    .line 355
    sget-object v6, Loso;->a:Lnso;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v6, Loso;->b:Lg9;

    .line 361
    .line 362
    const/16 v8, 0x169

    .line 363
    .line 364
    invoke-virtual {v6, v3, v8}, Loso;->e(II)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    aput v6, v4, v5

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:[I

    .line 374
    .line 375
    const/16 v3, 0xff

    .line 376
    .line 377
    iput v3, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:I

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    new-array v3, v3, [F

    .line 381
    .line 382
    fill-array-data v3, :array_0

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-wide/16 v4, 0x1f40

    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v4, Lqt0;

    .line 398
    .line 399
    invoke-direct {v4, v1, v2, v0}, Lqt0;-><init>(Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_2
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/yandex/passport/sloth/ui/webview/i;

    .line 421
    .line 422
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/webkit/WebView;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/webview/i;->b:Lbqg;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v3, Lzpg;->a:Lzpg;

    .line 437
    .line 438
    if-eq v1, v3, :cond_9

    .line 439
    .line 440
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_9
    return-void

    .line 444
    :pswitch_3
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/content/Context;

    .line 447
    .line 448
    iget-object v3, v0, Lmyn;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Landroid/content/Intent;

    .line 451
    .line 452
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v5, v0

    .line 455
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 456
    .line 457
    sget v0, Lcom/yandex/passport/internal/core/announcing/AccountsChangedReceiver;->a:I

    .line 458
    .line 459
    const-string v0, "onReceive: received "

    .line 460
    .line 461
    :try_start_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnnouncingHelper()Lcom/yandex/passport/internal/core/announcing/e;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnnouncementReporter()Lcom/yandex/passport/internal/report/reporters/f;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsBackuper()Lcom/yandex/passport/internal/core/accounts/c;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsChangesAnnouncer()Lcom/yandex/passport/internal/core/announcing/b;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountSharingConfigStorage()Lcom/yandex/passport/internal/config/b;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/core/announcing/AccountsChangedReceiver;->a(Landroid/content/Context;Lcom/yandex/passport/internal/config/b;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/16 v11, 0x8

    .line 490
    .line 491
    if-nez v6, :cond_b

    .line 492
    .line 493
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 494
    .line 495
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 496
    .line 497
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 504
    .line 505
    const-string v1, "onReceive: ignored because is not trusted application"

    .line 506
    .line 507
    invoke-static {v0, v2, v1, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object/from16 p0, v5

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :catch_0
    move-exception v0

    .line 517
    move-object/from16 p0, v5

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_a
    :goto_8
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_b
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v6, v7, Lcom/yandex/passport/internal/core/announcing/e;->b:Lcom/yandex/passport/common/a;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v19

    .line 538
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-nez v13, :cond_c

    .line 543
    .line 544
    move-object v12, v2

    .line 545
    move-object/from16 p0, v5

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_c
    const-string v6, "com.yandex.passport.sender"

    .line 549
    .line 550
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const-string v6, "com.yandex.passport.sender_device_id"

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    const-string v6, "com.yandex.passport.reason"

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const-string v6, "com.yandex.passport.created"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    .line 568
    move-object/from16 p0, v5

    .line 569
    .line 570
    const-wide/16 v4, 0x0

    .line 571
    .line 572
    :try_start_2
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v17

    .line 576
    cmp-long v3, v17, v4

    .line 577
    .line 578
    if-lez v3, :cond_d

    .line 579
    .line 580
    sub-long v4, v19, v17

    .line 581
    .line 582
    :cond_d
    move-wide/from16 v21, v4

    .line 583
    .line 584
    new-instance v12, Lcom/yandex/passport/internal/core/announcing/d;

    .line 585
    .line 586
    invoke-direct/range {v12 .. v22}, Lcom/yandex/passport/internal/core/announcing/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 587
    .line 588
    .line 589
    :goto_9
    if-nez v12, :cond_f

    .line 590
    .line 591
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 592
    .line 593
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 594
    .line 595
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 602
    .line 603
    const-string v1, "onReceive: can\'t get announcement from intent"

    .line 604
    .line 605
    invoke-static {v0, v2, v1, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto :goto_d

    .line 611
    :catch_1
    move-exception v0

    .line 612
    goto :goto_b

    .line 613
    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_f
    :try_start_3
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 618
    .line 619
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 620
    .line 621
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_10

    .line 626
    .line 627
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 628
    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v3, v2, v0, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    :cond_10
    invoke-virtual {v8, v12}, Lcom/yandex/passport/internal/report/reporters/f;->l(Lcom/yandex/passport/internal/core/announcing/d;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v12, Lcom/yandex/passport/internal/core/announcing/d;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 660
    .line 661
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 668
    .line 669
    const-string v1, "onReceive: ignored because sent by me"

    .line 670
    .line 671
    invoke-static {v0, v2, v1, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_11
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 676
    .line 677
    invoke-virtual {v9, v0}, Lcom/yandex/passport/internal/core/accounts/c;->d(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    invoke-virtual {v10, v7}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :goto_b
    :try_start_4
    invoke-static {v0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :goto_c
    return-void

    .line 693
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_4
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 700
    .line 701
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Throwable;

    .line 704
    .line 705
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->a(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_5
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    .line 716
    .line 717
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Landroid/content/Context;

    .line 720
    .line 721
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/content/Intent;

    .line 724
    .line 725
    invoke-static {v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->b(Lcom/appsflyer/internal/AFa1zSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_6
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lio/appmetrica/analytics/impl/a1;

    .line 732
    .line 733
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 736
    .line 737
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/a1;->a(Lio/appmetrica/analytics/impl/a1;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_7
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lio/appmetrica/analytics/impl/Xk;

    .line 748
    .line 749
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_8
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lio/appmetrica/analytics/impl/Xk;

    .line 764
    .line 765
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Throwable;

    .line 772
    .line 773
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/Xk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_9
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lygv;

    .line 780
    .line 781
    iget-object v0, v0, Lmyn;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lxqs;

    .line 784
    .line 785
    iget-object v1, v1, Lygv;->b:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v12, v1

    .line 788
    check-cast v12, Lnyn;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    const-string v1, "Work "

    .line 794
    .line 795
    iget-object v4, v0, Lxqs;->a:Lvxx;

    .line 796
    .line 797
    iget-object v5, v4, Lvxx;->a:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v15, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v6, v12, Lnyn;->e:Landroidx/work/impl/WorkDatabase;

    .line 805
    .line 806
    new-instance v8, Lff8;

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    invoke-direct {v8, v12, v15, v5, v7}, Lff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    new-instance v9, Lddo;

    .line 813
    .line 814
    const/16 v10, 0x16

    .line 815
    .line 816
    invoke-direct {v9, v10, v8}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v9}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    move-object v14, v6

    .line 824
    check-cast v14, Lqyx;

    .line 825
    .line 826
    const/16 v6, 0x9

    .line 827
    .line 828
    if-nez v14, :cond_12

    .line 829
    .line 830
    invoke-static {}, Ljih;->i()Ljih;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v1, Lnyn;->l:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 839
    .line 840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v1, v2}, Ljih;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v12, Lnyn;->d:Lgyx;

    .line 854
    .line 855
    iget-object v0, v0, Lgyx;->d:Lbz1;

    .line 856
    .line 857
    new-instance v1, Lmfk;

    .line 858
    .line 859
    invoke-direct {v1, v12, v4, v6}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lbz1;->execute(Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_10

    .line 866
    .line 867
    :cond_12
    iget-object v8, v12, Lnyn;->k:Ljava/lang/Object;

    .line 868
    .line 869
    monitor-enter v8

    .line 870
    :try_start_5
    iget-object v9, v12, Lnyn;->k:Ljava/lang/Object;

    .line 871
    .line 872
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 873
    :try_start_6
    invoke-virtual {v12, v5}, Lnyn;->c(Ljava/lang/String;)Lkzx;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-eqz v10, :cond_13

    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    goto :goto_e

    .line 881
    :cond_13
    move v10, v3

    .line 882
    :goto_e
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 883
    if-eqz v10, :cond_15

    .line 884
    .line 885
    :try_start_7
    iget-object v2, v12, Lnyn;->h:Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/util/Set;

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lxqs;

    .line 902
    .line 903
    iget-object v3, v3, Lxqs;->a:Lvxx;

    .line 904
    .line 905
    iget v3, v3, Lvxx;->b:I

    .line 906
    .line 907
    iget v5, v4, Lvxx;->b:I

    .line 908
    .line 909
    if-ne v3, v5, :cond_14

    .line 910
    .line 911
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-static {}, Ljih;->i()Ljih;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v2, Lnyn;->l:Ljava/lang/String;

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v1, " is already enqueued for processing"

    .line 929
    .line 930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v2, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :catchall_2
    move-exception v0

    .line 942
    move-object v1, v8

    .line 943
    goto/16 :goto_12

    .line 944
    .line 945
    :cond_14
    iget-object v0, v12, Lnyn;->d:Lgyx;

    .line 946
    .line 947
    iget-object v0, v0, Lgyx;->d:Lbz1;

    .line 948
    .line 949
    new-instance v1, Lmfk;

    .line 950
    .line 951
    invoke-direct {v1, v12, v4, v6}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lbz1;->execute(Ljava/lang/Runnable;)V

    .line 955
    .line 956
    .line 957
    :goto_f
    monitor-exit v8

    .line 958
    goto/16 :goto_10

    .line 959
    .line 960
    :cond_15
    iget v1, v14, Lqyx;->t:I

    .line 961
    .line 962
    iget v9, v4, Lvxx;->b:I

    .line 963
    .line 964
    if-eq v1, v9, :cond_16

    .line 965
    .line 966
    iget-object v0, v12, Lnyn;->d:Lgyx;

    .line 967
    .line 968
    iget-object v0, v0, Lgyx;->d:Lbz1;

    .line 969
    .line 970
    new-instance v1, Lmfk;

    .line 971
    .line 972
    invoke-direct {v1, v12, v4, v6}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lbz1;->execute(Ljava/lang/Runnable;)V

    .line 976
    .line 977
    .line 978
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 979
    goto :goto_10

    .line 980
    :cond_16
    move-object v1, v8

    .line 981
    :try_start_8
    new-instance v8, Ly9u;

    .line 982
    .line 983
    iget-object v9, v12, Lnyn;->b:Landroid/content/Context;

    .line 984
    .line 985
    iget-object v10, v12, Lnyn;->c:Ldl6;

    .line 986
    .line 987
    iget-object v11, v12, Lnyn;->d:Lgyx;

    .line 988
    .line 989
    iget-object v13, v12, Lnyn;->e:Landroidx/work/impl/WorkDatabase;

    .line 990
    .line 991
    invoke-direct/range {v8 .. v15}, Ly9u;-><init>(Landroid/content/Context;Ldl6;Lgyx;Lnyn;Landroidx/work/impl/WorkDatabase;Lqyx;Ljava/util/ArrayList;)V

    .line 992
    .line 993
    .line 994
    new-instance v6, Lkzx;

    .line 995
    .line 996
    invoke-direct {v6, v8}, Lkzx;-><init>(Ly9u;)V

    .line 997
    .line 998
    .line 999
    iget-object v8, v6, Lkzx;->d:Lgyx;

    .line 1000
    .line 1001
    iget-object v8, v8, Lgyx;->b:Lw27;

    .line 1002
    .line 1003
    invoke-static {}, Llq4;->h()Lstf;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v8, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    new-instance v9, Lizx;

    .line 1012
    .line 1013
    const/4 v7, 0x1

    .line 1014
    invoke-direct {v9, v6, v2, v7}, Lizx;-><init>(Lkzx;Lkotlin/coroutines/Continuation;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v8, v9}, Laie;->X(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lv54;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v7, Lmyn;

    .line 1022
    .line 1023
    invoke-direct {v7, v12, v2, v6, v3}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v12, Lnyn;->d:Lgyx;

    .line 1027
    .line 1028
    iget-object v3, v3, Lgyx;->d:Lbz1;

    .line 1029
    .line 1030
    iget-object v2, v2, Lv54;->b:Lu54;

    .line 1031
    .line 1032
    invoke-virtual {v2, v7, v3}, Lea;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v12, Lnyn;->g:Ljava/util/HashMap;

    .line 1036
    .line 1037
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Ljava/util/HashSet;

    .line 1041
    .line 1042
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v12, Lnyn;->h:Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1054
    invoke-static {}, Ljih;->i()Ljih;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sget-object v1, Lnyn;->l:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const-class v3, Lnyn;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v3, ": processing "

    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v0, v1, v2}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    return-void

    .line 1090
    :catchall_3
    move-exception v0

    .line 1091
    goto :goto_12

    .line 1092
    :catchall_4
    move-exception v0

    .line 1093
    move-object v1, v8

    .line 1094
    :goto_11
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1095
    :try_start_a
    throw v0

    .line 1096
    :catchall_5
    move-exception v0

    .line 1097
    goto :goto_11

    .line 1098
    :goto_12
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1099
    throw v0

    .line 1100
    :pswitch_a
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lufx;

    .line 1103
    .line 1104
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lv3h;

    .line 1107
    .line 1108
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, Lufx;->c(Lv3h;)Leci;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-eqz v1, :cond_17

    .line 1120
    .line 1121
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    :cond_17
    return-void

    .line 1125
    :pswitch_b
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Landroid/os/Handler;

    .line 1128
    .line 1129
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Landroid/os/HandlerThread;

    .line 1132
    .line 1133
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lh7j;

    .line 1136
    .line 1137
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    new-instance v4, Li9x;

    .line 1142
    .line 1143
    invoke-direct {v4, v1, v2, v0}, Li9x;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;Lh7j;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_c
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lz3v;

    .line 1153
    .line 1154
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lbed;

    .line 1157
    .line 1158
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lcy7;

    .line 1161
    .line 1162
    iget-object v1, v1, Lz3v;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Lk1w;

    .line 1165
    .line 1166
    sget v3, Lwjv;->a:I

    .line 1167
    .line 1168
    invoke-interface {v1, v2, v0}, Lk1w;->I(Lbed;Lcy7;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_d
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lj1r;

    .line 1175
    .line 1176
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lg9e;

    .line 1179
    .line 1180
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ldzq;

    .line 1183
    .line 1184
    :try_start_b
    iget-object v3, v1, Lg7;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    instance-of v3, v3, Lr6;

    .line 1187
    .line 1188
    if-eqz v3, :cond_18

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_18
    invoke-virtual {v2}, Lg9e;->run()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lg7;->l(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1195
    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :catchall_6
    move-exception v0

    .line 1199
    invoke-virtual {v1, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 1200
    .line 1201
    .line 1202
    :goto_13
    return-void

    .line 1203
    :pswitch_e
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lv3h;

    .line 1206
    .line 1207
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Lj1r;

    .line 1210
    .line 1211
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lby1;

    .line 1214
    .line 1215
    :try_start_c
    invoke-static {v1}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2

    .line 1219
    :try_start_d
    invoke-interface {v0, v1}, Lby1;->apply(Ljava/lang/Object;)Lv3h;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v2, v0}, Lg7;->n(Lv3h;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :catchall_7
    move-exception v0

    .line 1228
    invoke-virtual {v2, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :catch_2
    move-exception v0

    .line 1233
    goto :goto_14

    .line 1234
    :catch_3
    move-exception v0

    .line 1235
    :goto_14
    invoke-virtual {v2, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :catch_4
    move-exception v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    if-nez v1, :cond_19

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_19
    move-object v0, v1

    .line 1248
    :goto_15
    invoke-virtual {v2, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :catch_5
    invoke-virtual {v2, v3}, Lg7;->cancel(Z)Z

    .line 1253
    .line 1254
    .line 1255
    :goto_16
    return-void

    .line 1256
    :pswitch_f
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lio/appmetrica/analytics/impl/S8;

    .line 1259
    .line 1260
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Landroid/os/Bundle;

    .line 1263
    .line 1264
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lio/appmetrica/analytics/impl/H6;

    .line 1267
    .line 1268
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/S8;->a(Lio/appmetrica/analytics/impl/S8;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/H6;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_10
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Leup;

    .line 1275
    .line 1276
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ldup;

    .line 1283
    .line 1284
    iget-object v1, v1, Leup;->c:Laei;

    .line 1285
    .line 1286
    iget-object v1, v1, Laei;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lwup;

    .line 1289
    .line 1290
    iget-object v3, v1, Lwup;->d:Lyup;

    .line 1291
    .line 1292
    iput-object v2, v1, Lwup;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-interface {v0}, Ldup;->u()Lmru;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_1a

    .line 1299
    .line 1300
    iget-object v2, v3, Lyup;->d:Lsup;

    .line 1301
    .line 1302
    invoke-interface {v0}, Ldup;->g()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iget-object v2, v2, Lsup;->i:Ldvp;

    .line 1307
    .line 1308
    iget-object v2, v2, Ldvp;->c:Ljava/util/Map;

    .line 1309
    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    iput-boolean v7, v3, Lyup;->v:Z

    .line 1319
    .line 1320
    :cond_1a
    invoke-virtual {v3}, Lyup;->j()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_11
    move v7, v4

    .line 1325
    iget-object v1, v0, Lmyn;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lnyn;

    .line 1328
    .line 1329
    iget-object v2, v0, Lmyn;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lv54;

    .line 1332
    .line 1333
    iget-object v0, v0, Lmyn;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lkzx;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    :try_start_e
    iget-object v2, v2, Lv54;->b:Lu54;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lea;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6

    .line 1352
    goto :goto_17

    .line 1353
    :catch_6
    move v4, v7

    .line 1354
    :goto_17
    iget-object v2, v1, Lnyn;->k:Ljava/lang/Object;

    .line 1355
    .line 1356
    monitor-enter v2

    .line 1357
    :try_start_f
    iget-object v3, v0, Lkzx;->a:Lqyx;

    .line 1358
    .line 1359
    invoke-static {v3}, Lfjv;->d(Lqyx;)Lvxx;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iget-object v5, v3, Lvxx;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v1, v5}, Lnyn;->c(Ljava/lang/String;)Lkzx;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    if-ne v6, v0, :cond_1b

    .line 1370
    .line 1371
    invoke-virtual {v1, v5}, Lnyn;->b(Ljava/lang/String;)Lkzx;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :catchall_8
    move-exception v0

    .line 1376
    goto :goto_1a

    .line 1377
    :cond_1b
    :goto_18
    invoke-static {}, Ljih;->i()Ljih;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    sget-object v6, Lnyn;->l:Ljava/lang/String;

    .line 1382
    .line 1383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    const-class v8, Lnyn;

    .line 1389
    .line 1390
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v8, " "

    .line 1398
    .line 1399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v5, " executed; reschedule = "

    .line 1406
    .line 1407
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v0, v6, v5}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v1, Lnyn;->j:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_1c

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lsbc;

    .line 1437
    .line 1438
    invoke-interface {v1, v3, v4}, Lsbc;->a(Lvxx;Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_1c
    monitor-exit v2

    .line 1443
    return-void

    .line 1444
    :goto_1a
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1445
    throw v0

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
