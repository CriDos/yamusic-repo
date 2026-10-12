.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo23;->a:I

    iput-object p2, p0, Lo23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lo23;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lo23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/plaquesdk/design/e;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->a(Lcom/yandex/plus/plaquesdk/design/e;Landroid/animation/ValueAnimator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/core/templating/render/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/render/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    sget-object v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->g:[Lwzf;

    .line 92
    .line 93
    aget-object v2, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aget-object v2, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aget-object v2, v1, v2

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aget-object v0, v1, v0

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/home/animation/d;

    .line 148
    .line 149
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/yandex/plus/home/animation/d;->q:F

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast p0, Lcom/yandex/plus/core/widgets/b;

    .line 174
    .line 175
    sget v0, Lcom/yandex/plus/core/widgets/b;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/16 v2, 0x3e8

    .line 185
    .line 186
    rem-long/2addr v0, v2

    .line 187
    long-to-float p1, v0

    .line 188
    const/high16 v0, 0x43b40000    # 360.0f

    .line 189
    .line 190
    mul-float/2addr p1, v0

    .line 191
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 192
    .line 193
    div-float/2addr p1, v0

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    check-cast p0, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->i:Landroid/widget/EditText;

    .line 219
    .line 220
    iget v1, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->k:I

    .line 221
    .line 222
    iget v2, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->l:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget p0, p0, Lcom/yandex/passport/internal/widget/InputFieldView;->m:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;

    .line 241
    .line 242
    sget v0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:I

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->a:F

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p0, Lcom/yandex/passport/common/ui/view/d;

    .line 267
    .line 268
    sget v0, Lcom/yandex/passport/common/ui/view/d;->d:I

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p1, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lcom/yandex/passport/common/ui/view/d;->a:F

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    check-cast p0, Lc6u;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_0

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 317
    .line 318
    .line 319
    :cond_0
    return-void

    .line 320
    :pswitch_b
    check-cast p0, Llpr;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    check-cast p0, Landroid/widget/ImageButton;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    check-cast p0, Ltkq;

    .line 346
    .line 347
    iget-object v0, p0, Ltkq;->j:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    sub-float/2addr v1, p1

    .line 379
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    check-cast p0, Lnqc;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, Lnqc;->a(F)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_f
    check-cast p0, Lyab;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget v0, p0, Lyab;->i:F

    .line 412
    .line 413
    cmpl-float v0, v0, p1

    .line 414
    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    iput p1, p0, Lyab;->i:F

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 420
    .line 421
    .line 422
    :cond_1
    return-void

    .line 423
    :pswitch_10
    move-object v1, p0

    .line 424
    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    move-object v6, p0

    .line 431
    check-cast v6, [F

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    int-to-float v2, p0

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    int-to-float v3, p0

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    int-to-float v4, p0

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    int-to-float v5, p0

    .line 453
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    check-cast p0, Lt3i;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    const/high16 v0, 0x437f0000    # 255.0f

    .line 470
    .line 471
    mul-float/2addr v0, p1

    .line 472
    float-to-int v0, v0

    .line 473
    iget-object v1, p0, Lt3i;->j:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 476
    .line 477
    .line 478
    iput p1, p0, Lt3i;->x:F

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    check-cast p0, Lmph;

    .line 482
    .line 483
    iget-object p1, p0, Lmph;->L:Lf02;

    .line 484
    .line 485
    if-eqz p1, :cond_2

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_2
    sget-object p1, Lf02;->a:Lf02;

    .line 489
    .line 490
    :goto_0
    sget-object v0, Lf02;->b:Lf02;

    .line 491
    .line 492
    if-ne p1, v0, :cond_3

    .line 493
    .line 494
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_3
    iget-object p1, p0, Lmph;->o:Lm96;

    .line 499
    .line 500
    if-eqz p1, :cond_4

    .line 501
    .line 502
    iget-object p0, p0, Lmph;->b:Lbqh;

    .line 503
    .line 504
    invoke-virtual {p0}, Lbqh;->e()F

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-virtual {p1, p0}, Lm96;->q(F)V

    .line 509
    .line 510
    .line 511
    :cond_4
    :goto_1
    return-void

    .line 512
    :pswitch_13
    check-cast p0, Lpyp;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ljava/util/HashSet;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Labg;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Labg;->setBorderAlpha(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_5
    return-void

    .line 555
    :pswitch_14
    check-cast p0, Ljdb;

    .line 556
    .line 557
    iget-object v0, p0, Ljdb;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 558
    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 562
    .line 563
    .line 564
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast p1, Ljava/lang/Float;

    .line 572
    .line 573
    iget-object p0, p0, Ljdb;->c:[Lwq0;

    .line 574
    .line 575
    if-eqz p0, :cond_8

    .line 576
    .line 577
    array-length v0, p0

    .line 578
    :goto_3
    if-ge v2, v0, :cond_7

    .line 579
    .line 580
    aget-object v1, p0, v2

    .line 581
    .line 582
    iget-object v1, v1, Lwq0;->a:Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_7
    return-void

    .line 591
    :cond_8
    const-string p0, "animationActors"

    .line 592
    .line 593
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 p0, 0x0

    .line 597
    throw p0

    .line 598
    :pswitch_15
    check-cast p0, Lfdb;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Ljava/lang/Float;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iget-object p0, p0, Litb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_16
    check-cast p0, Lji8;

    .line 617
    .line 618
    iget-object p1, p0, Lji8;->q:Labb;

    .line 619
    .line 620
    iget-object v0, p0, Lji8;->v:Landroid/animation/TimeInterpolator;

    .line 621
    .line 622
    iget-object p0, p0, Lji8;->u:Landroid/animation/ValueAnimator;

    .line 623
    .line 624
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    iput p0, p1, Labb;->e:F

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_17
    check-cast p0, Lwa8;

    .line 636
    .line 637
    sget v0, Lwa8;->B0:I

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Ljava/lang/Float;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput p1, p0, Lwa8;->F:F

    .line 650
    .line 651
    iget-object p1, p0, Lwa8;->a:Landroid/graphics/Rect;

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_18
    check-cast p0, Lva8;

    .line 658
    .line 659
    sget v0, Lva8;->J:I

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Float;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iput p1, p0, Lva8;->D:F

    .line 672
    .line 673
    iget-object p1, p0, Lva8;->a:Landroid/graphics/Rect;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_19
    check-cast p0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 680
    .line 681
    sget v0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Ljava/lang/Float;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1a
    check-cast p0, Lt23;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    sub-float/2addr v1, p1

    .line 704
    iput v1, p0, Lt23;->t:F

    .line 705
    .line 706
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_1b
    check-cast p0, Lx23;

    .line 713
    .line 714
    sget-object v0, Lx23;->G:Lprc;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
