.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luy1;->a:I

    iput-object p2, p0, Luy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luas;

    .line 10
    .line 11
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvow;

    .line 14
    .line 15
    iget-object v0, p0, Lvow;->a:Let7;

    .line 16
    .line 17
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "wave_settings_notification_dot"

    .line 20
    .line 21
    check-cast v0, Lgt7;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvow;->b:Lzs7;

    .line 28
    .line 29
    iget-object p0, p0, Lvow;->c:Ladr;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p1

    .line 43
    :goto_0
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :cond_1
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lkvw;

    .line 48
    .line 49
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhkw;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lhkw;->n:Lj04;

    .line 60
    .line 61
    instance-of p2, p1, Ljvw;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    check-cast p1, Ljvw;

    .line 66
    .line 67
    iget-object p1, p1, Ljvw;->a:Louw;

    .line 68
    .line 69
    iget-object p1, p1, Louw;->b:Lktw;

    .line 70
    .line 71
    iget-object p1, p1, Lktw;->a:Ljtw;

    .line 72
    .line 73
    iget-object p2, p1, Ljtw;->a:Lduw;

    .line 74
    .line 75
    instance-of v0, p2, Lauw;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object p2, Lkf7;->b:Lkf7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p2, Lbuw;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p2, Lkf7;->c:Lkf7;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of p2, p2, Lcuw;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object p2, Lkf7;->d:Lkf7;

    .line 94
    .line 95
    :goto_1
    new-instance v0, Llf7;

    .line 96
    .line 97
    iget-object v1, p1, Ljtw;->j:Lp7q;

    .line 98
    .line 99
    iget-object v2, v1, Lp7q;->a:Lp7c;

    .line 100
    .line 101
    iget-object v1, v1, Lp7q;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Ljtw;->l:Ldvw;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, p2, p1}, Llf7;-><init>(Lp7c;Ljava/lang/String;Lkf7;Ldvw;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lj04;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Llf7;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Llf7;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iput-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Llgs;

    .line 127
    .line 128
    new-instance v0, Lq90;

    .line 129
    .line 130
    iget-object p2, p2, Lkf7;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v2, "displayType"

    .line 135
    .line 136
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Ldvw;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v3, "trackId"

    .line 144
    .line 145
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ldvw;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p2, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v3, "albumId"

    .line 153
    .line 154
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v1, v2, p2}, [Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "TECH_EVENT_CUTOUT_PHOTO_SHOWN"

    .line 166
    .line 167
    invoke-direct {v0, p2, p1}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    instance-of p2, p1, Lhvw;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iput-object v3, p0, Lj04;->c:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object p0, Livw;->a:Livw;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    sget-object p0, Lf37;->a:Lf37;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v3

    .line 202
    :pswitch_1
    check-cast p1, Lw5f;

    .line 203
    .line 204
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Laqt;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Laqt;->b:Lw5f;

    .line 212
    .line 213
    iget-object p1, p0, Laqt;->a:Ldw8;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Laqt;->a(Ldw8;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    sget-object p1, Lf37;->a:Lf37;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lfct;

    .line 234
    .line 235
    iget-object p2, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 236
    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget v0, p0, Lfct;->n:I

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget v3, p0, Lfct;->n:I

    .line 247
    .line 248
    sub-int/2addr p2, v3

    .line 249
    int-to-float p2, p2

    .line 250
    mul-float/2addr p1, p2

    .line 251
    float-to-int p1, p1

    .line 252
    add-int/2addr v0, p1

    .line 253
    iget-boolean p1, p0, Lfct;->m:Z

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    sub-int/2addr v3, v0

    .line 258
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-le p1, v1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Lfct;->o:Lobq;

    .line 265
    .line 266
    invoke-static {}, Lo1y;->f()Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lfct;->n:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "simulated updates cancelled at %s"

    .line 284
    .line 285
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, p0, Lfct;->m:Z

    .line 289
    .line 290
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "set progress %s"

    .line 299
    .line 300
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    sget-object p1, Lf37;->a:Lf37;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_3
    check-cast p1, Lq6t;

    .line 314
    .line 315
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lmsq;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/4 p2, 0x2

    .line 324
    const/4 v0, 0x1

    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    if-eq p1, v0, :cond_e

    .line 328
    .line 329
    if-ne p1, p2, :cond_d

    .line 330
    .line 331
    iget-object p0, p0, Lmsq;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lg7a;

    .line 334
    .line 335
    if-eqz p0, :cond_16

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lg7a;->C0(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_e
    iget-object p1, p0, Lmsq;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lg7a;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lg7a;->C0(Z)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object p0, p0, Lmsq;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lg7a;

    .line 359
    .line 360
    if-eqz p0, :cond_16

    .line 361
    .line 362
    iget-object p1, p0, Lg7a;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroid/widget/ImageView;

    .line 365
    .line 366
    const v3, 0x7f0802b3

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v4, 0x7f0403bb

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, Lp9e;->r(Landroid/content/Context;I)Landroid/graphics/PorterDuffColorFilter;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lg7a;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Landroid/widget/TextView;

    .line 389
    .line 390
    const v4, 0x7f1306ce

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lg7a;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Landroid/widget/Button;

    .line 399
    .line 400
    const v5, 0x7f131158

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lnsq;

    .line 407
    .line 408
    invoke-direct {v5, p0, v0}, Lnsq;-><init>(Lg7a;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-array p0, v1, [Landroid/view/View;

    .line 415
    .line 416
    aput-object p1, p0, v2

    .line 417
    .line 418
    aput-object v3, p0, v0

    .line 419
    .line 420
    aput-object v4, p0, p2

    .line 421
    .line 422
    sget-object p1, La3v;->a:Lvdt;

    .line 423
    .line 424
    move p1, v2

    .line 425
    :goto_5
    if-ge p1, v1, :cond_16

    .line 426
    .line 427
    aget-object p2, p0, p1

    .line 428
    .line 429
    if-eqz p2, :cond_10

    .line 430
    .line 431
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    iget-object p1, p0, Lmsq;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lg7a;

    .line 440
    .line 441
    if-eqz p1, :cond_12

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lg7a;->C0(Z)V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-object p1, p0, Lmsq;->i:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lg7a;

    .line 449
    .line 450
    if-eqz p1, :cond_16

    .line 451
    .line 452
    iget-object p0, p0, Lmsq;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz p0, :cond_13

    .line 457
    .line 458
    move p0, v0

    .line 459
    goto :goto_6

    .line 460
    :cond_13
    move p0, v2

    .line 461
    :goto_6
    iget-object v3, p1, Lg7a;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Landroid/widget/Button;

    .line 464
    .line 465
    iget-object v4, p1, Lg7a;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Landroid/widget/ImageView;

    .line 468
    .line 469
    const v5, 0x7f0802a4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const v6, 0x7f0403c6

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v6}, Lp9e;->r(Landroid/content/Context;I)Landroid/graphics/PorterDuffColorFilter;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, p1, Lg7a;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz p0, :cond_14

    .line 494
    .line 495
    const p0, 0x7f1306cf

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_14
    const p0, 0x7f1306d0

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    .line 503
    .line 504
    .line 505
    const p0, 0x7f13036d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 509
    .line 510
    .line 511
    new-instance p0, Lnsq;

    .line 512
    .line 513
    invoke-direct {p0, p1, v2}, Lnsq;-><init>(Lg7a;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    new-array p0, v1, [Landroid/view/View;

    .line 520
    .line 521
    aput-object v4, p0, v2

    .line 522
    .line 523
    aput-object v5, p0, v0

    .line 524
    .line 525
    aput-object v3, p0, p2

    .line 526
    .line 527
    sget-object p1, La3v;->a:Lvdt;

    .line 528
    .line 529
    move p1, v2

    .line 530
    :goto_8
    if-ge p1, v1, :cond_16

    .line 531
    .line 532
    aget-object p2, p0, p1

    .line 533
    .line 534
    if-eqz p2, :cond_15

    .line 535
    .line 536
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_16
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    sget-object p0, Lf37;->a:Lf37;

    .line 545
    .line 546
    :goto_a
    return-object v3

    .line 547
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lru/yandex/music/profile/ProfileActivity;

    .line 556
    .line 557
    sget p2, Lru/yandex/music/profile/ProfileActivity;->y0:I

    .line 558
    .line 559
    iget-object p2, p0, Lru/yandex/music/profile/ProfileActivity;->L:Lvdt;

    .line 560
    .line 561
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Lon6;

    .line 566
    .line 567
    invoke-virtual {p2}, Lon6;->e()Lzrs;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Lgvo;

    .line 572
    .line 573
    iget-object p2, p2, Lgvo;->a:Lzrs;

    .line 574
    .line 575
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    sget-object v0, Lrzj;->a:Lrzj;

    .line 580
    .line 581
    if-eq p2, v0, :cond_17

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p2}, Landroidx/fragment/app/y;->Q()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-eqz p2, :cond_18

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    const v0, 0x7f0a0350

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    if-eqz p1, :cond_19

    .line 607
    .line 608
    instance-of v1, p2, Lc6k;

    .line 609
    .line 610
    if-eqz v1, :cond_19

    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    new-instance p1, Lizn;

    .line 621
    .line 622
    invoke-direct {p1}, Lizn;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0, p1, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_19
    if-nez p1, :cond_1a

    .line 633
    .line 634
    instance-of p1, p2, Lizn;

    .line 635
    .line 636
    if-eqz p1, :cond_1a

    .line 637
    .line 638
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    new-instance p1, Lizn;

    .line 647
    .line 648
    invoke-direct {p1}, Lizn;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, Lru/yandex/music/profile/ProfileActivity;->E(Lizn;)Lc6k;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p0, v0, p1, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 659
    .line 660
    .line 661
    :cond_1a
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    sget-object p1, Lf37;->a:Lf37;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_5
    check-cast p1, Lm5l;

    .line 667
    .line 668
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lvvr;

    .line 671
    .line 672
    iget-object p0, p0, Lvvr;->a:Ltv3;

    .line 673
    .line 674
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sget-object p1, Lf37;->a:Lf37;

    .line 679
    .line 680
    if-ne p0, p1, :cond_1b

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    :goto_c
    return-object p0

    .line 686
    :pswitch_6
    check-cast p1, Lw5f;

    .line 687
    .line 688
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ld6f;

    .line 691
    .line 692
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    new-instance v0, Lc6f;

    .line 697
    .line 698
    invoke-direct {v0, p1, p0, v3, v2}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {p2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 702
    .line 703
    .line 704
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    sget-object p1, Lf37;->a:Lf37;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_7
    check-cast p1, Lyl4;

    .line 710
    .line 711
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Liy4;

    .line 714
    .line 715
    invoke-static {}, Lo15;->i()V

    .line 716
    .line 717
    .line 718
    if-eqz p1, :cond_1c

    .line 719
    .line 720
    iget-object p2, p0, Liy4;->d:Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    move-object v3, p1

    .line 727
    check-cast v3, Lny4;

    .line 728
    .line 729
    :cond_1c
    iget-object p0, p0, Liy4;->b:Lkpi;

    .line 730
    .line 731
    iput-object v3, p0, Lkpi;->e:Lny4;

    .line 732
    .line 733
    invoke-virtual {p0}, Lkpi;->a()V

    .line 734
    .line 735
    .line 736
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    sget-object p1, Lf37;->a:Lf37;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_8
    check-cast p1, Lty1;

    .line 742
    .line 743
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lwy1;

    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lwy1;->m(Lty1;)V

    .line 748
    .line 749
    .line 750
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    sget-object p1, Lf37;->a:Lf37;

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lb6d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lb6d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcld;

    .line 43
    .line 44
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lb6d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcld;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcld;

    .line 66
    .line 67
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lb6d;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lcld;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lcld;

    .line 89
    .line 90
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lb6d;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lcld;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lcld;

    .line 112
    .line 113
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lb6d;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lcld;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Lcld;

    .line 135
    .line 136
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Lb6d;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, p1, Lcld;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Luy1;->getFunctionDelegate()Lvkd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p1, Lcld;

    .line 158
    .line 159
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 168
    :pswitch_6
    instance-of v0, p1, Lb6d;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    instance-of v0, p1, Lcld;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p1, Lcld;

    .line 181
    .line 182
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_7
    return v1

    .line 191
    :pswitch_7
    instance-of v0, p1, Lb6d;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    instance-of v0, p1, Lcld;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p1, Lcld;

    .line 204
    .line 205
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_8
    return v1

    .line 214
    :pswitch_8
    instance-of v0, p1, Lb6d;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    instance-of v0, p1, Lcld;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Luy1;->getFunctionDelegate()Lvkd;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p1, Lcld;

    .line 227
    .line 228
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_9
    return v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getFunctionDelegate()Lvkd;
    .locals 14

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhld;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lvow;

    .line 12
    .line 13
    const-string v7, "onUserChanged(Lru/yandex/music/data/user/SmallUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lvow;

    .line 18
    .line 19
    const-string v6, "onUserChanged"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Ljk;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lhkw;

    .line 29
    .line 30
    const-string v8, "onCurrentPlayableShown(Lcom/yandex/music/shared/wave/screen/player/api/ui/model/WaveScreenUiState;)V"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Lhkw;

    .line 35
    .line 36
    const-string v7, "onCurrentPlayableShown"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Ljk;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Laqt;

    .line 46
    .line 47
    const-string v9, "setRestorePurchaseState(Lcom/yandex/music/shared/inapp/restore/api/data/InAppRestoreState;)V"

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v6, Laqt;

    .line 52
    .line 53
    const-string v8, "setRestorePurchaseState"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    new-instance v4, Ljk;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lfct;

    .line 63
    .line 64
    const-string v10, "updateProgress(F)V"

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v5, 0x2

    .line 68
    const-class v7, Lfct;

    .line 69
    .line 70
    const-string v9, "updateProgress"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    new-instance v5, Ljk;

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lmsq;

    .line 80
    .line 81
    const-string v11, "handleState(Lru/yandex/music/support/SupportCenter$ProgressState;)V"

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v6, 0x2

    .line 85
    const-class v8, Lmsq;

    .line 86
    .line 87
    const-string v10, "handleState"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_4
    new-instance v6, Ljk;

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, Lru/yandex/music/profile/ProfileActivity;

    .line 97
    .line 98
    const-string v12, "updateProfileFragmentForOfflineMode(Z)V"

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v7, 0x2

    .line 102
    const-class v9, Lru/yandex/music/profile/ProfileActivity;

    .line 103
    .line 104
    const-string v11, "updateProfileFragmentForOfflineMode"

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_5
    new-instance v7, Lhld;

    .line 111
    .line 112
    move-object v11, p0

    .line 113
    check-cast v11, Lvvr;

    .line 114
    .line 115
    const-string v13, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v8, 0x2

    .line 119
    const-class v10, Lvvr;

    .line 120
    .line 121
    const-string v12, "send"

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_6
    new-instance v0, Ljk;

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    check-cast v4, Ld6f;

    .line 131
    .line 132
    const-string v6, "handleInAppRestoreState(Lcom/yandex/music/shared/inapp/restore/api/data/InAppRestoreState;)V"

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    const/4 v1, 0x2

    .line 136
    const-class v3, Ld6f;

    .line 137
    .line 138
    const-string v5, "handleInAppRestoreState"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    new-instance v1, Ljk;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Liy4;

    .line 148
    .line 149
    const-string v7, "onSessionChanged(Lcom/google/android/gms/cast/framework/CastSession;)V"

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    const/4 v2, 0x2

    .line 153
    const-class v4, Liy4;

    .line 154
    .line 155
    const-string v6, "onSessionChanged"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_8
    new-instance v2, Ljk;

    .line 162
    .line 163
    move-object v6, p0

    .line 164
    check-cast v6, Lwy1;

    .line 165
    .line 166
    const-string v8, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v3, 0x2

    .line 170
    const-class v5, Lwy1;

    .line 171
    .line 172
    const-string v7, "updateState"

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Luy1;->getFunctionDelegate()Lvkd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_6
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_8
    invoke-virtual {p0}, Luy1;->getFunctionDelegate()Lvkd;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
