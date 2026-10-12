.class public final Lwg0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg0;->r:I

    iput-object p1, p0, Lwg0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwg0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lwg0;->s:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Loj;

    .line 41
    .line 42
    invoke-direct {v0, p1, v4}, Loj;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lv0g;

    .line 52
    .line 53
    invoke-virtual {p1}, Lv0g;->b()Landroid/view/KeyEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 58
    .line 59
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget v7, Lk0g;->n:I

    .line 64
    .line 65
    invoke-static {}, Lhde;->Q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lx0g;->V(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, v4

    .line 84
    :goto_1
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lhde;->F()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    invoke-static {}, Lhde;->E()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lhde;->G()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    move v7, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Lhde;->L()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_2
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    invoke-static {}, Lhde;->D()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    move v7, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-static {}, Lhde;->K()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_3
    if-eqz v7, :cond_a

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-static {}, Lhde;->C()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {}, Lhde;->H()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :goto_4
    if-eqz v7, :cond_c

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-static {}, Lhde;->J()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_5
    if-eqz v7, :cond_d

    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-static {}, Lhde;->A()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    move v5, v4

    .line 232
    goto :goto_6

    .line 233
    :cond_e
    invoke-static {}, Lhde;->I()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v5, v6, v7, v8}, Lk0g;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_6
    if-eqz v5, :cond_f

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    invoke-static {v5}, Lhad;->a(I)Lhad;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    move-object v5, v3

    .line 251
    :goto_7
    if-eqz v5, :cond_1f

    .line 252
    .line 253
    invoke-static {p1}, Lx0g;->S(Landroid/view/KeyEvent;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1, v1}, Lxde;->I(II)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_10

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_10
    invoke-virtual {v5}, Lhad;->d()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Lb74;->J0(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Ldzo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5}, Lhad;->d()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    new-instance v8, Leh0;

    .line 286
    .line 287
    invoke-direct {v8, v5, v4}, Leh0;-><init>(Lhad;I)V

    .line 288
    .line 289
    .line 290
    check-cast v6, Lrad;

    .line 291
    .line 292
    invoke-virtual {v6, v7, v1, v8}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_11

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_8

    .line 303
    :cond_11
    move v6, v4

    .line 304
    :goto_8
    if-eqz v6, :cond_12

    .line 305
    .line 306
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_12
    invoke-virtual {v5}, Lhad;->d()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Lqx0;->M(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_13

    .line 319
    .line 320
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_13
    if-eqz p1, :cond_1c

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v8, p0

    .line 335
    :cond_14
    :goto_9
    if-eqz v8, :cond_17

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v9, Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v7, v9, v8, v6}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_14

    .line 351
    .line 352
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_15

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :goto_a
    if-eqz v9, :cond_18

    .line 364
    .line 365
    if-ne v9, p0, :cond_16

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_a

    .line 373
    :cond_17
    move-object v8, v3

    .line 374
    :cond_18
    :goto_b
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_19

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_19
    move-object v8, v3

    .line 382
    :goto_c
    if-eqz v8, :cond_1c

    .line 383
    .line 384
    if-eqz v1, :cond_1a

    .line 385
    .line 386
    invoke-static {v1}, Lxde;->b0(Ldzo;)Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_d

    .line 391
    :cond_1a
    move-object v1, v3

    .line 392
    :goto_d
    if-eqz v1, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 395
    .line 396
    .line 397
    aget v6, v0, v2

    .line 398
    .line 399
    aget v7, v0, v4

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 402
    .line 403
    .line 404
    aget v9, v0, v2

    .line 405
    .line 406
    aget v0, v0, v4

    .line 407
    .line 408
    sub-int/2addr v9, v6

    .line 409
    sub-int/2addr v0, v7

    .line 410
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, p1, v1}, Lb74;->u0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1c

    .line 418
    .line 419
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1b
    const-string p0, "Invalid rect"

    .line 423
    .line 424
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v5}, Lhad;->d()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    check-cast p1, Lrad;

    .line 437
    .line 438
    invoke-virtual {p1, v0, v2, v2}, Lrad;->b(IZZ)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_1d

    .line 443
    .line 444
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v5}, Lhad;->d()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    new-instance v0, Leh0;

    .line 456
    .line 457
    invoke-direct {v0, v5, v2}, Leh0;-><init>(Lhad;I)V

    .line 458
    .line 459
    .line 460
    check-cast p0, Lrad;

    .line 461
    .line 462
    invoke-virtual {p0, p1, v3, v0}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_f

    .line 477
    :cond_1f
    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    :goto_f
    return-object v3

    .line 480
    :pswitch_1
    check-cast p1, Laef;

    .line 481
    .line 482
    iget p1, p1, Laef;->a:I

    .line 483
    .line 484
    if-ne p1, v4, :cond_20

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_10

    .line 491
    :cond_20
    if-ne p1, v1, :cond_22

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_21

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_10

    .line 504
    :cond_21
    move v2, v4

    .line 505
    :cond_22
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
