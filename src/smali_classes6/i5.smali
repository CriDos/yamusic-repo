.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Li5;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 4
    .line 5
    const-class v1, Lzyj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const-class v4, Liz;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ld80;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Ld80;->a:Ljava/util/List;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 44
    .line 45
    .line 46
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lrzj;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lrzj;->a:Lrzj;

    .line 60
    .line 61
    if-ne p1, p0, :cond_0

    .line 62
    .line 63
    move v2, v5

    .line 64
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ll20;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "New screen state: "

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x3

    .line 89
    const-string v1, "AlbumScreenViewModel"

    .line 90
    .line 91
    invoke-static {v0, v1, p0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    instance-of p0, p1, Lg20;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const-wide/16 p0, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of p0, p1, Li20;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    instance-of p0, p1, Lj20;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    instance-of p0, p1, Lk20;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p0, Le20;->a:Le20;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    const-wide/16 p0, 0x7d0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_0
    const-wide/16 p0, 0xc8

    .line 130
    .line 131
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    return-object v6

    .line 136
    :pswitch_4
    check-cast p1, Lje3;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lbz;

    .line 142
    .line 143
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 148
    .line 149
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Liz;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lbz;-><init>(Liz;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Lje3;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lfz;

    .line 167
    .line 168
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 173
    .line 174
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lzyj;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lfz;-><init>(Lzyj;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Lje3;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p0, Lrm1;

    .line 192
    .line 193
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0, v5}, Lje3;->b(Leyu;Z)Lvdt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lrm1;-><init>(Lvdt;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_7
    check-cast p1, Lje3;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p0, Luy;

    .line 211
    .line 212
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0, v5}, Lje3;->b(Leyu;Z)Lvdt;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Luy;-><init>(Lvdt;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p1, Lje3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p0, Liz;

    .line 230
    .line 231
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 236
    .line 237
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Liz;-><init>(Lcom/yandex/music/shared/promo/data/AlbumPromoApi;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p1, Lje3;

    .line 250
    .line 251
    invoke-static {p1, v1}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lzyj;

    .line 256
    .line 257
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lcb1;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_b
    check-cast p1, Lcb1;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_c
    check-cast p1, Lnrq;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v2}, Lbsq;->s(Lnrq;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_d
    check-cast p1, Lv1n;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Lv1n;->a:Ljava/lang/String;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Lnrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_f
    check-cast p1, Lnrq;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_10
    check-cast p1, Lck;

    .line 326
    .line 327
    invoke-static {p1}, Lru/yandex/video/m3/data/AdParameters;->a(Lck;)Lkotlin/Unit;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lak;

    .line 333
    .line 334
    invoke-static {p1}, Lru/yandex/video/m3/data/AdConfig;->a(Lak;)Lkotlin/Unit;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    check-cast p1, Lqj;

    .line 340
    .line 341
    invoke-static {p1}, Lru/yandex/video/m3/data/Ad;->a(Lqj;)Lkotlin/Unit;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Ltuq;

    .line 347
    .line 348
    new-instance p0, Lfh;

    .line 349
    .line 350
    invoke-direct {p0, v5}, Lfh;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-class v0, Lztc;

    .line 354
    .line 355
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0, p0}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast p1, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance p0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcf;

    .line 392
    .line 393
    iget-object v1, v0, Lcf;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-boolean v0, v0, Lcf;->f:Z

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_6
    move-object v1, v6

    .line 401
    :goto_4
    if-eqz v1, :cond_5

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    return-object p0

    .line 408
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast p1, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance p0, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {p1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcf;

    .line 439
    .line 440
    new-instance v1, Lze;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lze;-><init>(Lcf;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    return-object p0

    .line 450
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance p0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/Map$Entry;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lt06;

    .line 491
    .line 492
    iget-boolean v0, v0, Lt06;->a:Z

    .line 493
    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_a
    move-object v1, v6

    .line 498
    :goto_7
    if-eqz v1, :cond_9

    .line 499
    .line 500
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    new-instance v1, Lte;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lte;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    return-object p1

    .line 539
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance p0, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lt06;

    .line 580
    .line 581
    iget-boolean v0, v0, Lt06;->a:Z

    .line 582
    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_e
    move-object v1, v6

    .line 587
    :goto_a
    if-eqz v1, :cond_d

    .line 588
    .line 589
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    new-instance v1, Lte;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lte;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_10
    return-object p1

    .line 628
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 629
    .line 630
    if-eqz p1, :cond_11

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide p0

    .line 636
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :cond_11
    return-object v6

    .line 641
    :pswitch_19
    check-cast p1, Landroid/webkit/WebView;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_1a
    check-cast p1, Lnrq;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance p0, Lr3;

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-direct {p0, v0}, Lr3;-><init>(I)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lbsq;->a:[Lwzf;

    .line 669
    .line 670
    sget-object v0, Llrq;->d:Lcsq;

    .line 671
    .line 672
    new-instance v1, Lqb;

    .line 673
    .line 674
    invoke-direct {v1, v6, p0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v0, v1}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_1c
    check-cast p1, Lj5;

    .line 684
    .line 685
    invoke-static {p1}, Lru/yandex/video/m3/player/AbrPreferences;->a(Lj5;)Lkotlin/Unit;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    nop

    .line 691
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
