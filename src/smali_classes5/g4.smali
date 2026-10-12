.class public final synthetic Lg4;
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
    iput p1, p0, Lg4;->a:I

    iput-object p2, p0, Lg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lg4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq51;

    .line 11
    .line 12
    new-instance v0, Lnn1;

    .line 13
    .line 14
    iget-object p0, p0, Lq51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbn1;

    .line 17
    .line 18
    iget-object p0, p0, Lbn1;->a:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbm1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lnn1;-><init>(Lbm1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p0, Lue;

    .line 31
    .line 32
    iget-object p0, p0, Lue;->a:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f130b1c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lq51;

    .line 49
    .line 50
    new-instance v0, Lam1;

    .line 51
    .line 52
    iget-object p0, p0, Lq51;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ldl1;

    .line 55
    .line 56
    iget-object p0, p0, Ldl1;->a:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbm1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lam1;-><init>(Lbm1;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p0, Lak1;

    .line 69
    .line 70
    iget-object p0, p0, Lak1;->a:Laq1;

    .line 71
    .line 72
    invoke-virtual {p0}, Laq1;->b()Ld71;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ld71;->d:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgk1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lki1;

    .line 86
    .line 87
    new-instance v0, Lii1;

    .line 88
    .line 89
    iget-object v1, p0, Lki1;->b:Lfo1;

    .line 90
    .line 91
    iget-object v1, v1, Lfo1;->c:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lhi1;

    .line 98
    .line 99
    iget-object v2, p0, Lki1;->c:Laq1;

    .line 100
    .line 101
    invoke-virtual {v2}, Laq1;->b()Ld71;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Ld71;->f:Lvdt;

    .line 106
    .line 107
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lqi1;

    .line 112
    .line 113
    iget-object v3, p0, Lki1;->d:Lr9c;

    .line 114
    .line 115
    iget-object p0, p0, Lki1;->e:Lgi1;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, p0}, Lii1;-><init>(Lhi1;Lqi1;Lr9c;Lgi1;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    check-cast p0, Lii1;

    .line 122
    .line 123
    iget-object p0, p0, Lii1;->a:Lhi1;

    .line 124
    .line 125
    iget-object p0, p0, Lhi1;->a:Lvdt;

    .line 126
    .line 127
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lri1;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p0, Lg7a;

    .line 135
    .line 136
    iget-object p0, p0, Lg7a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lbss;

    .line 139
    .line 140
    new-instance v0, Lgvo;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lgvo;-><init>(Lfoj;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast p0, Lea1;

    .line 147
    .line 148
    if-eqz p0, :cond_0

    .line 149
    .line 150
    iput-boolean v2, p0, Lea1;->a:Z

    .line 151
    .line 152
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p0, Lcp1;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcp1;->a()Lyf1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, Lyf1;->h:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v1, p0, Lcp1;->r:La71;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, La71;->d:Lw80;

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v1}, La71;->a()Loh3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3, v0}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p0, p0, Lcp1;->f:Lho1;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lmsa;->a:Lvdt;

    .line 191
    .line 192
    iget-object p0, p0, Lho1;->a:Ljo1;

    .line 193
    .line 194
    iget-object p0, p0, Ljo1;->b:Ls03;

    .line 195
    .line 196
    invoke-static {p0, v0, v2}, Lmsa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p0, Lcd1;

    .line 203
    .line 204
    iget-object v0, p0, Lcd1;->a:Lld1;

    .line 205
    .line 206
    iget-object v1, p0, Lcd1;->b:Lcb1;

    .line 207
    .line 208
    iget-object p0, p0, Lcd1;->e:Lewj;

    .line 209
    .line 210
    new-instance v2, Lkd1;

    .line 211
    .line 212
    invoke-direct {v2, v1, p0, v0}, Lkd1;-><init>(Lcb1;Lewj;Lld1;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_9
    check-cast p0, Lbc0;

    .line 217
    .line 218
    new-instance v0, Lh71;

    .line 219
    .line 220
    iget-object p0, p0, Lbc0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lm51;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lh71;-><init>(Lm51;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_a
    check-cast p0, Lfaj;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_b
    check-cast p0, Le11;

    .line 232
    .line 233
    iget-object p0, p0, Le11;->j:Lfkk;

    .line 234
    .line 235
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 240
    .line 241
    array-length v0, p0

    .line 242
    :goto_2
    if-ge v1, v0, :cond_6

    .line 243
    .line 244
    aget-object v2, p0, v1

    .line 245
    .line 246
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 247
    .line 248
    check-cast v2, Lbgm;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v0

    .line 262
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    monitor-exit v0

    .line 273
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 288
    .line 289
    check-cast v0, Lbgm;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    sget-object v2, Lakp;->b:Lsjp;

    .line 299
    .line 300
    new-instance v2, Lujp;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 313
    .line 314
    const-string v3, "notifyObservers"

    .line 315
    .line 316
    new-array v4, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :catchall_2
    move-exception p0

    .line 326
    monitor-exit v0

    .line 327
    throw p0

    .line 328
    :pswitch_c
    check-cast p0, Lm01;

    .line 329
    .line 330
    iget-object p0, p0, Lm01;->j:Lr8l;

    .line 331
    .line 332
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p0, Lx70;

    .line 339
    .line 340
    iget-object p0, p0, Lx70;->m:Lvdt;

    .line 341
    .line 342
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Loc5;

    .line 347
    .line 348
    check-cast p0, Lpc5;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p0, Lo70;

    .line 354
    .line 355
    invoke-direct {p0}, Lo70;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_e
    check-cast p0, Lt60;

    .line 360
    .line 361
    iget-object p0, p0, Lt60;->n:Lvdt;

    .line 362
    .line 363
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Loc5;

    .line 368
    .line 369
    check-cast p0, Lpc5;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance p0, Lp60;

    .line 375
    .line 376
    invoke-direct {p0}, Lp60;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_f
    check-cast p0, Lx20;

    .line 381
    .line 382
    iget-object p0, p0, Lx20;->o:Lz00;

    .line 383
    .line 384
    check-cast p0, Li10;

    .line 385
    .line 386
    iget-object p0, p0, Li10;->c:Lje3;

    .line 387
    .line 388
    const-class v0, Loe4;

    .line 389
    .line 390
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 395
    .line 396
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 397
    .line 398
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Loe4;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_10
    check-cast p0, Ly00;

    .line 406
    .line 407
    iget-object p0, p0, Ly00;->b:Lx20;

    .line 408
    .line 409
    invoke-virtual {p0, v1, v1}, Lx20;->K(ZZ)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_11
    check-cast p0, Lo00;

    .line 416
    .line 417
    iget-object p0, p0, Lo00;->a:Ly10;

    .line 418
    .line 419
    const-class v0, Lr9c;

    .line 420
    .line 421
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lr9c;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_12
    check-cast p0, Lxy;

    .line 438
    .line 439
    iget-object p0, p0, Lxy;->a:Lvdt;

    .line 440
    .line 441
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lzyj;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_13
    check-cast p0, Lls;

    .line 449
    .line 450
    new-instance v0, Lts;

    .line 451
    .line 452
    iget-object p0, p0, Lls;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const v1, 0x7f13056e

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, p0}, Lts;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_14
    check-cast p0, Lcn;

    .line 473
    .line 474
    new-instance v0, Lan;

    .line 475
    .line 476
    iget-object p0, p0, Lcn;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lzm;

    .line 479
    .line 480
    invoke-direct {v0, p0}, Lan;-><init>(Lzm;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_15
    check-cast p0, Lmx0;

    .line 485
    .line 486
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 489
    .line 490
    new-instance v0, Li5;

    .line 491
    .line 492
    const/16 v1, 0x9

    .line 493
    .line 494
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lswf;

    .line 498
    .line 499
    new-instance v2, Lca5;

    .line 500
    .line 501
    const/16 v3, 0x11

    .line 502
    .line 503
    invoke-direct {v2, p0, v0, v3}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Ltuf;->d:Lsuf;

    .line 507
    .line 508
    invoke-static {p0, v2}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-direct {v1, p0}, Lswf;-><init>(Lewf;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_16
    check-cast p0, Lx8x;

    .line 517
    .line 518
    iget-object p0, p0, Lx8x;->b:Lr8l;

    .line 519
    .line 520
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Ln3x;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_17
    check-cast p0, Lwcj;

    .line 528
    .line 529
    iget-object p0, p0, Lwcj;->b:Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_18
    check-cast p0, Lla;

    .line 538
    .line 539
    invoke-virtual {p0}, Lla;->o()Le4s;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Le4s;->f()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_19
    check-cast p0, Lf5;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Loqk;->d()V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_1a
    check-cast p0, Lb5;

    .line 568
    .line 569
    sget-object v0, Lnk8;->b:Lnk8;

    .line 570
    .line 571
    const-class v1, Lz4;

    .line 572
    .line 573
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lz4;

    .line 587
    .line 588
    iget-object v0, p0, Lb5;->a:Landroid/content/Context;

    .line 589
    .line 590
    iget-object p0, p0, Lb5;->b:Lg4;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v1, La5;

    .line 596
    .line 597
    invoke-direct {v1, v0, p0}, La5;-><init>(Landroid/content/Context;Lg4;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_1b
    check-cast p0, Lj4;

    .line 602
    .line 603
    new-instance v0, Lh4;

    .line 604
    .line 605
    iget-object v1, p0, Lj4;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ll66;

    .line 608
    .line 609
    iget-object p0, p0, Lj4;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Ljgc;

    .line 612
    .line 613
    invoke-direct {v0, v1, p0}, Lh4;-><init>(Ll66;Ljgc;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_1c
    check-cast p0, Lh4;

    .line 618
    .line 619
    iget-object v0, p0, Lh4;->b:Ljgc;

    .line 620
    .line 621
    iget-object p0, p0, Lh4;->a:Ll66;

    .line 622
    .line 623
    new-instance v1, Lf4;

    .line 624
    .line 625
    invoke-direct {v1, p0, v0}, Lf4;-><init>(Ll66;Ljgc;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
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
