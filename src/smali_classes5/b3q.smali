.class public final Lb3q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lc3q;


# direct methods
.method public synthetic constructor <init>(Lc3q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3q;->r:I

    iput-object p1, p0, Lb3q;->s:Lc3q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb3q;->r:I

    .line 2
    .line 3
    const-string v1, "callbacks"

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lt3q;

    .line 14
    .line 15
    iget-object p0, p0, Lb3q;->s:Lc3q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc3q;->j:Lunq;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p1, Lt3q;->a:Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v6, p1, Lt3q;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lunq;->A(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lc3q;->w()Lhmc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lt3q;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, p1}, Lyge;->Y0(Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Lq80;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lq80;->a(Lr6c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lc3q;->w()Lhmc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v6}, Lyge;->f1(Ljava/lang/String;)Lr6c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Lq80;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lq80;->a(Lr6c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lc3q;->i:Ld4q;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Lw3q;

    .line 76
    .line 77
    new-instance v0, Lhhl;

    .line 78
    .line 79
    sget-object v1, Lfhl;->x:Lfhl;

    .line 80
    .line 81
    sget-object v2, Lghl;->d:Lghl;

    .line 82
    .line 83
    const-string v5, "Error starting bank app"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v0 .. v6}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f130f2e

    .line 92
    .line 93
    .line 94
    const v2, 0x7f130f2d

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v2}, Lw3q;-><init>(Lhhl;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ld4q;->J(La4q;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Lx3q;

    .line 105
    .line 106
    const v0, 0x7f130f38

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f130f2f

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1, v4, v0}, Lx3q;-><init>(IZLjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ld4q;->J(La4q;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ld4q;->u:Llig;

    .line 123
    .line 124
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lu3u;

    .line 129
    .line 130
    new-instance v0, Lc4q;

    .line 131
    .line 132
    invoke-direct {v0, p0, v3}, Lc4q;-><init>(Ld4q;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x5

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v0}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :pswitch_0
    check-cast p1, La4q;

    .line 152
    .line 153
    iget-object p0, p0, Lb3q;->s:Lc3q;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ld3q;

    .line 163
    .line 164
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ld3q;

    .line 169
    .line 170
    instance-of v2, p1, Lx3q;

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lx3q;

    .line 178
    .line 179
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ld3q;

    .line 184
    .line 185
    invoke-virtual {v4}, Ld3q;->c()Lg3q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lg3q;->U()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-boolean v7, v1, Lx3q;->b:Z

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    move v8, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v8, v6

    .line 200
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lg3q;->C()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    const v8, 0x7f08064f

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v8, 0x7f08064e

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    const v7, 0x7f040607

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const v7, 0x1010036

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-static {v7, v5}, Lvfe;->N(ILandroid/content/res/Resources$Theme;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v4}, Lg3q;->C()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lg3q;->q()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v7, v1, Lx3q;->c:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v5, v7}, Lupr;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Lg3q;->w()Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v1, v1, Lx3q;->a:I

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_7
    instance-of v7, p1, Lw3q;

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Lw3q;

    .line 276
    .line 277
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ld3q;

    .line 282
    .line 283
    invoke-virtual {v7}, Ld3q;->b()Lx2q;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v8, v4, Lw3q;->a:Lhhl;

    .line 288
    .line 289
    iget-object v9, v8, Lhhl;->a:Lfhl;

    .line 290
    .line 291
    sget-object v10, Lfhl;->x:Lfhl;

    .line 292
    .line 293
    if-ne v9, v10, :cond_9

    .line 294
    .line 295
    invoke-interface {v7}, Lx2q;->V()Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v7}, Lx2q;->V()Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const v8, 0x7f040647

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v5}, Lvfe;->L(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const v5, 0x7f0806e3

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Lx2q;->I()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget v5, v4, Lw3q;->b:I

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lx2q;->T()Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v4, v4, Lw3q;->c:I

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_9
    iget-object v4, p0, Lc3q;->j:Lunq;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Lunq;->m(Lhhl;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_b
    instance-of v7, p1, Lu3q;

    .line 366
    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    invoke-virtual {p0}, Lc3q;->w()Lhmc;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lg7o;->h:Lg7o;

    .line 374
    .line 375
    invoke-static {v8}, Lyge;->o1(Lg7o;)Lr6c;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v7, Lq80;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lq80;->a(Lr6c;)V

    .line 385
    .line 386
    .line 387
    move-object v7, p1

    .line 388
    check-cast v7, Lu3q;

    .line 389
    .line 390
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ld3q;

    .line 395
    .line 396
    invoke-virtual {v8}, Ld3q;->a()Lu2q;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Lu2q;->Y()Lcom/google/android/material/textfield/TextInputLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-boolean v10, v7, Lu3q;->c:Z

    .line 405
    .line 406
    if-nez v10, :cond_c

    .line 407
    .line 408
    move v10, v3

    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move v10, v6

    .line 411
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8}, Lu2q;->q()Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-boolean v10, v7, Lu3q;->c:Z

    .line 419
    .line 420
    if-nez v10, :cond_d

    .line 421
    .line 422
    move v10, v3

    .line 423
    goto :goto_7

    .line 424
    :cond_d
    move v10, v6

    .line 425
    :goto_7
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-boolean v9, v7, Lu3q;->c:Z

    .line 429
    .line 430
    if-nez v9, :cond_f

    .line 431
    .line 432
    invoke-interface {v8}, Lu2q;->Y()Lcom/google/android/material/textfield/TextInputLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_e

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_e
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_8
    iget-boolean v8, v7, Lu3q;->b:Z

    .line 447
    .line 448
    if-eqz v8, :cond_11

    .line 449
    .line 450
    iget-object v8, p0, Lc3q;->j:Lunq;

    .line 451
    .line 452
    if-eqz v8, :cond_10

    .line 453
    .line 454
    iget-object v1, v8, Lunq;->d:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const v10, 0x7f130eb7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const v12, 0x7f130eb9

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v11, " "

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 501
    .line 502
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    const/16 v13, 0x11

    .line 525
    .line 526
    invoke-virtual {v10, v11, v12, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    new-instance v9, Ljfm;

    .line 533
    .line 534
    const/4 v10, 0x4

    .line 535
    invoke-direct {v9, v10, v8}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lunq;->X()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    xor-int/2addr v1, v4

    .line 546
    invoke-virtual {v8, v1}, Lunq;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v5

    .line 554
    :cond_11
    :goto_9
    iget-object v1, p0, Lc3q;->k:Lxv2;

    .line 555
    .line 556
    if-eqz v1, :cond_12

    .line 557
    .line 558
    iget-object v8, v7, Lu3q;->a:Ljava/util/List;

    .line 559
    .line 560
    iget-boolean v7, v7, Lu3q;->c:Z

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v8, v1, Lxv2;->f:Ljava/util/List;

    .line 566
    .line 567
    iput-object v8, v1, Lxv2;->g:Ljava/util/List;

    .line 568
    .line 569
    iput v3, v1, Lxv2;->h:I

    .line 570
    .line 571
    iput-boolean v7, v1, Lxv2;->i:Z

    .line 572
    .line 573
    iget-object v7, v1, Lxv2;->e:Lrv2;

    .line 574
    .line 575
    invoke-virtual {v7, v5}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v4, v7, Lrv2;->a:Z

    .line 579
    .line 580
    iput-boolean v4, v1, Lxv2;->l:Z

    .line 581
    .line 582
    invoke-virtual {v1}, Luzo;->g()V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    const-string p0, "banksAdapter"

    .line 587
    .line 588
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v5

    .line 592
    :cond_13
    instance-of v4, p1, Lz3q;

    .line 593
    .line 594
    if-eqz v4, :cond_15

    .line 595
    .line 596
    iget-object v4, p0, Lc3q;->h:Lr4w;

    .line 597
    .line 598
    invoke-virtual {v4}, Lr4w;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lzlr;

    .line 603
    .line 604
    invoke-virtual {v4}, Le63;->G()V

    .line 605
    .line 606
    .line 607
    iget-object v4, p0, Lc3q;->j:Lunq;

    .line 608
    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    const v1, 0x7f130f3d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Lunq;->V(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v5

    .line 622
    :cond_15
    instance-of v4, p1, Lv3q;

    .line 623
    .line 624
    if-eqz v4, :cond_17

    .line 625
    .line 626
    iget-object v4, p0, Lc3q;->j:Lunq;

    .line 627
    .line 628
    if-eqz v4, :cond_16

    .line 629
    .line 630
    move-object v1, p1

    .line 631
    check-cast v1, Lv3q;

    .line 632
    .line 633
    iget-object v1, v1, Lv3q;->a:Lvs3;

    .line 634
    .line 635
    invoke-virtual {v4, v1}, Lunq;->i(Lvs3;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v5

    .line 643
    :cond_17
    instance-of v1, p1, Ly3q;

    .line 644
    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    :goto_a
    iget v1, v0, Ld3q;->a:I

    .line 648
    .line 649
    packed-switch v1, :pswitch_data_1

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Ld3q;->f:Lk2w;

    .line 653
    .line 654
    check-cast v1, La1d;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_1
    iget-object v1, v0, Ld3q;->g:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lxdl;

    .line 660
    .line 661
    :goto_b
    invoke-interface {v1}, Lk2w;->getRoot()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    instance-of v4, p1, Ly3q;

    .line 669
    .line 670
    if-eqz v4, :cond_18

    .line 671
    .line 672
    move v4, v3

    .line 673
    goto :goto_c

    .line 674
    :cond_18
    move v4, v6

    .line 675
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ld3q;->c()Lg3q;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1}, Lk2w;->getRoot()Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    if-eqz v2, :cond_19

    .line 690
    .line 691
    move v2, v3

    .line 692
    goto :goto_d

    .line 693
    :cond_19
    move v2, v6

    .line 694
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ld3q;->a()Lu2q;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1}, Lk2w;->getRoot()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    instance-of v2, p1, Lu3q;

    .line 709
    .line 710
    if-eqz v2, :cond_1a

    .line 711
    .line 712
    move v2, v3

    .line 713
    goto :goto_e

    .line 714
    :cond_1a
    move v2, v6

    .line 715
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ld3q;->b()Lx2q;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Lk2w;->getRoot()Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    instance-of p1, p1, Lw3q;

    .line 730
    .line 731
    if-eqz p1, :cond_1b

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1b
    move v3, v6

    .line 735
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Ld3q;

    .line 743
    .line 744
    invoke-interface {p1}, Lk2w;->getRoot()Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    check-cast p1, Landroid/view/ViewGroup;

    .line 752
    .line 753
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    const v0, 0x7f0a021e

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast p0, Landroid/view/ViewGroup;

    .line 772
    .line 773
    invoke-static {p1, p0}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 774
    .line 775
    .line 776
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 780
    .line 781
    .line 782
    :goto_10
    return-object v5

    .line 783
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-nez p1, :cond_1f

    .line 793
    .line 794
    iget-object p0, p0, Lb3q;->s:Lc3q;

    .line 795
    .line 796
    iget-object p0, p0, Lc3q;->i:Ld4q;

    .line 797
    .line 798
    if-eqz p0, :cond_1e

    .line 799
    .line 800
    iget-object p1, p0, Ld4q;->q:Lhmc;

    .line 801
    .line 802
    iget-object p0, p0, Ld4q;->w:Ljava/lang/String;

    .line 803
    .line 804
    if-nez p0, :cond_1d

    .line 805
    .line 806
    const-string p0, ""

    .line 807
    .line 808
    :cond_1d
    invoke-static {p0}, Lyge;->i1(Ljava/lang/String;)Lr6c;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    check-cast p1, Lq80;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, p0}, Lq80;->a(Lr6c;)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v5

    .line 825
    :cond_1f
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object p0

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
