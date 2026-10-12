.class public final synthetic Ltsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltsj;->a:I

    iput-object p2, p0, Ltsj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltsj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ltsj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxnm;

    .line 12
    .line 13
    iget-object v0, p0, Lxnm;->a:Li46;

    .line 14
    .line 15
    sget-object v1, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const-class v2, Lwx4;

    .line 18
    .line 19
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwx4;

    .line 33
    .line 34
    const-class v3, Lu88;

    .line 35
    .line 36
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lu88;

    .line 50
    .line 51
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 52
    .line 53
    iget-object p0, p0, Lxnm;->c:Lewj;

    .line 54
    .line 55
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 56
    .line 57
    new-instance v3, Lz7q;

    .line 58
    .line 59
    invoke-direct {v3, v0, p0, v2, v1}, Lz7q;-><init>(Li46;Lcac;Lwx4;Lyam;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    check-cast p0, Ldbf;

    .line 64
    .line 65
    invoke-interface {p0}, Ldbf;->r()Llbf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llbf;->b:Lr8l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Loaf;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Loaf;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Llbf;->a:Lcbf;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v0, v3

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Loaf;->g()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p0, p0, Llbf;->d:Lvn0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    mul-float/2addr p0, v0

    .line 115
    new-instance v3, Lb7b;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lb7b;-><init>(F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget p0, v3, Lb7b;->a:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 p0, 0x0

    .line 126
    :goto_1
    new-instance v0, Lb7b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    check-cast p0, Ldkm;

    .line 133
    .line 134
    new-instance v0, Lwim;

    .line 135
    .line 136
    iget-object v1, p0, Ldkm;->a:Lujm;

    .line 137
    .line 138
    iget-object v2, p0, Ldkm;->d:Lvdt;

    .line 139
    .line 140
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;

    .line 145
    .line 146
    iget-object p0, p0, Ldkm;->c:Lod6;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p0}, Lwim;-><init>(Lujm;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;Lod6;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    check-cast p0, Lrjm;

    .line 153
    .line 154
    iget-object p0, p0, Lrjm;->a:Lvdt;

    .line 155
    .line 156
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ltjm;

    .line 161
    .line 162
    iget-object p0, p0, Ltjm;->b:Lvdt;

    .line 163
    .line 164
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lijm;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_3
    check-cast p0, Lpjm;

    .line 172
    .line 173
    iget-object p0, p0, Lpjm;->b:Lbss;

    .line 174
    .line 175
    new-instance v0, Lu3m;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lu3m;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_4
    check-cast p0, Lwem;

    .line 188
    .line 189
    iget-object p0, p0, Lwem;->a:Lvem;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const v0, 0x7f070172

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p0, Lnkr;

    .line 208
    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    invoke-static {p0}, Lgke;->U(Lnkr;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lg0m;

    .line 245
    .line 246
    invoke-interface {v1}, Lg0m;->a()Ljbu;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    sget-object v0, Lbrb;->a:Lbrb;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    sget-object v0, Lbrb;->a:Lbrb;

    .line 260
    .line 261
    :cond_5
    :goto_3
    return-object v0

    .line 262
    :pswitch_6
    check-cast p0, Lx1m;

    .line 263
    .line 264
    iget-object p0, p0, Lx1m;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p0}, Loe7;->Q(Landroid/content/Context;)Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroidx/fragment/app/t;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    check-cast p0, Lc0m;

    .line 274
    .line 275
    const-string v0, "screen"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v0, "landing"

    .line 282
    .line 283
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    new-instance p0, Lydv;

    .line 290
    .line 291
    sget-object v0, Lx6c;->I:Lx6c;

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    const-string v0, "wave"

    .line 298
    .line 299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_7

    .line 304
    .line 305
    new-instance p0, Lydv;

    .line 306
    .line 307
    sget-object v0, Lx6c;->I:Lx6c;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    sget-object p0, Lxdv;->a:Lxdv;

    .line 314
    .line 315
    :goto_4
    return-object p0

    .line 316
    :pswitch_8
    check-cast p0, Ldwb;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Ldwb;->a:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    instance-of v1, v0, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    move v1, v2

    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move v1, v2

    .line 349
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lwvb;

    .line 360
    .line 361
    instance-of v5, v4, Lsvb;

    .line 362
    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    instance-of v4, v4, Lrvb;

    .line 366
    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    if-ltz v1, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-static {}, Lum5;->m()V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_c
    :goto_6
    iget-object v0, p0, Ldwb;->b:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    .line 386
    instance-of v4, v0, Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    move-object v4, v0

    .line 391
    check-cast v4, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    move v4, v2

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move v4, v2

    .line 406
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lwvb;

    .line 417
    .line 418
    instance-of v6, v5, Lsvb;

    .line 419
    .line 420
    if-nez v6, :cond_f

    .line 421
    .line 422
    instance-of v5, v5, Lrvb;

    .line 423
    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    if-ltz v4, :cond_10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    invoke-static {}, Lum5;->m()V

    .line 432
    .line 433
    .line 434
    throw v3

    .line 435
    :cond_11
    :goto_8
    iget-object v0, p0, Ldwb;->c:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Iterable;

    .line 442
    .line 443
    instance-of v5, v0, Ljava/util/Collection;

    .line 444
    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    check-cast v5, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_12

    .line 455
    .line 456
    move v5, v2

    .line 457
    goto :goto_a

    .line 458
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move v5, v2

    .line 463
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_16

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lwvb;

    .line 474
    .line 475
    instance-of v7, v6, Lsvb;

    .line 476
    .line 477
    if-nez v7, :cond_14

    .line 478
    .line 479
    instance-of v6, v6, Lrvb;

    .line 480
    .line 481
    if-eqz v6, :cond_13

    .line 482
    .line 483
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    if-ltz v5, :cond_15

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_15
    invoke-static {}, Lum5;->m()V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_16
    :goto_a
    iget-object v0, p0, Ldwb;->d:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .line 500
    instance-of v6, v0, Ljava/util/Collection;

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    move-object v6, v0

    .line 505
    check-cast v6, Ljava/util/Collection;

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_17

    .line 512
    .line 513
    move v6, v2

    .line 514
    goto :goto_c

    .line 515
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move v6, v2

    .line 520
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_1b

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lwvb;

    .line 531
    .line 532
    instance-of v8, v7, Lsvb;

    .line 533
    .line 534
    if-nez v8, :cond_19

    .line 535
    .line 536
    instance-of v7, v7, Lrvb;

    .line 537
    .line 538
    if-eqz v7, :cond_18

    .line 539
    .line 540
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    if-ltz v6, :cond_1a

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    invoke-static {}, Lum5;->m()V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_1b
    :goto_c
    iget-object v0, p0, Ldwb;->e:Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Iterable;

    .line 556
    .line 557
    instance-of v7, v0, Ljava/util/Collection;

    .line 558
    .line 559
    if-eqz v7, :cond_1c

    .line 560
    .line 561
    move-object v7, v0

    .line 562
    check-cast v7, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_1c

    .line 569
    .line 570
    move v7, v2

    .line 571
    goto :goto_e

    .line 572
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move v7, v2

    .line 577
    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_20

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Lwvb;

    .line 588
    .line 589
    instance-of v9, v8, Lsvb;

    .line 590
    .line 591
    if-nez v9, :cond_1e

    .line 592
    .line 593
    instance-of v8, v8, Lrvb;

    .line 594
    .line 595
    if-eqz v8, :cond_1d

    .line 596
    .line 597
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    if-ltz v7, :cond_1f

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1f
    invoke-static {}, Lum5;->m()V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_20
    :goto_e
    iget-object p0, p0, Ldwb;->f:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Ljava/lang/Iterable;

    .line 613
    .line 614
    instance-of v0, p0, Ljava/util/Collection;

    .line 615
    .line 616
    if-eqz v0, :cond_21

    .line 617
    .line 618
    move-object v0, p0

    .line 619
    check-cast v0, Ljava/util/Collection;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_21

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    :cond_22
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lwvb;

    .line 643
    .line 644
    instance-of v8, v0, Lsvb;

    .line 645
    .line 646
    if-nez v8, :cond_23

    .line 647
    .line 648
    instance-of v0, v0, Lrvb;

    .line 649
    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    if-ltz v2, :cond_24

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_24
    invoke-static {}, Lum5;->m()V

    .line 658
    .line 659
    .line 660
    throw v3

    .line 661
    :cond_25
    :goto_10
    const-string p0, ", albums: "

    .line 662
    .line 663
    const-string v0, ", artists: "

    .line 664
    .line 665
    const-string v3, "tracks: "

    .line 666
    .line 667
    invoke-static {v3, v1, v4, p0, v0}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    const-string v0, ", playlists: "

    .line 672
    .line 673
    const-string v1, ", preSaves: "

    .line 674
    .line 675
    invoke-static {v5, v6, v0, v1, p0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, ", videoClips: "

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    const-string v0, "downloaded entities\n"

    .line 694
    .line 695
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_9
    check-cast p0, Lysl;

    .line 701
    .line 702
    iget-object p0, p0, Lysl;->b:Lniu;

    .line 703
    .line 704
    iget-wide v0, p0, Lniu;->a:J

    .line 705
    .line 706
    long-to-int p0, v0

    .line 707
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_a
    check-cast p0, Lzml;

    .line 713
    .line 714
    iget-object p0, p0, Lzml;->c:Lp6c;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_b
    check-cast p0, Ljkl;

    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eqz p0, :cond_29

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    if-eq p0, v0, :cond_28

    .line 738
    .line 739
    const/4 v0, 0x2

    .line 740
    if-eq p0, v0, :cond_27

    .line 741
    .line 742
    if-ne p0, v1, :cond_26

    .line 743
    .line 744
    sget-object v3, Lt6c;->e:Lt6c;

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_26
    invoke-static {}, Lf9e;->e()V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_27
    sget-object v3, Lt6c;->d:Lt6c;

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_28
    sget-object v3, Lt6c;->c:Lt6c;

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_29
    sget-object v3, Lt6c;->b:Lt6c;

    .line 758
    .line 759
    :goto_11
    return-object v3

    .line 760
    :pswitch_c
    check-cast p0, Lfqk;

    .line 761
    .line 762
    iget-object p0, p0, Lfqk;->a:Lvdt;

    .line 763
    .line 764
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    check-cast p0, Lru/yandex/music/common/media/context/g;

    .line 769
    .line 770
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/b;->h()Lru/yandex/music/common/media/context/e;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :pswitch_d
    check-cast p0, Lrnk;

    .line 784
    .line 785
    iget-object p0, p0, Lrnk;->a:Lvdt;

    .line 786
    .line 787
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    check-cast p0, Lnnk;

    .line 792
    .line 793
    check-cast p0, Lqnk;

    .line 794
    .line 795
    iget-object p0, p0, Lqnk;->d:Lbss;

    .line 796
    .line 797
    new-instance v0, Lyxj;

    .line 798
    .line 799
    const/16 v1, 0x13

    .line 800
    .line 801
    invoke-direct {v0, v1}, Lyxj;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
    :pswitch_e
    check-cast p0, Lnfk;

    .line 810
    .line 811
    iget-object p0, p0, Lnfk;->e:Lr7k;

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lr7k;->h:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_2a

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/util/Map$Entry;

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lcom/yandex/messenger/websdk/api/Cancelable;

    .line 849
    .line 850
    invoke-interface {v3}, Lcom/yandex/messenger/websdk/api/Cancelable;->cancel()V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_2a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 855
    .line 856
    .line 857
    check-cast v1, Ljava/lang/Iterable;

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_2b

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lm7v;

    .line 874
    .line 875
    iget-object v3, p0, Lr7k;->g:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lwy0;

    .line 878
    .line 879
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v3, v2, v4}, Lwy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_f
    check-cast p0, Lxbk;

    .line 893
    .line 894
    iget-object p0, p0, Lxbk;->a:Ly10;

    .line 895
    .line 896
    const-class v0, Lr9c;

    .line 897
    .line 898
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 903
    .line 904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    check-cast p0, Lr9c;

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_10
    check-cast p0, Lsd5;

    .line 915
    .line 916
    new-instance v0, Lw9k;

    .line 917
    .line 918
    sget-object v1, Lnk8;->b:Lnk8;

    .line 919
    .line 920
    const-class v2, Lu9k;

    .line 921
    .line 922
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lu9k;

    .line 936
    .line 937
    iget-object p0, p0, Lsd5;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Ltzr;

    .line 940
    .line 941
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Lu9k;Ltzr;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_11
    check-cast p0, Ltr;

    .line 946
    .line 947
    sget-object v0, Lnk8;->b:Lnk8;

    .line 948
    .line 949
    const-class v1, Lwug;

    .line 950
    .line 951
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lwug;

    .line 960
    .line 961
    move-object v1, v0

    .line 962
    check-cast v1, Lxug;

    .line 963
    .line 964
    invoke-virtual {v1, p0}, Lxug;->b(Ld12;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_12
    check-cast p0, Ln6k;

    .line 969
    .line 970
    iget-object p0, p0, Ln6k;->a:Lobf;

    .line 971
    .line 972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object p0, Lplw;->e:Lvdt;

    .line 976
    .line 977
    invoke-static {}, Le4y;->n()Lglw;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    return-object p0

    .line 982
    :pswitch_13
    check-cast p0, Ll6k;

    .line 983
    .line 984
    iget-object p0, p0, Ll6k;->a:Lvdt;

    .line 985
    .line 986
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    check-cast p0, Li6k;

    .line 991
    .line 992
    check-cast p0, Lk6k;

    .line 993
    .line 994
    iget-object p0, p0, Lk6k;->d:Lbss;

    .line 995
    .line 996
    new-instance v0, Lyxj;

    .line 997
    .line 998
    const/16 v1, 0x9

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Lyxj;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    return-object p0

    .line 1008
    :pswitch_14
    check-cast p0, Ldr5;

    .line 1009
    .line 1010
    invoke-interface {p0}, Ldr5;->b()V

    .line 1011
    .line 1012
    .line 1013
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    return-object p0

    .line 1016
    :pswitch_15
    check-cast p0, Lx2k;

    .line 1017
    .line 1018
    sget-object v0, Lnk8;->b:Lnk8;

    .line 1019
    .line 1020
    const-class v1, Letj;

    .line 1021
    .line 1022
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Letj;

    .line 1036
    .line 1037
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    check-cast v0, Lfak;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, p0}, Lfak;->a(Landroidx/fragment/app/t;Lewj;)Lbtj;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    return-object p0

    .line 1055
    :pswitch_16
    check-cast p0, Lpuf;

    .line 1056
    .line 1057
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Lqtb;

    .line 1060
    .line 1061
    sget-object v0, Lqtb;->b:Luub;

    .line 1062
    .line 1063
    if-nez v0, :cond_2c

    .line 1064
    .line 1065
    new-instance v0, Luub;

    .line 1066
    .line 1067
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p0, Ldvy;

    .line 1070
    .line 1071
    invoke-direct {v0, p0}, Luub;-><init>(Ldvy;)V

    .line 1072
    .line 1073
    .line 1074
    sput-object v0, Lqtb;->b:Luub;

    .line 1075
    .line 1076
    :cond_2c
    return-object v0

    .line 1077
    :pswitch_17
    check-cast p0, Lw24;

    .line 1078
    .line 1079
    iget-object p0, p0, Lw24;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Leo6;

    .line 1082
    .line 1083
    invoke-virtual {p0}, Leo6;->a()Ljo6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    return-object p0

    .line 1088
    :pswitch_18
    check-cast p0, Ljzj;

    .line 1089
    .line 1090
    invoke-virtual {p0}, Ljzj;->a()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iget-object v1, p0, Llzj;->e:Landroid/os/Handler;

    .line 1095
    .line 1096
    new-instance v2, Lcu;

    .line 1097
    .line 1098
    const/4 v3, 0x6

    .line 1099
    invoke-direct {v2, p0, v0, v3}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lilv;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object p0

    .line 1108
    :pswitch_19
    check-cast p0, Lqwq;

    .line 1109
    .line 1110
    invoke-virtual {p0}, Lqwq;->d()Lszh;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    return-object p0

    .line 1115
    :pswitch_1a
    check-cast p0, Ltxj;

    .line 1116
    .line 1117
    iget-object p0, p0, Ltxj;->a:Lvdt;

    .line 1118
    .line 1119
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    check-cast p0, Li6k;

    .line 1124
    .line 1125
    check-cast p0, Lk6k;

    .line 1126
    .line 1127
    iget-object p0, p0, Lk6k;->d:Lbss;

    .line 1128
    .line 1129
    new-instance v0, Luni;

    .line 1130
    .line 1131
    const/16 v1, 0x1d

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Luni;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p0

    .line 1140
    return-object p0

    .line 1141
    :pswitch_1b
    check-cast p0, Ly9u;

    .line 1142
    .line 1143
    iget-object v0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Let7;

    .line 1146
    .line 1147
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast p0, Lffv;

    .line 1150
    .line 1151
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v1, "my_shelf_fragment"

    .line 1158
    .line 1159
    check-cast v0, Lgt7;

    .line 1160
    .line 1161
    invoke-virtual {v0, p0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    return-object p0

    .line 1166
    :pswitch_1c
    check-cast p0, Lotj;

    .line 1167
    .line 1168
    iget-object p0, p0, Lotj;->a:Lduj;

    .line 1169
    .line 1170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v4, Lauj;

    .line 1178
    .line 1179
    invoke-direct {v4, p0, v3, v2}, Lauj;-><init>(Lduj;Lkotlin/coroutines/Continuation;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v3, v3, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1183
    .line 1184
    .line 1185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object p0

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
