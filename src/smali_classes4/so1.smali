.class public final synthetic Lso1;
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
    iput p1, p0, Lso1;->a:I

    iput-object p2, p0, Lso1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lso1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lso1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmnu;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 17
    .line 18
    iget-object p0, p0, Lmnu;->g:Lonu;

    .line 19
    .line 20
    iget-object p0, p0, Lonu;->b:Lrss;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lgdm;->a(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Ly10;

    .line 40
    .line 41
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqz2;

    .line 44
    .line 45
    check-cast p0, Lpy2;

    .line 46
    .line 47
    iget-object p0, p0, Lpy2;->a:Lje3;

    .line 48
    .line 49
    const-class v0, Lsz2;

    .line 50
    .line 51
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 56
    .line 57
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lsz2;

    .line 64
    .line 65
    iget-object p0, p0, Lsz2;->a:Ly10;

    .line 66
    .line 67
    new-instance v0, Ld03;

    .line 68
    .line 69
    iget-object v2, p0, Ly10;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ltz2;

    .line 72
    .line 73
    check-cast v2, Loy2;

    .line 74
    .line 75
    iget-object v2, v2, Loy2;->a:Lje3;

    .line 76
    .line 77
    const-class v3, Lgy2;

    .line 78
    .line 79
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Lje3;->a:Lebz;

    .line 84
    .line 85
    iget-object v5, v2, Lje3;->b:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lgy2;

    .line 92
    .line 93
    iget-object v2, v2, Lgy2;->a:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyx2;

    .line 100
    .line 101
    const-class v3, Lnx2;

    .line 102
    .line 103
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v4, Lxxj;

    .line 112
    .line 113
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v4, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, v2, v3, p0}, Ld03;-><init>(Lyx2;Lvdt;Lvdt;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    check-cast p0, Lso1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lso1;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lb03;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    check-cast p0, Lfu2;

    .line 135
    .line 136
    iget-object v0, p0, Lfu2;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lfu2;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lfu2;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-boolean v4, p0, Lfu2;->i:Z

    .line 152
    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lfei;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1, v0, p0}, Lfei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    new-instance v0, Lru/yandex/video/m3/list_player_manager/model/Stream;

    .line 168
    .line 169
    sget-object v4, Lru/yandex/video/m3/list_player_manager/model/StreamType;->HLS:Lru/yandex/video/m3/list_player_manager/model/StreamType;

    .line 170
    .line 171
    iget-object p0, p0, Lfu2;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, v4, p0}, Lru/yandex/video/m3/list_player_manager/model/Stream;-><init>(Lru/yandex/video/m3/list_player_manager/model/StreamType;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lfei;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2, p0}, Lfei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    :goto_1
    return-object v2

    .line 190
    :pswitch_3
    check-cast p0, Ly10;

    .line 191
    .line 192
    invoke-virtual {p0}, Ly10;->j()Luq2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_4
    check-cast p0, Lhk2;

    .line 198
    .line 199
    new-instance v3, Lpig;

    .line 200
    .line 201
    new-instance v0, Lr3;

    .line 202
    .line 203
    const/16 v1, 0x1d

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0}, Lpig;-><init>(Lr3;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lhk2;->a:Lyd0;

    .line 212
    .line 213
    invoke-virtual {p0}, Lyd0;->b()Lf2s;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v5, Lrzr;->a:Lrzr;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lp9g;

    .line 223
    .line 224
    const-string v1, "CarPlay_main"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v6, v4

    .line 228
    invoke-direct/range {v0 .. v6}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    check-cast p0, Lqzr;

    .line 233
    .line 234
    new-instance v0, Lrcf;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lpah;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct {p0, v1, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p0, Lfk2;

    .line 247
    .line 248
    iget-object p0, p0, Lfk2;->d:Lpf0;

    .line 249
    .line 250
    invoke-virtual {p0}, Lpf0;->a()Lcf0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p0, Lek2;

    .line 256
    .line 257
    iget-object p0, p0, Lek2;->d:Lvf0;

    .line 258
    .line 259
    invoke-virtual {p0}, Lvf0;->a()Lcf0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p0, Lah2;

    .line 265
    .line 266
    iget-object p0, p0, Lah2;->c:Lpf0;

    .line 267
    .line 268
    invoke-virtual {p0}, Lpf0;->a()Lcf0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    check-cast p0, Lzg2;

    .line 274
    .line 275
    iget-object p0, p0, Lzg2;->c:Lvf0;

    .line 276
    .line 277
    invoke-virtual {p0}, Lvf0;->a()Lcf0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_a
    check-cast p0, Lxf2;

    .line 283
    .line 284
    iget-object p0, p0, Lxf2;->a:Lpf0;

    .line 285
    .line 286
    iget-object p0, p0, Lpf0;->t:Lvdt;

    .line 287
    .line 288
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lz5d;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    check-cast p0, Lwf2;

    .line 296
    .line 297
    iget-object p0, p0, Lwf2;->a:Lvf0;

    .line 298
    .line 299
    iget-object p0, p0, Lvf0;->t:Lvdt;

    .line 300
    .line 301
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lz5d;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p0, Ljc2;

    .line 309
    .line 310
    iget-object p0, p0, Ljc2;->c:Lpf0;

    .line 311
    .line 312
    invoke-virtual {p0}, Lpf0;->a()Lcf0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_d
    check-cast p0, Lic2;

    .line 318
    .line 319
    iget-object p0, p0, Lic2;->c:Lvf0;

    .line 320
    .line 321
    invoke-virtual {p0}, Lvf0;->a()Lcf0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p0, Lta2;

    .line 327
    .line 328
    iget-object p0, p0, Lta2;->k:Lba2;

    .line 329
    .line 330
    check-cast p0, Lca2;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p0, Lp82;

    .line 336
    .line 337
    invoke-direct {p0}, Lp82;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_f
    check-cast p0, Lea2;

    .line 342
    .line 343
    new-instance v0, Ltac;

    .line 344
    .line 345
    iget-object v1, p0, Lea2;->a:Lcac;

    .line 346
    .line 347
    iget-object p0, p0, Lea2;->b:Lr7q;

    .line 348
    .line 349
    iget-object p0, p0, Lr7q;->a:Lx6c;

    .line 350
    .line 351
    invoke-direct {v0, v1, p0}, Ltac;-><init>(Lcac;Lx6c;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_10
    check-cast p0, Laa2;

    .line 356
    .line 357
    new-instance v0, Lrac;

    .line 358
    .line 359
    iget-object v1, p0, Laa2;->a:Lr7q;

    .line 360
    .line 361
    iget-object p0, p0, Laa2;->b:Lcac;

    .line 362
    .line 363
    const/16 v3, 0x1c

    .line 364
    .line 365
    invoke-direct {v0, v1, p0, v2, v3}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_11
    check-cast p0, Lmx0;

    .line 370
    .line 371
    new-instance v0, Lo52;

    .line 372
    .line 373
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lql0;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lo52;-><init>(Lql0;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_12
    check-cast p0, Lg42;

    .line 382
    .line 383
    iget-object p0, p0, Lg42;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {p0}, Laki;->d(Landroid/content/Context;)Laki;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_13
    check-cast p0, Lz22;

    .line 391
    .line 392
    invoke-static {}, Lmem;->a()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lz22;->g:Luek;

    .line 396
    .line 397
    if-nez v0, :cond_3

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_3
    invoke-virtual {p0}, Lz22;->i()V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lz22;->g:Luek;

    .line 404
    .line 405
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_14
    check-cast p0, Lj4;

    .line 409
    .line 410
    new-instance v0, Lf4;

    .line 411
    .line 412
    iget-object v1, p0, Lj4;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljw1;

    .line 415
    .line 416
    iget-object p0, p0, Lj4;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lb56;

    .line 419
    .line 420
    invoke-direct {v0, v1, p0}, Lf4;-><init>(Ljw1;Lb56;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_15
    check-cast p0, Lcw1;

    .line 425
    .line 426
    iget-object p0, p0, Lcw1;->a:Let7;

    .line 427
    .line 428
    const-string v0, "artists_top"

    .line 429
    .line 430
    check-cast p0, Lgt7;

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_16
    check-cast p0, Lan;

    .line 438
    .line 439
    iget-object p0, p0, Lan;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lft1;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lj8t;->e:Lu65;

    .line 447
    .line 448
    invoke-static {}, Lmn4;->E()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    const/16 v1, 0xd60

    .line 467
    .line 468
    if-eq p0, v1, :cond_8

    .line 469
    .line 470
    const/16 v1, 0xe43

    .line 471
    .line 472
    if-eq p0, v1, :cond_6

    .line 473
    .line 474
    const/16 v1, 0xea5

    .line 475
    .line 476
    if-eq p0, v1, :cond_4

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_4
    const-string p0, "uz"

    .line 480
    .line 481
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-nez p0, :cond_5

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_5
    sget-object p0, Lj8t;->h:Lj8t;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_6
    const-string p0, "ru"

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_7

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_7
    sget-object p0, Lj8t;->g:Lj8t;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_8
    const-string p0, "kk"

    .line 504
    .line 505
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_9

    .line 510
    .line 511
    :goto_3
    sget-object p0, Lj8t;->f:Lj8t;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_9
    sget-object p0, Lj8t;->i:Lj8t;

    .line 515
    .line 516
    :goto_4
    iget-object p0, p0, Lj8t;->c:Ljava/util/Locale;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_17
    check-cast p0, Lft1;

    .line 520
    .line 521
    new-instance v0, Ldt1;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Ldt1;-><init>(Lft1;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_18
    check-cast p0, Lzq1;

    .line 528
    .line 529
    iget-object p0, p0, Lzq1;->b:Ljr1;

    .line 530
    .line 531
    iget-object p0, p0, Ljr1;->i:Ljava/util/List;

    .line 532
    .line 533
    if-nez p0, :cond_a

    .line 534
    .line 535
    sget-object p0, Lbrb;->a:Lbrb;

    .line 536
    .line 537
    :cond_a
    return-object p0

    .line 538
    :pswitch_19
    check-cast p0, Lwfl;

    .line 539
    .line 540
    iget-object v0, p0, Lwfl;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lf2s;

    .line 543
    .line 544
    new-instance v3, Lg6;

    .line 545
    .line 546
    const/16 v4, 0xa

    .line 547
    .line 548
    invoke-direct {v3, v4, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2, v3, v1}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    const-class v0, Lcom/yandex/music/shared/artist/screen/network/ArtistSkeletonApi;

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistSkeletonApi;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_1a
    check-cast p0, Laq1;

    .line 569
    .line 570
    iget-object v0, p0, Laq1;->a:Ll4;

    .line 571
    .line 572
    iget-object v0, v0, Ll4;->a:Lvdt;

    .line 573
    .line 574
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lf2s;

    .line 579
    .line 580
    iget-object v1, p0, Laq1;->d:Lvdt;

    .line 581
    .line 582
    iget-object v2, p0, Laq1;->c:Lmc1;

    .line 583
    .line 584
    iget-object p0, p0, Laq1;->b:Lef1;

    .line 585
    .line 586
    new-instance v3, Ld71;

    .line 587
    .line 588
    invoke-direct {v3, v0, v2, v1, p0}, Ld71;-><init>(Lf2s;Lmc1;Lvdt;Lef1;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_1b
    check-cast p0, Lxo1;

    .line 593
    .line 594
    iget-object v0, p0, Lxo1;->b:Lvdt;

    .line 595
    .line 596
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lbl8;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v2, Lrrt;->a:[Lprt;

    .line 606
    .line 607
    sget-object v2, Lprt;->f:Lprt;

    .line 608
    .line 609
    invoke-static {v2}, Lrrt;->a(Lprt;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_b

    .line 614
    .line 615
    const/4 p0, 0x0

    .line 616
    goto :goto_5

    .line 617
    :cond_b
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lbl8;

    .line 622
    .line 623
    iget-object p0, p0, Lxo1;->a:Landroid/app/Activity;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {p0}, Ldl8;->a(Landroid/content/Context;)Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    xor-int/2addr p0, v1

    .line 633
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_1c
    check-cast p0, Luo1;

    .line 639
    .line 640
    iget-object p0, p0, Luo1;->k:Lmx0;

    .line 641
    .line 642
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lvdt;

    .line 645
    .line 646
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lr7q;

    .line 651
    .line 652
    return-object p0

    .line 653
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
