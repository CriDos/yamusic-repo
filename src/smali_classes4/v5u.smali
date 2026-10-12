.class public final synthetic Lv5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6u;


# direct methods
.method public synthetic constructor <init>(Lc6u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5u;->a:I

    iput-object p1, p0, Lv5u;->b:Lc6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv5u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lv5u;->b:Lc6u;

    .line 13
    .line 14
    iget-object v1, v0, Lc6u;->q:Lvdt;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v0, Lc6u;->m:Ly5u;

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v10, Lz5u;->a:[I

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    aget v8, v10, v8

    .line 46
    .line 47
    :goto_0
    if-eq v8, v9, :cond_13

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eq v8, v4, :cond_8

    .line 51
    .line 52
    if-ne v8, v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_14

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_14

    .line 65
    .line 66
    iget v6, v0, Lc6u;->j:I

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    sub-int/2addr v6, v3

    .line 75
    int-to-float v3, v6

    .line 76
    iget-object v6, v0, Lc6u;->r:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    cmpl-float v3, v3, v6

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v3, v5

    .line 95
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    cmpl-float v1, v6, v1

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lc6u;->y()Ld6u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    if-ne v1, v4, :cond_2

    .line 125
    .line 126
    cmpl-float v1, v7, v10

    .line 127
    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_3
    cmpg-float v1, v7, v10

    .line 137
    .line 138
    if-gez v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v4, v5

    .line 142
    :goto_2
    if-nez v3, :cond_6

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0}, Lc6u;->w()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lc6u;->x()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v7, v10

    .line 174
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v11, v0, Lc6u;->s:Lvdt;

    .line 179
    .line 180
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    cmpl-float v8, v8, v11

    .line 191
    .line 192
    if-lez v8, :cond_a

    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v8, v5

    .line 197
    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    cmpl-float v1, v11, v1

    .line 213
    .line 214
    if-lez v1, :cond_b

    .line 215
    .line 216
    move v1, v4

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move v1, v5

    .line 219
    :goto_6
    if-nez v8, :cond_d

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-virtual {v0}, Lc6u;->w()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_d
    :goto_7
    if-eqz v8, :cond_e

    .line 230
    .line 231
    cmpl-float v1, v7, v10

    .line 232
    .line 233
    if-lez v1, :cond_f

    .line 234
    .line 235
    :goto_8
    move v9, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    cmpl-float v1, v6, v10

    .line 238
    .line 239
    if-lez v1, :cond_f

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    int-to-float v6, v9

    .line 264
    mul-float/2addr v6, v1

    .line 265
    iget-object v1, v0, Lc6u;->l:Loos;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object v1, v0, Lc6u;->k:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 277
    .line 278
    .line 279
    :cond_12
    new-instance v1, Ly1p;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-array v2, v3, [F

    .line 285
    .line 286
    aput v10, v2, v5

    .line 287
    .line 288
    aput v6, v2, v4

    .line 289
    .line 290
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-wide/16 v3, 0x12c

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 300
    .line 301
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lo23;

    .line 308
    .line 309
    const/16 v4, 0x11

    .line 310
    .line 311
    invoke-direct {v3, v4, v0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, La6u;

    .line 318
    .line 319
    invoke-direct {v3, v1, v5}, La6u;-><init>(Ly1p;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lb6u;

    .line 326
    .line 327
    invoke-direct {v3, v1, v0, v5}, Lb6u;-><init>(Ly1p;Lc6u;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, Lc6u;->k:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    invoke-virtual {v0}, Lc6u;->w()V

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :goto_b
    return-object v2

    .line 345
    :pswitch_0
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lv76;

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    and-int/lit8 v7, v6, 0x3

    .line 358
    .line 359
    if-eq v7, v3, :cond_15

    .line 360
    .line 361
    move v5, v4

    .line 362
    :cond_15
    and-int/2addr v6, v4

    .line 363
    move-object v12, v1

    .line 364
    check-cast v12, Lc86;

    .line 365
    .line 366
    invoke-virtual {v12, v6, v5}, Lc86;->P(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_21

    .line 371
    .line 372
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v5, Lt76;->a:Lk3y;

    .line 377
    .line 378
    if-ne v1, v5, :cond_16

    .line 379
    .line 380
    new-instance v1, Le6u;

    .line 381
    .line 382
    invoke-direct {v1}, Le6u;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v1, Le6u;

    .line 389
    .line 390
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {v12, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v15, v0, Lv5u;->b:Lc6u;

    .line 397
    .line 398
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    or-int/2addr v0, v7

    .line 403
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v0, :cond_17

    .line 408
    .line 409
    if-ne v7, v5, :cond_18

    .line 410
    .line 411
    :cond_17
    new-instance v7, Lrtt;

    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    invoke-direct {v7, v1, v15, v2, v0}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    invoke-static {v12, v6, v7}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    if-ne v2, v5, :cond_1a

    .line 436
    .line 437
    :cond_19
    new-instance v13, La5j;

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0xf

    .line 442
    .line 443
    const/4 v14, 0x2

    .line 444
    const-class v16, Lc6u;

    .line 445
    .line 446
    const-string v17, "onDrag"

    .line 447
    .line 448
    const-string v18, "onDrag(II)V"

    .line 449
    .line 450
    invoke-direct/range {v13 .. v20}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v2, v13

    .line 457
    :cond_1a
    check-cast v2, Llzf;

    .line 458
    .line 459
    move-object v7, v2

    .line 460
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v0, :cond_1b

    .line 471
    .line 472
    if-ne v2, v5, :cond_1c

    .line 473
    .line 474
    :cond_1b
    new-instance v2, Limt;

    .line 475
    .line 476
    invoke-direct {v2, v3, v15}, Limt;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1c
    move-object v8, v2

    .line 483
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v0, :cond_1d

    .line 494
    .line 495
    if-ne v2, v5, :cond_1e

    .line 496
    .line 497
    :cond_1d
    new-instance v2, Lv5u;

    .line 498
    .line 499
    invoke-direct {v2, v15, v4}, Lv5u;-><init>(Lc6u;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    move-object v9, v2

    .line 506
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    invoke-virtual {v12, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v0, :cond_1f

    .line 517
    .line 518
    if-ne v2, v5, :cond_20

    .line 519
    .line 520
    :cond_1f
    new-instance v2, Lx5u;

    .line 521
    .line 522
    const/4 v0, 0x4

    .line 523
    invoke-direct {v2, v15, v0}, Lx5u;-><init>(Lc6u;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_20
    move-object v10, v2

    .line 530
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    new-instance v0, Lzms;

    .line 533
    .line 534
    const/16 v2, 0xa

    .line 535
    .line 536
    invoke-direct {v0, v15, v1, v2}, Lzms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const v1, 0x368e9f0f

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v12, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const/16 v13, 0x6000

    .line 547
    .line 548
    invoke-static/range {v7 .. v13}, Lqae;->C(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lb56;Lv76;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_21
    invoke-virtual {v12}, Lc86;->S()V

    .line 553
    .line 554
    .line 555
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
