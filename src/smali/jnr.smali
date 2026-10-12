.class public final synthetic Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljnr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ljnr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-class v5, Lyjc;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/a;

    .line 20
    .line 21
    invoke-direct {p0, v7}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/b;

    .line 25
    .line 26
    invoke-direct {v0, v7}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Laxv;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzwv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/a;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/c;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/yandex/music/shared/radio/domain/commands/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Laxv;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzwv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/a;

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/b;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Laxv;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzwv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance p0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    :try_start_0
    const-string p0, "X.509"

    .line 75
    .line 76
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Levu;->e:Lvdt;

    .line 87
    .line 88
    sget-object p0, Lnk8;->b:Lnk8;

    .line 89
    .line 90
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lyjc;

    .line 99
    .line 100
    const-class v0, Levu;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Levu;

    .line 107
    .line 108
    invoke-virtual {p0}, Lw38;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    const-string p0, "TrackRotorApi"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    sget-object p0, Lgcu;->l:Lg0c;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lgcu;

    .line 143
    .line 144
    invoke-virtual {v2}, Lgcu;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    const-string p0, "SharedAppThemeLocals"

    .line 160
    .line 161
    const-string v0, "LocalIsDarkTheme is not provided. Fallback to dark."

    .line 162
    .line 163
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    sget-object p0, Lezt;->e:Lvdt;

    .line 170
    .line 171
    sget-object p0, Lnk8;->b:Lnk8;

    .line 172
    .line 173
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lyjc;

    .line 187
    .line 188
    const-class v0, Lezt;

    .line 189
    .line 190
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lezt;

    .line 199
    .line 200
    invoke-virtual {p0}, Lw38;->b()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    sget-object p0, Lmps;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    sget-object v0, Lmps;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 231
    .line 232
    sget-object v3, Lakp;->b:Lsjp;

    .line 233
    .line 234
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    goto :goto_3

    .line 242
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_b
    sget-object p0, Lmps;->f:Ljava/util/ArrayList;

    .line 256
    .line 257
    sget-object v0, Lmps;->e:Ljava/util/ArrayList;

    .line 258
    .line 259
    sget-object v1, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    goto :goto_6

    .line 286
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 304
    .line 305
    sget-object v3, Lakp;->b:Lsjp;

    .line 306
    .line 307
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :pswitch_c
    sget-object p0, Ljms;->a:Lwus;

    .line 327
    .line 328
    sget-object p0, Lg1t;->a:Lg1t;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_d
    sget-object p0, Lpks;->a:Lvdt;

    .line 332
    .line 333
    sget-object p0, Lpks;->a:Lvdt;

    .line 334
    .line 335
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Leks;

    .line 340
    .line 341
    check-cast p0, Lfks;

    .line 342
    .line 343
    invoke-virtual {p0}, Lfks;->a()V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_e
    sget-object p0, Lacs;->f:Lvdt;

    .line 350
    .line 351
    sget-object p0, Lacs;->f:Lvdt;

    .line 352
    .line 353
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lacs;

    .line 358
    .line 359
    iget-object p0, p0, Lacs;->e:Lbss;

    .line 360
    .line 361
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lzbs;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_f
    sget-object p0, Lacs;->f:Lvdt;

    .line 369
    .line 370
    sget-object p0, Lacs;->f:Lvdt;

    .line 371
    .line 372
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lacs;

    .line 377
    .line 378
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_10
    sget-object p0, Lacs;->f:Lvdt;

    .line 384
    .line 385
    sget-object p0, Lnk8;->b:Lnk8;

    .line 386
    .line 387
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lyjc;

    .line 396
    .line 397
    const-class v0, Lacs;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lacs;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_11
    sget-object p0, Le2s;->e:Lvdt;

    .line 407
    .line 408
    invoke-static {}, Lj35;->I()Le2s;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string v0, "default"

    .line 417
    .line 418
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    xor-int/2addr p0, v7

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_12
    sget-object p0, Le2s;->e:Lvdt;

    .line 429
    .line 430
    sget-object p0, Lnk8;->b:Lnk8;

    .line 431
    .line 432
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lyjc;

    .line 446
    .line 447
    const-class v0, Le2s;

    .line 448
    .line 449
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Le2s;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_13
    new-instance p0, Lmnr;

    .line 461
    .line 462
    new-instance v0, Lknr;

    .line 463
    .line 464
    const/4 v1, 0x5

    .line 465
    invoke-direct {v0, v1}, Lknr;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lee1;

    .line 469
    .line 470
    invoke-direct {v1, v3}, Lee1;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_14
    new-instance p0, Lmnr;

    .line 478
    .line 479
    new-instance v0, Lxgq;

    .line 480
    .line 481
    const/16 v1, 0x19

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lxgq;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lee1;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lee1;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, v2, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_15
    new-instance p0, Lmnr;

    .line 496
    .line 497
    new-instance v0, Lknr;

    .line 498
    .line 499
    invoke-direct {v0, v6}, Lknr;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lee1;

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lee1;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_16
    new-instance p0, Lmnr;

    .line 512
    .line 513
    new-instance v0, Lxgq;

    .line 514
    .line 515
    const/16 v1, 0x1d

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lxgq;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lee1;

    .line 521
    .line 522
    const/16 v2, 0x17

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lee1;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_17
    new-instance p0, Lmnr;

    .line 532
    .line 533
    new-instance v0, Lxgq;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lxgq;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lee1;

    .line 539
    .line 540
    const/16 v2, 0x16

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lee1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_18
    new-instance p0, Lmnr;

    .line 550
    .line 551
    new-instance v0, Lxgq;

    .line 552
    .line 553
    invoke-direct {v0, v3}, Lxgq;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lnnr;

    .line 557
    .line 558
    invoke-direct {v1, v7}, Lnnr;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_19
    new-instance p0, Lmnr;

    .line 566
    .line 567
    new-instance v0, Lxgq;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lxgq;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lnnr;

    .line 573
    .line 574
    invoke-direct {v1, v6}, Lnnr;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, v1, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_1a
    new-instance p0, Lmnr;

    .line 582
    .line 583
    new-instance v0, Lknr;

    .line 584
    .line 585
    invoke-direct {v0, v4}, Lknr;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lee1;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lee1;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0, v2, v0}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_1b
    new-instance p0, Lmnr;

    .line 598
    .line 599
    new-instance v1, Lknr;

    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    invoke-direct {v1, v2}, Lknr;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lee1;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Lee1;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v2, v1}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_1c
    new-instance p0, Lmnr;

    .line 615
    .line 616
    new-instance v1, Lxgq;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Lxgq;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lh44;

    .line 622
    .line 623
    invoke-direct {v0}, Lh44;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, v0, v1}, Lmnr;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    return-object p0

    .line 630
    nop

    .line 631
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
