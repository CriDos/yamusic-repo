.class public final synthetic Lj95;
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
    iput p1, p0, Lj95;->a:I

    iput-object p2, p0, Lj95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj95;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lj95;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lv34;

    .line 13
    .line 14
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lf2s;

    .line 18
    .line 19
    iget-object v0, v7, Lf2s;->b:Ld2s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7b

    .line 24
    .line 25
    invoke-static {v0, v2, v4, v1}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    move-object v11, v4

    .line 30
    iget-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lrzr;

    .line 34
    .line 35
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Lqzr;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lp9g;

    .line 47
    .line 48
    const-string v6, "concerts"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v5 .. v11}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    check-cast p0, Lyh6;

    .line 56
    .line 57
    iget-object p0, p0, Lyh6;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Lv34;

    .line 69
    .line 70
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lf2s;

    .line 73
    .line 74
    new-instance v2, Lrh5;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v2, v3}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-class v0, Lcom/yandex/music/shared/concert/info/screen/network/ConcertSkeletonApi;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/network/ConcertSkeletonApi;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p0, Lv34;

    .line 97
    .line 98
    new-instance v0, Lqd6;

    .line 99
    .line 100
    iget-object v1, p0, Lv34;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lvdt;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lffv;

    .line 109
    .line 110
    iget-object v2, p0, Lv34;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lvdt;

    .line 113
    .line 114
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Let7;

    .line 119
    .line 120
    iget-object v3, p0, Lv34;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lgvo;

    .line 123
    .line 124
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lx66;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3, p0}, Lqd6;-><init>(Lffv;Let7;Lgvo;Lx66;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast p0, Lvf6;

    .line 133
    .line 134
    iget-object p0, p0, Lvf6;->k:Lili;

    .line 135
    .line 136
    iget-object p0, p0, Lili;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lvdt;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lr7q;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p0, Lili;

    .line 148
    .line 149
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ltf6;

    .line 152
    .line 153
    iget-object p0, p0, Ltf6;->a:Lvdt;

    .line 154
    .line 155
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lr7q;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p0, Lqf6;

    .line 163
    .line 164
    iget-object p0, p0, Lqf6;->a:Lv34;

    .line 165
    .line 166
    new-instance v0, Lj4;

    .line 167
    .line 168
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, Lv34;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lpg6;

    .line 175
    .line 176
    iget-object v2, v2, Lpg6;->a:Lvdt;

    .line 177
    .line 178
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lze6;

    .line 183
    .line 184
    iget-object v3, p0, Lv34;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lwg6;

    .line 187
    .line 188
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lr9c;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3, p0}, Lj4;-><init>(Ljava/lang/String;Lze6;Lwg6;Lr9c;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    check-cast p0, Lmbe;

    .line 197
    .line 198
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lpg6;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p0, Lzc6;

    .line 204
    .line 205
    iget-object p0, p0, Lzc6;->a:Lf2s;

    .line 206
    .line 207
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-class v0, Lcom/yandex/music/shared/concert/info/screen/network/ConcertHeaderApi;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/network/ConcertHeaderApi;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p0, Lqc6;

    .line 225
    .line 226
    iget-object p0, p0, Lqc6;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p0, Lbb6;

    .line 238
    .line 239
    iget-object p0, p0, Lbb6;->j:Lhb6;

    .line 240
    .line 241
    iget-object p0, p0, Lhb6;->a:Lvdt;

    .line 242
    .line 243
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lza6;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p0, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;

    .line 251
    .line 252
    sget v0, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;->Z:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "extra.type"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v1, "extra.id"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez p0, :cond_2

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    new-instance v4, Lwa6;

    .line 281
    .line 282
    invoke-direct {v4, v0, p0}, Lwa6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    return-object v4

    .line 286
    :pswitch_b
    check-cast p0, Lg96;

    .line 287
    .line 288
    iget-object v0, p0, Lg96;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, p0, Lg96;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v2, v1, :cond_5

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_4

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    const-string v1, ":"

    .line 316
    .line 317
    invoke-static {p0, v1, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_2
    return-object p0

    .line 322
    :pswitch_c
    check-cast p0, Lft5;

    .line 323
    .line 324
    iget-object p0, p0, Lft5;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lsbk;

    .line 327
    .line 328
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 329
    .line 330
    new-instance v0, Lskl;

    .line 331
    .line 332
    sget-object v1, Lcll;->f:Lcll;

    .line 333
    .line 334
    invoke-direct {v0, v1, v4, v4}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v0}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p0, Ljr5;

    .line 344
    .line 345
    new-instance v0, Lydv;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljr5;->f()Lum4;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v2, 0x2

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    if-ne v1, v3, :cond_7

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-nez p0, :cond_6

    .line 365
    .line 366
    sget-object p0, Lx6c;->D:Lx6c;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    sget-object p0, Lx6c;->H0:Lx6c;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    invoke-virtual {p0, v2}, Lz53;->e(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-nez p0, :cond_9

    .line 381
    .line 382
    sget-object p0, Lx6c;->C:Lx6c;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_9
    sget-object p0, Lx6c;->H0:Lx6c;

    .line 386
    .line 387
    :goto_3
    invoke-direct {v0, p0}, Lydv;-><init>(Lx6c;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v0

    .line 391
    :goto_4
    return-object v4

    .line 392
    :pswitch_e
    check-cast p0, Lbv2;

    .line 393
    .line 394
    iget-object p0, p0, Lbv2;->c:Luac;

    .line 395
    .line 396
    iget-wide v0, p0, Luac;->d:D

    .line 397
    .line 398
    const-wide v2, 0x40ff400000000000L    # 128000.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    cmpl-double v0, v0, v2

    .line 404
    .line 405
    if-ltz v0, :cond_a

    .line 406
    .line 407
    iget-object v0, p0, Luac;->b:Lljb;

    .line 408
    .line 409
    iget-wide v1, v0, Lljb;->a:D

    .line 410
    .line 411
    iget-wide v3, v0, Lljb;->c:D

    .line 412
    .line 413
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    sub-double v1, v3, v1

    .line 420
    .line 421
    iget-wide v5, v0, Lljb;->b:D

    .line 422
    .line 423
    div-double/2addr v5, v1

    .line 424
    iget-object p0, p0, Luac;->c:Lljb;

    .line 425
    .line 426
    iget-wide v0, p0, Lljb;->a:D

    .line 427
    .line 428
    iget-wide v7, p0, Lljb;->c:D

    .line 429
    .line 430
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    sub-double/2addr v3, v0

    .line 435
    iget-wide v0, p0, Lljb;->b:D

    .line 436
    .line 437
    div-double/2addr v0, v3

    .line 438
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    goto :goto_5

    .line 443
    :cond_a
    iget-wide v0, p0, Luac;->a:D

    .line 444
    .line 445
    :goto_5
    double-to-long v0, v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_f
    check-cast p0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_10
    check-cast p0, Lkm5;

    .line 459
    .line 460
    iget-object p0, p0, Lkm5;->a:Lmt4;

    .line 461
    .line 462
    invoke-virtual {p0}, Lmt4;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_11
    check-cast p0, Lk40;

    .line 469
    .line 470
    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lvdt;

    .line 473
    .line 474
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lui5;

    .line 479
    .line 480
    iget-object p0, p0, Lui5;->d:Lwrc;

    .line 481
    .line 482
    iget-object p0, p0, Lwrc;->a:Lxrc;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_12
    check-cast p0, Lui5;

    .line 486
    .line 487
    new-instance v0, Lsi5;

    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    invoke-direct {v0, p0, v1}, Lsi5;-><init>(Lui5;I)V

    .line 491
    .line 492
    .line 493
    new-instance p0, Lbd5;

    .line 494
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 499
    .line 500
    if-nez v1, :cond_b

    .line 501
    .line 502
    new-instance v1, Lebz;

    .line 503
    .line 504
    new-instance v2, Lqk8;

    .line 505
    .line 506
    invoke-direct {v2}, Lqk8;-><init>()V

    .line 507
    .line 508
    .line 509
    const-class v3, Lbd5;

    .line 510
    .line 511
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v2, Lqk8;->c:Leyu;

    .line 516
    .line 517
    iget-object v3, v2, Lqk8;->b:Lcae;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p0}, Lcae;->Q(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lsi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcae;

    .line 529
    .line 530
    iget-object v2, v2, Lqk8;->a:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-direct {v0, v2}, Lcae;-><init>(Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v0}, Lebz;-><init>(Lcae;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, p0, Lpk8;->a:Lebz;

    .line 539
    .line 540
    move-object v4, p0

    .line 541
    goto :goto_6

    .line 542
    :cond_b
    const-string p0, "Di already initialized"

    .line 543
    .line 544
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    return-object v4

    .line 548
    :pswitch_13
    check-cast p0, Lyh5;

    .line 549
    .line 550
    iget-object p0, p0, Lyh5;->a:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_14
    check-cast p0, Lhh5;

    .line 562
    .line 563
    iget-object p0, p0, Lhh5;->a:Lxql;

    .line 564
    .line 565
    iget-object p0, p0, Lxql;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lvh5;

    .line 568
    .line 569
    iget-object v0, p0, Lvh5;->d:Lwx3;

    .line 570
    .line 571
    iget-object v1, v0, Lwx3;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lgil;

    .line 574
    .line 575
    iget-object v0, v0, Lwx3;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lr7q;

    .line 578
    .line 579
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v2, Lx6c;->x:Lx6c;

    .line 584
    .line 585
    invoke-virtual {v1, v0, v2}, Lgil;->G(Ljava/lang/String;Lx6c;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lvh5;->c:Lh1n;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v0, Ln87;->a:Lvdt;

    .line 594
    .line 595
    iget-object v0, p0, Lh1n;->a:Landroidx/fragment/app/t;

    .line 596
    .line 597
    new-instance v5, Ll7g;

    .line 598
    .line 599
    iget-object v7, p0, Lh1n;->b:Lui;

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/16 v12, 0x1a

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    const-class v8, Lui;

    .line 606
    .line 607
    const-string v9, "launch"

    .line 608
    .line 609
    const-string v10, "launch(Ljava/lang/Object;)V"

    .line 610
    .line 611
    invoke-direct/range {v5 .. v12}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Ln87;->d:Lvdt;

    .line 615
    .line 616
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lt7n;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    instance-of v1, v1, Ls7n;

    .line 637
    .line 638
    if-eqz v1, :cond_c

    .line 639
    .line 640
    iget-object p0, p0, Lt7n;->a:Llli;

    .line 641
    .line 642
    new-instance v1, Le87;

    .line 643
    .line 644
    invoke-direct {v1, p0, v4, v5}, Le87;-><init>(Llli;Lzzm;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {v1, p0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_c
    const-string p0, "addDialogFragmentFactory(fragmentManager) was not called for this FragmentManager. Add it in Activity.onCreate() before super.onCreate()"

    .line 658
    .line 659
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_7
    return-object v4

    .line 663
    :pswitch_15
    check-cast p0, Lhg5;

    .line 664
    .line 665
    iget-object v0, p0, Lhg5;->c:Lvdt;

    .line 666
    .line 667
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lzrs;

    .line 672
    .line 673
    iget-object v5, p0, Lhg5;->b:Lvdt;

    .line 674
    .line 675
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lzrs;

    .line 680
    .line 681
    new-instance v7, Lvn3;

    .line 682
    .line 683
    const/4 v8, 0x3

    .line 684
    invoke-direct {v7, v8, v3, v4}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lw8d;

    .line 688
    .line 689
    invoke-direct {v4, v1, v6, v7}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 690
    .line 691
    .line 692
    iget-object p0, p0, Lhg5;->a:Lgw6;

    .line 693
    .line 694
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lzrs;

    .line 699
    .line 700
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_d

    .line 711
    .line 712
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lzrs;

    .line 717
    .line 718
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    :cond_d
    move v2, v3

    .line 731
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v4, p0, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :pswitch_16
    check-cast p0, Lag5;

    .line 741
    .line 742
    iget-object p0, p0, Lag5;->b:Lst0;

    .line 743
    .line 744
    invoke-virtual {p0}, Lst0;->a()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_17
    check-cast p0, Lue5;

    .line 750
    .line 751
    iget-object p0, p0, Lue5;->o:Lvdt;

    .line 752
    .line 753
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lndw;

    .line 758
    .line 759
    check-cast p0, Lodw;

    .line 760
    .line 761
    iget-object p0, p0, Lodw;->b:Lbh8;

    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_18
    check-cast p0, Lqd5;

    .line 765
    .line 766
    new-instance v0, Lrac;

    .line 767
    .line 768
    iget-object v1, p0, Lqd5;->b:Lr7q;

    .line 769
    .line 770
    iget-object p0, p0, Lqd5;->a:Lcac;

    .line 771
    .line 772
    const/16 v2, 0x1c

    .line 773
    .line 774
    invoke-direct {v0, v1, p0, v4, v2}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_19
    check-cast p0, Lza5;

    .line 779
    .line 780
    new-instance v0, Le92;

    .line 781
    .line 782
    iget-object p0, p0, Lza5;->d:Lt82;

    .line 783
    .line 784
    iget-object v1, p0, Lt82;->a:Lvdt;

    .line 785
    .line 786
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Let7;

    .line 791
    .line 792
    iget-object p0, p0, Lt82;->b:Lvdt;

    .line 793
    .line 794
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    check-cast p0, Lffv;

    .line 799
    .line 800
    invoke-direct {v0, v1, p0}, Le92;-><init>(Let7;Lffv;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_1a
    check-cast p0, Lha5;

    .line 805
    .line 806
    iget-object p0, p0, Lha5;->p:Lvdt;

    .line 807
    .line 808
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    check-cast p0, Lv95;

    .line 813
    .line 814
    check-cast p0, Lw95;

    .line 815
    .line 816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance p0, Lr95;

    .line 820
    .line 821
    invoke-direct {p0}, Lr95;-><init>()V

    .line 822
    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_1b
    check-cast p0, Lda5;

    .line 826
    .line 827
    iget-object v0, p0, Lda5;->b:Lha5;

    .line 828
    .line 829
    invoke-virtual {v0}, Lha5;->G()V

    .line 830
    .line 831
    .line 832
    iget-object p0, p0, Lda5;->f:Loox;

    .line 833
    .line 834
    invoke-virtual {p0}, Loox;->H()V

    .line 835
    .line 836
    .line 837
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_1c
    check-cast p0, Lk95;

    .line 841
    .line 842
    iget-object p0, p0, Lk95;->a:Llv1;

    .line 843
    .line 844
    iget-object p0, p0, Llv1;->a:Ljava/util/List;

    .line 845
    .line 846
    move-object v2, p0

    .line 847
    check-cast v2, Ljava/lang/Iterable;

    .line 848
    .line 849
    new-instance v6, Lr05;

    .line 850
    .line 851
    invoke-direct {v6, v1}, Lr05;-><init>(I)V

    .line 852
    .line 853
    .line 854
    const/16 v7, 0x1f

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    const-string v0, "artists_top: "

    .line 864
    .line 865
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    return-object p0

    .line 870
    nop

    .line 871
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
