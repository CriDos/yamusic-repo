.class public final Lmoq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmoq;->r:I

    iput-object p2, p0, Lmoq;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmoq;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxhx;

    .line 18
    .line 19
    iget-object p0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lw64;

    .line 39
    .line 40
    sget-object p1, Lakp;->b:Lsjp;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lc84;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls6x;

    .line 56
    .line 57
    iput-object p1, v0, Ls6x;->k:Lc84;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls6x;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls6x;->v()La1l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ls6x;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ls6x;->y(Lc84;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lk0p;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lk0p;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Lhwj;

    .line 116
    .line 117
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ln2w;

    .line 120
    .line 121
    sget-object v0, Lhwj;->a:Lhwj;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lt03;->z()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lhwj;->b:Lhwj;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {p0, v4}, Ln2w;->A(Ln2w;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lhwj;->d:Lhwj;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {p0, v3}, Ln2w;->A(Ln2w;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Lhwj;->c:Lhwj;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {p0, v4}, Ln2w;->B(Ln2w;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object v0, Lhwj;->e:Lhwj;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {p0, v3}, Ln2w;->B(Ln2w;Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_4
    check-cast p1, Lpmv;

    .line 184
    .line 185
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lwmv;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lwmv;->b(Lpmv;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lyut;

    .line 204
    .line 205
    iget-object v0, p0, Lyut;->a:Lm8l;

    .line 206
    .line 207
    invoke-virtual {v0}, Lm8l;->e()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-float/2addr v2, p1

    .line 212
    iget-object p0, p0, Lyut;->b:Lm8l;

    .line 213
    .line 214
    invoke-virtual {p0}, Lm8l;->e()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    cmpl-float v3, v2, v3

    .line 219
    .line 220
    if-lez v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lm8l;->e()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v0}, Lm8l;->e()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sub-float p1, p0, p1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    cmpg-float p0, v2, v1

    .line 234
    .line 235
    if-gez p0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lm8l;->e()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    neg-float p1, p0

    .line 242
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lm8l;->e()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-float/2addr p0, p1

    .line 247
    invoke-virtual {v0, p0}, Lm8l;->g(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_6
    check-cast p1, Li7b;

    .line 256
    .line 257
    iget-object p1, p1, Li7b;->a:Landroid/view/DragEvent;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lltt;

    .line 266
    .line 267
    invoke-virtual {p0}, Lltt;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    .line 273
    instance-of v0, p0, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    :cond_8
    move v3, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lqqi;

    .line 303
    .line 304
    sget-object v1, Lqqi;->c:Lqqi;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    iget-object v0, v0, Lqqi;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_7
    check-cast p1, Ly4i;

    .line 326
    .line 327
    iget-object p1, p1, Ly4i;->a:[F

    .line 328
    .line 329
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lufg;

    .line 332
    .line 333
    invoke-interface {p0}, Lufg;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-static {p0}, Lqae;->g0(Lufg;)Lufg;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, p0, p1}, Lufg;->e(Lufg;[F)V

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lftt;

    .line 358
    .line 359
    iget-object p0, p0, Lftt;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lbr0;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Loat;

    .line 377
    .line 378
    iget-object v0, p0, Loat;->g:Lm8l;

    .line 379
    .line 380
    invoke-virtual {v0}, Lm8l;->e()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-float/2addr v2, p1

    .line 385
    iget p1, p0, Loat;->k:F

    .line 386
    .line 387
    iget v3, p0, Loat;->l:F

    .line 388
    .line 389
    invoke-static {v2, p1, v3}, Lxso;->c(FFF)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    sub-float v3, v2, p1

    .line 394
    .line 395
    iget-object v4, p0, Loat;->o:Lr8l;

    .line 396
    .line 397
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcep;

    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    iget v1, v4, Lcep;->a:F

    .line 406
    .line 407
    div-float v4, v3, v1

    .line 408
    .line 409
    const/high16 v5, -0x40800000    # -1.0f

    .line 410
    .line 411
    cmpg-float v6, v4, v5

    .line 412
    .line 413
    if-gez v6, :cond_d

    .line 414
    .line 415
    move v4, v5

    .line 416
    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 417
    .line 418
    cmpl-float v6, v4, v5

    .line 419
    .line 420
    if-lez v6, :cond_e

    .line 421
    .line 422
    move v4, v5

    .line 423
    :cond_e
    const/high16 v5, 0x41200000    # 10.0f

    .line 424
    .line 425
    div-float/2addr v1, v5

    .line 426
    const v5, 0x40490fdb    # (float)Math.PI

    .line 427
    .line 428
    .line 429
    mul-float/2addr v4, v5

    .line 430
    const/high16 v5, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v4, v5

    .line 433
    float-to-double v4, v4

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    double-to-float v4, v4

    .line 439
    mul-float/2addr v1, v4

    .line 440
    :cond_f
    iget-object v4, p0, Loat;->e:Lm8l;

    .line 441
    .line 442
    add-float/2addr p1, v1

    .line 443
    invoke-virtual {v4, p1}, Lm8l;->g(F)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Loat;->f:Lm8l;

    .line 447
    .line 448
    invoke-virtual {p0, v3}, Lm8l;->g(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lm8l;->g(F)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lk9t;

    .line 462
    .line 463
    iget-object v0, p0, Lk9t;->c:Lw64;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 468
    .line 469
    .line 470
    :cond_10
    iput-object v2, p0, Lk9t;->c:Lw64;

    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lbss;

    .line 481
    .line 482
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_c
    instance-of v0, p1, Lqss;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Lqss;

    .line 494
    .line 495
    const/4 v1, 0x4

    .line 496
    invoke-virtual {v0, v1}, Lqss;->c(I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lynj;

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Lynj;->a(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_d
    check-cast p1, Lapp;

    .line 510
    .line 511
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 514
    .line 515
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 516
    .line 517
    iget-object v1, p1, Lapp;->q:Lfg8;

    .line 518
    .line 519
    invoke-interface {v1}, Lfg8;->getDensity()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    mul-float/2addr v1, v0

    .line 524
    invoke-virtual {p1, v1}, Lapp;->j(F)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lq6r;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lapp;->m(Lq6r;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lapp;->c(Z)V

    .line 535
    .line 536
    .line 537
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 538
    .line 539
    invoke-virtual {p1, v0, v1}, Lapp;->b(J)V

    .line 540
    .line 541
    .line 542
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 543
    .line 544
    invoke-virtual {p1, v0, v1}, Lapp;->o(J)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_e
    check-cast p1, Ltru;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Ltru;->a:[I

    .line 556
    .line 557
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 560
    .line 561
    array-length v0, p1

    .line 562
    move v1, v4

    .line 563
    :goto_3
    if-ge v1, v0, :cond_13

    .line 564
    .line 565
    aget v2, p1, v1

    .line 566
    .line 567
    invoke-virtual {p0, v2}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_13
    move v3, v4

    .line 578
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 584
    .line 585
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lylg;

    .line 588
    .line 589
    invoke-virtual {p0}, Lylg;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Ljava/lang/Float;

    .line 594
    .line 595
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_10
    check-cast p1, Lnrq;

    .line 604
    .line 605
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lnqp;

    .line 608
    .line 609
    iget p0, p0, Lnqp;->a:I

    .line 610
    .line 611
    invoke-static {p1, p0}, Lbsq;->s(Lnrq;I)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iget-object p0, p0, Lmoq;->s:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lnoq;

    .line 626
    .line 627
    iget-object p0, p0, Lnoq;->h:Lhmc;

    .line 628
    .line 629
    sget-object v0, Lrut;->d:Lrut;

    .line 630
    .line 631
    invoke-static {v0, p1, v2}, Lyge;->r1(Lrut;ZLg5q;)Lr6c;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p0, Lq80;

    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    nop

    .line 647
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
.end method
