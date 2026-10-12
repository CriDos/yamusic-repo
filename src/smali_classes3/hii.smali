.class public final Lhii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/internal/insets/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhii;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpii;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhii;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhii;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhii;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhii;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lhii;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/yandex/plus/webview/internal/insets/b;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/yandex/plus/webview/internal/insets/b;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    iget-boolean v6, v0, Lhii;->b:Z

    .line 29
    .line 30
    if-eq v5, v6, :cond_9

    .line 31
    .line 32
    xor-int/lit8 v5, v6, 0x1

    .line 33
    .line 34
    iput-boolean v5, v0, Lhii;->b:Z

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v4, 0x0

    .line 114
    :goto_5
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v1, v3

    .line 120
    :goto_6
    invoke-virtual {v2, v5, v6, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 128
    .line 129
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_7
    return-void

    .line 133
    :pswitch_0
    check-cast v2, Lpii;

    .line 134
    .line 135
    iget-object v1, v2, Lpii;->t:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v2, Lpii;->O0:Z

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iput-boolean v5, v2, Lpii;->P0:Z

    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_a
    iget-boolean v0, v0, Lhii;->b:Z

    .line 153
    .line 154
    iget-object v1, v2, Lpii;->i:Lyji;

    .line 155
    .line 156
    iget-object v6, v2, Lpii;->A:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    iget-object v7, v2, Lpii;->A:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    invoke-static {v7, v8}, Lpii;->m(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lpii;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v2, v7}, Lpii;->s(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v7, v8, v3}, Landroid/view/View;->measure(II)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v2, Lpii;->A:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-static {v8, v6}, Lpii;->m(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, Lpii;->u:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    instance-of v6, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v2, Lpii;->u:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v2, v8, v9}, Lpii;->j(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v9, v2, Lpii;->u:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-lt v10, v6, :cond_b

    .line 256
    .line 257
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move v8, v3

    .line 267
    :goto_9
    invoke-virtual {v2}, Lpii;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v2, v6}, Lpii;->k(Z)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v9, v2, Lpii;->G:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v2}, Lpii;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    iget v10, v2, Lpii;->Z:I

    .line 288
    .line 289
    iget-object v11, v1, Lyji;->v:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    mul-int/2addr v11, v10

    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move v11, v3

    .line 302
    :goto_a
    if-lez v9, :cond_e

    .line 303
    .line 304
    iget v9, v2, Lpii;->z0:I

    .line 305
    .line 306
    add-int/2addr v11, v9

    .line 307
    :cond_e
    iget v9, v2, Lpii;->y0:I

    .line 308
    .line 309
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-boolean v10, v2, Lpii;->N0:Z

    .line 314
    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_f
    move v9, v3

    .line 319
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    add-int/2addr v10, v6

    .line 324
    new-instance v11, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Lpii;->s:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v12, v2, Lpii;->t:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    sub-int/2addr v7, v12

    .line 345
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    sub-int/2addr v12, v7

    .line 350
    const/16 v7, 0x8

    .line 351
    .line 352
    if-lez v8, :cond_10

    .line 353
    .line 354
    if-gt v10, v12, :cond_10

    .line 355
    .line 356
    iget-object v6, v2, Lpii;->u:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v2, Lpii;->u:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-static {v6, v8}, Lpii;->m(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_10
    iget-object v8, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    iget-object v10, v2, Lpii;->A:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    add-int/2addr v10, v8

    .line 382
    iget-object v8, v2, Lpii;->t:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-lt v10, v8, :cond_11

    .line 389
    .line 390
    iget-object v8, v2, Lpii;->u:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_11
    add-int v10, v9, v6

    .line 396
    .line 397
    move v8, v3

    .line 398
    :goto_c
    invoke-virtual {v2}, Lpii;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_12

    .line 403
    .line 404
    if-gt v10, v12, :cond_12

    .line 405
    .line 406
    iget-object v6, v2, Lpii;->B:Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    iget-object v6, v2, Lpii;->B:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :goto_d
    iget-object v6, v2, Lpii;->B:Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_13

    .line 424
    .line 425
    move v6, v5

    .line 426
    goto :goto_e

    .line 427
    :cond_13
    move v6, v3

    .line 428
    :goto_e
    invoke-virtual {v2, v6}, Lpii;->s(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v2, Lpii;->B:Landroid/widget/RelativeLayout;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_14

    .line 438
    .line 439
    move v6, v5

    .line 440
    goto :goto_f

    .line 441
    :cond_14
    move v6, v3

    .line 442
    :goto_f
    invoke-virtual {v2, v6}, Lpii;->k(Z)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    add-int/2addr v7, v6

    .line 451
    if-le v7, v12, :cond_15

    .line 452
    .line 453
    sub-int/2addr v7, v12

    .line 454
    sub-int/2addr v9, v7

    .line 455
    goto :goto_10

    .line 456
    :cond_15
    move v12, v7

    .line 457
    :goto_10
    iget-object v7, v2, Lpii;->A:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v2, Lpii;->t:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v2, Lpii;->A:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    invoke-virtual {v2, v7, v6}, Lpii;->f(Landroid/view/View;I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 480
    .line 481
    invoke-virtual {v2, v6, v9}, Lpii;->f(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, Lpii;->t:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-virtual {v2, v6, v12}, Lpii;->f(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_16
    invoke-static {v7, v6}, Lpii;->m(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 494
    .line 495
    invoke-static {v6, v9}, Lpii;->m(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v2, Lpii;->t:Landroid/widget/FrameLayout;

    .line 499
    .line 500
    invoke-static {v6, v12}, Lpii;->m(Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    :goto_11
    iget-object v6, v2, Lpii;->r:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-static {v6, v7}, Lpii;->m(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Lyji;->v:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v7, v2, Lpii;->G:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v6, :cond_17

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lpii;->F:Loii;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_17
    new-instance v6, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_18

    .line 551
    .line 552
    iget-object v0, v2, Lpii;->F:Loii;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :cond_18
    if-eqz v0, :cond_19

    .line 560
    .line 561
    iget-object v6, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 562
    .line 563
    iget-object v7, v2, Lpii;->F:Loii;

    .line 564
    .line 565
    new-instance v8, Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    move v10, v3

    .line 575
    :goto_12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-ge v10, v11, :cond_1a

    .line 580
    .line 581
    add-int v11, v9, v10

    .line 582
    .line 583
    invoke-virtual {v7, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    new-instance v13, Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-direct {v13, v14, v15, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_19
    const/4 v8, 0x0

    .line 619
    :cond_1a
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    iget-object v4, v2, Lpii;->j:Landroid/content/Context;

    .line 622
    .line 623
    iget-object v6, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 624
    .line 625
    iget-object v7, v2, Lpii;->F:Loii;

    .line 626
    .line 627
    new-instance v9, Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    move v11, v3

    .line 637
    :goto_13
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-ge v11, v12, :cond_1c

    .line 642
    .line 643
    add-int v12, v10, v11

    .line 644
    .line 645
    invoke-virtual {v7, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 662
    .line 663
    invoke-static {v14, v15, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v14, Landroid/graphics/Canvas;

    .line 668
    .line 669
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 673
    .line 674
    .line 675
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-direct {v13, v14, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    add-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_13

    .line 691
    :cond_1b
    const/4 v9, 0x0

    .line 692
    :cond_1c
    iget-object v4, v2, Lpii;->G:Ljava/util/ArrayList;

    .line 693
    .line 694
    new-instance v5, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    iput-object v5, v2, Lpii;->H:Ljava/util/HashSet;

    .line 703
    .line 704
    iget-object v4, v2, Lpii;->G:Ljava/util/ArrayList;

    .line 705
    .line 706
    new-instance v5, Ljava/util/HashSet;

    .line 707
    .line 708
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    iput-object v5, v2, Lpii;->I:Ljava/util/HashSet;

    .line 715
    .line 716
    iget-object v1, v2, Lpii;->G:Ljava/util/ArrayList;

    .line 717
    .line 718
    iget-object v4, v2, Lpii;->H:Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    iget-object v1, v2, Lpii;->G:Ljava/util/ArrayList;

    .line 724
    .line 725
    iget-object v4, v2, Lpii;->I:Ljava/util/HashSet;

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, Lpii;->F:Loii;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_1d

    .line 736
    .line 737
    iget-boolean v0, v2, Lpii;->N0:Z

    .line 738
    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    iget-object v0, v2, Lpii;->H:Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iget-object v1, v2, Lpii;->I:Ljava/util/HashSet;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    add-int/2addr v1, v0

    .line 754
    if-lez v1, :cond_1d

    .line 755
    .line 756
    iget-object v0, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    iput-boolean v0, v2, Lpii;->O0:Z

    .line 768
    .line 769
    iget-object v0, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v1, Ljii;

    .line 776
    .line 777
    invoke-direct {v1, v2, v8, v9}, Ljii;-><init>(Lpii;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1d
    const/4 v0, 0x0

    .line 785
    iput-object v0, v2, Lpii;->H:Ljava/util/HashSet;

    .line 786
    .line 787
    iput-object v0, v2, Lpii;->I:Ljava/util/HashSet;

    .line 788
    .line 789
    :goto_14
    return-void

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
